XSMM_REFERENCE_DIR = ./../libxsmm_ab_asimd_ref
XSMM_CUSTOM_DIR = ./../libxsmm_ab_amx_cust

CFLAGS = -std=c11 -O3 -pthread -Wall -Wextra
#CFLAGS = -std=c11 -O3 -pthread -fopenmp -Wall -Wextra

CFLAGS_G = -std=c11 -O0 -g -pthread -Wall -Wextra
#CFLAGS_G = -std=c11 -O0 -g -pthread -fopenmp -Wall -Wextra

GIMMIK_CFLAGS += -std=c11 -O3 -pthread -qopenmp
GIMMIK_CFLAGS += -mavx512f -mavx512cd -mavx512vl -mavx512dq -mavx512bw -mfma
GIMMIK_CFLAGS += -march=skylake-avx512
GIMMIK_CFLAGS += -qopt-zmm-usage=high

CFLAGS_XSMM_REFERENCE = -I$(XSMM_REFERENCE_DIR)/include -I$(XSMM_REFERENCE_DIR)/src
CFLAGS_XSMM_CUSTOM = -I$(XSMM_CUSTOM_DIR)/include -I$(XSMM_CUSTOM_DIR)/src
CFLAGS_XSMM_REFERENCE += -I/opt/homebrew/opt/openblas/include
CFLAGS_XSMM_CUSTOM += -I/opt/homebrew/opt/openblas/include

GIMMIK_CFLAGS = -I./bin/generated_kernels

LDFLAGS_XSMM_REFERENCE =-L$(XSMM_REFERENCE_DIR)/lib -lxsmmnoblas -lxsmm -lpthread -ldl -lm -lc
LDFLAGS_XSMM_CUSTOM =-L$(XSMM_CUSTOM_DIR)/lib -lxsmmnoblas -lxsmm -lpthread -ldl -lm -lc
LDFLAGS_XSMM_REFERENCE += -lblas
LDFLAGS_XSMM_CUSTOM += -lblas
LDFLAGS_XSMM_REFERENCE += -L/opt/homebrew/opt/openblas/lib
LDFLAGS_XSMM_CUSTOM += -L/opt/homebrew/opt/openblas/lib
#LDFLAGS_XSMM_REFERENCE += -lv
#LDFLAGS_XSMM_CUSTOM += -lv
# LDFLAGS_XSMM_REFERENCE +=-L./../OpenBlas-build/lib -lopenblas
# LDFLAGS_XSMM_CUSTOM +=-L./../OpenBlas-build/lib -lopenblas


CXX = gcc-11
#CXX = clang
GIMMIK_CXX = icc

bin/benchmark_xsmm_reference : src/benchmark/xsmm_reference.c src/benchmark/common.c
	$(CXX) $(CFLAGS_G) $(CFLAGS_XSMM_REFERENCE) $^ $(LDFLAGS_XSMM_REFERENCE) -o $@

bin/benchmark_xsmm_custom : src/benchmark/xsmm_custom.c src/benchmark/common.c
	$(CXX) $(CFLAGS_G) ${CFLAGS_XSMM_CUSTOM} $^ $(LDFLAGS_XSMM_CUSTOM) -o $@

bin/benchmark_xsmm_only : src/benchmark/xsmm_reference_only.c src/benchmark/common.c
	$(CXX) $(CFLAGS_G) $(CFLAGS_XSMM_REFERENCE) $^ $(LDFLAGS_XSMM_REFERENCE) -o $@

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

draft/test_sep : draft/test_sep.c
	$(CXX) $(CFLAGS_G) ${CFLAGS_XSMM_CUSTOM} $^ $(LDFLAGS_XSMM_CUSTOM) -o $@

clean :
	rm -rf bin
