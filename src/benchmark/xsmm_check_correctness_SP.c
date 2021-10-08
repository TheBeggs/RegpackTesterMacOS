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
  libxsmm_sfsspmdm* xsmm_d = NULL;
  libxsmm_sfsspmdm* dense_handle = NULL;
  float* a_d = NULL;
  float* b_d = NULL;
  float* c_xsmm_d = NULL;
  int n = 0, m = 0, k = 0;
  int c_size = 0;

  prepare_benchmark_SP(argc, argv, &xsmm_d, &a_d, &b_d, &c_xsmm_d, &m, &n, &k, &c_size, false, &dense_handle);

  // Check kernel type  s
  assert(xsmm_d);
  printf("kernel type: ");
  if ( xsmm_d->a_dense != NULL ) {
    printf("dense");
  } else if ( xsmm_d->a_packed != NULL ) {
    printf("unlimited-sparse");
  } else {
    int const N_vec_reg_dp = libxsmm_cpuid_vlen32(libxsmm_cpuid());

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

  struct benchmark_data b_data = benchmark_xsmm_1iter_SP(b_d, c_xsmm_d, n, xsmm_d, "check_correctness");

  // check for correctness

  // allocate another C matrix
  float* c_xsmm_ref_dense = (float *) calloc(c_size, sizeof(float));
  assert(c_xsmm_ref_dense);

  // compute using the ref dense kernel
  // assert(dense_handle);
  // exec_xsmm(b_d, c_xsmm_ref_dense, n, dense_handle);
  
  // allocate C matrix for naive approach
  float* c_xsmm_naive = (float *) calloc(c_size, sizeof(float));

  // computing using the naive approach
  naive_mm_SP(a_d, b_d, c_xsmm_naive, m, n, k);
  
  // check for correctness
  bool is_correct = is_matrices_eq_SP(c_xsmm_d, c_xsmm_naive, m, n);
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
  libxsmm_sfsspmdm_destroy(xsmm_d);
  free(c_xsmm_ref_dense);
  free(c_xsmm_naive);
  // libxsmm_sfsspmdm_destroy(dense_handle);
}
