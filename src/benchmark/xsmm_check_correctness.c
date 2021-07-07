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
  libxsmm_dfsspmdm* xsmm_d = NULL;
  libxsmm_dfsspmdm* dense_handle = NULL;
  double* a_d = NULL;
  double* b_d = NULL;
  double* c_xsmm_d = NULL;
  int n = 0, m = 0, k = 0;
  int c_size = 0;

  prepare_benchmark(argc, argv, &xsmm_d, &a_d, &b_d, &c_xsmm_d, &m, &n, &k, &c_size, true, &dense_handle);

  // Check kernel type  s
  assert(xsmm_d);
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

  // check for correctness

  // allocate another C matrix
  double* c_xsmm_ref_dense = (double *) calloc(c_size, sizeof(double));
  assert(c_xsmm_ref_dense);

  // compute using the ref dense kernel
  assert(dense_handle);
  // exec_xsmm(b_d, c_xsmm_ref_dense, n, dense_handle);
  
  // allocate C matrix for naive approach
  double* c_xsmm_naive = (double *) calloc(c_size, sizeof(double));

  // computing using the naive approach
  naive_mm(a_d, b_d, c_xsmm_naive, m, n, k);

  // check for correctness
  bool is_correct = is_matrices_eq(c_xsmm_d, c_xsmm_naive, m, n);
  printf("The custom kernel is correct? %d\n", is_correct);  
  
  // printf("b_d:\n");
  // print_matrix(b_d, 81, 10, 48);

  // printf("c_xsmm_d:\n");
  // print_matrix(c_xsmm_d, 27, 10, 48);

  // printf("c_xsmm_ref_dense:\n");
  // print_matrix(c_xsmm_ref_dense, 8, 10, 48);

  // printf("c_xsmm_naive:\n");
  // print_matrix(c_xsmm_naive, 27, 10, 48);

  printf("%s", "Done.\n");
  printf("---------------------------------------------------------------\n");
  printf("xsmm-reference best execution time: %.17g\n", b_data.fastest_time);
  printf("xsmm-reference avg execution time: %.17g\n", b_data.avg_iqr_time);

  free(a_d);
  free(b_d);
  free(c_xsmm_d);
}
