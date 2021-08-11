
libxsmm_skx_f64_nn_8x16x4_0_48_48_a1_b0_p0.sreg:     file format binary


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
  25:	62 62 fd 48 b8 7e 01 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x40]
  2c:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
  33:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
  3a:	62 62 fd 48 b8 76 06 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x180]
  41:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
  48:	62 62 fd 48 b8 7e 07 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1c0]
  4f:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
  56:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
  5d:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
  64:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  6b:	62 62 fd 48 b8 7e 0d 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x340]
  72:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
  79:	62 f2 fd 48 19 47 03 	vbroadcastsd zmm0,QWORD PTR [rdi+0x18]
  80:	62 62 fd 48 b8 76 12 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
  87:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
  8e:	62 62 fd 48 b8 7e 13 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
  95:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
  9c:	62 61 fd 48 2b 32    	vmovntpd ZMMWORD PTR [rdx],zmm30
  a2:	62 61 fd 48 2b 7a 01 	vmovntpd ZMMWORD PTR [rdx+0x40],zmm31
  a9:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  af:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  b5:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
  bb:	62 62 fd 48 bc 76 06 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x180]
  c2:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
  c9:	62 62 fd 48 bc 7e 07 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1c0]
  d0:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
  d7:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
  de:	62 62 fd 48 bc 76 0c 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
  e5:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
  ec:	62 62 fd 48 bc 7e 0d 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x340]
  f3:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
  fa:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
 101:	62 62 fd 48 bc 76 12 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 108:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 10f:	62 62 fd 48 bc 7e 13 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
 116:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 11d:	62 61 fd 48 2b 72 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm30
 124:	62 61 fd 48 2b 7a 07 	vmovntpd ZMMWORD PTR [rdx+0x1c0],zmm31
 12b:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 131:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 137:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 13d:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
 144:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 14b:	62 62 fd 48 b8 7e 0d 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x340]
 152:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 159:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 160:	62 62 fd 48 b8 76 12 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 167:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 16e:	62 62 fd 48 b8 7e 13 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
 175:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 17c:	62 61 fd 48 2b 72 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm30
 183:	62 61 fd 48 2b 7a 0d 	vmovntpd ZMMWORD PTR [rdx+0x340],zmm31
 18a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 190:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 196:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 19c:	62 62 fd 48 bc 76 12 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 1a3:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 1aa:	62 62 fd 48 bc 7e 13 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
 1b1:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 1b8:	62 61 fd 48 2b 72 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm30
 1bf:	62 61 fd 48 2b 7a 13 	vmovntpd ZMMWORD PTR [rdx+0x4c0],zmm31
 1c6:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 1cc:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 1d2:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 1d8:	62 62 fd 48 b8 36    	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi]
 1de:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
 1e2:	62 62 fd 48 b8 7e 01 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x40]
 1e9:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
 1f0:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 1f7:	62 62 fd 48 b8 76 06 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x180]
 1fe:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 205:	62 62 fd 48 b8 7e 07 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1c0]
 20c:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
 213:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
 21a:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
 221:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 228:	62 62 fd 48 b8 7e 0d 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x340]
 22f:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 236:	62 f2 fd 48 19 47 03 	vbroadcastsd zmm0,QWORD PTR [rdi+0x18]
 23d:	62 62 fd 48 b8 76 12 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 244:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 24b:	62 62 fd 48 b8 7e 13 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
 252:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 259:	62 61 fd 48 2b 72 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm30
 260:	62 61 fd 48 2b 7a 19 	vmovntpd ZMMWORD PTR [rdx+0x640],zmm31
 267:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 26d:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 273:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 279:	62 62 fd 48 bc 76 06 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x180]
 280:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 287:	62 62 fd 48 bc 7e 07 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1c0]
 28e:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
 295:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 29c:	62 62 fd 48 bc 76 0c 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
 2a3:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 2aa:	62 62 fd 48 bc 7e 0d 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x340]
 2b1:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 2b8:	62 f2 fd 48 19 47 02 	vbroadcastsd zmm0,QWORD PTR [rdi+0x10]
 2bf:	62 62 fd 48 bc 76 12 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 2c6:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 2cd:	62 62 fd 48 bc 7e 13 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
 2d4:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 2db:	62 61 fd 48 2b 72 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm30
 2e2:	62 61 fd 48 2b 7a 1f 	vmovntpd ZMMWORD PTR [rdx+0x7c0],zmm31
 2e9:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 2ef:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 2f5:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 2fb:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
 302:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 309:	62 62 fd 48 b8 7e 0d 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x340]
 310:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 317:	62 f2 fd 48 19 47 01 	vbroadcastsd zmm0,QWORD PTR [rdi+0x8]
 31e:	62 62 fd 48 b8 76 12 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 325:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 32c:	62 62 fd 48 b8 7e 13 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
 333:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 33a:	62 61 fd 48 2b 72 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm30
 341:	62 61 fd 48 2b 7a 25 	vmovntpd ZMMWORD PTR [rdx+0x940],zmm31
 348:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 34e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 354:	62 f2 fd 48 19 07    	vbroadcastsd zmm0,QWORD PTR [rdi]
 35a:	62 62 fd 48 bc 76 12 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 361:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 368:	62 62 fd 48 bc 7e 13 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
 36f:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 376:	62 61 fd 48 2b 72 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm30
 37d:	62 61 fd 48 2b 7a 2b 	vmovntpd ZMMWORD PTR [rdx+0xac0],zmm31
 384:	41 5f                	pop    r15
 386:	41 5e                	pop    r14
 388:	41 5d                	pop    r13
 38a:	41 5c                	pop    r12
 38c:	5b                   	pop    rbx
 38d:	c3                   	ret    
