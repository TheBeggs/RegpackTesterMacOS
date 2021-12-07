
libxsmm_skx_f64_nn_8x8x4_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
   f:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
  15:	62 62 fd 48 b8 3e    	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi]
  1b:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
  1f:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
  26:	62 62 fd 48 b8 7e 06 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x180]
  2d:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
  34:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
  3b:	62 62 fd 48 b8 7e 0c 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x300]
  42:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  49:	62 f2 fd 48 19 47 03 	vbroadcastsd zmm0,QWORD PTR [rdi+0x18]
  50:	62 62 fd 48 b8 7e 12 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x480]
  57:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  5e:	62 61 fd 48 2b 3a    	vmovntpd ZMMWORD PTR [rdx],zmm31
  64:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  6a:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
  70:	62 62 fd 48 bc 7e 06 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x180]
  77:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
  7e:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
  85:	62 62 fd 48 bc 7e 0c 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x300]
  8c:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  93:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
  9a:	62 62 fd 48 bc 7e 12 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x480]
  a1:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  a8:	62 61 fd 48 2b 7a 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm31
  af:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  b5:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
  bb:	62 62 fd 48 b8 7e 0c 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x300]
  c2:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  c9:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
  d0:	62 62 fd 48 b8 7e 12 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x480]
  d7:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  de:	62 61 fd 48 2b 7a 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm31
  e5:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  eb:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
  f1:	62 62 fd 48 bc 7e 12 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x480]
  f8:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  ff:	62 61 fd 48 2b 7a 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm31
 106:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 10c:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 112:	62 62 fd 48 b8 3e    	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi]
 118:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
 11c:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 123:	62 62 fd 48 b8 7e 06 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x180]
 12a:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 131:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
 138:	62 62 fd 48 b8 7e 0c 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x300]
 13f:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 146:	62 f2 fd 48 19 47 03 	vbroadcastsd zmm0,QWORD PTR [rdi+0x18]
 14d:	62 62 fd 48 b8 7e 12 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x480]
 154:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 15b:	62 61 fd 48 2b 7a 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm31
 162:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 168:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 16e:	62 62 fd 48 bc 7e 06 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x180]
 175:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 17c:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 183:	62 62 fd 48 bc 7e 0c 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x300]
 18a:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 191:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
 198:	62 62 fd 48 bc 7e 12 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x480]
 19f:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 1a6:	62 61 fd 48 2b 7a 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm31
 1ad:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 1b3:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 1b9:	62 62 fd 48 b8 7e 0c 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x300]
 1c0:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 1c7:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 1ce:	62 62 fd 48 b8 7e 12 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x480]
 1d5:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 1dc:	62 61 fd 48 2b 7a 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm31
 1e3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 1e9:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 1ef:	62 62 fd 48 bc 7e 12 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x480]
 1f6:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 1fd:	62 61 fd 48 2b 7a 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm31
 204:	41 5f                	pop    r15
 206:	41 5e                	pop    r14
 208:	41 5d                	pop    r13
 20a:	41 5c                	pop    r12
 20c:	5b                   	pop    rbx
 20d:	c3                   	ret    
