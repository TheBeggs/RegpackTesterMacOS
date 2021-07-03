#include <stdlib.h>
#include <math.h>
#include <float.h>
#include <stdio.h>
#include <string.h>
#include <sys/time.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>
#include <assert.h>

#include <cblas.h>
#include <libxsmm.h>
#include <libxsmm_main.h>

#include "common.h"
#include "xsmm_common.h"


#define DEBUG 0

int main(int argc, char **argv) {
  if (argc != 4) {
    printf("Expected 3 arguments: test_matrix_size, seed_of_B, path_of_mat_A\n");
    exit(1);
  }

  libxsmm_init();

  // Set values for alpha and beta from environment
  double alpha = getenv("ALPHA") ? atof(getenv("ALPHA")) : 1.0;
  double beta = getenv("BETA") ? atof(getenv("BETA")) : 0.0;
  printf("alpha = %f, beta = %f\n", alpha, beta);

  char *a_path = argv[3];

  int m = 0;
  int k = 0;
  double *a_d = NULL;

  // Load A matrix and sizes from file.
  load_matrix(a_path, &a_d, &k, &m);

  int test_matrix_size = atoi(argv[1]);
  int n = test_matrix_size / (m + k);
  n = n / BLOCK_ALIGNMENT * BLOCK_ALIGNMENT;

  assert(n % BLOCK_ALIGNMENT == 0);

  // int n = (atoi(argv[1]) / BLOCK_ALIGNMENT) * BLOCK_ALIGNMENT;
  int seed = (atoi(argv[2]));

  int lda = k;
  int ldb = n;
  int ldc = n;

  printf("Input arrays: A (%d, %d), B (%d, %d).\n", m, k, k, n);
  printf("Output array: C (%d, %d).\n", m, n);
  printf("Array B width (N): %d\n", n);

  int b_size = k * n;
  int c_size = m * n;

  // Allocate memory according to sizes given.
  double *b_d = (double *) aligned_alloc(BLOCK_ALIGNMENT * sizeof(double), b_size * sizeof(double));

  // Fill B matrix with random values.
  printf("%s", "Randomly generating B matrix...\n");
  fill_B_matrix(b_size, b_d, seed);

  printf("%s", "Running XSMM Reference MM...\n");
  double *c_xsmm_d = (double *) calloc(c_size, sizeof(double));
  libxsmm_dfsspmdm *xsmm_d = libxsmm_dfsspmdm_create(m, BLOCK_ALIGNMENT, k, lda, ldb, ldc, alpha, beta, 1, a_d);

  // Check kernel type  
  printf("kernel type: ");
  if ( xsmm_d->a_dense != NULL ) {
    printf("dense");
  } else {
    int const N_vec_reg_dp = libxsmm_cpuid_vlen32(libxsmm_cpuid()) / 2;

    if ( xsmm_d->N_chunksize == N_vec_reg_dp ) {
    printf("sparse");
    } else if ( xsmm_d->N_chunksize == 2*N_vec_reg_dp ) {
    printf("wide-sparse");
    } else {
    printf("undefined");
    }
  }
  printf("\n");

  // flush cache
  flush_cache();

  struct benchmark_data b_data = benchmark_xsmm_1iter(b_d, c_xsmm_d, n, xsmm_d);

  printf("%s", "Done.\n");
  printf("---------------------------------------------------------------\n");
  printf("xsmm-reference best execution time: %.17g\n", b_data.fastest_time);
  printf("xsmm-reference avg execution time: %.17g\n", b_data.avg_iqr_time);

  free(a_d);
  free(b_d);
  free(c_xsmm_d);
}
