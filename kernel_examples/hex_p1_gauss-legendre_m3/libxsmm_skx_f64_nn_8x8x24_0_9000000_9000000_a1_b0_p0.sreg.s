
libxsmm_skx_f64_nn_8x8x24_0_9000000_9000000_a1_b0_p0.sreg:     file format binary


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
  a1:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  a7:	62 62 fd 48 b8 3e    	vfmadd231pd (%rsi),%zmm0,%zmm31
  ad:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
  b1:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x112a8800(%rsi),%zmm0,%zmm31
  b8:	88 2a 11 
  bb:	0f 18 9e 40 88 2a 11 	prefetcht2 0x112a8840(%rsi)
  c2:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x22551000(%rsi),%zmm1,%zmm31
  c9:	10 55 22 
  cc:	0f 18 9e 40 10 55 22 	prefetcht2 0x22551040(%rsi)
  d3:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x337f9800(%rsi),%zmm1,%zmm31
  da:	98 7f 33 
  dd:	0f 18 9e 40 98 7f 33 	prefetcht2 0x337f9840(%rsi)
  e4:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x44aa2000(%rsi),%zmm0,%zmm31
  eb:	20 aa 44 
  ee:	0f 18 9e 40 20 aa 44 	prefetcht2 0x44aa2040(%rsi)
  f5:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x55d4a800(%rsi),%zmm1,%zmm31
  fc:	a8 d4 55 
  ff:	0f 18 9e 40 a8 d4 55 	prefetcht2 0x55d4a840(%rsi)
 106:	62 61 fd 48 2b 3a    	vmovntpd %zmm31,(%rdx)
 10c:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 112:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x44aa200(%rsi),%zmm0,%zmm31
 119:	a2 4a 04 
 11c:	0f 18 9e 40 a2 4a 04 	prefetcht2 0x44aa240(%rsi)
 123:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x15752a00(%rsi),%zmm0,%zmm31
 12a:	2a 75 15 
 12d:	0f 18 9e 40 2a 75 15 	prefetcht2 0x15752a40(%rsi)
 134:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x22551000(%rsi),%zmm0,%zmm31
 13b:	10 55 22 
 13e:	0f 18 9e 40 10 55 22 	prefetcht2 0x22551040(%rsi)
 145:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x37ca3a00(%rsi),%zmm1,%zmm31
 14c:	3a ca 37 
 14f:	0f 18 9e 40 3a ca 37 	prefetcht2 0x37ca3a40(%rsi)
 156:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x44aa2000(%rsi),%zmm1,%zmm31
 15d:	20 aa 44 
 160:	0f 18 9e 40 20 aa 44 	prefetcht2 0x44aa2040(%rsi)
 167:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x5a1f4a00(%rsi),%zmm1,%zmm31
 16e:	4a 1f 5a 
 171:	0f 18 9e 40 4a 1f 5a 	prefetcht2 0x5a1f4a40(%rsi)
 178:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x44aa200(%rdx)
 17f:	a2 4a 04 
 182:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 188:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x8954400(%rsi),%zmm0,%zmm31
 18f:	44 95 08 
 192:	0f 18 9e 40 44 95 08 	prefetcht2 0x8954440(%rsi)
 199:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x112a8800(%rsi),%zmm1,%zmm31
 1a0:	88 2a 11 
 1a3:	0f 18 9e 40 88 2a 11 	prefetcht2 0x112a8840(%rsi)
 1aa:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x269fb200(%rsi),%zmm1,%zmm31
 1b1:	b2 9f 26 
 1b4:	0f 18 9e 40 b2 9f 26 	prefetcht2 0x269fb240(%rsi)
 1bb:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x337f9800(%rsi),%zmm0,%zmm31
 1c2:	98 7f 33 
 1c5:	0f 18 9e 40 98 7f 33 	prefetcht2 0x337f9840(%rsi)
 1cc:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x48f4c200(%rsi),%zmm0,%zmm31
 1d3:	c2 f4 48 
 1d6:	0f 18 9e 40 c2 f4 48 	prefetcht2 0x48f4c240(%rsi)
 1dd:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x5e69ec00(%rsi),%zmm1,%zmm31
 1e4:	ec 69 5e 
 1e7:	0f 18 9e 40 ec 69 5e 	prefetcht2 0x5e69ec40(%rsi)
 1ee:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x8954400(%rdx)
 1f5:	44 95 08 
 1f8:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 1fe:	62 62 fd 48 b8 be 00 	vfmadd231pd 0xcdfe600(%rsi),%zmm0,%zmm31
 205:	e6 df 0c 
 208:	0f 18 9e 40 e6 df 0c 	prefetcht2 0xcdfe640(%rsi)
 20f:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x15752a00(%rsi),%zmm1,%zmm31
 216:	2a 75 15 
 219:	0f 18 9e 40 2a 75 15 	prefetcht2 0x15752a40(%rsi)
 220:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x269fb200(%rsi),%zmm0,%zmm31
 227:	b2 9f 26 
 22a:	0f 18 9e 40 b2 9f 26 	prefetcht2 0x269fb240(%rsi)
 231:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x37ca3a00(%rsi),%zmm0,%zmm31
 238:	3a ca 37 
 23b:	0f 18 9e 40 3a ca 37 	prefetcht2 0x37ca3a40(%rsi)
 242:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x48f4c200(%rsi),%zmm1,%zmm31
 249:	c2 f4 48 
 24c:	0f 18 9e 40 c2 f4 48 	prefetcht2 0x48f4c240(%rsi)
 253:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x62b48e00(%rsi),%zmm1,%zmm31
 25a:	8e b4 62 
 25d:	0f 18 9e 40 8e b4 62 	prefetcht2 0x62b48e40(%rsi)
 264:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0xcdfe600(%rdx)
 26b:	e6 df 0c 
 26e:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 274:	62 62 f5 48 bc 3e    	vfnmadd231pd (%rsi),%zmm1,%zmm31
 27a:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
 27e:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x19bfcc00(%rsi),%zmm0,%zmm31
 285:	cc bf 19 
 288:	0f 18 9e 40 cc bf 19 	prefetcht2 0x19bfcc40(%rsi)
 28f:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x2aea5400(%rsi),%zmm1,%zmm31
 296:	54 ea 2a 
 299:	0f 18 9e 40 54 ea 2a 	prefetcht2 0x2aea5440(%rsi)
 2a0:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x3c14dc00(%rsi),%zmm1,%zmm31
 2a7:	dc 14 3c 
 2aa:	0f 18 9e 40 dc 14 3c 	prefetcht2 0x3c14dc40(%rsi)
 2b1:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x4d3f6400(%rsi),%zmm0,%zmm31
 2b8:	64 3f 4d 
 2bb:	0f 18 9e 40 64 3f 4d 	prefetcht2 0x4d3f6440(%rsi)
 2c2:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x55d4a800(%rsi),%zmm0,%zmm31
 2c9:	a8 d4 55 
 2cc:	0f 18 9e 40 a8 d4 55 	prefetcht2 0x55d4a840(%rsi)
 2d3:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x112a8800(%rdx)
 2da:	88 2a 11 
 2dd:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 2e3:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x44aa200(%rsi),%zmm1,%zmm31
 2ea:	a2 4a 04 
 2ed:	0f 18 9e 40 a2 4a 04 	prefetcht2 0x44aa240(%rsi)
 2f4:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x1e0a6e00(%rsi),%zmm0,%zmm31
 2fb:	6e 0a 1e 
 2fe:	0f 18 9e 40 6e 0a 1e 	prefetcht2 0x1e0a6e40(%rsi)
 305:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x2aea5400(%rsi),%zmm0,%zmm31
 30c:	54 ea 2a 
 30f:	0f 18 9e 40 54 ea 2a 	prefetcht2 0x2aea5440(%rsi)
 316:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x405f7e00(%rsi),%zmm1,%zmm31
 31d:	7e 5f 40 
 320:	0f 18 9e 40 7e 5f 40 	prefetcht2 0x405f7e40(%rsi)
 327:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x4d3f6400(%rsi),%zmm1,%zmm31
 32e:	64 3f 4d 
 331:	0f 18 9e 40 64 3f 4d 	prefetcht2 0x4d3f6440(%rsi)
 338:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x5a1f4a00(%rsi),%zmm0,%zmm31
 33f:	4a 1f 5a 
 342:	0f 18 9e 40 4a 1f 5a 	prefetcht2 0x5a1f4a40(%rsi)
 349:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x15752a00(%rdx)
 350:	2a 75 15 
 353:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 359:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x8954400(%rsi),%zmm1,%zmm31
 360:	44 95 08 
 363:	0f 18 9e 40 44 95 08 	prefetcht2 0x8954440(%rsi)
 36a:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x19bfcc00(%rsi),%zmm1,%zmm31
 371:	cc bf 19 
 374:	0f 18 9e 40 cc bf 19 	prefetcht2 0x19bfcc40(%rsi)
 37b:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x2f34f600(%rsi),%zmm1,%zmm31
 382:	f6 34 2f 
 385:	0f 18 9e 40 f6 34 2f 	prefetcht2 0x2f34f640(%rsi)
 38c:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x3c14dc00(%rsi),%zmm0,%zmm31
 393:	dc 14 3c 
 396:	0f 18 9e 40 dc 14 3c 	prefetcht2 0x3c14dc40(%rsi)
 39d:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x518a0600(%rsi),%zmm0,%zmm31
 3a4:	06 8a 51 
 3a7:	0f 18 9e 40 06 8a 51 	prefetcht2 0x518a0640(%rsi)
 3ae:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x5e69ec00(%rsi),%zmm0,%zmm31
 3b5:	ec 69 5e 
 3b8:	0f 18 9e 40 ec 69 5e 	prefetcht2 0x5e69ec40(%rsi)
 3bf:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x19bfcc00(%rdx)
 3c6:	cc bf 19 
 3c9:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 3cf:	62 62 f5 48 bc be 00 	vfnmadd231pd 0xcdfe600(%rsi),%zmm1,%zmm31
 3d6:	e6 df 0c 
 3d9:	0f 18 9e 40 e6 df 0c 	prefetcht2 0xcdfe640(%rsi)
 3e0:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x1e0a6e00(%rsi),%zmm1,%zmm31
 3e7:	6e 0a 1e 
 3ea:	0f 18 9e 40 6e 0a 1e 	prefetcht2 0x1e0a6e40(%rsi)
 3f1:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x2f34f600(%rsi),%zmm0,%zmm31
 3f8:	f6 34 2f 
 3fb:	0f 18 9e 40 f6 34 2f 	prefetcht2 0x2f34f640(%rsi)
 402:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x405f7e00(%rsi),%zmm0,%zmm31
 409:	7e 5f 40 
 40c:	0f 18 9e 40 7e 5f 40 	prefetcht2 0x405f7e40(%rsi)
 413:	62 62 f5 48 bc be 00 	vfnmadd231pd 0x518a0600(%rsi),%zmm1,%zmm31
 41a:	06 8a 51 
 41d:	0f 18 9e 40 06 8a 51 	prefetcht2 0x518a0640(%rsi)
 424:	62 62 fd 48 b8 be 00 	vfmadd231pd 0x62b48e00(%rsi),%zmm0,%zmm31
 42b:	8e b4 62 
 42e:	0f 18 9e 40 8e b4 62 	prefetcht2 0x62b48e40(%rsi)
 435:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x1e0a6e00(%rdx)
 43c:	6e 0a 1e 
 43f:	41 5f                	pop    %r15
 441:	41 5e                	pop    %r14
 443:	41 5d                	pop    %r13
 445:	41 5c                	pop    %r12
 447:	5b                   	pop    %rbx
 448:	c3                   	retq   
