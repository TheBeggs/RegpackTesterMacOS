make clean
mkdir bin
make bin/benchmark_xsmm_only
./bin/benchmark_xsmm_only 288000000 123 "cleaned_data/example_mats/hex/p1/gauss-legendre/m0.txt"