make clean
mkdir bin
make bin/benchmark_xsmm_custom
./bin/benchmark_xsmm_custom 288000000 123 "cleaned_data/example_mats/hex/p1/gauss-legendre/m3.txt"