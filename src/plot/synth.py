import matplotlib.pyplot as plt
import os
import sys
import numpy as np

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

mat_flops = calc_FLOPS(mat_paths, B_TARGET_PANEL_WIDTH)

runs = load_benchmark_data(N_RUNS, LOG_DATA_DIR, TIMESTAMP)

# colours
ref_colour = "C0"
custom_colour = ["C1","C2","C3","C4","C5","C6","C7","C8","C9"]

def plot(runs, mat_flops, x_term, trait, xlabel, title, save_as, \
    x_logscale=True, set_x_ticks=False):
    global PLOT_DIR
    # global B_NUM_COL
    global TEST_GIMMIK

    plt.figure(figsize=(6,5))

    # if TEST_GIMMIK == "1":
    #     x_values, custom_y_avg, ref_y_avg, gimmik_y_avg = \
    #         get_perf(runs, N_RUNS, trait, x_term, mat_flops, B_NUM_COL, TEST_GIMMIK)
    # else:
    x_values, ref_y_avg, ref_y_kernel, custom_y_avg = \
        get_perf(runs, N_RUNS, trait, x_term, mat_flops, 0, TEST_GIMMIK, envs)

    plt.plot(x_values, ref_y_avg, label="Reference LIBXSMM", color=ref_colour)


    for j in range(len(x_values)):
        if (ref_y_kernel[j] == "sparse"):
            marker = "o"
            face = False
            # label = "sparse"
        elif (ref_y_kernel[j] == "wide-sparse"):
            marker = "s"
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
        plt.plot(x_values, custom_y_avg, marker=".", label="Custom LIBXSMM", color=custom_colour[0])
    else:
        for e, env in enumerate(envs):
            plt.plot(x_values, custom_y_avg[env], marker=".", label=env, color=custom_colour[e])

    # if TEST_GIMMIK == "1":
    #     plt.plot(x_values, gimmik_y_avg, label="GiMMiK", color="orange", marker=".")
    
    # Manual legend
    plt.plot([], [], "o", color=ref_colour, markerfacecolor='none', label="sparse")
    plt.plot([], [], "s", color=ref_colour, markerfacecolor='none', label="wide-sparse")
    plt.plot([], [], "^", color=ref_colour, label="dense")
    plt.legend()

    plt.xlabel(xlabel)
    plt.ylabel("Pseudo-FLOP/s")
    plt.yscale("log", base=10)
    if x_logscale:
        plt.xscale("log", base=2)
    elif set_x_ticks:
        plt.xticks(x_values)
    plt.title(title)
    plt.legend()
    plt.tight_layout()
    plt.savefig(os.path.join(PLOT_DIR,"synth","{}_{}.pdf".format(save_as, TIMESTAMP)), bbox_inches='tight')

### Vary Rows ###
xlabel="Number of Rows"
x_term="a_rows"
# 16 distinct non-zeros
trait="vary_row/q_16"
title="Number of Rows in A vs Pseudo-FLOP/s (U16)"
save_as="vary_row_16"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as)
# 64 distinct non-zeros
trait="vary_row/q_64"
title="Number of Rows in A vs Pseudo-FLOP/s (U64)"
save_as="vary_row_64"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as)

### Vary Columns ###
xlabel="Number of Columns"
x_term="a_cols"
# 16 distinct non-zeros
trait="vary_col/q_16"
title="Number of Columns in A vs Pseudo-FLOP/s (U16)"
save_as="vary_cols_16"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as)
# 64 distinct non-zeros
trait="vary_col/q_64"
title="Number of Columns in A vs Pseudo-FLOP/s (U64)"
save_as="vary_cols_64"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as)

### Vary Density ###
xlabel="Density"
x_term="density"
# 16 distinct non-zeros
trait="vary_density/q_16"
title="Density of A vs Pseudo-FLOP/s (U16)"
save_as="vary_density_16"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as, x_logscale=False)
# 64 distinct non-zeros
trait="vary_density/q_64"
title="Density of A vs Pseudo-FLOP/s (U64)"
save_as="vary_density_64"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as, x_logscale=False)

### Vary Unique ###
xlabel="Number of Unique Constants"
x_term="a_unique"
trait="vary_unique"
title="Number of Unique Constants in A vs Pseudo-FLOP/s"
save_as="vary_unique"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as, x_logscale=False, set_x_ticks=True)
