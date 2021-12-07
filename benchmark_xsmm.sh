./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 1 -w "9600 33600 57600 81600 105600"
./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 1 -w "9600 33600 57600 81600 105600" -e "N_BLOCKING=1,N_BLOCKING=2,N_BLOCKING=3"
./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 1 -w "9600 33600 57600 81600 105600" -e "M_BLOCKING=1,M_BLOCKING=2,M_BLOCKING=4,M_BLOCKING=8,M_BLOCKING=16,M_BLOCKING=31"
./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 1 -w "9600 33600 57600 81600 105600" -e "N_BLOCKING=1 M_BLOCKING=1,N_BLOCKING=1 M_BLOCKING=31,N_BLOCKING=2 M_BLOCKING=15,N_BLOCKING=3 M_BLOCKING=9"
