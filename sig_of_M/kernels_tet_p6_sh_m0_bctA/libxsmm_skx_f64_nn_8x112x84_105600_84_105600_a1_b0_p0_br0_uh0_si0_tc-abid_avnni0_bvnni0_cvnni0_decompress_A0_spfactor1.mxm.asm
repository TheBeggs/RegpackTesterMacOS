
libxsmm_skx_f64_nn_8x112x84_105600_84_105600_a1_b0_p0_br0_uh0_si0_tc-abid_avnni0_bvnni0_cvnni0_decompress_A0_spfactor1.mxm:     file format binary


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
  d8:	62 f1 fd 48 10 8f 00 	vmovupd zmm1,ZMMWORD PTR [rdi+0xce400]
  df:	e4 0c 00 
  e2:	62 f2 fd 58 b8 26    	vfmadd231pd zmm4,zmm0,QWORD PTR [rsi]{1to8}
  e8:	62 f2 fd 58 b8 6e 54 	vfmadd231pd zmm5,zmm0,QWORD PTR [rsi+0x2a0]{1to8}
  ef:	62 f2 fd 58 b8 b6 40 	vfmadd231pd zmm6,zmm0,QWORD PTR [rsi+0x540]{1to8}
  f6:	05 00 00 
  f9:	62 f2 fd 58 b8 be e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rsi+0x7e0]{1to8}
 100:	07 00 00 
 103:	62 72 fd 58 b8 86 80 	vfmadd231pd zmm8,zmm0,QWORD PTR [rsi+0xa80]{1to8}
 10a:	0a 00 00 
 10d:	62 72 fd 58 b8 8e 20 	vfmadd231pd zmm9,zmm0,QWORD PTR [rsi+0xd20]{1to8}
 114:	0d 00 00 
 117:	62 72 fd 58 b8 96 c0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rsi+0xfc0]{1to8}
 11e:	0f 00 00 
 121:	62 72 fd 58 b8 9e 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rsi+0x1260]{1to8}
 128:	12 00 00 
 12b:	62 72 fd 58 b8 a6 00 	vfmadd231pd zmm12,zmm0,QWORD PTR [rsi+0x1500]{1to8}
 132:	15 00 00 
 135:	62 72 fd 58 b8 ae a0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rsi+0x17a0]{1to8}
 13c:	17 00 00 
 13f:	62 72 fd 58 b8 b6 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rsi+0x1a40]{1to8}
 146:	1a 00 00 
 149:	62 72 fd 58 b8 be e0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rsi+0x1ce0]{1to8}
 150:	1c 00 00 
 153:	62 e2 fd 58 b8 86 80 	vfmadd231pd zmm16,zmm0,QWORD PTR [rsi+0x1f80]{1to8}
 15a:	1f 00 00 
 15d:	62 e2 fd 58 b8 8e 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rsi+0x2220]{1to8}
 164:	22 00 00 
 167:	62 e2 fd 58 b8 96 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rsi+0x24c0]{1to8}
 16e:	24 00 00 
 171:	62 e2 fd 58 b8 9e 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rsi+0x2760]{1to8}
 178:	27 00 00 
 17b:	62 e2 fd 58 b8 a6 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rsi+0x2a00]{1to8}
 182:	2a 00 00 
 185:	62 e2 fd 58 b8 ae a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rsi+0x2ca0]{1to8}
 18c:	2c 00 00 
 18f:	62 e2 fd 58 b8 b6 40 	vfmadd231pd zmm22,zmm0,QWORD PTR [rsi+0x2f40]{1to8}
 196:	2f 00 00 
 199:	62 e2 fd 58 b8 be e0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rsi+0x31e0]{1to8}
 1a0:	31 00 00 
 1a3:	62 62 fd 58 b8 86 80 	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi+0x3480]{1to8}
 1aa:	34 00 00 
 1ad:	62 62 fd 58 b8 8e 20 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0x3720]{1to8}
 1b4:	37 00 00 
 1b7:	62 62 fd 58 b8 96 c0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0x39c0]{1to8}
 1be:	39 00 00 
 1c1:	62 62 fd 58 b8 9e 60 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0x3c60]{1to8}
 1c8:	3c 00 00 
 1cb:	62 62 fd 58 b8 a6 00 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0x3f00]{1to8}
 1d2:	3f 00 00 
 1d5:	62 62 fd 58 b8 ae a0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0x41a0]{1to8}
 1dc:	41 00 00 
 1df:	62 62 fd 58 b8 b6 40 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0x4440]{1to8}
 1e6:	44 00 00 
 1e9:	62 62 fd 58 b8 be e0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0x46e0]{1to8}
 1f0:	46 00 00 
 1f3:	62 f1 fd 48 10 87 00 	vmovupd zmm0,ZMMWORD PTR [rdi+0x19c800]
 1fa:	c8 19 00 
 1fd:	62 f2 f5 58 b8 66 01 	vfmadd231pd zmm4,zmm1,QWORD PTR [rsi+0x8]{1to8}
 204:	62 f2 f5 58 b8 6e 55 	vfmadd231pd zmm5,zmm1,QWORD PTR [rsi+0x2a8]{1to8}
 20b:	62 f2 f5 58 b8 b6 48 	vfmadd231pd zmm6,zmm1,QWORD PTR [rsi+0x548]{1to8}
 212:	05 00 00 
 215:	62 f2 f5 58 b8 be e8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rsi+0x7e8]{1to8}
 21c:	07 00 00 
 21f:	62 72 f5 58 b8 86 88 	vfmadd231pd zmm8,zmm1,QWORD PTR [rsi+0xa88]{1to8}
 226:	0a 00 00 
 229:	62 72 f5 58 b8 8e 28 	vfmadd231pd zmm9,zmm1,QWORD PTR [rsi+0xd28]{1to8}
 230:	0d 00 00 
 233:	62 72 f5 58 b8 96 c8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rsi+0xfc8]{1to8}
 23a:	0f 00 00 
 23d:	62 72 f5 58 b8 9e 68 	vfmadd231pd zmm11,zmm1,QWORD PTR [rsi+0x1268]{1to8}
 244:	12 00 00 
 247:	62 72 f5 58 b8 a6 08 	vfmadd231pd zmm12,zmm1,QWORD PTR [rsi+0x1508]{1to8}
 24e:	15 00 00 
 251:	62 72 f5 58 b8 ae a8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rsi+0x17a8]{1to8}
 258:	17 00 00 
 25b:	62 72 f5 58 b8 b6 48 	vfmadd231pd zmm14,zmm1,QWORD PTR [rsi+0x1a48]{1to8}
 262:	1a 00 00 
 265:	62 72 f5 58 b8 be e8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rsi+0x1ce8]{1to8}
 26c:	1c 00 00 
 26f:	62 e2 f5 58 b8 86 88 	vfmadd231pd zmm16,zmm1,QWORD PTR [rsi+0x1f88]{1to8}
 276:	1f 00 00 
 279:	62 e2 f5 58 b8 8e 28 	vfmadd231pd zmm17,zmm1,QWORD PTR [rsi+0x2228]{1to8}
 280:	22 00 00 
 283:	62 e2 f5 58 b8 96 c8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rsi+0x24c8]{1to8}
 28a:	24 00 00 
 28d:	62 e2 f5 58 b8 9e 68 	vfmadd231pd zmm19,zmm1,QWORD PTR [rsi+0x2768]{1to8}
 294:	27 00 00 
 297:	62 e2 f5 58 b8 a6 08 	vfmadd231pd zmm20,zmm1,QWORD PTR [rsi+0x2a08]{1to8}
 29e:	2a 00 00 
 2a1:	62 e2 f5 58 b8 ae a8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rsi+0x2ca8]{1to8}
 2a8:	2c 00 00 
 2ab:	62 e2 f5 58 b8 b6 48 	vfmadd231pd zmm22,zmm1,QWORD PTR [rsi+0x2f48]{1to8}
 2b2:	2f 00 00 
 2b5:	62 e2 f5 58 b8 be e8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rsi+0x31e8]{1to8}
 2bc:	31 00 00 
 2bf:	62 62 f5 58 b8 86 88 	vfmadd231pd zmm24,zmm1,QWORD PTR [rsi+0x3488]{1to8}
 2c6:	34 00 00 
 2c9:	62 62 f5 58 b8 8e 28 	vfmadd231pd zmm25,zmm1,QWORD PTR [rsi+0x3728]{1to8}
 2d0:	37 00 00 
 2d3:	62 62 f5 58 b8 96 c8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rsi+0x39c8]{1to8}
 2da:	39 00 00 
 2dd:	62 62 f5 58 b8 9e 68 	vfmadd231pd zmm27,zmm1,QWORD PTR [rsi+0x3c68]{1to8}
 2e4:	3c 00 00 
 2e7:	62 62 f5 58 b8 a6 08 	vfmadd231pd zmm28,zmm1,QWORD PTR [rsi+0x3f08]{1to8}
 2ee:	3f 00 00 
 2f1:	62 62 f5 58 b8 ae a8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rsi+0x41a8]{1to8}
 2f8:	41 00 00 
 2fb:	62 62 f5 58 b8 b6 48 	vfmadd231pd zmm30,zmm1,QWORD PTR [rsi+0x4448]{1to8}
 302:	44 00 00 
 305:	62 62 f5 58 b8 be e8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rsi+0x46e8]{1to8}
 30c:	46 00 00 
 30f:	62 f1 fd 48 10 8f 00 	vmovupd zmm1,ZMMWORD PTR [rdi+0x26ac00]
 316:	ac 26 00 
 319:	62 f2 fd 58 b8 66 02 	vfmadd231pd zmm4,zmm0,QWORD PTR [rsi+0x10]{1to8}
 320:	62 f2 fd 58 b8 6e 56 	vfmadd231pd zmm5,zmm0,QWORD PTR [rsi+0x2b0]{1to8}
 327:	62 f2 fd 58 b8 b6 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rsi+0x550]{1to8}
 32e:	05 00 00 
 331:	62 f2 fd 58 b8 be f0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rsi+0x7f0]{1to8}
 338:	07 00 00 
 33b:	62 72 fd 58 b8 86 90 	vfmadd231pd zmm8,zmm0,QWORD PTR [rsi+0xa90]{1to8}
 342:	0a 00 00 
 345:	62 72 fd 58 b8 8e 30 	vfmadd231pd zmm9,zmm0,QWORD PTR [rsi+0xd30]{1to8}
 34c:	0d 00 00 
 34f:	62 72 fd 58 b8 96 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rsi+0xfd0]{1to8}
 356:	0f 00 00 
 359:	62 72 fd 58 b8 9e 70 	vfmadd231pd zmm11,zmm0,QWORD PTR [rsi+0x1270]{1to8}
 360:	12 00 00 
 363:	62 72 fd 58 b8 a6 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rsi+0x1510]{1to8}
 36a:	15 00 00 
 36d:	62 72 fd 58 b8 ae b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rsi+0x17b0]{1to8}
 374:	17 00 00 
 377:	62 72 fd 58 b8 b6 50 	vfmadd231pd zmm14,zmm0,QWORD PTR [rsi+0x1a50]{1to8}
 37e:	1a 00 00 
 381:	62 72 fd 58 b8 be f0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rsi+0x1cf0]{1to8}
 388:	1c 00 00 
 38b:	62 e2 fd 58 b8 86 90 	vfmadd231pd zmm16,zmm0,QWORD PTR [rsi+0x1f90]{1to8}
 392:	1f 00 00 
 395:	62 e2 fd 58 b8 8e 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rsi+0x2230]{1to8}
 39c:	22 00 00 
 39f:	62 e2 fd 58 b8 96 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rsi+0x24d0]{1to8}
 3a6:	24 00 00 
 3a9:	62 e2 fd 58 b8 9e 70 	vfmadd231pd zmm19,zmm0,QWORD PTR [rsi+0x2770]{1to8}
 3b0:	27 00 00 
 3b3:	62 e2 fd 58 b8 a6 10 	vfmadd231pd zmm20,zmm0,QWORD PTR [rsi+0x2a10]{1to8}
 3ba:	2a 00 00 
 3bd:	62 e2 fd 58 b8 ae b0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rsi+0x2cb0]{1to8}
 3c4:	2c 00 00 
 3c7:	62 e2 fd 58 b8 b6 50 	vfmadd231pd zmm22,zmm0,QWORD PTR [rsi+0x2f50]{1to8}
 3ce:	2f 00 00 
 3d1:	62 e2 fd 58 b8 be f0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rsi+0x31f0]{1to8}
 3d8:	31 00 00 
 3db:	62 62 fd 58 b8 86 90 	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi+0x3490]{1to8}
 3e2:	34 00 00 
 3e5:	62 62 fd 58 b8 8e 30 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0x3730]{1to8}
 3ec:	37 00 00 
 3ef:	62 62 fd 58 b8 96 d0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0x39d0]{1to8}
 3f6:	39 00 00 
 3f9:	62 62 fd 58 b8 9e 70 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0x3c70]{1to8}
 400:	3c 00 00 
 403:	62 62 fd 58 b8 a6 10 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0x3f10]{1to8}
 40a:	3f 00 00 
 40d:	62 62 fd 58 b8 ae b0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0x41b0]{1to8}
 414:	41 00 00 
 417:	62 62 fd 58 b8 b6 50 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0x4450]{1to8}
 41e:	44 00 00 
 421:	62 62 fd 58 b8 be f0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0x46f0]{1to8}
 428:	46 00 00 
 42b:	48 81 c7 00 90 33 00 	add    rdi,0x339000
 432:	62 f2 f5 58 b8 66 03 	vfmadd231pd zmm4,zmm1,QWORD PTR [rsi+0x18]{1to8}
 439:	62 f2 f5 58 b8 6e 57 	vfmadd231pd zmm5,zmm1,QWORD PTR [rsi+0x2b8]{1to8}
 440:	62 f2 f5 58 b8 b6 58 	vfmadd231pd zmm6,zmm1,QWORD PTR [rsi+0x558]{1to8}
 447:	05 00 00 
 44a:	62 f2 f5 58 b8 be f8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rsi+0x7f8]{1to8}
 451:	07 00 00 
 454:	62 72 f5 58 b8 86 98 	vfmadd231pd zmm8,zmm1,QWORD PTR [rsi+0xa98]{1to8}
 45b:	0a 00 00 
 45e:	62 72 f5 58 b8 8e 38 	vfmadd231pd zmm9,zmm1,QWORD PTR [rsi+0xd38]{1to8}
 465:	0d 00 00 
 468:	62 72 f5 58 b8 96 d8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rsi+0xfd8]{1to8}
 46f:	0f 00 00 
 472:	62 72 f5 58 b8 9e 78 	vfmadd231pd zmm11,zmm1,QWORD PTR [rsi+0x1278]{1to8}
 479:	12 00 00 
 47c:	62 72 f5 58 b8 a6 18 	vfmadd231pd zmm12,zmm1,QWORD PTR [rsi+0x1518]{1to8}
 483:	15 00 00 
 486:	62 72 f5 58 b8 ae b8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rsi+0x17b8]{1to8}
 48d:	17 00 00 
 490:	62 72 f5 58 b8 b6 58 	vfmadd231pd zmm14,zmm1,QWORD PTR [rsi+0x1a58]{1to8}
 497:	1a 00 00 
 49a:	62 72 f5 58 b8 be f8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rsi+0x1cf8]{1to8}
 4a1:	1c 00 00 
 4a4:	62 e2 f5 58 b8 86 98 	vfmadd231pd zmm16,zmm1,QWORD PTR [rsi+0x1f98]{1to8}
 4ab:	1f 00 00 
 4ae:	62 e2 f5 58 b8 8e 38 	vfmadd231pd zmm17,zmm1,QWORD PTR [rsi+0x2238]{1to8}
 4b5:	22 00 00 
 4b8:	62 e2 f5 58 b8 96 d8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rsi+0x24d8]{1to8}
 4bf:	24 00 00 
 4c2:	62 e2 f5 58 b8 9e 78 	vfmadd231pd zmm19,zmm1,QWORD PTR [rsi+0x2778]{1to8}
 4c9:	27 00 00 
 4cc:	62 e2 f5 58 b8 a6 18 	vfmadd231pd zmm20,zmm1,QWORD PTR [rsi+0x2a18]{1to8}
 4d3:	2a 00 00 
 4d6:	62 e2 f5 58 b8 ae b8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rsi+0x2cb8]{1to8}
 4dd:	2c 00 00 
 4e0:	62 e2 f5 58 b8 b6 58 	vfmadd231pd zmm22,zmm1,QWORD PTR [rsi+0x2f58]{1to8}
 4e7:	2f 00 00 
 4ea:	62 e2 f5 58 b8 be f8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rsi+0x31f8]{1to8}
 4f1:	31 00 00 
 4f4:	62 62 f5 58 b8 86 98 	vfmadd231pd zmm24,zmm1,QWORD PTR [rsi+0x3498]{1to8}
 4fb:	34 00 00 
 4fe:	62 62 f5 58 b8 8e 38 	vfmadd231pd zmm25,zmm1,QWORD PTR [rsi+0x3738]{1to8}
 505:	37 00 00 
 508:	62 62 f5 58 b8 96 d8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rsi+0x39d8]{1to8}
 50f:	39 00 00 
 512:	62 62 f5 58 b8 9e 78 	vfmadd231pd zmm27,zmm1,QWORD PTR [rsi+0x3c78]{1to8}
 519:	3c 00 00 
 51c:	62 62 f5 58 b8 a6 18 	vfmadd231pd zmm28,zmm1,QWORD PTR [rsi+0x3f18]{1to8}
 523:	3f 00 00 
 526:	62 62 f5 58 b8 ae b8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rsi+0x41b8]{1to8}
 52d:	41 00 00 
 530:	62 62 f5 58 b8 b6 58 	vfmadd231pd zmm30,zmm1,QWORD PTR [rsi+0x4458]{1to8}
 537:	44 00 00 
 53a:	62 62 f5 58 b8 be f8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rsi+0x46f8]{1to8}
 541:	46 00 00 
 544:	48 83 c6 20          	add    rsi,0x20
 548:	49 83 fc 54          	cmp    r12,0x54
 54c:	0f 8c 7c fb ff ff    	jl     0xce
 552:	48 81 ee a0 02 00 00 	sub    rsi,0x2a0
 559:	62 f1 fd 48 2b 22    	vmovntpd ZMMWORD PTR [rdx],zmm4
 55f:	62 f1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0xce400],zmm5
 566:	e4 0c 00 
 569:	62 f1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x19c800],zmm6
 570:	c8 19 00 
 573:	62 f1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x26ac00],zmm7
 57a:	ac 26 00 
 57d:	62 71 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x339000],zmm8
 584:	90 33 00 
 587:	62 71 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x407400],zmm9
 58e:	74 40 00 
 591:	62 71 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x4d5800],zmm10
 598:	58 4d 00 
 59b:	62 71 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x5a3c00],zmm11
 5a2:	3c 5a 00 
 5a5:	62 71 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x672000],zmm12
 5ac:	20 67 00 
 5af:	62 71 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x740400],zmm13
 5b6:	04 74 00 
 5b9:	62 71 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x80e800],zmm14
 5c0:	e8 80 00 
 5c3:	62 71 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x8dcc00],zmm15
 5ca:	cc 8d 00 
 5cd:	62 e1 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x9ab000],zmm16
 5d4:	b0 9a 00 
 5d7:	62 e1 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0xa79400],zmm17
 5de:	94 a7 00 
 5e1:	62 e1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0xb47800],zmm18
 5e8:	78 b4 00 
 5eb:	62 e1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0xc15c00],zmm19
 5f2:	5c c1 00 
 5f5:	62 e1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0xce4000],zmm20
 5fc:	40 ce 00 
 5ff:	62 e1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0xdb2400],zmm21
 606:	24 db 00 
 609:	62 e1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xe80800],zmm22
 610:	08 e8 00 
 613:	62 e1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xf4ec00],zmm23
 61a:	ec f4 00 
 61d:	62 61 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x101d000],zmm24
 624:	d0 01 01 
 627:	62 61 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x10eb400],zmm25
 62e:	b4 0e 01 
 631:	62 61 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x11b9800],zmm26
 638:	98 1b 01 
 63b:	62 61 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x1287c00],zmm27
 642:	7c 28 01 
 645:	62 61 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x1356000],zmm28
 64c:	60 35 01 
 64f:	62 61 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x1424400],zmm29
 656:	44 42 01 
 659:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x14f2800],zmm30
 660:	28 4f 01 
 663:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x15c0c00],zmm31
 66a:	0c 5c 01 
 66d:	48 83 c2 40          	add    rdx,0x40
 671:	48 81 ef c0 cf 3a 04 	sub    rdi,0x43acfc0
 678:	49 83 fa 08          	cmp    r10,0x8
 67c:	0f 8c 99 f9 ff ff    	jl     0x1b
 682:	48 81 c2 c0 ef 68 01 	add    rdx,0x168efc0
 689:	48 81 c6 80 49 00 00 	add    rsi,0x4980
 690:	48 83 ef 40          	sub    rdi,0x40
 694:	49 83 fb 70          	cmp    r11,0x70
 698:	0f 8c 72 f9 ff ff    	jl     0x10
 69e:	41 5f                	pop    r15
 6a0:	41 5e                	pop    r14
 6a2:	41 5d                	pop    r13
 6a4:	41 5c                	pop    r12
 6a6:	5b                   	pop    rbx
 6a7:	c3                   	ret    
