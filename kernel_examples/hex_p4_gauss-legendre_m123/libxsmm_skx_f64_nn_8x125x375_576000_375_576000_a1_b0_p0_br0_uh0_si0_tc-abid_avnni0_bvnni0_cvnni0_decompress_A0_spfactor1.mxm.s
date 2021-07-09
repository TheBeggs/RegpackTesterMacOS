
libxsmm_skx_f64_nn_8x125x375_576000_375_576000_a1_b0_p0_br0_uh0_si0_tc-abid_avnni0_bvnni0_cvnni0_decompress_A0_spfactor1.mxm:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	49 c7 c3 00 00 00 00 	mov    r11,0x0
  10:	49 83 c3 19          	add    r11,0x19
  14:	49 c7 c2 00 00 00 00 	mov    r10,0x0
  1b:	49 83 c2 08          	add    r10,0x8
  1f:	62 f1 45 48 ef ff    	vpxord zmm7,zmm7,zmm7
  25:	62 51 3d 48 ef c0    	vpxord zmm8,zmm8,zmm8
  2b:	62 51 35 48 ef c9    	vpxord zmm9,zmm9,zmm9
  31:	62 51 2d 48 ef d2    	vpxord zmm10,zmm10,zmm10
  37:	62 51 25 48 ef db    	vpxord zmm11,zmm11,zmm11
  3d:	62 51 1d 48 ef e4    	vpxord zmm12,zmm12,zmm12
  43:	62 51 15 48 ef ed    	vpxord zmm13,zmm13,zmm13
  49:	62 51 0d 48 ef f6    	vpxord zmm14,zmm14,zmm14
  4f:	62 51 05 48 ef ff    	vpxord zmm15,zmm15,zmm15
  55:	62 a1 7d 40 ef c0    	vpxord zmm16,zmm16,zmm16
  5b:	62 a1 75 40 ef c9    	vpxord zmm17,zmm17,zmm17
  61:	62 a1 6d 40 ef d2    	vpxord zmm18,zmm18,zmm18
  67:	62 a1 65 40 ef db    	vpxord zmm19,zmm19,zmm19
  6d:	62 a1 5d 40 ef e4    	vpxord zmm20,zmm20,zmm20
  73:	62 a1 55 40 ef ed    	vpxord zmm21,zmm21,zmm21
  79:	62 a1 4d 40 ef f6    	vpxord zmm22,zmm22,zmm22
  7f:	62 a1 45 40 ef ff    	vpxord zmm23,zmm23,zmm23
  85:	62 01 3d 40 ef c0    	vpxord zmm24,zmm24,zmm24
  8b:	62 01 35 40 ef c9    	vpxord zmm25,zmm25,zmm25
  91:	62 01 2d 40 ef d2    	vpxord zmm26,zmm26,zmm26
  97:	62 01 25 40 ef db    	vpxord zmm27,zmm27,zmm27
  9d:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
  a3:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
  a9:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
  af:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
  b5:	49 c7 c4 00 00 00 00 	mov    r12,0x0
  bc:	49 83 c4 04          	add    r12,0x4
  c0:	62 f1 fd 48 10 07    	vmovupd zmm0,ZMMWORD PTR [rdi]
  c6:	62 f1 fd 48 10 8f 00 	vmovupd zmm1,ZMMWORD PTR [rdi+0x465000]
  cd:	50 46 00 
  d0:	62 f2 fd 58 b8 3e    	vfmadd231pd zmm7,zmm0,QWORD PTR [rsi]{1to8}
  d6:	62 72 fd 58 b8 86 b8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rsi+0xbb8]{1to8}
  dd:	0b 00 00 
  e0:	62 72 fd 58 b8 8e 70 	vfmadd231pd zmm9,zmm0,QWORD PTR [rsi+0x1770]{1to8}
  e7:	17 00 00 
  ea:	62 72 fd 58 b8 96 28 	vfmadd231pd zmm10,zmm0,QWORD PTR [rsi+0x2328]{1to8}
  f1:	23 00 00 
  f4:	62 72 fd 58 b8 9e e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rsi+0x2ee0]{1to8}
  fb:	2e 00 00 
  fe:	62 72 fd 58 b8 a6 98 	vfmadd231pd zmm12,zmm0,QWORD PTR [rsi+0x3a98]{1to8}
 105:	3a 00 00 
 108:	62 72 fd 58 b8 ae 50 	vfmadd231pd zmm13,zmm0,QWORD PTR [rsi+0x4650]{1to8}
 10f:	46 00 00 
 112:	62 72 fd 58 b8 b6 08 	vfmadd231pd zmm14,zmm0,QWORD PTR [rsi+0x5208]{1to8}
 119:	52 00 00 
 11c:	62 72 fd 58 b8 be c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rsi+0x5dc0]{1to8}
 123:	5d 00 00 
 126:	62 e2 fd 58 b8 86 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rsi+0x6978]{1to8}
 12d:	69 00 00 
 130:	62 e2 fd 58 b8 8e 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rsi+0x7530]{1to8}
 137:	75 00 00 
 13a:	62 e2 fd 58 b8 96 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rsi+0x80e8]{1to8}
 141:	80 00 00 
 144:	62 e2 fd 58 b8 9e a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rsi+0x8ca0]{1to8}
 14b:	8c 00 00 
 14e:	62 e2 fd 58 b8 a6 58 	vfmadd231pd zmm20,zmm0,QWORD PTR [rsi+0x9858]{1to8}
 155:	98 00 00 
 158:	62 e2 fd 58 b8 ae 10 	vfmadd231pd zmm21,zmm0,QWORD PTR [rsi+0xa410]{1to8}
 15f:	a4 00 00 
 162:	62 e2 fd 58 b8 b6 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rsi+0xafc8]{1to8}
 169:	af 00 00 
 16c:	62 e2 fd 58 b8 be 80 	vfmadd231pd zmm23,zmm0,QWORD PTR [rsi+0xbb80]{1to8}
 173:	bb 00 00 
 176:	62 62 fd 58 b8 86 38 	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi+0xc738]{1to8}
 17d:	c7 00 00 
 180:	62 62 fd 58 b8 8e f0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0xd2f0]{1to8}
 187:	d2 00 00 
 18a:	62 62 fd 58 b8 96 a8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0xdea8]{1to8}
 191:	de 00 00 
 194:	62 62 fd 58 b8 9e 60 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0xea60]{1to8}
 19b:	ea 00 00 
 19e:	62 62 fd 58 b8 a6 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0xf618]{1to8}
 1a5:	f6 00 00 
 1a8:	62 62 fd 58 b8 ae d0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0x101d0]{1to8}
 1af:	01 01 00 
 1b2:	62 62 fd 58 b8 b6 88 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0x10d88]{1to8}
 1b9:	0d 01 00 
 1bc:	62 62 fd 58 b8 be 40 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0x11940]{1to8}
 1c3:	19 01 00 
 1c6:	62 f1 fd 48 10 87 00 	vmovupd zmm0,ZMMWORD PTR [rdi+0x8ca000]
 1cd:	a0 8c 00 
 1d0:	62 f2 f5 58 b8 7e 01 	vfmadd231pd zmm7,zmm1,QWORD PTR [rsi+0x8]{1to8}
 1d7:	62 72 f5 58 b8 86 c0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rsi+0xbc0]{1to8}
 1de:	0b 00 00 
 1e1:	62 72 f5 58 b8 8e 78 	vfmadd231pd zmm9,zmm1,QWORD PTR [rsi+0x1778]{1to8}
 1e8:	17 00 00 
 1eb:	62 72 f5 58 b8 96 30 	vfmadd231pd zmm10,zmm1,QWORD PTR [rsi+0x2330]{1to8}
 1f2:	23 00 00 
 1f5:	62 72 f5 58 b8 9e e8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rsi+0x2ee8]{1to8}
 1fc:	2e 00 00 
 1ff:	62 72 f5 58 b8 a6 a0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rsi+0x3aa0]{1to8}
 206:	3a 00 00 
 209:	62 72 f5 58 b8 ae 58 	vfmadd231pd zmm13,zmm1,QWORD PTR [rsi+0x4658]{1to8}
 210:	46 00 00 
 213:	62 72 f5 58 b8 b6 10 	vfmadd231pd zmm14,zmm1,QWORD PTR [rsi+0x5210]{1to8}
 21a:	52 00 00 
 21d:	62 72 f5 58 b8 be c8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rsi+0x5dc8]{1to8}
 224:	5d 00 00 
 227:	62 e2 f5 58 b8 86 80 	vfmadd231pd zmm16,zmm1,QWORD PTR [rsi+0x6980]{1to8}
 22e:	69 00 00 
 231:	62 e2 f5 58 b8 8e 38 	vfmadd231pd zmm17,zmm1,QWORD PTR [rsi+0x7538]{1to8}
 238:	75 00 00 
 23b:	62 e2 f5 58 b8 96 f0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rsi+0x80f0]{1to8}
 242:	80 00 00 
 245:	62 e2 f5 58 b8 9e a8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rsi+0x8ca8]{1to8}
 24c:	8c 00 00 
 24f:	62 e2 f5 58 b8 a6 60 	vfmadd231pd zmm20,zmm1,QWORD PTR [rsi+0x9860]{1to8}
 256:	98 00 00 
 259:	62 e2 f5 58 b8 ae 18 	vfmadd231pd zmm21,zmm1,QWORD PTR [rsi+0xa418]{1to8}
 260:	a4 00 00 
 263:	62 e2 f5 58 b8 b6 d0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rsi+0xafd0]{1to8}
 26a:	af 00 00 
 26d:	62 e2 f5 58 b8 be 88 	vfmadd231pd zmm23,zmm1,QWORD PTR [rsi+0xbb88]{1to8}
 274:	bb 00 00 
 277:	62 62 f5 58 b8 86 40 	vfmadd231pd zmm24,zmm1,QWORD PTR [rsi+0xc740]{1to8}
 27e:	c7 00 00 
 281:	62 62 f5 58 b8 8e f8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rsi+0xd2f8]{1to8}
 288:	d2 00 00 
 28b:	62 62 f5 58 b8 96 b0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rsi+0xdeb0]{1to8}
 292:	de 00 00 
 295:	62 62 f5 58 b8 9e 68 	vfmadd231pd zmm27,zmm1,QWORD PTR [rsi+0xea68]{1to8}
 29c:	ea 00 00 
 29f:	62 62 f5 58 b8 a6 20 	vfmadd231pd zmm28,zmm1,QWORD PTR [rsi+0xf620]{1to8}
 2a6:	f6 00 00 
 2a9:	62 62 f5 58 b8 ae d8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rsi+0x101d8]{1to8}
 2b0:	01 01 00 
 2b3:	62 62 f5 58 b8 b6 90 	vfmadd231pd zmm30,zmm1,QWORD PTR [rsi+0x10d90]{1to8}
 2ba:	0d 01 00 
 2bd:	62 62 f5 58 b8 be 48 	vfmadd231pd zmm31,zmm1,QWORD PTR [rsi+0x11948]{1to8}
 2c4:	19 01 00 
 2c7:	62 f1 fd 48 10 8f 00 	vmovupd zmm1,ZMMWORD PTR [rdi+0xd2f000]
 2ce:	f0 d2 00 
 2d1:	62 f2 fd 58 b8 7e 02 	vfmadd231pd zmm7,zmm0,QWORD PTR [rsi+0x10]{1to8}
 2d8:	62 72 fd 58 b8 86 c8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rsi+0xbc8]{1to8}
 2df:	0b 00 00 
 2e2:	62 72 fd 58 b8 8e 80 	vfmadd231pd zmm9,zmm0,QWORD PTR [rsi+0x1780]{1to8}
 2e9:	17 00 00 
 2ec:	62 72 fd 58 b8 96 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rsi+0x2338]{1to8}
 2f3:	23 00 00 
 2f6:	62 72 fd 58 b8 9e f0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rsi+0x2ef0]{1to8}
 2fd:	2e 00 00 
 300:	62 72 fd 58 b8 a6 a8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rsi+0x3aa8]{1to8}
 307:	3a 00 00 
 30a:	62 72 fd 58 b8 ae 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rsi+0x4660]{1to8}
 311:	46 00 00 
 314:	62 72 fd 58 b8 b6 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rsi+0x5218]{1to8}
 31b:	52 00 00 
 31e:	62 72 fd 58 b8 be d0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rsi+0x5dd0]{1to8}
 325:	5d 00 00 
 328:	62 e2 fd 58 b8 86 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rsi+0x6988]{1to8}
 32f:	69 00 00 
 332:	62 e2 fd 58 b8 8e 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rsi+0x7540]{1to8}
 339:	75 00 00 
 33c:	62 e2 fd 58 b8 96 f8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rsi+0x80f8]{1to8}
 343:	80 00 00 
 346:	62 e2 fd 58 b8 9e b0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rsi+0x8cb0]{1to8}
 34d:	8c 00 00 
 350:	62 e2 fd 58 b8 a6 68 	vfmadd231pd zmm20,zmm0,QWORD PTR [rsi+0x9868]{1to8}
 357:	98 00 00 
 35a:	62 e2 fd 58 b8 ae 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rsi+0xa420]{1to8}
 361:	a4 00 00 
 364:	62 e2 fd 58 b8 b6 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rsi+0xafd8]{1to8}
 36b:	af 00 00 
 36e:	62 e2 fd 58 b8 be 90 	vfmadd231pd zmm23,zmm0,QWORD PTR [rsi+0xbb90]{1to8}
 375:	bb 00 00 
 378:	62 62 fd 58 b8 86 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi+0xc748]{1to8}
 37f:	c7 00 00 
 382:	62 62 fd 58 b8 8e 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0xd300]{1to8}
 389:	d3 00 00 
 38c:	62 62 fd 58 b8 96 b8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0xdeb8]{1to8}
 393:	de 00 00 
 396:	62 62 fd 58 b8 9e 70 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0xea70]{1to8}
 39d:	ea 00 00 
 3a0:	62 62 fd 58 b8 a6 28 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0xf628]{1to8}
 3a7:	f6 00 00 
 3aa:	62 62 fd 58 b8 ae e0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0x101e0]{1to8}
 3b1:	01 01 00 
 3b4:	62 62 fd 58 b8 b6 98 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0x10d98]{1to8}
 3bb:	0d 01 00 
 3be:	62 62 fd 58 b8 be 50 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0x11950]{1to8}
 3c5:	19 01 00 
 3c8:	48 81 c7 00 40 19 01 	add    rdi,0x1194000
 3cf:	62 f2 f5 58 b8 7e 03 	vfmadd231pd zmm7,zmm1,QWORD PTR [rsi+0x18]{1to8}
 3d6:	62 72 f5 58 b8 86 d0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rsi+0xbd0]{1to8}
 3dd:	0b 00 00 
 3e0:	62 72 f5 58 b8 8e 88 	vfmadd231pd zmm9,zmm1,QWORD PTR [rsi+0x1788]{1to8}
 3e7:	17 00 00 
 3ea:	62 72 f5 58 b8 96 40 	vfmadd231pd zmm10,zmm1,QWORD PTR [rsi+0x2340]{1to8}
 3f1:	23 00 00 
 3f4:	62 72 f5 58 b8 9e f8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rsi+0x2ef8]{1to8}
 3fb:	2e 00 00 
 3fe:	62 72 f5 58 b8 a6 b0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rsi+0x3ab0]{1to8}
 405:	3a 00 00 
 408:	62 72 f5 58 b8 ae 68 	vfmadd231pd zmm13,zmm1,QWORD PTR [rsi+0x4668]{1to8}
 40f:	46 00 00 
 412:	62 72 f5 58 b8 b6 20 	vfmadd231pd zmm14,zmm1,QWORD PTR [rsi+0x5220]{1to8}
 419:	52 00 00 
 41c:	62 72 f5 58 b8 be d8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rsi+0x5dd8]{1to8}
 423:	5d 00 00 
 426:	62 e2 f5 58 b8 86 90 	vfmadd231pd zmm16,zmm1,QWORD PTR [rsi+0x6990]{1to8}
 42d:	69 00 00 
 430:	62 e2 f5 58 b8 8e 48 	vfmadd231pd zmm17,zmm1,QWORD PTR [rsi+0x7548]{1to8}
 437:	75 00 00 
 43a:	62 e2 f5 58 b8 96 00 	vfmadd231pd zmm18,zmm1,QWORD PTR [rsi+0x8100]{1to8}
 441:	81 00 00 
 444:	62 e2 f5 58 b8 9e b8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rsi+0x8cb8]{1to8}
 44b:	8c 00 00 
 44e:	62 e2 f5 58 b8 a6 70 	vfmadd231pd zmm20,zmm1,QWORD PTR [rsi+0x9870]{1to8}
 455:	98 00 00 
 458:	62 e2 f5 58 b8 ae 28 	vfmadd231pd zmm21,zmm1,QWORD PTR [rsi+0xa428]{1to8}
 45f:	a4 00 00 
 462:	62 e2 f5 58 b8 b6 e0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rsi+0xafe0]{1to8}
 469:	af 00 00 
 46c:	62 e2 f5 58 b8 be 98 	vfmadd231pd zmm23,zmm1,QWORD PTR [rsi+0xbb98]{1to8}
 473:	bb 00 00 
 476:	62 62 f5 58 b8 86 50 	vfmadd231pd zmm24,zmm1,QWORD PTR [rsi+0xc750]{1to8}
 47d:	c7 00 00 
 480:	62 62 f5 58 b8 8e 08 	vfmadd231pd zmm25,zmm1,QWORD PTR [rsi+0xd308]{1to8}
 487:	d3 00 00 
 48a:	62 62 f5 58 b8 96 c0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rsi+0xdec0]{1to8}
 491:	de 00 00 
 494:	62 62 f5 58 b8 9e 78 	vfmadd231pd zmm27,zmm1,QWORD PTR [rsi+0xea78]{1to8}
 49b:	ea 00 00 
 49e:	62 62 f5 58 b8 a6 30 	vfmadd231pd zmm28,zmm1,QWORD PTR [rsi+0xf630]{1to8}
 4a5:	f6 00 00 
 4a8:	62 62 f5 58 b8 ae e8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rsi+0x101e8]{1to8}
 4af:	01 01 00 
 4b2:	62 62 f5 58 b8 b6 a0 	vfmadd231pd zmm30,zmm1,QWORD PTR [rsi+0x10da0]{1to8}
 4b9:	0d 01 00 
 4bc:	62 62 f5 58 b8 be 58 	vfmadd231pd zmm31,zmm1,QWORD PTR [rsi+0x11958]{1to8}
 4c3:	19 01 00 
 4c6:	48 83 c6 20          	add    rsi,0x20
 4ca:	49 81 fc 74 01 00 00 	cmp    r12,0x174
 4d1:	0f 8c e5 fb ff ff    	jl     0xbc
 4d7:	62 f1 fd 48 10 07    	vmovupd zmm0,ZMMWORD PTR [rdi]
 4dd:	62 f1 fd 48 10 8f 00 	vmovupd zmm1,ZMMWORD PTR [rdi+0x465000]
 4e4:	50 46 00 
 4e7:	62 f2 fd 58 b8 3e    	vfmadd231pd zmm7,zmm0,QWORD PTR [rsi]{1to8}
 4ed:	62 72 fd 58 b8 86 b8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rsi+0xbb8]{1to8}
 4f4:	0b 00 00 
 4f7:	62 72 fd 58 b8 8e 70 	vfmadd231pd zmm9,zmm0,QWORD PTR [rsi+0x1770]{1to8}
 4fe:	17 00 00 
 501:	62 72 fd 58 b8 96 28 	vfmadd231pd zmm10,zmm0,QWORD PTR [rsi+0x2328]{1to8}
 508:	23 00 00 
 50b:	62 72 fd 58 b8 9e e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rsi+0x2ee0]{1to8}
 512:	2e 00 00 
 515:	62 72 fd 58 b8 a6 98 	vfmadd231pd zmm12,zmm0,QWORD PTR [rsi+0x3a98]{1to8}
 51c:	3a 00 00 
 51f:	62 72 fd 58 b8 ae 50 	vfmadd231pd zmm13,zmm0,QWORD PTR [rsi+0x4650]{1to8}
 526:	46 00 00 
 529:	62 72 fd 58 b8 b6 08 	vfmadd231pd zmm14,zmm0,QWORD PTR [rsi+0x5208]{1to8}
 530:	52 00 00 
 533:	62 72 fd 58 b8 be c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rsi+0x5dc0]{1to8}
 53a:	5d 00 00 
 53d:	62 e2 fd 58 b8 86 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rsi+0x6978]{1to8}
 544:	69 00 00 
 547:	62 e2 fd 58 b8 8e 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rsi+0x7530]{1to8}
 54e:	75 00 00 
 551:	62 e2 fd 58 b8 96 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rsi+0x80e8]{1to8}
 558:	80 00 00 
 55b:	62 e2 fd 58 b8 9e a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rsi+0x8ca0]{1to8}
 562:	8c 00 00 
 565:	62 e2 fd 58 b8 a6 58 	vfmadd231pd zmm20,zmm0,QWORD PTR [rsi+0x9858]{1to8}
 56c:	98 00 00 
 56f:	62 e2 fd 58 b8 ae 10 	vfmadd231pd zmm21,zmm0,QWORD PTR [rsi+0xa410]{1to8}
 576:	a4 00 00 
 579:	62 e2 fd 58 b8 b6 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rsi+0xafc8]{1to8}
 580:	af 00 00 
 583:	62 e2 fd 58 b8 be 80 	vfmadd231pd zmm23,zmm0,QWORD PTR [rsi+0xbb80]{1to8}
 58a:	bb 00 00 
 58d:	62 62 fd 58 b8 86 38 	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi+0xc738]{1to8}
 594:	c7 00 00 
 597:	62 62 fd 58 b8 8e f0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0xd2f0]{1to8}
 59e:	d2 00 00 
 5a1:	62 62 fd 58 b8 96 a8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0xdea8]{1to8}
 5a8:	de 00 00 
 5ab:	62 62 fd 58 b8 9e 60 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0xea60]{1to8}
 5b2:	ea 00 00 
 5b5:	62 62 fd 58 b8 a6 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0xf618]{1to8}
 5bc:	f6 00 00 
 5bf:	62 62 fd 58 b8 ae d0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0x101d0]{1to8}
 5c6:	01 01 00 
 5c9:	62 62 fd 58 b8 b6 88 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0x10d88]{1to8}
 5d0:	0d 01 00 
 5d3:	62 62 fd 58 b8 be 40 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0x11940]{1to8}
 5da:	19 01 00 
 5dd:	62 f1 fd 48 10 87 00 	vmovupd zmm0,ZMMWORD PTR [rdi+0x8ca000]
 5e4:	a0 8c 00 
 5e7:	62 f2 f5 58 b8 7e 01 	vfmadd231pd zmm7,zmm1,QWORD PTR [rsi+0x8]{1to8}
 5ee:	62 72 f5 58 b8 86 c0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rsi+0xbc0]{1to8}
 5f5:	0b 00 00 
 5f8:	62 72 f5 58 b8 8e 78 	vfmadd231pd zmm9,zmm1,QWORD PTR [rsi+0x1778]{1to8}
 5ff:	17 00 00 
 602:	62 72 f5 58 b8 96 30 	vfmadd231pd zmm10,zmm1,QWORD PTR [rsi+0x2330]{1to8}
 609:	23 00 00 
 60c:	62 72 f5 58 b8 9e e8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rsi+0x2ee8]{1to8}
 613:	2e 00 00 
 616:	62 72 f5 58 b8 a6 a0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rsi+0x3aa0]{1to8}
 61d:	3a 00 00 
 620:	62 72 f5 58 b8 ae 58 	vfmadd231pd zmm13,zmm1,QWORD PTR [rsi+0x4658]{1to8}
 627:	46 00 00 
 62a:	62 72 f5 58 b8 b6 10 	vfmadd231pd zmm14,zmm1,QWORD PTR [rsi+0x5210]{1to8}
 631:	52 00 00 
 634:	62 72 f5 58 b8 be c8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rsi+0x5dc8]{1to8}
 63b:	5d 00 00 
 63e:	62 e2 f5 58 b8 86 80 	vfmadd231pd zmm16,zmm1,QWORD PTR [rsi+0x6980]{1to8}
 645:	69 00 00 
 648:	62 e2 f5 58 b8 8e 38 	vfmadd231pd zmm17,zmm1,QWORD PTR [rsi+0x7538]{1to8}
 64f:	75 00 00 
 652:	62 e2 f5 58 b8 96 f0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rsi+0x80f0]{1to8}
 659:	80 00 00 
 65c:	62 e2 f5 58 b8 9e a8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rsi+0x8ca8]{1to8}
 663:	8c 00 00 
 666:	62 e2 f5 58 b8 a6 60 	vfmadd231pd zmm20,zmm1,QWORD PTR [rsi+0x9860]{1to8}
 66d:	98 00 00 
 670:	62 e2 f5 58 b8 ae 18 	vfmadd231pd zmm21,zmm1,QWORD PTR [rsi+0xa418]{1to8}
 677:	a4 00 00 
 67a:	62 e2 f5 58 b8 b6 d0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rsi+0xafd0]{1to8}
 681:	af 00 00 
 684:	62 e2 f5 58 b8 be 88 	vfmadd231pd zmm23,zmm1,QWORD PTR [rsi+0xbb88]{1to8}
 68b:	bb 00 00 
 68e:	62 62 f5 58 b8 86 40 	vfmadd231pd zmm24,zmm1,QWORD PTR [rsi+0xc740]{1to8}
 695:	c7 00 00 
 698:	62 62 f5 58 b8 8e f8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rsi+0xd2f8]{1to8}
 69f:	d2 00 00 
 6a2:	62 62 f5 58 b8 96 b0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rsi+0xdeb0]{1to8}
 6a9:	de 00 00 
 6ac:	62 62 f5 58 b8 9e 68 	vfmadd231pd zmm27,zmm1,QWORD PTR [rsi+0xea68]{1to8}
 6b3:	ea 00 00 
 6b6:	62 62 f5 58 b8 a6 20 	vfmadd231pd zmm28,zmm1,QWORD PTR [rsi+0xf620]{1to8}
 6bd:	f6 00 00 
 6c0:	62 62 f5 58 b8 ae d8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rsi+0x101d8]{1to8}
 6c7:	01 01 00 
 6ca:	62 62 f5 58 b8 b6 90 	vfmadd231pd zmm30,zmm1,QWORD PTR [rsi+0x10d90]{1to8}
 6d1:	0d 01 00 
 6d4:	62 62 f5 58 b8 be 48 	vfmadd231pd zmm31,zmm1,QWORD PTR [rsi+0x11948]{1to8}
 6db:	19 01 00 
 6de:	48 81 c7 00 f0 d2 00 	add    rdi,0xd2f000
 6e5:	62 f2 fd 58 b8 7e 02 	vfmadd231pd zmm7,zmm0,QWORD PTR [rsi+0x10]{1to8}
 6ec:	62 72 fd 58 b8 86 c8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rsi+0xbc8]{1to8}
 6f3:	0b 00 00 
 6f6:	62 72 fd 58 b8 8e 80 	vfmadd231pd zmm9,zmm0,QWORD PTR [rsi+0x1780]{1to8}
 6fd:	17 00 00 
 700:	62 72 fd 58 b8 96 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rsi+0x2338]{1to8}
 707:	23 00 00 
 70a:	62 72 fd 58 b8 9e f0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rsi+0x2ef0]{1to8}
 711:	2e 00 00 
 714:	62 72 fd 58 b8 a6 a8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rsi+0x3aa8]{1to8}
 71b:	3a 00 00 
 71e:	62 72 fd 58 b8 ae 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rsi+0x4660]{1to8}
 725:	46 00 00 
 728:	62 72 fd 58 b8 b6 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rsi+0x5218]{1to8}
 72f:	52 00 00 
 732:	62 72 fd 58 b8 be d0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rsi+0x5dd0]{1to8}
 739:	5d 00 00 
 73c:	62 e2 fd 58 b8 86 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rsi+0x6988]{1to8}
 743:	69 00 00 
 746:	62 e2 fd 58 b8 8e 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rsi+0x7540]{1to8}
 74d:	75 00 00 
 750:	62 e2 fd 58 b8 96 f8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rsi+0x80f8]{1to8}
 757:	80 00 00 
 75a:	62 e2 fd 58 b8 9e b0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rsi+0x8cb0]{1to8}
 761:	8c 00 00 
 764:	62 e2 fd 58 b8 a6 68 	vfmadd231pd zmm20,zmm0,QWORD PTR [rsi+0x9868]{1to8}
 76b:	98 00 00 
 76e:	62 e2 fd 58 b8 ae 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rsi+0xa420]{1to8}
 775:	a4 00 00 
 778:	62 e2 fd 58 b8 b6 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rsi+0xafd8]{1to8}
 77f:	af 00 00 
 782:	62 e2 fd 58 b8 be 90 	vfmadd231pd zmm23,zmm0,QWORD PTR [rsi+0xbb90]{1to8}
 789:	bb 00 00 
 78c:	62 62 fd 58 b8 86 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rsi+0xc748]{1to8}
 793:	c7 00 00 
 796:	62 62 fd 58 b8 8e 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rsi+0xd300]{1to8}
 79d:	d3 00 00 
 7a0:	62 62 fd 58 b8 96 b8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rsi+0xdeb8]{1to8}
 7a7:	de 00 00 
 7aa:	62 62 fd 58 b8 9e 70 	vfmadd231pd zmm27,zmm0,QWORD PTR [rsi+0xea70]{1to8}
 7b1:	ea 00 00 
 7b4:	62 62 fd 58 b8 a6 28 	vfmadd231pd zmm28,zmm0,QWORD PTR [rsi+0xf628]{1to8}
 7bb:	f6 00 00 
 7be:	62 62 fd 58 b8 ae e0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rsi+0x101e0]{1to8}
 7c5:	01 01 00 
 7c8:	62 62 fd 58 b8 b6 98 	vfmadd231pd zmm30,zmm0,QWORD PTR [rsi+0x10d98]{1to8}
 7cf:	0d 01 00 
 7d2:	62 62 fd 58 b8 be 50 	vfmadd231pd zmm31,zmm0,QWORD PTR [rsi+0x11950]{1to8}
 7d9:	19 01 00 
 7dc:	48 83 c6 18          	add    rsi,0x18
 7e0:	48 81 ee b8 0b 00 00 	sub    rsi,0xbb8
 7e7:	62 f1 fd 48 2b 3a    	vmovntpd ZMMWORD PTR [rdx],zmm7
 7ed:	62 71 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x465000],zmm8
 7f4:	50 46 00 
 7f7:	62 71 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x8ca000],zmm9
 7fe:	a0 8c 00 
 801:	62 71 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0xd2f000],zmm10
 808:	f0 d2 00 
 80b:	62 71 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x1194000],zmm11
 812:	40 19 01 
 815:	62 71 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x15f9000],zmm12
 81c:	90 5f 01 
 81f:	62 71 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x1a5e000],zmm13
 826:	e0 a5 01 
 829:	62 71 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1ec3000],zmm14
 830:	30 ec 01 
 833:	62 71 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x2328000],zmm15
 83a:	80 32 02 
 83d:	62 e1 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x278d000],zmm16
 844:	d0 78 02 
 847:	62 e1 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x2bf2000],zmm17
 84e:	20 bf 02 
 851:	62 e1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x3057000],zmm18
 858:	70 05 03 
 85b:	62 e1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x34bc000],zmm19
 862:	c0 4b 03 
 865:	62 e1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x3921000],zmm20
 86c:	10 92 03 
 86f:	62 e1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x3d86000],zmm21
 876:	60 d8 03 
 879:	62 e1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x41eb000],zmm22
 880:	b0 1e 04 
 883:	62 e1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x4650000],zmm23
 88a:	00 65 04 
 88d:	62 61 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x4ab5000],zmm24
 894:	50 ab 04 
 897:	62 61 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x4f1a000],zmm25
 89e:	a0 f1 04 
 8a1:	62 61 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x537f000],zmm26
 8a8:	f0 37 05 
 8ab:	62 61 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x57e4000],zmm27
 8b2:	40 7e 05 
 8b5:	62 61 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x5c49000],zmm28
 8bc:	90 c4 05 
 8bf:	62 61 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x60ae000],zmm29
 8c6:	e0 0a 06 
 8c9:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x6513000],zmm30
 8d0:	30 51 06 
 8d3:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x6978000],zmm31
 8da:	80 97 06 
 8dd:	48 83 c2 40          	add    rdx,0x40
 8e1:	48 81 ef c0 2f ff 66 	sub    rdi,0x66ff2fc0
 8e8:	49 83 fa 08          	cmp    r10,0x8
 8ec:	0f 8c 29 f7 ff ff    	jl     0x1b
 8f2:	48 81 c2 c0 cf dd 06 	add    rdx,0x6ddcfc0
 8f9:	48 81 c6 f8 24 01 00 	add    rsi,0x124f8
 900:	48 83 ef 40          	sub    rdi,0x40
 904:	49 83 fb 7d          	cmp    r11,0x7d
 908:	0f 8c 02 f7 ff ff    	jl     0x10
 90e:	41 5f                	pop    r15
 910:	41 5e                	pop    r14
 912:	41 5d                	pop    r13
 914:	41 5c                	pop    r12
 916:	5b                   	pop    rbx
 917:	c3                   	ret    
