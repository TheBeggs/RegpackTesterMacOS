
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
  15:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
  1b:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
  21:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
  28:	62 62 fd 58 b8 77 01 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
  2f:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  35:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  3c:	62 62 fd 58 b8 77 02 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
  43:	62 62 fd 58 bc 7f 01 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8]{1to8}
  4a:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
  51:	62 62 fd 58 b8 77 03 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x18]{1to8}
  58:	62 62 fd 58 bc 7f 02 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10]{1to8}
  5f:	62 61 fd 48 2b 32    	vmovntpd ZMMWORD PTR [rdx],zmm30
  65:	62 61 fd 48 2b 7a 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm31
  6c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  72:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  78:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  7f:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
  85:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
  8c:	62 62 fd 58 b8 77 01 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
  93:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  99:	62 61 fd 48 2b 72 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm30
  a0:	62 61 fd 48 2b 7a 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm31
  a7:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  ad:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  b3:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
  b9:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
  bf:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
  c6:	62 62 fd 58 b8 77 01 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
  cd:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  d3:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  da:	62 62 fd 58 b8 77 02 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10]{1to8}
  e1:	62 62 fd 58 bc 7f 01 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8]{1to8}
  e8:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
  ef:	62 62 fd 58 b8 77 03 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x18]{1to8}
  f6:	62 62 fd 58 bc 7f 02 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10]{1to8}
  fd:	62 61 fd 48 2b 72 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm30
 104:	62 61 fd 48 2b 7a 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm31
 10b:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 111:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 117:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 11e:	62 62 fd 58 b8 37    	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi]{1to8}
 124:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 12b:	62 62 fd 58 b8 77 01 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8]{1to8}
 132:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
 138:	62 61 fd 48 2b 72 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm30
 13f:	62 61 fd 48 2b 7a 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm31
 146:	41 5f                	pop    r15
 148:	41 5e                	pop    r14
 14a:	41 5d                	pop    r13
 14c:	41 5c                	pop    r12
 14e:	5b                   	pop    rbx
 14f:	c3                   	ret    
