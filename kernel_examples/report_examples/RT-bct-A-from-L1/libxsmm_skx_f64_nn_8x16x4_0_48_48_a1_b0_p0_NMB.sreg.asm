
libxsmm_skx_f64_nn_8x16x4_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
   f:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
  15:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  1b:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  21:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
  27:	62 62 fd 48 b8 26    	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi]
  2d:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
  31:	62 62 fd 48 b8 6e 01 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x40]
  38:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
  3f:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
  46:	62 62 fd 48 b8 66 06 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x180]
  4d:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
  54:	62 62 fd 48 b8 6e 07 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x1c0]
  5b:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
  62:	62 f2 fd 48 19 0f    	vbroadcastsd zmm1,QWORD PTR [rdi]
  68:	62 62 f5 48 bc 76 06 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x180]
  6f:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
  76:	62 62 f5 48 bc 7e 07 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1c0]
  7d:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
  84:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
  8b:	62 62 fd 48 b8 66 0c 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x300]
  92:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  99:	62 62 fd 48 b8 6e 0d 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x340]
  a0:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
  a7:	62 f2 fd 48 19 4f 01 	vbroadcastsd zmm1,QWORD PTR [rdi+0x8]
  ae:	62 62 f5 48 bc 76 0c 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x300]
  b5:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  bc:	62 62 f5 48 bc 7e 0d 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x340]
  c3:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
  ca:	62 f2 fd 48 19 47 03 	vbroadcastsd zmm0,QWORD PTR [rdi+0x18]
  d1:	62 62 fd 48 b8 66 12 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x480]
  d8:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  df:	62 62 fd 48 b8 6e 13 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x4c0]
  e6:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
  ed:	62 f2 fd 48 19 4f 02 	vbroadcastsd zmm1,QWORD PTR [rdi+0x10]
  f4:	62 62 f5 48 bc 76 12 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x480]
  fb:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 102:	62 62 f5 48 bc 7e 13 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c0]
 109:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 110:	62 61 fd 48 2b 22    	vmovntpd ZMMWORD PTR [rdx],zmm28
 116:	62 61 fd 48 2b 6a 01 	vmovntpd ZMMWORD PTR [rdx+0x40],zmm29
 11d:	62 61 fd 48 2b 72 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm30
 124:	62 61 fd 48 2b 7a 07 	vmovntpd ZMMWORD PTR [rdx+0x1c0],zmm31
 12b:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
 131:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
 137:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 13d:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 143:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 149:	62 62 fd 48 b8 66 0c 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x300]
 150:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 157:	62 62 fd 48 b8 6e 0d 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x340]
 15e:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 165:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 16c:	62 62 fd 48 b8 66 12 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x480]
 173:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 17a:	62 62 fd 48 b8 6e 13 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x4c0]
 181:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 188:	62 f2 fd 48 19 0f    	vbroadcastsd zmm1,QWORD PTR [rdi]
 18e:	62 62 f5 48 bc 76 12 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x480]
 195:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 19c:	62 62 f5 48 bc 7e 13 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c0]
 1a3:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 1aa:	62 61 fd 48 2b 62 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm28
 1b1:	62 61 fd 48 2b 6a 0d 	vmovntpd ZMMWORD PTR [rdx+0x340],zmm29
 1b8:	62 61 fd 48 2b 72 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm30
 1bf:	62 61 fd 48 2b 7a 13 	vmovntpd ZMMWORD PTR [rdx+0x4c0],zmm31
 1c6:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
 1cc:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
 1d2:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 1d8:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 1de:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 1e4:	62 62 fd 48 b8 26    	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi]
 1ea:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
 1ee:	62 62 fd 48 b8 6e 01 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x40]
 1f5:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
 1fc:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 203:	62 62 fd 48 b8 66 06 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x180]
 20a:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 211:	62 62 fd 48 b8 6e 07 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x1c0]
 218:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
 21f:	62 f2 fd 48 19 0f    	vbroadcastsd zmm1,QWORD PTR [rdi]
 225:	62 62 f5 48 bc 76 06 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x180]
 22c:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 233:	62 62 f5 48 bc 7e 07 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1c0]
 23a:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
 241:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
 248:	62 62 fd 48 b8 66 0c 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x300]
 24f:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 256:	62 62 fd 48 b8 6e 0d 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x340]
 25d:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 264:	62 f2 fd 48 19 4f 01 	vbroadcastsd zmm1,QWORD PTR [rdi+0x8]
 26b:	62 62 f5 48 bc 76 0c 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x300]
 272:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 279:	62 62 f5 48 bc 7e 0d 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x340]
 280:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 287:	62 f2 fd 48 19 47 03 	vbroadcastsd zmm0,QWORD PTR [rdi+0x18]
 28e:	62 62 fd 48 b8 66 12 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x480]
 295:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 29c:	62 62 fd 48 b8 6e 13 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x4c0]
 2a3:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 2aa:	62 f2 fd 48 19 4f 02 	vbroadcastsd zmm1,QWORD PTR [rdi+0x10]
 2b1:	62 62 f5 48 bc 76 12 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x480]
 2b8:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 2bf:	62 62 f5 48 bc 7e 13 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c0]
 2c6:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 2cd:	62 61 fd 48 2b 62 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm28
 2d4:	62 61 fd 48 2b 6a 19 	vmovntpd ZMMWORD PTR [rdx+0x640],zmm29
 2db:	62 61 fd 48 2b 72 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm30
 2e2:	62 61 fd 48 2b 7a 1f 	vmovntpd ZMMWORD PTR [rdx+0x7c0],zmm31
 2e9:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
 2ef:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
 2f5:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 2fb:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 301:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 307:	62 62 fd 48 b8 66 0c 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x300]
 30e:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 315:	62 62 fd 48 b8 6e 0d 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x340]
 31c:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 323:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 32a:	62 62 fd 48 b8 66 12 	vfmadd231pd zmm28,zmm0,ZMMWORD PTR [rsi+0x480]
 331:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 338:	62 62 fd 48 b8 6e 13 	vfmadd231pd zmm29,zmm0,ZMMWORD PTR [rsi+0x4c0]
 33f:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 346:	62 f2 fd 48 19 0f    	vbroadcastsd zmm1,QWORD PTR [rdi]
 34c:	62 62 f5 48 bc 76 12 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x480]
 353:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 35a:	62 62 f5 48 bc 7e 13 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c0]
 361:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 368:	62 61 fd 48 2b 62 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm28
 36f:	62 61 fd 48 2b 6a 25 	vmovntpd ZMMWORD PTR [rdx+0x940],zmm29
 376:	62 61 fd 48 2b 72 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm30
 37d:	62 61 fd 48 2b 7a 2b 	vmovntpd ZMMWORD PTR [rdx+0xac0],zmm31
 384:	41 5f                	pop    r15
 386:	41 5e                	pop    r14
 388:	41 5d                	pop    r13
 38a:	41 5c                	pop    r12
 38c:	5b                   	pop    rbx
 38d:	c3                   	ret    
