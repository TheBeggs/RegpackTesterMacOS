# RegpackTester
Compares performance of LIBXSMM versions and GiMMiK (optional).

Process is scripted from code generation all the way to plotting. (Generate/get matrices before-hand)

Made to compare the Register Packing addition to LIBXSMM small-sparse A operator MM routine.

## Requirements
 - An AVX-512 CPU
 - GCC
 - Python
 - numpy, matplotlib
 - Reference LIBXSSM in "./../libxsmm_reference"
 - Custom LIBXSSM in "./../libxsmm_custom"
 - OpenBlas build in "./../OpenBlas-build"
 - If also testing GiMMiK:
    - ICC
    - GiMMiK in "./../GiMMiK" and installed

## Flow
Run `./scripts/benchmark.sh` with the following options
  - -o : log output dir
  - -p : plot output dir
  - -m : source matrix suite dir
  - -t : type of matrix suite (pyfr or synth)
  - -w : matrix B widths to be tested
  - -n : number of benchmark runs
  - -e : environment variables (can be a list of env variables saperated by commas)
  - -s : skip benchmark process, plot a previous run
    - Other options above still required
    - Default is 0 (don't skip)
    - Provide the timestamp of the previous run you want to plot
  
The following options are taken over from previous year's work (see [the parent repo](https://github.com/mahudu97/RegpackTester)). They are not tested/run during my project so possibly further efforts are required to make them work.

  - -d : if reference XSMM is dense routine (1) (Default is 0)
  - If also testing GiMMiK:
    - -g : 1 (Default is 0)

### Example

1. Benchmark and compare the reference and the custom LIBXSMM using PyFR matrices. Save log files to ./log, plots to ./plots. Repeat the test for 10 times with B matrices of width 9600 33600 57600 81600 105600

```bash
bash ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 10 -w "9600 33600 57600 81600 105600"
```

2. Plot the previous run results (example 1) if the test has the timestamp of 27-07_12:59:08

```bash
bash ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 10 -w "9600 33600 57600 81600 105600" -s "27-07_12:59:08"
```

3. Repeat example 1 but test the effects of N blocking factors

```bash
bash ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 10 -w "9600 33600 57600 81600 105600" -e "N_BLOCKING=1,N_BLOCKING=2,N_BLOCKING=3"
```

4. Repeat example 1 but test the effects of using both N and M blockings

```bash
bash ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 10 -w "9600 33600 57600 81600 105600" -e "N_BLOCKING=1 M_BLOCKING=1,N_BLOCKING=1 M_BLOCKING=31,N_BLOCKING=2 M_BLOCKING=15,N_BLOCKING=3 M_BLOCKING=9"
```

5. Plot the previous run results (example 4) if the test has the timestamp of 27-07_12:59:08

```bash
bash ./scripts/benchmark.sh -o log -p plots -m "data/example_mats" -t pyfr -n 10 -w "9600 33600 57600 81600 105600" -e "N_BLOCKING=1 M_BLOCKING=1,N_BLOCKING=1 M_BLOCKING=31,N_BLOCKING=2 M_BLOCKING=15,N_BLOCKING=3 M_BLOCKING=9" -s "27-07_12:59:08"
```

## Other helper routines

### LIBXSMM correctness check

*./xsmm_correctness.sh* and *./xsmm_correctness_SP.sh* can be used for checking the correctness of the custom LIBXSMM routine. The test output are saved to *./results.out* and *./error.out*

### Nice plots

*scripts/report_plots.sh* may be used for generating plots that satisfies the standard of the final report. See *./benchmark_xsmm_report_plots.sh* for how it is used.

### Utility functions

*src/proj_helpers* contains some utility functions, i.e. function for generating the synth and test matrices which might be helpful


## Hardcoded values
- Block alignment = 48
  - *src/benchmark/common.h*
  - *src/plots/tools.py*

- CPU stats can be found in *src/plot/cpu_stats.py*
