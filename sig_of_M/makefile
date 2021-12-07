CFLAGS = -O3 -pthread -fopenmp -Wall -Wextra

CFLAGS_G = -O0 -g -pthread -fopenmp -Wall -Wextra

# GIMMIK_CFLAGS += -std=c11 -O3 -pthread -qopenmp
# GIMMIK_CFLAGS += -mavx512f -mavx512cd -mavx512vl -mavx512dq -mavx512bw -mfma
# GIMMIK_CFLAGS += -march=skylake-avx512
# GIMMIK_CFLAGS += -qopt-zmm-usage=high

CFLAGS_XSMM_REFERENCE = -I./../../libxsmm_reference/include -I./../../libxsmm_reference/src
CFLAGS_XSMM_CUSTOM = -I./../../libxsmm_custom/include -I./../../libxsmm_custom/src

# GIMMIK_CFLAGS = -I./bin/generated_kernels

LDFLAGS_XSMM_REFERENCE =-L./../../libxsmm_reference/lib -lxsmmnoblas -lxsmm -lpthread -lrt -ldl -lm -lc
LDFLAGS_XSMM_CUSTOM =-L./../../libxsmm_custom/lib -lxsmmnoblas -lxsmm -lpthread -lrt -ldl -lm -lc
LDFLAGS_XSMM_REFERENCE += -lblas
LDFLAGS_XSMM_CUSTOM += -lblas


CXX = gcc
GIMMIK_CXX = icc

test_kernel_m8: test_kernel_m8.c
	$(CXX) $(CFLAGS_G) ${CFLAGS_XSMM_CUSTOM} $^ $(LDFLAGS_XSMM_CUSTOM) -o $@

clean :
	rm test_kernel_m8
