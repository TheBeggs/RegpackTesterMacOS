#ifndef BENCHMARK_COMMON_H
#define BENCHMARK_COMMON_H

#define MAX_REPS 30

#define BLOCK_ALIGNMENT 48

#define DEBUG 0

#define CACHE_SIZE 52428800

#include <stdbool.h>
#include <libxsmm.h>

struct benchmark_data
{
    double fastest_time;
    double avg_iqr_time;
};

struct duration
{
    double gettimeofday;
    double libxsmm;
    libxsmm_timer_tickint ncycles; 
};

void d2f(const double *a, float *b, int size);

void fill_B_matrix_random(int b_size, double *b, int seed);

void fill_B_matrix_semi_random(int b_size, double *b, int seed);
void fill_B_matrix_semi_random_SP(int b_size, float *b, int seed);

void fill_matrix(int size, double* arr, double value);
void fill_matrix_SP(int size, float* arr, float value);

bool compare_results_d(double *a, double *b, int size, double delta);

bool compare_results_s(float *a, float *b, int size, double delta);

void load_matrix(char *path, double **mat, int *m_x, int *m_y);
void load_matrix_SP(char *path, float **mat, int *m_x, int *m_y);

void save_matrix(char *path, double *mat, int m_x, int m_y);

void naive_mm(double *a, double *b, double *c, int mm, int nn, int kk);
void naive_mm_SP(float *a, float *b, float *c, int mm, int nn, int kk);

void print_matrix_s(float *matrix, int size, int rowlen);

void print_matrix_d(double *matrix, int size, int rowlen);

void verify_d(double *c, double *c_naive, int b_num_col, int c_size);

int cmpfunc(const void * a, const void * b);

bool is_matrices_eq(double const* const arr1, double const* const arr2,
                    int size_m, int size_n);
bool is_matrices_eq_SP(float const* const arr1, float const* const arr2,
                    int size_m, int size_n);

void print_matrix(double const* const arr, int size_m, int size_n, int ldn);

#endif // BENCHMARK_COMMON_H
