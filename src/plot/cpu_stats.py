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
xeon_8124M_stats["avx512_freq"] = 3.0 # 1 Cores Active AVX512 Boost (GHz), measured 
xeon_8124M_stats["peak_flops_dp"] = xeon_8124M_stats["avx512_freq"] * xeon_8124M_stats["num_avx512_units"] * AVX512_FLOPS_PER_CYCLE_DP
xeon_8124M_stats["peak_memory_bw"] = 12.93656 # GB/s measured on c5n.large
xeon_8124M_stats["linpack_flops_dp"] = 85.1125

xeon_8259CL_stats = dict()
xeon_8259CL_stats["num_avx512_units"] = 2
xeon_8259CL_stats["avx512_freq"] = 2.5 # 1 Cores Active AVX512 Boost (GHz), measured 
xeon_8259CL_stats["peak_flops_dp"] = xeon_8259CL_stats["avx512_freq"] * xeon_8259CL_stats["num_avx512_units"] * AVX512_FLOPS_PER_CYCLE_DP
xeon_8259CL_stats["peak_memory_bw"] = 12.73666 # GB/s measured on m5n.large
xeon_8259CL_stats["linpack_flops_dp"] = 70.5427

cpu_stats_dict = dict()
cpu_stats_dict["Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz"] = xeon_8124M_stats
cpu_stats_dict["Intel(R) Xeon(R) Platinum 8259CL CPU @ 2.50GHz"] = xeon_8259CL_stats
cpu_stats_dict["AMD Ryzen 7 3700X 8-Core Processor"] = xeon_8124M_stats # only for testing