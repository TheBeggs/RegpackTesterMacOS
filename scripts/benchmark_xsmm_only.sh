#!/bin/bash

WD=$(pwd)

XSMM_REFERENCE_DIR=./../libxsmm_reference

B_NUM_COL=192000

REF_IS_DENSE="0"
TEST_GIMMIK="0"
N_RUNS=3
SKIP_BENCH="0" # 0 don't skip, otherwise == timestamp of previous benchmark

while getopts ":d:g:m:t:o:p:n:s:" opt; do
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
    \?) echo "Invalid option -$OPTARG" >&2
    ;;
  esac
done

# make log dir
mkdir -p $LOG_DIR

# run benchmark
if [ "$SKIP_BENCH" = "0" ]
then
  echo "Building reference LIBXSMM"
  cd $XSMM_REFERENCE_DIR
  make -j CXX=gcc CC=gcc

  TIMESTAMP="$(date +"%d-%m_%T")"
  echo "Using $TIMESTAMP to stamp log and plot files"

  cd $WD

  # Perform N benchmark runs
  START=1
  for (( i=$START; i<=$N_RUNS; i++ ))
  do
	echo "Starting benchmark run $i"
	python3 src/benchmark/benchmark_xsmm_only.py $MATS_DIR $WD $B_NUM_COL $TEST_GIMMIK > $LOG_DIR/run_${TIMESTAMP}_$i.out 2> $LOG_DIR/run_${TIMESTAMP}_$i.err
	echo "Finished benchmark run $i"
  done

else
  TIMESTAMP=$SKIP_BENCH
fi

# Sort log data and pickle for plotting
mkdir -p bin/log_data
python3 src/plot/pickle_runs_xsmm_only.py $MAT_TYPE $N_RUNS $LOG_DIR $TIMESTAMP $TEST_GIMMIK

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
# elif [ "$MAT_TYPE" = "synth" ]
# then
#   mkdir -p $PLOT_DIR/$TIMESTAMP/synth
#   mkdir -p $PLOT_DIR/$TIMESTAMP/synth/roofline

#   python3 src/plot/synth.py $MATS_DIR $N_RUNS $B_NUM_COL $TEST_GIMMIK $TIMESTAMP $PLOT_DIR
#   python3 src/plot/synth_roofline.py $MATS_DIR $N_RUNS $B_NUM_COL $TEST_GIMMIK $TIMESTAMP $PLOT_DIR $REF_IS_DENSE
fi
