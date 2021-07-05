#ifndef BENCHMARK_XSMM_COMMON_H
#define BENCHMARK_XSMM_COMMON_H

#include <stdio.h>
#include <sys/time.h>
#include <math.h>
#include <float.h>

#include "common.h"
#include <libxsmm.h>

void exec_xsmm(const double *b, double *c, int n, const libxsmm_dfsspmdm *xsmm_d);

struct duration run_and_time(double const* b, double* c, int num_col, libxsmm_dfsspmdm const* xsmm_d) {
    struct timeval t1, t2;
    struct duration duration_data;
    libxsmm_timer_tickint tick1, tick2;

    // Measure start timestamp.
    gettimeofday(&t1, NULL);
    tick1 = libxsmm_timer_tick();

    // Execute xsmm kernel
    exec_xsmm(b, c, num_col, xsmm_d);

    // Measure end timestamp.
    gettimeofday(&t2, NULL);
    tick2 = libxsmm_timer_tick();

    // Calculate duration from gettimeofday
    duration_data.gettimeofday = (t2.tv_sec - t1.tv_sec) * 1000.0;
    duration_data.gettimeofday += (t2.tv_usec - t1.tv_usec) / 1000.0;

    // Calculate ncycles from ticks
    duration_data.ncycles = libxsmm_timer_ncycles(tick1, tick2);

    // Calculate duration from ticks
    duration_data.libxsmm = 1000 * libxsmm_timer_duration(tick1, tick2); // s to ms

    return duration_data;
}

struct benchmark_data benchmark_xsmm(double *b, double *c, int num_col, libxsmm_dfsspmdm const* xsmm_d) {
    struct benchmark_data b_data;
    double times[MAX_REPS]; 

    b_data.fastest_time = DBL_MAX;

    // Sample gimmik kernel MAX_REPS times for a mean runtime
    for (int r = 0; r < MAX_REPS; ++r) {
        struct duration duration_data = run_and_time(b, c, num_col, xsmm_d);
        double exec_time = duration_data.gettimeofday;

        printf("Time: %lf ms\n", exec_time);
        times[r] = exec_time;

        b_data.fastest_time = exec_time < b_data.fastest_time ? exec_time : b_data.fastest_time;
    }

    // get avg iqr time
    qsort(times, MAX_REPS, sizeof(double), cmpfunc);

    // calculate average speed for 10%-90% of the data
    double total_iqr = 0;
    for (int i = MAX_REPS/10; i < (9*MAX_REPS)/10; i++)
      total_iqr += times[i];

    b_data.avg_iqr_time = total_iqr / ((8*MAX_REPS)/10);

    printf("FINAL: %lf ms\n", b_data.fastest_time);
    return b_data;
}

struct benchmark_data benchmark_xsmm_1iter(double *b, double *c, int num_col, libxsmm_dfsspmdm const* xsmm_d) {
    struct benchmark_data b_data;
    
    b_data.fastest_time = DBL_MAX;

    // Sample gimmik kernel MAX_REPS times for a mean runtime
    struct duration duration_data = run_and_time(b, c, num_col, xsmm_d);
    double exec_time = duration_data.gettimeofday;

    printf("Time (gettimeofday): %lf ms\n", duration_data.gettimeofday);
    printf("Time (libxsmm): %lf ms\n", duration_data.libxsmm);
    printf("No. of CPU cycles: %llu\n", duration_data.ncycles);

    b_data.fastest_time = exec_time;
    b_data.avg_iqr_time = exec_time;

    double cpu_freq = ((double) duration_data.ncycles / (double) duration_data.libxsmm) * 1e-6;
    printf("CPU clock speed (GHz): %f\n", cpu_freq);

    return b_data;
}

void exec_xsmm(const double *b, double *c, int n, const libxsmm_dfsspmdm *xsmm_d) {
    int i;
    #pragma omp parallel for private(i)
    for (i = 0; i < n; i += BLOCK_ALIGNMENT) {
        libxsmm_dfsspmdm_execute(xsmm_d, b + i, c + i);
    }
}

#pragma GCC push_options
#pragma GCC optimize ("O0")

void flush_cache() {
    int num_numbers = CACHE_SIZE / sizeof(double);

    double* dummy_array = (double*) malloc(num_numbers * sizeof(double));

    for (int i = 0; i < num_numbers; i++) {
        dummy_array[i] = 0.0;
    }
    
    free(dummy_array);
}

#pragma GCC pop_options

void read_args(int argc, char** argv, int* test_matrix_size, int* seed, char** a_path) {
  
  if (argc != 4) {
    printf("Expected 3 arguments: test_matrix_size, seed_of_B, path_of_mat_A\n");
    exit(1);
  }

  *test_matrix_size = atoi(argv[1]);
  *seed = (atoi(argv[2]));
  *a_path = argv[3];
}

void read_alpha_beta(double* alpha, double* beta) {
  *alpha = getenv("ALPHA") ? atof(getenv("ALPHA")) : 1.0;
  *beta = getenv("BETA") ? atof(getenv("BETA")) : 0.0;
}

void prepare_benchmark(int argc, char** argv, libxsmm_dfsspmdm** xsmm_d, double** a_d, double** b_d, double** c_xsmm_d, int* n) {
  int test_matrix_size, seed;
  char* a_path;

  read_args(argc, argv, &test_matrix_size, &seed, &a_path);

  libxsmm_init();

  // Set values for alpha and beta from environment
  double alpha, beta;
  read_alpha_beta(&alpha, &beta);
  printf("alpha = %f, beta = %f\n", alpha, beta);

  int m = 0;
  int k = 0;
  
  // Load A matrix and sizes from file.
  load_matrix(a_path, a_d, &k, &m);

  *n = test_matrix_size / (m + k);
  *n = *n / BLOCK_ALIGNMENT * BLOCK_ALIGNMENT;

  assert(*n % BLOCK_ALIGNMENT == 0);

  int lda = k;
  int ldb = *n;
  int ldc = *n;

  printf("Input arrays: A (%d, %d), B (%d, %d).\n", m, k, k, *n);
  printf("Output array: C (%d, %d).\n", m, *n);
  printf("Array B width (N): %d\n", *n);

  int b_size = k * *n;
  int c_size = m * *n;

  // Allocate memory according to sizes given.
  *b_d = (double *) aligned_alloc(BLOCK_ALIGNMENT * sizeof(double), b_size * sizeof(double));

  // Fill B matrix with random values.
  printf("%s", "Randomly generating B matrix...\n");
  fill_B_matrix_semi_random(b_size, *b_d, seed);

  printf("%s", "Running XSMM Reference MM...\n");
  *c_xsmm_d = (double *) calloc(c_size, sizeof(double));
  *xsmm_d = libxsmm_dfsspmdm_create(m, BLOCK_ALIGNMENT, k, lda, ldb, ldc, alpha, beta, 1, *a_d);
}

#endif // BENCHMARK_XSMM_COMMON_H
