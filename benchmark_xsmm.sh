make clean
mkdir bin
make bin/benchmark_xsmm_only
./scripts/bin_benchmark_xsmm_only.sh 192000 123 0 "cleaned_data/example_mats/quad/p6/gauss-legendre/m460.txt"