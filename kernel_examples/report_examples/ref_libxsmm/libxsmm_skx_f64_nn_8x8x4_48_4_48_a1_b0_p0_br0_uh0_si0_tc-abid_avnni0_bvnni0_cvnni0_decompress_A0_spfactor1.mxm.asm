
libxsmm_skx_f64_nn_8x8x4_48_4_48_a1_b0_p0_br0_uh0_si0_tc-abid_avnni0_bvnni0_cvnni0_decompress_A0_spfactor1.mxm:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	49 c7 c3 00 00 00 00 	mov    r11,0x0
  10:	49 83 c3 08          	add    r11,0x8
  14:	49 c7 c2 00 00 00 00 	mov    r10,0x0
  1b:	49 83 c2 08          	add    r10,0x8
  1f:	62 01 3d 40 ef c0    	vpxord zmm24,zmm24,zmm24
  25:	62 01 35 40 ef c9    	vpxord zmm25,zmm25,zmm25
  2b:	62 01 2d 40 ef d2    	vpxord zmm26,zmm26,zmm26
  31:	62 01 25 40 ef db    	vpxord zmm27,zmm27,zmm27
  37:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
  3d:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
  43:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  49:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  4f:	62 a1 7d 40 ef c0    	vpxord zmm16,zmm16,zmm16
  55:	62 a1 75 40 ef c9    	vpxord zmm17,zmm17,zmm17
  5b:	62 a1 6d 40 ef d2    	vpxord zmm18,zmm18,zmm18
  61:	62 a1 65 40 ef db    	vpxord zmm19,zmm19,zmm19
  67:	62 a1 5d 40 ef e4    	vpxord zmm20,zmm20,zmm20
  6d:	62 a1 55 40 ef ed    	vpxord zmm21,zmm21,zmm21
  73:	62 a1 4d 40 ef f6    	vpxord zmm22,zmm22,zmm22
  79:	62 a1 45 40 ef ff    	vpxord zmm23,zmm23,zmm23
  7f:	62 f1 fd 48 10 07    	vmovupd zmm0,ZMMWORD PTR [rdi]
  85:	62 f1 fd 48 10 4f 06 	vmovupd zmm1,ZMMWORD PTR [rdi+0x180]
  8c:	62 62 fd 58 b8 06    	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi]{1to8}
  92:	62 62 fd 58 b8 4e 04 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0x20]{1to8}
  99:	62 62 fd 58 b8 56 08 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0x40]{1to8}
  a0:	62 62 fd 58 b8 5e 0c 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0x60]{1to8}
  a7:	62 62 fd 58 b8 66 10 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0x80]{1to8}
  ae:	62 62 fd 58 b8 6e 14 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0xa0]{1to8}
  b5:	62 62 fd 58 b8 76 18 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0xc0]{1to8}
  bc:	62 62 fd 58 b8 7e 1c 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0xe0]{1to8}
  c3:	62 f1 fd 48 10 47 0c 	vmovupd zmm0,ZMMWORD PTR [rdi+0x300]
  ca:	62 e2 f5 58 b8 46 01 	vfmadd231pd zmm16,zmm1,QWORD PTR [rsi+0x8]{1to8}
  d1:	62 e2 f5 58 b8 4e 05 	vfmadd231pd zmm17,zmm1,QWORD PTR [rsi+0x28]{1to8}
  d8:	62 e2 f5 58 b8 56 09 	vfmadd231pd zmm18,zmm1,QWORD PTR [rsi+0x48]{1to8}
  df:	62 e2 f5 58 b8 5e 0d 	vfmadd231pd zmm19,zmm1,QWORD PTR [rsi+0x68]{1to8}
  e6:	62 e2 f5 58 b8 66 11 	vfmadd231pd zmm20,zmm1,QWORD PTR [rsi+0x88]{1to8}
  ed:	62 e2 f5 58 b8 6e 15 	vfmadd231pd zmm21,zmm1,QWORD PTR [rsi+0xa8]{1to8}
  f4:	62 e2 f5 58 b8 76 19 	vfmadd231pd zmm22,zmm1,QWORD PTR [rsi+0xc8]{1to8}
  fb:	62 e2 f5 58 b8 7e 1d 	vfmadd231pd zmm23,zmm1,QWORD PTR [rsi+0xe8]{1to8}
 102:	62 f1 fd 48 10 4f 12 	vmovupd zmm1,ZMMWORD PTR [rdi+0x480]
 109:	62 62 fd 58 b8 46 02 	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi+0x10]{1to8}
 110:	62 62 fd 58 b8 4e 06 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0x30]{1to8}
 117:	62 62 fd 58 b8 56 0a 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0x50]{1to8}
 11e:	62 62 fd 58 b8 5e 0e 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0x70]{1to8}
 125:	62 62 fd 58 b8 66 12 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0x90]{1to8}
 12c:	62 62 fd 58 b8 6e 16 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0xb0]{1to8}
 133:	62 62 fd 58 b8 76 1a 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0xd0]{1to8}
 13a:	62 62 fd 58 b8 7e 1e 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0xf0]{1to8}
 141:	48 81 c7 00 06 00 00 	add    rdi,0x600
 148:	62 e2 f5 58 b8 46 03 	vfmadd231pd zmm16,zmm1,QWORD PTR [rsi+0x18]{1to8}
 14f:	62 e2 f5 58 b8 4e 07 	vfmadd231pd zmm17,zmm1,QWORD PTR [rsi+0x38]{1to8}
 156:	62 e2 f5 58 b8 56 0b 	vfmadd231pd zmm18,zmm1,QWORD PTR [rsi+0x58]{1to8}
 15d:	62 e2 f5 58 b8 5e 0f 	vfmadd231pd zmm19,zmm1,QWORD PTR [rsi+0x78]{1to8}
 164:	62 e2 f5 58 b8 66 13 	vfmadd231pd zmm20,zmm1,QWORD PTR [rsi+0x98]{1to8}
 16b:	62 e2 f5 58 b8 6e 17 	vfmadd231pd zmm21,zmm1,QWORD PTR [rsi+0xb8]{1to8}
 172:	62 e2 f5 58 b8 76 1b 	vfmadd231pd zmm22,zmm1,QWORD PTR [rsi+0xd8]{1to8}
 179:	62 e2 f5 58 b8 7e 1f 	vfmadd231pd zmm23,zmm1,QWORD PTR [rsi+0xf8]{1to8}
 180:	62 21 bd 40 58 c0    	vaddpd zmm24,zmm24,zmm16
 186:	62 21 b5 40 58 c9    	vaddpd zmm25,zmm25,zmm17
 18c:	62 21 ad 40 58 d2    	vaddpd zmm26,zmm26,zmm18
 192:	62 21 a5 40 58 db    	vaddpd zmm27,zmm27,zmm19
 198:	62 21 9d 40 58 e4    	vaddpd zmm28,zmm28,zmm20
 19e:	62 21 95 40 58 ed    	vaddpd zmm29,zmm29,zmm21
 1a4:	62 21 8d 40 58 f6    	vaddpd zmm30,zmm30,zmm22
 1aa:	62 21 85 40 58 ff    	vaddpd zmm31,zmm31,zmm23
 1b0:	62 61 fd 48 2b 02    	vmovntpd ZMMWORD PTR [rdx],zmm24
 1b6:	62 61 fd 48 2b 4a 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm25
 1bd:	62 61 fd 48 2b 52 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm26
 1c4:	62 61 fd 48 2b 5a 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm27
 1cb:	62 61 fd 48 2b 62 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm28
 1d2:	62 61 fd 48 2b 6a 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm29
 1d9:	62 61 fd 48 2b 72 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm30
 1e0:	62 61 fd 48 2b 7a 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm31
 1e7:	48 83 c2 40          	add    rdx,0x40
 1eb:	48 81 ef c0 05 00 00 	sub    rdi,0x5c0
 1f2:	49 83 fa 08          	cmp    r10,0x8
 1f6:	0f 8c 1f fe ff ff    	jl     0x1b
 1fc:	48 81 c2 c0 0b 00 00 	add    rdx,0xbc0
 203:	48 81 c6 00 01 00 00 	add    rsi,0x100
 20a:	48 83 ef 40          	sub    rdi,0x40
 20e:	49 83 fb 08          	cmp    r11,0x8
 212:	0f 8c f8 fd ff ff    	jl     0x10
 218:	41 5f                	pop    r15
 21a:	41 5e                	pop    r14
 21c:	41 5d                	pop    r13
 21e:	41 5c                	pop    r12
 220:	5b                   	pop    rbx
 221:	c3                   	ret    
