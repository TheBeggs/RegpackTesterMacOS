#!/usr/bin/env bash

# make clean
mkdir -p bin/generated_kernels

FILENAME=$1
TEST_GIMMIK=$2

python3 scripts/py/generate_c_kernels.py $FILENAME $TEST_GIMMIK

make bin/benchmark_xsmm_only

if [ "$TEST_GIMMIK" = "1" ]
then
	make bin/benchmark_gimmik
fi

