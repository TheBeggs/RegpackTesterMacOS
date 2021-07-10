# ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -i 1 -n 1

# ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -i 10 -n 3 -s "07-07_23:32:51"

./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -i 1 -n 1 -e "N_BLOCKING=1 M_BLOCKING=1,N_BLOCKING=2 M_BLOCKING=1,N_BLOCKING=3 M_BLOCKING=1"