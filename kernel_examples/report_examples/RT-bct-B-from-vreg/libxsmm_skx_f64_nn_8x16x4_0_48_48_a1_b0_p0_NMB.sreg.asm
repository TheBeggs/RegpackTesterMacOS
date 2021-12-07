
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
  21:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
  27:	62 f1 fd 48 10 4e 01 	vmovupd zmm1,ZMMWORD PTR [rsi+0x40]
  2e:	62 62 fd 58 b8 27    	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi]{1to8}
  34:	62 62 f5 58 b8 2f    	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi]{1to8}
  3a:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
  41:	62 f1 fd 48 10 4e 07 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1c0]
  48:	62 62 fd 58 b8 67 01 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8]{1to8}
  4f:	62 62 f5 58 b8 6f 01 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8]{1to8}
  56:	62 62 fd 58 bc 37    	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
  5c:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
  62:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  69:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
  70:	62 62 fd 58 b8 67 02 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10]{1to8}
  77:	62 62 f5 58 b8 6f 02 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x10]{1to8}
  7e:	62 62 fd 58 bc 77 01 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
  85:	62 62 f5 58 bc 7f 01 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  8c:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
  93:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
  9a:	62 62 fd 58 b8 67 03 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x18]{1to8}
  a1:	62 62 f5 58 b8 6f 03 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x18]{1to8}
  a8:	62 62 fd 58 bc 77 02 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
  af:	62 62 f5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
  b6:	62 61 fd 48 2b 22    	vmovntpd ZMMWORD PTR [rdx],zmm28
  bc:	62 61 fd 48 2b 6a 01 	vmovntpd ZMMWORD PTR [rdx+0x40],zmm29
  c3:	62 61 fd 48 2b 72 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm30
  ca:	62 61 fd 48 2b 7a 07 	vmovntpd ZMMWORD PTR [rdx+0x1c0],zmm31
  d1:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
  d7:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
  dd:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  e3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  e9:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  f0:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
  f7:	62 62 fd 58 b8 27    	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi]{1to8}
  fd:	62 62 f5 58 b8 2f    	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi]{1to8}
 103:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 10a:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
 111:	62 62 fd 58 b8 67 01 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8]{1to8}
 118:	62 62 f5 58 b8 6f 01 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8]{1to8}
 11f:	62 62 fd 58 bc 37    	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 125:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 12b:	62 61 fd 48 2b 62 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm28
 132:	62 61 fd 48 2b 6a 0d 	vmovntpd ZMMWORD PTR [rdx+0x340],zmm29
 139:	62 61 fd 48 2b 72 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm30
 140:	62 61 fd 48 2b 7a 13 	vmovntpd ZMMWORD PTR [rdx+0x4c0],zmm31
 147:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
 14d:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
 153:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 159:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 15f:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
 165:	62 f1 fd 48 10 4e 01 	vmovupd zmm1,ZMMWORD PTR [rsi+0x40]
 16c:	62 62 fd 58 b8 27    	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi]{1to8}
 172:	62 62 f5 58 b8 2f    	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi]{1to8}
 178:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
 17f:	62 f1 fd 48 10 4e 07 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1c0]
 186:	62 62 fd 58 b8 67 01 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8]{1to8}
 18d:	62 62 f5 58 b8 6f 01 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8]{1to8}
 194:	62 62 fd 58 bc 37    	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 19a:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 1a0:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 1a7:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
 1ae:	62 62 fd 58 b8 67 02 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10]{1to8}
 1b5:	62 62 f5 58 b8 6f 02 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x10]{1to8}
 1bc:	62 62 fd 58 bc 77 01 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
 1c3:	62 62 f5 58 bc 7f 01 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
 1ca:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 1d1:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
 1d8:	62 62 fd 58 b8 67 03 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x18]{1to8}
 1df:	62 62 f5 58 b8 6f 03 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x18]{1to8}
 1e6:	62 62 fd 58 bc 77 02 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
 1ed:	62 62 f5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
 1f4:	62 61 fd 48 2b 62 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm28
 1fb:	62 61 fd 48 2b 6a 19 	vmovntpd ZMMWORD PTR [rdx+0x640],zmm29
 202:	62 61 fd 48 2b 72 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm30
 209:	62 61 fd 48 2b 7a 1f 	vmovntpd ZMMWORD PTR [rdx+0x7c0],zmm31
 210:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
 216:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
 21c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 222:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 228:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 22f:	62 f1 fd 48 10 4e 0d 	vmovupd zmm1,ZMMWORD PTR [rsi+0x340]
 236:	62 62 fd 58 b8 27    	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi]{1to8}
 23c:	62 62 f5 58 b8 2f    	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi]{1to8}
 242:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 249:	62 f1 fd 48 10 4e 13 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c0]
 250:	62 62 fd 58 b8 67 01 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8]{1to8}
 257:	62 62 f5 58 b8 6f 01 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8]{1to8}
 25e:	62 62 fd 58 bc 37    	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 264:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 26a:	62 61 fd 48 2b 62 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm28
 271:	62 61 fd 48 2b 6a 25 	vmovntpd ZMMWORD PTR [rdx+0x940],zmm29
 278:	62 61 fd 48 2b 72 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm30
 27f:	62 61 fd 48 2b 7a 2b 	vmovntpd ZMMWORD PTR [rdx+0xac0],zmm31
 286:	41 5f                	pop    r15
 288:	41 5e                	pop    r14
 28a:	41 5d                	pop    r13
 28c:	41 5c                	pop    r12
 28e:	5b                   	pop    rbx
 28f:	c3                   	ret    
