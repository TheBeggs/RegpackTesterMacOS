# TODO: this files do ...

import os
import subprocess
import sys
import re
import random
import pprint as pp

if len(sys.argv) < 5:
    print("expected 4 arguments: mat_dir cwd N_width test_gimmik")
    exit(1)

mats_dir = sys.argv[1]
cwd = sys.argv[2]
N_WIDTH = sys.argv[3]
test_gimmik = sys.argv[4]

def benchmark_matrix(file_name, n_width, gimmik):
    # print A matrix to bin/generated_kernels and compile benchmark program
    print("Generating and Compiling", file_name, file=sys.stderr)
    result = {"mat_file": file_name}
    compout = subprocess.Popen(
        ["./scripts/generate_and_compile_xsmm_only.sh", file_name, gimmik],
        stdout=subprocess.PIPE, cwd=cwd
    )
    for line in compout.stdout.readlines():
        strline = line.decode('utf-8')
        if "INFO" in strline:
            [head, const] = strline.split(":")
            if "size of" in head:
                result["a_size"] = int(const)
            elif "number of constants" in head:
                result["a_nonzero"] = int(const)
            elif "number of unique constants" in head:
                result["a_unique"] = int(const)
            elif "number of rows" in head:
                result["a_rows"] = int(const)
            elif "number of columns" in head:
                result["a_cols"] = int(const)
            elif "alpha" in head:
                result["alpha"] = float(const)
            elif "beta" in head:
                result["beta"] = float(const)
    result["density"] = result["a_nonzero"] / result["a_size"]

    # run benchmark script
    print("Running", file_name, file=sys.stderr)

    clean_mat_path = file_name.replace("data", "cleaned_data")

    benchmark_cmd = ["./scripts/bin_benchmark_xsmm_only.sh", str(n_width), str(random.randint(0, 2**31)), str(gimmik), clean_mat_path]
    runout = subprocess.Popen(
        benchmark_cmd,
        stdout=subprocess.PIPE
    )
    for line in runout.stdout.readlines():
        strline = line.decode('utf-8')
        if ":" in strline:
            [head, value] = strline.split(":")
            if "xsmm-reference" in head:
                if "best execution time" in head:
                    result["xsmm_reference_best"] = float(value)
                elif "avg execution time" in head:
                    result["xsmm_reference_avg"] = float(value)
            if "kernel type" in head:
                result["xsmm_reference_kernel_type"] = value.strip()
            if "CPU clock speed (GHz)" in head:
                result["cpu_freq"] = float(value)
            if "Array B width (N)" in head:
                result["size_n"] = int(value)

    print("Finished running in", str(result["xsmm_reference_best"]) + "ms", file=sys.stderr)

    pp.pprint(result, compact=True, width=1000)

    # return result["speedup_best_over_ref"], result["speedup_avg_over_ref"]

def atoi(text):
    return int(text) if text.isdigit() else text

def natural_keys(text):
    return [atoi(c) for c in re.split(r'(\d+)', text)]


mat_paths = sum([[os.path.join(dir, file) for file in files] for dir, _, files in os.walk(mats_dir)], [])
mat_paths.sort(key=natural_keys)

for mat_path in mat_paths:
    if test_gimmik == "0":
        benchmark_matrix(mat_path, N_WIDTH, test_gimmik)