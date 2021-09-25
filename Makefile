CFLAGS = -std=c11 -O3 -pthread -fopenmp -Wall -Wextra

CFLAGS_G = -std=c11 -O0 -g -pthread -fopenmp -Wall -Wextra

GIMMIK_CFLAGS += -std=c11 -O3 -pthread -qopenmp
GIMMIK_CFLAGS += -mavx512f -mavx512cd -mavx512vl -mavx512dq -mavx512bw -mfma
GIMMIK_CFLAGS += -march=skylake-avx512
GIMMIK_CFLAGS += -qopt-zmm-usage=high

CFLAGS_XSMM_REFERENCE = -I./../libxsmm_reference/include -I./../libxsmm_reference/src
CFLAGS_XSMM_CUSTOM = -I./../libxsmm_custom/include -I./../libxsmm_custom/src

GIMMIK_CFLAGS = -I./bin/generated_kernels

LDFLAGS_XSMM_REFERENCE =-L./../libxsmm_reference/lib -lxsmmnoblas -lxsmm -lpthread -lrt -ldl -lm -lc
LDFLAGS_XSMM_CUSTOM =-L./../libxsmm_custom/lib -lxsmmnoblas -lxsmm -lpthread -lrt -ldl -lm -lc
LDFLAGS_XSMM_REFERENCE += -lblas
LDFLAGS_XSMM_CUSTOM += -lblas
# LDFLAGS_XSMM_REFERENCE +=-L./../OpenBlas-build/lib -lopenblas
# LDFLAGS_XSMM_CUSTOM +=-L./../OpenBlas-build/lib -lopenblas


CXX = gcc
GIMMIK_CXX = icc

bin/benchmark_xsmm_reference : src/benchmark/xsmm_reference.c src/benchmark/common.c
	$(CXX) $(CFLAGS_G) $(CFLAGS_XSMM_REFERENCE) $^ $(LDFLAGS_XSMM_REFERENCE) -o $@

bin/benchmark_xsmm_custom : src/benchmark/xsmm_custom.c src/benchmark/common.c
	$(CXX) $(CFLAGS) ${CFLAGS_XSMM_CUSTOM} $^ $(LDFLAGS_XSMM_CUSTOM) -o $@

bin/benchmark_xsmm_only : src/benchmark/xsmm_reference_only.c src/benchmark/common.c
	$(CXX) $(CFLAGS) $(CFLAGS_XSMM_REFERENCE) $^ $(LDFLAGS_XSMM_REFERENCE) -o $@

bin/benchmark_xsmm_only_g : src/benchmark/xsmm_reference_only.c src/benchmark/common.c
	$(CXX) $(CFLAGS_G) $(CFLAGS_XSMM_REFERENCE) $^ $(LDFLAGS_XSMM_REFERENCE) -o $@

bin/benchmark_gimmik : src/benchmark/gimmik.c src/benchmark/common.c
	$(GIMMIK_CXX) $(GIMMIK_CFLAGS) $^ -o $@

bin/benchmark_xsmm_check_correctness : src/benchmark/xsmm_check_correctness.c src/benchmark/common.c
	$(CXX) $(CFLAGS_G) ${CFLAGS_XSMM_CUSTOM} $^ $(LDFLAGS_XSMM_CUSTOM) -o $@

bin/benchmark_xsmm_check_correctness_SP : src/benchmark/xsmm_check_correctness_SP.c src/benchmark/common.c
	$(CXX) $(CFLAGS_G) ${CFLAGS_XSMM_CUSTOM} $^ $(LDFLAGS_XSMM_CUSTOM) -o $@

bin/benchmark_debug : src/benchmark/debug.c src/benchmark/common.c
	$(CXX) $(CFLAGS_G) ${CFLAGS_XSMM_CUSTOM} $^ $(LDFLAGS_XSMM_CUSTOM) -o $@

clean :
	rm -rf bin
