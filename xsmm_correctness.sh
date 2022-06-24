make clean
mkdir bin
make bin/benchmark_xsmm_check_correctness

# LIBXSMM_VERBOSE=-1 N_BLOCKING=$n_blocking M_BLOCKING=$m_blocking ./bin/benchmark_xsmm_check_correctness 19200 0 "cleaned_data/example_mats/hex/p2/gauss-legendre-lobatto/m132.txt"
#N_BLOCKING=2 M_BLOCKING=15 ./bin/benchmark_xsmm_check_correctness 48 0 "cleaned_data/example_mats/hex/p2/gauss-legendre-lobatto/m132.txt"
./bin/benchmark_xsmm_check_correctness 64 0 "cleaned_data/example_mats/hex/p2/gauss-legendre-lobatto/m132.txt" > tmp.out

rm results.out error.out

#n_blocking=1

#for m_blocking in {1..31}
#do
for file in cleaned_data/example_mats/*/*/*/*.txt
do
  echo $file >> error.out
#  if [[ $file == "cleaned_data/example_mats/quad/p1/gauss-legendre/m460.txt" ]]; then
#    ./bin/benchmark_xsmm_check_correctness 64 0 "$file" 2>> error.out
#  else
    ./bin/benchmark_xsmm_check_correctness 64 0 "$file" 1>> results.out 2>> error.out
#  fi
  if (( $? != 0 )); then
    echo "$file"
    all_correct=false
  fi
#  N_BLOCKING=$n_blocking M_BLOCKING=$m_blocking ./bin/benchmark_xsmm_check_correctness 48 0 "$file" 1>> results.out 2>> error.out
done

echo $(grep -c "correct? 0" results.out)
#done

#n_blocking=2
#
#for m_blocking in {1..15}
#do
#
#for file in cleaned_data/example_mats/*/*/*/*.txt
#do
#  echo $file >> error.out
#  N_BLOCKING=$n_blocking M_BLOCKING=$m_blocking ./bin/benchmark_xsmm_check_correctness 48 0 "$file" 1>> results.out 2>> error.out
#done
#
#done
#
#n_blocking=3

#for m_blocking in {1..9}
#do
#
#for file in cleaned_data/example_mats/*/*/*/*.txt
#do
#  echo $file >> error.out
#  N_BLOCKING=$n_blocking M_BLOCKING=$m_blocking ./bin/benchmark_xsmm_check_correctness 48 0 "$file" 1>> results.out 2>> error.out
#done
#
#done