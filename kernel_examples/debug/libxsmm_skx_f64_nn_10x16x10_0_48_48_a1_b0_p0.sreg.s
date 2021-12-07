
libxsmm_skx_f64_nn_10x16x10_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	53                   	push   %rbx
   1:	41 54                	push   %r12
   3:	41 55                	push   %r13
   5:	41 56                	push   %r14
   7:	41 57                	push   %r15
   9:	eb 40                	jmp    0x4b
   b:	00 00                	add    %al,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 00                	add    %al,(%rax)
  11:	f0 3f                	lock (bad) 
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	f0 3f                	lock (bad) 
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	f0 3f                	lock (bad) 
  23:	00 00                	add    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	00 00                	add    %al,(%rax)
  29:	f0 3f                	lock (bad) 
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	f0 3f                	lock (bad) 
  33:	00 00                	add    %al,(%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	f0 3f                	lock (bad) 
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	f0 3f                	lock (bad) 
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	f0 3f                	lock (bad) 
  4b:	62 f1 7c 48 10 05 b6 	vmovups -0x4a(%rip),%zmm0        # 0xb
  52:	ff ff ff 
  55:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
  5b:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  61:	62 62 fd 48 b8 36    	vfmadd231pd (%rsi),%zmm0,%zmm30
  67:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
  6b:	62 62 fd 48 b8 7e 01 	vfmadd231pd 0x40(%rsi),%zmm0,%zmm31
  72:	0f 18 9e 80 00 00 00 	prefetcht2 0x80(%rsi)
  79:	62 61 fd 48 2b 32    	vmovntpd %zmm30,(%rdx)
  7f:	62 61 fd 48 2b 7a 01 	vmovntpd %zmm31,0x40(%rdx)
  86:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
  8c:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  92:	62 62 fd 48 b8 76 06 	vfmadd231pd 0x180(%rsi),%zmm0,%zmm30
  99:	0f 18 9e c0 01 00 00 	prefetcht2 0x1c0(%rsi)
  a0:	62 62 fd 48 b8 7e 07 	vfmadd231pd 0x1c0(%rsi),%zmm0,%zmm31
  a7:	0f 18 9e 00 02 00 00 	prefetcht2 0x200(%rsi)
  ae:	62 61 fd 48 2b 72 06 	vmovntpd %zmm30,0x180(%rdx)
  b5:	62 61 fd 48 2b 7a 07 	vmovntpd %zmm31,0x1c0(%rdx)
  bc:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
  c2:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  c8:	62 62 fd 48 b8 76 0c 	vfmadd231pd 0x300(%rsi),%zmm0,%zmm30
  cf:	0f 18 9e 40 03 00 00 	prefetcht2 0x340(%rsi)
  d6:	62 62 fd 48 b8 7e 0d 	vfmadd231pd 0x340(%rsi),%zmm0,%zmm31
  dd:	0f 18 9e 80 03 00 00 	prefetcht2 0x380(%rsi)
  e4:	62 61 fd 48 2b 72 0c 	vmovntpd %zmm30,0x300(%rdx)
  eb:	62 61 fd 48 2b 7a 0d 	vmovntpd %zmm31,0x340(%rdx)
  f2:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
  f8:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  fe:	62 62 fd 48 b8 76 12 	vfmadd231pd 0x480(%rsi),%zmm0,%zmm30
 105:	0f 18 9e c0 04 00 00 	prefetcht2 0x4c0(%rsi)
 10c:	62 62 fd 48 b8 7e 13 	vfmadd231pd 0x4c0(%rsi),%zmm0,%zmm31
 113:	0f 18 9e 00 05 00 00 	prefetcht2 0x500(%rsi)
 11a:	62 61 fd 48 2b 72 12 	vmovntpd %zmm30,0x480(%rdx)
 121:	62 61 fd 48 2b 7a 13 	vmovntpd %zmm31,0x4c0(%rdx)
 128:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 12e:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 134:	62 62 fd 48 b8 76 18 	vfmadd231pd 0x600(%rsi),%zmm0,%zmm30
 13b:	0f 18 9e 40 06 00 00 	prefetcht2 0x640(%rsi)
 142:	62 62 fd 48 b8 7e 19 	vfmadd231pd 0x640(%rsi),%zmm0,%zmm31
 149:	0f 18 9e 80 06 00 00 	prefetcht2 0x680(%rsi)
 150:	62 61 fd 48 2b 72 18 	vmovntpd %zmm30,0x600(%rdx)
 157:	62 61 fd 48 2b 7a 19 	vmovntpd %zmm31,0x640(%rdx)
 15e:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 164:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 16a:	62 62 fd 48 b8 76 1e 	vfmadd231pd 0x780(%rsi),%zmm0,%zmm30
 171:	0f 18 9e c0 07 00 00 	prefetcht2 0x7c0(%rsi)
 178:	62 62 fd 48 b8 7e 1f 	vfmadd231pd 0x7c0(%rsi),%zmm0,%zmm31
 17f:	0f 18 9e 00 08 00 00 	prefetcht2 0x800(%rsi)
 186:	62 61 fd 48 2b 72 1e 	vmovntpd %zmm30,0x780(%rdx)
 18d:	62 61 fd 48 2b 7a 1f 	vmovntpd %zmm31,0x7c0(%rdx)
 194:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 19a:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 1a0:	62 62 fd 48 b8 76 24 	vfmadd231pd 0x900(%rsi),%zmm0,%zmm30
 1a7:	0f 18 9e 40 09 00 00 	prefetcht2 0x940(%rsi)
 1ae:	62 62 fd 48 b8 7e 25 	vfmadd231pd 0x940(%rsi),%zmm0,%zmm31
 1b5:	0f 18 9e 80 09 00 00 	prefetcht2 0x980(%rsi)
 1bc:	62 61 fd 48 2b 72 24 	vmovntpd %zmm30,0x900(%rdx)
 1c3:	62 61 fd 48 2b 7a 25 	vmovntpd %zmm31,0x940(%rdx)
 1ca:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 1d0:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 1d6:	62 62 fd 48 b8 76 2a 	vfmadd231pd 0xa80(%rsi),%zmm0,%zmm30
 1dd:	0f 18 9e c0 0a 00 00 	prefetcht2 0xac0(%rsi)
 1e4:	62 62 fd 48 b8 7e 2b 	vfmadd231pd 0xac0(%rsi),%zmm0,%zmm31
 1eb:	0f 18 9e 00 0b 00 00 	prefetcht2 0xb00(%rsi)
 1f2:	62 61 fd 48 2b 72 2a 	vmovntpd %zmm30,0xa80(%rdx)
 1f9:	62 61 fd 48 2b 7a 2b 	vmovntpd %zmm31,0xac0(%rdx)
 200:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 206:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 20c:	62 62 fd 48 b8 76 30 	vfmadd231pd 0xc00(%rsi),%zmm0,%zmm30
 213:	0f 18 9e 40 0c 00 00 	prefetcht2 0xc40(%rsi)
 21a:	62 62 fd 48 b8 7e 31 	vfmadd231pd 0xc40(%rsi),%zmm0,%zmm31
 221:	0f 18 9e 80 0c 00 00 	prefetcht2 0xc80(%rsi)
 228:	62 61 fd 48 2b 72 30 	vmovntpd %zmm30,0xc00(%rdx)
 22f:	62 61 fd 48 2b 7a 31 	vmovntpd %zmm31,0xc40(%rdx)
 236:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
 23c:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 242:	62 62 fd 48 b8 76 36 	vfmadd231pd 0xd80(%rsi),%zmm0,%zmm30
 249:	0f 18 9e c0 0d 00 00 	prefetcht2 0xdc0(%rsi)
 250:	62 62 fd 48 b8 7e 37 	vfmadd231pd 0xdc0(%rsi),%zmm0,%zmm31
 257:	0f 18 9e 00 0e 00 00 	prefetcht2 0xe00(%rsi)
 25e:	62 61 fd 48 2b 72 36 	vmovntpd %zmm30,0xd80(%rdx)
 265:	62 61 fd 48 2b 7a 37 	vmovntpd %zmm31,0xdc0(%rdx)
 26c:	41 5f                	pop    %r15
 26e:	41 5e                	pop    %r14
 270:	41 5d                	pop    %r13
 272:	41 5c                	pop    %r12
 274:	5b                   	pop    %rbx
 275:	c3                   	retq   
