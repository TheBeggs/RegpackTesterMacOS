#!/usr/bin/env bash


sudo nice -n -20 taskset -c 0 bin/benchmark_xsmm_only $1 $2 $4

if [ $3 -eq 1 ]; # gimmik
then
  nice -20 taskset -c 0 bin/benchmark_gimmik $1 $2
fi
