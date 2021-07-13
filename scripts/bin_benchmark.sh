#!/usr/bin/env bash


sudo nice -n -20 taskset -c 0 bin/benchmark_xsmm_reference $1 $2 $4 "xsmm-reference"

if [ $# -eq 4 ];
then
  sudo nice -n -20 taskset -c 0 bin/benchmark_xsmm_custom $1 $2 $4
else

  Field_Separator=$IFS
  IFS=,

  for env_setting in $5; do
    Field_Separator=$IFS

    eval sudo $env_setting nice -n -20 taskset -c 0 bin/benchmark_xsmm_custom $1 $2 $4 \"$env_setting\"

    IFS=,
  done

  IFS=$Field_Separator

fi


if [ $3 -eq 1 ]; # gimmik
then
  nice -20 taskset -c 0 bin/benchmark_gimmik $1 $2
fi
