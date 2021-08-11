
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
  15:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
  1b:	62 f1 fd 48 10 4e 01 	vmovupd zmm1,ZMMWORD PTR [rsi+0x40]
  22:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
  28:	62 62 f5 58 b8 3f    	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
  2e:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
  35:	62 f1 fd 48 10 4e 07 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1c0]
  3c:	62 62 fd 58 b8 77 01 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
  43:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  4a:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  51:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
  58:	62 62 fd 58 b8 77 02 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
  5f:	62 62 f5 58 b8 7f 02 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
  66:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
  6d:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
  74:	62 62 fd 58 b8 77 03 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x18]{1to8}
  7b:	62 62 f5 58 b8 7f 03 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x18]{1to8}
  82:	62 61 fd 48 2b 32    	vmovntpd ZMMWORD PTR [rdx],zmm30
  88:	62 61 fd 48 2b 7a 01 	vmovntpd ZMMWORD PTR [rdx+0x40],zmm31
  8f:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  95:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  9b:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
  a2:	62 f1 fd 48 10 4e 07 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1c0]
  a9:	62 62 fd 58 bc 37    	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
  af:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
  b5:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  bc:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
  c3:	62 62 fd 58 bc 77 01 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
  ca:	62 62 f5 58 bc 7f 01 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  d1:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
  d8:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
  df:	62 62 fd 58 bc 77 02 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
  e6:	62 62 f5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
  ed:	62 61 fd 48 2b 72 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm30
  f4:	62 61 fd 48 2b 7a 07 	vmovntpd ZMMWORD PTR [rdx+0x1c0],zmm31
  fb:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 101:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 107:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 10e:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
 115:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 11b:	62 62 f5 58 b8 3f    	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 121:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 128:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
 12f:	62 62 fd 58 b8 77 01 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
 136:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
 13d:	62 61 fd 48 2b 72 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm30
 144:	62 61 fd 48 2b 7a 0d 	vmovntpd ZMMWORD PTR [rdx+0x340],zmm31
 14b:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 151:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 157:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 15e:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
 165:	62 62 fd 58 bc 37    	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 16b:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 171:	62 61 fd 48 2b 72 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm30
 178:	62 61 fd 48 2b 7a 13 	vmovntpd ZMMWORD PTR [rdx+0x4c0],zmm31
 17f:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 185:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 18b:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
 191:	62 f1 fd 48 10 4e 01 	vmovupd zmm1,ZMMWORD PTR [rsi+0x40]
 198:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 19e:	62 62 f5 58 b8 3f    	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 1a4:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
 1ab:	62 f1 fd 48 10 4e 07 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1c0]
 1b2:	62 62 fd 58 b8 77 01 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
 1b9:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
 1c0:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 1c7:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
 1ce:	62 62 fd 58 b8 77 02 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
 1d5:	62 62 f5 58 b8 7f 02 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
 1dc:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 1e3:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
 1ea:	62 62 fd 58 b8 77 03 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x18]{1to8}
 1f1:	62 62 f5 58 b8 7f 03 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x18]{1to8}
 1f8:	62 61 fd 48 2b 72 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm30
 1ff:	62 61 fd 48 2b 7a 19 	vmovntpd ZMMWORD PTR [rdx+0x640],zmm31
 206:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 20c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 212:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
 219:	62 f1 fd 48 10 4e 07 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1c0]
 220:	62 62 fd 58 bc 37    	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 226:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 22c:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 233:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
 23a:	62 62 fd 58 bc 77 01 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
 241:	62 62 f5 58 bc 7f 01 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
 248:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 24f:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
 256:	62 62 fd 58 bc 77 02 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
 25d:	62 62 f5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
 264:	62 61 fd 48 2b 72 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm30
 26b:	62 61 fd 48 2b 7a 1f 	vmovntpd ZMMWORD PTR [rdx+0x7c0],zmm31
 272:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 278:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 27e:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 285:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
 28c:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 292:	62 62 f5 58 b8 3f    	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 298:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 29f:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
 2a6:	62 62 fd 58 b8 77 01 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
 2ad:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
 2b4:	62 61 fd 48 2b 72 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm30
 2bb:	62 61 fd 48 2b 7a 25 	vmovntpd ZMMWORD PTR [rdx+0x940],zmm31
 2c2:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 2c8:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 2ce:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 2d5:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
 2dc:	62 62 fd 58 bc 37    	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 2e2:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 2e8:	62 61 fd 48 2b 72 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm30
 2ef:	62 61 fd 48 2b 7a 2b 	vmovntpd ZMMWORD PTR [rdx+0xac0],zmm31
 2f6:	41 5f                	pop    r15
 2f8:	41 5e                	pop    r14
 2fa:	41 5d                	pop    r13
 2fc:	41 5c                	pop    r12
 2fe:	5b                   	pop    rbx
 2ff:	c3                   	ret    
