
libxsmm_skx_f64_nn_8x84x112_48_112_48_a1_b0_p0_br0_uh0_si0_tc-abid_avnni0_bvnni0_cvnni0_decompress_A0_spfactor1.mxm:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	49 c7 c3 00 00 00 00 	mov    r11,0x0
  10:	49 83 c3 1c          	add    r11,0x1c
  14:	49 c7 c2 00 00 00 00 	mov    r10,0x0
  1b:	49 83 c2 08          	add    r10,0x8
  1f:	62 f1 5d 48 ef e4    	vpxord zmm4,zmm4,zmm4
  25:	62 f1 55 48 ef ed    	vpxord zmm5,zmm5,zmm5
  2b:	62 f1 4d 48 ef f6    	vpxord zmm6,zmm6,zmm6
  31:	62 f1 45 48 ef ff    	vpxord zmm7,zmm7,zmm7
  37:	62 51 3d 48 ef c0    	vpxord zmm8,zmm8,zmm8
  3d:	62 51 35 48 ef c9    	vpxord zmm9,zmm9,zmm9
  43:	62 51 2d 48 ef d2    	vpxord zmm10,zmm10,zmm10
  49:	62 51 25 48 ef db    	vpxord zmm11,zmm11,zmm11
  4f:	62 51 1d 48 ef e4    	vpxord zmm12,zmm12,zmm12
  55:	62 51 15 48 ef ed    	vpxord zmm13,zmm13,zmm13
  5b:	62 51 0d 48 ef f6    	vpxord zmm14,zmm14,zmm14
  61:	62 51 05 48 ef ff    	vpxord zmm15,zmm15,zmm15
  67:	62 a1 7d 40 ef c0    	vpxord zmm16,zmm16,zmm16
  6d:	62 a1 75 40 ef c9    	vpxord zmm17,zmm17,zmm17
  73:	62 a1 6d 40 ef d2    	vpxord zmm18,zmm18,zmm18
  79:	62 a1 65 40 ef db    	vpxord zmm19,zmm19,zmm19
  7f:	62 a1 5d 40 ef e4    	vpxord zmm20,zmm20,zmm20
  85:	62 a1 55 40 ef ed    	vpxord zmm21,zmm21,zmm21
  8b:	62 a1 4d 40 ef f6    	vpxord zmm22,zmm22,zmm22
  91:	62 a1 45 40 ef ff    	vpxord zmm23,zmm23,zmm23
  97:	62 01 3d 40 ef c0    	vpxord zmm24,zmm24,zmm24
  9d:	62 01 35 40 ef c9    	vpxord zmm25,zmm25,zmm25
  a3:	62 01 2d 40 ef d2    	vpxord zmm26,zmm26,zmm26
  a9:	62 01 25 40 ef db    	vpxord zmm27,zmm27,zmm27
  af:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
  b5:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
  bb:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  c1:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  c7:	49 c7 c4 00 00 00 00 	mov    r12,0x0
  ce:	49 83 c4 04          	add    r12,0x4
  d2:	62 f1 fd 48 10 07    	vmovupd zmm0,ZMMWORD PTR [rdi]
  d8:	62 f1 fd 48 10 4f 06 	vmovupd zmm1,ZMMWORD PTR [rdi+0x180]
  df:	62 f2 fd 58 b8 26    	vfmadd231pd zmm4,zmm0,QWORD PTR [rsi]{1to8}
  e5:	62 f2 fd 58 b8 6e 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rsi+0x380]{1to8}
  ec:	62 f2 fd 58 b8 b6 00 	vfmadd231pd zmm6,zmm0,QWORD PTR [rsi+0x700]{1to8}
  f3:	07 00 00 
  f6:	62 f2 fd 58 b8 be 80 	vfmadd231pd zmm7,zmm0,QWORD PTR [rsi+0xa80]{1to8}
  fd:	0a 00 00 
 100:	62 72 fd 58 b8 86 00 	vfmadd231pd zmm8,zmm0,QWORD PTR [rsi+0xe00]{1to8}
 107:	0e 00 00 
 10a:	62 72 fd 58 b8 8e 80 	vfmadd231pd zmm9,zmm0,QWORD PTR [rsi+0x1180]{1to8}
 111:	11 00 00 
 114:	62 72 fd 58 b8 96 00 	vfmadd231pd zmm10,zmm0,QWORD PTR [rsi+0x1500]{1to8}
 11b:	15 00 00 
 11e:	62 72 fd 58 b8 9e 80 	vfmadd231pd zmm11,zmm0,QWORD PTR [rsi+0x1880]{1to8}
 125:	18 00 00 
 128:	62 72 fd 58 b8 a6 00 	vfmadd231pd zmm12,zmm0,QWORD PTR [rsi+0x1c00]{1to8}
 12f:	1c 00 00 
 132:	62 72 fd 58 b8 ae 80 	vfmadd231pd zmm13,zmm0,QWORD PTR [rsi+0x1f80]{1to8}
 139:	1f 00 00 
 13c:	62 72 fd 58 b8 b6 00 	vfmadd231pd zmm14,zmm0,QWORD PTR [rsi+0x2300]{1to8}
 143:	23 00 00 
 146:	62 72 fd 58 b8 be 80 	vfmadd231pd zmm15,zmm0,QWORD PTR [rsi+0x2680]{1to8}
 14d:	26 00 00 
 150:	62 e2 fd 58 b8 86 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rsi+0x2a00]{1to8}
 157:	2a 00 00 
 15a:	62 e2 fd 58 b8 8e 80 	vfmadd231pd zmm17,zmm0,QWORD PTR [rsi+0x2d80]{1to8}
 161:	2d 00 00 
 164:	62 e2 fd 58 b8 96 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rsi+0x3100]{1to8}
 16b:	31 00 00 
 16e:	62 e2 fd 58 b8 9e 80 	vfmadd231pd zmm19,zmm0,QWORD PTR [rsi+0x3480]{1to8}
 175:	34 00 00 
 178:	62 e2 fd 58 b8 a6 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rsi+0x3800]{1to8}
 17f:	38 00 00 
 182:	62 e2 fd 58 b8 ae 80 	vfmadd231pd zmm21,zmm0,QWORD PTR [rsi+0x3b80]{1to8}
 189:	3b 00 00 
 18c:	62 e2 fd 58 b8 b6 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rsi+0x3f00]{1to8}
 193:	3f 00 00 
 196:	62 e2 fd 58 b8 be 80 	vfmadd231pd zmm23,zmm0,QWORD PTR [rsi+0x4280]{1to8}
 19d:	42 00 00 
 1a0:	62 62 fd 58 b8 86 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi+0x4600]{1to8}
 1a7:	46 00 00 
 1aa:	62 62 fd 58 b8 8e 80 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0x4980]{1to8}
 1b1:	49 00 00 
 1b4:	62 62 fd 58 b8 96 00 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0x4d00]{1to8}
 1bb:	4d 00 00 
 1be:	62 62 fd 58 b8 9e 80 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0x5080]{1to8}
 1c5:	50 00 00 
 1c8:	62 62 fd 58 b8 a6 00 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0x5400]{1to8}
 1cf:	54 00 00 
 1d2:	62 62 fd 58 b8 ae 80 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0x5780]{1to8}
 1d9:	57 00 00 
 1dc:	62 62 fd 58 b8 b6 00 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0x5b00]{1to8}
 1e3:	5b 00 00 
 1e6:	62 62 fd 58 b8 be 80 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0x5e80]{1to8}
 1ed:	5e 00 00 
 1f0:	62 f1 fd 48 10 47 0c 	vmovupd zmm0,ZMMWORD PTR [rdi+0x300]
 1f7:	62 f2 f5 58 b8 66 01 	vfmadd231pd zmm4,zmm1,QWORD PTR [rsi+0x8]{1to8}
 1fe:	62 f2 f5 58 b8 6e 71 	vfmadd231pd zmm5,zmm1,QWORD PTR [rsi+0x388]{1to8}
 205:	62 f2 f5 58 b8 b6 08 	vfmadd231pd zmm6,zmm1,QWORD PTR [rsi+0x708]{1to8}
 20c:	07 00 00 
 20f:	62 f2 f5 58 b8 be 88 	vfmadd231pd zmm7,zmm1,QWORD PTR [rsi+0xa88]{1to8}
 216:	0a 00 00 
 219:	62 72 f5 58 b8 86 08 	vfmadd231pd zmm8,zmm1,QWORD PTR [rsi+0xe08]{1to8}
 220:	0e 00 00 
 223:	62 72 f5 58 b8 8e 88 	vfmadd231pd zmm9,zmm1,QWORD PTR [rsi+0x1188]{1to8}
 22a:	11 00 00 
 22d:	62 72 f5 58 b8 96 08 	vfmadd231pd zmm10,zmm1,QWORD PTR [rsi+0x1508]{1to8}
 234:	15 00 00 
 237:	62 72 f5 58 b8 9e 88 	vfmadd231pd zmm11,zmm1,QWORD PTR [rsi+0x1888]{1to8}
 23e:	18 00 00 
 241:	62 72 f5 58 b8 a6 08 	vfmadd231pd zmm12,zmm1,QWORD PTR [rsi+0x1c08]{1to8}
 248:	1c 00 00 
 24b:	62 72 f5 58 b8 ae 88 	vfmadd231pd zmm13,zmm1,QWORD PTR [rsi+0x1f88]{1to8}
 252:	1f 00 00 
 255:	62 72 f5 58 b8 b6 08 	vfmadd231pd zmm14,zmm1,QWORD PTR [rsi+0x2308]{1to8}
 25c:	23 00 00 
 25f:	62 72 f5 58 b8 be 88 	vfmadd231pd zmm15,zmm1,QWORD PTR [rsi+0x2688]{1to8}
 266:	26 00 00 
 269:	62 e2 f5 58 b8 86 08 	vfmadd231pd zmm16,zmm1,QWORD PTR [rsi+0x2a08]{1to8}
 270:	2a 00 00 
 273:	62 e2 f5 58 b8 8e 88 	vfmadd231pd zmm17,zmm1,QWORD PTR [rsi+0x2d88]{1to8}
 27a:	2d 00 00 
 27d:	62 e2 f5 58 b8 96 08 	vfmadd231pd zmm18,zmm1,QWORD PTR [rsi+0x3108]{1to8}
 284:	31 00 00 
 287:	62 e2 f5 58 b8 9e 88 	vfmadd231pd zmm19,zmm1,QWORD PTR [rsi+0x3488]{1to8}
 28e:	34 00 00 
 291:	62 e2 f5 58 b8 a6 08 	vfmadd231pd zmm20,zmm1,QWORD PTR [rsi+0x3808]{1to8}
 298:	38 00 00 
 29b:	62 e2 f5 58 b8 ae 88 	vfmadd231pd zmm21,zmm1,QWORD PTR [rsi+0x3b88]{1to8}
 2a2:	3b 00 00 
 2a5:	62 e2 f5 58 b8 b6 08 	vfmadd231pd zmm22,zmm1,QWORD PTR [rsi+0x3f08]{1to8}
 2ac:	3f 00 00 
 2af:	62 e2 f5 58 b8 be 88 	vfmadd231pd zmm23,zmm1,QWORD PTR [rsi+0x4288]{1to8}
 2b6:	42 00 00 
 2b9:	62 62 f5 58 b8 86 08 	vfmadd231pd zmm24,zmm1,QWORD PTR [rsi+0x4608]{1to8}
 2c0:	46 00 00 
 2c3:	62 62 f5 58 b8 8e 88 	vfmadd231pd zmm25,zmm1,QWORD PTR [rsi+0x4988]{1to8}
 2ca:	49 00 00 
 2cd:	62 62 f5 58 b8 96 08 	vfmadd231pd zmm26,zmm1,QWORD PTR [rsi+0x4d08]{1to8}
 2d4:	4d 00 00 
 2d7:	62 62 f5 58 b8 9e 88 	vfmadd231pd zmm27,zmm1,QWORD PTR [rsi+0x5088]{1to8}
 2de:	50 00 00 
 2e1:	62 62 f5 58 b8 a6 08 	vfmadd231pd zmm28,zmm1,QWORD PTR [rsi+0x5408]{1to8}
 2e8:	54 00 00 
 2eb:	62 62 f5 58 b8 ae 88 	vfmadd231pd zmm29,zmm1,QWORD PTR [rsi+0x5788]{1to8}
 2f2:	57 00 00 
 2f5:	62 62 f5 58 b8 b6 08 	vfmadd231pd zmm30,zmm1,QWORD PTR [rsi+0x5b08]{1to8}
 2fc:	5b 00 00 
 2ff:	62 62 f5 58 b8 be 88 	vfmadd231pd zmm31,zmm1,QWORD PTR [rsi+0x5e88]{1to8}
 306:	5e 00 00 
 309:	62 f1 fd 48 10 4f 12 	vmovupd zmm1,ZMMWORD PTR [rdi+0x480]
 310:	62 f2 fd 58 b8 66 02 	vfmadd231pd zmm4,zmm0,QWORD PTR [rsi+0x10]{1to8}
 317:	62 f2 fd 58 b8 6e 72 	vfmadd231pd zmm5,zmm0,QWORD PTR [rsi+0x390]{1to8}
 31e:	62 f2 fd 58 b8 b6 10 	vfmadd231pd zmm6,zmm0,QWORD PTR [rsi+0x710]{1to8}
 325:	07 00 00 
 328:	62 f2 fd 58 b8 be 90 	vfmadd231pd zmm7,zmm0,QWORD PTR [rsi+0xa90]{1to8}
 32f:	0a 00 00 
 332:	62 72 fd 58 b8 86 10 	vfmadd231pd zmm8,zmm0,QWORD PTR [rsi+0xe10]{1to8}
 339:	0e 00 00 
 33c:	62 72 fd 58 b8 8e 90 	vfmadd231pd zmm9,zmm0,QWORD PTR [rsi+0x1190]{1to8}
 343:	11 00 00 
 346:	62 72 fd 58 b8 96 10 	vfmadd231pd zmm10,zmm0,QWORD PTR [rsi+0x1510]{1to8}
 34d:	15 00 00 
 350:	62 72 fd 58 b8 9e 90 	vfmadd231pd zmm11,zmm0,QWORD PTR [rsi+0x1890]{1to8}
 357:	18 00 00 
 35a:	62 72 fd 58 b8 a6 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rsi+0x1c10]{1to8}
 361:	1c 00 00 
 364:	62 72 fd 58 b8 ae 90 	vfmadd231pd zmm13,zmm0,QWORD PTR [rsi+0x1f90]{1to8}
 36b:	1f 00 00 
 36e:	62 72 fd 58 b8 b6 10 	vfmadd231pd zmm14,zmm0,QWORD PTR [rsi+0x2310]{1to8}
 375:	23 00 00 
 378:	62 72 fd 58 b8 be 90 	vfmadd231pd zmm15,zmm0,QWORD PTR [rsi+0x2690]{1to8}
 37f:	26 00 00 
 382:	62 e2 fd 58 b8 86 10 	vfmadd231pd zmm16,zmm0,QWORD PTR [rsi+0x2a10]{1to8}
 389:	2a 00 00 
 38c:	62 e2 fd 58 b8 8e 90 	vfmadd231pd zmm17,zmm0,QWORD PTR [rsi+0x2d90]{1to8}
 393:	2d 00 00 
 396:	62 e2 fd 58 b8 96 10 	vfmadd231pd zmm18,zmm0,QWORD PTR [rsi+0x3110]{1to8}
 39d:	31 00 00 
 3a0:	62 e2 fd 58 b8 9e 90 	vfmadd231pd zmm19,zmm0,QWORD PTR [rsi+0x3490]{1to8}
 3a7:	34 00 00 
 3aa:	62 e2 fd 58 b8 a6 10 	vfmadd231pd zmm20,zmm0,QWORD PTR [rsi+0x3810]{1to8}
 3b1:	38 00 00 
 3b4:	62 e2 fd 58 b8 ae 90 	vfmadd231pd zmm21,zmm0,QWORD PTR [rsi+0x3b90]{1to8}
 3bb:	3b 00 00 
 3be:	62 e2 fd 58 b8 b6 10 	vfmadd231pd zmm22,zmm0,QWORD PTR [rsi+0x3f10]{1to8}
 3c5:	3f 00 00 
 3c8:	62 e2 fd 58 b8 be 90 	vfmadd231pd zmm23,zmm0,QWORD PTR [rsi+0x4290]{1to8}
 3cf:	42 00 00 
 3d2:	62 62 fd 58 b8 86 10 	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi+0x4610]{1to8}
 3d9:	46 00 00 
 3dc:	62 62 fd 58 b8 8e 90 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0x4990]{1to8}
 3e3:	49 00 00 
 3e6:	62 62 fd 58 b8 96 10 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0x4d10]{1to8}
 3ed:	4d 00 00 
 3f0:	62 62 fd 58 b8 9e 90 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0x5090]{1to8}
 3f7:	50 00 00 
 3fa:	62 62 fd 58 b8 a6 10 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0x5410]{1to8}
 401:	54 00 00 
 404:	62 62 fd 58 b8 ae 90 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0x5790]{1to8}
 40b:	57 00 00 
 40e:	62 62 fd 58 b8 b6 10 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0x5b10]{1to8}
 415:	5b 00 00 
 418:	62 62 fd 58 b8 be 90 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0x5e90]{1to8}
 41f:	5e 00 00 
 422:	48 81 c7 00 06 00 00 	add    rdi,0x600
 429:	62 f2 f5 58 b8 66 03 	vfmadd231pd zmm4,zmm1,QWORD PTR [rsi+0x18]{1to8}
 430:	62 f2 f5 58 b8 6e 73 	vfmadd231pd zmm5,zmm1,QWORD PTR [rsi+0x398]{1to8}
 437:	62 f2 f5 58 b8 b6 18 	vfmadd231pd zmm6,zmm1,QWORD PTR [rsi+0x718]{1to8}
 43e:	07 00 00 
 441:	62 f2 f5 58 b8 be 98 	vfmadd231pd zmm7,zmm1,QWORD PTR [rsi+0xa98]{1to8}
 448:	0a 00 00 
 44b:	62 72 f5 58 b8 86 18 	vfmadd231pd zmm8,zmm1,QWORD PTR [rsi+0xe18]{1to8}
 452:	0e 00 00 
 455:	62 72 f5 58 b8 8e 98 	vfmadd231pd zmm9,zmm1,QWORD PTR [rsi+0x1198]{1to8}
 45c:	11 00 00 
 45f:	62 72 f5 58 b8 96 18 	vfmadd231pd zmm10,zmm1,QWORD PTR [rsi+0x1518]{1to8}
 466:	15 00 00 
 469:	62 72 f5 58 b8 9e 98 	vfmadd231pd zmm11,zmm1,QWORD PTR [rsi+0x1898]{1to8}
 470:	18 00 00 
 473:	62 72 f5 58 b8 a6 18 	vfmadd231pd zmm12,zmm1,QWORD PTR [rsi+0x1c18]{1to8}
 47a:	1c 00 00 
 47d:	62 72 f5 58 b8 ae 98 	vfmadd231pd zmm13,zmm1,QWORD PTR [rsi+0x1f98]{1to8}
 484:	1f 00 00 
 487:	62 72 f5 58 b8 b6 18 	vfmadd231pd zmm14,zmm1,QWORD PTR [rsi+0x2318]{1to8}
 48e:	23 00 00 
 491:	62 72 f5 58 b8 be 98 	vfmadd231pd zmm15,zmm1,QWORD PTR [rsi+0x2698]{1to8}
 498:	26 00 00 
 49b:	62 e2 f5 58 b8 86 18 	vfmadd231pd zmm16,zmm1,QWORD PTR [rsi+0x2a18]{1to8}
 4a2:	2a 00 00 
 4a5:	62 e2 f5 58 b8 8e 98 	vfmadd231pd zmm17,zmm1,QWORD PTR [rsi+0x2d98]{1to8}
 4ac:	2d 00 00 
 4af:	62 e2 f5 58 b8 96 18 	vfmadd231pd zmm18,zmm1,QWORD PTR [rsi+0x3118]{1to8}
 4b6:	31 00 00 
 4b9:	62 e2 f5 58 b8 9e 98 	vfmadd231pd zmm19,zmm1,QWORD PTR [rsi+0x3498]{1to8}
 4c0:	34 00 00 
 4c3:	62 e2 f5 58 b8 a6 18 	vfmadd231pd zmm20,zmm1,QWORD PTR [rsi+0x3818]{1to8}
 4ca:	38 00 00 
 4cd:	62 e2 f5 58 b8 ae 98 	vfmadd231pd zmm21,zmm1,QWORD PTR [rsi+0x3b98]{1to8}
 4d4:	3b 00 00 
 4d7:	62 e2 f5 58 b8 b6 18 	vfmadd231pd zmm22,zmm1,QWORD PTR [rsi+0x3f18]{1to8}
 4de:	3f 00 00 
 4e1:	62 e2 f5 58 b8 be 98 	vfmadd231pd zmm23,zmm1,QWORD PTR [rsi+0x4298]{1to8}
 4e8:	42 00 00 
 4eb:	62 62 f5 58 b8 86 18 	vfmadd231pd zmm24,zmm1,QWORD PTR [rsi+0x4618]{1to8}
 4f2:	46 00 00 
 4f5:	62 62 f5 58 b8 8e 98 	vfmadd231pd zmm25,zmm1,QWORD PTR [rsi+0x4998]{1to8}
 4fc:	49 00 00 
 4ff:	62 62 f5 58 b8 96 18 	vfmadd231pd zmm26,zmm1,QWORD PTR [rsi+0x4d18]{1to8}
 506:	4d 00 00 
 509:	62 62 f5 58 b8 9e 98 	vfmadd231pd zmm27,zmm1,QWORD PTR [rsi+0x5098]{1to8}
 510:	50 00 00 
 513:	62 62 f5 58 b8 a6 18 	vfmadd231pd zmm28,zmm1,QWORD PTR [rsi+0x5418]{1to8}
 51a:	54 00 00 
 51d:	62 62 f5 58 b8 ae 98 	vfmadd231pd zmm29,zmm1,QWORD PTR [rsi+0x5798]{1to8}
 524:	57 00 00 
 527:	62 62 f5 58 b8 b6 18 	vfmadd231pd zmm30,zmm1,QWORD PTR [rsi+0x5b18]{1to8}
 52e:	5b 00 00 
 531:	62 62 f5 58 b8 be 98 	vfmadd231pd zmm31,zmm1,QWORD PTR [rsi+0x5e98]{1to8}
 538:	5e 00 00 
 53b:	48 83 c6 20          	add    rsi,0x20
 53f:	49 83 fc 70          	cmp    r12,0x70
 543:	0f 8c 85 fb ff ff    	jl     0xce
 549:	48 81 ee 80 03 00 00 	sub    rsi,0x380
 550:	62 f1 fd 48 2b 22    	vmovntpd ZMMWORD PTR [rdx],zmm4
 556:	62 f1 fd 48 2b 6a 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm5
 55d:	62 f1 fd 48 2b 72 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm6
 564:	62 f1 fd 48 2b 7a 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm7
 56b:	62 71 fd 48 2b 42 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm8
 572:	62 71 fd 48 2b 4a 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm9
 579:	62 71 fd 48 2b 52 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm10
 580:	62 71 fd 48 2b 5a 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm11
 587:	62 71 fd 48 2b 62 30 	vmovntpd ZMMWORD PTR [rdx+0xc00],zmm12
 58e:	62 71 fd 48 2b 6a 36 	vmovntpd ZMMWORD PTR [rdx+0xd80],zmm13
 595:	62 71 fd 48 2b 72 3c 	vmovntpd ZMMWORD PTR [rdx+0xf00],zmm14
 59c:	62 71 fd 48 2b 7a 42 	vmovntpd ZMMWORD PTR [rdx+0x1080],zmm15
 5a3:	62 e1 fd 48 2b 42 48 	vmovntpd ZMMWORD PTR [rdx+0x1200],zmm16
 5aa:	62 e1 fd 48 2b 4a 4e 	vmovntpd ZMMWORD PTR [rdx+0x1380],zmm17
 5b1:	62 e1 fd 48 2b 52 54 	vmovntpd ZMMWORD PTR [rdx+0x1500],zmm18
 5b8:	62 e1 fd 48 2b 5a 5a 	vmovntpd ZMMWORD PTR [rdx+0x1680],zmm19
 5bf:	62 e1 fd 48 2b 62 60 	vmovntpd ZMMWORD PTR [rdx+0x1800],zmm20
 5c6:	62 e1 fd 48 2b 6a 66 	vmovntpd ZMMWORD PTR [rdx+0x1980],zmm21
 5cd:	62 e1 fd 48 2b 72 6c 	vmovntpd ZMMWORD PTR [rdx+0x1b00],zmm22
 5d4:	62 e1 fd 48 2b 7a 72 	vmovntpd ZMMWORD PTR [rdx+0x1c80],zmm23
 5db:	62 61 fd 48 2b 42 78 	vmovntpd ZMMWORD PTR [rdx+0x1e00],zmm24
 5e2:	62 61 fd 48 2b 4a 7e 	vmovntpd ZMMWORD PTR [rdx+0x1f80],zmm25
 5e9:	62 61 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x2100],zmm26
 5f0:	21 00 00 
 5f3:	62 61 fd 48 2b 9a 80 	vmovntpd ZMMWORD PTR [rdx+0x2280],zmm27
 5fa:	22 00 00 
 5fd:	62 61 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x2400],zmm28
 604:	24 00 00 
 607:	62 61 fd 48 2b aa 80 	vmovntpd ZMMWORD PTR [rdx+0x2580],zmm29
 60e:	25 00 00 
 611:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x2700],zmm30
 618:	27 00 00 
 61b:	62 61 fd 48 2b ba 80 	vmovntpd ZMMWORD PTR [rdx+0x2880],zmm31
 622:	28 00 00 
 625:	48 83 c2 40          	add    rdx,0x40
 629:	48 81 ef c0 a7 00 00 	sub    rdi,0xa7c0
 630:	49 83 fa 08          	cmp    r10,0x8
 634:	0f 8c e1 f9 ff ff    	jl     0x1b
 63a:	48 81 c2 c0 29 00 00 	add    rdx,0x29c0
 641:	48 81 c6 00 62 00 00 	add    rsi,0x6200
 648:	48 83 ef 40          	sub    rdi,0x40
 64c:	49 83 fb 54          	cmp    r11,0x54
 650:	0f 8c ba f9 ff ff    	jl     0x10
 656:	41 5f                	pop    r15
 658:	41 5e                	pop    r14
 65a:	41 5d                	pop    r13
 65c:	41 5c                	pop    r12
 65e:	5b                   	pop    rbx
 65f:	c3                   	ret    
