
libxsmm_skx_f64_nn_8x8x4_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
   f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  15:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
  1b:	62 62 fd 48 b8 36    	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi]
  21:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
  25:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
  2c:	62 62 fd 48 b8 76 06 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x180]
  33:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
  3a:	62 f2 fd 48 19 0f    	vbroadcastsd zmm1,QWORD PTR [rdi]
  40:	62 62 f5 48 bc 7e 06 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x180]
  47:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
  4e:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
  55:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
  5c:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  63:	62 f2 fd 48 19 4f 01 	vbroadcastsd zmm1,QWORD PTR [rdi+0x8]
  6a:	62 62 f5 48 bc 7e 0c 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x300]
  71:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  78:	62 f2 fd 48 19 47 03 	vbroadcastsd zmm0,QWORD PTR [rdi+0x18]
  7f:	62 62 fd 48 b8 76 12 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
  86:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  8d:	62 f2 fd 48 19 4f 02 	vbroadcastsd zmm1,QWORD PTR [rdi+0x10]
  94:	62 62 f5 48 bc 7e 12 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x480]
  9b:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  a2:	62 61 fd 48 2b 32    	vmovntpd ZMMWORD PTR [rdx],zmm30
  a8:	62 61 fd 48 2b 7a 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm31
  af:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  b5:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  bb:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
  c1:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
  c8:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  cf:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
  d6:	62 62 fd 48 b8 76 12 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
  dd:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  e4:	62 f2 fd 48 19 0f    	vbroadcastsd zmm1,QWORD PTR [rdi]
  ea:	62 62 f5 48 bc 7e 12 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x480]
  f1:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  f8:	62 61 fd 48 2b 72 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm30
  ff:	62 61 fd 48 2b 7a 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm31
 106:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 10c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 112:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 118:	62 62 fd 48 b8 36    	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi]
 11e:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
 122:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 129:	62 62 fd 48 b8 76 06 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x180]
 130:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 137:	62 f2 fd 48 19 0f    	vbroadcastsd zmm1,QWORD PTR [rdi]
 13d:	62 62 f5 48 bc 7e 06 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x180]
 144:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 14b:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
 152:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
 159:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 160:	62 f2 fd 48 19 4f 01 	vbroadcastsd zmm1,QWORD PTR [rdi+0x8]
 167:	62 62 f5 48 bc 7e 0c 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x300]
 16e:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 175:	62 f2 fd 48 19 47 03 	vbroadcastsd zmm0,QWORD PTR [rdi+0x18]
 17c:	62 62 fd 48 b8 76 12 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 183:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 18a:	62 f2 fd 48 19 4f 02 	vbroadcastsd zmm1,QWORD PTR [rdi+0x10]
 191:	62 62 f5 48 bc 7e 12 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x480]
 198:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 19f:	62 61 fd 48 2b 72 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm30
 1a6:	62 61 fd 48 2b 7a 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm31
 1ad:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 1b3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 1b9:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 1bf:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
 1c6:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 1cd:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 1d4:	62 62 fd 48 b8 76 12 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 1db:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 1e2:	62 f2 fd 48 19 0f    	vbroadcastsd zmm1,QWORD PTR [rdi]
 1e8:	62 62 f5 48 bc 7e 12 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x480]
 1ef:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 1f6:	62 61 fd 48 2b 72 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm30
 1fd:	62 61 fd 48 2b 7a 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm31
 204:	41 5f                	pop    r15
 206:	41 5e                	pop    r14
 208:	41 5d                	pop    r13
 20a:	41 5c                	pop    r12
 20c:	5b                   	pop    rbx
 20d:	c3                   	ret    
