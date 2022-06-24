#!/usr/bin/env bash


echo 'run 0'
exit_code=138
tries=0
while ((exit_code == 138 && tries < 10))
do
  echo "about to run \"sudo nice -n -20 bin/benchmark_xsmm_reference $1 $2 $4 \"xsmm-reference\"\""
  sudo nice -n -20 bin/benchmark_xsmm_reference $1 $2 $4 "xsmm-reference"
  exit_code=$?
  echo "exit_code $exit_code"
  tries=$((++tries))
done

if [ $# -eq 4 ];
then
  exit_code=138
  tries=0
  while ((exit_code == 138 && tries < 10))
  do
    echo "about to run \"sudo nice -n -20 bin/benchmark_xsmm_custom $1 $2 $4\""
    sudo nice -n -20 bin/benchmark_xsmm_custom $1 $2 $4
    exit_code=$?
    echo "exit_code $exit_code"
    tries=$((++tries))
  done
else

  Field_Separator=$IFS
  IFS=,

  i=0
  for env_setting in $5; do
    Field_Separator=$IFS

    echo 'run $i'
    i=$i+1
    echo "about to run \"sudo nice -n -20 bin/benchmark_xsmm_custom $1 $2 $4 \"$env_setting\"\""
    eval sudo $env_setting nice -n -20 bin/benchmark_xsmm_custom $1 $2 $4 \"$env_setting\"

    IFS=,
  done

  IFS=$Field_Separator

fi


if [ $3 -eq 1 ]; # gimmik
then
  nice -20 bin/benchmark_gimmik $1 $2
fi
