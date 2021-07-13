import os
import subprocess
import sys
import re
import random
import pprint as pp

if len(sys.argv) < 5:
    print("expected 4 arguments: mat_dir cwd matrix_size test_gimmik")
    exit(1)

mats_dir = sys.argv[1]
cwd = sys.argv[2]
M_SIZE = sys.argv[3]
test_gimmik = sys.argv[4]

def benchmark_matrix(file_name, matrix_size, gimmik):
    # print A matrix to bin/generated_kernels and compile benchmark program
    print("Generating and Compiling", file_name, file=sys.stderr)
    result = {"mat_file": file_name}
    compout = subprocess.Popen(
        ["./scripts/generate_and_compile.sh", file_name, gimmik],
        stdout=subprocess.PIPE, cwd=cwd
    )
    # TODO: continue from here!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
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

    benchmark_cmd = ["./scripts/bin_benchmark.sh", str(matrix_size), str(random.randint(0, 2**31)), str(gimmik), clean_mat_path]
    runout = subprocess.Popen(
        benchmark_cmd,
        stdout=subprocess.PIPE
    )
    for line in runout.stdout.readlines():
        strline = line.decode('utf-8')

        if ":" in strline:
            [head, value] = strline.split(":")

            if "Array B width (N)" in head:
                result["size_n"] = int(value)

            # ref-xsmm
            if "xsmm-reference kernel type" in head:
                result["xsmm_reference_kernel_type"] = value.strip()
            if "CPU clock speed (GHz)" in head:
                result["xsmm_reference_cpu_freq"] = float(value)
            if "xsmm-reference best execution time" in head:
                result["xsmm_reference_best"] = float(value)
            if "xsmm-reference avg execution time" in head:
                result["xsmm_reference_avg"] = float(value)
            
            # custom-xsmm
            if "xsmm-custom kernel type" in head:
                result["xsmm_custom_kernel_type"] = value.strip()
            if "CPU clock speed (GHz)" in head:
                result["xsmm_custom_cpu_freq"] = float(value)
            if "xsmm-custom best execution time" in head:
                result["xsmm_custom_best"] = float(value)
            if "xsmm-custom avg execution time" in head:
                result["xsmm_custom_avg"] = float(value)


            # elif "gimmik" in engine:
            #     if "best" in stat:
            #         result["gimmik_best"] = float(time)
            #     elif "avg" in stat:
            #         result["gimmik_avg"] = float(time)

    result["speedup_best_over_ref"] = result["xsmm_reference_best"] / result["xsmm_custom_best"]
    result["speedup_avg_over_ref"] = result["xsmm_reference_avg"] / result["xsmm_custom_avg"]
    if gimmik == "1": 
        result["speedup_best_over_gim"] = result["gimmik_best"] / result["xsmm_custom_best"]
        result["speedup_avg_over_gim"] = result["gimmik_avg"] / result["xsmm_custom_avg"]

    if gimmik == "1":
        print("Finished running in", str(min(result["xsmm_reference_best"], \
            result["xsmm_custom_best"], result["gimmik_best"])) + "ms", file=sys.stderr)
    else:
        print("Finished running in", str(min(result["xsmm_reference_best"], \
            result["xsmm_custom_best"])) + "ms", file=sys.stderr)

    pp.pprint(result, compact=True, width=1000)

    if gimmik == "1": 
        return result["speedup_best_over_ref"], result["speedup_avg_over_ref"], \
            result["speedup_best_over_gim"], result["speedup_avg_over_gim"]
    else:
        return result["speedup_best_over_ref"], result["speedup_avg_over_ref"]

def atoi(text):
    return int(text) if text.isdigit() else text

def natural_keys(text):
    return [atoi(c) for c in re.split(r'(\d+)', text)]


if __name__ == "__main__":
    mat_paths = sum([[os.path.join(dir, file) for file in files] for dir, _, files in os.walk(mats_dir)], [])
    mat_paths.sort(key=natural_keys)

    speedups_best_over_ref = []
    speedups_avg_over_ref = []
    speedups_best_over_gim = []
    speedups_avg_over_gim = []

    for mat_path in mat_paths:
        if test_gimmik == "0":
            best, avg = benchmark_matrix(mat_path, M_SIZE, test_gimmik)
            speedups_best_over_ref.append(best)
            speedups_avg_over_ref.append(avg)
        else:
            pass
            # best_over_ref, avg_ovr_ref, best_over_gim, best_over_gim = benchmark_matrix(mat_path, B_NUM_COL, test_gimmik)
            # speedups_best_over_ref.append(best_over_ref)
            # speedups_avg_over_ref.append(avg_ovr_ref)
            # speedups_best_over_gim.append(best_over_gim)
            # speedups_avg_over_gim.append(best_over_gim)

    print("Average speedup (best) of custom over reference {}".format(sum(speedups_best_over_ref)/len(speedups_best_over_ref)))
    print("Average speedup (iqr avg) of custom over reference {}".format(sum(speedups_avg_over_ref)/len(speedups_avg_over_ref)))
    if test_gimmik == "1":
        print("Average speedup (best) of custom over GiMMiK {}".format(sum(speedups_best_over_gim)/len(speedups_best_over_gim)))
        print("Average speedup (iqr avg) of custom over GiMMiK {}".format(sum(speedups_avg_over_gim)/len(speedups_avg_over_gim)))
