
libxsmm_skx_f64_nn_8x8x4_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
   f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  15:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
  1c:	62 62 fd 58 b8 3f    	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  22:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  29:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  30:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
  37:	62 62 fd 58 b8 7f 02 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10]{1to8}
  3e:	62 62 f5 58 b8 7f 03 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x18]{1to8}
  45:	62 61 fd 48 2b 3a    	vmovntpd ZMMWORD PTR [rdx],zmm31
  4b:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
  52:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  58:	62 f1 fd 48 10 4e 0c 	vmovupd zmm1,ZMMWORD PTR [rsi+0x300]
  5f:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  65:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
  6c:	62 62 f5 58 bc 7f 01 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  73:	62 62 fd 58 bc 7f 02 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10]{1to8}
  7a:	62 61 fd 48 2b 7a 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm31
  81:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  88:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  8e:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
  95:	62 62 fd 58 b8 3f    	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  9b:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  a2:	62 61 fd 48 2b 7a 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm31
  a9:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
  b0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  b6:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  bc:	62 61 fd 48 2b 7a 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm31
  c3:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
  c9:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  cf:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
  d6:	62 62 fd 58 b8 3f    	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  dc:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  e3:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  ea:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
  f1:	62 62 fd 58 b8 7f 02 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10]{1to8}
  f8:	62 62 f5 58 b8 7f 03 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x18]{1to8}
  ff:	62 61 fd 48 2b 7a 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm31
 106:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
 10d:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 113:	62 f1 fd 48 10 4e 0c 	vmovupd zmm1,ZMMWORD PTR [rsi+0x300]
 11a:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
 120:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 127:	62 62 f5 58 bc 7f 01 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
 12e:	62 62 fd 58 bc 7f 02 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10]{1to8}
 135:	62 61 fd 48 2b 7a 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm31
 13c:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 143:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 149:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
 150:	62 62 fd 58 b8 3f    	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
 156:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
 15d:	62 61 fd 48 2b 7a 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm31
 164:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 16b:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 171:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
 177:	62 61 fd 48 2b 7a 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm31
 17e:	41 5f                	pop    r15
 180:	41 5e                	pop    r14
 182:	41 5d                	pop    r13
 184:	41 5c                	pop    r12
 186:	5b                   	pop    rbx
 187:	c3                   	ret    
