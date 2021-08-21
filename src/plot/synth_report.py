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

mat_flops = calc_FLOPS(mat_paths, B_TARGET_PANEL_WIDTH)

runs = load_benchmark_data(N_RUNS, LOG_DATA_DIR, TIMESTAMP)

# colours
ref_colour = "C0"
custom_colour = ["C1","C2","C3","C4","C5","C6","C7","C8","C9"]

def plot(runs, mat_flops, x_term, trait, xlabel, title, save_as, \
    x_logscale=True, set_x_ticks=False, rotate_xticks=False):
    global PLOT_DIR
    # global B_NUM_COL
    global TEST_GIMMIK

    fig, ax = plt.subplots(figsize=(4,3.6))

    # if TEST_GIMMIK == "1":
    #     x_values, custom_y_avg, ref_y_avg, gimmik_y_avg = \
    #         get_perf(runs, N_RUNS, trait, x_term, mat_flops, B_NUM_COL, TEST_GIMMIK)
    # else:
    x_values, ref_y_avg, ref_y_kernel, custom_y_avg = \
        get_perf(runs, N_RUNS, trait, x_term, mat_flops, 0, TEST_GIMMIK, envs)

    ax.plot(x_values, ref_y_avg, label="reference LIBXSMM", color=ref_colour)
    # Manual legend
    ax.plot([], [], "o", color=ref_colour, markerfacecolor='none', label="sparse kernel")
    ax.plot([], [], "s", color=ref_colour, markerfacecolor='none', label="wide-sparse kernel")
    ax.plot([], [], "^", color=ref_colour, label="dense kernel")

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
            ax.plot(x_values[j], ref_y_avg[j], marker, color=ref_colour)
        else:
            ax.plot(x_values[j], ref_y_avg[j], marker, markerfacecolor='none', color=ref_colour)

    if not envs:
        ax.plot(x_values, custom_y_avg, marker=".", label="our method", color=custom_colour[0])
    else:
        for e, env in enumerate(envs):
            ax.plot(x_values, custom_y_avg[env], marker=".", label='$'+env.replace("N_BLOCKING", "n_B").replace("M_BLOCKING", "m_B").replace("K_BLOCKING", "k_B")+'$', color=custom_colour[e])

    # if TEST_GIMMIK == "1":
    #     plt.plot(x_values, gimmik_y_avg, label="GiMMiK", color="orange", marker=".")
    
    
    ax.set_xlabel(xlabel)
    ax.set_ylabel("Pseudo-FLOP/s")
    ax.set_yscale("log", base=10)
    if x_logscale:
        ax.set_xscale("log", base=2)
    elif set_x_ticks:
        ax.set_xticks(x_values)
    # plt.title(title)
    ax.legend()

    if rotate_xticks:
        plt.setp(ax.get_xticklabels(), rotation=60, horizontalalignment='right')

    plt.tight_layout()
    fig.savefig(os.path.join(PLOT_DIR,"synth",f"{save_as}.pdf"), bbox_inches='tight')

### Vary Rows ###
xlabel=r"Number of Rows, $R$"
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
# 256 distinct non-zeros
trait="vary_row/q_256"
title="Number of Rows in A vs Pseudo-FLOP/s (U256)"
save_as="vary_row_256"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as)

### Vary Columns ###
xlabel=r"Number of Columns, $C$"
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
# 256 distinct non-zeros
trait="vary_col/q_256"
title="Number of Columns in A vs Pseudo-FLOP/s (U256)"
save_as="vary_cols_256"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as)

### Vary Density ###
xlabel=r"Density, $\rho$"
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
# 256 distinct non-zeros
trait="vary_density/q_256"
title="Density of A vs Pseudo-FLOP/s (U256)"
save_as="vary_density_256"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as, x_logscale=False)

### Vary Unique ###
xlabel=r"Number of Unique Constants, $U$"
x_term="a_unique"
trait="vary_unique"
title="Number of Unique Constants in A vs Pseudo-FLOP/s"
save_as="vary_unique"
plot(runs, mat_flops, x_term, trait, xlabel, title, save_as, x_logscale=False, set_x_ticks=True, rotate_xticks=True)
