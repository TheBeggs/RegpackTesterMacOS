import matplotlib.pyplot as plt
import os
import sys
import numpy as np

from tools import calc_FLOPS, get_perf_xsmm_only, load_benchmark_data, B_TARGET_PANEL_WIDTH

MAT_PATH = "data/example_mats"
N_RUNS = 10
TIMESTAMPS = ["21-07_21:45:53", "24-07_19:59:53"]
PLOT_DIR = "plots_multiple_machines"
envs = []

LOG_DATA_DIR = "./bin/log_data"

os.makedirs(LOG_DATA_DIR, exist_ok=True)

for time_stamp in TIMESTAMPS:
    # print(f"python src/plot/pickle_runs_xsmm_only.py 'pyfr' {N_RUNS} {os.path.join('log', time_stamp)} {time_stamp} 0 \"9600 33600 57600 81600 105600\"")
    os.system(f"python src/plot/pickle_runs_xsmm_only.py 'pyfr' {N_RUNS} {os.path.join('log', time_stamp)} {time_stamp} 0 \"9600 33600 57600 81600 105600\"")

mat_paths = sum([[os.path.join(dir, file) for file in files] \
    for dir, _, files in os.walk(MAT_PATH)], [])

mat_flops = calc_FLOPS(mat_paths, B_TARGET_PANEL_WIDTH)

runs = []
for time_stamp in TIMESTAMPS: 
    runs.append(load_benchmark_data(N_RUNS, LOG_DATA_DIR, time_stamp))

x_terms = ['a_unique', 'a_cols', 'a_rows', 'a_size', 'density']
xlabels = ['Number of Unique Constants', 'Number of Columns',
           'Number of Rows', 'Size', 'Density']
xtitles = ['Number of Unique Constants in A', 'Number of Columns in A',
           'Number of Rows in A', 'Size of A', 'Density of A']

# colours
colours = ["C0", "C1","C2","C3","C4","C5","C6","C7","C8","C9"]

def plot(runs, mat_flops, shape, title, limit_y=False):
    global PLOT_DIR
    # global B_NUM_COL
    TEST_GIMMIK = 0
    global x_terms
    global xlabels
    global xtitles

    for i, x_term in enumerate(x_terms):
        plt.figure(figsize=(6,5))

        for n_run, run in enumerate(runs):
            x_values, ref_y_avg, ref_y_kernel = \
                get_perf_xsmm_only(run, N_RUNS, shape, x_term, mat_flops, 0, TEST_GIMMIK, t="avg")
            
            plt.plot(x_values, ref_y_avg, label=f"Machine {n_run + 1}", color=colours[n_run], marker=".")

        plt.legend()
        plt.xlabel(xlabels[i])
        plt.ylabel("Pseudo-FLOP/s")
        plt.yscale("log", base=10)
        plt.title(title + ": " + xtitles[i] + " vs Pseudo-FLOP/s")
        if limit_y:
            plt.ylim(top=10e9)
        plt.tight_layout()

        os.makedirs(os.path.join(PLOT_DIR,"pyfr",shape), exist_ok=True)

        plt.savefig(os.path.join(PLOT_DIR,"pyfr",shape,"{}_{}.pdf".format(x_term, f"{[t for t in TIMESTAMPS]}")), bbox_inches='tight')

plot(runs, mat_flops, "quad", "Quad", limit_y=False)
plot(runs, mat_flops, "hex", "Hex", limit_y=False)
plot(runs, mat_flops, "tet", "Tet", limit_y=False)
plot(runs, mat_flops, "tri", "Tri", limit_y=False)