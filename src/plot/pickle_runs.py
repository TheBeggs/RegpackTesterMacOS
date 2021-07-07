from ast import literal_eval as eval
import pickle
import sys
import os

if len(sys.argv) != 7:
    print("expected 6 arguments: mat_type n_runs log_dir timestamp test_gimmik n_iters")
    exit(1)

mat_type = sys.argv[1] # "pyfr" of "synth"
n_runs = int(sys.argv[2])
log_dir = sys.argv[3]
timestamp = sys.argv[4]
test_gimmik = sys.argv[5]
n_iters = int(sys.argv[6])

runs = []
for _ in range(n_runs):
    runs.append({})

if mat_type == "pyfr":
    types = ["hex", "quad", "tet", "tri"]
elif mat_type == "synth":
    types = ["vary_row/q_16", "vary_row/q_64",
	         "vary_col/q_16", "vary_col/q_64",
             "vary_density/q_16", "vary_density/q_64",
             "vary_unique"]

for i, run in enumerate(runs):

    for t in types:
        run[t] = {}
        run[t]['a_cols'] = []
        run[t]['a_nonzero'] = []
        run[t]['a_rows'] = []
        run[t]['a_size'] = []
        run[t]['a_unique'] = []
        run[t]['density'] = []
        run[t]['mat_file'] = []
        run[t]['size_n'] = []
        run[t]['speedup_avg_over_ref'] = []
        run[t]['speedup_best_over_ref'] = []
        run[t]['xsmm_custom_avg'] = []
        run[t]['xsmm_custom_best'] = []
        run[t]['xsmm_custom_worst'] = []
        run[t]['xsmm_custom_kernel_type'] = []
        run[t]['xsmm_reference_avg'] = []
        run[t]['xsmm_reference_best'] = []
        run[t]['xsmm_reference_worst'] = []
        run[t]['xsmm_reference_kernel_type'] = []

        for j in range(n_iters):
            log_file = os.path.join(
                log_dir, "run_{}_{}_{}.out".format(timestamp, i+1, j+1))

            with open(log_file) as f:
                m = -1

                for line in f:
                    if '{' in line and t in line:
                        m += 1
                        res = eval(line)

                        if j == 0:
                            run[t]['a_cols'].append(res['a_cols'])
                            run[t]['a_nonzero'].append(res['a_nonzero'])
                            run[t]['a_rows'].append(res['a_rows'])
                            run[t]['a_size'].append(res['a_size'])
                            run[t]['a_unique'].append(res['a_unique'])
                            run[t]['density'].append(res['density'])
                            run[t]['mat_file'].append(res['mat_file'])
                            run[t]['size_n'].append(res['size_n'])
                            run[t]['speedup_avg_over_ref'].append(
                                res['speedup_avg_over_ref'])
                            run[t]['speedup_best_over_ref'].append(
                                res['speedup_best_over_ref'])
                            run[t]['xsmm_custom_avg'].append(
                                res['xsmm_custom_avg'])
                            run[t]['xsmm_custom_best'].append(
                                res['xsmm_custom_best'])
                            run[t]['xsmm_custom_worst'].append(
                                res['xsmm_custom_best'])
                            run[t]['xsmm_custom_kernel_type'].append(
                                res['xsmm_custom_kernel_type'])
                            run[t]['xsmm_reference_avg'].append(
                                res['xsmm_reference_avg'])
                            run[t]['xsmm_reference_best'].append(
                                res['xsmm_reference_best'])
                            run[t]['xsmm_reference_worst'].append(
                                res['xsmm_reference_best'])
                            run[t]['xsmm_reference_kernel_type'].append(
                                res['xsmm_reference_kernel_type'])
                        else:
                            run[t]['xsmm_reference_avg'][m] += res['xsmm_reference_avg']

                            if res['xsmm_reference_best'] < run[t]['xsmm_reference_best'][m]:
                                run[t]['xsmm_reference_best'][m] = res['xsmm_reference_best']
                            if res['xsmm_reference_best'] > run[t]['xsmm_reference_worst'][m]:
                                run[t]['xsmm_reference_worst'][m] = res['xsmm_reference_best']

                            run[t]['xsmm_custom_avg'][m] += res['xsmm_custom_avg']

                            if res['xsmm_custom_best'] < run[t]['xsmm_custom_best'][m]:
                                run[t]['xsmm_custom_best'][m] = res['xsmm_custom_best']
                            if res['xsmm_custom_best'] > run[t]['xsmm_custom_worst'][m]:
                                run[t]['xsmm_custom_worst'][m] = res['xsmm_custom_best']



        for m, average_time in enumerate(run[t]['xsmm_reference_avg']):
            run[t]['xsmm_reference_avg'][m] = average_time / n_iters            

        for m, average_time in enumerate(run[t]['xsmm_custom_avg']):
            run[t]['xsmm_custom_avg'][m] = average_time / n_iters

    out_file = "./bin/log_data/run_{}_{}.out".format(timestamp, i+1)

    with open(out_file, "wb") as f:
        pickle.dump(run, f)

