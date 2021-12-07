
libxsmm_skx_f64_nn_8x16x24_0_9000000_9000000_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   %rbx
   1:	41 54                	push   %r12
   3:	41 55                	push   %r13
   5:	41 56                	push   %r14
   7:	41 57                	push   %r15
   9:	eb 40                	jmp    0x4b
   b:	56                   	push   %rsi
   c:	26 2c 74             	es sub $0x74,%al
   f:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  14:	26 2c 74             	es sub $0x74,%al
  17:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  1c:	26 2c 74             	es sub $0x74,%al
  1f:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  24:	26 2c 74             	es sub $0x74,%al
  27:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  2c:	26 2c 74             	es sub $0x74,%al
  2f:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  34:	26 2c 74             	es sub $0x74,%al
  37:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  3c:	26 2c 74             	es sub $0x74,%al
  3f:	3d db f5 3f 56       	cmp    $0x563ff5db,%eax
  44:	26 2c 74             	es sub $0x74,%al
  47:	3d db f5 3f 62       	cmp    $0x623ff5db,%eax
  4c:	f1                   	icebp  
  4d:	7c 48                	jl     0x97
  4f:	10 05 b6 ff ff ff    	adc    %al,-0x4a(%rip)        # 0xb
  55:	eb 40                	jmp    0x97
  57:	55                   	push   %rbp
  58:	99                   	cltd   
  59:	b0 d0                	mov    $0xd0,%al
  5b:	f5                   	cmc    
  5c:	6c                   	insb   (%dx),%es:(%rdi)
  5d:	d7                   	xlat   %ds:(%rbx)
  5e:	3f                   	(bad)  
  5f:	55                   	push   %rbp
  60:	99                   	cltd   
  61:	b0 d0                	mov    $0xd0,%al
  63:	f5                   	cmc    
  64:	6c                   	insb   (%dx),%es:(%rdi)
  65:	d7                   	xlat   %ds:(%rbx)
  66:	3f                   	(bad)  
  67:	55                   	push   %rbp
  68:	99                   	cltd   
  69:	b0 d0                	mov    $0xd0,%al
  6b:	f5                   	cmc    
  6c:	6c                   	insb   (%dx),%es:(%rdi)
  6d:	d7                   	xlat   %ds:(%rbx)
  6e:	3f                   	(bad)  
  6f:	55                   	push   %rbp
  70:	99                   	cltd   
  71:	b0 d0                	mov    $0xd0,%al
  73:	f5                   	cmc    
  74:	6c                   	insb   (%dx),%es:(%rdi)
  75:	d7                   	xlat   %ds:(%rbx)
  76:	3f                   	(bad)  
  77:	55                   	push   %rbp
  78:	99                   	cltd   
  79:	b0 d0                	mov    $0xd0,%al
  7b:	f5                   	cmc    
  7c:	6c                   	insb   (%dx),%es:(%rdi)
  7d:	d7                   	xlat   %ds:(%rbx)
  7e:	3f                   	(bad)  
  7f:	55                   	push   %rbp
  80:	99                   	cltd   
  81:	b0 d0                	mov    $0xd0,%al
  83:	f5                   	cmc    
  84:	6c                   	insb   (%dx),%es:(%rdi)
  85:	d7                   	xlat   %ds:(%rbx)
  86:	3f                   	(bad)  
  87:	55                   	push   %rbp
  88:	99                   	cltd   
  89:	b0 d0                	mov    $0xd0,%al
  8b:	f5                   	cmc    
  8c:	6c                   	insb   (%dx),%es:(%rdi)
  8d:	d7                   	xlat   %ds:(%rbx)
  8e:	3f                   	(bad)  
  8f:	55                   	push   %rbp
  90:	99                   	cltd   
  91:	b0 d0                	mov    $0xd0,%al
  93:	f5                   	cmc    
  94:	6c                   	insb   (%dx),%es:(%rdi)
  95:	d7                   	xlat   %ds:(%rbx)
  96:	3f                   	(bad)  
  97:	62 f1 7c 48 10 0d b6 	vmovups -0x4a(%rip),%zmm1        # 0x57
  9e:	ff ff ff 
  a1:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
  a7:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  ad:	62 62 fd 48 b8 36    	vfmadd231pd (%rsi),%zmm0,%zmm30
  b3:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
  b7:	62 62 fd 48 b8 7e 01 	vfmadd231pd 0x40(%rsi),%zmm0,%zmm31
  be:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
  c5:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x112a8800(%rsi),%zmm0,%zmm30
  cc:	88 2a 11 
  cf:	0f 18 9e 40 88 2a 11 	prefetcht2 0x112a8840(%rsi)
  d6:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x112a8840(%rsi),%zmm0,%zmm31
  dd:	88 2a 11 
  e0:	0f 18 9e 80 88 2a 11 	prefetcht2 0x112a8880(%rsi)
  e7:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x22551000(%rsi),%zmm1,%zmm30
  ee:	10 55 22 
  f1:	0f 18 9e 40 10 55 22 	prefetcht2 0x22551040(%rsi)
  f8:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x22551040(%rsi),%zmm1,%zmm31
  ff:	10 55 22 
 102:	0f 18 9e 80 10 55 22 	prefetcht2 0x22551080(%rsi)
 109:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x337f9800(%rsi),%zmm1,%zmm30
 110:	98 7f 33 
 113:	0f 18 9e 40 98 7f 33 	prefetcht2 0x337f9840(%rsi)
 11a:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x337f9840(%rsi),%zmm1,%zmm31
 121:	98 7f 33 
 124:	0f 18 9e 80 98 7f 33 	prefetcht2 0x337f9880(%rsi)
 12b:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x44aa2000(%rsi),%zmm0,%zmm30
 132:	20 aa 44 
 135:	0f 18 9e 40 20 aa 44 	prefetcht2 0x44aa2040(%rsi)
 13c:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x44aa2040(%rsi),%zmm0,%zmm31
 143:	20 aa 44 
 146:	0f 18 9e 80 20 aa 44 	prefetcht2 0x44aa2080(%rsi)
 14d:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x55d4a800(%rsi),%zmm1,%zmm30
 154:	a8 d4 55 
 157:	0f 18 9e 40 a8 d4 55 	prefetcht2 0x55d4a840(%rsi)
 15e:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x55d4a840(%rsi),%zmm1,%zmm31
 165:	a8 d4 55 
 168:	0f 18 9e 80 a8 d4 55 	prefetcht2 0x55d4a880(%rsi)
 16f:	62 61 fd 48 2b 32    	vmovntpd %zmm30,(%rdx)
 175:	62 61 fd 48 2b 7a 01 	vmovntpd %zmm31,0x40(%rdx)
 17c:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 182:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 188:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x44aa200(%rsi),%zmm0,%zmm30
 18f:	a2 4a 04 
 192:	0f 18 9e 40 a2 4a 04 	prefetcht2 0x44aa240(%rsi)
 199:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x44aa240(%rsi),%zmm0,%zmm31
 1a0:	a2 4a 04 
 1a3:	0f 18 9e 80 a2 4a 04 	prefetcht2 0x44aa280(%rsi)
 1aa:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x15752a00(%rsi),%zmm0,%zmm30
 1b1:	2a 75 15 
 1b4:	0f 18 9e 40 2a 75 15 	prefetcht2 0x15752a40(%rsi)
 1bb:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x15752a40(%rsi),%zmm0,%zmm31
 1c2:	2a 75 15 
 1c5:	0f 18 9e 80 2a 75 15 	prefetcht2 0x15752a80(%rsi)
 1cc:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x22551000(%rsi),%zmm0,%zmm30
 1d3:	10 55 22 
 1d6:	0f 18 9e 40 10 55 22 	prefetcht2 0x22551040(%rsi)
 1dd:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x22551040(%rsi),%zmm0,%zmm31
 1e4:	10 55 22 
 1e7:	0f 18 9e 80 10 55 22 	prefetcht2 0x22551080(%rsi)
 1ee:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x37ca3a00(%rsi),%zmm1,%zmm30
 1f5:	3a ca 37 
 1f8:	0f 18 9e 40 3a ca 37 	prefetcht2 0x37ca3a40(%rsi)
 1ff:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x37ca3a40(%rsi),%zmm1,%zmm31
 206:	3a ca 37 
 209:	0f 18 9e 80 3a ca 37 	prefetcht2 0x37ca3a80(%rsi)
 210:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x44aa2000(%rsi),%zmm1,%zmm30
 217:	20 aa 44 
 21a:	0f 18 9e 40 20 aa 44 	prefetcht2 0x44aa2040(%rsi)
 221:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x44aa2040(%rsi),%zmm1,%zmm31
 228:	20 aa 44 
 22b:	0f 18 9e 80 20 aa 44 	prefetcht2 0x44aa2080(%rsi)
 232:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x5a1f4a00(%rsi),%zmm1,%zmm30
 239:	4a 1f 5a 
 23c:	0f 18 9e 40 4a 1f 5a 	prefetcht2 0x5a1f4a40(%rsi)
 243:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x5a1f4a40(%rsi),%zmm1,%zmm31
 24a:	4a 1f 5a 
 24d:	0f 18 9e 80 4a 1f 5a 	prefetcht2 0x5a1f4a80(%rsi)
 254:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x44aa200(%rdx)
 25b:	a2 4a 04 
 25e:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x44aa240(%rdx)
 265:	a2 4a 04 
 268:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 26e:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 274:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x8954400(%rsi),%zmm0,%zmm30
 27b:	44 95 08 
 27e:	0f 18 9e 40 44 95 08 	prefetcht2 0x8954440(%rsi)
 285:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x8954440(%rsi),%zmm0,%zmm31
 28c:	44 95 08 
 28f:	0f 18 9e 80 44 95 08 	prefetcht2 0x8954480(%rsi)
 296:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x112a8800(%rsi),%zmm1,%zmm30
 29d:	88 2a 11 
 2a0:	0f 18 9e 40 88 2a 11 	prefetcht2 0x112a8840(%rsi)
 2a7:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x112a8840(%rsi),%zmm1,%zmm31
 2ae:	88 2a 11 
 2b1:	0f 18 9e 80 88 2a 11 	prefetcht2 0x112a8880(%rsi)
 2b8:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x269fb200(%rsi),%zmm1,%zmm30
 2bf:	b2 9f 26 
 2c2:	0f 18 9e 40 b2 9f 26 	prefetcht2 0x269fb240(%rsi)
 2c9:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x269fb240(%rsi),%zmm1,%zmm31
 2d0:	b2 9f 26 
 2d3:	0f 18 9e 80 b2 9f 26 	prefetcht2 0x269fb280(%rsi)
 2da:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x337f9800(%rsi),%zmm0,%zmm30
 2e1:	98 7f 33 
 2e4:	0f 18 9e 40 98 7f 33 	prefetcht2 0x337f9840(%rsi)
 2eb:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x337f9840(%rsi),%zmm0,%zmm31
 2f2:	98 7f 33 
 2f5:	0f 18 9e 80 98 7f 33 	prefetcht2 0x337f9880(%rsi)
 2fc:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x48f4c200(%rsi),%zmm0,%zmm30
 303:	c2 f4 48 
 306:	0f 18 9e 40 c2 f4 48 	prefetcht2 0x48f4c240(%rsi)
 30d:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x48f4c240(%rsi),%zmm0,%zmm31
 314:	c2 f4 48 
 317:	0f 18 9e 80 c2 f4 48 	prefetcht2 0x48f4c280(%rsi)
 31e:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x5e69ec00(%rsi),%zmm1,%zmm30
 325:	ec 69 5e 
 328:	0f 18 9e 40 ec 69 5e 	prefetcht2 0x5e69ec40(%rsi)
 32f:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x5e69ec40(%rsi),%zmm1,%zmm31
 336:	ec 69 5e 
 339:	0f 18 9e 80 ec 69 5e 	prefetcht2 0x5e69ec80(%rsi)
 340:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x8954400(%rdx)
 347:	44 95 08 
 34a:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x8954440(%rdx)
 351:	44 95 08 
 354:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 35a:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 360:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0xcdfe600(%rsi),%zmm0,%zmm30
 367:	e6 df 0c 
 36a:	0f 18 9e 40 e6 df 0c 	prefetcht2 0xcdfe640(%rsi)
 371:	62 62 fd 48 b8 be 40 	vfmadd231pd 0xcdfe640(%rsi),%zmm0,%zmm31
 378:	e6 df 0c 
 37b:	0f 18 9e 80 e6 df 0c 	prefetcht2 0xcdfe680(%rsi)
 382:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x15752a00(%rsi),%zmm1,%zmm30
 389:	2a 75 15 
 38c:	0f 18 9e 40 2a 75 15 	prefetcht2 0x15752a40(%rsi)
 393:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x15752a40(%rsi),%zmm1,%zmm31
 39a:	2a 75 15 
 39d:	0f 18 9e 80 2a 75 15 	prefetcht2 0x15752a80(%rsi)
 3a4:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x269fb200(%rsi),%zmm0,%zmm30
 3ab:	b2 9f 26 
 3ae:	0f 18 9e 40 b2 9f 26 	prefetcht2 0x269fb240(%rsi)
 3b5:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x269fb240(%rsi),%zmm0,%zmm31
 3bc:	b2 9f 26 
 3bf:	0f 18 9e 80 b2 9f 26 	prefetcht2 0x269fb280(%rsi)
 3c6:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x37ca3a00(%rsi),%zmm0,%zmm30
 3cd:	3a ca 37 
 3d0:	0f 18 9e 40 3a ca 37 	prefetcht2 0x37ca3a40(%rsi)
 3d7:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x37ca3a40(%rsi),%zmm0,%zmm31
 3de:	3a ca 37 
 3e1:	0f 18 9e 80 3a ca 37 	prefetcht2 0x37ca3a80(%rsi)
 3e8:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x48f4c200(%rsi),%zmm1,%zmm30
 3ef:	c2 f4 48 
 3f2:	0f 18 9e 40 c2 f4 48 	prefetcht2 0x48f4c240(%rsi)
 3f9:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x48f4c240(%rsi),%zmm1,%zmm31
 400:	c2 f4 48 
 403:	0f 18 9e 80 c2 f4 48 	prefetcht2 0x48f4c280(%rsi)
 40a:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x62b48e00(%rsi),%zmm1,%zmm30
 411:	8e b4 62 
 414:	0f 18 9e 40 8e b4 62 	prefetcht2 0x62b48e40(%rsi)
 41b:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x62b48e40(%rsi),%zmm1,%zmm31
 422:	8e b4 62 
 425:	0f 18 9e 80 8e b4 62 	prefetcht2 0x62b48e80(%rsi)
 42c:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0xcdfe600(%rdx)
 433:	e6 df 0c 
 436:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0xcdfe640(%rdx)
 43d:	e6 df 0c 
 440:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 446:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 44c:	62 62 f5 48 bc 36    	vfnmadd231pd (%rsi),%zmm1,%zmm30
 452:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 456:	62 62 f5 48 bc 7e 01 	vfnmadd231pd 0x40(%rsi),%zmm1,%zmm31
 45d:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
 464:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x19bfcc00(%rsi),%zmm0,%zmm30
 46b:	cc bf 19 
 46e:	0f 18 9e 40 cc bf 19 	prefetcht2 0x19bfcc40(%rsi)
 475:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x19bfcc40(%rsi),%zmm0,%zmm31
 47c:	cc bf 19 
 47f:	0f 18 9e 80 cc bf 19 	prefetcht2 0x19bfcc80(%rsi)
 486:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x2aea5400(%rsi),%zmm1,%zmm30
 48d:	54 ea 2a 
 490:	0f 18 9e 40 54 ea 2a 	prefetcht2 0x2aea5440(%rsi)
 497:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x2aea5440(%rsi),%zmm1,%zmm31
 49e:	54 ea 2a 
 4a1:	0f 18 9e 80 54 ea 2a 	prefetcht2 0x2aea5480(%rsi)
 4a8:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x3c14dc00(%rsi),%zmm1,%zmm30
 4af:	dc 14 3c 
 4b2:	0f 18 9e 40 dc 14 3c 	prefetcht2 0x3c14dc40(%rsi)
 4b9:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x3c14dc40(%rsi),%zmm1,%zmm31
 4c0:	dc 14 3c 
 4c3:	0f 18 9e 80 dc 14 3c 	prefetcht2 0x3c14dc80(%rsi)
 4ca:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x4d3f6400(%rsi),%zmm0,%zmm30
 4d1:	64 3f 4d 
 4d4:	0f 18 9e 40 64 3f 4d 	prefetcht2 0x4d3f6440(%rsi)
 4db:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x4d3f6440(%rsi),%zmm0,%zmm31
 4e2:	64 3f 4d 
 4e5:	0f 18 9e 80 64 3f 4d 	prefetcht2 0x4d3f6480(%rsi)
 4ec:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x55d4a800(%rsi),%zmm0,%zmm30
 4f3:	a8 d4 55 
 4f6:	0f 18 9e 40 a8 d4 55 	prefetcht2 0x55d4a840(%rsi)
 4fd:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x55d4a840(%rsi),%zmm0,%zmm31
 504:	a8 d4 55 
 507:	0f 18 9e 80 a8 d4 55 	prefetcht2 0x55d4a880(%rsi)
 50e:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x112a8800(%rdx)
 515:	88 2a 11 
 518:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x112a8840(%rdx)
 51f:	88 2a 11 
 522:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 528:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 52e:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x44aa200(%rsi),%zmm1,%zmm30
 535:	a2 4a 04 
 538:	0f 18 9e 40 a2 4a 04 	prefetcht2 0x44aa240(%rsi)
 53f:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x44aa240(%rsi),%zmm1,%zmm31
 546:	a2 4a 04 
 549:	0f 18 9e 80 a2 4a 04 	prefetcht2 0x44aa280(%rsi)
 550:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x1e0a6e00(%rsi),%zmm0,%zmm30
 557:	6e 0a 1e 
 55a:	0f 18 9e 40 6e 0a 1e 	prefetcht2 0x1e0a6e40(%rsi)
 561:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x1e0a6e40(%rsi),%zmm0,%zmm31
 568:	6e 0a 1e 
 56b:	0f 18 9e 80 6e 0a 1e 	prefetcht2 0x1e0a6e80(%rsi)
 572:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x2aea5400(%rsi),%zmm0,%zmm30
 579:	54 ea 2a 
 57c:	0f 18 9e 40 54 ea 2a 	prefetcht2 0x2aea5440(%rsi)
 583:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x2aea5440(%rsi),%zmm0,%zmm31
 58a:	54 ea 2a 
 58d:	0f 18 9e 80 54 ea 2a 	prefetcht2 0x2aea5480(%rsi)
 594:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x405f7e00(%rsi),%zmm1,%zmm30
 59b:	7e 5f 40 
 59e:	0f 18 9e 40 7e 5f 40 	prefetcht2 0x405f7e40(%rsi)
 5a5:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x405f7e40(%rsi),%zmm1,%zmm31
 5ac:	7e 5f 40 
 5af:	0f 18 9e 80 7e 5f 40 	prefetcht2 0x405f7e80(%rsi)
 5b6:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x4d3f6400(%rsi),%zmm1,%zmm30
 5bd:	64 3f 4d 
 5c0:	0f 18 9e 40 64 3f 4d 	prefetcht2 0x4d3f6440(%rsi)
 5c7:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x4d3f6440(%rsi),%zmm1,%zmm31
 5ce:	64 3f 4d 
 5d1:	0f 18 9e 80 64 3f 4d 	prefetcht2 0x4d3f6480(%rsi)
 5d8:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x5a1f4a00(%rsi),%zmm0,%zmm30
 5df:	4a 1f 5a 
 5e2:	0f 18 9e 40 4a 1f 5a 	prefetcht2 0x5a1f4a40(%rsi)
 5e9:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x5a1f4a40(%rsi),%zmm0,%zmm31
 5f0:	4a 1f 5a 
 5f3:	0f 18 9e 80 4a 1f 5a 	prefetcht2 0x5a1f4a80(%rsi)
 5fa:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x15752a00(%rdx)
 601:	2a 75 15 
 604:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x15752a40(%rdx)
 60b:	2a 75 15 
 60e:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 614:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 61a:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x8954400(%rsi),%zmm1,%zmm30
 621:	44 95 08 
 624:	0f 18 9e 40 44 95 08 	prefetcht2 0x8954440(%rsi)
 62b:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x8954440(%rsi),%zmm1,%zmm31
 632:	44 95 08 
 635:	0f 18 9e 80 44 95 08 	prefetcht2 0x8954480(%rsi)
 63c:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x19bfcc00(%rsi),%zmm1,%zmm30
 643:	cc bf 19 
 646:	0f 18 9e 40 cc bf 19 	prefetcht2 0x19bfcc40(%rsi)
 64d:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x19bfcc40(%rsi),%zmm1,%zmm31
 654:	cc bf 19 
 657:	0f 18 9e 80 cc bf 19 	prefetcht2 0x19bfcc80(%rsi)
 65e:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x2f34f600(%rsi),%zmm1,%zmm30
 665:	f6 34 2f 
 668:	0f 18 9e 40 f6 34 2f 	prefetcht2 0x2f34f640(%rsi)
 66f:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x2f34f640(%rsi),%zmm1,%zmm31
 676:	f6 34 2f 
 679:	0f 18 9e 80 f6 34 2f 	prefetcht2 0x2f34f680(%rsi)
 680:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x3c14dc00(%rsi),%zmm0,%zmm30
 687:	dc 14 3c 
 68a:	0f 18 9e 40 dc 14 3c 	prefetcht2 0x3c14dc40(%rsi)
 691:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x3c14dc40(%rsi),%zmm0,%zmm31
 698:	dc 14 3c 
 69b:	0f 18 9e 80 dc 14 3c 	prefetcht2 0x3c14dc80(%rsi)
 6a2:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x518a0600(%rsi),%zmm0,%zmm30
 6a9:	06 8a 51 
 6ac:	0f 18 9e 40 06 8a 51 	prefetcht2 0x518a0640(%rsi)
 6b3:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x518a0640(%rsi),%zmm0,%zmm31
 6ba:	06 8a 51 
 6bd:	0f 18 9e 80 06 8a 51 	prefetcht2 0x518a0680(%rsi)
 6c4:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x5e69ec00(%rsi),%zmm0,%zmm30
 6cb:	ec 69 5e 
 6ce:	0f 18 9e 40 ec 69 5e 	prefetcht2 0x5e69ec40(%rsi)
 6d5:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x5e69ec40(%rsi),%zmm0,%zmm31
 6dc:	ec 69 5e 
 6df:	0f 18 9e 80 ec 69 5e 	prefetcht2 0x5e69ec80(%rsi)
 6e6:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x19bfcc00(%rdx)
 6ed:	cc bf 19 
 6f0:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x19bfcc40(%rdx)
 6f7:	cc bf 19 
 6fa:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 700:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 706:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0xcdfe600(%rsi),%zmm1,%zmm30
 70d:	e6 df 0c 
 710:	0f 18 9e 40 e6 df 0c 	prefetcht2 0xcdfe640(%rsi)
 717:	62 62 f5 48 bc be 40 	vfnmadd231pd 0xcdfe640(%rsi),%zmm1,%zmm31
 71e:	e6 df 0c 
 721:	0f 18 9e 80 e6 df 0c 	prefetcht2 0xcdfe680(%rsi)
 728:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x1e0a6e00(%rsi),%zmm1,%zmm30
 72f:	6e 0a 1e 
 732:	0f 18 9e 40 6e 0a 1e 	prefetcht2 0x1e0a6e40(%rsi)
 739:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x1e0a6e40(%rsi),%zmm1,%zmm31
 740:	6e 0a 1e 
 743:	0f 18 9e 80 6e 0a 1e 	prefetcht2 0x1e0a6e80(%rsi)
 74a:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x2f34f600(%rsi),%zmm0,%zmm30
 751:	f6 34 2f 
 754:	0f 18 9e 40 f6 34 2f 	prefetcht2 0x2f34f640(%rsi)
 75b:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x2f34f640(%rsi),%zmm0,%zmm31
 762:	f6 34 2f 
 765:	0f 18 9e 80 f6 34 2f 	prefetcht2 0x2f34f680(%rsi)
 76c:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x405f7e00(%rsi),%zmm0,%zmm30
 773:	7e 5f 40 
 776:	0f 18 9e 40 7e 5f 40 	prefetcht2 0x405f7e40(%rsi)
 77d:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x405f7e40(%rsi),%zmm0,%zmm31
 784:	7e 5f 40 
 787:	0f 18 9e 80 7e 5f 40 	prefetcht2 0x405f7e80(%rsi)
 78e:	62 62 f5 48 bc b6 00 	vfnmadd231pd 0x518a0600(%rsi),%zmm1,%zmm30
 795:	06 8a 51 
 798:	0f 18 9e 40 06 8a 51 	prefetcht2 0x518a0640(%rsi)
 79f:	62 62 f5 48 bc be 40 	vfnmadd231pd 0x518a0640(%rsi),%zmm1,%zmm31
 7a6:	06 8a 51 
 7a9:	0f 18 9e 80 06 8a 51 	prefetcht2 0x518a0680(%rsi)
 7b0:	62 62 fd 48 b8 b6 00 	vfmadd231pd 0x62b48e00(%rsi),%zmm0,%zmm30
 7b7:	8e b4 62 
 7ba:	0f 18 9e 40 8e b4 62 	prefetcht2 0x62b48e40(%rsi)
 7c1:	62 62 fd 48 b8 be 40 	vfmadd231pd 0x62b48e40(%rsi),%zmm0,%zmm31
 7c8:	8e b4 62 
 7cb:	0f 18 9e 80 8e b4 62 	prefetcht2 0x62b48e80(%rsi)
 7d2:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x1e0a6e00(%rdx)
 7d9:	6e 0a 1e 
 7dc:	62 61 fd 48 2b ba 40 	vmovntpd %zmm31,0x1e0a6e40(%rdx)
 7e3:	6e 0a 1e 
 7e6:	41 5f                	pop    %r15
 7e8:	41 5e                	pop    %r14
 7ea:	41 5d                	pop    %r13
 7ec:	41 5c                	pop    %r12
 7ee:	5b                   	pop    %rbx
 7ef:	c3                   	retq   
