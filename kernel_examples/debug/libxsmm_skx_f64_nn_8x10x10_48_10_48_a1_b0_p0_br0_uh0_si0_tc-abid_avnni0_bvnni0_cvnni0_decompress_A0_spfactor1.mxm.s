
libxsmm_skx_f64_nn_8x10x10_48_10_48_a1_b0_p0_br0_uh0_si0_tc-abid_avnni0_bvnni0_cvnni0_decompress_A0_spfactor1.mxm:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   %rbx
   1:	41 54                	push   %r12
   3:	41 55                	push   %r13
   5:	41 56                	push   %r14
   7:	41 57                	push   %r15
   9:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  10:	49 83 c3 0a          	add    $0xa,%r11
  14:	49 c7 c2 00 00 00 00 	mov    $0x0,%r10
  1b:	49 83 c2 08          	add    $0x8,%r10
  1f:	62 a1 4d 40 ef f6    	vpxord %zmm22,%zmm22,%zmm22
  25:	62 a1 45 40 ef ff    	vpxord %zmm23,%zmm23,%zmm23
  2b:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
  31:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
  37:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
  3d:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
  43:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
  49:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
  4f:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
  55:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  5b:	62 51 1d 48 ef e4    	vpxord %zmm12,%zmm12,%zmm12
  61:	62 51 15 48 ef ed    	vpxord %zmm13,%zmm13,%zmm13
  67:	62 51 0d 48 ef f6    	vpxord %zmm14,%zmm14,%zmm14
  6d:	62 51 05 48 ef ff    	vpxord %zmm15,%zmm15,%zmm15
  73:	62 a1 7d 40 ef c0    	vpxord %zmm16,%zmm16,%zmm16
  79:	62 a1 75 40 ef c9    	vpxord %zmm17,%zmm17,%zmm17
  7f:	62 a1 6d 40 ef d2    	vpxord %zmm18,%zmm18,%zmm18
  85:	62 a1 65 40 ef db    	vpxord %zmm19,%zmm19,%zmm19
  8b:	62 a1 5d 40 ef e4    	vpxord %zmm20,%zmm20,%zmm20
  91:	62 a1 55 40 ef ed    	vpxord %zmm21,%zmm21,%zmm21
  97:	62 f1 fd 48 10 07    	vmovupd (%rdi),%zmm0
  9d:	62 f1 fd 48 10 4f 06 	vmovupd 0x180(%rdi),%zmm1
  a4:	62 e2 fd 58 b8 36    	vfmadd231pd (%rsi){1to8},%zmm0,%zmm22
  aa:	62 e2 fd 58 b8 7e 0a 	vfmadd231pd 0x50(%rsi){1to8},%zmm0,%zmm23
  b1:	62 62 fd 58 b8 46 14 	vfmadd231pd 0xa0(%rsi){1to8},%zmm0,%zmm24
  b8:	62 62 fd 58 b8 4e 1e 	vfmadd231pd 0xf0(%rsi){1to8},%zmm0,%zmm25
  bf:	62 62 fd 58 b8 56 28 	vfmadd231pd 0x140(%rsi){1to8},%zmm0,%zmm26
  c6:	62 62 fd 58 b8 5e 32 	vfmadd231pd 0x190(%rsi){1to8},%zmm0,%zmm27
  cd:	62 62 fd 58 b8 66 3c 	vfmadd231pd 0x1e0(%rsi){1to8},%zmm0,%zmm28
  d4:	62 62 fd 58 b8 6e 46 	vfmadd231pd 0x230(%rsi){1to8},%zmm0,%zmm29
  db:	62 62 fd 58 b8 76 50 	vfmadd231pd 0x280(%rsi){1to8},%zmm0,%zmm30
  e2:	62 62 fd 58 b8 7e 5a 	vfmadd231pd 0x2d0(%rsi){1to8},%zmm0,%zmm31
  e9:	62 f1 fd 48 10 47 0c 	vmovupd 0x300(%rdi),%zmm0
  f0:	62 72 f5 58 b8 66 01 	vfmadd231pd 0x8(%rsi){1to8},%zmm1,%zmm12
  f7:	62 72 f5 58 b8 6e 0b 	vfmadd231pd 0x58(%rsi){1to8},%zmm1,%zmm13
  fe:	62 72 f5 58 b8 76 15 	vfmadd231pd 0xa8(%rsi){1to8},%zmm1,%zmm14
 105:	62 72 f5 58 b8 7e 1f 	vfmadd231pd 0xf8(%rsi){1to8},%zmm1,%zmm15
 10c:	62 e2 f5 58 b8 46 29 	vfmadd231pd 0x148(%rsi){1to8},%zmm1,%zmm16
 113:	62 e2 f5 58 b8 4e 33 	vfmadd231pd 0x198(%rsi){1to8},%zmm1,%zmm17
 11a:	62 e2 f5 58 b8 56 3d 	vfmadd231pd 0x1e8(%rsi){1to8},%zmm1,%zmm18
 121:	62 e2 f5 58 b8 5e 47 	vfmadd231pd 0x238(%rsi){1to8},%zmm1,%zmm19
 128:	62 e2 f5 58 b8 66 51 	vfmadd231pd 0x288(%rsi){1to8},%zmm1,%zmm20
 12f:	62 e2 f5 58 b8 6e 5b 	vfmadd231pd 0x2d8(%rsi){1to8},%zmm1,%zmm21
 136:	62 f1 fd 48 10 4f 12 	vmovupd 0x480(%rdi),%zmm1
 13d:	62 e2 fd 58 b8 76 02 	vfmadd231pd 0x10(%rsi){1to8},%zmm0,%zmm22
 144:	62 e2 fd 58 b8 7e 0c 	vfmadd231pd 0x60(%rsi){1to8},%zmm0,%zmm23
 14b:	62 62 fd 58 b8 46 16 	vfmadd231pd 0xb0(%rsi){1to8},%zmm0,%zmm24
 152:	62 62 fd 58 b8 4e 20 	vfmadd231pd 0x100(%rsi){1to8},%zmm0,%zmm25
 159:	62 62 fd 58 b8 56 2a 	vfmadd231pd 0x150(%rsi){1to8},%zmm0,%zmm26
 160:	62 62 fd 58 b8 5e 34 	vfmadd231pd 0x1a0(%rsi){1to8},%zmm0,%zmm27
 167:	62 62 fd 58 b8 66 3e 	vfmadd231pd 0x1f0(%rsi){1to8},%zmm0,%zmm28
 16e:	62 62 fd 58 b8 6e 48 	vfmadd231pd 0x240(%rsi){1to8},%zmm0,%zmm29
 175:	62 62 fd 58 b8 76 52 	vfmadd231pd 0x290(%rsi){1to8},%zmm0,%zmm30
 17c:	62 62 fd 58 b8 7e 5c 	vfmadd231pd 0x2e0(%rsi){1to8},%zmm0,%zmm31
 183:	62 f1 fd 48 10 47 18 	vmovupd 0x600(%rdi),%zmm0
 18a:	62 72 f5 58 b8 66 03 	vfmadd231pd 0x18(%rsi){1to8},%zmm1,%zmm12
 191:	62 72 f5 58 b8 6e 0d 	vfmadd231pd 0x68(%rsi){1to8},%zmm1,%zmm13
 198:	62 72 f5 58 b8 76 17 	vfmadd231pd 0xb8(%rsi){1to8},%zmm1,%zmm14
 19f:	62 72 f5 58 b8 7e 21 	vfmadd231pd 0x108(%rsi){1to8},%zmm1,%zmm15
 1a6:	62 e2 f5 58 b8 46 2b 	vfmadd231pd 0x158(%rsi){1to8},%zmm1,%zmm16
 1ad:	62 e2 f5 58 b8 4e 35 	vfmadd231pd 0x1a8(%rsi){1to8},%zmm1,%zmm17
 1b4:	62 e2 f5 58 b8 56 3f 	vfmadd231pd 0x1f8(%rsi){1to8},%zmm1,%zmm18
 1bb:	62 e2 f5 58 b8 5e 49 	vfmadd231pd 0x248(%rsi){1to8},%zmm1,%zmm19
 1c2:	62 e2 f5 58 b8 66 53 	vfmadd231pd 0x298(%rsi){1to8},%zmm1,%zmm20
 1c9:	62 e2 f5 58 b8 6e 5d 	vfmadd231pd 0x2e8(%rsi){1to8},%zmm1,%zmm21
 1d0:	62 f1 fd 48 10 4f 1e 	vmovupd 0x780(%rdi),%zmm1
 1d7:	62 e2 fd 58 b8 76 04 	vfmadd231pd 0x20(%rsi){1to8},%zmm0,%zmm22
 1de:	62 e2 fd 58 b8 7e 0e 	vfmadd231pd 0x70(%rsi){1to8},%zmm0,%zmm23
 1e5:	62 62 fd 58 b8 46 18 	vfmadd231pd 0xc0(%rsi){1to8},%zmm0,%zmm24
 1ec:	62 62 fd 58 b8 4e 22 	vfmadd231pd 0x110(%rsi){1to8},%zmm0,%zmm25
 1f3:	62 62 fd 58 b8 56 2c 	vfmadd231pd 0x160(%rsi){1to8},%zmm0,%zmm26
 1fa:	62 62 fd 58 b8 5e 36 	vfmadd231pd 0x1b0(%rsi){1to8},%zmm0,%zmm27
 201:	62 62 fd 58 b8 66 40 	vfmadd231pd 0x200(%rsi){1to8},%zmm0,%zmm28
 208:	62 62 fd 58 b8 6e 4a 	vfmadd231pd 0x250(%rsi){1to8},%zmm0,%zmm29
 20f:	62 62 fd 58 b8 76 54 	vfmadd231pd 0x2a0(%rsi){1to8},%zmm0,%zmm30
 216:	62 62 fd 58 b8 7e 5e 	vfmadd231pd 0x2f0(%rsi){1to8},%zmm0,%zmm31
 21d:	62 f1 fd 48 10 47 24 	vmovupd 0x900(%rdi),%zmm0
 224:	62 72 f5 58 b8 66 05 	vfmadd231pd 0x28(%rsi){1to8},%zmm1,%zmm12
 22b:	62 72 f5 58 b8 6e 0f 	vfmadd231pd 0x78(%rsi){1to8},%zmm1,%zmm13
 232:	62 72 f5 58 b8 76 19 	vfmadd231pd 0xc8(%rsi){1to8},%zmm1,%zmm14
 239:	62 72 f5 58 b8 7e 23 	vfmadd231pd 0x118(%rsi){1to8},%zmm1,%zmm15
 240:	62 e2 f5 58 b8 46 2d 	vfmadd231pd 0x168(%rsi){1to8},%zmm1,%zmm16
 247:	62 e2 f5 58 b8 4e 37 	vfmadd231pd 0x1b8(%rsi){1to8},%zmm1,%zmm17
 24e:	62 e2 f5 58 b8 56 41 	vfmadd231pd 0x208(%rsi){1to8},%zmm1,%zmm18
 255:	62 e2 f5 58 b8 5e 4b 	vfmadd231pd 0x258(%rsi){1to8},%zmm1,%zmm19
 25c:	62 e2 f5 58 b8 66 55 	vfmadd231pd 0x2a8(%rsi){1to8},%zmm1,%zmm20
 263:	62 e2 f5 58 b8 6e 5f 	vfmadd231pd 0x2f8(%rsi){1to8},%zmm1,%zmm21
 26a:	62 f1 fd 48 10 4f 2a 	vmovupd 0xa80(%rdi),%zmm1
 271:	62 e2 fd 58 b8 76 06 	vfmadd231pd 0x30(%rsi){1to8},%zmm0,%zmm22
 278:	62 e2 fd 58 b8 7e 10 	vfmadd231pd 0x80(%rsi){1to8},%zmm0,%zmm23
 27f:	62 62 fd 58 b8 46 1a 	vfmadd231pd 0xd0(%rsi){1to8},%zmm0,%zmm24
 286:	62 62 fd 58 b8 4e 24 	vfmadd231pd 0x120(%rsi){1to8},%zmm0,%zmm25
 28d:	62 62 fd 58 b8 56 2e 	vfmadd231pd 0x170(%rsi){1to8},%zmm0,%zmm26
 294:	62 62 fd 58 b8 5e 38 	vfmadd231pd 0x1c0(%rsi){1to8},%zmm0,%zmm27
 29b:	62 62 fd 58 b8 66 42 	vfmadd231pd 0x210(%rsi){1to8},%zmm0,%zmm28
 2a2:	62 62 fd 58 b8 6e 4c 	vfmadd231pd 0x260(%rsi){1to8},%zmm0,%zmm29
 2a9:	62 62 fd 58 b8 76 56 	vfmadd231pd 0x2b0(%rsi){1to8},%zmm0,%zmm30
 2b0:	62 62 fd 58 b8 7e 60 	vfmadd231pd 0x300(%rsi){1to8},%zmm0,%zmm31
 2b7:	62 f1 fd 48 10 47 30 	vmovupd 0xc00(%rdi),%zmm0
 2be:	62 72 f5 58 b8 66 07 	vfmadd231pd 0x38(%rsi){1to8},%zmm1,%zmm12
 2c5:	62 72 f5 58 b8 6e 11 	vfmadd231pd 0x88(%rsi){1to8},%zmm1,%zmm13
 2cc:	62 72 f5 58 b8 76 1b 	vfmadd231pd 0xd8(%rsi){1to8},%zmm1,%zmm14
 2d3:	62 72 f5 58 b8 7e 25 	vfmadd231pd 0x128(%rsi){1to8},%zmm1,%zmm15
 2da:	62 e2 f5 58 b8 46 2f 	vfmadd231pd 0x178(%rsi){1to8},%zmm1,%zmm16
 2e1:	62 e2 f5 58 b8 4e 39 	vfmadd231pd 0x1c8(%rsi){1to8},%zmm1,%zmm17
 2e8:	62 e2 f5 58 b8 56 43 	vfmadd231pd 0x218(%rsi){1to8},%zmm1,%zmm18
 2ef:	62 e2 f5 58 b8 5e 4d 	vfmadd231pd 0x268(%rsi){1to8},%zmm1,%zmm19
 2f6:	62 e2 f5 58 b8 66 57 	vfmadd231pd 0x2b8(%rsi){1to8},%zmm1,%zmm20
 2fd:	62 e2 f5 58 b8 6e 61 	vfmadd231pd 0x308(%rsi){1to8},%zmm1,%zmm21
 304:	62 f1 fd 48 10 4f 36 	vmovupd 0xd80(%rdi),%zmm1
 30b:	62 e2 fd 58 b8 76 08 	vfmadd231pd 0x40(%rsi){1to8},%zmm0,%zmm22
 312:	62 e2 fd 58 b8 7e 12 	vfmadd231pd 0x90(%rsi){1to8},%zmm0,%zmm23
 319:	62 62 fd 58 b8 46 1c 	vfmadd231pd 0xe0(%rsi){1to8},%zmm0,%zmm24
 320:	62 62 fd 58 b8 4e 26 	vfmadd231pd 0x130(%rsi){1to8},%zmm0,%zmm25
 327:	62 62 fd 58 b8 56 30 	vfmadd231pd 0x180(%rsi){1to8},%zmm0,%zmm26
 32e:	62 62 fd 58 b8 5e 3a 	vfmadd231pd 0x1d0(%rsi){1to8},%zmm0,%zmm27
 335:	62 62 fd 58 b8 66 44 	vfmadd231pd 0x220(%rsi){1to8},%zmm0,%zmm28
 33c:	62 62 fd 58 b8 6e 4e 	vfmadd231pd 0x270(%rsi){1to8},%zmm0,%zmm29
 343:	62 62 fd 58 b8 76 58 	vfmadd231pd 0x2c0(%rsi){1to8},%zmm0,%zmm30
 34a:	62 62 fd 58 b8 7e 62 	vfmadd231pd 0x310(%rsi){1to8},%zmm0,%zmm31
 351:	48 81 c7 00 0f 00 00 	add    $0xf00,%rdi
 358:	62 72 f5 58 b8 66 09 	vfmadd231pd 0x48(%rsi){1to8},%zmm1,%zmm12
 35f:	62 72 f5 58 b8 6e 13 	vfmadd231pd 0x98(%rsi){1to8},%zmm1,%zmm13
 366:	62 72 f5 58 b8 76 1d 	vfmadd231pd 0xe8(%rsi){1to8},%zmm1,%zmm14
 36d:	62 72 f5 58 b8 7e 27 	vfmadd231pd 0x138(%rsi){1to8},%zmm1,%zmm15
 374:	62 e2 f5 58 b8 46 31 	vfmadd231pd 0x188(%rsi){1to8},%zmm1,%zmm16
 37b:	62 e2 f5 58 b8 4e 3b 	vfmadd231pd 0x1d8(%rsi){1to8},%zmm1,%zmm17
 382:	62 e2 f5 58 b8 56 45 	vfmadd231pd 0x228(%rsi){1to8},%zmm1,%zmm18
 389:	62 e2 f5 58 b8 5e 4f 	vfmadd231pd 0x278(%rsi){1to8},%zmm1,%zmm19
 390:	62 e2 f5 58 b8 66 59 	vfmadd231pd 0x2c8(%rsi){1to8},%zmm1,%zmm20
 397:	62 e2 f5 58 b8 6e 63 	vfmadd231pd 0x318(%rsi){1to8},%zmm1,%zmm21
 39e:	62 c1 cd 40 58 f4    	vaddpd %zmm12,%zmm22,%zmm22
 3a4:	62 c1 c5 40 58 fd    	vaddpd %zmm13,%zmm23,%zmm23
 3aa:	62 41 bd 40 58 c6    	vaddpd %zmm14,%zmm24,%zmm24
 3b0:	62 41 b5 40 58 cf    	vaddpd %zmm15,%zmm25,%zmm25
 3b6:	62 21 ad 40 58 d0    	vaddpd %zmm16,%zmm26,%zmm26
 3bc:	62 21 a5 40 58 d9    	vaddpd %zmm17,%zmm27,%zmm27
 3c2:	62 21 9d 40 58 e2    	vaddpd %zmm18,%zmm28,%zmm28
 3c8:	62 21 95 40 58 eb    	vaddpd %zmm19,%zmm29,%zmm29
 3ce:	62 21 8d 40 58 f4    	vaddpd %zmm20,%zmm30,%zmm30
 3d4:	62 21 85 40 58 fd    	vaddpd %zmm21,%zmm31,%zmm31
 3da:	62 e1 fd 48 2b 32    	vmovntpd %zmm22,(%rdx)
 3e0:	62 e1 fd 48 2b 7a 06 	vmovntpd %zmm23,0x180(%rdx)
 3e7:	62 61 fd 48 2b 42 0c 	vmovntpd %zmm24,0x300(%rdx)
 3ee:	62 61 fd 48 2b 4a 12 	vmovntpd %zmm25,0x480(%rdx)
 3f5:	62 61 fd 48 2b 52 18 	vmovntpd %zmm26,0x600(%rdx)
 3fc:	62 61 fd 48 2b 5a 1e 	vmovntpd %zmm27,0x780(%rdx)
 403:	62 61 fd 48 2b 62 24 	vmovntpd %zmm28,0x900(%rdx)
 40a:	62 61 fd 48 2b 6a 2a 	vmovntpd %zmm29,0xa80(%rdx)
 411:	62 61 fd 48 2b 72 30 	vmovntpd %zmm30,0xc00(%rdx)
 418:	62 61 fd 48 2b 7a 36 	vmovntpd %zmm31,0xd80(%rdx)
 41f:	48 83 c2 40          	add    $0x40,%rdx
 423:	48 81 ef c0 0e 00 00 	sub    $0xec0,%rdi
 42a:	49 83 fa 08          	cmp    $0x8,%r10
 42e:	0f 8c e7 fb ff ff    	jl     0x1b
 434:	48 81 c2 c0 0e 00 00 	add    $0xec0,%rdx
 43b:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
 442:	48 83 ef 40          	sub    $0x40,%rdi
 446:	49 83 fb 0a          	cmp    $0xa,%r11
 44a:	0f 8c c0 fb ff ff    	jl     0x10
 450:	41 5f                	pop    %r15
 452:	41 5e                	pop    %r14
 454:	41 5d                	pop    %r13
 456:	41 5c                	pop    %r12
 458:	5b                   	pop    %rbx
 459:	c3                   	retq   
