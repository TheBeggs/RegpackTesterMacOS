import matplotlib.pyplot as plt
from matplotlib.ticker import ScalarFormatter, LogFormatter
import os
import sys
import numpy as np
import numexpr.cpuinfo as cpuinfo

from tools import calc_FLOPS, load_benchmark_data, get_perf, B_TARGET_PANEL_WIDTH
from tools import calc_GFLOPs, get_AIs, calc_GFLOPs_different_envs
from cpu_stats import cpu_stats_dict

# cpu stats
#cpu_info = cpu_stats_dict[cpuinfo.cpu.info[0]['model name']]
cpu_info = cpu_stats_dict['Apple M1']

if len(sys.argv) != 8 and len(sys.argv) != 9:
    print("expected 7 or 8 arguments: mat_dir n_runs b_num_col test_gimmik TIMESTAMP plot_dir ref_is_dense opt:envs")
    exit(1)

MAT_PATH = sys.argv[1]
N_RUNS = int(sys.argv[2])
# B_NUM_COL = int(sys.argv[3])
TEST_GIMMIK = sys.argv[4]
TIMESTAMP = sys.argv[5]
PLOT_DIR = sys.argv[6]
REF_IS_DENSE = sys.argv[7]

if len(sys.argv) == 9 and sys.argv[8]:
    envs = sys.argv[8].split(',')
else:
    envs = []

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

for i_title, shape in enumerate(shapes):
    # get data
    # mat_names = [x for x in mat_paths if shape in x]
    data = []
    for i in range(N_RUNS):
        data.append(runs[i][shape])

    mat_names = data[0]["mat_file"]

    if TEST_GIMMIK == "1":
        custom_GFLOPs, ref_GFLOPs, gimmik_GFLOPs = \
            calc_GFLOPs(mat_flops, mat_names, data, 0, TEST_GIMMIK, t="avg")
        if REF_IS_DENSE == "1":
            custom_AIs, ref_AIs, gimmik_AIs = get_AIs(mat_names, TEST_GIMMIK)
        else:
            custom_AIs, _, gimmik_AIs = get_AIs(mat_names, TEST_GIMMIK)
            ref_AIs = custom_AIs
    else:
        if REF_IS_DENSE == "1":
            custom_AIs, ref_AIs = get_AIs(mat_names, TEST_GIMMIK, shape)
        else:
            custom_AIs, _ = get_AIs(mat_names, TEST_GIMMIK, shape)
            ref_AIs = custom_AIs
        
        if not envs:
            custom_GFLOPs, ref_GFLOPs = \
                calc_GFLOPs(mat_flops, mat_names, data, 0, TEST_GIMMIK)
        else:
            custom_GFLOPs, ref_GFLOPs = \
                calc_GFLOPs_different_envs(mat_flops, mat_names, data, TEST_GIMMIK, envs)

    # plot rooflines
    fig = plt.figure(dpi=150)
    ax = fig.add_subplot(111)
    x = np.array([2**(-4), cpu_info["peak_flops_dp"]/cpu_info["peak_memory_bw"]])
    y = x*cpu_info["peak_memory_bw"]
    ax.plot(x, y, 'r')
    if (shape_title[i_title] == "Hex"):
        x = np.array([cpu_info["peak_flops_dp"]/cpu_info["peak_memory_bw"], 2**6])
    else:
        x = np.array([cpu_info["peak_flops_dp"]/cpu_info["peak_memory_bw"], 2**4])
    y = [cpu_info["peak_flops_dp"],cpu_info["peak_flops_dp"]]
    ax.plot(x, y, color='red', label="Single AMX Unit")
    if (shape_title[i_title] == "Hex"):
        x = np.array([(51.2)/cpu_info["peak_memory_bw"], 2**6])
    else:
        x = np.array([(51.2)/cpu_info["peak_memory_bw"], 2**4])
    y = [(51.2),(51.2)]
    ax.plot(x, y, color='black', label="Firestorm Neon Pipeline")
    # x = np.array([(cpu_info["peak_flops_dp"]/2)/cpu_info["peak_memory_bw"], 2**4])
    # y = [(cpu_info["peak_flops_dp"]/2),(cpu_info["peak_flops_dp"]/2)]
    # ax.plot(x, y, color='black', label="Single AVX512 Unit")
    # TODO: Why does linpack suck??
    # x = np.array([(cpu_info["linpack_flops_dp"])/cpu_info["peak_memory_bw"], 2**4])
    # y = [(cpu_info["linpack_flops_dp"]),(cpu_info["linpack_flops_dp"])]
    # ax.plot(x, y, "--", color='red', label="LINPACK")


    # ax.plot(ref_AIs[0], ref_GFLOPs[0], marker='x', color='maroon', ms=1, label="Reference LIBXSMM")
    # for i, mat_path in enumerate(mat_names):
    #     ax.plot(ref_AIs[i], ref_GFLOPs[i], marker='x', color='maroon', ms=3)

    for i, mat_path in enumerate(mat_names):
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
            marker = "*"
            face = False
            #assert False, f"undefined kernel type: {kernel_type}"
        
        if face:
            ax.plot(ref_AIs[i], ref_GFLOPs[i], marker, color=ref_colour)
        else:
            ax.plot(ref_AIs[i], ref_GFLOPs[i], marker, color=ref_colour, markerfacecolor='none')

        # Warning if datapoint is higher than RAM BW roofline
        if (ref_GFLOPs[i] > ref_AIs[i] * cpu_info["peak_memory_bw"]):
            print(f"Over roofline (ref):")
            print(f"{mat_path}")
            print(f"{ref_AIs[i] = }, {ref_GFLOPs[i] = }")

    # plot data points
    if not envs:
        ax.plot(custom_AIs, custom_GFLOPs, 'x', color=custom_colour[0])#, label="Custom LIBXSMM")

        too_slow = 0
        for i, mat_path in enumerate(mat_names):
            if (custom_GFLOPs[i] > custom_AIs[i] * cpu_info["peak_memory_bw"]):
                print(f"Over roofline (custom):")
                print(f"{mat_path}")
                print(f"{custom_AIs[i] = }, {custom_GFLOPs[i] = }")
            if custom_GFLOPs[i] < 4:
                # print(f"Error with {mat_path}")
                # print(f"Too slow at, {custom_GFLOPs[i] = }")
                too_slow += 1

        print(f"{too_slow} were too slow for {shape}")

        # perf_ratio = []
        # for i in range(len(mat_names)):
        #     perf_ratio.append(custom_GFLOPs[i] / ref_GFLOPs[i])
            
        # perf_ratio_avg = sum(perf_ratio) / len(perf_ratio)

        # print("==========")
        # print(f"{shape}: libxsmm_custom is {perf_ratio_avg} faster than libxsmm_reference.")
        # print("==========")

    else:
        for e, env in enumerate(envs):


            ax.plot(custom_AIs, custom_GFLOPs[env], 'x', color=custom_colour[e])

            for i, mat_path in enumerate(mat_names):
                if (custom_GFLOPs[env][i] > custom_AIs[i] * cpu_info["peak_memory_bw"]):
                    print(f"Over roofline (custom):")
                    print(f"{mat_path}")
                    print(f"{custom_AIs[i] = }, {custom_GFLOPs[env][i] = }, {env = }")
            
            perf_ratio = []
            for i in range(len(mat_names)):
                perf_ratio.append(custom_GFLOPs[env][i] / ref_GFLOPs[i])
            
            # perf_ratio_avg = sum(perf_ratio) / len(perf_ratio)

            # print("==========")
            # print(f"{shape}: {env} is {perf_ratio_avg} faster than libxsmm_reference.")
            # print("==========")

    if TEST_GIMMIK == "1":
        ax.plot(gimmik_AIs[0], gimmik_GFLOPs[0], marker='x', color='orange', ms=1, label="GiMMiK")
        for i, mat_path in enumerate(mat_names):
            ax.plot(gimmik_AIs[i], gimmik_GFLOPs[i], marker='x', color='orange', ms=3)

    # plot details
    ax.set_xscale('log', base=2)
    ax.set_yscale('log', base=2)
    print(shape_title[i_title])
    if (shape_title[i_title] == "Hex"):
        ax.set_xticks([2**i for i in range(-4, 9)])
    else:
        ax.set_xticks([2**i for i in range(-4, 5)])
    ax.set_yticks([2**i for i in range(2, 10)])

    #ax.xaxis.set_major_formatter(LogFormatter(base=2))
    ax.yaxis.set_major_formatter(LogFormatter(base=2))
    ax.set_xlabel('Arithmetic Intensity (FLOP/DRAM Byte)')
    ax.set_ylabel('Performance (GFLOP/s)')
    # ax.set_ylabel('Performance (Pseudo-GFLOP/s)')
    ax.set_title('Roofline - '+shape_title[i_title])

    # legend
    ax.plot([], [], "o", color=ref_colour, markerfacecolor='none', label="sparse")
    ax.plot([], [], "s", color=ref_colour, markerfacecolor='none', label="wide-sparse")
    ax.plot([], [], "^", color=ref_colour, label="dense")
    
    if not envs:
        ax.plot([], [], "x", color=custom_colour[0], label="custom LIBXSMM")
    else:
        for e, env in enumerate(envs):
            ax.plot([], [], "x", color=custom_colour[e], label=env)
    plt.legend()
    plt.tight_layout()
    plt.savefig(os.path.join(PLOT_DIR,"pyfr","roofline","{}_{}.pdf".format(shape, TIMESTAMP)), bbox_inches='tight')
