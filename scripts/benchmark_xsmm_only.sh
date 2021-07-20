#!/bin/bash

WD=$(pwd)

XSMM_REFERENCE_DIR=./../libxsmm_reference

B_NUM_COL=192000

REF_IS_DENSE="0"
TEST_GIMMIK="0"
N_RUNS=3
SKIP_BENCH="0" # 0 don't skip, otherwise == timestamp of previous benchmark
N_ITER=60 # number of iterations for each run
MATRIX_SIZE=288000000 # 1500*192000 DP numbers, taking 2197.27 MB
N_WIDTHS=""

while getopts ":d:g:m:t:o:p:n:s:i:w:" opt; do
  case $opt in
    d) REF_IS_DENSE="$OPTARG"
    ;;
    g) TEST_GIMMIK="$OPTARG"
    ;;
    m) MATS_DIR="$OPTARG"
    ;;
    t) MAT_TYPE="$OPTARG" # pyfr or synth
    ;;
    o) LOG_DIR="$OPTARG"
    ;;
    p) PLOT_DIR="$OPTARG"
    ;;
    n) N_RUNS=$OPTARG
    ;;
    s) SKIP_BENCH="$OPTARG"
    ;;
    i) N_ITER=$OPTARG
    ;;
    w) N_WIDTHS="$OPTARG"
    ;;
    \?) echo "Invalid option -$OPTARG" >&2
    ;;
  esac
done

# clean binary benchmark executable file (just in case)
make clean

# run benchmark
if [ "$SKIP_BENCH" = "0" ]
then
  echo "Building reference LIBXSMM"
  cd $XSMM_REFERENCE_DIR
  make CXX=gcc CC=gcc

  TIMESTAMP="$(date +"%d-%m_%T")"
  echo "Using $TIMESTAMP to stamp log and plot files"

  cd $WD

  # make log dir
  LOG_DIR=$LOG_DIR/$TIMESTAMP
  mkdir -p $LOG_DIR

  # Perform N benchmark runs
  START=1
  for (( i=$START; i<=$N_RUNS; i++ ))
  do
	echo "Starting benchmark run $i"

  for width in $N_WIDTHS
  do

  python3 src/benchmark/benchmark_xsmm_only.py $MATS_DIR $WD $width $TEST_GIMMIK > $LOG_DIR/run_${TIMESTAMP}_${i}_${width}.out 2> $LOG_DIR/run_${TIMESTAMP}_${i}_${width}.err
  
  done

	echo "Finished benchmark run $i"
  done

else
  TIMESTAMP=$SKIP_BENCH
  LOG_DIR=$LOG_DIR/$TIMESTAMP
fi

# Sort log data and pickle for plotting
mkdir -p bin/log_data
python3 src/plot/pickle_runs_xsmm_only.py $MAT_TYPE $N_RUNS $LOG_DIR $TIMESTAMP $TEST_GIMMIK "$N_WIDTHS"

# Plot
if [ "$MAT_TYPE" = "pyfr" ]
then
  mkdir -p $PLOT_DIR/$TIMESTAMP/pyfr/quad
  mkdir -p $PLOT_DIR/$TIMESTAMP/pyfr/hex
  mkdir -p $PLOT_DIR/$TIMESTAMP/pyfr/tet
  mkdir -p $PLOT_DIR/$TIMESTAMP/pyfr/tri
  mkdir -p $PLOT_DIR/$TIMESTAMP/pyfr/roofline

  python3 src/plot/pyfr_xsmm_only.py $MATS_DIR $N_RUNS $B_NUM_COL $TEST_GIMMIK $TIMESTAMP $PLOT_DIR/$TIMESTAMP
  python3 src/plot/pyfr_roofline_xsmm_only.py $MATS_DIR $N_RUNS $B_NUM_COL $TEST_GIMMIK $TIMESTAMP $PLOT_DIR/$TIMESTAMP $REF_IS_DENSE
  # mkdir -p $PLOT_DIR/$TIMESTAMP/pyfr/roofline_diff
  # python3 src/plot/pyfr_roofline_diff_xsmm_only.py $MATS_DIR $N_RUNS $B_NUM_COL $TEST_GIMMIK $TIMESTAMP $PLOT_DIR/$TIMESTAMP $REF_IS_DENSE
elif [ "$MAT_TYPE" = "synth" ]
then
  mkdir -p $PLOT_DIR/$TIMESTAMP/synth
  mkdir -p $PLOT_DIR/$TIMESTAMP/synth/roofline

  python3 src/plot/synth_xsmm_only.py $MATS_DIR $N_RUNS $B_NUM_COL $TEST_GIMMIK $TIMESTAMP $PLOT_DIR/$TIMESTAMP
  python3 src/plot/synth_roofline_xsmm_only.py $MATS_DIR $N_RUNS $B_NUM_COL $TEST_GIMMIK $TIMESTAMP $PLOT_DIR/$TIMESTAMP $REF_IS_DENSE
fi
