
libxsmm_skx_f64_nn_8x16x4_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
   f:	62 f1 fd 48 10 56 01 	vmovupd zmm2,ZMMWORD PTR [rsi+0x40]
  16:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
  1c:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
  22:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  28:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  2e:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
  35:	62 f1 fd 48 10 5e 07 	vmovupd zmm3,ZMMWORD PTR [rsi+0x1c0]
  3c:	62 62 fd 58 b8 27    	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi]{1to8}
  42:	62 62 ed 58 b8 2f    	vfmadd231pd zmm29,zmm2,QWORD PTR [rdi]{1to8}
  48:	62 62 f5 58 b8 67 01 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x8]{1to8}
  4f:	62 62 e5 58 b8 6f 01 	vfmadd231pd zmm29,zmm3,QWORD PTR [rdi+0x8]{1to8}
  56:	62 62 f5 58 bc 37    	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi]{1to8}
  5c:	62 62 e5 58 bc 3f    	vfnmadd231pd zmm31,zmm3,QWORD PTR [rdi]{1to8}
  62:	62 61 fd 48 29 22    	vmovapd ZMMWORD PTR [rdx],zmm28
  68:	62 61 fd 48 29 6a 01 	vmovapd ZMMWORD PTR [rdx+0x40],zmm29
  6f:	62 61 fd 48 29 72 06 	vmovapd ZMMWORD PTR [rdx+0x180],zmm30
  76:	62 61 fd 48 29 7a 07 	vmovapd ZMMWORD PTR [rdx+0x1c0],zmm31
  7d:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
  83:	62 f1 fd 48 10 56 01 	vmovupd zmm2,ZMMWORD PTR [rsi+0x40]
  8a:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
  90:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
  96:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  9c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  a2:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
  a9:	62 f1 fd 48 10 5e 07 	vmovupd zmm3,ZMMWORD PTR [rsi+0x1c0]
  b0:	62 62 fd 58 b8 27    	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi]{1to8}
  b6:	62 62 ed 58 b8 2f    	vfmadd231pd zmm29,zmm2,QWORD PTR [rdi]{1to8}
  bc:	62 62 f5 58 b8 67 01 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x8]{1to8}
  c3:	62 62 e5 58 b8 6f 01 	vfmadd231pd zmm29,zmm3,QWORD PTR [rdi+0x8]{1to8}
  ca:	62 62 f5 58 bc 37    	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi]{1to8}
  d0:	62 62 e5 58 bc 3f    	vfnmadd231pd zmm31,zmm3,QWORD PTR [rdi]{1to8}
  d6:	62 61 fd 48 29 62 18 	vmovapd ZMMWORD PTR [rdx+0x600],zmm28
  dd:	62 61 fd 48 29 6a 19 	vmovapd ZMMWORD PTR [rdx+0x640],zmm29
  e4:	62 61 fd 48 29 72 1e 	vmovapd ZMMWORD PTR [rdx+0x780],zmm30
  eb:	62 61 fd 48 29 7a 1f 	vmovapd ZMMWORD PTR [rdx+0x7c0],zmm31
  f2:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  f9:	62 f1 fd 48 10 56 0d 	vmovupd zmm2,ZMMWORD PTR [rsi+0x340]
 100:	62 61 fd 48 28 22    	vmovapd zmm28,ZMMWORD PTR [rdx]
 106:	62 61 fd 48 28 6a 01 	vmovapd zmm29,ZMMWORD PTR [rdx+0x40]
 10d:	62 61 fd 48 28 72 06 	vmovapd zmm30,ZMMWORD PTR [rdx+0x180]
 114:	62 61 fd 48 28 7a 07 	vmovapd zmm31,ZMMWORD PTR [rdx+0x1c0]
 11b:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
 122:	62 f1 fd 48 10 5e 13 	vmovupd zmm3,ZMMWORD PTR [rsi+0x4c0]
 129:	62 62 fd 58 b8 67 02 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10]{1to8}
 130:	62 62 ed 58 b8 6f 02 	vfmadd231pd zmm29,zmm2,QWORD PTR [rdi+0x10]{1to8}
 137:	62 62 fd 58 bc 77 01 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
 13e:	62 62 ed 58 bc 7f 01 	vfnmadd231pd zmm31,zmm2,QWORD PTR [rdi+0x8]{1to8}
 145:	62 62 f5 58 b8 67 03 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x18]{1to8}
 14c:	62 62 e5 58 b8 6f 03 	vfmadd231pd zmm29,zmm3,QWORD PTR [rdi+0x18]{1to8}
 153:	62 62 f5 58 bc 77 02 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10]{1to8}
 15a:	62 62 e5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm3,QWORD PTR [rdi+0x10]{1to8}
 161:	62 61 fd 48 2b 22    	vmovntpd ZMMWORD PTR [rdx],zmm28
 167:	62 61 fd 48 2b 6a 01 	vmovntpd ZMMWORD PTR [rdx+0x40],zmm29
 16e:	62 61 fd 48 2b 72 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm30
 175:	62 61 fd 48 2b 7a 07 	vmovntpd ZMMWORD PTR [rdx+0x1c0],zmm31
 17c:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 183:	62 f1 fd 48 10 56 0d 	vmovupd zmm2,ZMMWORD PTR [rsi+0x340]
 18a:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
 190:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
 196:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 19c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 1a2:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
 1a9:	62 f1 fd 48 10 5e 13 	vmovupd zmm3,ZMMWORD PTR [rsi+0x4c0]
 1b0:	62 62 fd 58 b8 27    	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi]{1to8}
 1b6:	62 62 ed 58 b8 2f    	vfmadd231pd zmm29,zmm2,QWORD PTR [rdi]{1to8}
 1bc:	62 62 f5 58 b8 67 01 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x8]{1to8}
 1c3:	62 62 e5 58 b8 6f 01 	vfmadd231pd zmm29,zmm3,QWORD PTR [rdi+0x8]{1to8}
 1ca:	62 62 f5 58 bc 37    	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi]{1to8}
 1d0:	62 62 e5 58 bc 3f    	vfnmadd231pd zmm31,zmm3,QWORD PTR [rdi]{1to8}
 1d6:	62 61 fd 48 2b 62 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm28
 1dd:	62 61 fd 48 2b 6a 0d 	vmovntpd ZMMWORD PTR [rdx+0x340],zmm29
 1e4:	62 61 fd 48 2b 72 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm30
 1eb:	62 61 fd 48 2b 7a 13 	vmovntpd ZMMWORD PTR [rdx+0x4c0],zmm31
 1f2:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 1f9:	62 f1 fd 48 10 56 0d 	vmovupd zmm2,ZMMWORD PTR [rsi+0x340]
 200:	62 61 fd 48 28 62 18 	vmovapd zmm28,ZMMWORD PTR [rdx+0x600]
 207:	62 61 fd 48 28 6a 19 	vmovapd zmm29,ZMMWORD PTR [rdx+0x640]
 20e:	62 61 fd 48 28 72 1e 	vmovapd zmm30,ZMMWORD PTR [rdx+0x780]
 215:	62 61 fd 48 28 7a 1f 	vmovapd zmm31,ZMMWORD PTR [rdx+0x7c0]
 21c:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
 223:	62 f1 fd 48 10 5e 13 	vmovupd zmm3,ZMMWORD PTR [rsi+0x4c0]
 22a:	62 62 fd 58 b8 67 02 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10]{1to8}
 231:	62 62 ed 58 b8 6f 02 	vfmadd231pd zmm29,zmm2,QWORD PTR [rdi+0x10]{1to8}
 238:	62 62 fd 58 bc 77 01 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
 23f:	62 62 ed 58 bc 7f 01 	vfnmadd231pd zmm31,zmm2,QWORD PTR [rdi+0x8]{1to8}
 246:	62 62 f5 58 b8 67 03 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x18]{1to8}
 24d:	62 62 e5 58 b8 6f 03 	vfmadd231pd zmm29,zmm3,QWORD PTR [rdi+0x18]{1to8}
 254:	62 62 f5 58 bc 77 02 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10]{1to8}
 25b:	62 62 e5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm3,QWORD PTR [rdi+0x10]{1to8}
 262:	62 61 fd 48 2b 62 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm28
 269:	62 61 fd 48 2b 6a 19 	vmovntpd ZMMWORD PTR [rdx+0x640],zmm29
 270:	62 61 fd 48 2b 72 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm30
 277:	62 61 fd 48 2b 7a 1f 	vmovntpd ZMMWORD PTR [rdx+0x7c0],zmm31
 27e:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 285:	62 f1 fd 48 10 56 0d 	vmovupd zmm2,ZMMWORD PTR [rsi+0x340]
 28c:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
 292:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
 298:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 29e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 2a4:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
 2ab:	62 f1 fd 48 10 5e 13 	vmovupd zmm3,ZMMWORD PTR [rsi+0x4c0]
 2b2:	62 62 fd 58 b8 27    	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi]{1to8}
 2b8:	62 62 ed 58 b8 2f    	vfmadd231pd zmm29,zmm2,QWORD PTR [rdi]{1to8}
 2be:	62 62 f5 58 b8 67 01 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x8]{1to8}
 2c5:	62 62 e5 58 b8 6f 01 	vfmadd231pd zmm29,zmm3,QWORD PTR [rdi+0x8]{1to8}
 2cc:	62 62 f5 58 bc 37    	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi]{1to8}
 2d2:	62 62 e5 58 bc 3f    	vfnmadd231pd zmm31,zmm3,QWORD PTR [rdi]{1to8}
 2d8:	62 61 fd 48 2b 62 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm28
 2df:	62 61 fd 48 2b 6a 25 	vmovntpd ZMMWORD PTR [rdx+0x940],zmm29
 2e6:	62 61 fd 48 2b 72 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm30
 2ed:	62 61 fd 48 2b 7a 2b 	vmovntpd ZMMWORD PTR [rdx+0xac0],zmm31
 2f4:	41 5f                	pop    r15
 2f6:	41 5e                	pop    r14
 2f8:	41 5d                	pop    r13
 2fa:	41 5c                	pop    r12
 2fc:	5b                   	pop    rbx
 2fd:	c3                   	ret    
