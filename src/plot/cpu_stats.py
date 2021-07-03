AVX_512_WIDTH = 8

AVX512_FLOPS_PER_CYCLE_DP = 8*2 # DP FMA
# NUM_AVX512_UNITS = 2
# AVX512_FREQ = 2.4 # All Cores Active AVX512 Boost (GHz)
# XEON_8175M_PEAK_FLOPS = AVX512_FREQ * NUM_AVX512_UNITS * AVX512_FLOPS_PER_CYCLE_DP
# XEON_8175M_PEAK_BW = 13.5163 # GB/s

xeon_8175M_stats = dict()
xeon_8175M_stats["num_avx512_units"] = 2
xeon_8175M_stats["avx512_freq"] = 2.4 # All Cores Active AVX512 Boost (GHz)
xeon_8175M_stats["peak_flops_dp"] = xeon_8175M_stats["avx512_freq"] * xeon_8175M_stats["num_avx512_units"] * AVX512_FLOPS_PER_CYCLE_DP
xeon_8175M_stats["peak_memory_bw"] = 13.5163 # GB/s

xeon_8124M_stats = dict()
xeon_8124M_stats["num_avx512_units"] = 2
xeon_8124M_stats["avx512_freq"] = 3.0 # All Cores Active AVX512 Boost (GHz) estimated, might need to be changed TODO
xeon_8124M_stats["peak_flops_dp"] = xeon_8124M_stats["avx512_freq"] * xeon_8124M_stats["num_avx512_units"] * AVX512_FLOPS_PER_CYCLE_DP
xeon_8124M_stats["peak_memory_bw"] = 12.93656 # GB/s measured on c5n.large