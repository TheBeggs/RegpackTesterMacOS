
libxsmm_skx_f64_nn_8x16x4_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   rbx
   1:	41 54                	push   r12
   3:	41 55                	push   r13
   5:	41 56                	push   r14
   7:	41 57                	push   r15
   9:	eb 40                	jmp    0x4b
   b:	9a                   	(bad)  
   c:	99                   	cdq    
   d:	99                   	cdq    
   e:	99                   	cdq    
   f:	99                   	cdq    
  10:	99                   	cdq    
  11:	f1                   	icebp  
  12:	3f                   	(bad)  
  13:	9a                   	(bad)  
  14:	99                   	cdq    
  15:	99                   	cdq    
  16:	99                   	cdq    
  17:	99                   	cdq    
  18:	99                   	cdq    
  19:	f1                   	icebp  
  1a:	3f                   	(bad)  
  1b:	9a                   	(bad)  
  1c:	99                   	cdq    
  1d:	99                   	cdq    
  1e:	99                   	cdq    
  1f:	99                   	cdq    
  20:	99                   	cdq    
  21:	f1                   	icebp  
  22:	3f                   	(bad)  
  23:	9a                   	(bad)  
  24:	99                   	cdq    
  25:	99                   	cdq    
  26:	99                   	cdq    
  27:	99                   	cdq    
  28:	99                   	cdq    
  29:	f1                   	icebp  
  2a:	3f                   	(bad)  
  2b:	9a                   	(bad)  
  2c:	99                   	cdq    
  2d:	99                   	cdq    
  2e:	99                   	cdq    
  2f:	99                   	cdq    
  30:	99                   	cdq    
  31:	f1                   	icebp  
  32:	3f                   	(bad)  
  33:	9a                   	(bad)  
  34:	99                   	cdq    
  35:	99                   	cdq    
  36:	99                   	cdq    
  37:	99                   	cdq    
  38:	99                   	cdq    
  39:	f1                   	icebp  
  3a:	3f                   	(bad)  
  3b:	9a                   	(bad)  
  3c:	99                   	cdq    
  3d:	99                   	cdq    
  3e:	99                   	cdq    
  3f:	99                   	cdq    
  40:	99                   	cdq    
  41:	f1                   	icebp  
  42:	3f                   	(bad)  
  43:	9a                   	(bad)  
  44:	99                   	cdq    
  45:	99                   	cdq    
  46:	99                   	cdq    
  47:	99                   	cdq    
  48:	99                   	cdq    
  49:	f1                   	icebp  
  4a:	3f                   	(bad)  
  4b:	62 f1 7c 48 10 05 b6 	vmovups zmm0,ZMMWORD PTR [rip+0xffffffffffffffb6]        # 0xb
  52:	ff ff ff 
  55:	eb 40                	jmp    0x97
  57:	9a                   	(bad)  
  58:	99                   	cdq    
  59:	99                   	cdq    
  5a:	99                   	cdq    
  5b:	99                   	cdq    
  5c:	99                   	cdq    
  5d:	01 40 9a             	add    DWORD PTR [rax-0x66],eax
  60:	99                   	cdq    
  61:	99                   	cdq    
  62:	99                   	cdq    
  63:	99                   	cdq    
  64:	99                   	cdq    
  65:	01 40 9a             	add    DWORD PTR [rax-0x66],eax
  68:	99                   	cdq    
  69:	99                   	cdq    
  6a:	99                   	cdq    
  6b:	99                   	cdq    
  6c:	99                   	cdq    
  6d:	01 40 9a             	add    DWORD PTR [rax-0x66],eax
  70:	99                   	cdq    
  71:	99                   	cdq    
  72:	99                   	cdq    
  73:	99                   	cdq    
  74:	99                   	cdq    
  75:	01 40 9a             	add    DWORD PTR [rax-0x66],eax
  78:	99                   	cdq    
  79:	99                   	cdq    
  7a:	99                   	cdq    
  7b:	99                   	cdq    
  7c:	99                   	cdq    
  7d:	01 40 9a             	add    DWORD PTR [rax-0x66],eax
  80:	99                   	cdq    
  81:	99                   	cdq    
  82:	99                   	cdq    
  83:	99                   	cdq    
  84:	99                   	cdq    
  85:	01 40 9a             	add    DWORD PTR [rax-0x66],eax
  88:	99                   	cdq    
  89:	99                   	cdq    
  8a:	99                   	cdq    
  8b:	99                   	cdq    
  8c:	99                   	cdq    
  8d:	01 40 9a             	add    DWORD PTR [rax-0x66],eax
  90:	99                   	cdq    
  91:	99                   	cdq    
  92:	99                   	cdq    
  93:	99                   	cdq    
  94:	99                   	cdq    
  95:	01 40 62             	add    DWORD PTR [rax+0x62],eax
  98:	f1                   	icebp  
  99:	7c 48                	jl     0xe3
  9b:	10 0d b6 ff ff ff    	adc    BYTE PTR [rip+0xffffffffffffffb6],cl        # 0x57
  a1:	eb 40                	jmp    0xe3
  a3:	66 66 66 66 66 66 0a 	data16 data16 data16 data16 data16 data16 or al,BYTE PTR [rax+0x66]
  aa:	40 66 
  ac:	66 66 66 66 66 0a 40 	data16 data16 data16 data16 data16 or al,BYTE PTR [rax+0x66]
  b3:	66 
  b4:	66 66 66 66 66 0a 40 	data16 data16 data16 data16 data16 or al,BYTE PTR [rax+0x66]
  bb:	66 
  bc:	66 66 66 66 66 0a 40 	data16 data16 data16 data16 data16 or al,BYTE PTR [rax+0x66]
  c3:	66 
  c4:	66 66 66 66 66 0a 40 	data16 data16 data16 data16 data16 or al,BYTE PTR [rax+0x66]
  cb:	66 
  cc:	66 66 66 66 66 0a 40 	data16 data16 data16 data16 data16 or al,BYTE PTR [rax+0x66]
  d3:	66 
  d4:	66 66 66 66 66 0a 40 	data16 data16 data16 data16 data16 or al,BYTE PTR [rax+0x66]
  db:	66 
  dc:	66 66 66 66 66 0a 40 	data16 data16 data16 data16 data16 or al,BYTE PTR [rax+0x62]
  e3:	62 
  e4:	f1                   	icebp  
  e5:	7c 48                	jl     0x12f
  e7:	10 15 b6 ff ff ff    	adc    BYTE PTR [rip+0xffffffffffffffb6],dl        # 0xa3
  ed:	eb 40                	jmp    0x12f
  ef:	9a                   	(bad)  
  f0:	99                   	cdq    
  f1:	99                   	cdq    
  f2:	99                   	cdq    
  f3:	99                   	cdq    
  f4:	99                   	cdq    
  f5:	11 40 9a             	adc    DWORD PTR [rax-0x66],eax
  f8:	99                   	cdq    
  f9:	99                   	cdq    
  fa:	99                   	cdq    
  fb:	99                   	cdq    
  fc:	99                   	cdq    
  fd:	11 40 9a             	adc    DWORD PTR [rax-0x66],eax
 100:	99                   	cdq    
 101:	99                   	cdq    
 102:	99                   	cdq    
 103:	99                   	cdq    
 104:	99                   	cdq    
 105:	11 40 9a             	adc    DWORD PTR [rax-0x66],eax
 108:	99                   	cdq    
 109:	99                   	cdq    
 10a:	99                   	cdq    
 10b:	99                   	cdq    
 10c:	99                   	cdq    
 10d:	11 40 9a             	adc    DWORD PTR [rax-0x66],eax
 110:	99                   	cdq    
 111:	99                   	cdq    
 112:	99                   	cdq    
 113:	99                   	cdq    
 114:	99                   	cdq    
 115:	11 40 9a             	adc    DWORD PTR [rax-0x66],eax
 118:	99                   	cdq    
 119:	99                   	cdq    
 11a:	99                   	cdq    
 11b:	99                   	cdq    
 11c:	99                   	cdq    
 11d:	11 40 9a             	adc    DWORD PTR [rax-0x66],eax
 120:	99                   	cdq    
 121:	99                   	cdq    
 122:	99                   	cdq    
 123:	99                   	cdq    
 124:	99                   	cdq    
 125:	11 40 9a             	adc    DWORD PTR [rax-0x66],eax
 128:	99                   	cdq    
 129:	99                   	cdq    
 12a:	99                   	cdq    
 12b:	99                   	cdq    
 12c:	99                   	cdq    
 12d:	11 40 62             	adc    DWORD PTR [rax+0x62],eax
 130:	f1                   	icebp  
 131:	7c 48                	jl     0x17b
 133:	10 1d b6 ff ff ff    	adc    BYTE PTR [rip+0xffffffffffffffb6],bl        # 0xef
 139:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 13f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 145:	62 62 fd 48 b8 36    	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi]
 14b:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
 14f:	62 62 fd 48 b8 7e 01 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x40]
 156:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
 15d:	62 62 f5 48 b8 76 06 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x180]
 164:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 16b:	62 62 f5 48 b8 7e 07 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1c0]
 172:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
 179:	62 62 ed 48 b8 76 0c 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x300]
 180:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 187:	62 62 ed 48 b8 7e 0d 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x340]
 18e:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 195:	62 62 e5 48 b8 76 12 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x480]
 19c:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 1a3:	62 62 e5 48 b8 7e 13 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4c0]
 1aa:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 1b1:	62 61 fd 48 2b 32    	vmovntpd ZMMWORD PTR [rdx],zmm30
 1b7:	62 61 fd 48 2b 7a 01 	vmovntpd ZMMWORD PTR [rdx+0x40],zmm31
 1be:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 1c4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 1ca:	62 62 fd 48 bc 76 06 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x180]
 1d1:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 1d8:	62 62 fd 48 bc 7e 07 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1c0]
 1df:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
 1e6:	62 62 f5 48 bc 76 0c 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x300]
 1ed:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 1f4:	62 62 f5 48 bc 7e 0d 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x340]
 1fb:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 202:	62 62 ed 48 bc 76 12 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x480]
 209:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 210:	62 62 ed 48 bc 7e 13 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x4c0]
 217:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 21e:	62 61 fd 48 2b 72 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm30
 225:	62 61 fd 48 2b 7a 07 	vmovntpd ZMMWORD PTR [rdx+0x1c0],zmm31
 22c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 232:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 238:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
 23f:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 246:	62 62 fd 48 b8 7e 0d 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x340]
 24d:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 254:	62 62 f5 48 b8 76 12 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x480]
 25b:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 262:	62 62 f5 48 b8 7e 13 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c0]
 269:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 270:	62 61 fd 48 2b 72 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm30
 277:	62 61 fd 48 2b 7a 0d 	vmovntpd ZMMWORD PTR [rdx+0x340],zmm31
 27e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 284:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 28a:	62 62 fd 48 bc 76 12 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 291:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 298:	62 62 fd 48 bc 7e 13 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
 29f:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 2a6:	62 61 fd 48 2b 72 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm30
 2ad:	62 61 fd 48 2b 7a 13 	vmovntpd ZMMWORD PTR [rdx+0x4c0],zmm31
 2b4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 2ba:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 2c0:	62 62 fd 48 b8 36    	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi]
 2c6:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
 2ca:	62 62 fd 48 b8 7e 01 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x40]
 2d1:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
 2d8:	62 62 f5 48 b8 76 06 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x180]
 2df:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 2e6:	62 62 f5 48 b8 7e 07 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1c0]
 2ed:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
 2f4:	62 62 ed 48 b8 76 0c 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x300]
 2fb:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 302:	62 62 ed 48 b8 7e 0d 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x340]
 309:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 310:	62 62 e5 48 b8 76 12 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x480]
 317:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 31e:	62 62 e5 48 b8 7e 13 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4c0]
 325:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 32c:	62 61 fd 48 2b 72 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm30
 333:	62 61 fd 48 2b 7a 19 	vmovntpd ZMMWORD PTR [rdx+0x640],zmm31
 33a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 340:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 346:	62 62 fd 48 bc 76 06 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x180]
 34d:	0f 18 9e c0 01 00 00 	prefetcht2 BYTE PTR [rsi+0x1c0]
 354:	62 62 fd 48 bc 7e 07 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1c0]
 35b:	0f 18 9e 00 02 00 00 	prefetcht2 BYTE PTR [rsi+0x200]
 362:	62 62 f5 48 bc 76 0c 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x300]
 369:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 370:	62 62 f5 48 bc 7e 0d 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x340]
 377:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 37e:	62 62 ed 48 bc 76 12 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x480]
 385:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 38c:	62 62 ed 48 bc 7e 13 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x4c0]
 393:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 39a:	62 61 fd 48 2b 72 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm30
 3a1:	62 61 fd 48 2b 7a 1f 	vmovntpd ZMMWORD PTR [rdx+0x7c0],zmm31
 3a8:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 3ae:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 3b4:	62 62 fd 48 b8 76 0c 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x300]
 3bb:	0f 18 9e 40 03 00 00 	prefetcht2 BYTE PTR [rsi+0x340]
 3c2:	62 62 fd 48 b8 7e 0d 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x340]
 3c9:	0f 18 9e 80 03 00 00 	prefetcht2 BYTE PTR [rsi+0x380]
 3d0:	62 62 f5 48 b8 76 12 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x480]
 3d7:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 3de:	62 62 f5 48 b8 7e 13 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c0]
 3e5:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 3ec:	62 61 fd 48 2b 72 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm30
 3f3:	62 61 fd 48 2b 7a 25 	vmovntpd ZMMWORD PTR [rdx+0x940],zmm31
 3fa:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
 400:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
 406:	62 62 fd 48 bc 76 12 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x480]
 40d:	0f 18 9e c0 04 00 00 	prefetcht2 BYTE PTR [rsi+0x4c0]
 414:	62 62 fd 48 bc 7e 13 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4c0]
 41b:	0f 18 9e 00 05 00 00 	prefetcht2 BYTE PTR [rsi+0x500]
 422:	62 61 fd 48 2b 72 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm30
 429:	62 61 fd 48 2b 7a 2b 	vmovntpd ZMMWORD PTR [rdx+0xac0],zmm31
 430:	41 5f                	pop    r15
 432:	41 5e                	pop    r14
 434:	41 5d                	pop    r13
 436:	41 5c                	pop    r12
 438:	5b                   	pop    rbx
 439:	c3                   	ret    
