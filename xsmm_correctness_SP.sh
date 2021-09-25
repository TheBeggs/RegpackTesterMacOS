make clean
mkdir bin
make bin/benchmark_xsmm_check_correctness_SP

# LIBXSMM_VERBOSE=-1 N_BLOCKING=$n_blocking M_BLOCKING=$m_blocking ./bin/benchmark_xsmm_check_correctness 19200 0 "cleaned_data/example_mats/hex/p2/gauss-legendre-lobatto/m132.txt"
# N_BLOCKING=1 M_BLOCKING=1 ./bin/benchmark_xsmm_check_correctness 48 0 "cleaned_data/example_mats/tet/p6/shunn-ham/m3.txt"
./bin/benchmark_xsmm_check_correctness_SP 48 0 "cleaned_data/debug_mats/test_matrix_02.txt"

rm results.out error.out

for file in cleaned_data/debug_mats/*.txt
do
  echo $file >> error.out
  echo $file
  ./bin/benchmark_xsmm_check_correctness_SP 48 0 "$file" 1>> results.out 2>> error.out
done

for file in cleaned_data/example_mats/*/*/*/*.txt
do
  echo $file >> error.out
  echo $file
  ./bin/benchmark_xsmm_check_correctness_SP 48 0 "$file" 1>> results.out 2>> error.out
done

for file in cleaned_data/synth_mats_wider/*/*/*.txt
do
  echo $file >> error.out
  ./bin/benchmark_xsmm_check_correctness_SP 48 0 "$file" 1>> results.out 2>> error.out
done

