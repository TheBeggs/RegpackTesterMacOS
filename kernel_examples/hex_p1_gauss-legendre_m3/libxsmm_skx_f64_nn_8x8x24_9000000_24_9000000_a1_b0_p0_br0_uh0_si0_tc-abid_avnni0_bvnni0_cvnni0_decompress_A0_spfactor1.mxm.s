
libxsmm_skx_f64_nn_8x8x24_9000000_24_9000000_a1_b0_p0_br0_uh0_si0_tc-abid_avnni0_bvnni0_cvnni0_decompress_A0_spfactor1.mxm:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   %rbx
   1:	41 54                	push   %r12
   3:	41 55                	push   %r13
   5:	41 56                	push   %r14
   7:	41 57                	push   %r15
   9:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  10:	49 83 c3 08          	add    $0x8,%r11
  14:	49 c7 c2 00 00 00 00 	mov    $0x0,%r10
  1b:	49 83 c2 08          	add    $0x8,%r10
  1f:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
  25:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
  2b:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
  31:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
  37:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
  3d:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
  43:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
  49:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  4f:	49 c7 c4 00 00 00 00 	mov    $0x0,%r12
  56:	49 83 c4 04          	add    $0x4,%r12
  5a:	62 a1 7d 40 ef c0    	vpxord %zmm16,%zmm16,%zmm16
  60:	62 a1 75 40 ef c9    	vpxord %zmm17,%zmm17,%zmm17
  66:	62 a1 6d 40 ef d2    	vpxord %zmm18,%zmm18,%zmm18
  6c:	62 a1 65 40 ef db    	vpxord %zmm19,%zmm19,%zmm19
  72:	62 a1 5d 40 ef e4    	vpxord %zmm20,%zmm20,%zmm20
  78:	62 a1 55 40 ef ed    	vpxord %zmm21,%zmm21,%zmm21
  7e:	62 a1 4d 40 ef f6    	vpxord %zmm22,%zmm22,%zmm22
  84:	62 a1 45 40 ef ff    	vpxord %zmm23,%zmm23,%zmm23
  8a:	62 f1 fd 48 10 07    	vmovupd (%rdi),%zmm0
  90:	62 f1 fd 48 10 8f 00 	vmovupd 0x44aa200(%rdi),%zmm1
  97:	a2 4a 04 
  9a:	62 62 fd 58 b8 06    	vfmadd231pd (%rsi){1to8},%zmm0,%zmm24
  a0:	62 62 fd 58 b8 4e 18 	vfmadd231pd 0xc0(%rsi){1to8},%zmm0,%zmm25
  a7:	62 62 fd 58 b8 56 30 	vfmadd231pd 0x180(%rsi){1to8},%zmm0,%zmm26
  ae:	62 62 fd 58 b8 5e 48 	vfmadd231pd 0x240(%rsi){1to8},%zmm0,%zmm27
  b5:	62 62 fd 58 b8 66 60 	vfmadd231pd 0x300(%rsi){1to8},%zmm0,%zmm28
  bc:	62 62 fd 58 b8 6e 78 	vfmadd231pd 0x3c0(%rsi){1to8},%zmm0,%zmm29
  c3:	62 62 fd 58 b8 b6 80 	vfmadd231pd 0x480(%rsi){1to8},%zmm0,%zmm30
  ca:	04 00 00 
  cd:	62 62 fd 58 b8 be 40 	vfmadd231pd 0x540(%rsi){1to8},%zmm0,%zmm31
  d4:	05 00 00 
  d7:	62 f1 fd 48 10 87 00 	vmovupd 0x8954400(%rdi),%zmm0
  de:	44 95 08 
  e1:	62 e2 f5 58 b8 46 01 	vfmadd231pd 0x8(%rsi){1to8},%zmm1,%zmm16
  e8:	62 e2 f5 58 b8 4e 19 	vfmadd231pd 0xc8(%rsi){1to8},%zmm1,%zmm17
  ef:	62 e2 f5 58 b8 56 31 	vfmadd231pd 0x188(%rsi){1to8},%zmm1,%zmm18
  f6:	62 e2 f5 58 b8 5e 49 	vfmadd231pd 0x248(%rsi){1to8},%zmm1,%zmm19
  fd:	62 e2 f5 58 b8 66 61 	vfmadd231pd 0x308(%rsi){1to8},%zmm1,%zmm20
 104:	62 e2 f5 58 b8 6e 79 	vfmadd231pd 0x3c8(%rsi){1to8},%zmm1,%zmm21
 10b:	62 e2 f5 58 b8 b6 88 	vfmadd231pd 0x488(%rsi){1to8},%zmm1,%zmm22
 112:	04 00 00 
 115:	62 e2 f5 58 b8 be 48 	vfmadd231pd 0x548(%rsi){1to8},%zmm1,%zmm23
 11c:	05 00 00 
 11f:	62 f1 fd 48 10 8f 00 	vmovupd 0xcdfe600(%rdi),%zmm1
 126:	e6 df 0c 
 129:	62 62 fd 58 b8 46 02 	vfmadd231pd 0x10(%rsi){1to8},%zmm0,%zmm24
 130:	62 62 fd 58 b8 4e 1a 	vfmadd231pd 0xd0(%rsi){1to8},%zmm0,%zmm25
 137:	62 62 fd 58 b8 56 32 	vfmadd231pd 0x190(%rsi){1to8},%zmm0,%zmm26
 13e:	62 62 fd 58 b8 5e 4a 	vfmadd231pd 0x250(%rsi){1to8},%zmm0,%zmm27
 145:	62 62 fd 58 b8 66 62 	vfmadd231pd 0x310(%rsi){1to8},%zmm0,%zmm28
 14c:	62 62 fd 58 b8 6e 7a 	vfmadd231pd 0x3d0(%rsi){1to8},%zmm0,%zmm29
 153:	62 62 fd 58 b8 b6 90 	vfmadd231pd 0x490(%rsi){1to8},%zmm0,%zmm30
 15a:	04 00 00 
 15d:	62 62 fd 58 b8 be 50 	vfmadd231pd 0x550(%rsi){1to8},%zmm0,%zmm31
 164:	05 00 00 
 167:	48 81 c7 00 88 2a 11 	add    $0x112a8800,%rdi
 16e:	62 e2 f5 58 b8 46 03 	vfmadd231pd 0x18(%rsi){1to8},%zmm1,%zmm16
 175:	62 e2 f5 58 b8 4e 1b 	vfmadd231pd 0xd8(%rsi){1to8},%zmm1,%zmm17
 17c:	62 e2 f5 58 b8 56 33 	vfmadd231pd 0x198(%rsi){1to8},%zmm1,%zmm18
 183:	62 e2 f5 58 b8 5e 4b 	vfmadd231pd 0x258(%rsi){1to8},%zmm1,%zmm19
 18a:	62 e2 f5 58 b8 66 63 	vfmadd231pd 0x318(%rsi){1to8},%zmm1,%zmm20
 191:	62 e2 f5 58 b8 6e 7b 	vfmadd231pd 0x3d8(%rsi){1to8},%zmm1,%zmm21
 198:	62 e2 f5 58 b8 b6 98 	vfmadd231pd 0x498(%rsi){1to8},%zmm1,%zmm22
 19f:	04 00 00 
 1a2:	62 e2 f5 58 b8 be 58 	vfmadd231pd 0x558(%rsi){1to8},%zmm1,%zmm23
 1a9:	05 00 00 
 1ac:	48 83 c6 20          	add    $0x20,%rsi
 1b0:	62 21 bd 40 58 c0    	vaddpd %zmm16,%zmm24,%zmm24
 1b6:	62 21 b5 40 58 c9    	vaddpd %zmm17,%zmm25,%zmm25
 1bc:	62 21 ad 40 58 d2    	vaddpd %zmm18,%zmm26,%zmm26
 1c2:	62 21 a5 40 58 db    	vaddpd %zmm19,%zmm27,%zmm27
 1c8:	62 21 9d 40 58 e4    	vaddpd %zmm20,%zmm28,%zmm28
 1ce:	62 21 95 40 58 ed    	vaddpd %zmm21,%zmm29,%zmm29
 1d4:	62 21 8d 40 58 f6    	vaddpd %zmm22,%zmm30,%zmm30
 1da:	62 21 85 40 58 ff    	vaddpd %zmm23,%zmm31,%zmm31
 1e0:	49 83 fc 18          	cmp    $0x18,%r12
 1e4:	0f 8c 6c fe ff ff    	jl     0x56
 1ea:	48 81 ee c0 00 00 00 	sub    $0xc0,%rsi
 1f1:	62 61 fd 48 2b 02    	vmovntpd %zmm24,(%rdx)
 1f7:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x44aa200(%rdx)
 1fe:	a2 4a 04 
 201:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x8954400(%rdx)
 208:	44 95 08 
 20b:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0xcdfe600(%rdx)
 212:	e6 df 0c 
 215:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x112a8800(%rdx)
 21c:	88 2a 11 
 21f:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x15752a00(%rdx)
 226:	2a 75 15 
 229:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x19bfcc00(%rdx)
 230:	cc bf 19 
 233:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x1e0a6e00(%rdx)
 23a:	6e 0a 1e 
 23d:	48 83 c2 40          	add    $0x40,%rdx
 241:	48 81 ef c0 2f ff 66 	sub    $0x66ff2fc0,%rdi
 248:	49 83 fa 08          	cmp    $0x8,%r10
 24c:	0f 8c c9 fd ff ff    	jl     0x1b
 252:	48 81 c2 c0 0f 55 22 	add    $0x22550fc0,%rdx
 259:	48 81 c6 00 06 00 00 	add    $0x600,%rsi
 260:	48 83 ef 40          	sub    $0x40,%rdi
 264:	49 83 fb 08          	cmp    $0x8,%r11
 268:	0f 8c a2 fd ff ff    	jl     0x10
 26e:	41 5f                	pop    %r15
 270:	41 5e                	pop    %r14
 272:	41 5d                	pop    %r13
 274:	41 5c                	pop    %r12
 276:	5b                   	pop    %rbx
 277:	c3                   	retq   
