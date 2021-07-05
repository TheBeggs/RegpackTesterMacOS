#include <assert.h>
#include <libxsmm.h>
#include <libxsmm_main.h>
#include <stdlib.h>

#include "common.h"
#include "xsmm_common.h"

typedef enum kernel_type { DEFAULT, DENSE, NAIVE } kernel_type;

void eye(double* const arr, int size) {
  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      if (i == j) {
        arr[i * size + j] = 1;
      } else {
        arr[i * size + j] = 0;
      }
    }
  }
}

void assign_arr(double* const arr, double const value, int n_rows, int n_cols) {
  for (int i = 0; i < n_rows; i++) {
    for (int j = 0; j < n_cols; j++) {
      arr[i * n_cols + j] = value;
    }
  }
}

void print_kernel_type(libxsmm_dfsspmdm const* const handle) {
  printf("kernel type: ");
  if (handle->a_dense != NULL) {
    printf("dense");
  } else {
    int const N_vec_reg_dp = libxsmm_cpuid_vlen32(libxsmm_cpuid()) / 2;

    if (handle->N_chunksize == N_vec_reg_dp) {
      printf("sparse");
    } else if (handle->N_chunksize == 2 * N_vec_reg_dp) {
      printf("wide-sparse");
    } else {
      printf("undefined");
    }
  }
  printf("\n");
}

int main(/*int argc, char **argv*/) {
  // matrix dimensions
  int m = 10, n = 480000, k = m;

  // allocate matrix
  double* matrix_a = (double*)calloc(m * k, sizeof(double));
  double* matrix_b = (double*)calloc(k * n, sizeof(double));
  double* matrix_c = (double*)calloc(m * n, sizeof(double));
  assert(matrix_a && matrix_b && matrix_c);

  // make matrix A identity matrix
  eye(matrix_a, m);
  // print_matrix(matrix_a, m, k, k);

  // assign matrix B
  assign_arr(matrix_b, 1e100, k, n);
  // print_matrix(matrix_b, k, n, n);

  int lda = k;
  int ldb = n;
  int ldc = n;

  double alpha = 1.0, beta = 0.0;

  libxsmm_init();

  // kernel_type k_type = DEFAULT;
  // kernel_type k_type = DENSE;
  kernel_type k_type = NAIVE;

  libxsmm_dfsspmdm* xsmm_handle = NULL;

  switch (k_type) {
    case DEFAULT:
      xsmm_handle = libxsmm_dfsspmdm_create(m, BLOCK_ALIGNMENT, k, lda, ldb,
                                            ldc, alpha, beta, 1, matrix_a);

      break;

    case DENSE:
      xsmm_handle = (libxsmm_dfsspmdm*)malloc(sizeof(libxsmm_dfsspmdm));
      assert(xsmm_handle);
      LIBXSMM_MEMZERO127(xsmm_handle);

      double one = 1.0;
      int flags = LIBXSMM_GEMM_FLAGS('N', 'N');

      if (beta == 0.0 && 1 != 0) {
        flags |= LIBXSMM_GEMM_FLAG_ALIGN_C_NTS_HINT;
      }

      xsmm_handle->M = m;
      xsmm_handle->N = BLOCK_ALIGNMENT;
      xsmm_handle->K = k;
      xsmm_handle->ldb = ldb;
      xsmm_handle->ldc = ldc;
      xsmm_handle->a_dense = matrix_a;
      xsmm_handle->N_chunksize = 8;
      xsmm_handle->kernel = libxsmm_dmmdispatch(
          xsmm_handle->N_chunksize, xsmm_handle->M, xsmm_handle->K, &ldb,
          &(xsmm_handle->K), &ldc, &one, &beta, &flags,
          (const int*)LIBXSMM_GEMM_PREFETCH_NONE);

      break;

    case NAIVE:
      break;
  }

  // Execute xsmm kernel
  switch (k_type) {
    case DEFAULT:
    case DENSE:

      print_kernel_type(xsmm_handle);
      exec_xsmm(matrix_b, matrix_c, n, xsmm_handle);

      break;

    case NAIVE:

      naive_mm(matrix_a, matrix_b, matrix_c, m, n, k);

      break;
  }

  // Print result
  // print_matrix(matrix_c, k, 10, n);

  // Check result correctness
  bool is_correct = is_matrices_eq(matrix_b, matrix_c, m, n);
  printf("The custom kernel is correct? %d\n", is_correct);

  // free allocated memory
  free(matrix_a);
  free(matrix_b);
  free(matrix_c);

  if (xsmm_handle) {
    libxsmm_dfsspmdm_destroy(xsmm_handle);
  }
}