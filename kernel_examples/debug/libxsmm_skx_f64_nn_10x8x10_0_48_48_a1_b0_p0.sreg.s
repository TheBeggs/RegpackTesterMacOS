
libxsmm_skx_f64_nn_10x8x10_0_48_48_a1_b0_p0.sreg:     file format binary


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
  55:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  5b:	62 62 fd 48 b8 3e    	vfmadd231pd (%rsi),%zmm0,%zmm31
  61:	0f 18 5e 40          	prefetcht2 0x40(%rsi)
  65:	62 61 fd 48 2b 3a    	vmovntpd %zmm31,(%rdx)
  6b:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  71:	62 62 fd 48 b8 7e 06 	vfmadd231pd 0x180(%rsi),%zmm0,%zmm31
  78:	0f 18 9e c0 01 00 00 	prefetcht2 0x1c0(%rsi)
  7f:	62 61 fd 48 2b 7a 06 	vmovntpd %zmm31,0x180(%rdx)
  86:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  8c:	62 62 fd 48 b8 7e 0c 	vfmadd231pd 0x300(%rsi),%zmm0,%zmm31
  93:	0f 18 9e 40 03 00 00 	prefetcht2 0x340(%rsi)
  9a:	62 61 fd 48 2b 7a 0c 	vmovntpd %zmm31,0x300(%rdx)
  a1:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  a7:	62 62 fd 48 b8 7e 12 	vfmadd231pd 0x480(%rsi),%zmm0,%zmm31
  ae:	0f 18 9e c0 04 00 00 	prefetcht2 0x4c0(%rsi)
  b5:	62 61 fd 48 2b 7a 12 	vmovntpd %zmm31,0x480(%rdx)
  bc:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  c2:	62 62 fd 48 b8 7e 18 	vfmadd231pd 0x600(%rsi),%zmm0,%zmm31
  c9:	0f 18 9e 40 06 00 00 	prefetcht2 0x640(%rsi)
  d0:	62 61 fd 48 2b 7a 18 	vmovntpd %zmm31,0x600(%rdx)
  d7:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  dd:	62 62 fd 48 b8 7e 1e 	vfmadd231pd 0x780(%rsi),%zmm0,%zmm31
  e4:	0f 18 9e c0 07 00 00 	prefetcht2 0x7c0(%rsi)
  eb:	62 61 fd 48 2b 7a 1e 	vmovntpd %zmm31,0x780(%rdx)
  f2:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
  f8:	62 62 fd 48 b8 7e 24 	vfmadd231pd 0x900(%rsi),%zmm0,%zmm31
  ff:	0f 18 9e 40 09 00 00 	prefetcht2 0x940(%rsi)
 106:	62 61 fd 48 2b 7a 24 	vmovntpd %zmm31,0x900(%rdx)
 10d:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 113:	62 62 fd 48 b8 7e 2a 	vfmadd231pd 0xa80(%rsi),%zmm0,%zmm31
 11a:	0f 18 9e c0 0a 00 00 	prefetcht2 0xac0(%rsi)
 121:	62 61 fd 48 2b 7a 2a 	vmovntpd %zmm31,0xa80(%rdx)
 128:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 12e:	62 62 fd 48 b8 7e 30 	vfmadd231pd 0xc00(%rsi),%zmm0,%zmm31
 135:	0f 18 9e 40 0c 00 00 	prefetcht2 0xc40(%rsi)
 13c:	62 61 fd 48 2b 7a 30 	vmovntpd %zmm31,0xc00(%rdx)
 143:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
 149:	62 62 fd 48 b8 7e 36 	vfmadd231pd 0xd80(%rsi),%zmm0,%zmm31
 150:	0f 18 9e c0 0d 00 00 	prefetcht2 0xdc0(%rsi)
 157:	62 61 fd 48 2b 7a 36 	vmovntpd %zmm31,0xd80(%rdx)
 15e:	41 5f                	pop    %r15
 160:	41 5e                	pop    %r14
 162:	41 5d                	pop    %r13
 164:	41 5c                	pop    %r12
 166:	5b                   	pop    %rbx
 167:	c3                   	retq   
