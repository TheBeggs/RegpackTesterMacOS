# ./scripts/benchmark_xsmm_only.sh -o log -p plots -m "data/example_mats" -t pyfr -i 1 -n 1

# ./scripts/benchmark_xsmm_only.sh -o log -p plots -m "data/example_mats" -t pyfr -i 1 -n 1 -s "12-07_12:02:07"

./scripts/benchmark_xsmm_only.sh -o log -p plots -m "data/synth_mats" -t synth -i 10 -n 3

# ./scripts/benchmark_xsmm_only.sh -o log -p plots -m "data/synth_mats" -t synth -i 1 -n 1 -s "12-07_11:39:46"