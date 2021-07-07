make clean
mkdir bin
make bin/benchmark_xsmm_check_correctness

./bin/benchmark_xsmm_check_correctness 19200 0 "cleaned_data/example_mats/hex/p2/gauss-legendre-lobatto/m132.txt"

rm results.out error.out

for file in cleaned_data/example_mats/*/*/*/*.txt
do
  echo $file >> error.out
  ./bin/benchmark_xsmm_check_correctness 288000 0 "$file" 1>> results.out 2>> error.out
done