
libxsmm_skx_f64_nn_8x8x4_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
   f:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  15:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  1b:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
  22:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
  28:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  2f:	62 62 f5 58 b8 77 01 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8]{1to8}
  36:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
  3c:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
  43:	62 62 fd 58 b8 77 02 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
  4a:	62 62 fd 58 bc 7f 01 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8]{1to8}
  51:	62 62 f5 58 b8 77 03 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x18]{1to8}
  58:	62 62 f5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
  5f:	62 61 fd 48 2b 32    	vmovntpd ZMMWORD PTR [rdx],zmm30
  65:	62 61 fd 48 2b 7a 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm31
  6c:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  73:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  79:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  7f:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
  86:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
  8c:	62 62 f5 58 b8 77 01 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8]{1to8}
  93:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
  99:	62 61 fd 48 2b 72 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm30
  a0:	62 61 fd 48 2b 7a 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm31
  a7:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
  ad:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  b3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  b9:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
  c0:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
  c6:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  cd:	62 62 f5 58 b8 77 01 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8]{1to8}
  d4:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
  da:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
  e1:	62 62 fd 58 b8 77 02 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
  e8:	62 62 fd 58 bc 7f 01 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8]{1to8}
  ef:	62 62 f5 58 b8 77 03 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x18]{1to8}
  f6:	62 62 f5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
  fd:	62 61 fd 48 2b 72 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm30
 104:	62 61 fd 48 2b 7a 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm31
 10b:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 112:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 118:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 11e:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
 125:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 12b:	62 62 f5 58 b8 77 01 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8]{1to8}
 132:	62 62 f5 58 bc 3f    	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi]{1to8}
 138:	62 61 fd 48 2b 72 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm30
 13f:	62 61 fd 48 2b 7a 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm31
 146:	41 5f                	pop    r15
 148:	41 5e                	pop    r14
 14a:	41 5d                	pop    r13
 14c:	41 5c                	pop    r12
 14e:	5b                   	pop    rbx
 14f:	c3                   	ret    
