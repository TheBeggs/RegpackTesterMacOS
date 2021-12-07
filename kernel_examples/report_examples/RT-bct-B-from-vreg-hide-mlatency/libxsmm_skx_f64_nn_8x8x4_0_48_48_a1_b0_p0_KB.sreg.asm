
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
  22:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  29:	62 61 fd 48 29 3a    	vmovapd ZMMWORD PTR [rdx],zmm31
  2f:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
  36:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  3c:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  42:	62 61 fd 48 29 7a 06 	vmovapd ZMMWORD PTR [rdx+0x180],zmm31
  49:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
  4f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  55:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
  5c:	62 62 fd 58 b8 3f    	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  62:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  69:	62 61 fd 48 29 7a 18 	vmovapd ZMMWORD PTR [rdx+0x600],zmm31
  70:	62 f1 fd 48 10 46 06 	vmovupd zmm0,ZMMWORD PTR [rsi+0x180]
  77:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  7d:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  83:	62 61 fd 48 29 7a 1e 	vmovapd ZMMWORD PTR [rdx+0x780],zmm31
  8a:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  91:	62 61 fd 48 28 3a    	vmovapd zmm31,ZMMWORD PTR [rdx]
  97:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
  9e:	62 62 fd 58 b8 7f 02 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10]{1to8}
  a5:	62 62 f5 58 b8 7f 03 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x18]{1to8}
  ac:	62 61 fd 48 2b 3a    	vmovntpd ZMMWORD PTR [rdx],zmm31
  b2:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  b9:	62 61 fd 48 28 7a 06 	vmovapd zmm31,ZMMWORD PTR [rdx+0x180]
  c0:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
  c7:	62 62 fd 58 bc 7f 01 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8]{1to8}
  ce:	62 62 f5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
  d5:	62 61 fd 48 2b 7a 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm31
  dc:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
  e3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  e9:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
  f0:	62 62 fd 58 b8 3f    	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
  f6:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
  fd:	62 61 fd 48 2b 7a 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm31
 104:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 10b:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 111:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
 117:	62 61 fd 48 2b 7a 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm31
 11e:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 125:	62 61 fd 48 28 7a 18 	vmovapd zmm31,ZMMWORD PTR [rdx+0x600]
 12c:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
 133:	62 62 fd 58 b8 7f 02 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10]{1to8}
 13a:	62 62 f5 58 b8 7f 03 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x18]{1to8}
 141:	62 61 fd 48 2b 7a 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm31
 148:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 14f:	62 61 fd 48 28 7a 1e 	vmovapd zmm31,ZMMWORD PTR [rdx+0x780]
 156:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
 15d:	62 62 fd 58 bc 7f 01 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8]{1to8}
 164:	62 62 f5 58 bc 7f 02 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10]{1to8}
 16b:	62 61 fd 48 2b 7a 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm31
 172:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
 179:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 17f:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
 186:	62 62 fd 58 b8 3f    	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
 18c:	62 62 f5 58 b8 7f 01 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8]{1to8}
 193:	62 61 fd 48 2b 7a 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm31
 19a:	62 f1 fd 48 10 46 12 	vmovupd zmm0,ZMMWORD PTR [rsi+0x480]
 1a1:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 1a7:	62 62 fd 58 bc 3f    	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi]{1to8}
 1ad:	62 61 fd 48 2b 7a 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm31
 1b4:	41 5f                	pop    r15
 1b6:	41 5e                	pop    r14
 1b8:	41 5d                	pop    r13
 1ba:	41 5c                	pop    r12
 1bc:	5b                   	pop    rbx
 1bd:	c3                   	ret    
