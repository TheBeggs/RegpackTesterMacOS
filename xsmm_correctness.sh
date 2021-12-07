make clean
mkdir bin
make bin/benchmark_xsmm_check_correctness

# LIBXSMM_VERBOSE=-1 N_BLOCKING=$n_blocking M_BLOCKING=$m_blocking ./bin/benchmark_xsmm_check_correctness 19200 0 "cleaned_data/example_mats/hex/p2/gauss-legendre-lobatto/m132.txt"
N_BLOCKING=2 M_BLOCKING=15 ./bin/benchmark_xsmm_check_correctness 48 0 "cleaned_data/example_mats/hex/p2/gauss-legendre-lobatto/m132.txt"

rm results.out error.out

n_blocking=1

for m_blocking in {1..31}
do

for file in cleaned_data/example_mats/*/*/*/*.txt
do
  echo $file >> error.out
  N_BLOCKING=$n_blocking M_BLOCKING=$m_blocking ./bin/benchmark_xsmm_check_correctness 48 0 "$file" 1>> results.out 2>> error.out
done

done

n_blocking=2

for m_blocking in {1..15}
do

for file in cleaned_data/example_mats/*/*/*/*.txt
do
  echo $file >> error.out
  N_BLOCKING=$n_blocking M_BLOCKING=$m_blocking ./bin/benchmark_xsmm_check_correctness 48 0 "$file" 1>> results.out 2>> error.out
done

done

n_blocking=3

for m_blocking in {1..9}
do

for file in cleaned_data/example_mats/*/*/*/*.txt
do
  echo $file >> error.out
  N_BLOCKING=$n_blocking M_BLOCKING=$m_blocking ./bin/benchmark_xsmm_check_correctness 48 0 "$file" 1>> results.out 2>> error.out
done

done