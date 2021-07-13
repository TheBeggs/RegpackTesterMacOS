# ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -i 2 -n 2

# ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -i 2 -n 2 -s "10-07_19:41:46"

# ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -i 2 -n 2 -e "N_BLOCKING=1,N_BLOCKING=2,N_BLOCKING=3"

./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -i 2 -n 2 -e "N_BLOCKING=1,N_BLOCKING=2,N_BLOCKING=3" -s "10-07_16:50:33"