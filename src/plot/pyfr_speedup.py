import sys
import numpy as np

from tools import load_benchmark_data

if len(sys.argv) != 4 and len(sys.argv) != 5:
    print("expected 3 or 4 arguments: n_runs test_gimmik TIMESTAMP opt:envs")
    exit(1)

N_RUNS = int(sys.argv[1])
TEST_GIMMIK = sys.argv[2]
TIMESTAMP = sys.argv[3]

if len(sys.argv) == 5 and sys.argv[4]:
    envs = sys.argv[4].split(',')
else:
    envs = ["xsmm_custom"]

LOG_DATA_DIR = "./bin/log_data"

runs = load_benchmark_data(N_RUNS, LOG_DATA_DIR, TIMESTAMP)

shapes = ["quad", "hex", "tet", "tri"]

ref_time_total = 0.0
custom_time_total = dict()
speedup_range = dict()
for env in envs:
    custom_time_total[env] = 0.0
    speedup_range[env] = []

for i_title, shape in enumerate(shapes):
    data = []
    for i in range(N_RUNS):
        data.append(runs[i][shape])

    ref_time = 0.0
    ref_time_each = np.zeros_like(np.array(data[i]["xsmm_reference_avg"])[np.array(data[0]["mat_file"]) != "data/example_mats/hex/p6/gauss-legendre/m460.txt"])
    custom_time = dict()
    custom_time_each = dict()
    for env in envs:
        custom_time[env] = 0.0
        custom_time_each[env] = np.zeros_like(np.array(data[i][env + "_avg"])[np.array(data[i]["mat_file"]) != "data/example_mats/hex/p6/gauss-legendre/m460.txt"])

    for i in range(N_RUNS):

        ref_time += (np.array(data[i]["xsmm_reference_avg"])[np.array(data[i]["mat_file"]) != "data/example_mats/hex/p6/gauss-legendre/m460.txt"]).sum()
        ref_time_each += np.array(data[i]["xsmm_reference_avg"])[np.array(data[i]["mat_file"]) != "data/example_mats/hex/p6/gauss-legendre/m460.txt"]

        for env in envs:
            custom_time[env] += (np.array(data[i][env + "_avg"])[np.array(data[i]["mat_file"]) != "data/example_mats/hex/p6/gauss-legendre/m460.txt"]).sum()
            custom_time_each[env] += np.array(data[i][env + "_avg"])[np.array(data[i]["mat_file"]) != "data/example_mats/hex/p6/gauss-legendre/m460.txt"]

    for env in envs:
        speedup = ref_time / custom_time[env]
        speedup_each = ref_time_each / custom_time_each[env]
        speedup_max = speedup_each.max()
        speedup_min = speedup_each.min()
        speedup_range[env].append(speedup_max)
        speedup_range[env].append(speedup_min)

        print(f"For {shape} matrices, speed up of {env}: {speedup}, [{speedup_min}, {speedup_max}]")
        print(f"Took {ref_time} for reference and {custom_time[env]} for custom")
    
    ref_time_total += ref_time
    for env in envs:
        custom_time_total[env] += custom_time[env]

print("= = = = = = = = = = = = = = = = = = = =")

print("For all test matrices:")

for env in envs:
    speedup = ref_time_total / custom_time_total[env]

    print(f"Speed up of {env}: {speedup}, [{np.amin(speedup_range[env])}, {np.amax(speedup_range[env])}]")

