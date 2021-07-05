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
  libxsmm_dfsspmdm *xsmm_d = NULL;
  double* a_d = NULL;
  double* b_d = NULL;
  double* c_xsmm_d = NULL;
  int n = 0;

  prepare_benchmark(argc, argv, &xsmm_d, &a_d, &b_d, &c_xsmm_d, &n);

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
