import matplotlib.pyplot as plt
import os
import sys
import numpy as np

plt.rc('legend',fontsize='small')


from tools import calc_FLOPS, load_benchmark_data, get_perf, B_TARGET_PANEL_WIDTH

if len(sys.argv) != 7 and len(sys.argv) != 8:
    print("expected 6 or 7 arguments: mat_dir n_runs b_num_col test_gimmik TIMESTAMP plot_dir opt:envs")
    exit(1)

MAT_PATH = sys.argv[1]
N_RUNS = int(sys.argv[2])
# B_NUM_COL = int(sys.argv[3])
TEST_GIMMIK = sys.argv[4]
TIMESTAMP = sys.argv[5]
PLOT_DIR = sys.argv[6]
if len(sys.argv) == 8 and sys.argv[7]:
    envs = sys.argv[7].split(",")
else:
    envs = []

LOG_DATA_DIR = "./bin/log_data"

mat_paths = sum([[os.path.join(dir, file) for file in files] \
    for dir, _, files in os.walk(MAT_PATH)], [])

# flop count (B size: k * B_TARGET_PANEL_WIDTH)
mat_flops = calc_FLOPS(mat_paths, B_TARGET_PANEL_WIDTH)

runs = load_benchmark_data(N_RUNS, LOG_DATA_DIR, TIMESTAMP)

x_terms = ['a_unique', 'a_cols', 'a_rows', 'a_size', 'density']
xlabels = [r'Number of Unique Constants, $U$', r'Number of Columns, $C$',
           r'Number of Rows, $R$', r'Size, $S$', r'Density, $\rho$']
xtitles = ['Number of Unique Constants in A', 'Number of Columns in A',
           'Number of Rows in A', 'Size of A', 'Density of A']

# colours
ref_colour = "C0"
custom_colour = ["C1","C2","C3","C4","C5","C6","C7","C8","C9"]

def plot(runs, mat_flops, shape, title, limit_y=False):
    global PLOT_DIR
    # global B_NUM_COL
    global TEST_GIMMIK
    global x_terms
    global xlabels
    global xtitles

    for i, x_term in enumerate(x_terms):
        plt.figure(dpi=150, figsize=(4,4))

        # if TEST_GIMMIK == "1":
        #     x_values, custom_y_avg, ref_y_avg, gimmik_y_avg = \
        #         get_perf(runs, N_RUNS, shape, x_term, mat_flops, B_NUM_COL, TEST_GIMMIK)
        # else:
        x_values, ref_y_avg, ref_y_kernel, custom_y_avg = \
            get_perf(runs, N_RUNS, shape, x_term, mat_flops, 0, TEST_GIMMIK, envs, t="avg")

        plt.plot(x_values, ref_y_avg, label="reference LIBXSMM", color=ref_colour)
        plt.plot([], [], "o", color=ref_colour, markerfacecolor='none', label="sparse kernel")
        # plt.plot([], [], "s", color=ref_colour, markerfacecolor='none', label="wide-sparse kernel")
        plt.plot([], [], "^", color=ref_colour, label="dense kernel")

        for j in range(len(x_values)):

            if (ref_y_kernel[j] == "sparse"):
                marker = "o"
                face = False
                # label = "sparse"
            elif (ref_y_kernel[j] == "wide-sparse"):
                marker = "o"
                face = False
                # label = "wide-sparse"
            elif (ref_y_kernel[j] == "dense"):
                marker = "^"
                face = True
                # label = "dense"
            else:
                assert False, f"undefined kernel type: {ref_y_kernel[j]}"
            if face:
                plt.plot(x_values[j], ref_y_avg[j], marker, color=ref_colour)
            else:
                plt.plot(x_values[j], ref_y_avg[j], marker, markerfacecolor='none', color=ref_colour)

        if not envs:
            plt.plot(x_values, custom_y_avg, marker=".", label="our method", color=custom_colour[0])
        else:
            for e, env in enumerate(envs):
                if "N_BLOCKING" not in env:
                    env = "N_BLOCKING=1 " + env
                plt.plot(x_values, custom_y_avg[env], marker=".", label="my 2nd implementation", color=custom_colour[e])
                
        # if TEST_GIMMIK == "1":
        #     plt.plot(x_values, gimmik_y_avg, label="GiMMiK", color="orange", marker=".")
        
        # Manual legend        
        plt.legend()

        plt.xlabel(xlabels[i])
        plt.ylabel("FLOP/s")
        # plt.ylabel("Pseudo-FLOP/s")
        plt.yscale("log", base=10)
        plt.title(title + ": " + xtitles[i] + " vs FLOP/s")
        # plt.title(title + ": " + xtitles[i] + " vs Pseudo-FLOP/s")
        if limit_y:
            plt.ylim(top=10e9)
        plt.legend()
        plt.tight_layout()
        plt.savefig(os.path.join(PLOT_DIR,"pyfr",shape,f"{x_term}.png"), bbox_inches='tight')

plot(runs, mat_flops, "quad", "Quad", limit_y=False)
plot(runs, mat_flops, "hex", "Hex", limit_y=False)
plot(runs, mat_flops, "tet", "Tet", limit_y=False)
plot(runs, mat_flops, "tri", "Tri", limit_y=False)
