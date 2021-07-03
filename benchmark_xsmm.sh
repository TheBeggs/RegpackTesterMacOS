make clean
mkdir bin
make bin/benchmark_xsmm_only
./bin/benchmark_xsmm_only 192000 123 "cleaned_data/example_mats/quad/p6/gauss-legendre/m460.txt"