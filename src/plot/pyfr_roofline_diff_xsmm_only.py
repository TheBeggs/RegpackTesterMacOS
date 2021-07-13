import matplotlib.pyplot as plt
from matplotlib.ticker import ScalarFormatter, LogFormatter
import os
import sys
import numpy as np

from tools import calc_FLOPS, calc_GFLOPs_xsmm_only, load_benchmark_data, get_perf, B_TARGET_PANEL_WIDTH
from tools import calc_GFLOPs, get_AIs
from cpu_stats import xeon_8175M_stats, xeon_8124M_stats

# cpu stats
cpu_info = xeon_8124M_stats

if len(sys.argv) != 8:
    print("expected 7 arguments: mat_dir n_runs b_num_col test_gimmik TIMESTAMP plot_dir ref_is_dense")
    exit(1)

MAT_PATH = sys.argv[1]
N_RUNS = int(sys.argv[2])
# B_NUM_COL = int(sys.argv[3])
TEST_GIMMIK = sys.argv[4]
TIMESTAMP = sys.argv[5]
PLOT_DIR = sys.argv[6]
REF_IS_DENSE = sys.argv[7]

LOG_DATA_DIR = "./bin/log_data"

mat_paths = sum([[os.path.join(dir, file) for file in files] \
    for dir, _, files in os.walk(MAT_PATH)], [])

mat_flops = calc_FLOPS(mat_paths, B_TARGET_PANEL_WIDTH)

runs = load_benchmark_data(N_RUNS, LOG_DATA_DIR, TIMESTAMP)

shapes = ["quad", "hex", "tet", "tri"]
shape_title = ["Quad", "Hex", "Tet", "Tri"]

# colours
ref_colour = "C0"
custom_colour = ["C1","C2","C3","C4","C5","C6","C7","C8","C9"]

x_properties = ["a_cols", "a_rows", "a_size"]

for x_property in x_properties:
    for i_title, shape in enumerate(shapes):
        # get data
        # mat_names = [x for x in mat_paths if shape in x]
        data = []
        for i in range(N_RUNS):
            data.append(runs[i][shape])

        mat_names = data[0]["mat_file"]

        ref_GFLOPs = calc_GFLOPs_xsmm_only(mat_flops, mat_names, data, 0, TEST_GIMMIK)
        if REF_IS_DENSE == "1":
            custom_AIs, ref_AIs = get_AIs(mat_names, TEST_GIMMIK, shape)
        else:
            custom_AIs, _ = get_AIs(mat_names, TEST_GIMMIK, shape)
            ref_AIs = custom_AIs

        fig = plt.figure(dpi=150)
        ax = fig.add_subplot(111)

        for i, mat_path in enumerate(mat_names):

            roofline_performance = ref_AIs[i] * cpu_info["peak_memory_bw"]
            performance_ratio = ref_GFLOPs[i] / roofline_performance

            kernel_type = data[0]["xsmm_reference_kernel_type"][i]
            if kernel_type == "sparse":
                marker = "o"
                face = False
            elif kernel_type == "wide-sparse":
                marker = 's'
                face = False
            elif kernel_type == "dense":
                marker = "^"
                face = True
            else:
                assert False, f"undefined kernel type: {kernel_type}"
            
            if face:
                ax.plot(data[0][x_property][i], performance_ratio, marker, color=ref_colour)
            else:
                ax.plot(data[0][x_property][i], performance_ratio, marker, color=ref_colour, markerfacecolor='none')

        # plot rooflines
        # fig = plt.figure(dpi=150)
        # ax = fig.add_subplot(111)
        # x = np.array([2**(-4), cpu_info["peak_flops_dp"]/cpu_info["peak_memory_bw"]])
        # y = x*cpu_info["peak_memory_bw"]
        # ax.plot(x, y, 'r')
        # x = np.array([cpu_info["peak_flops_dp"]/cpu_info["peak_memory_bw"], 2**4])
        # y = [cpu_info["peak_flops_dp"],cpu_info["peak_flops_dp"]]
        # ax.plot(x, y, color='red', label="Double AVX512 Unit")
        # x = np.array([(cpu_info["peak_flops_dp"]/2)/cpu_info["peak_memory_bw"], 2**4])
        # y = [(cpu_info["peak_flops_dp"]/2),(cpu_info["peak_flops_dp"]/2)]
        # ax.plot(x, y, color='black', label="Single AVX512 Unit")
        # x = np.array([(cpu_info["linpack_flops_dp"])/cpu_info["peak_memory_bw"], 2**4])
        # y = [(cpu_info["linpack_flops_dp"]),(cpu_info["linpack_flops_dp"])]
        # ax.plot(x, y, "--", color='red', label="LINPACK")

        # plot data points
        # ax.plot(ref_AIs[0], ref_GFLOPs[0], marker='x', color='maroon', ms=1, label="Reference LIBXSMM")
        # for i, mat_path in enumerate(mat_names):
        #     ax.plot(ref_AIs[i], ref_GFLOPs[i], marker='x', color='maroon', ms=3)

        # for i, mat_path in enumerate(mat_names):
        #     kernel_type = data[0]["xsmm_reference_kernel_type"][i]
        #     if kernel_type == "sparse":
        #         marker = "o"
        #         face = False
        #     elif kernel_type == "wide-sparse":
        #         marker = 's'
        #         face = False
        #     elif kernel_type == "dense":
        #         marker = "^"
        #         face = True
        #     else:
        #         assert False, f"undefined kernel type: {kernel_type}"
            
        #     if face:
        #         ax.plot(ref_AIs[i], ref_GFLOPs[i], marker, color=ref_colour)
        #     else:
        #         ax.plot(ref_AIs[i], ref_GFLOPs[i], marker, color=ref_colour, markerfacecolor='none')

        #     # Warning if datapoint is higher than RAM BW roofline
        #     if (ref_GFLOPs[i] > ref_AIs[i] * cpu_info["peak_memory_bw"]):
        #         print(f"Over roofline (ref):")
        #         print(f"{mat_path}")
        #         print(f"{ref_AIs[i] = }, {ref_GFLOPs[i] = }")

        # plot details
        ax.set_xscale('log', base=10)
        # ax.set_yscale('log', base=10)
        # ax.set_xticks([2**i for i in range(-4, 5)])
        # ax.set_yticks([2**i for i in range(-2, 8)])
        # ax.xaxis.set_major_formatter(LogFormatter(base=2))
        # ax.yaxis.set_major_formatter(LogFormatter(base=2))
        ax.set_xlabel(x_property)
        ax.set_ylabel('Performance ratio')
        # ax.set_title('Roofline - '+shape_title[i_title])
        
        # legend
        # ax.plot([], [], "o", color=ref_colour, markerfacecolor='none', label="sparse")
        # ax.plot([], [], "s", color=ref_colour, markerfacecolor='none', label="wide-sparse")
        # ax.plot([], [], "^", color=ref_colour, label="dense")

        # plt.legend()
        plt.tight_layout()
        plt.savefig(os.path.join(PLOT_DIR,"pyfr","roofline_diff","{}_{}_{}.pdf".format(shape, x_property, TIMESTAMP)), bbox_inches='tight')
