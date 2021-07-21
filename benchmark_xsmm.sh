./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 1 -w "12000 24000 48000 96000"
./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 1 -w "12000 24000 48000 96000" -e "N_BLOCKING=1,N_BLOCKING=2,N_BLOCKING=3"
./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 1 -w "12000 24000 48000 96000" -e "M_BLOCKING=1,M_BLOCKING=2,M_BLOCKING=4,M_BLOCKING=8,M_BLOCKING=16,M_BLOCKING=31"
./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 1 -w "12000 24000 48000 96000" -e "N_BLOCKING=1 M_BLOCKING=1,N_BLOCKING=1 M_BLOCKING=31,N_BLOCKING=2 M_BLOCKING=15,N_BLOCKING=3 M_BLOCKING=9"
