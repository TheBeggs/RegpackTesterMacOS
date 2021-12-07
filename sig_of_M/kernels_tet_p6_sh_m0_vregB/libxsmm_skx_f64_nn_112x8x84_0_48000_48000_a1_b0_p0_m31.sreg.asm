
libxsmm_skx_f64_nn_112x8x84_0_48000_48000_a1_b0_p0_m31.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	53                   	push   rbx
       1:	41 54                	push   r12
       3:	41 55                	push   r13
       5:	41 56                	push   r14
       7:	41 57                	push   r15
       9:	62 f1 75 48 ef c9    	vpxord zmm1,zmm1,zmm1
       f:	62 f1 6d 48 ef d2    	vpxord zmm2,zmm2,zmm2
      15:	62 f1 65 48 ef db    	vpxord zmm3,zmm3,zmm3
      1b:	62 f1 5d 48 ef e4    	vpxord zmm4,zmm4,zmm4
      21:	62 f1 55 48 ef ed    	vpxord zmm5,zmm5,zmm5
      27:	62 f1 4d 48 ef f6    	vpxord zmm6,zmm6,zmm6
      2d:	62 f1 45 48 ef ff    	vpxord zmm7,zmm7,zmm7
      33:	62 51 3d 48 ef c0    	vpxord zmm8,zmm8,zmm8
      39:	62 51 35 48 ef c9    	vpxord zmm9,zmm9,zmm9
      3f:	62 51 2d 48 ef d2    	vpxord zmm10,zmm10,zmm10
      45:	62 51 25 48 ef db    	vpxord zmm11,zmm11,zmm11
      4b:	62 51 1d 48 ef e4    	vpxord zmm12,zmm12,zmm12
      51:	62 51 15 48 ef ed    	vpxord zmm13,zmm13,zmm13
      57:	62 51 0d 48 ef f6    	vpxord zmm14,zmm14,zmm14
      5d:	62 51 05 48 ef ff    	vpxord zmm15,zmm15,zmm15
      63:	62 a1 7d 40 ef c0    	vpxord zmm16,zmm16,zmm16
      69:	62 a1 75 40 ef c9    	vpxord zmm17,zmm17,zmm17
      6f:	62 a1 6d 40 ef d2    	vpxord zmm18,zmm18,zmm18
      75:	62 a1 65 40 ef db    	vpxord zmm19,zmm19,zmm19
      7b:	62 a1 5d 40 ef e4    	vpxord zmm20,zmm20,zmm20
      81:	62 a1 55 40 ef ed    	vpxord zmm21,zmm21,zmm21
      87:	62 a1 4d 40 ef f6    	vpxord zmm22,zmm22,zmm22
      8d:	62 a1 45 40 ef ff    	vpxord zmm23,zmm23,zmm23
      93:	62 01 3d 40 ef c0    	vpxord zmm24,zmm24,zmm24
      99:	62 01 35 40 ef c9    	vpxord zmm25,zmm25,zmm25
      9f:	62 01 2d 40 ef d2    	vpxord zmm26,zmm26,zmm26
      a5:	62 01 25 40 ef db    	vpxord zmm27,zmm27,zmm27
      ab:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
      b1:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
      b7:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
      bd:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
      c3:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
      c9:	62 f2 fd 58 bc 0f    	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi]{1to8}
      cf:	62 f2 fd 58 bc 57 17 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xb8]{1to8}
      d6:	62 f2 fd 58 bc 5f 17 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xb8]{1to8}
      dd:	62 f2 fd 58 bc 67 17 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xb8]{1to8}
      e4:	62 f2 fd 58 b8 6f 49 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x248]{1to8}
      eb:	62 f2 fd 58 b8 77 49 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x248]{1to8}
      f2:	62 f2 fd 58 b8 7f 49 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x248]{1to8}
      f9:	62 72 fd 58 b8 47 7b 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
     100:	62 72 fd 58 b8 4f 7b 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
     107:	62 72 fd 58 b8 57 7b 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
     10e:	62 72 fd 58 bc 9f 68 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x568]{1to8}
     115:	05 00 00 
     118:	62 72 fd 58 bc a7 68 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x568]{1to8}
     11f:	05 00 00 
     122:	62 72 fd 58 bc af 68 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x568]{1to8}
     129:	05 00 00 
     12c:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x568]{1to8}
     133:	05 00 00 
     136:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x568]{1to8}
     13d:	05 00 00 
     140:	62 e2 fd 58 bc 87 68 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x568]{1to8}
     147:	05 00 00 
     14a:	62 e2 fd 58 b8 8f 08 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x808]{1to8}
     151:	08 00 00 
     154:	62 e2 fd 58 b8 97 08 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x808]{1to8}
     15b:	08 00 00 
     15e:	62 e2 fd 58 b8 9f 08 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x808]{1to8}
     165:	08 00 00 
     168:	62 e2 fd 58 b8 a7 08 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x808]{1to8}
     16f:	08 00 00 
     172:	62 e2 fd 58 b8 af 08 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x808]{1to8}
     179:	08 00 00 
     17c:	62 e2 fd 58 b8 b7 08 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x808]{1to8}
     183:	08 00 00 
     186:	62 e2 fd 58 bc bf a8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
     18d:	0a 00 00 
     190:	62 62 fd 58 bc 87 a8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
     197:	0a 00 00 
     19a:	62 62 fd 58 bc 8f a8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
     1a1:	0a 00 00 
     1a4:	62 62 fd 58 bc 97 a8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
     1ab:	0a 00 00 
     1ae:	62 62 fd 58 bc 9f a8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
     1b5:	0a 00 00 
     1b8:	62 62 fd 58 bc a7 a8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
     1bf:	0a 00 00 
     1c2:	62 62 fd 58 bc 6f 01 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8]{1to8}
     1c9:	62 62 fd 58 b8 77 19 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xc8]{1to8}
     1d0:	62 62 fd 58 b8 7f 18 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     1d7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5dc00]
     1de:	dc 05 00 
     1e1:	62 f2 fd 58 bc 4f 01 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x8]{1to8}
     1e8:	62 f2 fd 58 b8 57 18 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     1ef:	62 f2 fd 58 b8 5f 19 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xc8]{1to8}
     1f6:	62 f2 fd 58 b8 67 18 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     1fd:	62 f2 fd 58 bc 6f 4a 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x250]{1to8}
     204:	62 f2 fd 58 bc 77 4b 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x258]{1to8}
     20b:	62 f2 fd 58 bc 7f 4a 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x250]{1to8}
     212:	62 72 fd 58 bc 47 7c 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
     219:	62 72 fd 58 b8 4f 7d 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
     220:	62 72 fd 58 bc 57 7c 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
     227:	62 72 fd 58 b8 9f 70 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x570]{1to8}
     22e:	05 00 00 
     231:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x580]{1to8}
     238:	05 00 00 
     23b:	62 72 fd 58 b8 af 78 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x578]{1to8}
     242:	05 00 00 
     245:	62 72 fd 58 b8 b7 70 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x570]{1to8}
     24c:	05 00 00 
     24f:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x580]{1to8}
     256:	05 00 00 
     259:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x578]{1to8}
     260:	05 00 00 
     263:	62 e2 fd 58 b8 8f 10 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x810]{1to8}
     26a:	08 00 00 
     26d:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x820]{1to8}
     274:	08 00 00 
     277:	62 e2 fd 58 bc 9f 18 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x818]{1to8}
     27e:	08 00 00 
     281:	62 e2 fd 58 b8 a7 10 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x810]{1to8}
     288:	08 00 00 
     28b:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x820]{1to8}
     292:	08 00 00 
     295:	62 e2 fd 58 bc b7 18 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x818]{1to8}
     29c:	08 00 00 
     29f:	62 e2 fd 58 bc bf b0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xab0]{1to8}
     2a6:	0a 00 00 
     2a9:	62 62 fd 58 b8 87 c0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xac0]{1to8}
     2b0:	0a 00 00 
     2b3:	62 62 fd 58 bc 8f b8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xab8]{1to8}
     2ba:	0a 00 00 
     2bd:	62 62 fd 58 bc 97 b0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xab0]{1to8}
     2c4:	0a 00 00 
     2c7:	62 62 fd 58 b8 9f c0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xac0]{1to8}
     2ce:	0a 00 00 
     2d1:	62 62 fd 58 bc a7 b8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xab8]{1to8}
     2d8:	0a 00 00 
     2db:	62 62 fd 58 bc 6f 01 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8]{1to8}
     2e2:	62 62 fd 58 b8 77 18 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     2e9:	62 62 fd 58 b8 7f 19 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xc8]{1to8}
     2f0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xbb800]
     2f7:	b8 0b 00 
     2fa:	62 f2 fd 58 bc 4f 01 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x8]{1to8}
     301:	62 f2 fd 58 b8 57 19 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xc8]{1to8}
     308:	62 f2 fd 58 b8 5f 18 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     30f:	62 f2 fd 58 b8 67 18 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     316:	62 f2 fd 58 bc 6f 4b 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x258]{1to8}
     31d:	62 f2 fd 58 bc 77 4a 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x250]{1to8}
     324:	62 f2 fd 58 bc 7f 4a 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x250]{1to8}
     32b:	62 72 fd 58 b8 47 7d 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
     332:	62 72 fd 58 bc 4f 7c 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
     339:	62 72 fd 58 bc 57 7c 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
     340:	62 72 fd 58 b8 9f 78 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x578]{1to8}
     347:	05 00 00 
     34a:	62 72 fd 58 b8 a7 78 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x578]{1to8}
     351:	05 00 00 
     354:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x580]{1to8}
     35b:	05 00 00 
     35e:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x580]{1to8}
     365:	05 00 00 
     368:	62 72 fd 58 b8 bf 70 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x570]{1to8}
     36f:	05 00 00 
     372:	62 e2 fd 58 b8 87 70 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x570]{1to8}
     379:	05 00 00 
     37c:	62 e2 fd 58 bc 8f 18 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x818]{1to8}
     383:	08 00 00 
     386:	62 e2 fd 58 bc 97 18 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x818]{1to8}
     38d:	08 00 00 
     390:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x820]{1to8}
     397:	08 00 00 
     39a:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x820]{1to8}
     3a1:	08 00 00 
     3a4:	62 e2 fd 58 b8 af 10 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x810]{1to8}
     3ab:	08 00 00 
     3ae:	62 e2 fd 58 b8 b7 10 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x810]{1to8}
     3b5:	08 00 00 
     3b8:	62 e2 fd 58 bc bf b8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xab8]{1to8}
     3bf:	0a 00 00 
     3c2:	62 62 fd 58 bc 87 b8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xab8]{1to8}
     3c9:	0a 00 00 
     3cc:	62 62 fd 58 b8 8f c0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xac0]{1to8}
     3d3:	0a 00 00 
     3d6:	62 62 fd 58 b8 97 c0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xac0]{1to8}
     3dd:	0a 00 00 
     3e0:	62 62 fd 58 bc 9f b0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xab0]{1to8}
     3e7:	0a 00 00 
     3ea:	62 62 fd 58 bc a7 b0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xab0]{1to8}
     3f1:	0a 00 00 
     3f4:	62 62 fd 58 bc 2f    	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi]{1to8}
     3fa:	62 62 fd 58 bc 77 17 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xb8]{1to8}
     401:	62 62 fd 58 bc 7f 17 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb8]{1to8}
     408:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x119400]
     40f:	94 11 00 
     412:	62 f2 fd 58 bc 4f 01 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x8]{1to8}
     419:	62 f2 fd 58 b8 57 18 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     420:	62 f2 fd 58 b8 5f 18 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     427:	62 f2 fd 58 b8 67 19 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xc8]{1to8}
     42e:	62 f2 fd 58 bc 6f 4a 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x250]{1to8}
     435:	62 f2 fd 58 bc 77 4a 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x250]{1to8}
     43c:	62 f2 fd 58 bc 7f 4b 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x258]{1to8}
     443:	62 72 fd 58 bc 47 7c 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
     44a:	62 72 fd 58 bc 4f 7c 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
     451:	62 72 fd 58 b8 57 7d 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
     458:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x580]{1to8}
     45f:	05 00 00 
     462:	62 72 fd 58 b8 a7 70 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x570]{1to8}
     469:	05 00 00 
     46c:	62 72 fd 58 b8 af 70 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x570]{1to8}
     473:	05 00 00 
     476:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x578]{1to8}
     47d:	05 00 00 
     480:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x578]{1to8}
     487:	05 00 00 
     48a:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x580]{1to8}
     491:	05 00 00 
     494:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x820]{1to8}
     49b:	08 00 00 
     49e:	62 e2 fd 58 b8 97 10 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x810]{1to8}
     4a5:	08 00 00 
     4a8:	62 e2 fd 58 b8 9f 10 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x810]{1to8}
     4af:	08 00 00 
     4b2:	62 e2 fd 58 bc a7 18 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x818]{1to8}
     4b9:	08 00 00 
     4bc:	62 e2 fd 58 bc af 18 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x818]{1to8}
     4c3:	08 00 00 
     4c6:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x820]{1to8}
     4cd:	08 00 00 
     4d0:	62 e2 fd 58 b8 bf c0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xac0]{1to8}
     4d7:	0a 00 00 
     4da:	62 62 fd 58 bc 87 b0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xab0]{1to8}
     4e1:	0a 00 00 
     4e4:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xab0]{1to8}
     4eb:	0a 00 00 
     4ee:	62 62 fd 58 bc 97 b8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xab8]{1to8}
     4f5:	0a 00 00 
     4f8:	62 62 fd 58 bc 9f b8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xab8]{1to8}
     4ff:	0a 00 00 
     502:	62 62 fd 58 b8 a7 c0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xac0]{1to8}
     509:	0a 00 00 
     50c:	62 62 fd 58 bc 6f 01 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8]{1to8}
     513:	62 62 fd 58 b8 77 18 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     51a:	62 62 fd 58 b8 7f 18 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xc0]{1to8}
     521:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x177000]
     528:	70 17 00 
     52b:	62 f2 fd 58 b8 4f 02 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x10]{1to8}
     532:	62 f2 fd 58 b8 57 1a 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xd0]{1to8}
     539:	62 f2 fd 58 b8 5f 1a 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xd0]{1to8}
     540:	62 f2 fd 58 b8 67 1a 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xd0]{1to8}
     547:	62 f2 fd 58 bc 6f 4c 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x260]{1to8}
     54e:	62 f2 fd 58 bc 77 4c 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x260]{1to8}
     555:	62 f2 fd 58 bc 7f 4c 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x260]{1to8}
     55c:	62 72 fd 58 b8 47 7e 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
     563:	62 72 fd 58 b8 4f 7e 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
     56a:	62 72 fd 58 b8 57 7e 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
     571:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x588]{1to8}
     578:	05 00 00 
     57b:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x588]{1to8}
     582:	05 00 00 
     585:	62 72 fd 58 b8 af 88 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x588]{1to8}
     58c:	05 00 00 
     58f:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x588]{1to8}
     596:	05 00 00 
     599:	62 72 fd 58 b8 bf 88 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x588]{1to8}
     5a0:	05 00 00 
     5a3:	62 e2 fd 58 b8 87 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x588]{1to8}
     5aa:	05 00 00 
     5ad:	62 e2 fd 58 bc 8f 28 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x828]{1to8}
     5b4:	08 00 00 
     5b7:	62 e2 fd 58 bc 97 28 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x828]{1to8}
     5be:	08 00 00 
     5c1:	62 e2 fd 58 bc 9f 28 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x828]{1to8}
     5c8:	08 00 00 
     5cb:	62 e2 fd 58 bc a7 28 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x828]{1to8}
     5d2:	08 00 00 
     5d5:	62 e2 fd 58 bc af 28 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x828]{1to8}
     5dc:	08 00 00 
     5df:	62 e2 fd 58 bc b7 28 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x828]{1to8}
     5e6:	08 00 00 
     5e9:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xac8]{1to8}
     5f0:	0a 00 00 
     5f3:	62 62 fd 58 b8 87 c8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xac8]{1to8}
     5fa:	0a 00 00 
     5fd:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xac8]{1to8}
     604:	0a 00 00 
     607:	62 62 fd 58 b8 97 c8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xac8]{1to8}
     60e:	0a 00 00 
     611:	62 62 fd 58 b8 9f c8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xac8]{1to8}
     618:	0a 00 00 
     61b:	62 62 fd 58 b8 a7 c8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xac8]{1to8}
     622:	0a 00 00 
     625:	62 62 fd 58 b8 6f 03 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x18]{1to8}
     62c:	62 62 fd 58 b8 77 1c 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xe0]{1to8}
     633:	62 62 fd 58 b8 7f 1b 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     63a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1d4c00]
     641:	4c 1d 00 
     644:	62 f2 fd 58 b8 4f 03 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x18]{1to8}
     64b:	62 f2 fd 58 b8 57 1b 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     652:	62 f2 fd 58 b8 5f 1c 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xe0]{1to8}
     659:	62 f2 fd 58 b8 67 1b 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     660:	62 f2 fd 58 b8 6f 4d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x268]{1to8}
     667:	62 f2 fd 58 b8 77 4e 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x270]{1to8}
     66e:	62 f2 fd 58 b8 7f 4d 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x268]{1to8}
     675:	62 72 fd 58 b8 47 7f 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
     67c:	62 72 fd 58 bc 8f 00 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x400]{1to8}
     683:	04 00 00 
     686:	62 72 fd 58 b8 57 7f 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
     68d:	62 72 fd 58 b8 9f 90 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x590]{1to8}
     694:	05 00 00 
     697:	62 72 fd 58 b8 a7 a0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
     69e:	05 00 00 
     6a1:	62 72 fd 58 bc af 98 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x598]{1to8}
     6a8:	05 00 00 
     6ab:	62 72 fd 58 b8 b7 90 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x590]{1to8}
     6b2:	05 00 00 
     6b5:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
     6bc:	05 00 00 
     6bf:	62 e2 fd 58 bc 87 98 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x598]{1to8}
     6c6:	05 00 00 
     6c9:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x830]{1to8}
     6d0:	08 00 00 
     6d3:	62 e2 fd 58 b8 97 40 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x840]{1to8}
     6da:	08 00 00 
     6dd:	62 e2 fd 58 b8 9f 38 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x838]{1to8}
     6e4:	08 00 00 
     6e7:	62 e2 fd 58 b8 a7 30 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x830]{1to8}
     6ee:	08 00 00 
     6f1:	62 e2 fd 58 b8 af 40 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x840]{1to8}
     6f8:	08 00 00 
     6fb:	62 e2 fd 58 b8 b7 38 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x838]{1to8}
     702:	08 00 00 
     705:	62 e2 fd 58 b8 bf d0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xad0]{1to8}
     70c:	0a 00 00 
     70f:	62 62 fd 58 b8 87 e0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xae0]{1to8}
     716:	0a 00 00 
     719:	62 62 fd 58 b8 8f d8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xad8]{1to8}
     720:	0a 00 00 
     723:	62 62 fd 58 b8 97 d0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xad0]{1to8}
     72a:	0a 00 00 
     72d:	62 62 fd 58 b8 9f e0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xae0]{1to8}
     734:	0a 00 00 
     737:	62 62 fd 58 b8 a7 d8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xad8]{1to8}
     73e:	0a 00 00 
     741:	62 62 fd 58 b8 6f 03 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x18]{1to8}
     748:	62 62 fd 58 b8 77 1b 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     74f:	62 62 fd 58 b8 7f 1c 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xe0]{1to8}
     756:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x232800]
     75d:	28 23 00 
     760:	62 f2 fd 58 b8 4f 03 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x18]{1to8}
     767:	62 f2 fd 58 b8 57 1c 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xe0]{1to8}
     76e:	62 f2 fd 58 b8 5f 1b 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     775:	62 f2 fd 58 b8 67 1b 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     77c:	62 f2 fd 58 b8 6f 4e 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x270]{1to8}
     783:	62 f2 fd 58 b8 77 4d 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x268]{1to8}
     78a:	62 f2 fd 58 b8 7f 4d 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x268]{1to8}
     791:	62 72 fd 58 bc 87 00 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x400]{1to8}
     798:	04 00 00 
     79b:	62 72 fd 58 b8 4f 7f 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
     7a2:	62 72 fd 58 b8 57 7f 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
     7a9:	62 72 fd 58 bc 9f 98 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x598]{1to8}
     7b0:	05 00 00 
     7b3:	62 72 fd 58 bc a7 98 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x598]{1to8}
     7ba:	05 00 00 
     7bd:	62 72 fd 58 b8 af a0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
     7c4:	05 00 00 
     7c7:	62 72 fd 58 b8 b7 a0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
     7ce:	05 00 00 
     7d1:	62 72 fd 58 b8 bf 90 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x590]{1to8}
     7d8:	05 00 00 
     7db:	62 e2 fd 58 b8 87 90 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x590]{1to8}
     7e2:	05 00 00 
     7e5:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x838]{1to8}
     7ec:	08 00 00 
     7ef:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x838]{1to8}
     7f6:	08 00 00 
     7f9:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x840]{1to8}
     800:	08 00 00 
     803:	62 e2 fd 58 b8 a7 40 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x840]{1to8}
     80a:	08 00 00 
     80d:	62 e2 fd 58 b8 af 30 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x830]{1to8}
     814:	08 00 00 
     817:	62 e2 fd 58 b8 b7 30 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x830]{1to8}
     81e:	08 00 00 
     821:	62 e2 fd 58 b8 bf d8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xad8]{1to8}
     828:	0a 00 00 
     82b:	62 62 fd 58 b8 87 d8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xad8]{1to8}
     832:	0a 00 00 
     835:	62 62 fd 58 b8 8f e0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xae0]{1to8}
     83c:	0a 00 00 
     83f:	62 62 fd 58 b8 97 e0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xae0]{1to8}
     846:	0a 00 00 
     849:	62 62 fd 58 b8 9f d0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xad0]{1to8}
     850:	0a 00 00 
     853:	62 62 fd 58 b8 a7 d0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xad0]{1to8}
     85a:	0a 00 00 
     85d:	62 62 fd 58 b8 6f 02 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x10]{1to8}
     864:	62 62 fd 58 b8 77 1a 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xd0]{1to8}
     86b:	62 62 fd 58 b8 7f 1a 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xd0]{1to8}
     872:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x290400]
     879:	04 29 00 
     87c:	62 f2 fd 58 b8 4f 03 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x18]{1to8}
     883:	62 f2 fd 58 b8 57 1b 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     88a:	62 f2 fd 58 b8 5f 1b 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     891:	62 f2 fd 58 b8 67 1c 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xe0]{1to8}
     898:	62 f2 fd 58 b8 6f 4d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x268]{1to8}
     89f:	62 f2 fd 58 b8 77 4d 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x268]{1to8}
     8a6:	62 f2 fd 58 b8 7f 4e 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x270]{1to8}
     8ad:	62 72 fd 58 b8 47 7f 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
     8b4:	62 72 fd 58 b8 4f 7f 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
     8bb:	62 72 fd 58 bc 97 00 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x400]{1to8}
     8c2:	04 00 00 
     8c5:	62 72 fd 58 b8 9f a0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
     8cc:	05 00 00 
     8cf:	62 72 fd 58 b8 a7 90 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x590]{1to8}
     8d6:	05 00 00 
     8d9:	62 72 fd 58 b8 af 90 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x590]{1to8}
     8e0:	05 00 00 
     8e3:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x598]{1to8}
     8ea:	05 00 00 
     8ed:	62 72 fd 58 bc bf 98 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x598]{1to8}
     8f4:	05 00 00 
     8f7:	62 e2 fd 58 b8 87 a0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
     8fe:	05 00 00 
     901:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x840]{1to8}
     908:	08 00 00 
     90b:	62 e2 fd 58 b8 97 30 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x830]{1to8}
     912:	08 00 00 
     915:	62 e2 fd 58 b8 9f 30 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x830]{1to8}
     91c:	08 00 00 
     91f:	62 e2 fd 58 b8 a7 38 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x838]{1to8}
     926:	08 00 00 
     929:	62 e2 fd 58 b8 af 38 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x838]{1to8}
     930:	08 00 00 
     933:	62 e2 fd 58 b8 b7 40 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x840]{1to8}
     93a:	08 00 00 
     93d:	62 e2 fd 58 b8 bf e0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xae0]{1to8}
     944:	0a 00 00 
     947:	62 62 fd 58 b8 87 d0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xad0]{1to8}
     94e:	0a 00 00 
     951:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xad0]{1to8}
     958:	0a 00 00 
     95b:	62 62 fd 58 b8 97 d8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xad8]{1to8}
     962:	0a 00 00 
     965:	62 62 fd 58 b8 9f d8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xad8]{1to8}
     96c:	0a 00 00 
     96f:	62 62 fd 58 b8 a7 e0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xae0]{1to8}
     976:	0a 00 00 
     979:	62 62 fd 58 b8 6f 03 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x18]{1to8}
     980:	62 62 fd 58 b8 77 1b 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     987:	62 62 fd 58 b8 7f 1b 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xd8]{1to8}
     98e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2ee000]
     995:	e0 2e 00 
     998:	62 f2 fd 58 b8 4f 04 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x20]{1to8}
     99f:	62 f2 fd 58 bc 57 1d 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xe8]{1to8}
     9a6:	62 f2 fd 58 bc 5f 1d 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xe8]{1to8}
     9ad:	62 f2 fd 58 bc 67 1d 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xe8]{1to8}
     9b4:	62 f2 fd 58 b8 6f 4f 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x278]{1to8}
     9bb:	62 f2 fd 58 b8 77 4f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x278]{1to8}
     9c2:	62 f2 fd 58 b8 7f 4f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x278]{1to8}
     9c9:	62 72 fd 58 bc 87 08 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x408]{1to8}
     9d0:	04 00 00 
     9d3:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x408]{1to8}
     9da:	04 00 00 
     9dd:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x408]{1to8}
     9e4:	04 00 00 
     9e7:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
     9ee:	05 00 00 
     9f1:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
     9f8:	05 00 00 
     9fb:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
     a02:	05 00 00 
     a05:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
     a0c:	05 00 00 
     a0f:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
     a16:	05 00 00 
     a19:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
     a20:	05 00 00 
     a23:	62 e2 fd 58 bc 8f 48 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x848]{1to8}
     a2a:	08 00 00 
     a2d:	62 e2 fd 58 bc 97 48 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x848]{1to8}
     a34:	08 00 00 
     a37:	62 e2 fd 58 bc 9f 48 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x848]{1to8}
     a3e:	08 00 00 
     a41:	62 e2 fd 58 bc a7 48 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x848]{1to8}
     a48:	08 00 00 
     a4b:	62 e2 fd 58 bc af 48 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x848]{1to8}
     a52:	08 00 00 
     a55:	62 e2 fd 58 bc b7 48 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x848]{1to8}
     a5c:	08 00 00 
     a5f:	62 e2 fd 58 b8 bf e8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xae8]{1to8}
     a66:	0a 00 00 
     a69:	62 62 fd 58 b8 87 e8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xae8]{1to8}
     a70:	0a 00 00 
     a73:	62 62 fd 58 b8 8f e8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xae8]{1to8}
     a7a:	0a 00 00 
     a7d:	62 62 fd 58 b8 97 e8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xae8]{1to8}
     a84:	0a 00 00 
     a87:	62 62 fd 58 b8 9f e8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xae8]{1to8}
     a8e:	0a 00 00 
     a91:	62 62 fd 58 b8 a7 e8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xae8]{1to8}
     a98:	0a 00 00 
     a9b:	62 62 fd 58 b8 6f 05 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x28]{1to8}
     aa2:	62 62 fd 58 bc 77 1f 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xf8]{1to8}
     aa9:	62 62 fd 58 b8 7f 1e 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     ab0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x34bc00]
     ab7:	bc 34 00 
     aba:	62 f2 fd 58 b8 4f 05 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x28]{1to8}
     ac1:	62 f2 fd 58 b8 57 1e 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     ac8:	62 f2 fd 58 bc 5f 1f 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xf8]{1to8}
     acf:	62 f2 fd 58 b8 67 1e 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     ad6:	62 f2 fd 58 bc 6f 50 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x280]{1to8}
     add:	62 f2 fd 58 bc 77 51 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x288]{1to8}
     ae4:	62 f2 fd 58 bc 7f 50 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x280]{1to8}
     aeb:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x410]{1to8}
     af2:	04 00 00 
     af5:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x418]{1to8}
     afc:	04 00 00 
     aff:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x410]{1to8}
     b06:	04 00 00 
     b09:	62 72 fd 58 b8 9f b0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
     b10:	05 00 00 
     b13:	62 72 fd 58 bc a7 c0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
     b1a:	05 00 00 
     b1d:	62 72 fd 58 b8 af b8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
     b24:	05 00 00 
     b27:	62 72 fd 58 b8 b7 b0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
     b2e:	05 00 00 
     b31:	62 72 fd 58 bc bf c0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
     b38:	05 00 00 
     b3b:	62 e2 fd 58 b8 87 b8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
     b42:	05 00 00 
     b45:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x850]{1to8}
     b4c:	08 00 00 
     b4f:	62 e2 fd 58 b8 97 60 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x860]{1to8}
     b56:	08 00 00 
     b59:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x858]{1to8}
     b60:	08 00 00 
     b63:	62 e2 fd 58 bc a7 50 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x850]{1to8}
     b6a:	08 00 00 
     b6d:	62 e2 fd 58 b8 af 60 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x860]{1to8}
     b74:	08 00 00 
     b77:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x858]{1to8}
     b7e:	08 00 00 
     b81:	62 e2 fd 58 bc bf f0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
     b88:	0a 00 00 
     b8b:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb00]{1to8}
     b92:	0b 00 00 
     b95:	62 62 fd 58 bc 8f f8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
     b9c:	0a 00 00 
     b9f:	62 62 fd 58 bc 97 f0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
     ba6:	0a 00 00 
     ba9:	62 62 fd 58 b8 9f 00 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb00]{1to8}
     bb0:	0b 00 00 
     bb3:	62 62 fd 58 bc a7 f8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
     bba:	0a 00 00 
     bbd:	62 62 fd 58 b8 6f 05 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x28]{1to8}
     bc4:	62 62 fd 58 b8 77 1e 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     bcb:	62 62 fd 58 bc 7f 1f 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xf8]{1to8}
     bd2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3a9800]
     bd9:	98 3a 00 
     bdc:	62 f2 fd 58 b8 4f 05 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x28]{1to8}
     be3:	62 f2 fd 58 bc 57 1f 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xf8]{1to8}
     bea:	62 f2 fd 58 b8 5f 1e 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     bf1:	62 f2 fd 58 b8 67 1e 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     bf8:	62 f2 fd 58 bc 6f 51 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x288]{1to8}
     bff:	62 f2 fd 58 bc 77 50 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x280]{1to8}
     c06:	62 f2 fd 58 bc 7f 50 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x280]{1to8}
     c0d:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x418]{1to8}
     c14:	04 00 00 
     c17:	62 72 fd 58 bc 8f 10 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x410]{1to8}
     c1e:	04 00 00 
     c21:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x410]{1to8}
     c28:	04 00 00 
     c2b:	62 72 fd 58 b8 9f b8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
     c32:	05 00 00 
     c35:	62 72 fd 58 b8 a7 b8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
     c3c:	05 00 00 
     c3f:	62 72 fd 58 bc af c0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
     c46:	05 00 00 
     c49:	62 72 fd 58 bc b7 c0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
     c50:	05 00 00 
     c53:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
     c5a:	05 00 00 
     c5d:	62 e2 fd 58 b8 87 b0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
     c64:	05 00 00 
     c67:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x858]{1to8}
     c6e:	08 00 00 
     c71:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x858]{1to8}
     c78:	08 00 00 
     c7b:	62 e2 fd 58 b8 9f 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x860]{1to8}
     c82:	08 00 00 
     c85:	62 e2 fd 58 b8 a7 60 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x860]{1to8}
     c8c:	08 00 00 
     c8f:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x850]{1to8}
     c96:	08 00 00 
     c99:	62 e2 fd 58 bc b7 50 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x850]{1to8}
     ca0:	08 00 00 
     ca3:	62 e2 fd 58 bc bf f8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
     caa:	0a 00 00 
     cad:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
     cb4:	0a 00 00 
     cb7:	62 62 fd 58 b8 8f 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb00]{1to8}
     cbe:	0b 00 00 
     cc1:	62 62 fd 58 b8 97 00 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb00]{1to8}
     cc8:	0b 00 00 
     ccb:	62 62 fd 58 bc 9f f0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
     cd2:	0a 00 00 
     cd5:	62 62 fd 58 bc a7 f0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
     cdc:	0a 00 00 
     cdf:	62 62 fd 58 b8 6f 04 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x20]{1to8}
     ce6:	62 62 fd 58 bc 77 1d 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xe8]{1to8}
     ced:	62 62 fd 58 bc 7f 1d 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xe8]{1to8}
     cf4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x407400]
     cfb:	74 40 00 
     cfe:	62 f2 fd 58 b8 4f 05 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x28]{1to8}
     d05:	62 f2 fd 58 b8 57 1e 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     d0c:	62 f2 fd 58 b8 5f 1e 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     d13:	62 f2 fd 58 bc 67 1f 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xf8]{1to8}
     d1a:	62 f2 fd 58 bc 6f 50 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x280]{1to8}
     d21:	62 f2 fd 58 bc 77 50 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x280]{1to8}
     d28:	62 f2 fd 58 bc 7f 51 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x288]{1to8}
     d2f:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x410]{1to8}
     d36:	04 00 00 
     d39:	62 72 fd 58 bc 8f 10 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x410]{1to8}
     d40:	04 00 00 
     d43:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x418]{1to8}
     d4a:	04 00 00 
     d4d:	62 72 fd 58 bc 9f c0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
     d54:	05 00 00 
     d57:	62 72 fd 58 b8 a7 b0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
     d5e:	05 00 00 
     d61:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
     d68:	05 00 00 
     d6b:	62 72 fd 58 b8 b7 b8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
     d72:	05 00 00 
     d75:	62 72 fd 58 b8 bf b8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
     d7c:	05 00 00 
     d7f:	62 e2 fd 58 bc 87 c0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
     d86:	05 00 00 
     d89:	62 e2 fd 58 b8 8f 60 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x860]{1to8}
     d90:	08 00 00 
     d93:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x850]{1to8}
     d9a:	08 00 00 
     d9d:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x850]{1to8}
     da4:	08 00 00 
     da7:	62 e2 fd 58 bc a7 58 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x858]{1to8}
     dae:	08 00 00 
     db1:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x858]{1to8}
     db8:	08 00 00 
     dbb:	62 e2 fd 58 b8 b7 60 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x860]{1to8}
     dc2:	08 00 00 
     dc5:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb00]{1to8}
     dcc:	0b 00 00 
     dcf:	62 62 fd 58 bc 87 f0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
     dd6:	0a 00 00 
     dd9:	62 62 fd 58 bc 8f f0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
     de0:	0a 00 00 
     de3:	62 62 fd 58 bc 97 f8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
     dea:	0a 00 00 
     ded:	62 62 fd 58 bc 9f f8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
     df4:	0a 00 00 
     df7:	62 62 fd 58 b8 a7 00 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb00]{1to8}
     dfe:	0b 00 00 
     e01:	62 62 fd 58 b8 6f 05 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x28]{1to8}
     e08:	62 62 fd 58 b8 77 1e 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     e0f:	62 62 fd 58 b8 7f 1e 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xf0]{1to8}
     e16:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x465000]
     e1d:	50 46 00 
     e20:	62 f2 fd 58 bc 4f 06 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x30]{1to8}
     e27:	62 f2 fd 58 bc 57 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x100]{1to8}
     e2e:	62 f2 fd 58 bc 5f 21 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x108]{1to8}
     e35:	62 f2 fd 58 bc 67 20 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x100]{1to8}
     e3c:	62 f2 fd 58 b8 6f 52 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x290]{1to8}
     e43:	62 f2 fd 58 bc 77 53 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x298]{1to8}
     e4a:	62 f2 fd 58 b8 7f 52 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x290]{1to8}
     e51:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x420]{1to8}
     e58:	04 00 00 
     e5b:	62 72 fd 58 b8 8f 28 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x428]{1to8}
     e62:	04 00 00 
     e65:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x420]{1to8}
     e6c:	04 00 00 
     e6f:	62 72 fd 58 bc 9f c8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
     e76:	05 00 00 
     e79:	62 72 fd 58 bc a7 e8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
     e80:	05 00 00 
     e83:	62 72 fd 58 b8 af d0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
     e8a:	05 00 00 
     e8d:	62 72 fd 58 bc b7 c8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
     e94:	05 00 00 
     e97:	62 72 fd 58 bc bf e8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
     e9e:	05 00 00 
     ea1:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
     ea8:	05 00 00 
     eab:	62 e2 fd 58 b8 8f 68 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x868]{1to8}
     eb2:	08 00 00 
     eb5:	62 e2 fd 58 b8 97 88 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x888]{1to8}
     ebc:	08 00 00 
     ebf:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x870]{1to8}
     ec6:	08 00 00 
     ec9:	62 e2 fd 58 b8 a7 68 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x868]{1to8}
     ed0:	08 00 00 
     ed3:	62 e2 fd 58 b8 af 88 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x888]{1to8}
     eda:	08 00 00 
     edd:	62 e2 fd 58 bc b7 70 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x870]{1to8}
     ee4:	08 00 00 
     ee7:	62 e2 fd 58 bc bf 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb08]{1to8}
     eee:	0b 00 00 
     ef1:	62 62 fd 58 b8 87 28 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb28]{1to8}
     ef8:	0b 00 00 
     efb:	62 62 fd 58 bc 8f 10 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb10]{1to8}
     f02:	0b 00 00 
     f05:	62 62 fd 58 bc 97 08 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb08]{1to8}
     f0c:	0b 00 00 
     f0f:	62 62 fd 58 b8 9f 28 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb28]{1to8}
     f16:	0b 00 00 
     f19:	62 62 fd 58 bc a7 10 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb10]{1to8}
     f20:	0b 00 00 
     f23:	62 62 fd 58 b8 6f 07 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x38]{1to8}
     f2a:	62 62 fd 58 bc 77 23 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x118]{1to8}
     f31:	62 62 fd 58 bc 7f 23 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x118]{1to8}
     f38:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4c2c00]
     f3f:	2c 4c 00 
     f42:	62 f2 fd 58 bc 4f 06 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x30]{1to8}
     f49:	62 f2 fd 58 bc 57 21 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x108]{1to8}
     f50:	62 f2 fd 58 bc 5f 20 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x100]{1to8}
     f57:	62 f2 fd 58 bc 67 20 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x100]{1to8}
     f5e:	62 f2 fd 58 bc 6f 53 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x298]{1to8}
     f65:	62 f2 fd 58 b8 77 52 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x290]{1to8}
     f6c:	62 f2 fd 58 b8 7f 52 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x290]{1to8}
     f73:	62 72 fd 58 b8 87 28 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x428]{1to8}
     f7a:	04 00 00 
     f7d:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x420]{1to8}
     f84:	04 00 00 
     f87:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x420]{1to8}
     f8e:	04 00 00 
     f91:	62 72 fd 58 b8 9f d0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
     f98:	05 00 00 
     f9b:	62 72 fd 58 b8 a7 d0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
     fa2:	05 00 00 
     fa5:	62 72 fd 58 bc af e8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
     fac:	05 00 00 
     faf:	62 72 fd 58 bc b7 e8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
     fb6:	05 00 00 
     fb9:	62 72 fd 58 bc bf c8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
     fc0:	05 00 00 
     fc3:	62 e2 fd 58 bc 87 c8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
     fca:	05 00 00 
     fcd:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x870]{1to8}
     fd4:	08 00 00 
     fd7:	62 e2 fd 58 bc 97 70 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x870]{1to8}
     fde:	08 00 00 
     fe1:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x888]{1to8}
     fe8:	08 00 00 
     feb:	62 e2 fd 58 b8 a7 88 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x888]{1to8}
     ff2:	08 00 00 
     ff5:	62 e2 fd 58 b8 af 68 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x868]{1to8}
     ffc:	08 00 00 
     fff:	62 e2 fd 58 b8 b7 68 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x868]{1to8}
    1006:	08 00 00 
    1009:	62 e2 fd 58 bc bf 10 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    1010:	0b 00 00 
    1013:	62 62 fd 58 bc 87 10 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    101a:	0b 00 00 
    101d:	62 62 fd 58 b8 8f 28 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    1024:	0b 00 00 
    1027:	62 62 fd 58 b8 97 28 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    102e:	0b 00 00 
    1031:	62 62 fd 58 bc 9f 08 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    1038:	0b 00 00 
    103b:	62 62 fd 58 bc a7 08 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    1042:	0b 00 00 
    1045:	62 62 fd 58 bc 6f 06 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x30]{1to8}
    104c:	62 62 fd 58 bc 77 21 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x108]{1to8}
    1053:	62 62 fd 58 bc 7f 20 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x100]{1to8}
    105a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x520800]
    1061:	08 52 00 
    1064:	62 f2 fd 58 b8 4f 07 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x38]{1to8}
    106b:	62 f2 fd 58 b8 57 22 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x110]{1to8}
    1072:	62 f2 fd 58 bc 5f 23 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x118]{1to8}
    1079:	62 f2 fd 58 bc 67 23 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x118]{1to8}
    1080:	62 f2 fd 58 bc 6f 54 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    1087:	62 f2 fd 58 bc 77 55 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    108e:	62 f2 fd 58 bc 7f 55 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    1095:	62 72 fd 58 bc 87 30 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x430]{1to8}
    109c:	04 00 00 
    109f:	62 72 fd 58 b8 8f 38 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x438]{1to8}
    10a6:	04 00 00 
    10a9:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x438]{1to8}
    10b0:	04 00 00 
    10b3:	62 72 fd 58 bc 9f d8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    10ba:	05 00 00 
    10bd:	62 72 fd 58 bc a7 d8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    10c4:	05 00 00 
    10c7:	62 72 fd 58 b8 af f0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    10ce:	05 00 00 
    10d1:	62 72 fd 58 b8 b7 f0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    10d8:	05 00 00 
    10db:	62 72 fd 58 b8 bf e0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    10e2:	05 00 00 
    10e5:	62 e2 fd 58 b8 87 e0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    10ec:	05 00 00 
    10ef:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x878]{1to8}
    10f6:	08 00 00 
    10f9:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x878]{1to8}
    1100:	08 00 00 
    1103:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x890]{1to8}
    110a:	08 00 00 
    110d:	62 e2 fd 58 bc a7 90 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x890]{1to8}
    1114:	08 00 00 
    1117:	62 e2 fd 58 bc af 80 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x880]{1to8}
    111e:	08 00 00 
    1121:	62 e2 fd 58 bc b7 80 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x880]{1to8}
    1128:	08 00 00 
    112b:	62 e2 fd 58 b8 bf 18 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    1132:	0b 00 00 
    1135:	62 62 fd 58 b8 87 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    113c:	0b 00 00 
    113f:	62 62 fd 58 bc 8f 30 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    1146:	0b 00 00 
    1149:	62 62 fd 58 bc 97 30 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    1150:	0b 00 00 
    1153:	62 62 fd 58 b8 9f 20 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    115a:	0b 00 00 
    115d:	62 62 fd 58 b8 a7 20 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    1164:	0b 00 00 
    1167:	62 62 fd 58 b8 6f 07 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x38]{1to8}
    116e:	62 62 fd 58 b8 77 22 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x110]{1to8}
    1175:	62 62 fd 58 bc 7f 23 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x118]{1to8}
    117c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x57e400]
    1183:	e4 57 00 
    1186:	62 f2 fd 58 b8 4f 07 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x38]{1to8}
    118d:	62 f2 fd 58 bc 57 23 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x118]{1to8}
    1194:	62 f2 fd 58 b8 5f 22 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x110]{1to8}
    119b:	62 f2 fd 58 bc 67 23 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x118]{1to8}
    11a2:	62 f2 fd 58 bc 6f 55 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    11a9:	62 f2 fd 58 bc 77 54 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    11b0:	62 f2 fd 58 bc 7f 55 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    11b7:	62 72 fd 58 b8 87 38 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x438]{1to8}
    11be:	04 00 00 
    11c1:	62 72 fd 58 bc 8f 30 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x430]{1to8}
    11c8:	04 00 00 
    11cb:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x438]{1to8}
    11d2:	04 00 00 
    11d5:	62 72 fd 58 b8 9f e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    11dc:	05 00 00 
    11df:	62 72 fd 58 b8 a7 f0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    11e6:	05 00 00 
    11e9:	62 72 fd 58 bc af d8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    11f0:	05 00 00 
    11f3:	62 72 fd 58 b8 b7 e0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    11fa:	05 00 00 
    11fd:	62 72 fd 58 b8 bf f0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    1204:	05 00 00 
    1207:	62 e2 fd 58 bc 87 d8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    120e:	05 00 00 
    1211:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x880]{1to8}
    1218:	08 00 00 
    121b:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x890]{1to8}
    1222:	08 00 00 
    1225:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x878]{1to8}
    122c:	08 00 00 
    122f:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x880]{1to8}
    1236:	08 00 00 
    1239:	62 e2 fd 58 bc af 90 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x890]{1to8}
    1240:	08 00 00 
    1243:	62 e2 fd 58 b8 b7 78 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x878]{1to8}
    124a:	08 00 00 
    124d:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    1254:	0b 00 00 
    1257:	62 62 fd 58 bc 87 30 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    125e:	0b 00 00 
    1261:	62 62 fd 58 b8 8f 18 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    1268:	0b 00 00 
    126b:	62 62 fd 58 b8 97 20 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    1272:	0b 00 00 
    1275:	62 62 fd 58 bc 9f 30 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    127c:	0b 00 00 
    127f:	62 62 fd 58 b8 a7 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    1286:	0b 00 00 
    1289:	62 62 fd 58 bc 6f 06 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x30]{1to8}
    1290:	62 62 fd 58 bc 77 20 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x100]{1to8}
    1297:	62 62 fd 58 bc 7f 20 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x100]{1to8}
    129e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5dc000]
    12a5:	c0 5d 00 
    12a8:	62 f2 fd 58 bc 4f 06 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x30]{1to8}
    12af:	62 f2 fd 58 bc 57 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x100]{1to8}
    12b6:	62 f2 fd 58 bc 5f 20 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x100]{1to8}
    12bd:	62 f2 fd 58 bc 67 21 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x108]{1to8}
    12c4:	62 f2 fd 58 b8 6f 52 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x290]{1to8}
    12cb:	62 f2 fd 58 b8 77 52 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x290]{1to8}
    12d2:	62 f2 fd 58 bc 7f 53 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x298]{1to8}
    12d9:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x420]{1to8}
    12e0:	04 00 00 
    12e3:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x420]{1to8}
    12ea:	04 00 00 
    12ed:	62 72 fd 58 b8 97 28 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x428]{1to8}
    12f4:	04 00 00 
    12f7:	62 72 fd 58 bc 9f e8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    12fe:	05 00 00 
    1301:	62 72 fd 58 bc a7 c8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    1308:	05 00 00 
    130b:	62 72 fd 58 bc af c8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    1312:	05 00 00 
    1315:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    131c:	05 00 00 
    131f:	62 72 fd 58 b8 bf d0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    1326:	05 00 00 
    1329:	62 e2 fd 58 bc 87 e8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    1330:	05 00 00 
    1333:	62 e2 fd 58 b8 8f 88 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x888]{1to8}
    133a:	08 00 00 
    133d:	62 e2 fd 58 b8 97 68 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x868]{1to8}
    1344:	08 00 00 
    1347:	62 e2 fd 58 b8 9f 68 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x868]{1to8}
    134e:	08 00 00 
    1351:	62 e2 fd 58 bc a7 70 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x870]{1to8}
    1358:	08 00 00 
    135b:	62 e2 fd 58 bc af 70 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x870]{1to8}
    1362:	08 00 00 
    1365:	62 e2 fd 58 b8 b7 88 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x888]{1to8}
    136c:	08 00 00 
    136f:	62 e2 fd 58 b8 bf 28 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    1376:	0b 00 00 
    1379:	62 62 fd 58 bc 87 08 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    1380:	0b 00 00 
    1383:	62 62 fd 58 bc 8f 08 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    138a:	0b 00 00 
    138d:	62 62 fd 58 bc 97 10 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    1394:	0b 00 00 
    1397:	62 62 fd 58 bc 9f 10 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    139e:	0b 00 00 
    13a1:	62 62 fd 58 b8 a7 28 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    13a8:	0b 00 00 
    13ab:	62 62 fd 58 b8 6f 07 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x38]{1to8}
    13b2:	62 62 fd 58 bc 77 23 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x118]{1to8}
    13b9:	62 62 fd 58 b8 7f 22 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x110]{1to8}
    13c0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x639c00]
    13c7:	9c 63 00 
    13ca:	62 f2 fd 58 b8 4f 07 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x38]{1to8}
    13d1:	62 f2 fd 58 bc 57 23 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x118]{1to8}
    13d8:	62 f2 fd 58 bc 5f 23 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x118]{1to8}
    13df:	62 f2 fd 58 b8 67 22 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x110]{1to8}
    13e6:	62 f2 fd 58 bc 6f 55 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    13ed:	62 f2 fd 58 bc 77 55 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    13f4:	62 f2 fd 58 bc 7f 54 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    13fb:	62 72 fd 58 b8 87 38 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x438]{1to8}
    1402:	04 00 00 
    1405:	62 72 fd 58 b8 8f 38 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x438]{1to8}
    140c:	04 00 00 
    140f:	62 72 fd 58 bc 97 30 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x430]{1to8}
    1416:	04 00 00 
    1419:	62 72 fd 58 b8 9f f0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    1420:	05 00 00 
    1423:	62 72 fd 58 b8 a7 e0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    142a:	05 00 00 
    142d:	62 72 fd 58 b8 af e0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    1434:	05 00 00 
    1437:	62 72 fd 58 bc b7 d8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    143e:	05 00 00 
    1441:	62 72 fd 58 bc bf d8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    1448:	05 00 00 
    144b:	62 e2 fd 58 b8 87 f0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    1452:	05 00 00 
    1455:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x890]{1to8}
    145c:	08 00 00 
    145f:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x880]{1to8}
    1466:	08 00 00 
    1469:	62 e2 fd 58 bc 9f 80 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x880]{1to8}
    1470:	08 00 00 
    1473:	62 e2 fd 58 b8 a7 78 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x878]{1to8}
    147a:	08 00 00 
    147d:	62 e2 fd 58 b8 af 78 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x878]{1to8}
    1484:	08 00 00 
    1487:	62 e2 fd 58 bc b7 90 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x890]{1to8}
    148e:	08 00 00 
    1491:	62 e2 fd 58 bc bf 30 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    1498:	0b 00 00 
    149b:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    14a2:	0b 00 00 
    14a5:	62 62 fd 58 b8 8f 20 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    14ac:	0b 00 00 
    14af:	62 62 fd 58 b8 97 18 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    14b6:	0b 00 00 
    14b9:	62 62 fd 58 b8 9f 18 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    14c0:	0b 00 00 
    14c3:	62 62 fd 58 bc a7 30 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    14ca:	0b 00 00 
    14cd:	62 62 fd 58 bc 6f 06 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x30]{1to8}
    14d4:	62 62 fd 58 bc 77 20 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x100]{1to8}
    14db:	62 62 fd 58 bc 7f 21 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x108]{1to8}
    14e2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x697800]
    14e9:	78 69 00 
    14ec:	62 f2 fd 58 bc 4f 08 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x40]{1to8}
    14f3:	62 f2 fd 58 bc 57 24 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x120]{1to8}
    14fa:	62 f2 fd 58 bc 5f 25 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x128]{1to8}
    1501:	62 f2 fd 58 bc 67 24 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x120]{1to8}
    1508:	62 f2 fd 58 bc 6f 56 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    150f:	62 f2 fd 58 bc 77 57 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    1516:	62 f2 fd 58 bc 7f 56 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    151d:	62 72 fd 58 bc 87 40 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x440]{1to8}
    1524:	04 00 00 
    1527:	62 72 fd 58 bc 8f 48 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x448]{1to8}
    152e:	04 00 00 
    1531:	62 72 fd 58 bc 97 40 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x440]{1to8}
    1538:	04 00 00 
    153b:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    1542:	05 00 00 
    1545:	62 72 fd 58 b8 a7 18 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x618]{1to8}
    154c:	06 00 00 
    154f:	62 72 fd 58 bc af 00 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x600]{1to8}
    1556:	06 00 00 
    1559:	62 72 fd 58 b8 b7 f8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    1560:	05 00 00 
    1563:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x618]{1to8}
    156a:	06 00 00 
    156d:	62 e2 fd 58 bc 87 00 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x600]{1to8}
    1574:	06 00 00 
    1577:	62 e2 fd 58 bc 8f 98 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x898]{1to8}
    157e:	08 00 00 
    1581:	62 e2 fd 58 bc 97 b8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    1588:	08 00 00 
    158b:	62 e2 fd 58 bc 9f a0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    1592:	08 00 00 
    1595:	62 e2 fd 58 bc a7 98 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x898]{1to8}
    159c:	08 00 00 
    159f:	62 e2 fd 58 bc af b8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    15a6:	08 00 00 
    15a9:	62 e2 fd 58 bc b7 a0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    15b0:	08 00 00 
    15b3:	62 e2 fd 58 bc bf 38 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    15ba:	0b 00 00 
    15bd:	62 62 fd 58 bc 87 58 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    15c4:	0b 00 00 
    15c7:	62 62 fd 58 bc 8f 40 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    15ce:	0b 00 00 
    15d1:	62 62 fd 58 bc 97 38 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    15d8:	0b 00 00 
    15db:	62 62 fd 58 bc 9f 58 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    15e2:	0b 00 00 
    15e5:	62 62 fd 58 bc a7 40 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    15ec:	0b 00 00 
    15ef:	62 62 fd 58 bc 6f 09 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x48]{1to8}
    15f6:	62 62 fd 58 bc 77 27 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x138]{1to8}
    15fd:	62 62 fd 58 bc 7f 27 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x138]{1to8}
    1604:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6f5400]
    160b:	54 6f 00 
    160e:	62 f2 fd 58 bc 4f 08 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x40]{1to8}
    1615:	62 f2 fd 58 bc 57 25 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x128]{1to8}
    161c:	62 f2 fd 58 bc 5f 24 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x120]{1to8}
    1623:	62 f2 fd 58 bc 67 24 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x120]{1to8}
    162a:	62 f2 fd 58 bc 6f 57 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    1631:	62 f2 fd 58 bc 77 56 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    1638:	62 f2 fd 58 bc 7f 56 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    163f:	62 72 fd 58 bc 87 48 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x448]{1to8}
    1646:	04 00 00 
    1649:	62 72 fd 58 bc 8f 40 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x440]{1to8}
    1650:	04 00 00 
    1653:	62 72 fd 58 bc 97 40 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x440]{1to8}
    165a:	04 00 00 
    165d:	62 72 fd 58 bc 9f 00 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x600]{1to8}
    1664:	06 00 00 
    1667:	62 72 fd 58 bc a7 00 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x600]{1to8}
    166e:	06 00 00 
    1671:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x618]{1to8}
    1678:	06 00 00 
    167b:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x618]{1to8}
    1682:	06 00 00 
    1685:	62 72 fd 58 b8 bf f8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    168c:	05 00 00 
    168f:	62 e2 fd 58 b8 87 f8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    1696:	05 00 00 
    1699:	62 e2 fd 58 bc 8f a0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    16a0:	08 00 00 
    16a3:	62 e2 fd 58 bc 97 a0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    16aa:	08 00 00 
    16ad:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    16b4:	08 00 00 
    16b7:	62 e2 fd 58 bc a7 b8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    16be:	08 00 00 
    16c1:	62 e2 fd 58 bc af 98 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x898]{1to8}
    16c8:	08 00 00 
    16cb:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x898]{1to8}
    16d2:	08 00 00 
    16d5:	62 e2 fd 58 bc bf 40 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    16dc:	0b 00 00 
    16df:	62 62 fd 58 bc 87 40 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    16e6:	0b 00 00 
    16e9:	62 62 fd 58 bc 8f 58 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    16f0:	0b 00 00 
    16f3:	62 62 fd 58 bc 97 58 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    16fa:	0b 00 00 
    16fd:	62 62 fd 58 bc 9f 38 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    1704:	0b 00 00 
    1707:	62 62 fd 58 bc a7 38 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    170e:	0b 00 00 
    1711:	62 62 fd 58 bc 6f 08 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x40]{1to8}
    1718:	62 62 fd 58 bc 77 25 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x128]{1to8}
    171f:	62 62 fd 58 bc 7f 24 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x120]{1to8}
    1726:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x753000]
    172d:	30 75 00 
    1730:	62 f2 fd 58 bc 4f 09 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x48]{1to8}
    1737:	62 f2 fd 58 bc 57 26 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x130]{1to8}
    173e:	62 f2 fd 58 bc 5f 27 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x138]{1to8}
    1745:	62 f2 fd 58 bc 67 27 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x138]{1to8}
    174c:	62 f2 fd 58 b8 6f 58 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    1753:	62 f2 fd 58 bc 77 59 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    175a:	62 f2 fd 58 bc 7f 59 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    1761:	62 72 fd 58 b8 87 50 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x450]{1to8}
    1768:	04 00 00 
    176b:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x458]{1to8}
    1772:	04 00 00 
    1775:	62 72 fd 58 bc 97 58 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x458]{1to8}
    177c:	04 00 00 
    177f:	62 72 fd 58 b8 9f 08 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x608]{1to8}
    1786:	06 00 00 
    1789:	62 72 fd 58 b8 a7 08 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x608]{1to8}
    1790:	06 00 00 
    1793:	62 72 fd 58 bc af 20 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x620]{1to8}
    179a:	06 00 00 
    179d:	62 72 fd 58 bc b7 20 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x620]{1to8}
    17a4:	06 00 00 
    17a7:	62 72 fd 58 bc bf 10 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x610]{1to8}
    17ae:	06 00 00 
    17b1:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x610]{1to8}
    17b8:	06 00 00 
    17bb:	62 e2 fd 58 bc 8f a8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    17c2:	08 00 00 
    17c5:	62 e2 fd 58 bc 97 a8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    17cc:	08 00 00 
    17cf:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    17d6:	08 00 00 
    17d9:	62 e2 fd 58 b8 a7 c0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    17e0:	08 00 00 
    17e3:	62 e2 fd 58 bc af b0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    17ea:	08 00 00 
    17ed:	62 e2 fd 58 bc b7 b0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    17f4:	08 00 00 
    17f7:	62 e2 fd 58 bc bf 48 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    17fe:	0b 00 00 
    1801:	62 62 fd 58 bc 87 48 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    1808:	0b 00 00 
    180b:	62 62 fd 58 bc 8f 60 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    1812:	0b 00 00 
    1815:	62 62 fd 58 bc 97 60 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    181c:	0b 00 00 
    181f:	62 62 fd 58 bc 9f 50 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    1826:	0b 00 00 
    1829:	62 62 fd 58 bc a7 50 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    1830:	0b 00 00 
    1833:	62 62 fd 58 bc 6f 09 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x48]{1to8}
    183a:	62 62 fd 58 bc 77 26 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x130]{1to8}
    1841:	62 62 fd 58 bc 7f 27 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x138]{1to8}
    1848:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7b0c00]
    184f:	0c 7b 00 
    1852:	62 f2 fd 58 bc 4f 09 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x48]{1to8}
    1859:	62 f2 fd 58 bc 57 27 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x138]{1to8}
    1860:	62 f2 fd 58 bc 5f 26 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x130]{1to8}
    1867:	62 f2 fd 58 bc 67 27 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x138]{1to8}
    186e:	62 f2 fd 58 bc 6f 59 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    1875:	62 f2 fd 58 b8 77 58 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    187c:	62 f2 fd 58 bc 7f 59 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    1883:	62 72 fd 58 bc 87 58 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x458]{1to8}
    188a:	04 00 00 
    188d:	62 72 fd 58 b8 8f 50 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x450]{1to8}
    1894:	04 00 00 
    1897:	62 72 fd 58 bc 97 58 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x458]{1to8}
    189e:	04 00 00 
    18a1:	62 72 fd 58 bc 9f 10 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x610]{1to8}
    18a8:	06 00 00 
    18ab:	62 72 fd 58 bc a7 20 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x620]{1to8}
    18b2:	06 00 00 
    18b5:	62 72 fd 58 b8 af 08 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x608]{1to8}
    18bc:	06 00 00 
    18bf:	62 72 fd 58 bc b7 10 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x610]{1to8}
    18c6:	06 00 00 
    18c9:	62 72 fd 58 bc bf 20 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x620]{1to8}
    18d0:	06 00 00 
    18d3:	62 e2 fd 58 b8 87 08 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x608]{1to8}
    18da:	06 00 00 
    18dd:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    18e4:	08 00 00 
    18e7:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    18ee:	08 00 00 
    18f1:	62 e2 fd 58 bc 9f a8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    18f8:	08 00 00 
    18fb:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    1902:	08 00 00 
    1905:	62 e2 fd 58 b8 af c0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    190c:	08 00 00 
    190f:	62 e2 fd 58 bc b7 a8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    1916:	08 00 00 
    1919:	62 e2 fd 58 bc bf 50 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    1920:	0b 00 00 
    1923:	62 62 fd 58 bc 87 60 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    192a:	0b 00 00 
    192d:	62 62 fd 58 bc 8f 48 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    1934:	0b 00 00 
    1937:	62 62 fd 58 bc 97 50 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    193e:	0b 00 00 
    1941:	62 62 fd 58 bc 9f 60 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    1948:	0b 00 00 
    194b:	62 62 fd 58 bc a7 48 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    1952:	0b 00 00 
    1955:	62 62 fd 58 bc 6f 08 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x40]{1to8}
    195c:	62 62 fd 58 bc 77 24 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x120]{1to8}
    1963:	62 62 fd 58 bc 7f 24 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x120]{1to8}
    196a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x80e800]
    1971:	e8 80 00 
    1974:	62 f2 fd 58 bc 4f 08 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x40]{1to8}
    197b:	62 f2 fd 58 bc 57 24 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x120]{1to8}
    1982:	62 f2 fd 58 bc 5f 24 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x120]{1to8}
    1989:	62 f2 fd 58 bc 67 25 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x128]{1to8}
    1990:	62 f2 fd 58 bc 6f 56 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    1997:	62 f2 fd 58 bc 77 56 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    199e:	62 f2 fd 58 bc 7f 57 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    19a5:	62 72 fd 58 bc 87 40 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x440]{1to8}
    19ac:	04 00 00 
    19af:	62 72 fd 58 bc 8f 40 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x440]{1to8}
    19b6:	04 00 00 
    19b9:	62 72 fd 58 bc 97 48 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x448]{1to8}
    19c0:	04 00 00 
    19c3:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x618]{1to8}
    19ca:	06 00 00 
    19cd:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    19d4:	05 00 00 
    19d7:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    19de:	05 00 00 
    19e1:	62 72 fd 58 bc b7 00 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x600]{1to8}
    19e8:	06 00 00 
    19eb:	62 72 fd 58 bc bf 00 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x600]{1to8}
    19f2:	06 00 00 
    19f5:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x618]{1to8}
    19fc:	06 00 00 
    19ff:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    1a06:	08 00 00 
    1a09:	62 e2 fd 58 bc 97 98 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x898]{1to8}
    1a10:	08 00 00 
    1a13:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x898]{1to8}
    1a1a:	08 00 00 
    1a1d:	62 e2 fd 58 bc a7 a0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    1a24:	08 00 00 
    1a27:	62 e2 fd 58 bc af a0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    1a2e:	08 00 00 
    1a31:	62 e2 fd 58 bc b7 b8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    1a38:	08 00 00 
    1a3b:	62 e2 fd 58 bc bf 58 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    1a42:	0b 00 00 
    1a45:	62 62 fd 58 bc 87 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    1a4c:	0b 00 00 
    1a4f:	62 62 fd 58 bc 8f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    1a56:	0b 00 00 
    1a59:	62 62 fd 58 bc 97 40 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    1a60:	0b 00 00 
    1a63:	62 62 fd 58 bc 9f 40 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    1a6a:	0b 00 00 
    1a6d:	62 62 fd 58 bc a7 58 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    1a74:	0b 00 00 
    1a77:	62 62 fd 58 bc 6f 09 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x48]{1to8}
    1a7e:	62 62 fd 58 bc 77 27 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x138]{1to8}
    1a85:	62 62 fd 58 bc 7f 26 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x130]{1to8}
    1a8c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x86c400]
    1a93:	c4 86 00 
    1a96:	62 f2 fd 58 bc 4f 09 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x48]{1to8}
    1a9d:	62 f2 fd 58 bc 57 27 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x138]{1to8}
    1aa4:	62 f2 fd 58 bc 5f 27 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x138]{1to8}
    1aab:	62 f2 fd 58 bc 67 26 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x130]{1to8}
    1ab2:	62 f2 fd 58 bc 6f 59 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    1ab9:	62 f2 fd 58 bc 77 59 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    1ac0:	62 f2 fd 58 b8 7f 58 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    1ac7:	62 72 fd 58 bc 87 58 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x458]{1to8}
    1ace:	04 00 00 
    1ad1:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x458]{1to8}
    1ad8:	04 00 00 
    1adb:	62 72 fd 58 b8 97 50 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x450]{1to8}
    1ae2:	04 00 00 
    1ae5:	62 72 fd 58 bc 9f 20 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x620]{1to8}
    1aec:	06 00 00 
    1aef:	62 72 fd 58 bc a7 10 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x610]{1to8}
    1af6:	06 00 00 
    1af9:	62 72 fd 58 bc af 10 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x610]{1to8}
    1b00:	06 00 00 
    1b03:	62 72 fd 58 b8 b7 08 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x608]{1to8}
    1b0a:	06 00 00 
    1b0d:	62 72 fd 58 b8 bf 08 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x608]{1to8}
    1b14:	06 00 00 
    1b17:	62 e2 fd 58 bc 87 20 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x620]{1to8}
    1b1e:	06 00 00 
    1b21:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    1b28:	08 00 00 
    1b2b:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    1b32:	08 00 00 
    1b35:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    1b3c:	08 00 00 
    1b3f:	62 e2 fd 58 bc a7 a8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    1b46:	08 00 00 
    1b49:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    1b50:	08 00 00 
    1b53:	62 e2 fd 58 b8 b7 c0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    1b5a:	08 00 00 
    1b5d:	62 e2 fd 58 bc bf 60 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    1b64:	0b 00 00 
    1b67:	62 62 fd 58 bc 87 50 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    1b6e:	0b 00 00 
    1b71:	62 62 fd 58 bc 8f 50 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    1b78:	0b 00 00 
    1b7b:	62 62 fd 58 bc 97 48 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    1b82:	0b 00 00 
    1b85:	62 62 fd 58 bc 9f 48 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    1b8c:	0b 00 00 
    1b8f:	62 62 fd 58 bc a7 60 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    1b96:	0b 00 00 
    1b99:	62 62 fd 58 bc 6f 08 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x40]{1to8}
    1ba0:	62 62 fd 58 bc 77 24 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x120]{1to8}
    1ba7:	62 62 fd 58 bc 7f 25 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x128]{1to8}
    1bae:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8ca000]
    1bb5:	a0 8c 00 
    1bb8:	62 f2 fd 58 bc 4f 0a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x50]{1to8}
    1bbf:	62 f2 fd 58 b8 57 28 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x140]{1to8}
    1bc6:	62 f2 fd 58 bc 5f 2e 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x170]{1to8}
    1bcd:	62 f2 fd 58 b8 67 28 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x140]{1to8}
    1bd4:	62 f2 fd 58 bc 6f 5a 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    1bdb:	62 f2 fd 58 b8 77 60 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x300]{1to8}
    1be2:	62 f2 fd 58 bc 7f 5a 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    1be9:	62 72 fd 58 bc 87 60 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x460]{1to8}
    1bf0:	04 00 00 
    1bf3:	62 72 fd 58 b8 8f 90 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x490]{1to8}
    1bfa:	04 00 00 
    1bfd:	62 72 fd 58 bc 97 60 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x460]{1to8}
    1c04:	04 00 00 
    1c07:	62 72 fd 58 bc 9f 28 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x628]{1to8}
    1c0e:	06 00 00 
    1c11:	62 72 fd 58 bc a7 68 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x668]{1to8}
    1c18:	06 00 00 
    1c1b:	62 72 fd 58 b8 af 70 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x670]{1to8}
    1c22:	06 00 00 
    1c25:	62 72 fd 58 bc b7 28 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x628]{1to8}
    1c2c:	06 00 00 
    1c2f:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x668]{1to8}
    1c36:	06 00 00 
    1c39:	62 e2 fd 58 b8 87 70 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x670]{1to8}
    1c40:	06 00 00 
    1c43:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    1c4a:	08 00 00 
    1c4d:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x908]{1to8}
    1c54:	09 00 00 
    1c57:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x910]{1to8}
    1c5e:	09 00 00 
    1c61:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    1c68:	08 00 00 
    1c6b:	62 e2 fd 58 bc af 08 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x908]{1to8}
    1c72:	09 00 00 
    1c75:	62 e2 fd 58 bc b7 10 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x910]{1to8}
    1c7c:	09 00 00 
    1c7f:	62 e2 fd 58 bc bf 68 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    1c86:	0b 00 00 
    1c89:	62 62 fd 58 b8 87 a8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    1c90:	0b 00 00 
    1c93:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    1c9a:	0b 00 00 
    1c9d:	62 62 fd 58 bc 97 68 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    1ca4:	0b 00 00 
    1ca7:	62 62 fd 58 b8 9f a8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    1cae:	0b 00 00 
    1cb1:	62 62 fd 58 bc a7 b0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    1cb8:	0b 00 00 
    1cbb:	62 62 fd 58 b8 6f 0b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x58]{1to8}
    1cc2:	62 62 fd 58 b8 77 2d 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x168]{1to8}
    1cc9:	62 62 fd 58 b8 7f 2b 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x158]{1to8}
    1cd0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x927c00]
    1cd7:	7c 92 00 
    1cda:	62 f2 fd 58 b8 4f 0b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x58]{1to8}
    1ce1:	62 f2 fd 58 b8 57 29 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x148]{1to8}
    1ce8:	62 f2 fd 58 b8 5f 2b 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x158]{1to8}
    1cef:	62 f2 fd 58 b8 67 2d 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x168]{1to8}
    1cf6:	62 f2 fd 58 bc 6f 5b 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    1cfd:	62 f2 fd 58 bc 77 5d 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    1d04:	62 f2 fd 58 b8 7f 5f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    1d0b:	62 72 fd 58 bc 87 68 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x468]{1to8}
    1d12:	04 00 00 
    1d15:	62 72 fd 58 b8 8f 78 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x478]{1to8}
    1d1c:	04 00 00 
    1d1f:	62 72 fd 58 b8 97 88 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x488]{1to8}
    1d26:	04 00 00 
    1d29:	62 72 fd 58 bc 9f 30 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x630]{1to8}
    1d30:	06 00 00 
    1d33:	62 72 fd 58 bc a7 78 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x678]{1to8}
    1d3a:	06 00 00 
    1d3d:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x640]{1to8}
    1d44:	06 00 00 
    1d47:	62 72 fd 58 b8 b7 80 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x680]{1to8}
    1d4e:	06 00 00 
    1d51:	62 72 fd 58 bc bf 60 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x660]{1to8}
    1d58:	06 00 00 
    1d5b:	62 e2 fd 58 b8 87 50 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x650]{1to8}
    1d62:	06 00 00 
    1d65:	62 e2 fd 58 bc 8f d0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    1d6c:	08 00 00 
    1d6f:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x918]{1to8}
    1d76:	09 00 00 
    1d79:	62 e2 fd 58 bc 9f e0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    1d80:	08 00 00 
    1d83:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x920]{1to8}
    1d8a:	09 00 00 
    1d8d:	62 e2 fd 58 b8 af 00 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x900]{1to8}
    1d94:	09 00 00 
    1d97:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    1d9e:	08 00 00 
    1da1:	62 e2 fd 58 bc bf 70 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    1da8:	0b 00 00 
    1dab:	62 62 fd 58 b8 87 b8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    1db2:	0b 00 00 
    1db5:	62 62 fd 58 bc 8f 80 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    1dbc:	0b 00 00 
    1dbf:	62 62 fd 58 bc 97 c0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    1dc6:	0b 00 00 
    1dc9:	62 62 fd 58 b8 9f a0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    1dd0:	0b 00 00 
    1dd3:	62 62 fd 58 b8 a7 90 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    1dda:	0b 00 00 
    1ddd:	62 62 fd 58 b8 6f 0b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x58]{1to8}
    1de4:	62 62 fd 58 b8 77 29 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x148]{1to8}
    1deb:	62 62 fd 58 b8 7f 2b 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x158]{1to8}
    1df2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x985800]
    1df9:	58 98 00 
    1dfc:	62 f2 fd 58 bc 4f 0c 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x60]{1to8}
    1e03:	62 f2 fd 58 bc 57 2a 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x150]{1to8}
    1e0a:	62 f2 fd 58 bc 5f 2a 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x150]{1to8}
    1e11:	62 f2 fd 58 bc 67 2c 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x160]{1to8}
    1e18:	62 f2 fd 58 b8 6f 5c 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    1e1f:	62 f2 fd 58 b8 77 5c 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    1e26:	62 f2 fd 58 b8 7f 5e 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    1e2d:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x470]{1to8}
    1e34:	04 00 00 
    1e37:	62 72 fd 58 bc 8f 70 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x470]{1to8}
    1e3e:	04 00 00 
    1e41:	62 72 fd 58 b8 97 80 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x480]{1to8}
    1e48:	04 00 00 
    1e4b:	62 72 fd 58 bc 9f 38 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x638]{1to8}
    1e52:	06 00 00 
    1e55:	62 72 fd 58 b8 a7 58 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x658]{1to8}
    1e5c:	06 00 00 
    1e5f:	62 72 fd 58 b8 af 58 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x658]{1to8}
    1e66:	06 00 00 
    1e69:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x648]{1to8}
    1e70:	06 00 00 
    1e73:	62 72 fd 58 bc bf 48 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x648]{1to8}
    1e7a:	06 00 00 
    1e7d:	62 e2 fd 58 bc 87 38 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x638]{1to8}
    1e84:	06 00 00 
    1e87:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    1e8e:	08 00 00 
    1e91:	62 e2 fd 58 bc 97 f8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    1e98:	08 00 00 
    1e9b:	62 e2 fd 58 bc 9f f8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    1ea2:	08 00 00 
    1ea5:	62 e2 fd 58 b8 a7 e8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    1eac:	08 00 00 
    1eaf:	62 e2 fd 58 b8 af e8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    1eb6:	08 00 00 
    1eb9:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    1ec0:	08 00 00 
    1ec3:	62 e2 fd 58 b8 bf 78 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    1eca:	0b 00 00 
    1ecd:	62 62 fd 58 bc 87 98 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    1ed4:	0b 00 00 
    1ed7:	62 62 fd 58 bc 8f 98 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    1ede:	0b 00 00 
    1ee1:	62 62 fd 58 bc 97 88 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    1ee8:	0b 00 00 
    1eeb:	62 62 fd 58 bc 9f 88 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    1ef2:	0b 00 00 
    1ef5:	62 62 fd 58 b8 a7 78 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    1efc:	0b 00 00 
    1eff:	62 62 fd 58 b8 6f 0b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x58]{1to8}
    1f06:	62 62 fd 58 b8 77 2b 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x158]{1to8}
    1f0d:	62 62 fd 58 b8 7f 29 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x148]{1to8}
    1f14:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9e3400]
    1f1b:	34 9e 00 
    1f1e:	62 f2 fd 58 b8 4f 0b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x58]{1to8}
    1f25:	62 f2 fd 58 b8 57 2b 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x158]{1to8}
    1f2c:	62 f2 fd 58 b8 5f 2d 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x168]{1to8}
    1f33:	62 f2 fd 58 b8 67 29 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x148]{1to8}
    1f3a:	62 f2 fd 58 bc 6f 5d 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    1f41:	62 f2 fd 58 b8 77 5f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    1f48:	62 f2 fd 58 bc 7f 5b 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    1f4f:	62 72 fd 58 b8 87 78 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x478]{1to8}
    1f56:	04 00 00 
    1f59:	62 72 fd 58 b8 8f 88 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x488]{1to8}
    1f60:	04 00 00 
    1f63:	62 72 fd 58 bc 97 68 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x468]{1to8}
    1f6a:	04 00 00 
    1f6d:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x640]{1to8}
    1f74:	06 00 00 
    1f77:	62 72 fd 58 b8 a7 50 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x650]{1to8}
    1f7e:	06 00 00 
    1f81:	62 72 fd 58 bc af 60 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x660]{1to8}
    1f88:	06 00 00 
    1f8b:	62 72 fd 58 bc b7 78 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x678]{1to8}
    1f92:	06 00 00 
    1f95:	62 72 fd 58 bc bf 30 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x630]{1to8}
    1f9c:	06 00 00 
    1f9f:	62 e2 fd 58 b8 87 80 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x680]{1to8}
    1fa6:	06 00 00 
    1fa9:	62 e2 fd 58 bc 8f e0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    1fb0:	08 00 00 
    1fb3:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    1fba:	08 00 00 
    1fbd:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x900]{1to8}
    1fc4:	09 00 00 
    1fc7:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x918]{1to8}
    1fce:	09 00 00 
    1fd1:	62 e2 fd 58 bc af d0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    1fd8:	08 00 00 
    1fdb:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x920]{1to8}
    1fe2:	09 00 00 
    1fe5:	62 e2 fd 58 bc bf 80 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    1fec:	0b 00 00 
    1fef:	62 62 fd 58 b8 87 90 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    1ff6:	0b 00 00 
    1ff9:	62 62 fd 58 b8 8f a0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    2000:	0b 00 00 
    2003:	62 62 fd 58 b8 97 b8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    200a:	0b 00 00 
    200d:	62 62 fd 58 bc 9f 70 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    2014:	0b 00 00 
    2017:	62 62 fd 58 bc a7 c0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    201e:	0b 00 00 
    2021:	62 62 fd 58 bc 6f 0c 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x60]{1to8}
    2028:	62 62 fd 58 bc 77 2a 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x150]{1to8}
    202f:	62 62 fd 58 bc 7f 2c 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x160]{1to8}
    2036:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa41000]
    203d:	10 a4 00 
    2040:	62 f2 fd 58 bc 4f 0c 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x60]{1to8}
    2047:	62 f2 fd 58 bc 57 2c 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x160]{1to8}
    204e:	62 f2 fd 58 bc 5f 2a 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x150]{1to8}
    2055:	62 f2 fd 58 bc 67 2a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x150]{1to8}
    205c:	62 f2 fd 58 b8 6f 5e 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    2063:	62 f2 fd 58 b8 77 5c 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    206a:	62 f2 fd 58 b8 7f 5c 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    2071:	62 72 fd 58 b8 87 80 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x480]{1to8}
    2078:	04 00 00 
    207b:	62 72 fd 58 bc 8f 70 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x470]{1to8}
    2082:	04 00 00 
    2085:	62 72 fd 58 bc 97 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x470]{1to8}
    208c:	04 00 00 
    208f:	62 72 fd 58 bc 9f 48 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x648]{1to8}
    2096:	06 00 00 
    2099:	62 72 fd 58 bc a7 48 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x648]{1to8}
    20a0:	06 00 00 
    20a3:	62 72 fd 58 bc af 38 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x638]{1to8}
    20aa:	06 00 00 
    20ad:	62 72 fd 58 bc b7 38 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x638]{1to8}
    20b4:	06 00 00 
    20b7:	62 72 fd 58 b8 bf 58 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x658]{1to8}
    20be:	06 00 00 
    20c1:	62 e2 fd 58 b8 87 58 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x658]{1to8}
    20c8:	06 00 00 
    20cb:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    20d2:	08 00 00 
    20d5:	62 e2 fd 58 b8 97 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    20dc:	08 00 00 
    20df:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    20e6:	08 00 00 
    20e9:	62 e2 fd 58 b8 a7 d8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    20f0:	08 00 00 
    20f3:	62 e2 fd 58 bc af f8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    20fa:	08 00 00 
    20fd:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    2104:	08 00 00 
    2107:	62 e2 fd 58 bc bf 88 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    210e:	0b 00 00 
    2111:	62 62 fd 58 bc 87 88 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    2118:	0b 00 00 
    211b:	62 62 fd 58 b8 8f 78 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    2122:	0b 00 00 
    2125:	62 62 fd 58 b8 97 78 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    212c:	0b 00 00 
    212f:	62 62 fd 58 bc 9f 98 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    2136:	0b 00 00 
    2139:	62 62 fd 58 bc a7 98 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    2140:	0b 00 00 
    2143:	62 62 fd 58 bc 6f 0a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x50]{1to8}
    214a:	62 62 fd 58 bc 77 2e 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x170]{1to8}
    2151:	62 62 fd 58 b8 7f 28 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x140]{1to8}
    2158:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa9ec00]
    215f:	ec a9 00 
    2162:	62 f2 fd 58 b8 4f 0b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x58]{1to8}
    2169:	62 f2 fd 58 b8 57 2b 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x158]{1to8}
    2170:	62 f2 fd 58 b8 5f 29 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x148]{1to8}
    2177:	62 f2 fd 58 b8 67 2d 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x168]{1to8}
    217e:	62 f2 fd 58 bc 6f 5d 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    2185:	62 f2 fd 58 bc 77 5b 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    218c:	62 f2 fd 58 b8 7f 5f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    2193:	62 72 fd 58 b8 87 78 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x478]{1to8}
    219a:	04 00 00 
    219d:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x468]{1to8}
    21a4:	04 00 00 
    21a7:	62 72 fd 58 b8 97 88 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x488]{1to8}
    21ae:	04 00 00 
    21b1:	62 72 fd 58 b8 9f 50 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x650]{1to8}
    21b8:	06 00 00 
    21bb:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x640]{1to8}
    21c2:	06 00 00 
    21c5:	62 72 fd 58 bc af 78 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x678]{1to8}
    21cc:	06 00 00 
    21cf:	62 72 fd 58 bc b7 60 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x660]{1to8}
    21d6:	06 00 00 
    21d9:	62 72 fd 58 b8 bf 80 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x680]{1to8}
    21e0:	06 00 00 
    21e3:	62 e2 fd 58 bc 87 30 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x630]{1to8}
    21ea:	06 00 00 
    21ed:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    21f4:	08 00 00 
    21f7:	62 e2 fd 58 bc 97 e0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    21fe:	08 00 00 
    2201:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x918]{1to8}
    2208:	09 00 00 
    220b:	62 e2 fd 58 b8 a7 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x900]{1to8}
    2212:	09 00 00 
    2215:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x920]{1to8}
    221c:	09 00 00 
    221f:	62 e2 fd 58 bc b7 d0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    2226:	08 00 00 
    2229:	62 e2 fd 58 b8 bf 90 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    2230:	0b 00 00 
    2233:	62 62 fd 58 bc 87 80 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    223a:	0b 00 00 
    223d:	62 62 fd 58 b8 8f b8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    2244:	0b 00 00 
    2247:	62 62 fd 58 b8 97 a0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    224e:	0b 00 00 
    2251:	62 62 fd 58 bc 9f c0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    2258:	0b 00 00 
    225b:	62 62 fd 58 bc a7 70 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    2262:	0b 00 00 
    2265:	62 62 fd 58 bc 6f 0c 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x60]{1to8}
    226c:	62 62 fd 58 bc 77 2a 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x150]{1to8}
    2273:	62 62 fd 58 bc 7f 2a 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x150]{1to8}
    227a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xafc800]
    2281:	c8 af 00 
    2284:	62 f2 fd 58 bc 4f 0c 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x60]{1to8}
    228b:	62 f2 fd 58 bc 57 2a 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x150]{1to8}
    2292:	62 f2 fd 58 bc 5f 2c 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x160]{1to8}
    2299:	62 f2 fd 58 bc 67 2a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x150]{1to8}
    22a0:	62 f2 fd 58 b8 6f 5c 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    22a7:	62 f2 fd 58 b8 77 5e 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    22ae:	62 f2 fd 58 b8 7f 5c 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    22b5:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x470]{1to8}
    22bc:	04 00 00 
    22bf:	62 72 fd 58 b8 8f 80 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x480]{1to8}
    22c6:	04 00 00 
    22c9:	62 72 fd 58 bc 97 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x470]{1to8}
    22d0:	04 00 00 
    22d3:	62 72 fd 58 b8 9f 58 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x658]{1to8}
    22da:	06 00 00 
    22dd:	62 72 fd 58 bc a7 38 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x638]{1to8}
    22e4:	06 00 00 
    22e7:	62 72 fd 58 bc af 48 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x648]{1to8}
    22ee:	06 00 00 
    22f1:	62 72 fd 58 b8 b7 58 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x658]{1to8}
    22f8:	06 00 00 
    22fb:	62 72 fd 58 bc bf 38 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x638]{1to8}
    2302:	06 00 00 
    2305:	62 e2 fd 58 bc 87 48 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x648]{1to8}
    230c:	06 00 00 
    230f:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    2316:	08 00 00 
    2319:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    2320:	08 00 00 
    2323:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    232a:	08 00 00 
    232d:	62 e2 fd 58 bc a7 f8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    2334:	08 00 00 
    2337:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    233e:	08 00 00 
    2341:	62 e2 fd 58 b8 b7 e8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    2348:	08 00 00 
    234b:	62 e2 fd 58 bc bf 98 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    2352:	0b 00 00 
    2355:	62 62 fd 58 b8 87 78 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    235c:	0b 00 00 
    235f:	62 62 fd 58 bc 8f 88 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    2366:	0b 00 00 
    2369:	62 62 fd 58 bc 97 98 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    2370:	0b 00 00 
    2373:	62 62 fd 58 b8 9f 78 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    237a:	0b 00 00 
    237d:	62 62 fd 58 bc a7 88 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    2384:	0b 00 00 
    2387:	62 62 fd 58 b8 6f 0b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x58]{1to8}
    238e:	62 62 fd 58 b8 77 2b 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x158]{1to8}
    2395:	62 62 fd 58 b8 7f 2d 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x168]{1to8}
    239c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xb5a400]
    23a3:	a4 b5 00 
    23a6:	62 f2 fd 58 b8 4f 0b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x58]{1to8}
    23ad:	62 f2 fd 58 b8 57 2d 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x168]{1to8}
    23b4:	62 f2 fd 58 b8 5f 29 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x148]{1to8}
    23bb:	62 f2 fd 58 b8 67 2b 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x158]{1to8}
    23c2:	62 f2 fd 58 b8 6f 5f 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    23c9:	62 f2 fd 58 bc 77 5b 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    23d0:	62 f2 fd 58 bc 7f 5d 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    23d7:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x488]{1to8}
    23de:	04 00 00 
    23e1:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x468]{1to8}
    23e8:	04 00 00 
    23eb:	62 72 fd 58 b8 97 78 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x478]{1to8}
    23f2:	04 00 00 
    23f5:	62 72 fd 58 bc 9f 60 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x660]{1to8}
    23fc:	06 00 00 
    23ff:	62 72 fd 58 b8 a7 80 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x680]{1to8}
    2406:	06 00 00 
    2409:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x630]{1to8}
    2410:	06 00 00 
    2413:	62 72 fd 58 b8 b7 50 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x650]{1to8}
    241a:	06 00 00 
    241d:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x640]{1to8}
    2424:	06 00 00 
    2427:	62 e2 fd 58 bc 87 78 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x678]{1to8}
    242e:	06 00 00 
    2431:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x900]{1to8}
    2438:	09 00 00 
    243b:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x920]{1to8}
    2442:	09 00 00 
    2445:	62 e2 fd 58 bc 9f d0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    244c:	08 00 00 
    244f:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    2456:	08 00 00 
    2459:	62 e2 fd 58 bc af e0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    2460:	08 00 00 
    2463:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x918]{1to8}
    246a:	09 00 00 
    246d:	62 e2 fd 58 b8 bf a0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    2474:	0b 00 00 
    2477:	62 62 fd 58 bc 87 c0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    247e:	0b 00 00 
    2481:	62 62 fd 58 bc 8f 70 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    2488:	0b 00 00 
    248b:	62 62 fd 58 b8 97 90 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    2492:	0b 00 00 
    2495:	62 62 fd 58 bc 9f 80 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    249c:	0b 00 00 
    249f:	62 62 fd 58 b8 a7 b8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    24a6:	0b 00 00 
    24a9:	62 62 fd 58 bc 6f 0a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x50]{1to8}
    24b0:	62 62 fd 58 b8 77 28 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x140]{1to8}
    24b7:	62 62 fd 58 b8 7f 28 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x140]{1to8}
    24be:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xbb8000]
    24c5:	80 bb 00 
    24c8:	62 f2 fd 58 bc 4f 0a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x50]{1to8}
    24cf:	62 f2 fd 58 b8 57 28 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x140]{1to8}
    24d6:	62 f2 fd 58 b8 5f 28 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x140]{1to8}
    24dd:	62 f2 fd 58 bc 67 2e 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x170]{1to8}
    24e4:	62 f2 fd 58 bc 6f 5a 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    24eb:	62 f2 fd 58 bc 77 5a 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    24f2:	62 f2 fd 58 b8 7f 60 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x300]{1to8}
    24f9:	62 72 fd 58 bc 87 60 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x460]{1to8}
    2500:	04 00 00 
    2503:	62 72 fd 58 bc 8f 60 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x460]{1to8}
    250a:	04 00 00 
    250d:	62 72 fd 58 b8 97 90 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x490]{1to8}
    2514:	04 00 00 
    2517:	62 72 fd 58 bc 9f 68 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x668]{1to8}
    251e:	06 00 00 
    2521:	62 72 fd 58 bc a7 28 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x628]{1to8}
    2528:	06 00 00 
    252b:	62 72 fd 58 bc af 28 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x628]{1to8}
    2532:	06 00 00 
    2535:	62 72 fd 58 b8 b7 70 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x670]{1to8}
    253c:	06 00 00 
    253f:	62 72 fd 58 b8 bf 70 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x670]{1to8}
    2546:	06 00 00 
    2549:	62 e2 fd 58 bc 87 68 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x668]{1to8}
    2550:	06 00 00 
    2553:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x908]{1to8}
    255a:	09 00 00 
    255d:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    2564:	08 00 00 
    2567:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    256e:	08 00 00 
    2571:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x910]{1to8}
    2578:	09 00 00 
    257b:	62 e2 fd 58 bc af 10 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x910]{1to8}
    2582:	09 00 00 
    2585:	62 e2 fd 58 bc b7 08 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x908]{1to8}
    258c:	09 00 00 
    258f:	62 e2 fd 58 b8 bf a8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    2596:	0b 00 00 
    2599:	62 62 fd 58 bc 87 68 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    25a0:	0b 00 00 
    25a3:	62 62 fd 58 bc 8f 68 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    25aa:	0b 00 00 
    25ad:	62 62 fd 58 bc 97 b0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    25b4:	0b 00 00 
    25b7:	62 62 fd 58 bc 9f b0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    25be:	0b 00 00 
    25c1:	62 62 fd 58 b8 a7 a8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    25c8:	0b 00 00 
    25cb:	62 62 fd 58 b8 6f 0b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x58]{1to8}
    25d2:	62 62 fd 58 b8 77 2d 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x168]{1to8}
    25d9:	62 62 fd 58 b8 7f 29 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x148]{1to8}
    25e0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc15c00]
    25e7:	5c c1 00 
    25ea:	62 f2 fd 58 bc 4f 0a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x50]{1to8}
    25f1:	62 f2 fd 58 bc 57 2e 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x170]{1to8}
    25f8:	62 f2 fd 58 b8 5f 28 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x140]{1to8}
    25ff:	62 f2 fd 58 b8 67 28 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x140]{1to8}
    2606:	62 f2 fd 58 b8 6f 60 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x300]{1to8}
    260d:	62 f2 fd 58 bc 77 5a 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    2614:	62 f2 fd 58 bc 7f 5a 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    261b:	62 72 fd 58 b8 87 90 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x490]{1to8}
    2622:	04 00 00 
    2625:	62 72 fd 58 bc 8f 60 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x460]{1to8}
    262c:	04 00 00 
    262f:	62 72 fd 58 bc 97 60 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x460]{1to8}
    2636:	04 00 00 
    2639:	62 72 fd 58 b8 9f 70 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x670]{1to8}
    2640:	06 00 00 
    2643:	62 72 fd 58 b8 a7 70 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x670]{1to8}
    264a:	06 00 00 
    264d:	62 72 fd 58 bc af 68 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x668]{1to8}
    2654:	06 00 00 
    2657:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x668]{1to8}
    265e:	06 00 00 
    2661:	62 72 fd 58 bc bf 28 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x628]{1to8}
    2668:	06 00 00 
    266b:	62 e2 fd 58 bc 87 28 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x628]{1to8}
    2672:	06 00 00 
    2675:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x910]{1to8}
    267c:	09 00 00 
    267f:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x910]{1to8}
    2686:	09 00 00 
    2689:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x908]{1to8}
    2690:	09 00 00 
    2693:	62 e2 fd 58 bc a7 08 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x908]{1to8}
    269a:	09 00 00 
    269d:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    26a4:	08 00 00 
    26a7:	62 e2 fd 58 b8 b7 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    26ae:	08 00 00 
    26b1:	62 e2 fd 58 bc bf b0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    26b8:	0b 00 00 
    26bb:	62 62 fd 58 bc 87 b0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    26c2:	0b 00 00 
    26c5:	62 62 fd 58 b8 8f a8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    26cc:	0b 00 00 
    26cf:	62 62 fd 58 b8 97 a8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    26d6:	0b 00 00 
    26d9:	62 62 fd 58 bc 9f 68 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    26e0:	0b 00 00 
    26e3:	62 62 fd 58 bc a7 68 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    26ea:	0b 00 00 
    26ed:	62 62 fd 58 bc 6f 0c 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x60]{1to8}
    26f4:	62 62 fd 58 bc 77 2c 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x160]{1to8}
    26fb:	62 62 fd 58 bc 7f 2a 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x150]{1to8}
    2702:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc73800]
    2709:	38 c7 00 
    270c:	62 f2 fd 58 b8 4f 0b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x58]{1to8}
    2713:	62 f2 fd 58 b8 57 29 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x148]{1to8}
    271a:	62 f2 fd 58 b8 5f 2d 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x168]{1to8}
    2721:	62 f2 fd 58 b8 67 2b 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x158]{1to8}
    2728:	62 f2 fd 58 bc 6f 5b 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    272f:	62 f2 fd 58 b8 77 5f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    2736:	62 f2 fd 58 bc 7f 5d 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    273d:	62 72 fd 58 bc 87 68 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x468]{1to8}
    2744:	04 00 00 
    2747:	62 72 fd 58 b8 8f 88 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x488]{1to8}
    274e:	04 00 00 
    2751:	62 72 fd 58 b8 97 78 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x478]{1to8}
    2758:	04 00 00 
    275b:	62 72 fd 58 bc 9f 78 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x678]{1to8}
    2762:	06 00 00 
    2765:	62 72 fd 58 bc a7 30 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x630]{1to8}
    276c:	06 00 00 
    276f:	62 72 fd 58 b8 af 80 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x680]{1to8}
    2776:	06 00 00 
    2779:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x640]{1to8}
    2780:	06 00 00 
    2783:	62 72 fd 58 b8 bf 50 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x650]{1to8}
    278a:	06 00 00 
    278d:	62 e2 fd 58 bc 87 60 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x660]{1to8}
    2794:	06 00 00 
    2797:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x918]{1to8}
    279e:	09 00 00 
    27a1:	62 e2 fd 58 bc 97 d0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    27a8:	08 00 00 
    27ab:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x920]{1to8}
    27b2:	09 00 00 
    27b5:	62 e2 fd 58 bc a7 e0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    27bc:	08 00 00 
    27bf:	62 e2 fd 58 bc af f0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    27c6:	08 00 00 
    27c9:	62 e2 fd 58 b8 b7 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x900]{1to8}
    27d0:	09 00 00 
    27d3:	62 e2 fd 58 b8 bf b8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    27da:	0b 00 00 
    27dd:	62 62 fd 58 bc 87 70 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    27e4:	0b 00 00 
    27e7:	62 62 fd 58 bc 8f c0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    27ee:	0b 00 00 
    27f1:	62 62 fd 58 bc 97 80 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    27f8:	0b 00 00 
    27fb:	62 62 fd 58 b8 9f 90 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    2802:	0b 00 00 
    2805:	62 62 fd 58 b8 a7 a0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    280c:	0b 00 00 
    280f:	62 62 fd 58 b8 6f 0b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x58]{1to8}
    2816:	62 62 fd 58 b8 77 29 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x148]{1to8}
    281d:	62 62 fd 58 b8 7f 2d 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x168]{1to8}
    2824:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xcd1400]
    282b:	14 cd 00 
    282e:	62 f2 fd 58 b8 4f 0b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x58]{1to8}
    2835:	62 f2 fd 58 b8 57 2d 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x168]{1to8}
    283c:	62 f2 fd 58 b8 5f 2b 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x158]{1to8}
    2843:	62 f2 fd 58 b8 67 29 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x148]{1to8}
    284a:	62 f2 fd 58 b8 6f 5f 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    2851:	62 f2 fd 58 bc 77 5d 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    2858:	62 f2 fd 58 bc 7f 5b 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    285f:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x488]{1to8}
    2866:	04 00 00 
    2869:	62 72 fd 58 b8 8f 78 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x478]{1to8}
    2870:	04 00 00 
    2873:	62 72 fd 58 bc 97 68 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x468]{1to8}
    287a:	04 00 00 
    287d:	62 72 fd 58 b8 9f 80 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x680]{1to8}
    2884:	06 00 00 
    2887:	62 72 fd 58 bc a7 60 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x660]{1to8}
    288e:	06 00 00 
    2891:	62 72 fd 58 b8 af 50 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x650]{1to8}
    2898:	06 00 00 
    289b:	62 72 fd 58 bc b7 30 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x630]{1to8}
    28a2:	06 00 00 
    28a5:	62 72 fd 58 bc bf 78 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x678]{1to8}
    28ac:	06 00 00 
    28af:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x640]{1to8}
    28b6:	06 00 00 
    28b9:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x920]{1to8}
    28c0:	09 00 00 
    28c3:	62 e2 fd 58 b8 97 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x900]{1to8}
    28ca:	09 00 00 
    28cd:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    28d4:	08 00 00 
    28d7:	62 e2 fd 58 bc a7 d0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    28de:	08 00 00 
    28e1:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x918]{1to8}
    28e8:	09 00 00 
    28eb:	62 e2 fd 58 bc b7 e0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    28f2:	08 00 00 
    28f5:	62 e2 fd 58 bc bf c0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    28fc:	0b 00 00 
    28ff:	62 62 fd 58 b8 87 a0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    2906:	0b 00 00 
    2909:	62 62 fd 58 b8 8f 90 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    2910:	0b 00 00 
    2913:	62 62 fd 58 bc 97 70 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    291a:	0b 00 00 
    291d:	62 62 fd 58 b8 9f b8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    2924:	0b 00 00 
    2927:	62 62 fd 58 bc a7 80 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    292e:	0b 00 00 
    2931:	62 62 fd 58 bc 6f 0a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x50]{1to8}
    2938:	62 62 fd 58 b8 77 28 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x140]{1to8}
    293f:	62 62 fd 58 bc 7f 2e 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x170]{1to8}
    2946:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xd2f000]
    294d:	f0 d2 00 
    2950:	62 f2 fd 58 b8 4f 0d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x68]{1to8}
    2957:	62 f2 fd 58 b8 57 2f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x178]{1to8}
    295e:	62 f2 fd 58 bc 5f 35 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    2965:	62 f2 fd 58 b8 67 2f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x178]{1to8}
    296c:	62 f2 fd 58 bc 6f 61 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x308]{1to8}
    2973:	62 f2 fd 58 b8 77 67 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x338]{1to8}
    297a:	62 f2 fd 58 bc 7f 61 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x308]{1to8}
    2981:	62 72 fd 58 b8 87 98 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x498]{1to8}
    2988:	04 00 00 
    298b:	62 72 fd 58 bc 8f c8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    2992:	04 00 00 
    2995:	62 72 fd 58 b8 97 98 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x498]{1to8}
    299c:	04 00 00 
    299f:	62 72 fd 58 bc 9f 88 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x688]{1to8}
    29a6:	06 00 00 
    29a9:	62 72 fd 58 b8 a7 c8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    29b0:	06 00 00 
    29b3:	62 72 fd 58 b8 af d0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    29ba:	06 00 00 
    29bd:	62 72 fd 58 bc b7 88 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x688]{1to8}
    29c4:	06 00 00 
    29c7:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    29ce:	06 00 00 
    29d1:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    29d8:	06 00 00 
    29db:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x928]{1to8}
    29e2:	09 00 00 
    29e5:	62 e2 fd 58 bc 97 68 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x968]{1to8}
    29ec:	09 00 00 
    29ef:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x970]{1to8}
    29f6:	09 00 00 
    29f9:	62 e2 fd 58 b8 a7 28 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x928]{1to8}
    2a00:	09 00 00 
    2a03:	62 e2 fd 58 bc af 68 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x968]{1to8}
    2a0a:	09 00 00 
    2a0d:	62 e2 fd 58 bc b7 70 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x970]{1to8}
    2a14:	09 00 00 
    2a17:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    2a1e:	0b 00 00 
    2a21:	62 62 fd 58 bc 87 08 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    2a28:	0c 00 00 
    2a2b:	62 62 fd 58 b8 8f 10 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    2a32:	0c 00 00 
    2a35:	62 62 fd 58 b8 97 c8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    2a3c:	0b 00 00 
    2a3f:	62 62 fd 58 bc 9f 08 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    2a46:	0c 00 00 
    2a49:	62 62 fd 58 b8 a7 10 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    2a50:	0c 00 00 
    2a53:	62 62 fd 58 bc 6f 0e 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x70]{1to8}
    2a5a:	62 62 fd 58 bc 77 34 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    2a61:	62 62 fd 58 b8 7f 32 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x190]{1to8}
    2a68:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xd8cc00]
    2a6f:	cc d8 00 
    2a72:	62 f2 fd 58 bc 4f 0e 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x70]{1to8}
    2a79:	62 f2 fd 58 bc 57 30 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x180]{1to8}
    2a80:	62 f2 fd 58 b8 5f 32 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x190]{1to8}
    2a87:	62 f2 fd 58 bc 67 34 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    2a8e:	62 f2 fd 58 bc 6f 62 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x310]{1to8}
    2a95:	62 f2 fd 58 bc 77 64 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x320]{1to8}
    2a9c:	62 f2 fd 58 b8 7f 66 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x330]{1to8}
    2aa3:	62 72 fd 58 b8 87 a0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    2aaa:	04 00 00 
    2aad:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    2ab4:	04 00 00 
    2ab7:	62 72 fd 58 bc 97 c0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    2abe:	04 00 00 
    2ac1:	62 72 fd 58 bc 9f 90 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x690]{1to8}
    2ac8:	06 00 00 
    2acb:	62 72 fd 58 b8 a7 d8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    2ad2:	06 00 00 
    2ad5:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    2adc:	06 00 00 
    2adf:	62 72 fd 58 b8 b7 e0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    2ae6:	06 00 00 
    2ae9:	62 72 fd 58 bc bf c0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    2af0:	06 00 00 
    2af3:	62 e2 fd 58 b8 87 b0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    2afa:	06 00 00 
    2afd:	62 e2 fd 58 bc 8f 30 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x930]{1to8}
    2b04:	09 00 00 
    2b07:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x978]{1to8}
    2b0e:	09 00 00 
    2b11:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x940]{1to8}
    2b18:	09 00 00 
    2b1b:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x980]{1to8}
    2b22:	09 00 00 
    2b25:	62 e2 fd 58 b8 af 60 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x960]{1to8}
    2b2c:	09 00 00 
    2b2f:	62 e2 fd 58 bc b7 50 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x950]{1to8}
    2b36:	09 00 00 
    2b39:	62 e2 fd 58 bc bf d0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    2b40:	0b 00 00 
    2b43:	62 62 fd 58 b8 87 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    2b4a:	0c 00 00 
    2b4d:	62 62 fd 58 b8 8f e0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    2b54:	0b 00 00 
    2b57:	62 62 fd 58 bc 97 20 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    2b5e:	0c 00 00 
    2b61:	62 62 fd 58 b8 9f 00 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    2b68:	0c 00 00 
    2b6b:	62 62 fd 58 bc a7 f0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    2b72:	0b 00 00 
    2b75:	62 62 fd 58 bc 6f 0e 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x70]{1to8}
    2b7c:	62 62 fd 58 bc 77 30 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x180]{1to8}
    2b83:	62 62 fd 58 b8 7f 32 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x190]{1to8}
    2b8a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xdea800]
    2b91:	a8 de 00 
    2b94:	62 f2 fd 58 bc 4f 0f 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x78]{1to8}
    2b9b:	62 f2 fd 58 bc 57 31 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x188]{1to8}
    2ba2:	62 f2 fd 58 bc 5f 31 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x188]{1to8}
    2ba9:	62 f2 fd 58 b8 67 33 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x198]{1to8}
    2bb0:	62 f2 fd 58 b8 6f 63 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x318]{1to8}
    2bb7:	62 f2 fd 58 b8 77 63 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x318]{1to8}
    2bbe:	62 f2 fd 58 bc 7f 65 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x328]{1to8}
    2bc5:	62 72 fd 58 b8 87 a8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    2bcc:	04 00 00 
    2bcf:	62 72 fd 58 b8 8f a8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    2bd6:	04 00 00 
    2bd9:	62 72 fd 58 b8 97 b8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    2be0:	04 00 00 
    2be3:	62 72 fd 58 b8 9f 98 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x698]{1to8}
    2bea:	06 00 00 
    2bed:	62 72 fd 58 b8 a7 b8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    2bf4:	06 00 00 
    2bf7:	62 72 fd 58 b8 af b8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    2bfe:	06 00 00 
    2c01:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    2c08:	06 00 00 
    2c0b:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    2c12:	06 00 00 
    2c15:	62 e2 fd 58 b8 87 98 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x698]{1to8}
    2c1c:	06 00 00 
    2c1f:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x938]{1to8}
    2c26:	09 00 00 
    2c29:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x958]{1to8}
    2c30:	09 00 00 
    2c33:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x958]{1to8}
    2c3a:	09 00 00 
    2c3d:	62 e2 fd 58 b8 a7 48 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x948]{1to8}
    2c44:	09 00 00 
    2c47:	62 e2 fd 58 b8 af 48 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x948]{1to8}
    2c4e:	09 00 00 
    2c51:	62 e2 fd 58 b8 b7 38 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x938]{1to8}
    2c58:	09 00 00 
    2c5b:	62 e2 fd 58 bc bf d8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    2c62:	0b 00 00 
    2c65:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    2c6c:	0b 00 00 
    2c6f:	62 62 fd 58 bc 8f f8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    2c76:	0b 00 00 
    2c79:	62 62 fd 58 b8 97 e8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    2c80:	0b 00 00 
    2c83:	62 62 fd 58 b8 9f e8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    2c8a:	0b 00 00 
    2c8d:	62 62 fd 58 bc a7 d8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    2c94:	0b 00 00 
    2c97:	62 62 fd 58 bc 6f 0e 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x70]{1to8}
    2c9e:	62 62 fd 58 b8 77 32 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x190]{1to8}
    2ca5:	62 62 fd 58 bc 7f 30 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x180]{1to8}
    2cac:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xe48400]
    2cb3:	84 e4 00 
    2cb6:	62 f2 fd 58 bc 4f 0e 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x70]{1to8}
    2cbd:	62 f2 fd 58 b8 57 32 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x190]{1to8}
    2cc4:	62 f2 fd 58 bc 5f 34 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    2ccb:	62 f2 fd 58 bc 67 30 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x180]{1to8}
    2cd2:	62 f2 fd 58 bc 6f 64 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x320]{1to8}
    2cd9:	62 f2 fd 58 b8 77 66 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x330]{1to8}
    2ce0:	62 f2 fd 58 bc 7f 62 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x310]{1to8}
    2ce7:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    2cee:	04 00 00 
    2cf1:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    2cf8:	04 00 00 
    2cfb:	62 72 fd 58 b8 97 a0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    2d02:	04 00 00 
    2d05:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    2d0c:	06 00 00 
    2d0f:	62 72 fd 58 b8 a7 b0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    2d16:	06 00 00 
    2d19:	62 72 fd 58 bc af c0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    2d20:	06 00 00 
    2d23:	62 72 fd 58 b8 b7 d8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    2d2a:	06 00 00 
    2d2d:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x690]{1to8}
    2d34:	06 00 00 
    2d37:	62 e2 fd 58 b8 87 e0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    2d3e:	06 00 00 
    2d41:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x940]{1to8}
    2d48:	09 00 00 
    2d4b:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x950]{1to8}
    2d52:	09 00 00 
    2d55:	62 e2 fd 58 b8 9f 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x960]{1to8}
    2d5c:	09 00 00 
    2d5f:	62 e2 fd 58 b8 a7 78 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x978]{1to8}
    2d66:	09 00 00 
    2d69:	62 e2 fd 58 bc af 30 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x930]{1to8}
    2d70:	09 00 00 
    2d73:	62 e2 fd 58 bc b7 80 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x980]{1to8}
    2d7a:	09 00 00 
    2d7d:	62 e2 fd 58 b8 bf e0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    2d84:	0b 00 00 
    2d87:	62 62 fd 58 bc 87 f0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    2d8e:	0b 00 00 
    2d91:	62 62 fd 58 b8 8f 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    2d98:	0c 00 00 
    2d9b:	62 62 fd 58 b8 97 18 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    2da2:	0c 00 00 
    2da5:	62 62 fd 58 bc 9f d0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    2dac:	0b 00 00 
    2daf:	62 62 fd 58 bc a7 20 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    2db6:	0c 00 00 
    2db9:	62 62 fd 58 bc 6f 0f 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x78]{1to8}
    2dc0:	62 62 fd 58 bc 77 31 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x188]{1to8}
    2dc7:	62 62 fd 58 b8 7f 33 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x198]{1to8}
    2dce:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xea6000]
    2dd5:	60 ea 00 
    2dd8:	62 f2 fd 58 bc 4f 0f 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x78]{1to8}
    2ddf:	62 f2 fd 58 b8 57 33 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x198]{1to8}
    2de6:	62 f2 fd 58 bc 5f 31 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x188]{1to8}
    2ded:	62 f2 fd 58 bc 67 31 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x188]{1to8}
    2df4:	62 f2 fd 58 bc 6f 65 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x328]{1to8}
    2dfb:	62 f2 fd 58 b8 77 63 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x318]{1to8}
    2e02:	62 f2 fd 58 b8 7f 63 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x318]{1to8}
    2e09:	62 72 fd 58 b8 87 b8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    2e10:	04 00 00 
    2e13:	62 72 fd 58 b8 8f a8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    2e1a:	04 00 00 
    2e1d:	62 72 fd 58 b8 97 a8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    2e24:	04 00 00 
    2e27:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    2e2e:	06 00 00 
    2e31:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    2e38:	06 00 00 
    2e3b:	62 72 fd 58 b8 af 98 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x698]{1to8}
    2e42:	06 00 00 
    2e45:	62 72 fd 58 b8 b7 98 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x698]{1to8}
    2e4c:	06 00 00 
    2e4f:	62 72 fd 58 b8 bf b8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    2e56:	06 00 00 
    2e59:	62 e2 fd 58 b8 87 b8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    2e60:	06 00 00 
    2e63:	62 e2 fd 58 b8 8f 48 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x948]{1to8}
    2e6a:	09 00 00 
    2e6d:	62 e2 fd 58 b8 97 48 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x948]{1to8}
    2e74:	09 00 00 
    2e77:	62 e2 fd 58 b8 9f 38 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x938]{1to8}
    2e7e:	09 00 00 
    2e81:	62 e2 fd 58 b8 a7 38 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x938]{1to8}
    2e88:	09 00 00 
    2e8b:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x958]{1to8}
    2e92:	09 00 00 
    2e95:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x958]{1to8}
    2e9c:	09 00 00 
    2e9f:	62 e2 fd 58 b8 bf e8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    2ea6:	0b 00 00 
    2ea9:	62 62 fd 58 b8 87 e8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    2eb0:	0b 00 00 
    2eb3:	62 62 fd 58 bc 8f d8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    2eba:	0b 00 00 
    2ebd:	62 62 fd 58 bc 97 d8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    2ec4:	0b 00 00 
    2ec7:	62 62 fd 58 bc 9f f8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    2ece:	0b 00 00 
    2ed1:	62 62 fd 58 bc a7 f8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    2ed8:	0b 00 00 
    2edb:	62 62 fd 58 b8 6f 0d 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x68]{1to8}
    2ee2:	62 62 fd 58 bc 77 35 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    2ee9:	62 62 fd 58 b8 7f 2f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x178]{1to8}
    2ef0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf03c00]
    2ef7:	3c f0 00 
    2efa:	62 f2 fd 58 bc 4f 0e 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x70]{1to8}
    2f01:	62 f2 fd 58 b8 57 32 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x190]{1to8}
    2f08:	62 f2 fd 58 bc 5f 30 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x180]{1to8}
    2f0f:	62 f2 fd 58 bc 67 34 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    2f16:	62 f2 fd 58 bc 6f 64 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x320]{1to8}
    2f1d:	62 f2 fd 58 bc 77 62 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x310]{1to8}
    2f24:	62 f2 fd 58 b8 7f 66 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x330]{1to8}
    2f2b:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    2f32:	04 00 00 
    2f35:	62 72 fd 58 b8 8f a0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    2f3c:	04 00 00 
    2f3f:	62 72 fd 58 bc 97 c0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    2f46:	04 00 00 
    2f49:	62 72 fd 58 b8 9f b0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    2f50:	06 00 00 
    2f53:	62 72 fd 58 bc a7 a0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    2f5a:	06 00 00 
    2f5d:	62 72 fd 58 b8 af d8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    2f64:	06 00 00 
    2f67:	62 72 fd 58 bc b7 c0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    2f6e:	06 00 00 
    2f71:	62 72 fd 58 b8 bf e0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    2f78:	06 00 00 
    2f7b:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x690]{1to8}
    2f82:	06 00 00 
    2f85:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x950]{1to8}
    2f8c:	09 00 00 
    2f8f:	62 e2 fd 58 b8 97 40 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x940]{1to8}
    2f96:	09 00 00 
    2f99:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x978]{1to8}
    2fa0:	09 00 00 
    2fa3:	62 e2 fd 58 b8 a7 60 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x960]{1to8}
    2faa:	09 00 00 
    2fad:	62 e2 fd 58 bc af 80 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x980]{1to8}
    2fb4:	09 00 00 
    2fb7:	62 e2 fd 58 bc b7 30 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x930]{1to8}
    2fbe:	09 00 00 
    2fc1:	62 e2 fd 58 bc bf f0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    2fc8:	0b 00 00 
    2fcb:	62 62 fd 58 b8 87 e0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    2fd2:	0b 00 00 
    2fd5:	62 62 fd 58 b8 8f 18 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    2fdc:	0c 00 00 
    2fdf:	62 62 fd 58 b8 97 00 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    2fe6:	0c 00 00 
    2fe9:	62 62 fd 58 bc 9f 20 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    2ff0:	0c 00 00 
    2ff3:	62 62 fd 58 bc a7 d0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    2ffa:	0b 00 00 
    2ffd:	62 62 fd 58 bc 6f 0f 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x78]{1to8}
    3004:	62 62 fd 58 bc 77 31 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x188]{1to8}
    300b:	62 62 fd 58 bc 7f 31 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x188]{1to8}
    3012:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf61800]
    3019:	18 f6 00 
    301c:	62 f2 fd 58 bc 4f 0f 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x78]{1to8}
    3023:	62 f2 fd 58 bc 57 31 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x188]{1to8}
    302a:	62 f2 fd 58 b8 5f 33 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x198]{1to8}
    3031:	62 f2 fd 58 bc 67 31 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x188]{1to8}
    3038:	62 f2 fd 58 b8 6f 63 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x318]{1to8}
    303f:	62 f2 fd 58 bc 77 65 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x328]{1to8}
    3046:	62 f2 fd 58 b8 7f 63 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x318]{1to8}
    304d:	62 72 fd 58 b8 87 a8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    3054:	04 00 00 
    3057:	62 72 fd 58 b8 8f b8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    305e:	04 00 00 
    3061:	62 72 fd 58 b8 97 a8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    3068:	04 00 00 
    306b:	62 72 fd 58 b8 9f b8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    3072:	06 00 00 
    3075:	62 72 fd 58 b8 a7 98 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x698]{1to8}
    307c:	06 00 00 
    307f:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    3086:	06 00 00 
    3089:	62 72 fd 58 b8 b7 b8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    3090:	06 00 00 
    3093:	62 72 fd 58 b8 bf 98 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x698]{1to8}
    309a:	06 00 00 
    309d:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    30a4:	06 00 00 
    30a7:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x958]{1to8}
    30ae:	09 00 00 
    30b1:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x938]{1to8}
    30b8:	09 00 00 
    30bb:	62 e2 fd 58 b8 9f 48 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x948]{1to8}
    30c2:	09 00 00 
    30c5:	62 e2 fd 58 bc a7 58 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x958]{1to8}
    30cc:	09 00 00 
    30cf:	62 e2 fd 58 b8 af 38 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x938]{1to8}
    30d6:	09 00 00 
    30d9:	62 e2 fd 58 b8 b7 48 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x948]{1to8}
    30e0:	09 00 00 
    30e3:	62 e2 fd 58 bc bf f8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    30ea:	0b 00 00 
    30ed:	62 62 fd 58 bc 87 d8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    30f4:	0b 00 00 
    30f7:	62 62 fd 58 b8 8f e8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    30fe:	0b 00 00 
    3101:	62 62 fd 58 bc 97 f8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    3108:	0b 00 00 
    310b:	62 62 fd 58 bc 9f d8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    3112:	0b 00 00 
    3115:	62 62 fd 58 b8 a7 e8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    311c:	0b 00 00 
    311f:	62 62 fd 58 bc 6f 0e 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x70]{1to8}
    3126:	62 62 fd 58 b8 77 32 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x190]{1to8}
    312d:	62 62 fd 58 bc 7f 34 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    3134:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xfbf400]
    313b:	f4 fb 00 
    313e:	62 f2 fd 58 bc 4f 0e 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x70]{1to8}
    3145:	62 f2 fd 58 bc 57 34 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    314c:	62 f2 fd 58 bc 5f 30 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x180]{1to8}
    3153:	62 f2 fd 58 b8 67 32 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x190]{1to8}
    315a:	62 f2 fd 58 b8 6f 66 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x330]{1to8}
    3161:	62 f2 fd 58 bc 77 62 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x310]{1to8}
    3168:	62 f2 fd 58 bc 7f 64 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x320]{1to8}
    316f:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    3176:	04 00 00 
    3179:	62 72 fd 58 b8 8f a0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    3180:	04 00 00 
    3183:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    318a:	04 00 00 
    318d:	62 72 fd 58 bc 9f c0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    3194:	06 00 00 
    3197:	62 72 fd 58 b8 a7 e0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    319e:	06 00 00 
    31a1:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x690]{1to8}
    31a8:	06 00 00 
    31ab:	62 72 fd 58 b8 b7 b0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    31b2:	06 00 00 
    31b5:	62 72 fd 58 bc bf a0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    31bc:	06 00 00 
    31bf:	62 e2 fd 58 b8 87 d8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    31c6:	06 00 00 
    31c9:	62 e2 fd 58 b8 8f 60 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x960]{1to8}
    31d0:	09 00 00 
    31d3:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x980]{1to8}
    31da:	09 00 00 
    31dd:	62 e2 fd 58 bc 9f 30 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x930]{1to8}
    31e4:	09 00 00 
    31e7:	62 e2 fd 58 bc a7 50 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x950]{1to8}
    31ee:	09 00 00 
    31f1:	62 e2 fd 58 b8 af 40 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x940]{1to8}
    31f8:	09 00 00 
    31fb:	62 e2 fd 58 b8 b7 78 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x978]{1to8}
    3202:	09 00 00 
    3205:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    320c:	0c 00 00 
    320f:	62 62 fd 58 bc 87 20 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    3216:	0c 00 00 
    3219:	62 62 fd 58 bc 8f d0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    3220:	0b 00 00 
    3223:	62 62 fd 58 bc 97 f0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    322a:	0b 00 00 
    322d:	62 62 fd 58 b8 9f e0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    3234:	0b 00 00 
    3237:	62 62 fd 58 b8 a7 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    323e:	0c 00 00 
    3241:	62 62 fd 58 b8 6f 0d 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x68]{1to8}
    3248:	62 62 fd 58 b8 77 2f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x178]{1to8}
    324f:	62 62 fd 58 b8 7f 2f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x178]{1to8}
    3256:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x101d000]
    325d:	d0 01 01 
    3260:	62 f2 fd 58 b8 4f 0d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x68]{1to8}
    3267:	62 f2 fd 58 b8 57 2f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x178]{1to8}
    326e:	62 f2 fd 58 b8 5f 2f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x178]{1to8}
    3275:	62 f2 fd 58 bc 67 35 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    327c:	62 f2 fd 58 bc 6f 61 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x308]{1to8}
    3283:	62 f2 fd 58 bc 77 61 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x308]{1to8}
    328a:	62 f2 fd 58 b8 7f 67 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x338]{1to8}
    3291:	62 72 fd 58 b8 87 98 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x498]{1to8}
    3298:	04 00 00 
    329b:	62 72 fd 58 b8 8f 98 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x498]{1to8}
    32a2:	04 00 00 
    32a5:	62 72 fd 58 bc 97 c8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    32ac:	04 00 00 
    32af:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    32b6:	06 00 00 
    32b9:	62 72 fd 58 bc a7 88 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x688]{1to8}
    32c0:	06 00 00 
    32c3:	62 72 fd 58 bc af 88 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x688]{1to8}
    32ca:	06 00 00 
    32cd:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    32d4:	06 00 00 
    32d7:	62 72 fd 58 b8 bf d0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    32de:	06 00 00 
    32e1:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    32e8:	06 00 00 
    32eb:	62 e2 fd 58 bc 8f 68 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x968]{1to8}
    32f2:	09 00 00 
    32f5:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x928]{1to8}
    32fc:	09 00 00 
    32ff:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x928]{1to8}
    3306:	09 00 00 
    3309:	62 e2 fd 58 bc a7 70 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x970]{1to8}
    3310:	09 00 00 
    3313:	62 e2 fd 58 bc af 70 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x970]{1to8}
    331a:	09 00 00 
    331d:	62 e2 fd 58 bc b7 68 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x968]{1to8}
    3324:	09 00 00 
    3327:	62 e2 fd 58 bc bf 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    332e:	0c 00 00 
    3331:	62 62 fd 58 b8 87 c8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    3338:	0b 00 00 
    333b:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    3342:	0b 00 00 
    3345:	62 62 fd 58 b8 97 10 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    334c:	0c 00 00 
    334f:	62 62 fd 58 b8 9f 10 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    3356:	0c 00 00 
    3359:	62 62 fd 58 bc a7 08 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    3360:	0c 00 00 
    3363:	62 62 fd 58 bc 6f 0e 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x70]{1to8}
    336a:	62 62 fd 58 bc 77 34 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    3371:	62 62 fd 58 bc 7f 30 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x180]{1to8}
    3378:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x107ac00]
    337f:	ac 07 01 
    3382:	62 f2 fd 58 b8 4f 0d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x68]{1to8}
    3389:	62 f2 fd 58 bc 57 35 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    3390:	62 f2 fd 58 b8 5f 2f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x178]{1to8}
    3397:	62 f2 fd 58 b8 67 2f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x178]{1to8}
    339e:	62 f2 fd 58 b8 6f 67 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x338]{1to8}
    33a5:	62 f2 fd 58 bc 77 61 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x308]{1to8}
    33ac:	62 f2 fd 58 bc 7f 61 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x308]{1to8}
    33b3:	62 72 fd 58 bc 87 c8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    33ba:	04 00 00 
    33bd:	62 72 fd 58 b8 8f 98 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x498]{1to8}
    33c4:	04 00 00 
    33c7:	62 72 fd 58 b8 97 98 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x498]{1to8}
    33ce:	04 00 00 
    33d1:	62 72 fd 58 b8 9f d0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    33d8:	06 00 00 
    33db:	62 72 fd 58 b8 a7 d0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    33e2:	06 00 00 
    33e5:	62 72 fd 58 b8 af c8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    33ec:	06 00 00 
    33ef:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    33f6:	06 00 00 
    33f9:	62 72 fd 58 bc bf 88 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x688]{1to8}
    3400:	06 00 00 
    3403:	62 e2 fd 58 bc 87 88 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x688]{1to8}
    340a:	06 00 00 
    340d:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x970]{1to8}
    3414:	09 00 00 
    3417:	62 e2 fd 58 bc 97 70 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x970]{1to8}
    341e:	09 00 00 
    3421:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x968]{1to8}
    3428:	09 00 00 
    342b:	62 e2 fd 58 bc a7 68 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x968]{1to8}
    3432:	09 00 00 
    3435:	62 e2 fd 58 b8 af 28 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x928]{1to8}
    343c:	09 00 00 
    343f:	62 e2 fd 58 b8 b7 28 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x928]{1to8}
    3446:	09 00 00 
    3449:	62 e2 fd 58 b8 bf 10 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    3450:	0c 00 00 
    3453:	62 62 fd 58 b8 87 10 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    345a:	0c 00 00 
    345d:	62 62 fd 58 bc 8f 08 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    3464:	0c 00 00 
    3467:	62 62 fd 58 bc 97 08 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    346e:	0c 00 00 
    3471:	62 62 fd 58 b8 9f c8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    3478:	0b 00 00 
    347b:	62 62 fd 58 b8 a7 c8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    3482:	0b 00 00 
    3485:	62 62 fd 58 bc 6f 0f 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x78]{1to8}
    348c:	62 62 fd 58 b8 77 33 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x198]{1to8}
    3493:	62 62 fd 58 bc 7f 31 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x188]{1to8}
    349a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x10d8800]
    34a1:	88 0d 01 
    34a4:	62 f2 fd 58 bc 4f 0e 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x70]{1to8}
    34ab:	62 f2 fd 58 bc 57 30 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x180]{1to8}
    34b2:	62 f2 fd 58 bc 5f 34 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    34b9:	62 f2 fd 58 b8 67 32 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x190]{1to8}
    34c0:	62 f2 fd 58 bc 6f 62 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x310]{1to8}
    34c7:	62 f2 fd 58 b8 77 66 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x330]{1to8}
    34ce:	62 f2 fd 58 bc 7f 64 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x320]{1to8}
    34d5:	62 72 fd 58 b8 87 a0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    34dc:	04 00 00 
    34df:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    34e6:	04 00 00 
    34e9:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    34f0:	04 00 00 
    34f3:	62 72 fd 58 b8 9f d8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    34fa:	06 00 00 
    34fd:	62 72 fd 58 bc a7 90 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x690]{1to8}
    3504:	06 00 00 
    3507:	62 72 fd 58 b8 af e0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    350e:	06 00 00 
    3511:	62 72 fd 58 bc b7 a0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    3518:	06 00 00 
    351b:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    3522:	06 00 00 
    3525:	62 e2 fd 58 bc 87 c0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    352c:	06 00 00 
    352f:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x978]{1to8}
    3536:	09 00 00 
    3539:	62 e2 fd 58 bc 97 30 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x930]{1to8}
    3540:	09 00 00 
    3543:	62 e2 fd 58 bc 9f 80 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x980]{1to8}
    354a:	09 00 00 
    354d:	62 e2 fd 58 b8 a7 40 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x940]{1to8}
    3554:	09 00 00 
    3557:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x950]{1to8}
    355e:	09 00 00 
    3561:	62 e2 fd 58 b8 b7 60 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x960]{1to8}
    3568:	09 00 00 
    356b:	62 e2 fd 58 b8 bf 18 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    3572:	0c 00 00 
    3575:	62 62 fd 58 bc 87 d0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    357c:	0b 00 00 
    357f:	62 62 fd 58 bc 8f 20 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    3586:	0c 00 00 
    3589:	62 62 fd 58 b8 97 e0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    3590:	0b 00 00 
    3593:	62 62 fd 58 bc 9f f0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    359a:	0b 00 00 
    359d:	62 62 fd 58 b8 a7 00 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    35a4:	0c 00 00 
    35a7:	62 62 fd 58 bc 6f 0e 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x70]{1to8}
    35ae:	62 62 fd 58 bc 77 30 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x180]{1to8}
    35b5:	62 62 fd 58 bc 7f 34 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    35bc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1136400]
    35c3:	64 13 01 
    35c6:	62 f2 fd 58 bc 4f 0e 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x70]{1to8}
    35cd:	62 f2 fd 58 bc 57 34 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    35d4:	62 f2 fd 58 b8 5f 32 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x190]{1to8}
    35db:	62 f2 fd 58 bc 67 30 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x180]{1to8}
    35e2:	62 f2 fd 58 b8 6f 66 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x330]{1to8}
    35e9:	62 f2 fd 58 bc 77 64 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x320]{1to8}
    35f0:	62 f2 fd 58 bc 7f 62 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x310]{1to8}
    35f7:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    35fe:	04 00 00 
    3601:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    3608:	04 00 00 
    360b:	62 72 fd 58 b8 97 a0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    3612:	04 00 00 
    3615:	62 72 fd 58 b8 9f e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    361c:	06 00 00 
    361f:	62 72 fd 58 bc a7 c0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    3626:	06 00 00 
    3629:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    3630:	06 00 00 
    3633:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x690]{1to8}
    363a:	06 00 00 
    363d:	62 72 fd 58 b8 bf d8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    3644:	06 00 00 
    3647:	62 e2 fd 58 bc 87 a0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    364e:	06 00 00 
    3651:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x980]{1to8}
    3658:	09 00 00 
    365b:	62 e2 fd 58 b8 97 60 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x960]{1to8}
    3662:	09 00 00 
    3665:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x950]{1to8}
    366c:	09 00 00 
    366f:	62 e2 fd 58 bc a7 30 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x930]{1to8}
    3676:	09 00 00 
    3679:	62 e2 fd 58 b8 af 78 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x978]{1to8}
    3680:	09 00 00 
    3683:	62 e2 fd 58 b8 b7 40 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x940]{1to8}
    368a:	09 00 00 
    368d:	62 e2 fd 58 bc bf 20 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    3694:	0c 00 00 
    3697:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    369e:	0c 00 00 
    36a1:	62 62 fd 58 bc 8f f0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    36a8:	0b 00 00 
    36ab:	62 62 fd 58 bc 97 d0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    36b2:	0b 00 00 
    36b5:	62 62 fd 58 b8 9f 18 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    36bc:	0c 00 00 
    36bf:	62 62 fd 58 b8 a7 e0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    36c6:	0b 00 00 
    36c9:	62 62 fd 58 b8 6f 0d 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x68]{1to8}
    36d0:	62 62 fd 58 b8 77 2f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x178]{1to8}
    36d7:	62 62 fd 58 bc 7f 35 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    36de:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1194000]
    36e5:	40 19 01 
    36e8:	62 f2 fd 58 b8 4f 10 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x80]{1to8}
    36ef:	62 f2 fd 58 b8 57 36 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    36f6:	62 f2 fd 58 bc 5f 3c 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    36fd:	62 f2 fd 58 b8 67 36 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    3704:	62 f2 fd 58 bc 6f 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x340]{1to8}
    370b:	62 f2 fd 58 b8 77 6e 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x370]{1to8}
    3712:	62 f2 fd 58 bc 7f 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x340]{1to8}
    3719:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    3720:	04 00 00 
    3723:	62 72 fd 58 bc 8f 00 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x500]{1to8}
    372a:	05 00 00 
    372d:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    3734:	04 00 00 
    3737:	62 72 fd 58 b8 9f e8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    373e:	06 00 00 
    3741:	62 72 fd 58 b8 a7 28 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x728]{1to8}
    3748:	07 00 00 
    374b:	62 72 fd 58 b8 af 30 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x730]{1to8}
    3752:	07 00 00 
    3755:	62 72 fd 58 b8 b7 e8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    375c:	06 00 00 
    375f:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x728]{1to8}
    3766:	07 00 00 
    3769:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x730]{1to8}
    3770:	07 00 00 
    3773:	62 e2 fd 58 b8 8f 88 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x988]{1to8}
    377a:	09 00 00 
    377d:	62 e2 fd 58 bc 97 c8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    3784:	09 00 00 
    3787:	62 e2 fd 58 b8 9f d0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    378e:	09 00 00 
    3791:	62 e2 fd 58 b8 a7 88 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x988]{1to8}
    3798:	09 00 00 
    379b:	62 e2 fd 58 bc af c8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    37a2:	09 00 00 
    37a5:	62 e2 fd 58 b8 b7 d0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    37ac:	09 00 00 
    37af:	62 e2 fd 58 b8 bf 28 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    37b6:	0c 00 00 
    37b9:	62 62 fd 58 bc 87 68 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    37c0:	0c 00 00 
    37c3:	62 62 fd 58 b8 8f 70 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    37ca:	0c 00 00 
    37cd:	62 62 fd 58 b8 97 28 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    37d4:	0c 00 00 
    37d7:	62 62 fd 58 bc 9f 68 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    37de:	0c 00 00 
    37e1:	62 62 fd 58 b8 a7 70 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    37e8:	0c 00 00 
    37eb:	62 62 fd 58 bc 6f 11 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x88]{1to8}
    37f2:	62 62 fd 58 bc 77 3b 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    37f9:	62 62 fd 58 bc 7f 39 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    3800:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x11f1c00]
    3807:	1c 1f 01 
    380a:	62 f2 fd 58 bc 4f 11 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x88]{1to8}
    3811:	62 f2 fd 58 bc 57 37 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    3818:	62 f2 fd 58 bc 5f 39 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    381f:	62 f2 fd 58 bc 67 3b 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    3826:	62 f2 fd 58 b8 6f 69 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x348]{1to8}
    382d:	62 f2 fd 58 bc 77 6b 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x358]{1to8}
    3834:	62 f2 fd 58 b8 7f 6d 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x368]{1to8}
    383b:	62 72 fd 58 b8 87 d8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    3842:	04 00 00 
    3845:	62 72 fd 58 b8 8f e8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    384c:	04 00 00 
    384f:	62 72 fd 58 bc 97 f8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    3856:	04 00 00 
    3859:	62 72 fd 58 bc 9f f0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    3860:	06 00 00 
    3863:	62 72 fd 58 b8 a7 38 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x738]{1to8}
    386a:	07 00 00 
    386d:	62 72 fd 58 bc af 00 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x700]{1to8}
    3874:	07 00 00 
    3877:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x740]{1to8}
    387e:	07 00 00 
    3881:	62 72 fd 58 bc bf 20 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x720]{1to8}
    3888:	07 00 00 
    388b:	62 e2 fd 58 b8 87 10 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x710]{1to8}
    3892:	07 00 00 
    3895:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x990]{1to8}
    389c:	09 00 00 
    389f:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    38a6:	09 00 00 
    38a9:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    38b0:	09 00 00 
    38b3:	62 e2 fd 58 bc a7 e0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    38ba:	09 00 00 
    38bd:	62 e2 fd 58 b8 af c0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    38c4:	09 00 00 
    38c7:	62 e2 fd 58 b8 b7 b0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    38ce:	09 00 00 
    38d1:	62 e2 fd 58 b8 bf 30 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    38d8:	0c 00 00 
    38db:	62 62 fd 58 b8 87 78 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    38e2:	0c 00 00 
    38e5:	62 62 fd 58 b8 8f 40 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    38ec:	0c 00 00 
    38ef:	62 62 fd 58 b8 97 80 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    38f6:	0c 00 00 
    38f9:	62 62 fd 58 bc 9f 60 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    3900:	0c 00 00 
    3903:	62 62 fd 58 b8 a7 50 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    390a:	0c 00 00 
    390d:	62 62 fd 58 bc 6f 11 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x88]{1to8}
    3914:	62 62 fd 58 bc 77 37 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    391b:	62 62 fd 58 bc 7f 39 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    3922:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x124f800]
    3929:	f8 24 01 
    392c:	62 f2 fd 58 b8 4f 12 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x90]{1to8}
    3933:	62 f2 fd 58 bc 57 38 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    393a:	62 f2 fd 58 bc 5f 38 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    3941:	62 f2 fd 58 b8 67 3a 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    3948:	62 f2 fd 58 b8 6f 6a 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x350]{1to8}
    394f:	62 f2 fd 58 b8 77 6a 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x350]{1to8}
    3956:	62 f2 fd 58 bc 7f 6c 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x360]{1to8}
    395d:	62 72 fd 58 bc 87 e0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    3964:	04 00 00 
    3967:	62 72 fd 58 bc 8f e0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    396e:	04 00 00 
    3971:	62 72 fd 58 b8 97 f0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    3978:	04 00 00 
    397b:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    3982:	06 00 00 
    3985:	62 72 fd 58 b8 a7 18 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x718]{1to8}
    398c:	07 00 00 
    398f:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x718]{1to8}
    3996:	07 00 00 
    3999:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x708]{1to8}
    39a0:	07 00 00 
    39a3:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x708]{1to8}
    39aa:	07 00 00 
    39ad:	62 e2 fd 58 b8 87 f8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    39b4:	06 00 00 
    39b7:	62 e2 fd 58 b8 8f 98 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x998]{1to8}
    39be:	09 00 00 
    39c1:	62 e2 fd 58 bc 97 b8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    39c8:	09 00 00 
    39cb:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    39d2:	09 00 00 
    39d5:	62 e2 fd 58 bc a7 a8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    39dc:	09 00 00 
    39df:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    39e6:	09 00 00 
    39e9:	62 e2 fd 58 b8 b7 98 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x998]{1to8}
    39f0:	09 00 00 
    39f3:	62 e2 fd 58 b8 bf 38 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    39fa:	0c 00 00 
    39fd:	62 62 fd 58 bc 87 58 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    3a04:	0c 00 00 
    3a07:	62 62 fd 58 bc 8f 58 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    3a0e:	0c 00 00 
    3a11:	62 62 fd 58 b8 97 48 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    3a18:	0c 00 00 
    3a1b:	62 62 fd 58 b8 9f 48 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    3a22:	0c 00 00 
    3a25:	62 62 fd 58 b8 a7 38 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    3a2c:	0c 00 00 
    3a2f:	62 62 fd 58 bc 6f 11 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x88]{1to8}
    3a36:	62 62 fd 58 bc 77 39 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    3a3d:	62 62 fd 58 bc 7f 37 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    3a44:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x12ad400]
    3a4b:	d4 2a 01 
    3a4e:	62 f2 fd 58 bc 4f 11 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x88]{1to8}
    3a55:	62 f2 fd 58 bc 57 39 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    3a5c:	62 f2 fd 58 bc 5f 3b 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    3a63:	62 f2 fd 58 bc 67 37 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    3a6a:	62 f2 fd 58 bc 6f 6b 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x358]{1to8}
    3a71:	62 f2 fd 58 b8 77 6d 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x368]{1to8}
    3a78:	62 f2 fd 58 b8 7f 69 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x348]{1to8}
    3a7f:	62 72 fd 58 b8 87 e8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    3a86:	04 00 00 
    3a89:	62 72 fd 58 bc 8f f8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    3a90:	04 00 00 
    3a93:	62 72 fd 58 b8 97 d8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    3a9a:	04 00 00 
    3a9d:	62 72 fd 58 bc 9f 00 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x700]{1to8}
    3aa4:	07 00 00 
    3aa7:	62 72 fd 58 b8 a7 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x710]{1to8}
    3aae:	07 00 00 
    3ab1:	62 72 fd 58 bc af 20 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x720]{1to8}
    3ab8:	07 00 00 
    3abb:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x738]{1to8}
    3ac2:	07 00 00 
    3ac5:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    3acc:	06 00 00 
    3acf:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x740]{1to8}
    3ad6:	07 00 00 
    3ad9:	62 e2 fd 58 b8 8f a0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    3ae0:	09 00 00 
    3ae3:	62 e2 fd 58 b8 97 b0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    3aea:	09 00 00 
    3aed:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    3af4:	09 00 00 
    3af7:	62 e2 fd 58 b8 a7 d8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    3afe:	09 00 00 
    3b01:	62 e2 fd 58 bc af 90 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x990]{1to8}
    3b08:	09 00 00 
    3b0b:	62 e2 fd 58 bc b7 e0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    3b12:	09 00 00 
    3b15:	62 e2 fd 58 b8 bf 40 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    3b1c:	0c 00 00 
    3b1f:	62 62 fd 58 b8 87 50 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    3b26:	0c 00 00 
    3b29:	62 62 fd 58 bc 8f 60 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    3b30:	0c 00 00 
    3b33:	62 62 fd 58 b8 97 78 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    3b3a:	0c 00 00 
    3b3d:	62 62 fd 58 b8 9f 30 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    3b44:	0c 00 00 
    3b47:	62 62 fd 58 b8 a7 80 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    3b4e:	0c 00 00 
    3b51:	62 62 fd 58 b8 6f 12 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x90]{1to8}
    3b58:	62 62 fd 58 bc 77 38 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    3b5f:	62 62 fd 58 b8 7f 3a 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    3b66:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x130b000]
    3b6d:	b0 30 01 
    3b70:	62 f2 fd 58 b8 4f 12 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x90]{1to8}
    3b77:	62 f2 fd 58 b8 57 3a 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    3b7e:	62 f2 fd 58 bc 5f 38 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    3b85:	62 f2 fd 58 bc 67 38 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    3b8c:	62 f2 fd 58 bc 6f 6c 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x360]{1to8}
    3b93:	62 f2 fd 58 b8 77 6a 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x350]{1to8}
    3b9a:	62 f2 fd 58 b8 7f 6a 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x350]{1to8}
    3ba1:	62 72 fd 58 b8 87 f0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    3ba8:	04 00 00 
    3bab:	62 72 fd 58 bc 8f e0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    3bb2:	04 00 00 
    3bb5:	62 72 fd 58 bc 97 e0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    3bbc:	04 00 00 
    3bbf:	62 72 fd 58 bc 9f 08 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x708]{1to8}
    3bc6:	07 00 00 
    3bc9:	62 72 fd 58 bc a7 08 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x708]{1to8}
    3bd0:	07 00 00 
    3bd3:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    3bda:	06 00 00 
    3bdd:	62 72 fd 58 b8 b7 f8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    3be4:	06 00 00 
    3be7:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x718]{1to8}
    3bee:	07 00 00 
    3bf1:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x718]{1to8}
    3bf8:	07 00 00 
    3bfb:	62 e2 fd 58 bc 8f a8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    3c02:	09 00 00 
    3c05:	62 e2 fd 58 bc 97 a8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    3c0c:	09 00 00 
    3c0f:	62 e2 fd 58 b8 9f 98 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x998]{1to8}
    3c16:	09 00 00 
    3c19:	62 e2 fd 58 b8 a7 98 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x998]{1to8}
    3c20:	09 00 00 
    3c23:	62 e2 fd 58 bc af b8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    3c2a:	09 00 00 
    3c2d:	62 e2 fd 58 bc b7 b8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    3c34:	09 00 00 
    3c37:	62 e2 fd 58 b8 bf 48 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    3c3e:	0c 00 00 
    3c41:	62 62 fd 58 b8 87 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    3c48:	0c 00 00 
    3c4b:	62 62 fd 58 b8 8f 38 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    3c52:	0c 00 00 
    3c55:	62 62 fd 58 b8 97 38 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    3c5c:	0c 00 00 
    3c5f:	62 62 fd 58 bc 9f 58 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    3c66:	0c 00 00 
    3c69:	62 62 fd 58 bc a7 58 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    3c70:	0c 00 00 
    3c73:	62 62 fd 58 b8 6f 10 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x80]{1to8}
    3c7a:	62 62 fd 58 bc 77 3c 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    3c81:	62 62 fd 58 b8 7f 36 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    3c88:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1368c00]
    3c8f:	8c 36 01 
    3c92:	62 f2 fd 58 bc 4f 11 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x88]{1to8}
    3c99:	62 f2 fd 58 bc 57 39 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    3ca0:	62 f2 fd 58 bc 5f 37 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    3ca7:	62 f2 fd 58 bc 67 3b 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    3cae:	62 f2 fd 58 bc 6f 6b 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x358]{1to8}
    3cb5:	62 f2 fd 58 b8 77 69 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x348]{1to8}
    3cbc:	62 f2 fd 58 b8 7f 6d 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x368]{1to8}
    3cc3:	62 72 fd 58 b8 87 e8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    3cca:	04 00 00 
    3ccd:	62 72 fd 58 b8 8f d8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    3cd4:	04 00 00 
    3cd7:	62 72 fd 58 bc 97 f8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    3cde:	04 00 00 
    3ce1:	62 72 fd 58 b8 9f 10 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x710]{1to8}
    3ce8:	07 00 00 
    3ceb:	62 72 fd 58 bc a7 00 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x700]{1to8}
    3cf2:	07 00 00 
    3cf5:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x738]{1to8}
    3cfc:	07 00 00 
    3cff:	62 72 fd 58 bc b7 20 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x720]{1to8}
    3d06:	07 00 00 
    3d09:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x740]{1to8}
    3d10:	07 00 00 
    3d13:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    3d1a:	06 00 00 
    3d1d:	62 e2 fd 58 b8 8f b0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    3d24:	09 00 00 
    3d27:	62 e2 fd 58 b8 97 a0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    3d2e:	09 00 00 
    3d31:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    3d38:	09 00 00 
    3d3b:	62 e2 fd 58 b8 a7 c0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    3d42:	09 00 00 
    3d45:	62 e2 fd 58 bc af e0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    3d4c:	09 00 00 
    3d4f:	62 e2 fd 58 bc b7 90 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x990]{1to8}
    3d56:	09 00 00 
    3d59:	62 e2 fd 58 b8 bf 50 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    3d60:	0c 00 00 
    3d63:	62 62 fd 58 b8 87 40 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    3d6a:	0c 00 00 
    3d6d:	62 62 fd 58 b8 8f 78 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    3d74:	0c 00 00 
    3d77:	62 62 fd 58 bc 97 60 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    3d7e:	0c 00 00 
    3d81:	62 62 fd 58 b8 9f 80 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    3d88:	0c 00 00 
    3d8b:	62 62 fd 58 b8 a7 30 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    3d92:	0c 00 00 
    3d95:	62 62 fd 58 b8 6f 12 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x90]{1to8}
    3d9c:	62 62 fd 58 bc 77 38 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    3da3:	62 62 fd 58 bc 7f 38 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    3daa:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x13c6800]
    3db1:	68 3c 01 
    3db4:	62 f2 fd 58 b8 4f 12 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x90]{1to8}
    3dbb:	62 f2 fd 58 bc 57 38 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    3dc2:	62 f2 fd 58 b8 5f 3a 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    3dc9:	62 f2 fd 58 bc 67 38 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    3dd0:	62 f2 fd 58 b8 6f 6a 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x350]{1to8}
    3dd7:	62 f2 fd 58 bc 77 6c 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x360]{1to8}
    3dde:	62 f2 fd 58 b8 7f 6a 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x350]{1to8}
    3de5:	62 72 fd 58 bc 87 e0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    3dec:	04 00 00 
    3def:	62 72 fd 58 b8 8f f0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    3df6:	04 00 00 
    3df9:	62 72 fd 58 bc 97 e0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    3e00:	04 00 00 
    3e03:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x718]{1to8}
    3e0a:	07 00 00 
    3e0d:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    3e14:	06 00 00 
    3e17:	62 72 fd 58 bc af 08 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x708]{1to8}
    3e1e:	07 00 00 
    3e21:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x718]{1to8}
    3e28:	07 00 00 
    3e2b:	62 72 fd 58 b8 bf f8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    3e32:	06 00 00 
    3e35:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x708]{1to8}
    3e3c:	07 00 00 
    3e3f:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    3e46:	09 00 00 
    3e49:	62 e2 fd 58 b8 97 98 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x998]{1to8}
    3e50:	09 00 00 
    3e53:	62 e2 fd 58 bc 9f a8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    3e5a:	09 00 00 
    3e5d:	62 e2 fd 58 bc a7 b8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    3e64:	09 00 00 
    3e67:	62 e2 fd 58 b8 af 98 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x998]{1to8}
    3e6e:	09 00 00 
    3e71:	62 e2 fd 58 bc b7 a8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    3e78:	09 00 00 
    3e7b:	62 e2 fd 58 bc bf 58 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    3e82:	0c 00 00 
    3e85:	62 62 fd 58 b8 87 38 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    3e8c:	0c 00 00 
    3e8f:	62 62 fd 58 b8 8f 48 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    3e96:	0c 00 00 
    3e99:	62 62 fd 58 bc 97 58 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    3ea0:	0c 00 00 
    3ea3:	62 62 fd 58 b8 9f 38 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    3eaa:	0c 00 00 
    3ead:	62 62 fd 58 b8 a7 48 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    3eb4:	0c 00 00 
    3eb7:	62 62 fd 58 bc 6f 11 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x88]{1to8}
    3ebe:	62 62 fd 58 bc 77 39 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    3ec5:	62 62 fd 58 bc 7f 3b 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    3ecc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1424400]
    3ed3:	44 42 01 
    3ed6:	62 f2 fd 58 bc 4f 11 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x88]{1to8}
    3edd:	62 f2 fd 58 bc 57 3b 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    3ee4:	62 f2 fd 58 bc 5f 37 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    3eeb:	62 f2 fd 58 bc 67 39 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    3ef2:	62 f2 fd 58 b8 6f 6d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x368]{1to8}
    3ef9:	62 f2 fd 58 b8 77 69 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x348]{1to8}
    3f00:	62 f2 fd 58 bc 7f 6b 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x358]{1to8}
    3f07:	62 72 fd 58 bc 87 f8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    3f0e:	04 00 00 
    3f11:	62 72 fd 58 b8 8f d8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    3f18:	04 00 00 
    3f1b:	62 72 fd 58 b8 97 e8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    3f22:	04 00 00 
    3f25:	62 72 fd 58 bc 9f 20 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x720]{1to8}
    3f2c:	07 00 00 
    3f2f:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x740]{1to8}
    3f36:	07 00 00 
    3f39:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    3f40:	06 00 00 
    3f43:	62 72 fd 58 b8 b7 10 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x710]{1to8}
    3f4a:	07 00 00 
    3f4d:	62 72 fd 58 bc bf 00 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x700]{1to8}
    3f54:	07 00 00 
    3f57:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x738]{1to8}
    3f5e:	07 00 00 
    3f61:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    3f68:	09 00 00 
    3f6b:	62 e2 fd 58 bc 97 e0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    3f72:	09 00 00 
    3f75:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x990]{1to8}
    3f7c:	09 00 00 
    3f7f:	62 e2 fd 58 b8 a7 b0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    3f86:	09 00 00 
    3f89:	62 e2 fd 58 b8 af a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    3f90:	09 00 00 
    3f93:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    3f9a:	09 00 00 
    3f9d:	62 e2 fd 58 bc bf 60 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    3fa4:	0c 00 00 
    3fa7:	62 62 fd 58 b8 87 80 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    3fae:	0c 00 00 
    3fb1:	62 62 fd 58 b8 8f 30 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    3fb8:	0c 00 00 
    3fbb:	62 62 fd 58 b8 97 50 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    3fc2:	0c 00 00 
    3fc5:	62 62 fd 58 b8 9f 40 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    3fcc:	0c 00 00 
    3fcf:	62 62 fd 58 b8 a7 78 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    3fd6:	0c 00 00 
    3fd9:	62 62 fd 58 b8 6f 10 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x80]{1to8}
    3fe0:	62 62 fd 58 b8 77 36 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    3fe7:	62 62 fd 58 b8 7f 36 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    3fee:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1482000]
    3ff5:	20 48 01 
    3ff8:	62 f2 fd 58 b8 4f 10 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x80]{1to8}
    3fff:	62 f2 fd 58 b8 57 36 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    4006:	62 f2 fd 58 b8 5f 36 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    400d:	62 f2 fd 58 bc 67 3c 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    4014:	62 f2 fd 58 bc 6f 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x340]{1to8}
    401b:	62 f2 fd 58 bc 77 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x340]{1to8}
    4022:	62 f2 fd 58 b8 7f 6e 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x370]{1to8}
    4029:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    4030:	04 00 00 
    4033:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    403a:	04 00 00 
    403d:	62 72 fd 58 bc 97 00 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x500]{1to8}
    4044:	05 00 00 
    4047:	62 72 fd 58 b8 9f 28 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x728]{1to8}
    404e:	07 00 00 
    4051:	62 72 fd 58 b8 a7 e8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    4058:	06 00 00 
    405b:	62 72 fd 58 b8 af e8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    4062:	06 00 00 
    4065:	62 72 fd 58 b8 b7 30 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x730]{1to8}
    406c:	07 00 00 
    406f:	62 72 fd 58 b8 bf 30 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x730]{1to8}
    4076:	07 00 00 
    4079:	62 e2 fd 58 b8 87 28 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x728]{1to8}
    4080:	07 00 00 
    4083:	62 e2 fd 58 bc 8f c8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    408a:	09 00 00 
    408d:	62 e2 fd 58 b8 97 88 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x988]{1to8}
    4094:	09 00 00 
    4097:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x988]{1to8}
    409e:	09 00 00 
    40a1:	62 e2 fd 58 b8 a7 d0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    40a8:	09 00 00 
    40ab:	62 e2 fd 58 b8 af d0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    40b2:	09 00 00 
    40b5:	62 e2 fd 58 bc b7 c8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    40bc:	09 00 00 
    40bf:	62 e2 fd 58 bc bf 68 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    40c6:	0c 00 00 
    40c9:	62 62 fd 58 b8 87 28 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    40d0:	0c 00 00 
    40d3:	62 62 fd 58 b8 8f 28 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    40da:	0c 00 00 
    40dd:	62 62 fd 58 b8 97 70 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    40e4:	0c 00 00 
    40e7:	62 62 fd 58 b8 9f 70 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    40ee:	0c 00 00 
    40f1:	62 62 fd 58 bc a7 68 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    40f8:	0c 00 00 
    40fb:	62 62 fd 58 bc 6f 11 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x88]{1to8}
    4102:	62 62 fd 58 bc 77 3b 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    4109:	62 62 fd 58 bc 7f 37 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    4110:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x14dfc00]
    4117:	fc 4d 01 
    411a:	62 f2 fd 58 b8 4f 10 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x80]{1to8}
    4121:	62 f2 fd 58 bc 57 3c 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    4128:	62 f2 fd 58 b8 5f 36 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    412f:	62 f2 fd 58 b8 67 36 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    4136:	62 f2 fd 58 b8 6f 6e 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x370]{1to8}
    413d:	62 f2 fd 58 bc 77 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x340]{1to8}
    4144:	62 f2 fd 58 bc 7f 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x340]{1to8}
    414b:	62 72 fd 58 bc 87 00 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x500]{1to8}
    4152:	05 00 00 
    4155:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    415c:	04 00 00 
    415f:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    4166:	04 00 00 
    4169:	62 72 fd 58 b8 9f 30 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x730]{1to8}
    4170:	07 00 00 
    4173:	62 72 fd 58 b8 a7 30 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x730]{1to8}
    417a:	07 00 00 
    417d:	62 72 fd 58 b8 af 28 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x728]{1to8}
    4184:	07 00 00 
    4187:	62 72 fd 58 b8 b7 28 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x728]{1to8}
    418e:	07 00 00 
    4191:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    4198:	06 00 00 
    419b:	62 e2 fd 58 b8 87 e8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    41a2:	06 00 00 
    41a5:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    41ac:	09 00 00 
    41af:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    41b6:	09 00 00 
    41b9:	62 e2 fd 58 bc 9f c8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    41c0:	09 00 00 
    41c3:	62 e2 fd 58 bc a7 c8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    41ca:	09 00 00 
    41cd:	62 e2 fd 58 b8 af 88 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x988]{1to8}
    41d4:	09 00 00 
    41d7:	62 e2 fd 58 b8 b7 88 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x988]{1to8}
    41de:	09 00 00 
    41e1:	62 e2 fd 58 b8 bf 70 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    41e8:	0c 00 00 
    41eb:	62 62 fd 58 b8 87 70 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    41f2:	0c 00 00 
    41f5:	62 62 fd 58 bc 8f 68 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    41fc:	0c 00 00 
    41ff:	62 62 fd 58 bc 97 68 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    4206:	0c 00 00 
    4209:	62 62 fd 58 b8 9f 28 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    4210:	0c 00 00 
    4213:	62 62 fd 58 b8 a7 28 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    421a:	0c 00 00 
    421d:	62 62 fd 58 b8 6f 12 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x90]{1to8}
    4224:	62 62 fd 58 b8 77 3a 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    422b:	62 62 fd 58 bc 7f 38 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    4232:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x153d800]
    4239:	d8 53 01 
    423c:	62 f2 fd 58 bc 4f 11 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x88]{1to8}
    4243:	62 f2 fd 58 bc 57 37 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    424a:	62 f2 fd 58 bc 5f 3b 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    4251:	62 f2 fd 58 bc 67 39 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    4258:	62 f2 fd 58 b8 6f 69 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x348]{1to8}
    425f:	62 f2 fd 58 b8 77 6d 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x368]{1to8}
    4266:	62 f2 fd 58 bc 7f 6b 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x358]{1to8}
    426d:	62 72 fd 58 b8 87 d8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    4274:	04 00 00 
    4277:	62 72 fd 58 bc 8f f8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    427e:	04 00 00 
    4281:	62 72 fd 58 b8 97 e8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    4288:	04 00 00 
    428b:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x738]{1to8}
    4292:	07 00 00 
    4295:	62 72 fd 58 bc a7 f0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    429c:	06 00 00 
    429f:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x740]{1to8}
    42a6:	07 00 00 
    42a9:	62 72 fd 58 bc b7 00 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x700]{1to8}
    42b0:	07 00 00 
    42b3:	62 72 fd 58 b8 bf 10 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x710]{1to8}
    42ba:	07 00 00 
    42bd:	62 e2 fd 58 bc 87 20 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x720]{1to8}
    42c4:	07 00 00 
    42c7:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    42ce:	09 00 00 
    42d1:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x990]{1to8}
    42d8:	09 00 00 
    42db:	62 e2 fd 58 bc 9f e0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    42e2:	09 00 00 
    42e5:	62 e2 fd 58 b8 a7 a0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    42ec:	09 00 00 
    42ef:	62 e2 fd 58 b8 af b0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    42f6:	09 00 00 
    42f9:	62 e2 fd 58 b8 b7 c0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    4300:	09 00 00 
    4303:	62 e2 fd 58 b8 bf 78 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    430a:	0c 00 00 
    430d:	62 62 fd 58 b8 87 30 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    4314:	0c 00 00 
    4317:	62 62 fd 58 b8 8f 80 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    431e:	0c 00 00 
    4321:	62 62 fd 58 b8 97 40 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    4328:	0c 00 00 
    432b:	62 62 fd 58 b8 9f 50 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    4332:	0c 00 00 
    4335:	62 62 fd 58 bc a7 60 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    433c:	0c 00 00 
    433f:	62 62 fd 58 bc 6f 11 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x88]{1to8}
    4346:	62 62 fd 58 bc 77 37 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    434d:	62 62 fd 58 bc 7f 3b 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    4354:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x159b400]
    435b:	b4 59 01 
    435e:	62 f2 fd 58 bc 4f 11 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x88]{1to8}
    4365:	62 f2 fd 58 bc 57 3b 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    436c:	62 f2 fd 58 bc 5f 39 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    4373:	62 f2 fd 58 bc 67 37 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    437a:	62 f2 fd 58 b8 6f 6d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x368]{1to8}
    4381:	62 f2 fd 58 bc 77 6b 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x358]{1to8}
    4388:	62 f2 fd 58 b8 7f 69 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x348]{1to8}
    438f:	62 72 fd 58 bc 87 f8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    4396:	04 00 00 
    4399:	62 72 fd 58 b8 8f e8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    43a0:	04 00 00 
    43a3:	62 72 fd 58 b8 97 d8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    43aa:	04 00 00 
    43ad:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x740]{1to8}
    43b4:	07 00 00 
    43b7:	62 72 fd 58 bc a7 20 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x720]{1to8}
    43be:	07 00 00 
    43c1:	62 72 fd 58 b8 af 10 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x710]{1to8}
    43c8:	07 00 00 
    43cb:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    43d2:	06 00 00 
    43d5:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x738]{1to8}
    43dc:	07 00 00 
    43df:	62 e2 fd 58 bc 87 00 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x700]{1to8}
    43e6:	07 00 00 
    43e9:	62 e2 fd 58 bc 8f e0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    43f0:	09 00 00 
    43f3:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    43fa:	09 00 00 
    43fd:	62 e2 fd 58 b8 9f b0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    4404:	09 00 00 
    4407:	62 e2 fd 58 bc a7 90 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x990]{1to8}
    440e:	09 00 00 
    4411:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    4418:	09 00 00 
    441b:	62 e2 fd 58 b8 b7 a0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    4422:	09 00 00 
    4425:	62 e2 fd 58 b8 bf 80 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    442c:	0c 00 00 
    442f:	62 62 fd 58 bc 87 60 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    4436:	0c 00 00 
    4439:	62 62 fd 58 b8 8f 50 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    4440:	0c 00 00 
    4443:	62 62 fd 58 b8 97 30 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    444a:	0c 00 00 
    444d:	62 62 fd 58 b8 9f 78 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    4454:	0c 00 00 
    4457:	62 62 fd 58 b8 a7 40 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    445e:	0c 00 00 
    4461:	62 62 fd 58 b8 6f 10 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x80]{1to8}
    4468:	62 62 fd 58 b8 77 36 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    446f:	62 62 fd 58 bc 7f 3c 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    4476:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x15f9000]
    447d:	90 5f 01 
    4480:	62 f2 fd 58 bc 4f 13 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x98]{1to8}
    4487:	62 f2 fd 58 bc 57 3d 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    448e:	62 f2 fd 58 b8 5f 3f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    4495:	62 f2 fd 58 bc 67 45 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x228]{1to8}
    449c:	62 f2 fd 58 b8 6f 6f 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x378]{1to8}
    44a3:	62 f2 fd 58 bc 77 71 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x388]{1to8}
    44aa:	62 f2 fd 58 b8 7f 77 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    44b1:	62 72 fd 58 bc 87 08 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x508]{1to8}
    44b8:	05 00 00 
    44bb:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x518]{1to8}
    44c2:	05 00 00 
    44c5:	62 72 fd 58 bc 97 48 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x548]{1to8}
    44cc:	05 00 00 
    44cf:	62 72 fd 58 b8 9f 48 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x748]{1to8}
    44d6:	07 00 00 
    44d9:	62 72 fd 58 bc a7 88 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x788]{1to8}
    44e0:	07 00 00 
    44e3:	62 72 fd 58 bc af 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x770]{1to8}
    44ea:	07 00 00 
    44ed:	62 72 fd 58 b8 b7 b0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    44f4:	07 00 00 
    44f7:	62 72 fd 58 bc bf c0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    44fe:	07 00 00 
    4501:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x758]{1to8}
    4508:	07 00 00 
    450b:	62 e2 fd 58 bc 8f e8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    4512:	09 00 00 
    4515:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    451c:	0a 00 00 
    451f:	62 e2 fd 58 b8 9f 10 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    4526:	0a 00 00 
    4529:	62 e2 fd 58 bc a7 50 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    4530:	0a 00 00 
    4533:	62 e2 fd 58 b8 af 60 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    453a:	0a 00 00 
    453d:	62 e2 fd 58 b8 b7 f8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    4544:	09 00 00 
    4547:	62 e2 fd 58 bc bf 88 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    454e:	0c 00 00 
    4551:	62 62 fd 58 b8 87 c8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    4558:	0c 00 00 
    455b:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    4562:	0c 00 00 
    4565:	62 62 fd 58 bc 97 f0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    456c:	0c 00 00 
    456f:	62 62 fd 58 b8 9f 00 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    4576:	0d 00 00 
    4579:	62 62 fd 58 bc a7 98 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    4580:	0c 00 00 
    4583:	62 62 fd 58 b8 6f 16 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    458a:	62 62 fd 58 b8 77 48 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x240]{1to8}
    4591:	62 62 fd 58 bc 7f 41 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x208]{1to8}
    4598:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1656c00]
    459f:	6c 65 01 
    45a2:	62 f2 fd 58 b8 4f 14 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    45a9:	62 f2 fd 58 bc 57 3e 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    45b0:	62 f2 fd 58 b8 5f 44 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x220]{1to8}
    45b7:	62 f2 fd 58 b8 67 43 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x218]{1to8}
    45be:	62 f2 fd 58 b8 6f 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x380]{1to8}
    45c5:	62 f2 fd 58 bc 77 76 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    45cc:	62 f2 fd 58 bc 7f 75 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    45d3:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x510]{1to8}
    45da:	05 00 00 
    45dd:	62 72 fd 58 b8 8f 40 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x540]{1to8}
    45e4:	05 00 00 
    45e7:	62 72 fd 58 bc 97 38 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x538]{1to8}
    45ee:	05 00 00 
    45f1:	62 72 fd 58 b8 9f 50 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x750]{1to8}
    45f8:	07 00 00 
    45fb:	62 72 fd 58 b8 a7 e0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    4602:	07 00 00 
    4605:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    460c:	07 00 00 
    460f:	62 72 fd 58 bc b7 d0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    4616:	07 00 00 
    4619:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x780]{1to8}
    4620:	07 00 00 
    4623:	62 e2 fd 58 bc 87 a0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    462a:	07 00 00 
    462d:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    4634:	09 00 00 
    4637:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    463e:	0a 00 00 
    4641:	62 e2 fd 58 bc 9f 48 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    4648:	0a 00 00 
    464b:	62 e2 fd 58 bc a7 70 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    4652:	0a 00 00 
    4655:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    465c:	0a 00 00 
    465f:	62 e2 fd 58 b8 b7 40 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    4666:	0a 00 00 
    4669:	62 e2 fd 58 bc bf 90 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    4670:	0c 00 00 
    4673:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    467a:	0d 00 00 
    467d:	62 62 fd 58 b8 8f e8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    4684:	0c 00 00 
    4687:	62 62 fd 58 bc 97 10 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    468e:	0d 00 00 
    4691:	62 62 fd 58 b8 9f c0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    4698:	0c 00 00 
    469b:	62 62 fd 58 bc a7 e0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    46a2:	0c 00 00 
    46a5:	62 62 fd 58 bc 6f 13 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x98]{1to8}
    46ac:	62 62 fd 58 b8 77 3f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    46b3:	62 62 fd 58 bc 7f 3d 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    46ba:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x16b4800]
    46c1:	48 6b 01 
    46c4:	62 f2 fd 58 bc 4f 13 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x98]{1to8}
    46cb:	62 f2 fd 58 b8 57 3f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    46d2:	62 f2 fd 58 bc 5f 3d 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    46d9:	62 f2 fd 58 bc 67 45 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x228]{1to8}
    46e0:	62 f2 fd 58 bc 6f 71 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x388]{1to8}
    46e7:	62 f2 fd 58 b8 77 6f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x378]{1to8}
    46ee:	62 f2 fd 58 b8 7f 77 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    46f5:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x518]{1to8}
    46fc:	05 00 00 
    46ff:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x508]{1to8}
    4706:	05 00 00 
    4709:	62 72 fd 58 bc 97 48 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x548]{1to8}
    4710:	05 00 00 
    4713:	62 72 fd 58 bc 9f 58 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x758]{1to8}
    471a:	07 00 00 
    471d:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x770]{1to8}
    4724:	07 00 00 
    4727:	62 72 fd 58 bc af 88 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x788]{1to8}
    472e:	07 00 00 
    4731:	62 72 fd 58 bc b7 c0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    4738:	07 00 00 
    473b:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    4742:	07 00 00 
    4745:	62 e2 fd 58 b8 87 48 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x748]{1to8}
    474c:	07 00 00 
    474f:	62 e2 fd 58 b8 8f f8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    4756:	09 00 00 
    4759:	62 e2 fd 58 b8 97 10 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    4760:	0a 00 00 
    4763:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    476a:	0a 00 00 
    476d:	62 e2 fd 58 b8 a7 60 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    4774:	0a 00 00 
    4777:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    477e:	0a 00 00 
    4781:	62 e2 fd 58 bc b7 e8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    4788:	09 00 00 
    478b:	62 e2 fd 58 bc bf 98 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    4792:	0c 00 00 
    4795:	62 62 fd 58 bc 87 b0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    479c:	0c 00 00 
    479f:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    47a6:	0c 00 00 
    47a9:	62 62 fd 58 b8 97 00 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    47b0:	0d 00 00 
    47b3:	62 62 fd 58 bc 9f f0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    47ba:	0c 00 00 
    47bd:	62 62 fd 58 bc a7 88 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    47c4:	0c 00 00 
    47c7:	62 62 fd 58 b8 6f 14 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    47ce:	62 62 fd 58 bc 77 3e 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    47d5:	62 62 fd 58 b8 7f 44 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x220]{1to8}
    47dc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1712400]
    47e3:	24 71 01 
    47e6:	62 f2 fd 58 b8 4f 15 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    47ed:	62 f2 fd 58 bc 57 40 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x200]{1to8}
    47f4:	62 f2 fd 58 b8 5f 47 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x238]{1to8}
    47fb:	62 f2 fd 58 b8 67 42 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x210]{1to8}
    4802:	62 f2 fd 58 b8 6f 72 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x390]{1to8}
    4809:	62 f2 fd 58 bc 77 79 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    4810:	62 f2 fd 58 b8 7f 74 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    4817:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x520]{1to8}
    481e:	05 00 00 
    4821:	62 72 fd 58 b8 8f 58 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x558]{1to8}
    4828:	05 00 00 
    482b:	62 72 fd 58 b8 97 30 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x530]{1to8}
    4832:	05 00 00 
    4835:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x760]{1to8}
    483c:	07 00 00 
    483f:	62 72 fd 58 bc a7 d8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    4846:	07 00 00 
    4849:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    4850:	07 00 00 
    4853:	62 72 fd 58 bc b7 78 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x778]{1to8}
    485a:	07 00 00 
    485d:	62 72 fd 58 b8 bf 90 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x790]{1to8}
    4864:	07 00 00 
    4867:	62 e2 fd 58 bc 87 e8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    486e:	07 00 00 
    4871:	62 e2 fd 58 bc 8f 00 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    4878:	0a 00 00 
    487b:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    4882:	0a 00 00 
    4885:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    488c:	0a 00 00 
    488f:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    4896:	0a 00 00 
    4899:	62 e2 fd 58 bc af 30 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    48a0:	0a 00 00 
    48a3:	62 e2 fd 58 b8 b7 88 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    48aa:	0a 00 00 
    48ad:	62 e2 fd 58 b8 bf a0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    48b4:	0c 00 00 
    48b7:	62 62 fd 58 b8 87 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    48be:	0d 00 00 
    48c1:	62 62 fd 58 bc 8f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    48c8:	0d 00 00 
    48cb:	62 62 fd 58 bc 97 b8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    48d2:	0c 00 00 
    48d5:	62 62 fd 58 b8 9f d0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    48dc:	0c 00 00 
    48df:	62 62 fd 58 b8 a7 28 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    48e6:	0d 00 00 
    48e9:	62 62 fd 58 b8 6f 14 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    48f0:	62 62 fd 58 b8 77 43 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x218]{1to8}
    48f7:	62 62 fd 58 bc 7f 3e 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    48fe:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1770000]
    4905:	00 77 01 
    4908:	62 f2 fd 58 b8 4f 16 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    490f:	62 f2 fd 58 bc 57 41 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x208]{1to8}
    4916:	62 f2 fd 58 b8 5f 48 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x240]{1to8}
    491d:	62 f2 fd 58 b8 67 46 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x230]{1to8}
    4924:	62 f2 fd 58 b8 6f 73 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x398]{1to8}
    492b:	62 f2 fd 58 bc 77 7a 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    4932:	62 f2 fd 58 b8 7f 78 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    4939:	62 72 fd 58 bc 87 28 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x528]{1to8}
    4940:	05 00 00 
    4943:	62 72 fd 58 b8 8f 60 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x560]{1to8}
    494a:	05 00 00 
    494d:	62 72 fd 58 bc 97 50 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x550]{1to8}
    4954:	05 00 00 
    4957:	62 72 fd 58 b8 9f 68 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x768]{1to8}
    495e:	07 00 00 
    4961:	62 72 fd 58 bc a7 98 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x798]{1to8}
    4968:	07 00 00 
    496b:	62 72 fd 58 b8 af 00 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x800]{1to8}
    4972:	08 00 00 
    4975:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    497c:	07 00 00 
    497f:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    4986:	07 00 00 
    4989:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    4990:	07 00 00 
    4993:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    499a:	0a 00 00 
    499d:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    49a4:	0a 00 00 
    49a7:	62 e2 fd 58 bc 9f a0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    49ae:	0a 00 00 
    49b1:	62 e2 fd 58 bc a7 58 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    49b8:	0a 00 00 
    49bb:	62 e2 fd 58 b8 af 68 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    49c2:	0a 00 00 
    49c5:	62 e2 fd 58 bc b7 90 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    49cc:	0a 00 00 
    49cf:	62 e2 fd 58 bc bf a8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    49d6:	0c 00 00 
    49d9:	62 62 fd 58 b8 87 d8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    49e0:	0c 00 00 
    49e3:	62 62 fd 58 bc 8f 40 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    49ea:	0d 00 00 
    49ed:	62 62 fd 58 bc 97 f8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    49f4:	0c 00 00 
    49f7:	62 62 fd 58 b8 9f 08 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    49fe:	0d 00 00 
    4a01:	62 62 fd 58 b8 a7 30 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    4a08:	0d 00 00 
    4a0b:	62 62 fd 58 b8 6f 14 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    4a12:	62 62 fd 58 b8 77 44 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x220]{1to8}
    4a19:	62 62 fd 58 bc 7f 3e 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    4a20:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x17cdc00]
    4a27:	dc 7c 01 
    4a2a:	62 f2 fd 58 bc 4f 13 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x98]{1to8}
    4a31:	62 f2 fd 58 b8 57 3f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    4a38:	62 f2 fd 58 bc 5f 45 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x228]{1to8}
    4a3f:	62 f2 fd 58 bc 67 3d 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    4a46:	62 f2 fd 58 bc 6f 71 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x388]{1to8}
    4a4d:	62 f2 fd 58 b8 77 77 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    4a54:	62 f2 fd 58 b8 7f 6f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x378]{1to8}
    4a5b:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x518]{1to8}
    4a62:	05 00 00 
    4a65:	62 72 fd 58 bc 8f 48 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x548]{1to8}
    4a6c:	05 00 00 
    4a6f:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x508]{1to8}
    4a76:	05 00 00 
    4a79:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x770]{1to8}
    4a80:	07 00 00 
    4a83:	62 72 fd 58 bc a7 58 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x758]{1to8}
    4a8a:	07 00 00 
    4a8d:	62 72 fd 58 bc af c0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    4a94:	07 00 00 
    4a97:	62 72 fd 58 bc b7 88 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x788]{1to8}
    4a9e:	07 00 00 
    4aa1:	62 72 fd 58 b8 bf 48 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x748]{1to8}
    4aa8:	07 00 00 
    4aab:	62 e2 fd 58 b8 87 b0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    4ab2:	07 00 00 
    4ab5:	62 e2 fd 58 b8 8f 10 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    4abc:	0a 00 00 
    4abf:	62 e2 fd 58 b8 97 f8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    4ac6:	09 00 00 
    4ac9:	62 e2 fd 58 b8 9f 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    4ad0:	0a 00 00 
    4ad3:	62 e2 fd 58 b8 a7 28 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    4ada:	0a 00 00 
    4add:	62 e2 fd 58 bc af e8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    4ae4:	09 00 00 
    4ae7:	62 e2 fd 58 bc b7 50 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    4aee:	0a 00 00 
    4af1:	62 e2 fd 58 bc bf b0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    4af8:	0c 00 00 
    4afb:	62 62 fd 58 bc 87 98 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    4b02:	0c 00 00 
    4b05:	62 62 fd 58 b8 8f 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    4b0c:	0d 00 00 
    4b0f:	62 62 fd 58 b8 97 c8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    4b16:	0c 00 00 
    4b19:	62 62 fd 58 bc 9f 88 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    4b20:	0c 00 00 
    4b23:	62 62 fd 58 bc a7 f0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    4b2a:	0c 00 00 
    4b2d:	62 62 fd 58 b8 6f 14 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    4b34:	62 62 fd 58 bc 77 3e 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    4b3b:	62 62 fd 58 b8 7f 43 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x218]{1to8}
    4b42:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x182b800]
    4b49:	b8 82 01 
    4b4c:	62 f2 fd 58 b8 4f 15 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    4b53:	62 f2 fd 58 b8 57 42 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x210]{1to8}
    4b5a:	62 f2 fd 58 b8 5f 47 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x238]{1to8}
    4b61:	62 f2 fd 58 bc 67 40 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x200]{1to8}
    4b68:	62 f2 fd 58 b8 6f 74 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    4b6f:	62 f2 fd 58 bc 77 79 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    4b76:	62 f2 fd 58 b8 7f 72 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x390]{1to8}
    4b7d:	62 72 fd 58 b8 87 30 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x530]{1to8}
    4b84:	05 00 00 
    4b87:	62 72 fd 58 b8 8f 58 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x558]{1to8}
    4b8e:	05 00 00 
    4b91:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x520]{1to8}
    4b98:	05 00 00 
    4b9b:	62 72 fd 58 bc 9f 78 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x778]{1to8}
    4ba2:	07 00 00 
    4ba5:	62 72 fd 58 b8 a7 90 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x790]{1to8}
    4bac:	07 00 00 
    4baf:	62 72 fd 58 bc af e8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    4bb6:	07 00 00 
    4bb9:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x760]{1to8}
    4bc0:	07 00 00 
    4bc3:	62 72 fd 58 bc bf d8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    4bca:	07 00 00 
    4bcd:	62 e2 fd 58 b8 87 f8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    4bd4:	07 00 00 
    4bd7:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    4bde:	0a 00 00 
    4be1:	62 e2 fd 58 bc 97 30 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    4be8:	0a 00 00 
    4beb:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    4bf2:	0a 00 00 
    4bf5:	62 e2 fd 58 bc a7 00 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    4bfc:	0a 00 00 
    4bff:	62 e2 fd 58 b8 af 78 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    4c06:	0a 00 00 
    4c09:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    4c10:	0a 00 00 
    4c13:	62 e2 fd 58 bc bf b8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    4c1a:	0c 00 00 
    4c1d:	62 62 fd 58 b8 87 d0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    4c24:	0c 00 00 
    4c27:	62 62 fd 58 b8 8f 28 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    4c2e:	0d 00 00 
    4c31:	62 62 fd 58 b8 97 a0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    4c38:	0c 00 00 
    4c3b:	62 62 fd 58 b8 9f 18 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    4c42:	0d 00 00 
    4c45:	62 62 fd 58 bc a7 38 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    4c4c:	0d 00 00 
    4c4f:	62 62 fd 58 b8 6f 16 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    4c56:	62 62 fd 58 b8 77 46 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x230]{1to8}
    4c5d:	62 62 fd 58 b8 7f 48 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x240]{1to8}
    4c64:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1889400]
    4c6b:	94 88 01 
    4c6e:	62 f2 fd 58 b8 4f 14 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    4c75:	62 f2 fd 58 b8 57 43 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x218]{1to8}
    4c7c:	62 f2 fd 58 bc 5f 3e 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    4c83:	62 f2 fd 58 b8 67 44 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x220]{1to8}
    4c8a:	62 f2 fd 58 bc 6f 75 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    4c91:	62 f2 fd 58 b8 77 70 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x380]{1to8}
    4c98:	62 f2 fd 58 bc 7f 76 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    4c9f:	62 72 fd 58 bc 87 38 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x538]{1to8}
    4ca6:	05 00 00 
    4ca9:	62 72 fd 58 bc 8f 10 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x510]{1to8}
    4cb0:	05 00 00 
    4cb3:	62 72 fd 58 b8 97 40 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x540]{1to8}
    4cba:	05 00 00 
    4cbd:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x780]{1to8}
    4cc4:	07 00 00 
    4cc7:	62 72 fd 58 bc a7 d0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    4cce:	07 00 00 
    4cd1:	62 72 fd 58 b8 af 50 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x750]{1to8}
    4cd8:	07 00 00 
    4cdb:	62 72 fd 58 bc b7 a0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    4ce2:	07 00 00 
    4ce5:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    4cec:	07 00 00 
    4cef:	62 e2 fd 58 b8 87 e0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    4cf6:	07 00 00 
    4cf9:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    4d00:	0a 00 00 
    4d03:	62 e2 fd 58 bc 97 70 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    4d0a:	0a 00 00 
    4d0d:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    4d14:	09 00 00 
    4d17:	62 e2 fd 58 b8 a7 40 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    4d1e:	0a 00 00 
    4d21:	62 e2 fd 58 bc af 48 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    4d28:	0a 00 00 
    4d2b:	62 e2 fd 58 bc b7 80 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    4d32:	0a 00 00 
    4d35:	62 e2 fd 58 b8 bf c0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    4d3c:	0c 00 00 
    4d3f:	62 62 fd 58 bc 87 10 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    4d46:	0d 00 00 
    4d49:	62 62 fd 58 bc 8f 90 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    4d50:	0c 00 00 
    4d53:	62 62 fd 58 bc 97 e0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    4d5a:	0c 00 00 
    4d5d:	62 62 fd 58 b8 9f e8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    4d64:	0c 00 00 
    4d67:	62 62 fd 58 b8 a7 20 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    4d6e:	0d 00 00 
    4d71:	62 62 fd 58 b8 6f 15 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    4d78:	62 62 fd 58 bc 77 40 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x200]{1to8}
    4d7f:	62 62 fd 58 b8 7f 47 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x238]{1to8}
    4d86:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x18e7000]
    4d8d:	70 8e 01 
    4d90:	62 f2 fd 58 bc 4f 13 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x98]{1to8}
    4d97:	62 f2 fd 58 bc 57 3d 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    4d9e:	62 f2 fd 58 bc 5f 45 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x228]{1to8}
    4da5:	62 f2 fd 58 b8 67 3f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    4dac:	62 f2 fd 58 b8 6f 6f 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x378]{1to8}
    4db3:	62 f2 fd 58 b8 77 77 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    4dba:	62 f2 fd 58 bc 7f 71 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x388]{1to8}
    4dc1:	62 72 fd 58 bc 87 08 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x508]{1to8}
    4dc8:	05 00 00 
    4dcb:	62 72 fd 58 bc 8f 48 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x548]{1to8}
    4dd2:	05 00 00 
    4dd5:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x518]{1to8}
    4ddc:	05 00 00 
    4ddf:	62 72 fd 58 bc 9f 88 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x788]{1to8}
    4de6:	07 00 00 
    4de9:	62 72 fd 58 b8 a7 48 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x748]{1to8}
    4df0:	07 00 00 
    4df3:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    4dfa:	07 00 00 
    4dfd:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x770]{1to8}
    4e04:	07 00 00 
    4e07:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x758]{1to8}
    4e0e:	07 00 00 
    4e11:	62 e2 fd 58 bc 87 c0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    4e18:	07 00 00 
    4e1b:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    4e22:	0a 00 00 
    4e25:	62 e2 fd 58 bc 97 e8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    4e2c:	09 00 00 
    4e2f:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    4e36:	0a 00 00 
    4e39:	62 e2 fd 58 b8 a7 10 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    4e40:	0a 00 00 
    4e43:	62 e2 fd 58 b8 af f8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    4e4a:	09 00 00 
    4e4d:	62 e2 fd 58 b8 b7 60 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    4e54:	0a 00 00 
    4e57:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    4e5e:	0c 00 00 
    4e61:	62 62 fd 58 bc 87 88 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    4e68:	0c 00 00 
    4e6b:	62 62 fd 58 bc 8f f0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    4e72:	0c 00 00 
    4e75:	62 62 fd 58 bc 97 b0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    4e7c:	0c 00 00 
    4e7f:	62 62 fd 58 bc 9f 98 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    4e86:	0c 00 00 
    4e89:	62 62 fd 58 b8 a7 00 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    4e90:	0d 00 00 
    4e93:	62 62 fd 58 b8 6f 16 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    4e9a:	62 62 fd 58 b8 77 48 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x240]{1to8}
    4ea1:	62 62 fd 58 b8 7f 46 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x230]{1to8}
    4ea8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1944c00]
    4eaf:	4c 94 01 
    4eb2:	62 f2 fd 58 b8 4f 15 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    4eb9:	62 f2 fd 58 b8 57 42 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x210]{1to8}
    4ec0:	62 f2 fd 58 bc 5f 40 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x200]{1to8}
    4ec7:	62 f2 fd 58 b8 67 47 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x238]{1to8}
    4ece:	62 f2 fd 58 b8 6f 74 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    4ed5:	62 f2 fd 58 b8 77 72 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x390]{1to8}
    4edc:	62 f2 fd 58 bc 7f 79 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    4ee3:	62 72 fd 58 b8 87 30 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x530]{1to8}
    4eea:	05 00 00 
    4eed:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x520]{1to8}
    4ef4:	05 00 00 
    4ef7:	62 72 fd 58 b8 97 58 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x558]{1to8}
    4efe:	05 00 00 
    4f01:	62 72 fd 58 b8 9f 90 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x790]{1to8}
    4f08:	07 00 00 
    4f0b:	62 72 fd 58 bc a7 78 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x778]{1to8}
    4f12:	07 00 00 
    4f15:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x760]{1to8}
    4f1c:	07 00 00 
    4f1f:	62 72 fd 58 bc b7 e8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    4f26:	07 00 00 
    4f29:	62 72 fd 58 b8 bf f8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    4f30:	07 00 00 
    4f33:	62 e2 fd 58 bc 87 d8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    4f3a:	07 00 00 
    4f3d:	62 e2 fd 58 bc 8f 30 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    4f44:	0a 00 00 
    4f47:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    4f4e:	0a 00 00 
    4f51:	62 e2 fd 58 bc 9f 00 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    4f58:	0a 00 00 
    4f5b:	62 e2 fd 58 b8 a7 88 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    4f62:	0a 00 00 
    4f65:	62 e2 fd 58 bc af 98 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    4f6c:	0a 00 00 
    4f6f:	62 e2 fd 58 b8 b7 78 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    4f76:	0a 00 00 
    4f79:	62 e2 fd 58 b8 bf d0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    4f80:	0c 00 00 
    4f83:	62 62 fd 58 bc 87 b8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    4f8a:	0c 00 00 
    4f8d:	62 62 fd 58 b8 8f a0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    4f94:	0c 00 00 
    4f97:	62 62 fd 58 b8 97 28 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    4f9e:	0d 00 00 
    4fa1:	62 62 fd 58 bc 9f 38 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    4fa8:	0d 00 00 
    4fab:	62 62 fd 58 b8 a7 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    4fb2:	0d 00 00 
    4fb5:	62 62 fd 58 b8 6f 16 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    4fbc:	62 62 fd 58 b8 77 46 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x230]{1to8}
    4fc3:	62 62 fd 58 bc 7f 41 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x208]{1to8}
    4fca:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x19a2800]
    4fd1:	28 9a 01 
    4fd4:	62 f2 fd 58 b8 4f 16 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    4fdb:	62 f2 fd 58 bc 57 41 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x208]{1to8}
    4fe2:	62 f2 fd 58 b8 5f 46 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x230]{1to8}
    4fe9:	62 f2 fd 58 b8 67 48 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x240]{1to8}
    4ff0:	62 f2 fd 58 b8 6f 73 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x398]{1to8}
    4ff7:	62 f2 fd 58 b8 77 78 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    4ffe:	62 f2 fd 58 bc 7f 7a 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    5005:	62 72 fd 58 bc 87 28 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x528]{1to8}
    500c:	05 00 00 
    500f:	62 72 fd 58 bc 8f 50 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x550]{1to8}
    5016:	05 00 00 
    5019:	62 72 fd 58 b8 97 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x560]{1to8}
    5020:	05 00 00 
    5023:	62 72 fd 58 bc 9f 98 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x798]{1to8}
    502a:	07 00 00 
    502d:	62 72 fd 58 b8 a7 68 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x768]{1to8}
    5034:	07 00 00 
    5037:	62 72 fd 58 bc af b8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    503e:	07 00 00 
    5041:	62 72 fd 58 b8 b7 00 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x800]{1to8}
    5048:	08 00 00 
    504b:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    5052:	07 00 00 
    5055:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    505c:	07 00 00 
    505f:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    5066:	0a 00 00 
    5069:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    5070:	0a 00 00 
    5073:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    507a:	0a 00 00 
    507d:	62 e2 fd 58 bc a7 a0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    5084:	0a 00 00 
    5087:	62 e2 fd 58 bc af 90 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    508e:	0a 00 00 
    5091:	62 e2 fd 58 b8 b7 68 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    5098:	0a 00 00 
    509b:	62 e2 fd 58 b8 bf d8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    50a2:	0c 00 00 
    50a5:	62 62 fd 58 bc 87 a8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    50ac:	0c 00 00 
    50af:	62 62 fd 58 bc 8f f8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    50b6:	0c 00 00 
    50b9:	62 62 fd 58 bc 97 40 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    50c0:	0d 00 00 
    50c3:	62 62 fd 58 b8 9f 30 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    50ca:	0d 00 00 
    50cd:	62 62 fd 58 b8 a7 08 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    50d4:	0d 00 00 
    50d7:	62 62 fd 58 b8 6f 14 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    50de:	62 62 fd 58 b8 77 44 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x220]{1to8}
    50e5:	62 62 fd 58 b8 7f 43 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x218]{1to8}
    50ec:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1a00400]
    50f3:	04 a0 01 
    50f6:	62 f2 fd 58 b8 4f 14 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    50fd:	62 f2 fd 58 b8 57 44 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x220]{1to8}
    5104:	62 f2 fd 58 bc 5f 3e 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    510b:	62 f2 fd 58 b8 67 43 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x218]{1to8}
    5112:	62 f2 fd 58 bc 6f 76 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    5119:	62 f2 fd 58 b8 77 70 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x380]{1to8}
    5120:	62 f2 fd 58 bc 7f 75 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    5127:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x540]{1to8}
    512e:	05 00 00 
    5131:	62 72 fd 58 bc 8f 10 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x510]{1to8}
    5138:	05 00 00 
    513b:	62 72 fd 58 bc 97 38 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x538]{1to8}
    5142:	05 00 00 
    5145:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    514c:	07 00 00 
    514f:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    5156:	07 00 00 
    5159:	62 72 fd 58 b8 af e0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    5160:	07 00 00 
    5163:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x780]{1to8}
    516a:	07 00 00 
    516d:	62 72 fd 58 bc bf d0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    5174:	07 00 00 
    5177:	62 e2 fd 58 b8 87 50 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x750]{1to8}
    517e:	07 00 00 
    5181:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    5188:	0a 00 00 
    518b:	62 e2 fd 58 bc 97 48 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    5192:	0a 00 00 
    5195:	62 e2 fd 58 bc 9f 80 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    519c:	0a 00 00 
    519f:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    51a6:	0a 00 00 
    51a9:	62 e2 fd 58 bc af 70 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    51b0:	0a 00 00 
    51b3:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    51ba:	09 00 00 
    51bd:	62 e2 fd 58 bc bf e0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    51c4:	0c 00 00 
    51c7:	62 62 fd 58 b8 87 e8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    51ce:	0c 00 00 
    51d1:	62 62 fd 58 b8 8f 20 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    51d8:	0d 00 00 
    51db:	62 62 fd 58 b8 97 c0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    51e2:	0c 00 00 
    51e5:	62 62 fd 58 bc 9f 10 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    51ec:	0d 00 00 
    51ef:	62 62 fd 58 bc a7 90 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    51f6:	0c 00 00 
    51f9:	62 62 fd 58 b8 6f 16 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    5200:	62 62 fd 58 bc 77 41 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x208]{1to8}
    5207:	62 62 fd 58 b8 7f 48 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x240]{1to8}
    520e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1a5e000]
    5215:	e0 a5 01 
    5218:	62 f2 fd 58 b8 4f 14 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    521f:	62 f2 fd 58 b8 57 44 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x220]{1to8}
    5226:	62 f2 fd 58 b8 5f 43 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x218]{1to8}
    522d:	62 f2 fd 58 bc 67 3e 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    5234:	62 f2 fd 58 bc 6f 76 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    523b:	62 f2 fd 58 bc 77 75 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    5242:	62 f2 fd 58 b8 7f 70 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x380]{1to8}
    5249:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x540]{1to8}
    5250:	05 00 00 
    5253:	62 72 fd 58 bc 8f 38 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x538]{1to8}
    525a:	05 00 00 
    525d:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x510]{1to8}
    5264:	05 00 00 
    5267:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    526e:	07 00 00 
    5271:	62 72 fd 58 bc a7 a0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    5278:	07 00 00 
    527b:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x780]{1to8}
    5282:	07 00 00 
    5285:	62 72 fd 58 b8 b7 e0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    528c:	07 00 00 
    528f:	62 72 fd 58 b8 bf 50 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x750]{1to8}
    5296:	07 00 00 
    5299:	62 e2 fd 58 bc 87 d0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    52a0:	07 00 00 
    52a3:	62 e2 fd 58 bc 8f 48 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    52aa:	0a 00 00 
    52ad:	62 e2 fd 58 b8 97 40 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    52b4:	0a 00 00 
    52b7:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    52be:	0a 00 00 
    52c1:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    52c8:	0a 00 00 
    52cb:	62 e2 fd 58 bc af f0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    52d2:	09 00 00 
    52d5:	62 e2 fd 58 bc b7 70 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    52dc:	0a 00 00 
    52df:	62 e2 fd 58 b8 bf e8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    52e6:	0c 00 00 
    52e9:	62 62 fd 58 bc 87 e0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    52f0:	0c 00 00 
    52f3:	62 62 fd 58 b8 8f c0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    52fa:	0c 00 00 
    52fd:	62 62 fd 58 b8 97 20 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    5304:	0d 00 00 
    5307:	62 62 fd 58 bc 9f 90 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    530e:	0c 00 00 
    5311:	62 62 fd 58 bc a7 10 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    5318:	0d 00 00 
    531b:	62 62 fd 58 b8 6f 16 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    5322:	62 62 fd 58 bc 77 41 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x208]{1to8}
    5329:	62 62 fd 58 b8 7f 46 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x230]{1to8}
    5330:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1abbc00]
    5337:	bc ab 01 
    533a:	62 f2 fd 58 bc 4f 13 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x98]{1to8}
    5341:	62 f2 fd 58 bc 57 45 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x228]{1to8}
    5348:	62 f2 fd 58 b8 5f 3f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    534f:	62 f2 fd 58 bc 67 3d 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    5356:	62 f2 fd 58 b8 6f 77 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    535d:	62 f2 fd 58 bc 77 71 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x388]{1to8}
    5364:	62 f2 fd 58 b8 7f 6f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x378]{1to8}
    536b:	62 72 fd 58 bc 87 48 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x548]{1to8}
    5372:	05 00 00 
    5375:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x518]{1to8}
    537c:	05 00 00 
    537f:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x508]{1to8}
    5386:	05 00 00 
    5389:	62 72 fd 58 b8 9f b0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    5390:	07 00 00 
    5393:	62 72 fd 58 bc a7 c0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    539a:	07 00 00 
    539d:	62 72 fd 58 bc af 58 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x758]{1to8}
    53a4:	07 00 00 
    53a7:	62 72 fd 58 b8 b7 48 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x748]{1to8}
    53ae:	07 00 00 
    53b1:	62 72 fd 58 bc bf 88 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x788]{1to8}
    53b8:	07 00 00 
    53bb:	62 e2 fd 58 bc 87 70 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x770]{1to8}
    53c2:	07 00 00 
    53c5:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    53cc:	0a 00 00 
    53cf:	62 e2 fd 58 b8 97 60 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    53d6:	0a 00 00 
    53d9:	62 e2 fd 58 b8 9f f8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    53e0:	09 00 00 
    53e3:	62 e2 fd 58 bc a7 e8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    53ea:	09 00 00 
    53ed:	62 e2 fd 58 b8 af 28 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    53f4:	0a 00 00 
    53f7:	62 e2 fd 58 b8 b7 10 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    53fe:	0a 00 00 
    5401:	62 e2 fd 58 bc bf f0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    5408:	0c 00 00 
    540b:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    5412:	0d 00 00 
    5415:	62 62 fd 58 bc 8f 98 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    541c:	0c 00 00 
    541f:	62 62 fd 58 bc 97 88 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    5426:	0c 00 00 
    5429:	62 62 fd 58 b8 9f c8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    5430:	0c 00 00 
    5433:	62 62 fd 58 bc a7 b0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    543a:	0c 00 00 
    543d:	62 62 fd 58 b8 6f 15 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    5444:	62 62 fd 58 b8 77 47 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x238]{1to8}
    544b:	62 62 fd 58 bc 7f 40 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x200]{1to8}
    5452:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b19800]
    5459:	98 b1 01 
    545c:	62 f2 fd 58 b8 4f 16 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    5463:	62 f2 fd 58 b8 57 46 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x230]{1to8}
    546a:	62 f2 fd 58 b8 5f 48 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x240]{1to8}
    5471:	62 f2 fd 58 bc 67 41 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x208]{1to8}
    5478:	62 f2 fd 58 b8 6f 78 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    547f:	62 f2 fd 58 bc 77 7a 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    5486:	62 f2 fd 58 b8 7f 73 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x398]{1to8}
    548d:	62 72 fd 58 bc 87 50 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x550]{1to8}
    5494:	05 00 00 
    5497:	62 72 fd 58 b8 8f 60 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x560]{1to8}
    549e:	05 00 00 
    54a1:	62 72 fd 58 bc 97 28 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x528]{1to8}
    54a8:	05 00 00 
    54ab:	62 72 fd 58 bc 9f b8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    54b2:	07 00 00 
    54b5:	62 72 fd 58 b8 a7 c8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    54bc:	07 00 00 
    54bf:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    54c6:	07 00 00 
    54c9:	62 72 fd 58 b8 b7 68 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x768]{1to8}
    54d0:	07 00 00 
    54d3:	62 72 fd 58 bc bf 98 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x798]{1to8}
    54da:	07 00 00 
    54dd:	62 e2 fd 58 b8 87 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x800]{1to8}
    54e4:	08 00 00 
    54e7:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    54ee:	0a 00 00 
    54f1:	62 e2 fd 58 b8 97 68 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    54f8:	0a 00 00 
    54fb:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    5502:	0a 00 00 
    5505:	62 e2 fd 58 bc a7 08 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    550c:	0a 00 00 
    550f:	62 e2 fd 58 b8 af 38 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    5516:	0a 00 00 
    5519:	62 e2 fd 58 bc b7 a0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    5520:	0a 00 00 
    5523:	62 e2 fd 58 bc bf f8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    552a:	0c 00 00 
    552d:	62 62 fd 58 b8 87 08 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    5534:	0d 00 00 
    5537:	62 62 fd 58 b8 8f 30 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    553e:	0d 00 00 
    5541:	62 62 fd 58 bc 97 a8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    5548:	0c 00 00 
    554b:	62 62 fd 58 b8 9f d8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    5552:	0c 00 00 
    5555:	62 62 fd 58 bc a7 40 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    555c:	0d 00 00 
    555f:	62 62 fd 58 b8 6f 15 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    5566:	62 62 fd 58 b8 77 42 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x210]{1to8}
    556d:	62 62 fd 58 b8 7f 47 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x238]{1to8}
    5574:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b77400]
    557b:	74 b7 01 
    557e:	62 f2 fd 58 bc 4f 13 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x98]{1to8}
    5585:	62 f2 fd 58 bc 57 45 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x228]{1to8}
    558c:	62 f2 fd 58 bc 5f 3d 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    5593:	62 f2 fd 58 b8 67 3f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    559a:	62 f2 fd 58 b8 6f 77 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    55a1:	62 f2 fd 58 b8 77 6f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x378]{1to8}
    55a8:	62 f2 fd 58 bc 7f 71 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x388]{1to8}
    55af:	62 72 fd 58 bc 87 48 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x548]{1to8}
    55b6:	05 00 00 
    55b9:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x508]{1to8}
    55c0:	05 00 00 
    55c3:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x518]{1to8}
    55ca:	05 00 00 
    55cd:	62 72 fd 58 bc 9f c0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    55d4:	07 00 00 
    55d7:	62 72 fd 58 b8 a7 b0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    55de:	07 00 00 
    55e1:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x748]{1to8}
    55e8:	07 00 00 
    55eb:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x758]{1to8}
    55f2:	07 00 00 
    55f5:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x770]{1to8}
    55fc:	07 00 00 
    55ff:	62 e2 fd 58 bc 87 88 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x788]{1to8}
    5606:	07 00 00 
    5609:	62 e2 fd 58 b8 8f 60 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    5610:	0a 00 00 
    5613:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    561a:	0a 00 00 
    561d:	62 e2 fd 58 bc 9f e8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    5624:	09 00 00 
    5627:	62 e2 fd 58 b8 a7 f8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    562e:	09 00 00 
    5631:	62 e2 fd 58 b8 af 10 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    5638:	0a 00 00 
    563b:	62 e2 fd 58 b8 b7 28 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    5642:	0a 00 00 
    5645:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    564c:	0d 00 00 
    564f:	62 62 fd 58 bc 87 f0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    5656:	0c 00 00 
    5659:	62 62 fd 58 bc 8f 88 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    5660:	0c 00 00 
    5663:	62 62 fd 58 bc 97 98 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    566a:	0c 00 00 
    566d:	62 62 fd 58 bc 9f b0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    5674:	0c 00 00 
    5677:	62 62 fd 58 b8 a7 c8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    567e:	0c 00 00 
    5681:	62 62 fd 58 b8 6f 15 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    5688:	62 62 fd 58 b8 77 47 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x238]{1to8}
    568f:	62 62 fd 58 b8 7f 42 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x210]{1to8}
    5696:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1bd5000]
    569d:	50 bd 01 
    56a0:	62 f2 fd 58 b8 4f 16 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    56a7:	62 f2 fd 58 b8 57 46 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x230]{1to8}
    56ae:	62 f2 fd 58 bc 5f 41 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x208]{1to8}
    56b5:	62 f2 fd 58 b8 67 48 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x240]{1to8}
    56bc:	62 f2 fd 58 b8 6f 78 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    56c3:	62 f2 fd 58 b8 77 73 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x398]{1to8}
    56ca:	62 f2 fd 58 bc 7f 7a 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    56d1:	62 72 fd 58 bc 87 50 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x550]{1to8}
    56d8:	05 00 00 
    56db:	62 72 fd 58 bc 8f 28 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x528]{1to8}
    56e2:	05 00 00 
    56e5:	62 72 fd 58 b8 97 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x560]{1to8}
    56ec:	05 00 00 
    56ef:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    56f6:	07 00 00 
    56f9:	62 72 fd 58 bc a7 b8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    5700:	07 00 00 
    5703:	62 72 fd 58 b8 af 68 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x768]{1to8}
    570a:	07 00 00 
    570d:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    5714:	07 00 00 
    5717:	62 72 fd 58 b8 bf 00 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x800]{1to8}
    571e:	08 00 00 
    5721:	62 e2 fd 58 bc 87 98 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x798]{1to8}
    5728:	07 00 00 
    572b:	62 e2 fd 58 b8 8f 68 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    5732:	0a 00 00 
    5735:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    573c:	0a 00 00 
    573f:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    5746:	0a 00 00 
    5749:	62 e2 fd 58 bc a7 90 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    5750:	0a 00 00 
    5753:	62 e2 fd 58 bc af a0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    575a:	0a 00 00 
    575d:	62 e2 fd 58 b8 b7 38 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    5764:	0a 00 00 
    5767:	62 e2 fd 58 b8 bf 08 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    576e:	0d 00 00 
    5771:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    5778:	0c 00 00 
    577b:	62 62 fd 58 bc 8f a8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    5782:	0c 00 00 
    5785:	62 62 fd 58 b8 97 30 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    578c:	0d 00 00 
    578f:	62 62 fd 58 bc 9f 40 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    5796:	0d 00 00 
    5799:	62 62 fd 58 b8 a7 d8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    57a0:	0c 00 00 
    57a3:	62 62 fd 58 b8 6f 15 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    57aa:	62 62 fd 58 b8 77 42 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x210]{1to8}
    57b1:	62 62 fd 58 bc 7f 40 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x200]{1to8}
    57b8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1c32c00]
    57bf:	2c c3 01 
    57c2:	62 f2 fd 58 b8 4f 14 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    57c9:	62 f2 fd 58 b8 57 43 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x218]{1to8}
    57d0:	62 f2 fd 58 b8 5f 44 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x220]{1to8}
    57d7:	62 f2 fd 58 bc 67 3e 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    57de:	62 f2 fd 58 bc 6f 75 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    57e5:	62 f2 fd 58 bc 77 76 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    57ec:	62 f2 fd 58 b8 7f 70 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x380]{1to8}
    57f3:	62 72 fd 58 bc 87 38 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x538]{1to8}
    57fa:	05 00 00 
    57fd:	62 72 fd 58 b8 8f 40 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x540]{1to8}
    5804:	05 00 00 
    5807:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x510]{1to8}
    580e:	05 00 00 
    5811:	62 72 fd 58 bc 9f d0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    5818:	07 00 00 
    581b:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x780]{1to8}
    5822:	07 00 00 
    5825:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    582c:	07 00 00 
    582f:	62 72 fd 58 b8 b7 50 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x750]{1to8}
    5836:	07 00 00 
    5839:	62 72 fd 58 b8 bf e0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    5840:	07 00 00 
    5843:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    584a:	07 00 00 
    584d:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    5854:	0a 00 00 
    5857:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    585e:	0a 00 00 
    5861:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    5868:	0a 00 00 
    586b:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    5872:	09 00 00 
    5875:	62 e2 fd 58 bc af 80 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    587c:	0a 00 00 
    587f:	62 e2 fd 58 bc b7 48 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    5886:	0a 00 00 
    5889:	62 e2 fd 58 bc bf 10 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    5890:	0d 00 00 
    5893:	62 62 fd 58 b8 87 c0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    589a:	0c 00 00 
    589d:	62 62 fd 58 bc 8f e0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    58a4:	0c 00 00 
    58a7:	62 62 fd 58 bc 97 90 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    58ae:	0c 00 00 
    58b1:	62 62 fd 58 b8 9f 20 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    58b8:	0d 00 00 
    58bb:	62 62 fd 58 b8 a7 e8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    58c2:	0c 00 00 
    58c5:	62 62 fd 58 b8 6f 15 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    58cc:	62 62 fd 58 bc 77 40 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x200]{1to8}
    58d3:	62 62 fd 58 b8 7f 42 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x210]{1to8}
    58da:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1c90800]
    58e1:	08 c9 01 
    58e4:	62 f2 fd 58 b8 4f 15 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    58eb:	62 f2 fd 58 bc 57 40 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x200]{1to8}
    58f2:	62 f2 fd 58 b8 5f 42 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x210]{1to8}
    58f9:	62 f2 fd 58 b8 67 47 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x238]{1to8}
    5900:	62 f2 fd 58 b8 6f 72 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x390]{1to8}
    5907:	62 f2 fd 58 b8 77 74 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    590e:	62 f2 fd 58 bc 7f 79 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    5915:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x520]{1to8}
    591c:	05 00 00 
    591f:	62 72 fd 58 b8 8f 30 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x530]{1to8}
    5926:	05 00 00 
    5929:	62 72 fd 58 b8 97 58 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x558]{1to8}
    5930:	05 00 00 
    5933:	62 72 fd 58 bc 9f d8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    593a:	07 00 00 
    593d:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x760]{1to8}
    5944:	07 00 00 
    5947:	62 72 fd 58 bc af 78 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x778]{1to8}
    594e:	07 00 00 
    5951:	62 72 fd 58 b8 b7 f8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    5958:	07 00 00 
    595b:	62 72 fd 58 bc bf e8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    5962:	07 00 00 
    5965:	62 e2 fd 58 b8 87 90 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x790]{1to8}
    596c:	07 00 00 
    596f:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    5976:	0a 00 00 
    5979:	62 e2 fd 58 bc 97 00 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    5980:	0a 00 00 
    5983:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    598a:	0a 00 00 
    598d:	62 e2 fd 58 bc a7 98 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    5994:	0a 00 00 
    5997:	62 e2 fd 58 b8 af 88 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    599e:	0a 00 00 
    59a1:	62 e2 fd 58 bc b7 30 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    59a8:	0a 00 00 
    59ab:	62 e2 fd 58 b8 bf 18 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    59b2:	0d 00 00 
    59b5:	62 62 fd 58 b8 87 a0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    59bc:	0c 00 00 
    59bf:	62 62 fd 58 bc 8f b8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    59c6:	0c 00 00 
    59c9:	62 62 fd 58 bc 97 38 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    59d0:	0d 00 00 
    59d3:	62 62 fd 58 b8 9f 28 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    59da:	0d 00 00 
    59dd:	62 62 fd 58 b8 a7 d0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    59e4:	0c 00 00 
    59e7:	62 62 fd 58 b8 6f 14 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    59ee:	62 62 fd 58 b8 77 43 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x218]{1to8}
    59f5:	62 62 fd 58 b8 7f 44 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x220]{1to8}
    59fc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1cee400]
    5a03:	e4 ce 01 
    5a06:	62 f2 fd 58 b8 4f 14 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    5a0d:	62 f2 fd 58 bc 57 3e 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    5a14:	62 f2 fd 58 b8 5f 43 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x218]{1to8}
    5a1b:	62 f2 fd 58 b8 67 44 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x220]{1to8}
    5a22:	62 f2 fd 58 b8 6f 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x380]{1to8}
    5a29:	62 f2 fd 58 bc 77 75 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    5a30:	62 f2 fd 58 bc 7f 76 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    5a37:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x510]{1to8}
    5a3e:	05 00 00 
    5a41:	62 72 fd 58 bc 8f 38 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x538]{1to8}
    5a48:	05 00 00 
    5a4b:	62 72 fd 58 b8 97 40 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x540]{1to8}
    5a52:	05 00 00 
    5a55:	62 72 fd 58 b8 9f e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    5a5c:	07 00 00 
    5a5f:	62 72 fd 58 b8 a7 50 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x750]{1to8}
    5a66:	07 00 00 
    5a69:	62 72 fd 58 bc af d0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    5a70:	07 00 00 
    5a73:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    5a7a:	07 00 00 
    5a7d:	62 72 fd 58 bc bf a0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    5a84:	07 00 00 
    5a87:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x780]{1to8}
    5a8e:	07 00 00 
    5a91:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    5a98:	0a 00 00 
    5a9b:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    5aa2:	09 00 00 
    5aa5:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    5aac:	0a 00 00 
    5aaf:	62 e2 fd 58 bc a7 48 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    5ab6:	0a 00 00 
    5ab9:	62 e2 fd 58 b8 af 40 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    5ac0:	0a 00 00 
    5ac3:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    5aca:	0a 00 00 
    5acd:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    5ad4:	0d 00 00 
    5ad7:	62 62 fd 58 bc 87 90 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    5ade:	0c 00 00 
    5ae1:	62 62 fd 58 bc 8f 10 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    5ae8:	0d 00 00 
    5aeb:	62 62 fd 58 b8 97 e8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    5af2:	0c 00 00 
    5af5:	62 62 fd 58 bc 9f e0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    5afc:	0c 00 00 
    5aff:	62 62 fd 58 b8 a7 c0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    5b06:	0c 00 00 
    5b09:	62 62 fd 58 bc 6f 13 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x98]{1to8}
    5b10:	62 62 fd 58 b8 77 3f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    5b17:	62 62 fd 58 bc 7f 45 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x228]{1to8}
    5b1e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1d4c000]
    5b25:	c0 d4 01 
    5b28:	62 f2 fd 58 b8 4f 15 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    5b2f:	62 f2 fd 58 b8 57 47 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x238]{1to8}
    5b36:	62 f2 fd 58 bc 5f 40 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x200]{1to8}
    5b3d:	62 f2 fd 58 b8 67 42 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x210]{1to8}
    5b44:	62 f2 fd 58 bc 6f 79 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    5b4b:	62 f2 fd 58 b8 77 72 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x390]{1to8}
    5b52:	62 f2 fd 58 b8 7f 74 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    5b59:	62 72 fd 58 b8 87 58 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x558]{1to8}
    5b60:	05 00 00 
    5b63:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x520]{1to8}
    5b6a:	05 00 00 
    5b6d:	62 72 fd 58 b8 97 30 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x530]{1to8}
    5b74:	05 00 00 
    5b77:	62 72 fd 58 bc 9f e8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    5b7e:	07 00 00 
    5b81:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    5b88:	07 00 00 
    5b8b:	62 72 fd 58 bc af d8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    5b92:	07 00 00 
    5b95:	62 72 fd 58 b8 b7 90 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x790]{1to8}
    5b9c:	07 00 00 
    5b9f:	62 72 fd 58 bc bf 78 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x778]{1to8}
    5ba6:	07 00 00 
    5ba9:	62 e2 fd 58 b8 87 60 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x760]{1to8}
    5bb0:	07 00 00 
    5bb3:	62 e2 fd 58 b8 8f 88 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    5bba:	0a 00 00 
    5bbd:	62 e2 fd 58 bc 97 98 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    5bc4:	0a 00 00 
    5bc7:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    5bce:	0a 00 00 
    5bd1:	62 e2 fd 58 bc a7 30 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    5bd8:	0a 00 00 
    5bdb:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    5be2:	0a 00 00 
    5be5:	62 e2 fd 58 bc b7 00 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    5bec:	0a 00 00 
    5bef:	62 e2 fd 58 b8 bf 28 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    5bf6:	0d 00 00 
    5bf9:	62 62 fd 58 bc 87 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    5c00:	0d 00 00 
    5c03:	62 62 fd 58 b8 8f 18 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    5c0a:	0d 00 00 
    5c0d:	62 62 fd 58 b8 97 d0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    5c14:	0c 00 00 
    5c17:	62 62 fd 58 bc 9f b8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    5c1e:	0c 00 00 
    5c21:	62 62 fd 58 b8 a7 a0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    5c28:	0c 00 00 
    5c2b:	62 62 fd 58 bc 6f 13 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x98]{1to8}
    5c32:	62 62 fd 58 bc 77 45 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x228]{1to8}
    5c39:	62 62 fd 58 b8 7f 3f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    5c40:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1da9c00]
    5c47:	9c da 01 
    5c4a:	62 f2 fd 58 b8 4f 16 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    5c51:	62 f2 fd 58 b8 57 48 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x240]{1to8}
    5c58:	62 f2 fd 58 bc 5f 41 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x208]{1to8}
    5c5f:	62 f2 fd 58 b8 67 46 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x230]{1to8}
    5c66:	62 f2 fd 58 bc 6f 7a 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    5c6d:	62 f2 fd 58 b8 77 73 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x398]{1to8}
    5c74:	62 f2 fd 58 b8 7f 78 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    5c7b:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x560]{1to8}
    5c82:	05 00 00 
    5c85:	62 72 fd 58 bc 8f 28 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x528]{1to8}
    5c8c:	05 00 00 
    5c8f:	62 72 fd 58 bc 97 50 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x550]{1to8}
    5c96:	05 00 00 
    5c99:	62 72 fd 58 bc 9f f0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    5ca0:	07 00 00 
    5ca3:	62 72 fd 58 b8 a7 00 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x800]{1to8}
    5caa:	08 00 00 
    5cad:	62 72 fd 58 bc af 98 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x798]{1to8}
    5cb4:	07 00 00 
    5cb7:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    5cbe:	07 00 00 
    5cc1:	62 72 fd 58 bc bf b8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    5cc8:	07 00 00 
    5ccb:	62 e2 fd 58 b8 87 68 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x768]{1to8}
    5cd2:	07 00 00 
    5cd5:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    5cdc:	0a 00 00 
    5cdf:	62 e2 fd 58 bc 97 a0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    5ce6:	0a 00 00 
    5ce9:	62 e2 fd 58 b8 9f 38 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    5cf0:	0a 00 00 
    5cf3:	62 e2 fd 58 b8 a7 68 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    5cfa:	0a 00 00 
    5cfd:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    5d04:	0a 00 00 
    5d07:	62 e2 fd 58 bc b7 08 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    5d0e:	0a 00 00 
    5d11:	62 e2 fd 58 b8 bf 30 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    5d18:	0d 00 00 
    5d1b:	62 62 fd 58 bc 87 40 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    5d22:	0d 00 00 
    5d25:	62 62 fd 58 b8 8f d8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    5d2c:	0c 00 00 
    5d2f:	62 62 fd 58 b8 97 08 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    5d36:	0d 00 00 
    5d39:	62 62 fd 58 bc 9f f8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    5d40:	0c 00 00 
    5d43:	62 62 fd 58 bc a7 a8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    5d4a:	0c 00 00 
    5d4d:	62 62 fd 58 bc 6f 13 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x98]{1to8}
    5d54:	62 62 fd 58 bc 77 3d 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    5d5b:	62 62 fd 58 b8 7f 3f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    5d62:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e07800]
    5d69:	78 e0 01 
    5d6c:	62 f2 fd 58 b8 4f 15 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    5d73:	62 f2 fd 58 b8 57 47 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x238]{1to8}
    5d7a:	62 f2 fd 58 b8 5f 42 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x210]{1to8}
    5d81:	62 f2 fd 58 bc 67 40 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x200]{1to8}
    5d88:	62 f2 fd 58 bc 6f 79 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    5d8f:	62 f2 fd 58 b8 77 74 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    5d96:	62 f2 fd 58 b8 7f 72 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x390]{1to8}
    5d9d:	62 72 fd 58 b8 87 58 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x558]{1to8}
    5da4:	05 00 00 
    5da7:	62 72 fd 58 b8 8f 30 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x530]{1to8}
    5dae:	05 00 00 
    5db1:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x520]{1to8}
    5db8:	05 00 00 
    5dbb:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    5dc2:	07 00 00 
    5dc5:	62 72 fd 58 bc a7 e8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    5dcc:	07 00 00 
    5dcf:	62 72 fd 58 b8 af 90 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x790]{1to8}
    5dd6:	07 00 00 
    5dd9:	62 72 fd 58 bc b7 d8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    5de0:	07 00 00 
    5de3:	62 72 fd 58 b8 bf 60 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x760]{1to8}
    5dea:	07 00 00 
    5ded:	62 e2 fd 58 bc 87 78 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x778]{1to8}
    5df4:	07 00 00 
    5df7:	62 e2 fd 58 bc 8f 98 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    5dfe:	0a 00 00 
    5e01:	62 e2 fd 58 b8 97 88 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    5e08:	0a 00 00 
    5e0b:	62 e2 fd 58 bc 9f 30 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    5e12:	0a 00 00 
    5e15:	62 e2 fd 58 b8 a7 78 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    5e1c:	0a 00 00 
    5e1f:	62 e2 fd 58 bc af 00 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    5e26:	0a 00 00 
    5e29:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    5e30:	0a 00 00 
    5e33:	62 e2 fd 58 bc bf 38 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    5e3a:	0d 00 00 
    5e3d:	62 62 fd 58 b8 87 28 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    5e44:	0d 00 00 
    5e47:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    5e4e:	0c 00 00 
    5e51:	62 62 fd 58 b8 97 18 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    5e58:	0d 00 00 
    5e5b:	62 62 fd 58 b8 9f a0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    5e62:	0c 00 00 
    5e65:	62 62 fd 58 bc a7 b8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    5e6c:	0c 00 00 
    5e6f:	62 62 fd 58 bc 6f 13 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x98]{1to8}
    5e76:	62 62 fd 58 bc 77 45 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x228]{1to8}
    5e7d:	62 62 fd 58 bc 7f 3d 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    5e84:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e65400]
    5e8b:	54 e6 01 
    5e8e:	62 f2 fd 58 b8 4f 16 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    5e95:	62 f2 fd 58 b8 57 48 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x240]{1to8}
    5e9c:	62 f2 fd 58 b8 5f 46 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x230]{1to8}
    5ea3:	62 f2 fd 58 bc 67 41 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x208]{1to8}
    5eaa:	62 f2 fd 58 bc 6f 7a 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    5eb1:	62 f2 fd 58 b8 77 78 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    5eb8:	62 f2 fd 58 b8 7f 73 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x398]{1to8}
    5ebf:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x560]{1to8}
    5ec6:	05 00 00 
    5ec9:	62 72 fd 58 bc 8f 50 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x550]{1to8}
    5ed0:	05 00 00 
    5ed3:	62 72 fd 58 bc 97 28 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x528]{1to8}
    5eda:	05 00 00 
    5edd:	62 72 fd 58 b8 9f 00 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x800]{1to8}
    5ee4:	08 00 00 
    5ee7:	62 72 fd 58 bc a7 f0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    5eee:	07 00 00 
    5ef1:	62 72 fd 58 b8 af c8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    5ef8:	07 00 00 
    5efb:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x798]{1to8}
    5f02:	07 00 00 
    5f05:	62 72 fd 58 b8 bf 68 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x768]{1to8}
    5f0c:	07 00 00 
    5f0f:	62 e2 fd 58 bc 87 b8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    5f16:	07 00 00 
    5f19:	62 e2 fd 58 bc 8f a0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    5f20:	0a 00 00 
    5f23:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    5f2a:	0a 00 00 
    5f2d:	62 e2 fd 58 b8 9f 68 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    5f34:	0a 00 00 
    5f37:	62 e2 fd 58 b8 a7 38 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    5f3e:	0a 00 00 
    5f41:	62 e2 fd 58 bc af 08 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    5f48:	0a 00 00 
    5f4b:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    5f52:	0a 00 00 
    5f55:	62 e2 fd 58 bc bf 40 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    5f5c:	0d 00 00 
    5f5f:	62 62 fd 58 b8 87 30 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    5f66:	0d 00 00 
    5f69:	62 62 fd 58 b8 8f 08 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    5f70:	0d 00 00 
    5f73:	62 62 fd 58 b8 97 d8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    5f7a:	0c 00 00 
    5f7d:	62 62 fd 58 bc 9f a8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    5f84:	0c 00 00 
    5f87:	62 62 fd 58 bc a7 f8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    5f8e:	0c 00 00 
    5f91:	62 62 fd 58 bc 6f 13 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x98]{1to8}
    5f98:	62 62 fd 58 bc 77 3d 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    5f9f:	62 62 fd 58 bc 7f 45 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x228]{1to8}
    5fa6:	62 f1 fd 48 2b 0a    	vmovntpd ZMMWORD PTR [rdx],zmm1
    5fac:	62 f1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x5dc00],zmm2
    5fb3:	dc 05 00 
    5fb6:	62 f1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0xbb800],zmm3
    5fbd:	b8 0b 00 
    5fc0:	62 f1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x119400],zmm4
    5fc7:	94 11 00 
    5fca:	62 f1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x177000],zmm5
    5fd1:	70 17 00 
    5fd4:	62 f1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1d4c00],zmm6
    5fdb:	4c 1d 00 
    5fde:	62 f1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x232800],zmm7
    5fe5:	28 23 00 
    5fe8:	62 71 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x290400],zmm8
    5fef:	04 29 00 
    5ff2:	62 71 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x2ee000],zmm9
    5ff9:	e0 2e 00 
    5ffc:	62 71 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x34bc00],zmm10
    6003:	bc 34 00 
    6006:	62 71 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x3a9800],zmm11
    600d:	98 3a 00 
    6010:	62 71 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x407400],zmm12
    6017:	74 40 00 
    601a:	62 71 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x465000],zmm13
    6021:	50 46 00 
    6024:	62 71 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x4c2c00],zmm14
    602b:	2c 4c 00 
    602e:	62 71 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x520800],zmm15
    6035:	08 52 00 
    6038:	62 e1 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x57e400],zmm16
    603f:	e4 57 00 
    6042:	62 e1 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x5dc000],zmm17
    6049:	c0 5d 00 
    604c:	62 e1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x639c00],zmm18
    6053:	9c 63 00 
    6056:	62 e1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x697800],zmm19
    605d:	78 69 00 
    6060:	62 e1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x6f5400],zmm20
    6067:	54 6f 00 
    606a:	62 e1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x753000],zmm21
    6071:	30 75 00 
    6074:	62 e1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x7b0c00],zmm22
    607b:	0c 7b 00 
    607e:	62 e1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x80e800],zmm23
    6085:	e8 80 00 
    6088:	62 61 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x86c400],zmm24
    608f:	c4 86 00 
    6092:	62 61 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x8ca000],zmm25
    6099:	a0 8c 00 
    609c:	62 61 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x927c00],zmm26
    60a3:	7c 92 00 
    60a6:	62 61 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x985800],zmm27
    60ad:	58 98 00 
    60b0:	62 61 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x9e3400],zmm28
    60b7:	34 9e 00 
    60ba:	62 61 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0xa41000],zmm29
    60c1:	10 a4 00 
    60c4:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xa9ec00],zmm30
    60cb:	ec a9 00 
    60ce:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xafc800],zmm31
    60d5:	c8 af 00 
    60d8:	62 f1 75 48 ef c9    	vpxord zmm1,zmm1,zmm1
    60de:	62 f1 6d 48 ef d2    	vpxord zmm2,zmm2,zmm2
    60e4:	62 f1 65 48 ef db    	vpxord zmm3,zmm3,zmm3
    60ea:	62 f1 5d 48 ef e4    	vpxord zmm4,zmm4,zmm4
    60f0:	62 f1 55 48 ef ed    	vpxord zmm5,zmm5,zmm5
    60f6:	62 f1 4d 48 ef f6    	vpxord zmm6,zmm6,zmm6
    60fc:	62 f1 45 48 ef ff    	vpxord zmm7,zmm7,zmm7
    6102:	62 51 3d 48 ef c0    	vpxord zmm8,zmm8,zmm8
    6108:	62 51 35 48 ef c9    	vpxord zmm9,zmm9,zmm9
    610e:	62 51 2d 48 ef d2    	vpxord zmm10,zmm10,zmm10
    6114:	62 51 25 48 ef db    	vpxord zmm11,zmm11,zmm11
    611a:	62 51 1d 48 ef e4    	vpxord zmm12,zmm12,zmm12
    6120:	62 51 15 48 ef ed    	vpxord zmm13,zmm13,zmm13
    6126:	62 51 0d 48 ef f6    	vpxord zmm14,zmm14,zmm14
    612c:	62 51 05 48 ef ff    	vpxord zmm15,zmm15,zmm15
    6132:	62 a1 7d 40 ef c0    	vpxord zmm16,zmm16,zmm16
    6138:	62 a1 75 40 ef c9    	vpxord zmm17,zmm17,zmm17
    613e:	62 a1 6d 40 ef d2    	vpxord zmm18,zmm18,zmm18
    6144:	62 a1 65 40 ef db    	vpxord zmm19,zmm19,zmm19
    614a:	62 a1 5d 40 ef e4    	vpxord zmm20,zmm20,zmm20
    6150:	62 a1 55 40 ef ed    	vpxord zmm21,zmm21,zmm21
    6156:	62 a1 4d 40 ef f6    	vpxord zmm22,zmm22,zmm22
    615c:	62 a1 45 40 ef ff    	vpxord zmm23,zmm23,zmm23
    6162:	62 01 3d 40 ef c0    	vpxord zmm24,zmm24,zmm24
    6168:	62 01 35 40 ef c9    	vpxord zmm25,zmm25,zmm25
    616e:	62 01 2d 40 ef d2    	vpxord zmm26,zmm26,zmm26
    6174:	62 01 25 40 ef db    	vpxord zmm27,zmm27,zmm27
    617a:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
    6180:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
    6186:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    618c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6192:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6198:	62 f2 fd 58 b8 4f 18 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    619f:	62 f2 fd 58 bc 57 4b 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x258]{1to8}
    61a6:	62 f2 fd 58 bc 5f 4a 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x250]{1to8}
    61ad:	62 f2 fd 58 bc 67 4a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x250]{1to8}
    61b4:	62 f2 fd 58 b8 6f 7d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    61bb:	62 f2 fd 58 bc 77 7c 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    61c2:	62 f2 fd 58 bc 7f 7c 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    61c9:	62 72 fd 58 b8 87 78 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x578]{1to8}
    61d0:	05 00 00 
    61d3:	62 72 fd 58 b8 8f 78 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x578]{1to8}
    61da:	05 00 00 
    61dd:	62 72 fd 58 bc 97 80 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x580]{1to8}
    61e4:	05 00 00 
    61e7:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x580]{1to8}
    61ee:	05 00 00 
    61f1:	62 72 fd 58 b8 a7 70 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x570]{1to8}
    61f8:	05 00 00 
    61fb:	62 72 fd 58 b8 af 70 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x570]{1to8}
    6202:	05 00 00 
    6205:	62 72 fd 58 bc b7 18 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x818]{1to8}
    620c:	08 00 00 
    620f:	62 72 fd 58 bc bf 18 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x818]{1to8}
    6216:	08 00 00 
    6219:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x820]{1to8}
    6220:	08 00 00 
    6223:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x820]{1to8}
    622a:	08 00 00 
    622d:	62 e2 fd 58 b8 97 10 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x810]{1to8}
    6234:	08 00 00 
    6237:	62 e2 fd 58 b8 9f 10 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x810]{1to8}
    623e:	08 00 00 
    6241:	62 e2 fd 58 bc a7 b8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    6248:	0a 00 00 
    624b:	62 e2 fd 58 bc af b8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    6252:	0a 00 00 
    6255:	62 e2 fd 58 b8 b7 c0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    625c:	0a 00 00 
    625f:	62 e2 fd 58 b8 bf c0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    6266:	0a 00 00 
    6269:	62 62 fd 58 bc 87 b0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    6270:	0a 00 00 
    6273:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    627a:	0a 00 00 
    627d:	62 62 fd 58 bc 57 01 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8]{1to8}
    6284:	62 62 fd 58 b8 5f 18 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    628b:	62 62 fd 58 b8 67 19 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc8]{1to8}
    6292:	62 62 fd 58 b8 6f 18 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    6299:	62 62 fd 58 bc 77 4a 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x250]{1to8}
    62a0:	62 62 fd 58 bc 7f 4b 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x258]{1to8}
    62a7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5dc00]
    62ae:	dc 05 00 
    62b1:	62 f2 fd 58 b8 4f 18 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    62b8:	62 f2 fd 58 bc 57 4a 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x250]{1to8}
    62bf:	62 f2 fd 58 bc 5f 4b 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x258]{1to8}
    62c6:	62 f2 fd 58 bc 67 4a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x250]{1to8}
    62cd:	62 f2 fd 58 bc 6f 7c 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    62d4:	62 f2 fd 58 b8 77 7d 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    62db:	62 f2 fd 58 bc 7f 7c 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    62e2:	62 72 fd 58 b8 87 70 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x570]{1to8}
    62e9:	05 00 00 
    62ec:	62 72 fd 58 bc 8f 80 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x580]{1to8}
    62f3:	05 00 00 
    62f6:	62 72 fd 58 b8 97 78 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x578]{1to8}
    62fd:	05 00 00 
    6300:	62 72 fd 58 b8 9f 70 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x570]{1to8}
    6307:	05 00 00 
    630a:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x580]{1to8}
    6311:	05 00 00 
    6314:	62 72 fd 58 b8 af 78 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x578]{1to8}
    631b:	05 00 00 
    631e:	62 72 fd 58 b8 b7 10 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x810]{1to8}
    6325:	08 00 00 
    6328:	62 72 fd 58 b8 bf 20 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x820]{1to8}
    632f:	08 00 00 
    6332:	62 e2 fd 58 bc 87 18 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x818]{1to8}
    6339:	08 00 00 
    633c:	62 e2 fd 58 b8 8f 10 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x810]{1to8}
    6343:	08 00 00 
    6346:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x820]{1to8}
    634d:	08 00 00 
    6350:	62 e2 fd 58 bc 9f 18 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x818]{1to8}
    6357:	08 00 00 
    635a:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    6361:	0a 00 00 
    6364:	62 e2 fd 58 b8 af c0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    636b:	0a 00 00 
    636e:	62 e2 fd 58 bc b7 b8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    6375:	0a 00 00 
    6378:	62 e2 fd 58 bc bf b0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    637f:	0a 00 00 
    6382:	62 62 fd 58 b8 87 c0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    6389:	0a 00 00 
    638c:	62 62 fd 58 bc 8f b8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    6393:	0a 00 00 
    6396:	62 62 fd 58 bc 17    	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi]{1to8}
    639c:	62 62 fd 58 bc 5f 17 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    63a3:	62 62 fd 58 bc 67 17 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    63aa:	62 62 fd 58 bc 6f 17 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    63b1:	62 62 fd 58 b8 77 49 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x248]{1to8}
    63b8:	62 62 fd 58 b8 7f 49 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x248]{1to8}
    63bf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xbb800]
    63c6:	b8 0b 00 
    63c9:	62 f2 fd 58 bc 4f 17 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    63d0:	62 f2 fd 58 b8 57 49 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x248]{1to8}
    63d7:	62 f2 fd 58 b8 5f 49 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x248]{1to8}
    63de:	62 f2 fd 58 b8 67 49 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x248]{1to8}
    63e5:	62 f2 fd 58 b8 6f 7b 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    63ec:	62 f2 fd 58 b8 77 7b 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    63f3:	62 f2 fd 58 b8 7f 7b 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    63fa:	62 72 fd 58 bc 87 68 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x568]{1to8}
    6401:	05 00 00 
    6404:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x568]{1to8}
    640b:	05 00 00 
    640e:	62 72 fd 58 bc 97 68 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x568]{1to8}
    6415:	05 00 00 
    6418:	62 72 fd 58 bc 9f 68 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x568]{1to8}
    641f:	05 00 00 
    6422:	62 72 fd 58 bc a7 68 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x568]{1to8}
    6429:	05 00 00 
    642c:	62 72 fd 58 bc af 68 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x568]{1to8}
    6433:	05 00 00 
    6436:	62 72 fd 58 b8 b7 08 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x808]{1to8}
    643d:	08 00 00 
    6440:	62 72 fd 58 b8 bf 08 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x808]{1to8}
    6447:	08 00 00 
    644a:	62 e2 fd 58 b8 87 08 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x808]{1to8}
    6451:	08 00 00 
    6454:	62 e2 fd 58 b8 8f 08 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x808]{1to8}
    645b:	08 00 00 
    645e:	62 e2 fd 58 b8 97 08 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x808]{1to8}
    6465:	08 00 00 
    6468:	62 e2 fd 58 b8 9f 08 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x808]{1to8}
    646f:	08 00 00 
    6472:	62 e2 fd 58 bc a7 a8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    6479:	0a 00 00 
    647c:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    6483:	0a 00 00 
    6486:	62 e2 fd 58 bc b7 a8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    648d:	0a 00 00 
    6490:	62 e2 fd 58 bc bf a8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    6497:	0a 00 00 
    649a:	62 62 fd 58 bc 87 a8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    64a1:	0a 00 00 
    64a4:	62 62 fd 58 bc 8f a8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    64ab:	0a 00 00 
    64ae:	62 62 fd 58 bc 57 01 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8]{1to8}
    64b5:	62 62 fd 58 b8 5f 19 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc8]{1to8}
    64bc:	62 62 fd 58 b8 67 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    64c3:	62 62 fd 58 b8 6f 18 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    64ca:	62 62 fd 58 bc 77 4b 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x258]{1to8}
    64d1:	62 62 fd 58 bc 7f 4a 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x250]{1to8}
    64d8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x119400]
    64df:	94 11 00 
    64e2:	62 f2 fd 58 b8 4f 19 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xc8]{1to8}
    64e9:	62 f2 fd 58 bc 57 4a 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x250]{1to8}
    64f0:	62 f2 fd 58 bc 5f 4a 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x250]{1to8}
    64f7:	62 f2 fd 58 bc 67 4b 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x258]{1to8}
    64fe:	62 f2 fd 58 bc 6f 7c 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    6505:	62 f2 fd 58 bc 77 7c 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    650c:	62 f2 fd 58 b8 7f 7d 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    6513:	62 72 fd 58 bc 87 80 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x580]{1to8}
    651a:	05 00 00 
    651d:	62 72 fd 58 b8 8f 70 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x570]{1to8}
    6524:	05 00 00 
    6527:	62 72 fd 58 b8 97 70 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x570]{1to8}
    652e:	05 00 00 
    6531:	62 72 fd 58 b8 9f 78 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x578]{1to8}
    6538:	05 00 00 
    653b:	62 72 fd 58 b8 a7 78 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x578]{1to8}
    6542:	05 00 00 
    6545:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x580]{1to8}
    654c:	05 00 00 
    654f:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x820]{1to8}
    6556:	08 00 00 
    6559:	62 72 fd 58 b8 bf 10 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x810]{1to8}
    6560:	08 00 00 
    6563:	62 e2 fd 58 b8 87 10 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x810]{1to8}
    656a:	08 00 00 
    656d:	62 e2 fd 58 bc 8f 18 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x818]{1to8}
    6574:	08 00 00 
    6577:	62 e2 fd 58 bc 97 18 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x818]{1to8}
    657e:	08 00 00 
    6581:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x820]{1to8}
    6588:	08 00 00 
    658b:	62 e2 fd 58 b8 a7 c0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    6592:	0a 00 00 
    6595:	62 e2 fd 58 bc af b0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    659c:	0a 00 00 
    659f:	62 e2 fd 58 bc b7 b0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    65a6:	0a 00 00 
    65a9:	62 e2 fd 58 bc bf b8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    65b0:	0a 00 00 
    65b3:	62 62 fd 58 bc 87 b8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    65ba:	0a 00 00 
    65bd:	62 62 fd 58 b8 8f c0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    65c4:	0a 00 00 
    65c7:	62 62 fd 58 bc 57 01 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8]{1to8}
    65ce:	62 62 fd 58 b8 5f 18 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    65d5:	62 62 fd 58 b8 67 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    65dc:	62 62 fd 58 b8 6f 19 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xc8]{1to8}
    65e3:	62 62 fd 58 bc 77 4a 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x250]{1to8}
    65ea:	62 62 fd 58 bc 7f 4a 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x250]{1to8}
    65f1:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x177000]
    65f8:	70 17 00 
    65fb:	62 f2 fd 58 b8 4f 1b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    6602:	62 f2 fd 58 b8 57 4e 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x270]{1to8}
    6609:	62 f2 fd 58 b8 5f 4d 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6610:	62 f2 fd 58 b8 67 4d 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6617:	62 f2 fd 58 bc af 00 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x400]{1to8}
    661e:	04 00 00 
    6621:	62 f2 fd 58 b8 77 7f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    6628:	62 f2 fd 58 b8 7f 7f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    662f:	62 72 fd 58 bc 87 98 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x598]{1to8}
    6636:	05 00 00 
    6639:	62 72 fd 58 bc 8f 98 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x598]{1to8}
    6640:	05 00 00 
    6643:	62 72 fd 58 b8 97 a0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    664a:	05 00 00 
    664d:	62 72 fd 58 b8 9f a0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    6654:	05 00 00 
    6657:	62 72 fd 58 b8 a7 90 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x590]{1to8}
    665e:	05 00 00 
    6661:	62 72 fd 58 b8 af 90 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x590]{1to8}
    6668:	05 00 00 
    666b:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x838]{1to8}
    6672:	08 00 00 
    6675:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x838]{1to8}
    667c:	08 00 00 
    667f:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x840]{1to8}
    6686:	08 00 00 
    6689:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x840]{1to8}
    6690:	08 00 00 
    6693:	62 e2 fd 58 b8 97 30 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x830]{1to8}
    669a:	08 00 00 
    669d:	62 e2 fd 58 b8 9f 30 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x830]{1to8}
    66a4:	08 00 00 
    66a7:	62 e2 fd 58 b8 a7 d8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    66ae:	0a 00 00 
    66b1:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    66b8:	0a 00 00 
    66bb:	62 e2 fd 58 b8 b7 e0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    66c2:	0a 00 00 
    66c5:	62 e2 fd 58 b8 bf e0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    66cc:	0a 00 00 
    66cf:	62 62 fd 58 b8 87 d0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    66d6:	0a 00 00 
    66d9:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    66e0:	0a 00 00 
    66e3:	62 62 fd 58 b8 57 03 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x18]{1to8}
    66ea:	62 62 fd 58 b8 5f 1b 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    66f1:	62 62 fd 58 b8 67 1c 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xe0]{1to8}
    66f8:	62 62 fd 58 b8 6f 1b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    66ff:	62 62 fd 58 b8 77 4d 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6706:	62 62 fd 58 b8 7f 4e 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x270]{1to8}
    670d:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1d4c00]
    6714:	4c 1d 00 
    6717:	62 f2 fd 58 b8 4f 1b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    671e:	62 f2 fd 58 b8 57 4d 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6725:	62 f2 fd 58 b8 5f 4e 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x270]{1to8}
    672c:	62 f2 fd 58 b8 67 4d 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6733:	62 f2 fd 58 b8 6f 7f 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    673a:	62 f2 fd 58 bc b7 00 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x400]{1to8}
    6741:	04 00 00 
    6744:	62 f2 fd 58 b8 7f 7f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    674b:	62 72 fd 58 b8 87 90 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x590]{1to8}
    6752:	05 00 00 
    6755:	62 72 fd 58 b8 8f a0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    675c:	05 00 00 
    675f:	62 72 fd 58 bc 97 98 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x598]{1to8}
    6766:	05 00 00 
    6769:	62 72 fd 58 b8 9f 90 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x590]{1to8}
    6770:	05 00 00 
    6773:	62 72 fd 58 b8 a7 a0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    677a:	05 00 00 
    677d:	62 72 fd 58 bc af 98 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x598]{1to8}
    6784:	05 00 00 
    6787:	62 72 fd 58 b8 b7 30 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x830]{1to8}
    678e:	08 00 00 
    6791:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x840]{1to8}
    6798:	08 00 00 
    679b:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x838]{1to8}
    67a2:	08 00 00 
    67a5:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x830]{1to8}
    67ac:	08 00 00 
    67af:	62 e2 fd 58 b8 97 40 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x840]{1to8}
    67b6:	08 00 00 
    67b9:	62 e2 fd 58 b8 9f 38 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x838]{1to8}
    67c0:	08 00 00 
    67c3:	62 e2 fd 58 b8 a7 d0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    67ca:	0a 00 00 
    67cd:	62 e2 fd 58 b8 af e0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    67d4:	0a 00 00 
    67d7:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    67de:	0a 00 00 
    67e1:	62 e2 fd 58 b8 bf d0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    67e8:	0a 00 00 
    67eb:	62 62 fd 58 b8 87 e0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    67f2:	0a 00 00 
    67f5:	62 62 fd 58 b8 8f d8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    67fc:	0a 00 00 
    67ff:	62 62 fd 58 b8 57 02 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x10]{1to8}
    6806:	62 62 fd 58 b8 5f 1a 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    680d:	62 62 fd 58 b8 67 1a 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    6814:	62 62 fd 58 b8 6f 1a 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    681b:	62 62 fd 58 bc 77 4c 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x260]{1to8}
    6822:	62 62 fd 58 bc 7f 4c 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x260]{1to8}
    6829:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x232800]
    6830:	28 23 00 
    6833:	62 f2 fd 58 b8 4f 1a 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    683a:	62 f2 fd 58 bc 57 4c 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x260]{1to8}
    6841:	62 f2 fd 58 bc 5f 4c 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x260]{1to8}
    6848:	62 f2 fd 58 bc 67 4c 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x260]{1to8}
    684f:	62 f2 fd 58 b8 6f 7e 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    6856:	62 f2 fd 58 b8 77 7e 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    685d:	62 f2 fd 58 b8 7f 7e 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    6864:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x588]{1to8}
    686b:	05 00 00 
    686e:	62 72 fd 58 b8 8f 88 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x588]{1to8}
    6875:	05 00 00 
    6878:	62 72 fd 58 b8 97 88 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x588]{1to8}
    687f:	05 00 00 
    6882:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x588]{1to8}
    6889:	05 00 00 
    688c:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x588]{1to8}
    6893:	05 00 00 
    6896:	62 72 fd 58 b8 af 88 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x588]{1to8}
    689d:	05 00 00 
    68a0:	62 72 fd 58 bc b7 28 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x828]{1to8}
    68a7:	08 00 00 
    68aa:	62 72 fd 58 bc bf 28 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x828]{1to8}
    68b1:	08 00 00 
    68b4:	62 e2 fd 58 bc 87 28 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x828]{1to8}
    68bb:	08 00 00 
    68be:	62 e2 fd 58 bc 8f 28 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x828]{1to8}
    68c5:	08 00 00 
    68c8:	62 e2 fd 58 bc 97 28 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x828]{1to8}
    68cf:	08 00 00 
    68d2:	62 e2 fd 58 bc 9f 28 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x828]{1to8}
    68d9:	08 00 00 
    68dc:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    68e3:	0a 00 00 
    68e6:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    68ed:	0a 00 00 
    68f0:	62 e2 fd 58 b8 b7 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    68f7:	0a 00 00 
    68fa:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    6901:	0a 00 00 
    6904:	62 62 fd 58 b8 87 c8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    690b:	0a 00 00 
    690e:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    6915:	0a 00 00 
    6918:	62 62 fd 58 b8 57 03 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x18]{1to8}
    691f:	62 62 fd 58 b8 5f 1c 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xe0]{1to8}
    6926:	62 62 fd 58 b8 67 1b 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    692d:	62 62 fd 58 b8 6f 1b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    6934:	62 62 fd 58 b8 77 4e 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x270]{1to8}
    693b:	62 62 fd 58 b8 7f 4d 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6942:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x290400]
    6949:	04 29 00 
    694c:	62 f2 fd 58 b8 4f 1c 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xe0]{1to8}
    6953:	62 f2 fd 58 b8 57 4d 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x268]{1to8}
    695a:	62 f2 fd 58 b8 5f 4d 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6961:	62 f2 fd 58 b8 67 4e 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x270]{1to8}
    6968:	62 f2 fd 58 b8 6f 7f 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    696f:	62 f2 fd 58 b8 77 7f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    6976:	62 f2 fd 58 bc bf 00 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x400]{1to8}
    697d:	04 00 00 
    6980:	62 72 fd 58 b8 87 a0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    6987:	05 00 00 
    698a:	62 72 fd 58 b8 8f 90 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x590]{1to8}
    6991:	05 00 00 
    6994:	62 72 fd 58 b8 97 90 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x590]{1to8}
    699b:	05 00 00 
    699e:	62 72 fd 58 bc 9f 98 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x598]{1to8}
    69a5:	05 00 00 
    69a8:	62 72 fd 58 bc a7 98 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x598]{1to8}
    69af:	05 00 00 
    69b2:	62 72 fd 58 b8 af a0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    69b9:	05 00 00 
    69bc:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x840]{1to8}
    69c3:	08 00 00 
    69c6:	62 72 fd 58 b8 bf 30 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x830]{1to8}
    69cd:	08 00 00 
    69d0:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x830]{1to8}
    69d7:	08 00 00 
    69da:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x838]{1to8}
    69e1:	08 00 00 
    69e4:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x838]{1to8}
    69eb:	08 00 00 
    69ee:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x840]{1to8}
    69f5:	08 00 00 
    69f8:	62 e2 fd 58 b8 a7 e0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    69ff:	0a 00 00 
    6a02:	62 e2 fd 58 b8 af d0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    6a09:	0a 00 00 
    6a0c:	62 e2 fd 58 b8 b7 d0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    6a13:	0a 00 00 
    6a16:	62 e2 fd 58 b8 bf d8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    6a1d:	0a 00 00 
    6a20:	62 62 fd 58 b8 87 d8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    6a27:	0a 00 00 
    6a2a:	62 62 fd 58 b8 8f e0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    6a31:	0a 00 00 
    6a34:	62 62 fd 58 b8 57 03 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x18]{1to8}
    6a3b:	62 62 fd 58 b8 5f 1b 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    6a42:	62 62 fd 58 b8 67 1b 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    6a49:	62 62 fd 58 b8 6f 1c 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xe0]{1to8}
    6a50:	62 62 fd 58 b8 77 4d 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6a57:	62 62 fd 58 b8 7f 4d 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6a5e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2ee000]
    6a65:	e0 2e 00 
    6a68:	62 f2 fd 58 b8 4f 1e 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    6a6f:	62 f2 fd 58 bc 57 51 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x288]{1to8}
    6a76:	62 f2 fd 58 bc 5f 50 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6a7d:	62 f2 fd 58 bc 67 50 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6a84:	62 f2 fd 58 b8 af 18 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x418]{1to8}
    6a8b:	04 00 00 
    6a8e:	62 f2 fd 58 bc b7 10 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x410]{1to8}
    6a95:	04 00 00 
    6a98:	62 f2 fd 58 bc bf 10 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x410]{1to8}
    6a9f:	04 00 00 
    6aa2:	62 72 fd 58 b8 87 b8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    6aa9:	05 00 00 
    6aac:	62 72 fd 58 b8 8f b8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    6ab3:	05 00 00 
    6ab6:	62 72 fd 58 bc 97 c0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    6abd:	05 00 00 
    6ac0:	62 72 fd 58 bc 9f c0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    6ac7:	05 00 00 
    6aca:	62 72 fd 58 b8 a7 b0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    6ad1:	05 00 00 
    6ad4:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    6adb:	05 00 00 
    6ade:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x858]{1to8}
    6ae5:	08 00 00 
    6ae8:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x858]{1to8}
    6aef:	08 00 00 
    6af2:	62 e2 fd 58 b8 87 60 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x860]{1to8}
    6af9:	08 00 00 
    6afc:	62 e2 fd 58 b8 8f 60 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x860]{1to8}
    6b03:	08 00 00 
    6b06:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x850]{1to8}
    6b0d:	08 00 00 
    6b10:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x850]{1to8}
    6b17:	08 00 00 
    6b1a:	62 e2 fd 58 bc a7 f8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    6b21:	0a 00 00 
    6b24:	62 e2 fd 58 bc af f8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    6b2b:	0a 00 00 
    6b2e:	62 e2 fd 58 b8 b7 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    6b35:	0b 00 00 
    6b38:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    6b3f:	0b 00 00 
    6b42:	62 62 fd 58 bc 87 f0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    6b49:	0a 00 00 
    6b4c:	62 62 fd 58 bc 8f f0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    6b53:	0a 00 00 
    6b56:	62 62 fd 58 b8 57 05 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x28]{1to8}
    6b5d:	62 62 fd 58 b8 5f 1e 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    6b64:	62 62 fd 58 bc 67 1f 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    6b6b:	62 62 fd 58 b8 6f 1e 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    6b72:	62 62 fd 58 bc 77 50 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6b79:	62 62 fd 58 bc 7f 51 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x288]{1to8}
    6b80:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x34bc00]
    6b87:	bc 34 00 
    6b8a:	62 f2 fd 58 b8 4f 1e 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    6b91:	62 f2 fd 58 bc 57 50 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6b98:	62 f2 fd 58 bc 5f 51 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x288]{1to8}
    6b9f:	62 f2 fd 58 bc 67 50 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6ba6:	62 f2 fd 58 bc af 10 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x410]{1to8}
    6bad:	04 00 00 
    6bb0:	62 f2 fd 58 b8 b7 18 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x418]{1to8}
    6bb7:	04 00 00 
    6bba:	62 f2 fd 58 bc bf 10 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x410]{1to8}
    6bc1:	04 00 00 
    6bc4:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    6bcb:	05 00 00 
    6bce:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    6bd5:	05 00 00 
    6bd8:	62 72 fd 58 b8 97 b8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    6bdf:	05 00 00 
    6be2:	62 72 fd 58 b8 9f b0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    6be9:	05 00 00 
    6bec:	62 72 fd 58 bc a7 c0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    6bf3:	05 00 00 
    6bf6:	62 72 fd 58 b8 af b8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    6bfd:	05 00 00 
    6c00:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x850]{1to8}
    6c07:	08 00 00 
    6c0a:	62 72 fd 58 b8 bf 60 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x860]{1to8}
    6c11:	08 00 00 
    6c14:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x858]{1to8}
    6c1b:	08 00 00 
    6c1e:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x850]{1to8}
    6c25:	08 00 00 
    6c28:	62 e2 fd 58 b8 97 60 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x860]{1to8}
    6c2f:	08 00 00 
    6c32:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x858]{1to8}
    6c39:	08 00 00 
    6c3c:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    6c43:	0a 00 00 
    6c46:	62 e2 fd 58 b8 af 00 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    6c4d:	0b 00 00 
    6c50:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    6c57:	0a 00 00 
    6c5a:	62 e2 fd 58 bc bf f0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    6c61:	0a 00 00 
    6c64:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    6c6b:	0b 00 00 
    6c6e:	62 62 fd 58 bc 8f f8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    6c75:	0a 00 00 
    6c78:	62 62 fd 58 b8 57 04 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x20]{1to8}
    6c7f:	62 62 fd 58 bc 5f 1d 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xe8]{1to8}
    6c86:	62 62 fd 58 bc 67 1d 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xe8]{1to8}
    6c8d:	62 62 fd 58 bc 6f 1d 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xe8]{1to8}
    6c94:	62 62 fd 58 b8 77 4f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x278]{1to8}
    6c9b:	62 62 fd 58 b8 7f 4f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x278]{1to8}
    6ca2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3a9800]
    6ca9:	98 3a 00 
    6cac:	62 f2 fd 58 bc 4f 1d 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xe8]{1to8}
    6cb3:	62 f2 fd 58 b8 57 4f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x278]{1to8}
    6cba:	62 f2 fd 58 b8 5f 4f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x278]{1to8}
    6cc1:	62 f2 fd 58 b8 67 4f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x278]{1to8}
    6cc8:	62 f2 fd 58 bc af 08 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x408]{1to8}
    6ccf:	04 00 00 
    6cd2:	62 f2 fd 58 bc b7 08 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x408]{1to8}
    6cd9:	04 00 00 
    6cdc:	62 f2 fd 58 bc bf 08 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x408]{1to8}
    6ce3:	04 00 00 
    6ce6:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    6ced:	05 00 00 
    6cf0:	62 72 fd 58 bc 8f a8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    6cf7:	05 00 00 
    6cfa:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    6d01:	05 00 00 
    6d04:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    6d0b:	05 00 00 
    6d0e:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    6d15:	05 00 00 
    6d18:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    6d1f:	05 00 00 
    6d22:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x848]{1to8}
    6d29:	08 00 00 
    6d2c:	62 72 fd 58 bc bf 48 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x848]{1to8}
    6d33:	08 00 00 
    6d36:	62 e2 fd 58 bc 87 48 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x848]{1to8}
    6d3d:	08 00 00 
    6d40:	62 e2 fd 58 bc 8f 48 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x848]{1to8}
    6d47:	08 00 00 
    6d4a:	62 e2 fd 58 bc 97 48 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x848]{1to8}
    6d51:	08 00 00 
    6d54:	62 e2 fd 58 bc 9f 48 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x848]{1to8}
    6d5b:	08 00 00 
    6d5e:	62 e2 fd 58 b8 a7 e8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    6d65:	0a 00 00 
    6d68:	62 e2 fd 58 b8 af e8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    6d6f:	0a 00 00 
    6d72:	62 e2 fd 58 b8 b7 e8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    6d79:	0a 00 00 
    6d7c:	62 e2 fd 58 b8 bf e8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    6d83:	0a 00 00 
    6d86:	62 62 fd 58 b8 87 e8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    6d8d:	0a 00 00 
    6d90:	62 62 fd 58 b8 8f e8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    6d97:	0a 00 00 
    6d9a:	62 62 fd 58 b8 57 05 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x28]{1to8}
    6da1:	62 62 fd 58 bc 5f 1f 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    6da8:	62 62 fd 58 b8 67 1e 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    6daf:	62 62 fd 58 b8 6f 1e 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    6db6:	62 62 fd 58 bc 77 51 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x288]{1to8}
    6dbd:	62 62 fd 58 bc 7f 50 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6dc4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x407400]
    6dcb:	74 40 00 
    6dce:	62 f2 fd 58 bc 4f 1f 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    6dd5:	62 f2 fd 58 bc 57 50 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6ddc:	62 f2 fd 58 bc 5f 50 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6de3:	62 f2 fd 58 bc 67 51 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x288]{1to8}
    6dea:	62 f2 fd 58 bc af 10 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x410]{1to8}
    6df1:	04 00 00 
    6df4:	62 f2 fd 58 bc b7 10 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x410]{1to8}
    6dfb:	04 00 00 
    6dfe:	62 f2 fd 58 b8 bf 18 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x418]{1to8}
    6e05:	04 00 00 
    6e08:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    6e0f:	05 00 00 
    6e12:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    6e19:	05 00 00 
    6e1c:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    6e23:	05 00 00 
    6e26:	62 72 fd 58 b8 9f b8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    6e2d:	05 00 00 
    6e30:	62 72 fd 58 b8 a7 b8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    6e37:	05 00 00 
    6e3a:	62 72 fd 58 bc af c0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    6e41:	05 00 00 
    6e44:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x860]{1to8}
    6e4b:	08 00 00 
    6e4e:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x850]{1to8}
    6e55:	08 00 00 
    6e58:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x850]{1to8}
    6e5f:	08 00 00 
    6e62:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x858]{1to8}
    6e69:	08 00 00 
    6e6c:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x858]{1to8}
    6e73:	08 00 00 
    6e76:	62 e2 fd 58 b8 9f 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x860]{1to8}
    6e7d:	08 00 00 
    6e80:	62 e2 fd 58 b8 a7 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    6e87:	0b 00 00 
    6e8a:	62 e2 fd 58 bc af f0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    6e91:	0a 00 00 
    6e94:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    6e9b:	0a 00 00 
    6e9e:	62 e2 fd 58 bc bf f8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    6ea5:	0a 00 00 
    6ea8:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    6eaf:	0a 00 00 
    6eb2:	62 62 fd 58 b8 8f 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    6eb9:	0b 00 00 
    6ebc:	62 62 fd 58 b8 57 05 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x28]{1to8}
    6ec3:	62 62 fd 58 b8 5f 1e 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    6eca:	62 62 fd 58 b8 67 1e 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    6ed1:	62 62 fd 58 bc 6f 1f 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    6ed8:	62 62 fd 58 bc 77 50 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6edf:	62 62 fd 58 bc 7f 50 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6ee6:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x465000]
    6eed:	50 46 00 
    6ef0:	62 f2 fd 58 b8 4f 22 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x110]{1to8}
    6ef7:	62 f2 fd 58 bc 57 55 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    6efe:	62 f2 fd 58 bc 5f 55 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    6f05:	62 f2 fd 58 bc 67 54 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    6f0c:	62 f2 fd 58 b8 af 38 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x438]{1to8}
    6f13:	04 00 00 
    6f16:	62 f2 fd 58 b8 b7 38 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x438]{1to8}
    6f1d:	04 00 00 
    6f20:	62 f2 fd 58 bc bf 30 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x430]{1to8}
    6f27:	04 00 00 
    6f2a:	62 72 fd 58 b8 87 f0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    6f31:	05 00 00 
    6f34:	62 72 fd 58 b8 8f e0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    6f3b:	05 00 00 
    6f3e:	62 72 fd 58 b8 97 e0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    6f45:	05 00 00 
    6f48:	62 72 fd 58 bc 9f d8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    6f4f:	05 00 00 
    6f52:	62 72 fd 58 bc a7 d8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    6f59:	05 00 00 
    6f5c:	62 72 fd 58 b8 af f0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    6f63:	05 00 00 
    6f66:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x890]{1to8}
    6f6d:	08 00 00 
    6f70:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x880]{1to8}
    6f77:	08 00 00 
    6f7a:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x880]{1to8}
    6f81:	08 00 00 
    6f84:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x878]{1to8}
    6f8b:	08 00 00 
    6f8e:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x878]{1to8}
    6f95:	08 00 00 
    6f98:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x890]{1to8}
    6f9f:	08 00 00 
    6fa2:	62 e2 fd 58 bc a7 30 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    6fa9:	0b 00 00 
    6fac:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    6fb3:	0b 00 00 
    6fb6:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    6fbd:	0b 00 00 
    6fc0:	62 e2 fd 58 b8 bf 18 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    6fc7:	0b 00 00 
    6fca:	62 62 fd 58 b8 87 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    6fd1:	0b 00 00 
    6fd4:	62 62 fd 58 bc 8f 30 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    6fdb:	0b 00 00 
    6fde:	62 62 fd 58 bc 57 06 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x30]{1to8}
    6fe5:	62 62 fd 58 bc 5f 20 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x100]{1to8}
    6fec:	62 62 fd 58 bc 67 21 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x108]{1to8}
    6ff3:	62 62 fd 58 bc 6f 20 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x100]{1to8}
    6ffa:	62 62 fd 58 b8 77 52 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x290]{1to8}
    7001:	62 62 fd 58 bc 7f 53 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x298]{1to8}
    7008:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4c2c00]
    700f:	2c 4c 00 
    7012:	62 f2 fd 58 bc 4f 20 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x100]{1to8}
    7019:	62 f2 fd 58 bc 57 53 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x298]{1to8}
    7020:	62 f2 fd 58 b8 5f 52 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x290]{1to8}
    7027:	62 f2 fd 58 b8 67 52 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x290]{1to8}
    702e:	62 f2 fd 58 b8 af 28 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x428]{1to8}
    7035:	04 00 00 
    7038:	62 f2 fd 58 bc b7 20 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x420]{1to8}
    703f:	04 00 00 
    7042:	62 f2 fd 58 bc bf 20 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x420]{1to8}
    7049:	04 00 00 
    704c:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    7053:	05 00 00 
    7056:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    705d:	05 00 00 
    7060:	62 72 fd 58 bc 97 e8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    7067:	05 00 00 
    706a:	62 72 fd 58 bc 9f e8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    7071:	05 00 00 
    7074:	62 72 fd 58 bc a7 c8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    707b:	05 00 00 
    707e:	62 72 fd 58 bc af c8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    7085:	05 00 00 
    7088:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x870]{1to8}
    708f:	08 00 00 
    7092:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x870]{1to8}
    7099:	08 00 00 
    709c:	62 e2 fd 58 b8 87 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x888]{1to8}
    70a3:	08 00 00 
    70a6:	62 e2 fd 58 b8 8f 88 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x888]{1to8}
    70ad:	08 00 00 
    70b0:	62 e2 fd 58 b8 97 68 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x868]{1to8}
    70b7:	08 00 00 
    70ba:	62 e2 fd 58 b8 9f 68 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x868]{1to8}
    70c1:	08 00 00 
    70c4:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    70cb:	0b 00 00 
    70ce:	62 e2 fd 58 bc af 10 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    70d5:	0b 00 00 
    70d8:	62 e2 fd 58 b8 b7 28 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    70df:	0b 00 00 
    70e2:	62 e2 fd 58 b8 bf 28 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    70e9:	0b 00 00 
    70ec:	62 62 fd 58 bc 87 08 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    70f3:	0b 00 00 
    70f6:	62 62 fd 58 bc 8f 08 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    70fd:	0b 00 00 
    7100:	62 62 fd 58 b8 57 07 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x38]{1to8}
    7107:	62 62 fd 58 bc 5f 23 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x118]{1to8}
    710e:	62 62 fd 58 bc 67 23 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x118]{1to8}
    7115:	62 62 fd 58 b8 6f 22 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x110]{1to8}
    711c:	62 62 fd 58 bc 77 55 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    7123:	62 62 fd 58 bc 7f 55 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    712a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x520800]
    7131:	08 52 00 
    7134:	62 f2 fd 58 bc 4f 23 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x118]{1to8}
    713b:	62 f2 fd 58 bc 57 54 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    7142:	62 f2 fd 58 bc 5f 55 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    7149:	62 f2 fd 58 bc 67 55 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    7150:	62 f2 fd 58 bc af 30 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x430]{1to8}
    7157:	04 00 00 
    715a:	62 f2 fd 58 b8 b7 38 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x438]{1to8}
    7161:	04 00 00 
    7164:	62 f2 fd 58 b8 bf 38 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x438]{1to8}
    716b:	04 00 00 
    716e:	62 72 fd 58 bc 87 d8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    7175:	05 00 00 
    7178:	62 72 fd 58 bc 8f d8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    717f:	05 00 00 
    7182:	62 72 fd 58 b8 97 f0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    7189:	05 00 00 
    718c:	62 72 fd 58 b8 9f f0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    7193:	05 00 00 
    7196:	62 72 fd 58 b8 a7 e0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    719d:	05 00 00 
    71a0:	62 72 fd 58 b8 af e0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    71a7:	05 00 00 
    71aa:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x878]{1to8}
    71b1:	08 00 00 
    71b4:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x878]{1to8}
    71bb:	08 00 00 
    71be:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x890]{1to8}
    71c5:	08 00 00 
    71c8:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x890]{1to8}
    71cf:	08 00 00 
    71d2:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x880]{1to8}
    71d9:	08 00 00 
    71dc:	62 e2 fd 58 bc 9f 80 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x880]{1to8}
    71e3:	08 00 00 
    71e6:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    71ed:	0b 00 00 
    71f0:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    71f7:	0b 00 00 
    71fa:	62 e2 fd 58 bc b7 30 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    7201:	0b 00 00 
    7204:	62 e2 fd 58 bc bf 30 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    720b:	0b 00 00 
    720e:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    7215:	0b 00 00 
    7218:	62 62 fd 58 b8 8f 20 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    721f:	0b 00 00 
    7222:	62 62 fd 58 bc 57 06 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x30]{1to8}
    7229:	62 62 fd 58 bc 5f 20 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x100]{1to8}
    7230:	62 62 fd 58 bc 67 20 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x100]{1to8}
    7237:	62 62 fd 58 bc 6f 21 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x108]{1to8}
    723e:	62 62 fd 58 b8 77 52 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x290]{1to8}
    7245:	62 62 fd 58 b8 7f 52 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x290]{1to8}
    724c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x57e400]
    7253:	e4 57 00 
    7256:	62 f2 fd 58 bc 4f 21 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x108]{1to8}
    725d:	62 f2 fd 58 b8 57 52 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x290]{1to8}
    7264:	62 f2 fd 58 b8 5f 52 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x290]{1to8}
    726b:	62 f2 fd 58 bc 67 53 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x298]{1to8}
    7272:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x420]{1to8}
    7279:	04 00 00 
    727c:	62 f2 fd 58 bc b7 20 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x420]{1to8}
    7283:	04 00 00 
    7286:	62 f2 fd 58 b8 bf 28 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x428]{1to8}
    728d:	04 00 00 
    7290:	62 72 fd 58 bc 87 e8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    7297:	05 00 00 
    729a:	62 72 fd 58 bc 8f c8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    72a1:	05 00 00 
    72a4:	62 72 fd 58 bc 97 c8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    72ab:	05 00 00 
    72ae:	62 72 fd 58 b8 9f d0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    72b5:	05 00 00 
    72b8:	62 72 fd 58 b8 a7 d0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    72bf:	05 00 00 
    72c2:	62 72 fd 58 bc af e8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    72c9:	05 00 00 
    72cc:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x888]{1to8}
    72d3:	08 00 00 
    72d6:	62 72 fd 58 b8 bf 68 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x868]{1to8}
    72dd:	08 00 00 
    72e0:	62 e2 fd 58 b8 87 68 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x868]{1to8}
    72e7:	08 00 00 
    72ea:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x870]{1to8}
    72f1:	08 00 00 
    72f4:	62 e2 fd 58 bc 97 70 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x870]{1to8}
    72fb:	08 00 00 
    72fe:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x888]{1to8}
    7305:	08 00 00 
    7308:	62 e2 fd 58 b8 a7 28 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    730f:	0b 00 00 
    7312:	62 e2 fd 58 bc af 08 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    7319:	0b 00 00 
    731c:	62 e2 fd 58 bc b7 08 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    7323:	0b 00 00 
    7326:	62 e2 fd 58 bc bf 10 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    732d:	0b 00 00 
    7330:	62 62 fd 58 bc 87 10 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    7337:	0b 00 00 
    733a:	62 62 fd 58 b8 8f 28 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    7341:	0b 00 00 
    7344:	62 62 fd 58 b8 57 07 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x38]{1to8}
    734b:	62 62 fd 58 bc 5f 23 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x118]{1to8}
    7352:	62 62 fd 58 b8 67 22 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x110]{1to8}
    7359:	62 62 fd 58 bc 6f 23 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x118]{1to8}
    7360:	62 62 fd 58 bc 77 55 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    7367:	62 62 fd 58 bc 7f 54 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    736e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5dc000]
    7375:	c0 5d 00 
    7378:	62 f2 fd 58 bc 4f 23 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x118]{1to8}
    737f:	62 f2 fd 58 bc 57 55 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    7386:	62 f2 fd 58 bc 5f 54 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    738d:	62 f2 fd 58 bc 67 55 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    7394:	62 f2 fd 58 b8 af 38 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x438]{1to8}
    739b:	04 00 00 
    739e:	62 f2 fd 58 bc b7 30 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x430]{1to8}
    73a5:	04 00 00 
    73a8:	62 f2 fd 58 b8 bf 38 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x438]{1to8}
    73af:	04 00 00 
    73b2:	62 72 fd 58 b8 87 e0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    73b9:	05 00 00 
    73bc:	62 72 fd 58 b8 8f f0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    73c3:	05 00 00 
    73c6:	62 72 fd 58 bc 97 d8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    73cd:	05 00 00 
    73d0:	62 72 fd 58 b8 9f e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    73d7:	05 00 00 
    73da:	62 72 fd 58 b8 a7 f0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    73e1:	05 00 00 
    73e4:	62 72 fd 58 bc af d8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    73eb:	05 00 00 
    73ee:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x880]{1to8}
    73f5:	08 00 00 
    73f8:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x890]{1to8}
    73ff:	08 00 00 
    7402:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x878]{1to8}
    7409:	08 00 00 
    740c:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x880]{1to8}
    7413:	08 00 00 
    7416:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x890]{1to8}
    741d:	08 00 00 
    7420:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x878]{1to8}
    7427:	08 00 00 
    742a:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    7431:	0b 00 00 
    7434:	62 e2 fd 58 bc af 30 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    743b:	0b 00 00 
    743e:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    7445:	0b 00 00 
    7448:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    744f:	0b 00 00 
    7452:	62 62 fd 58 bc 87 30 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    7459:	0b 00 00 
    745c:	62 62 fd 58 b8 8f 18 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    7463:	0b 00 00 
    7466:	62 62 fd 58 b8 57 07 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x38]{1to8}
    746d:	62 62 fd 58 b8 5f 22 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x110]{1to8}
    7474:	62 62 fd 58 bc 67 23 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x118]{1to8}
    747b:	62 62 fd 58 bc 6f 23 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x118]{1to8}
    7482:	62 62 fd 58 bc 77 54 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    7489:	62 62 fd 58 bc 7f 55 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    7490:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x639c00]
    7497:	9c 63 00 
    749a:	62 f2 fd 58 bc 4f 20 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x100]{1to8}
    74a1:	62 f2 fd 58 b8 57 52 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x290]{1to8}
    74a8:	62 f2 fd 58 bc 5f 53 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x298]{1to8}
    74af:	62 f2 fd 58 b8 67 52 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x290]{1to8}
    74b6:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x420]{1to8}
    74bd:	04 00 00 
    74c0:	62 f2 fd 58 b8 b7 28 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x428]{1to8}
    74c7:	04 00 00 
    74ca:	62 f2 fd 58 bc bf 20 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x420]{1to8}
    74d1:	04 00 00 
    74d4:	62 72 fd 58 bc 87 c8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    74db:	05 00 00 
    74de:	62 72 fd 58 bc 8f e8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    74e5:	05 00 00 
    74e8:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    74ef:	05 00 00 
    74f2:	62 72 fd 58 bc 9f c8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    74f9:	05 00 00 
    74fc:	62 72 fd 58 bc a7 e8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    7503:	05 00 00 
    7506:	62 72 fd 58 b8 af d0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    750d:	05 00 00 
    7510:	62 72 fd 58 b8 b7 68 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x868]{1to8}
    7517:	08 00 00 
    751a:	62 72 fd 58 b8 bf 88 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x888]{1to8}
    7521:	08 00 00 
    7524:	62 e2 fd 58 bc 87 70 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x870]{1to8}
    752b:	08 00 00 
    752e:	62 e2 fd 58 b8 8f 68 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x868]{1to8}
    7535:	08 00 00 
    7538:	62 e2 fd 58 b8 97 88 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x888]{1to8}
    753f:	08 00 00 
    7542:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x870]{1to8}
    7549:	08 00 00 
    754c:	62 e2 fd 58 bc a7 08 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    7553:	0b 00 00 
    7556:	62 e2 fd 58 b8 af 28 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    755d:	0b 00 00 
    7560:	62 e2 fd 58 bc b7 10 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    7567:	0b 00 00 
    756a:	62 e2 fd 58 bc bf 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    7571:	0b 00 00 
    7574:	62 62 fd 58 b8 87 28 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    757b:	0b 00 00 
    757e:	62 62 fd 58 bc 8f 10 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    7585:	0b 00 00 
    7588:	62 62 fd 58 bc 57 06 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x30]{1to8}
    758f:	62 62 fd 58 bc 5f 21 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x108]{1to8}
    7596:	62 62 fd 58 bc 67 20 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x100]{1to8}
    759d:	62 62 fd 58 bc 6f 20 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x100]{1to8}
    75a4:	62 62 fd 58 bc 77 53 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x298]{1to8}
    75ab:	62 62 fd 58 b8 7f 52 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x290]{1to8}
    75b2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x697800]
    75b9:	78 69 00 
    75bc:	62 f2 fd 58 bc 4f 26 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x130]{1to8}
    75c3:	62 f2 fd 58 bc 57 59 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    75ca:	62 f2 fd 58 bc 5f 59 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    75d1:	62 f2 fd 58 b8 67 58 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    75d8:	62 f2 fd 58 bc af 58 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x458]{1to8}
    75df:	04 00 00 
    75e2:	62 f2 fd 58 bc b7 58 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x458]{1to8}
    75e9:	04 00 00 
    75ec:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x450]{1to8}
    75f3:	04 00 00 
    75f6:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x620]{1to8}
    75fd:	06 00 00 
    7600:	62 72 fd 58 bc 8f 10 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x610]{1to8}
    7607:	06 00 00 
    760a:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x610]{1to8}
    7611:	06 00 00 
    7614:	62 72 fd 58 b8 9f 08 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x608]{1to8}
    761b:	06 00 00 
    761e:	62 72 fd 58 b8 a7 08 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x608]{1to8}
    7625:	06 00 00 
    7628:	62 72 fd 58 bc af 20 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x620]{1to8}
    762f:	06 00 00 
    7632:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    7639:	08 00 00 
    763c:	62 72 fd 58 bc bf b0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    7643:	08 00 00 
    7646:	62 e2 fd 58 bc 87 b0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    764d:	08 00 00 
    7650:	62 e2 fd 58 bc 8f a8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    7657:	08 00 00 
    765a:	62 e2 fd 58 bc 97 a8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    7661:	08 00 00 
    7664:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    766b:	08 00 00 
    766e:	62 e2 fd 58 bc a7 60 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    7675:	0b 00 00 
    7678:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    767f:	0b 00 00 
    7682:	62 e2 fd 58 bc b7 50 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    7689:	0b 00 00 
    768c:	62 e2 fd 58 bc bf 48 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    7693:	0b 00 00 
    7696:	62 62 fd 58 bc 87 48 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    769d:	0b 00 00 
    76a0:	62 62 fd 58 bc 8f 60 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    76a7:	0b 00 00 
    76aa:	62 62 fd 58 bc 57 08 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x40]{1to8}
    76b1:	62 62 fd 58 bc 5f 24 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x120]{1to8}
    76b8:	62 62 fd 58 bc 67 25 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x128]{1to8}
    76bf:	62 62 fd 58 bc 6f 24 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x120]{1to8}
    76c6:	62 62 fd 58 bc 77 56 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    76cd:	62 62 fd 58 bc 7f 57 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    76d4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6f5400]
    76db:	54 6f 00 
    76de:	62 f2 fd 58 bc 4f 24 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x120]{1to8}
    76e5:	62 f2 fd 58 bc 57 57 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    76ec:	62 f2 fd 58 bc 5f 56 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    76f3:	62 f2 fd 58 bc 67 56 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    76fa:	62 f2 fd 58 bc af 48 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x448]{1to8}
    7701:	04 00 00 
    7704:	62 f2 fd 58 bc b7 40 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x440]{1to8}
    770b:	04 00 00 
    770e:	62 f2 fd 58 bc bf 40 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x440]{1to8}
    7715:	04 00 00 
    7718:	62 72 fd 58 bc 87 00 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x600]{1to8}
    771f:	06 00 00 
    7722:	62 72 fd 58 bc 8f 00 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x600]{1to8}
    7729:	06 00 00 
    772c:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x618]{1to8}
    7733:	06 00 00 
    7736:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x618]{1to8}
    773d:	06 00 00 
    7740:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    7747:	05 00 00 
    774a:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    7751:	05 00 00 
    7754:	62 72 fd 58 bc b7 a0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    775b:	08 00 00 
    775e:	62 72 fd 58 bc bf a0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    7765:	08 00 00 
    7768:	62 e2 fd 58 bc 87 b8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    776f:	08 00 00 
    7772:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    7779:	08 00 00 
    777c:	62 e2 fd 58 bc 97 98 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x898]{1to8}
    7783:	08 00 00 
    7786:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x898]{1to8}
    778d:	08 00 00 
    7790:	62 e2 fd 58 bc a7 40 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    7797:	0b 00 00 
    779a:	62 e2 fd 58 bc af 40 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    77a1:	0b 00 00 
    77a4:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    77ab:	0b 00 00 
    77ae:	62 e2 fd 58 bc bf 58 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    77b5:	0b 00 00 
    77b8:	62 62 fd 58 bc 87 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    77bf:	0b 00 00 
    77c2:	62 62 fd 58 bc 8f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    77c9:	0b 00 00 
    77cc:	62 62 fd 58 bc 57 09 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x48]{1to8}
    77d3:	62 62 fd 58 bc 5f 27 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x138]{1to8}
    77da:	62 62 fd 58 bc 67 27 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x138]{1to8}
    77e1:	62 62 fd 58 bc 6f 26 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x130]{1to8}
    77e8:	62 62 fd 58 bc 77 59 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    77ef:	62 62 fd 58 bc 7f 59 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    77f6:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x753000]
    77fd:	30 75 00 
    7800:	62 f2 fd 58 bc 4f 27 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x138]{1to8}
    7807:	62 f2 fd 58 b8 57 58 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    780e:	62 f2 fd 58 bc 5f 59 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    7815:	62 f2 fd 58 bc 67 59 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    781c:	62 f2 fd 58 b8 af 50 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x450]{1to8}
    7823:	04 00 00 
    7826:	62 f2 fd 58 bc b7 58 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x458]{1to8}
    782d:	04 00 00 
    7830:	62 f2 fd 58 bc bf 58 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x458]{1to8}
    7837:	04 00 00 
    783a:	62 72 fd 58 b8 87 08 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x608]{1to8}
    7841:	06 00 00 
    7844:	62 72 fd 58 b8 8f 08 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x608]{1to8}
    784b:	06 00 00 
    784e:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x620]{1to8}
    7855:	06 00 00 
    7858:	62 72 fd 58 bc 9f 20 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x620]{1to8}
    785f:	06 00 00 
    7862:	62 72 fd 58 bc a7 10 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x610]{1to8}
    7869:	06 00 00 
    786c:	62 72 fd 58 bc af 10 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x610]{1to8}
    7873:	06 00 00 
    7876:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    787d:	08 00 00 
    7880:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    7887:	08 00 00 
    788a:	62 e2 fd 58 b8 87 c0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    7891:	08 00 00 
    7894:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    789b:	08 00 00 
    789e:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    78a5:	08 00 00 
    78a8:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    78af:	08 00 00 
    78b2:	62 e2 fd 58 bc a7 48 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    78b9:	0b 00 00 
    78bc:	62 e2 fd 58 bc af 48 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    78c3:	0b 00 00 
    78c6:	62 e2 fd 58 bc b7 60 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    78cd:	0b 00 00 
    78d0:	62 e2 fd 58 bc bf 60 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    78d7:	0b 00 00 
    78da:	62 62 fd 58 bc 87 50 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    78e1:	0b 00 00 
    78e4:	62 62 fd 58 bc 8f 50 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    78eb:	0b 00 00 
    78ee:	62 62 fd 58 bc 57 08 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x40]{1to8}
    78f5:	62 62 fd 58 bc 5f 24 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x120]{1to8}
    78fc:	62 62 fd 58 bc 67 24 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x120]{1to8}
    7903:	62 62 fd 58 bc 6f 25 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x128]{1to8}
    790a:	62 62 fd 58 bc 77 56 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    7911:	62 62 fd 58 bc 7f 56 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    7918:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7b0c00]
    791f:	0c 7b 00 
    7922:	62 f2 fd 58 bc 4f 25 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x128]{1to8}
    7929:	62 f2 fd 58 bc 57 56 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    7930:	62 f2 fd 58 bc 5f 56 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    7937:	62 f2 fd 58 bc 67 57 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    793e:	62 f2 fd 58 bc af 40 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x440]{1to8}
    7945:	04 00 00 
    7948:	62 f2 fd 58 bc b7 40 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x440]{1to8}
    794f:	04 00 00 
    7952:	62 f2 fd 58 bc bf 48 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x448]{1to8}
    7959:	04 00 00 
    795c:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x618]{1to8}
    7963:	06 00 00 
    7966:	62 72 fd 58 b8 8f f8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    796d:	05 00 00 
    7970:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    7977:	05 00 00 
    797a:	62 72 fd 58 bc 9f 00 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x600]{1to8}
    7981:	06 00 00 
    7984:	62 72 fd 58 bc a7 00 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x600]{1to8}
    798b:	06 00 00 
    798e:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x618]{1to8}
    7995:	06 00 00 
    7998:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    799f:	08 00 00 
    79a2:	62 72 fd 58 bc bf 98 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x898]{1to8}
    79a9:	08 00 00 
    79ac:	62 e2 fd 58 bc 87 98 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x898]{1to8}
    79b3:	08 00 00 
    79b6:	62 e2 fd 58 bc 8f a0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    79bd:	08 00 00 
    79c0:	62 e2 fd 58 bc 97 a0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    79c7:	08 00 00 
    79ca:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    79d1:	08 00 00 
    79d4:	62 e2 fd 58 bc a7 58 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    79db:	0b 00 00 
    79de:	62 e2 fd 58 bc af 38 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    79e5:	0b 00 00 
    79e8:	62 e2 fd 58 bc b7 38 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    79ef:	0b 00 00 
    79f2:	62 e2 fd 58 bc bf 40 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    79f9:	0b 00 00 
    79fc:	62 62 fd 58 bc 87 40 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    7a03:	0b 00 00 
    7a06:	62 62 fd 58 bc 8f 58 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    7a0d:	0b 00 00 
    7a10:	62 62 fd 58 bc 57 09 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x48]{1to8}
    7a17:	62 62 fd 58 bc 5f 27 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x138]{1to8}
    7a1e:	62 62 fd 58 bc 67 26 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x130]{1to8}
    7a25:	62 62 fd 58 bc 6f 27 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x138]{1to8}
    7a2c:	62 62 fd 58 bc 77 59 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    7a33:	62 62 fd 58 b8 7f 58 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    7a3a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x80e800]
    7a41:	e8 80 00 
    7a44:	62 f2 fd 58 bc 4f 27 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x138]{1to8}
    7a4b:	62 f2 fd 58 bc 57 59 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    7a52:	62 f2 fd 58 b8 5f 58 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    7a59:	62 f2 fd 58 bc 67 59 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    7a60:	62 f2 fd 58 bc af 58 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x458]{1to8}
    7a67:	04 00 00 
    7a6a:	62 f2 fd 58 b8 b7 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x450]{1to8}
    7a71:	04 00 00 
    7a74:	62 f2 fd 58 bc bf 58 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x458]{1to8}
    7a7b:	04 00 00 
    7a7e:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x610]{1to8}
    7a85:	06 00 00 
    7a88:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x620]{1to8}
    7a8f:	06 00 00 
    7a92:	62 72 fd 58 b8 97 08 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x608]{1to8}
    7a99:	06 00 00 
    7a9c:	62 72 fd 58 bc 9f 10 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x610]{1to8}
    7aa3:	06 00 00 
    7aa6:	62 72 fd 58 bc a7 20 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x620]{1to8}
    7aad:	06 00 00 
    7ab0:	62 72 fd 58 b8 af 08 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x608]{1to8}
    7ab7:	06 00 00 
    7aba:	62 72 fd 58 bc b7 b0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    7ac1:	08 00 00 
    7ac4:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    7acb:	08 00 00 
    7ace:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    7ad5:	08 00 00 
    7ad8:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    7adf:	08 00 00 
    7ae2:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    7ae9:	08 00 00 
    7aec:	62 e2 fd 58 bc 9f a8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    7af3:	08 00 00 
    7af6:	62 e2 fd 58 bc a7 50 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    7afd:	0b 00 00 
    7b00:	62 e2 fd 58 bc af 60 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    7b07:	0b 00 00 
    7b0a:	62 e2 fd 58 bc b7 48 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    7b11:	0b 00 00 
    7b14:	62 e2 fd 58 bc bf 50 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    7b1b:	0b 00 00 
    7b1e:	62 62 fd 58 bc 87 60 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    7b25:	0b 00 00 
    7b28:	62 62 fd 58 bc 8f 48 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    7b2f:	0b 00 00 
    7b32:	62 62 fd 58 bc 57 09 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x48]{1to8}
    7b39:	62 62 fd 58 bc 5f 26 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x130]{1to8}
    7b40:	62 62 fd 58 bc 67 27 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x138]{1to8}
    7b47:	62 62 fd 58 bc 6f 27 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x138]{1to8}
    7b4e:	62 62 fd 58 b8 77 58 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    7b55:	62 62 fd 58 bc 7f 59 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    7b5c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x86c400]
    7b63:	c4 86 00 
    7b66:	62 f2 fd 58 bc 4f 24 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x120]{1to8}
    7b6d:	62 f2 fd 58 bc 57 56 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    7b74:	62 f2 fd 58 bc 5f 57 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    7b7b:	62 f2 fd 58 bc 67 56 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    7b82:	62 f2 fd 58 bc af 40 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x440]{1to8}
    7b89:	04 00 00 
    7b8c:	62 f2 fd 58 bc b7 48 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x448]{1to8}
    7b93:	04 00 00 
    7b96:	62 f2 fd 58 bc bf 40 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x440]{1to8}
    7b9d:	04 00 00 
    7ba0:	62 72 fd 58 b8 87 f8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    7ba7:	05 00 00 
    7baa:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x618]{1to8}
    7bb1:	06 00 00 
    7bb4:	62 72 fd 58 bc 97 00 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x600]{1to8}
    7bbb:	06 00 00 
    7bbe:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    7bc5:	05 00 00 
    7bc8:	62 72 fd 58 b8 a7 18 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x618]{1to8}
    7bcf:	06 00 00 
    7bd2:	62 72 fd 58 bc af 00 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x600]{1to8}
    7bd9:	06 00 00 
    7bdc:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x898]{1to8}
    7be3:	08 00 00 
    7be6:	62 72 fd 58 bc bf b8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    7bed:	08 00 00 
    7bf0:	62 e2 fd 58 bc 87 a0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    7bf7:	08 00 00 
    7bfa:	62 e2 fd 58 bc 8f 98 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x898]{1to8}
    7c01:	08 00 00 
    7c04:	62 e2 fd 58 bc 97 b8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    7c0b:	08 00 00 
    7c0e:	62 e2 fd 58 bc 9f a0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    7c15:	08 00 00 
    7c18:	62 e2 fd 58 bc a7 38 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    7c1f:	0b 00 00 
    7c22:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    7c29:	0b 00 00 
    7c2c:	62 e2 fd 58 bc b7 40 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    7c33:	0b 00 00 
    7c36:	62 e2 fd 58 bc bf 38 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    7c3d:	0b 00 00 
    7c40:	62 62 fd 58 bc 87 58 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    7c47:	0b 00 00 
    7c4a:	62 62 fd 58 bc 8f 40 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    7c51:	0b 00 00 
    7c54:	62 62 fd 58 bc 57 08 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x40]{1to8}
    7c5b:	62 62 fd 58 bc 5f 25 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x128]{1to8}
    7c62:	62 62 fd 58 bc 67 24 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x120]{1to8}
    7c69:	62 62 fd 58 bc 6f 24 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x120]{1to8}
    7c70:	62 62 fd 58 bc 77 57 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    7c77:	62 62 fd 58 bc 7f 56 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    7c7e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8ca000]
    7c85:	a0 8c 00 
    7c88:	62 f2 fd 58 b8 4f 29 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x148]{1to8}
    7c8f:	62 f2 fd 58 b8 57 5f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    7c96:	62 f2 fd 58 bc 5f 5d 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    7c9d:	62 f2 fd 58 bc 67 5b 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    7ca4:	62 f2 fd 58 b8 af 88 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x488]{1to8}
    7cab:	04 00 00 
    7cae:	62 f2 fd 58 b8 b7 78 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x478]{1to8}
    7cb5:	04 00 00 
    7cb8:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x468]{1to8}
    7cbf:	04 00 00 
    7cc2:	62 72 fd 58 b8 87 80 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x680]{1to8}
    7cc9:	06 00 00 
    7ccc:	62 72 fd 58 bc 8f 60 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x660]{1to8}
    7cd3:	06 00 00 
    7cd6:	62 72 fd 58 b8 97 50 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x650]{1to8}
    7cdd:	06 00 00 
    7ce0:	62 72 fd 58 bc 9f 30 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x630]{1to8}
    7ce7:	06 00 00 
    7cea:	62 72 fd 58 bc a7 78 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x678]{1to8}
    7cf1:	06 00 00 
    7cf4:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x640]{1to8}
    7cfb:	06 00 00 
    7cfe:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x920]{1to8}
    7d05:	09 00 00 
    7d08:	62 72 fd 58 b8 bf 00 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x900]{1to8}
    7d0f:	09 00 00 
    7d12:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    7d19:	08 00 00 
    7d1c:	62 e2 fd 58 bc 8f d0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    7d23:	08 00 00 
    7d26:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x918]{1to8}
    7d2d:	09 00 00 
    7d30:	62 e2 fd 58 bc 9f e0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    7d37:	08 00 00 
    7d3a:	62 e2 fd 58 bc a7 c0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    7d41:	0b 00 00 
    7d44:	62 e2 fd 58 b8 af a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    7d4b:	0b 00 00 
    7d4e:	62 e2 fd 58 b8 b7 90 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    7d55:	0b 00 00 
    7d58:	62 e2 fd 58 bc bf 70 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    7d5f:	0b 00 00 
    7d62:	62 62 fd 58 b8 87 b8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    7d69:	0b 00 00 
    7d6c:	62 62 fd 58 bc 8f 80 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    7d73:	0b 00 00 
    7d76:	62 62 fd 58 bc 57 0c 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x60]{1to8}
    7d7d:	62 62 fd 58 bc 5f 2a 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x150]{1to8}
    7d84:	62 62 fd 58 bc 67 2c 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x160]{1to8}
    7d8b:	62 62 fd 58 bc 6f 2a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x150]{1to8}
    7d92:	62 62 fd 58 b8 77 5c 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    7d99:	62 62 fd 58 b8 7f 5e 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    7da0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x927c00]
    7da7:	7c 92 00 
    7daa:	62 f2 fd 58 b8 4f 2d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x168]{1to8}
    7db1:	62 f2 fd 58 bc 57 5b 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    7db8:	62 f2 fd 58 bc 5f 5d 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    7dbf:	62 f2 fd 58 b8 67 5f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    7dc6:	62 f2 fd 58 bc af 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x468]{1to8}
    7dcd:	04 00 00 
    7dd0:	62 f2 fd 58 b8 b7 78 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x478]{1to8}
    7dd7:	04 00 00 
    7dda:	62 f2 fd 58 b8 bf 88 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x488]{1to8}
    7de1:	04 00 00 
    7de4:	62 72 fd 58 bc 87 30 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x630]{1to8}
    7deb:	06 00 00 
    7dee:	62 72 fd 58 bc 8f 78 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x678]{1to8}
    7df5:	06 00 00 
    7df8:	62 72 fd 58 b8 97 40 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x640]{1to8}
    7dff:	06 00 00 
    7e02:	62 72 fd 58 b8 9f 80 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x680]{1to8}
    7e09:	06 00 00 
    7e0c:	62 72 fd 58 bc a7 60 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x660]{1to8}
    7e13:	06 00 00 
    7e16:	62 72 fd 58 b8 af 50 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x650]{1to8}
    7e1d:	06 00 00 
    7e20:	62 72 fd 58 bc b7 d0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    7e27:	08 00 00 
    7e2a:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x918]{1to8}
    7e31:	09 00 00 
    7e34:	62 e2 fd 58 bc 87 e0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    7e3b:	08 00 00 
    7e3e:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x920]{1to8}
    7e45:	09 00 00 
    7e48:	62 e2 fd 58 b8 97 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x900]{1to8}
    7e4f:	09 00 00 
    7e52:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    7e59:	08 00 00 
    7e5c:	62 e2 fd 58 bc a7 70 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    7e63:	0b 00 00 
    7e66:	62 e2 fd 58 b8 af b8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    7e6d:	0b 00 00 
    7e70:	62 e2 fd 58 bc b7 80 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    7e77:	0b 00 00 
    7e7a:	62 e2 fd 58 bc bf c0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    7e81:	0b 00 00 
    7e84:	62 62 fd 58 b8 87 a0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    7e8b:	0b 00 00 
    7e8e:	62 62 fd 58 b8 8f 90 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    7e95:	0b 00 00 
    7e98:	62 62 fd 58 bc 57 0c 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x60]{1to8}
    7e9f:	62 62 fd 58 bc 5f 2a 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x150]{1to8}
    7ea6:	62 62 fd 58 bc 67 2a 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x150]{1to8}
    7ead:	62 62 fd 58 bc 6f 2c 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x160]{1to8}
    7eb4:	62 62 fd 58 b8 77 5c 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    7ebb:	62 62 fd 58 b8 7f 5c 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    7ec2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x985800]
    7ec9:	58 98 00 
    7ecc:	62 f2 fd 58 b8 4f 2d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x168]{1to8}
    7ed3:	62 f2 fd 58 bc 57 5d 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    7eda:	62 f2 fd 58 bc 5f 5b 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    7ee1:	62 f2 fd 58 b8 67 5f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    7ee8:	62 f2 fd 58 b8 af 78 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x478]{1to8}
    7eef:	04 00 00 
    7ef2:	62 f2 fd 58 bc b7 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x468]{1to8}
    7ef9:	04 00 00 
    7efc:	62 f2 fd 58 b8 bf 88 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x488]{1to8}
    7f03:	04 00 00 
    7f06:	62 72 fd 58 b8 87 50 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x650]{1to8}
    7f0d:	06 00 00 
    7f10:	62 72 fd 58 b8 8f 40 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x640]{1to8}
    7f17:	06 00 00 
    7f1a:	62 72 fd 58 bc 97 78 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x678]{1to8}
    7f21:	06 00 00 
    7f24:	62 72 fd 58 bc 9f 60 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x660]{1to8}
    7f2b:	06 00 00 
    7f2e:	62 72 fd 58 b8 a7 80 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x680]{1to8}
    7f35:	06 00 00 
    7f38:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x630]{1to8}
    7f3f:	06 00 00 
    7f42:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    7f49:	08 00 00 
    7f4c:	62 72 fd 58 bc bf e0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    7f53:	08 00 00 
    7f56:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x918]{1to8}
    7f5d:	09 00 00 
    7f60:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x900]{1to8}
    7f67:	09 00 00 
    7f6a:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x920]{1to8}
    7f71:	09 00 00 
    7f74:	62 e2 fd 58 bc 9f d0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    7f7b:	08 00 00 
    7f7e:	62 e2 fd 58 b8 a7 90 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    7f85:	0b 00 00 
    7f88:	62 e2 fd 58 bc af 80 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    7f8f:	0b 00 00 
    7f92:	62 e2 fd 58 b8 b7 b8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    7f99:	0b 00 00 
    7f9c:	62 e2 fd 58 b8 bf a0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    7fa3:	0b 00 00 
    7fa6:	62 62 fd 58 bc 87 c0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    7fad:	0b 00 00 
    7fb0:	62 62 fd 58 bc 8f 70 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    7fb7:	0b 00 00 
    7fba:	62 62 fd 58 b8 57 0b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x58]{1to8}
    7fc1:	62 62 fd 58 b8 5f 29 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x148]{1to8}
    7fc8:	62 62 fd 58 b8 67 2b 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x158]{1to8}
    7fcf:	62 62 fd 58 b8 6f 2d 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x168]{1to8}
    7fd6:	62 62 fd 58 bc 77 5b 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    7fdd:	62 62 fd 58 bc 7f 5d 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    7fe4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9e3400]
    7feb:	34 9e 00 
    7fee:	62 f2 fd 58 bc 4f 2a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x150]{1to8}
    7ff5:	62 f2 fd 58 b8 57 5c 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    7ffc:	62 f2 fd 58 b8 5f 5e 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    8003:	62 f2 fd 58 b8 67 5c 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    800a:	62 f2 fd 58 bc af 70 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x470]{1to8}
    8011:	04 00 00 
    8014:	62 f2 fd 58 b8 b7 80 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x480]{1to8}
    801b:	04 00 00 
    801e:	62 f2 fd 58 bc bf 70 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x470]{1to8}
    8025:	04 00 00 
    8028:	62 72 fd 58 b8 87 58 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x658]{1to8}
    802f:	06 00 00 
    8032:	62 72 fd 58 bc 8f 38 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x638]{1to8}
    8039:	06 00 00 
    803c:	62 72 fd 58 bc 97 48 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x648]{1to8}
    8043:	06 00 00 
    8046:	62 72 fd 58 b8 9f 58 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x658]{1to8}
    804d:	06 00 00 
    8050:	62 72 fd 58 bc a7 38 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x638]{1to8}
    8057:	06 00 00 
    805a:	62 72 fd 58 bc af 48 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x648]{1to8}
    8061:	06 00 00 
    8064:	62 72 fd 58 bc b7 f8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    806b:	08 00 00 
    806e:	62 72 fd 58 b8 bf d8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    8075:	08 00 00 
    8078:	62 e2 fd 58 b8 87 e8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    807f:	08 00 00 
    8082:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    8089:	08 00 00 
    808c:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    8093:	08 00 00 
    8096:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    809d:	08 00 00 
    80a0:	62 e2 fd 58 bc a7 98 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    80a7:	0b 00 00 
    80aa:	62 e2 fd 58 b8 af 78 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    80b1:	0b 00 00 
    80b4:	62 e2 fd 58 bc b7 88 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    80bb:	0b 00 00 
    80be:	62 e2 fd 58 bc bf 98 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    80c5:	0b 00 00 
    80c8:	62 62 fd 58 b8 87 78 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    80cf:	0b 00 00 
    80d2:	62 62 fd 58 bc 8f 88 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    80d9:	0b 00 00 
    80dc:	62 62 fd 58 bc 57 0a 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x50]{1to8}
    80e3:	62 62 fd 58 bc 5f 2e 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x170]{1to8}
    80ea:	62 62 fd 58 b8 67 28 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x140]{1to8}
    80f1:	62 62 fd 58 b8 6f 28 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x140]{1to8}
    80f8:	62 62 fd 58 b8 77 60 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x300]{1to8}
    80ff:	62 62 fd 58 bc 7f 5a 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    8106:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa41000]
    810d:	10 a4 00 
    8110:	62 f2 fd 58 b8 4f 28 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x140]{1to8}
    8117:	62 f2 fd 58 b8 57 60 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x300]{1to8}
    811e:	62 f2 fd 58 bc 5f 5a 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    8125:	62 f2 fd 58 bc 67 5a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    812c:	62 f2 fd 58 b8 af 90 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x490]{1to8}
    8133:	04 00 00 
    8136:	62 f2 fd 58 bc b7 60 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x460]{1to8}
    813d:	04 00 00 
    8140:	62 f2 fd 58 bc bf 60 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x460]{1to8}
    8147:	04 00 00 
    814a:	62 72 fd 58 b8 87 70 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x670]{1to8}
    8151:	06 00 00 
    8154:	62 72 fd 58 b8 8f 70 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x670]{1to8}
    815b:	06 00 00 
    815e:	62 72 fd 58 bc 97 68 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x668]{1to8}
    8165:	06 00 00 
    8168:	62 72 fd 58 bc 9f 68 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x668]{1to8}
    816f:	06 00 00 
    8172:	62 72 fd 58 bc a7 28 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x628]{1to8}
    8179:	06 00 00 
    817c:	62 72 fd 58 bc af 28 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x628]{1to8}
    8183:	06 00 00 
    8186:	62 72 fd 58 bc b7 10 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x910]{1to8}
    818d:	09 00 00 
    8190:	62 72 fd 58 bc bf 10 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x910]{1to8}
    8197:	09 00 00 
    819a:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x908]{1to8}
    81a1:	09 00 00 
    81a4:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x908]{1to8}
    81ab:	09 00 00 
    81ae:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    81b5:	08 00 00 
    81b8:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    81bf:	08 00 00 
    81c2:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    81c9:	0b 00 00 
    81cc:	62 e2 fd 58 bc af b0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    81d3:	0b 00 00 
    81d6:	62 e2 fd 58 b8 b7 a8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    81dd:	0b 00 00 
    81e0:	62 e2 fd 58 b8 bf a8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    81e7:	0b 00 00 
    81ea:	62 62 fd 58 bc 87 68 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    81f1:	0b 00 00 
    81f4:	62 62 fd 58 bc 8f 68 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    81fb:	0b 00 00 
    81fe:	62 62 fd 58 b8 57 0b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x58]{1to8}
    8205:	62 62 fd 58 b8 5f 2d 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x168]{1to8}
    820c:	62 62 fd 58 b8 67 2b 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x158]{1to8}
    8213:	62 62 fd 58 b8 6f 29 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x148]{1to8}
    821a:	62 62 fd 58 b8 77 5f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    8221:	62 62 fd 58 bc 7f 5d 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    8228:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa9ec00]
    822f:	ec a9 00 
    8232:	62 f2 fd 58 bc 4f 2c 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x160]{1to8}
    8239:	62 f2 fd 58 b8 57 5c 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    8240:	62 f2 fd 58 b8 5f 5c 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    8247:	62 f2 fd 58 b8 67 5e 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    824e:	62 f2 fd 58 bc af 70 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x470]{1to8}
    8255:	04 00 00 
    8258:	62 f2 fd 58 bc b7 70 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x470]{1to8}
    825f:	04 00 00 
    8262:	62 f2 fd 58 b8 bf 80 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x480]{1to8}
    8269:	04 00 00 
    826c:	62 72 fd 58 bc 87 38 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x638]{1to8}
    8273:	06 00 00 
    8276:	62 72 fd 58 b8 8f 58 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x658]{1to8}
    827d:	06 00 00 
    8280:	62 72 fd 58 b8 97 58 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x658]{1to8}
    8287:	06 00 00 
    828a:	62 72 fd 58 bc 9f 48 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x648]{1to8}
    8291:	06 00 00 
    8294:	62 72 fd 58 bc a7 48 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x648]{1to8}
    829b:	06 00 00 
    829e:	62 72 fd 58 bc af 38 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x638]{1to8}
    82a5:	06 00 00 
    82a8:	62 72 fd 58 b8 b7 d8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    82af:	08 00 00 
    82b2:	62 72 fd 58 bc bf f8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    82b9:	08 00 00 
    82bc:	62 e2 fd 58 bc 87 f8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    82c3:	08 00 00 
    82c6:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    82cd:	08 00 00 
    82d0:	62 e2 fd 58 b8 97 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    82d7:	08 00 00 
    82da:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    82e1:	08 00 00 
    82e4:	62 e2 fd 58 b8 a7 78 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    82eb:	0b 00 00 
    82ee:	62 e2 fd 58 bc af 98 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    82f5:	0b 00 00 
    82f8:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    82ff:	0b 00 00 
    8302:	62 e2 fd 58 bc bf 88 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    8309:	0b 00 00 
    830c:	62 62 fd 58 bc 87 88 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    8313:	0b 00 00 
    8316:	62 62 fd 58 b8 8f 78 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    831d:	0b 00 00 
    8320:	62 62 fd 58 b8 57 0b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x58]{1to8}
    8327:	62 62 fd 58 b8 5f 2b 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x158]{1to8}
    832e:	62 62 fd 58 b8 67 29 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x148]{1to8}
    8335:	62 62 fd 58 b8 6f 2d 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x168]{1to8}
    833c:	62 62 fd 58 bc 77 5d 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    8343:	62 62 fd 58 bc 7f 5b 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    834a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xafc800]
    8351:	c8 af 00 
    8354:	62 f2 fd 58 b8 4f 29 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x148]{1to8}
    835b:	62 f2 fd 58 bc 57 5d 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    8362:	62 f2 fd 58 b8 5f 5f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    8369:	62 f2 fd 58 bc 67 5b 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    8370:	62 f2 fd 58 b8 af 78 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x478]{1to8}
    8377:	04 00 00 
    837a:	62 f2 fd 58 b8 b7 88 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x488]{1to8}
    8381:	04 00 00 
    8384:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x468]{1to8}
    838b:	04 00 00 
    838e:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x640]{1to8}
    8395:	06 00 00 
    8398:	62 72 fd 58 b8 8f 50 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x650]{1to8}
    839f:	06 00 00 
    83a2:	62 72 fd 58 bc 97 60 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x660]{1to8}
    83a9:	06 00 00 
    83ac:	62 72 fd 58 bc 9f 78 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x678]{1to8}
    83b3:	06 00 00 
    83b6:	62 72 fd 58 bc a7 30 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x630]{1to8}
    83bd:	06 00 00 
    83c0:	62 72 fd 58 b8 af 80 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x680]{1to8}
    83c7:	06 00 00 
    83ca:	62 72 fd 58 bc b7 e0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    83d1:	08 00 00 
    83d4:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    83db:	08 00 00 
    83de:	62 e2 fd 58 b8 87 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x900]{1to8}
    83e5:	09 00 00 
    83e8:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x918]{1to8}
    83ef:	09 00 00 
    83f2:	62 e2 fd 58 bc 97 d0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    83f9:	08 00 00 
    83fc:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x920]{1to8}
    8403:	09 00 00 
    8406:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    840d:	0b 00 00 
    8410:	62 e2 fd 58 b8 af 90 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    8417:	0b 00 00 
    841a:	62 e2 fd 58 b8 b7 a0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    8421:	0b 00 00 
    8424:	62 e2 fd 58 b8 bf b8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    842b:	0b 00 00 
    842e:	62 62 fd 58 bc 87 70 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    8435:	0b 00 00 
    8438:	62 62 fd 58 bc 8f c0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    843f:	0b 00 00 
    8442:	62 62 fd 58 bc 57 0a 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x50]{1to8}
    8449:	62 62 fd 58 b8 5f 28 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x140]{1to8}
    8450:	62 62 fd 58 bc 67 2e 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x170]{1to8}
    8457:	62 62 fd 58 b8 6f 28 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x140]{1to8}
    845e:	62 62 fd 58 bc 77 5a 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    8465:	62 62 fd 58 b8 7f 60 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x300]{1to8}
    846c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xb5a400]
    8473:	a4 b5 00 
    8476:	62 f2 fd 58 bc 4f 2e 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x170]{1to8}
    847d:	62 f2 fd 58 bc 57 5a 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    8484:	62 f2 fd 58 bc 5f 5a 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    848b:	62 f2 fd 58 b8 67 60 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x300]{1to8}
    8492:	62 f2 fd 58 bc af 60 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x460]{1to8}
    8499:	04 00 00 
    849c:	62 f2 fd 58 bc b7 60 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x460]{1to8}
    84a3:	04 00 00 
    84a6:	62 f2 fd 58 b8 bf 90 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x490]{1to8}
    84ad:	04 00 00 
    84b0:	62 72 fd 58 bc 87 68 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x668]{1to8}
    84b7:	06 00 00 
    84ba:	62 72 fd 58 bc 8f 28 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x628]{1to8}
    84c1:	06 00 00 
    84c4:	62 72 fd 58 bc 97 28 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x628]{1to8}
    84cb:	06 00 00 
    84ce:	62 72 fd 58 b8 9f 70 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x670]{1to8}
    84d5:	06 00 00 
    84d8:	62 72 fd 58 b8 a7 70 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x670]{1to8}
    84df:	06 00 00 
    84e2:	62 72 fd 58 bc af 68 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x668]{1to8}
    84e9:	06 00 00 
    84ec:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x908]{1to8}
    84f3:	09 00 00 
    84f6:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    84fd:	08 00 00 
    8500:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    8507:	08 00 00 
    850a:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x910]{1to8}
    8511:	09 00 00 
    8514:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x910]{1to8}
    851b:	09 00 00 
    851e:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x908]{1to8}
    8525:	09 00 00 
    8528:	62 e2 fd 58 b8 a7 a8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    852f:	0b 00 00 
    8532:	62 e2 fd 58 bc af 68 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    8539:	0b 00 00 
    853c:	62 e2 fd 58 bc b7 68 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    8543:	0b 00 00 
    8546:	62 e2 fd 58 bc bf b0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    854d:	0b 00 00 
    8550:	62 62 fd 58 bc 87 b0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    8557:	0b 00 00 
    855a:	62 62 fd 58 b8 8f a8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    8561:	0b 00 00 
    8564:	62 62 fd 58 b8 57 0b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x58]{1to8}
    856b:	62 62 fd 58 b8 5f 2d 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x168]{1to8}
    8572:	62 62 fd 58 b8 67 29 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x148]{1to8}
    8579:	62 62 fd 58 b8 6f 2b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x158]{1to8}
    8580:	62 62 fd 58 b8 77 5f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    8587:	62 62 fd 58 bc 7f 5b 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    858e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xbb8000]
    8595:	80 bb 00 
    8598:	62 f2 fd 58 b8 4f 2b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x158]{1to8}
    859f:	62 f2 fd 58 b8 57 5f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    85a6:	62 f2 fd 58 bc 5f 5b 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    85ad:	62 f2 fd 58 bc 67 5d 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    85b4:	62 f2 fd 58 b8 af 88 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x488]{1to8}
    85bb:	04 00 00 
    85be:	62 f2 fd 58 bc b7 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x468]{1to8}
    85c5:	04 00 00 
    85c8:	62 f2 fd 58 b8 bf 78 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x478]{1to8}
    85cf:	04 00 00 
    85d2:	62 72 fd 58 bc 87 60 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x660]{1to8}
    85d9:	06 00 00 
    85dc:	62 72 fd 58 b8 8f 80 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x680]{1to8}
    85e3:	06 00 00 
    85e6:	62 72 fd 58 bc 97 30 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x630]{1to8}
    85ed:	06 00 00 
    85f0:	62 72 fd 58 b8 9f 50 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x650]{1to8}
    85f7:	06 00 00 
    85fa:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x640]{1to8}
    8601:	06 00 00 
    8604:	62 72 fd 58 bc af 78 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x678]{1to8}
    860b:	06 00 00 
    860e:	62 72 fd 58 b8 b7 00 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x900]{1to8}
    8615:	09 00 00 
    8618:	62 72 fd 58 b8 bf 20 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x920]{1to8}
    861f:	09 00 00 
    8622:	62 e2 fd 58 bc 87 d0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    8629:	08 00 00 
    862c:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    8633:	08 00 00 
    8636:	62 e2 fd 58 bc 97 e0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    863d:	08 00 00 
    8640:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x918]{1to8}
    8647:	09 00 00 
    864a:	62 e2 fd 58 b8 a7 a0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    8651:	0b 00 00 
    8654:	62 e2 fd 58 bc af c0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    865b:	0b 00 00 
    865e:	62 e2 fd 58 bc b7 70 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    8665:	0b 00 00 
    8668:	62 e2 fd 58 b8 bf 90 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    866f:	0b 00 00 
    8672:	62 62 fd 58 bc 87 80 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    8679:	0b 00 00 
    867c:	62 62 fd 58 b8 8f b8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    8683:	0b 00 00 
    8686:	62 62 fd 58 b8 57 0b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x58]{1to8}
    868d:	62 62 fd 58 b8 5f 29 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x148]{1to8}
    8694:	62 62 fd 58 b8 67 2d 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x168]{1to8}
    869b:	62 62 fd 58 b8 6f 2b 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x158]{1to8}
    86a2:	62 62 fd 58 bc 77 5b 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    86a9:	62 62 fd 58 b8 7f 5f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    86b0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc15c00]
    86b7:	5c c1 00 
    86ba:	62 f2 fd 58 bc 4f 2a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x150]{1to8}
    86c1:	62 f2 fd 58 b8 57 5e 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    86c8:	62 f2 fd 58 b8 5f 5c 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    86cf:	62 f2 fd 58 b8 67 5c 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    86d6:	62 f2 fd 58 b8 af 80 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x480]{1to8}
    86dd:	04 00 00 
    86e0:	62 f2 fd 58 bc b7 70 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x470]{1to8}
    86e7:	04 00 00 
    86ea:	62 f2 fd 58 bc bf 70 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x470]{1to8}
    86f1:	04 00 00 
    86f4:	62 72 fd 58 bc 87 48 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x648]{1to8}
    86fb:	06 00 00 
    86fe:	62 72 fd 58 bc 8f 48 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x648]{1to8}
    8705:	06 00 00 
    8708:	62 72 fd 58 bc 97 38 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x638]{1to8}
    870f:	06 00 00 
    8712:	62 72 fd 58 bc 9f 38 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x638]{1to8}
    8719:	06 00 00 
    871c:	62 72 fd 58 b8 a7 58 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x658]{1to8}
    8723:	06 00 00 
    8726:	62 72 fd 58 b8 af 58 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x658]{1to8}
    872d:	06 00 00 
    8730:	62 72 fd 58 b8 b7 e8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    8737:	08 00 00 
    873a:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    8741:	08 00 00 
    8744:	62 e2 fd 58 b8 87 d8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    874b:	08 00 00 
    874e:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    8755:	08 00 00 
    8758:	62 e2 fd 58 bc 97 f8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    875f:	08 00 00 
    8762:	62 e2 fd 58 bc 9f f8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    8769:	08 00 00 
    876c:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    8773:	0b 00 00 
    8776:	62 e2 fd 58 bc af 88 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    877d:	0b 00 00 
    8780:	62 e2 fd 58 b8 b7 78 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    8787:	0b 00 00 
    878a:	62 e2 fd 58 b8 bf 78 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    8791:	0b 00 00 
    8794:	62 62 fd 58 bc 87 98 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    879b:	0b 00 00 
    879e:	62 62 fd 58 bc 8f 98 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    87a5:	0b 00 00 
    87a8:	62 62 fd 58 b8 57 0b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x58]{1to8}
    87af:	62 62 fd 58 b8 5f 2b 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x158]{1to8}
    87b6:	62 62 fd 58 b8 67 2d 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x168]{1to8}
    87bd:	62 62 fd 58 b8 6f 29 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x148]{1to8}
    87c4:	62 62 fd 58 bc 77 5d 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    87cb:	62 62 fd 58 b8 7f 5f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    87d2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc73800]
    87d9:	38 c7 00 
    87dc:	62 f2 fd 58 b8 4f 2b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x158]{1to8}
    87e3:	62 f2 fd 58 bc 57 5b 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    87ea:	62 f2 fd 58 b8 5f 5f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    87f1:	62 f2 fd 58 bc 67 5d 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    87f8:	62 f2 fd 58 bc af 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x468]{1to8}
    87ff:	04 00 00 
    8802:	62 f2 fd 58 b8 b7 88 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x488]{1to8}
    8809:	04 00 00 
    880c:	62 f2 fd 58 b8 bf 78 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x478]{1to8}
    8813:	04 00 00 
    8816:	62 72 fd 58 bc 87 78 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x678]{1to8}
    881d:	06 00 00 
    8820:	62 72 fd 58 bc 8f 30 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x630]{1to8}
    8827:	06 00 00 
    882a:	62 72 fd 58 b8 97 80 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x680]{1to8}
    8831:	06 00 00 
    8834:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x640]{1to8}
    883b:	06 00 00 
    883e:	62 72 fd 58 b8 a7 50 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x650]{1to8}
    8845:	06 00 00 
    8848:	62 72 fd 58 bc af 60 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x660]{1to8}
    884f:	06 00 00 
    8852:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x918]{1to8}
    8859:	09 00 00 
    885c:	62 72 fd 58 bc bf d0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    8863:	08 00 00 
    8866:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x920]{1to8}
    886d:	09 00 00 
    8870:	62 e2 fd 58 bc 8f e0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    8877:	08 00 00 
    887a:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    8881:	08 00 00 
    8884:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x900]{1to8}
    888b:	09 00 00 
    888e:	62 e2 fd 58 b8 a7 b8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    8895:	0b 00 00 
    8898:	62 e2 fd 58 bc af 70 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    889f:	0b 00 00 
    88a2:	62 e2 fd 58 bc b7 c0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    88a9:	0b 00 00 
    88ac:	62 e2 fd 58 bc bf 80 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    88b3:	0b 00 00 
    88b6:	62 62 fd 58 b8 87 90 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    88bd:	0b 00 00 
    88c0:	62 62 fd 58 b8 8f a0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    88c7:	0b 00 00 
    88ca:	62 62 fd 58 bc 57 0a 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x50]{1to8}
    88d1:	62 62 fd 58 b8 5f 28 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x140]{1to8}
    88d8:	62 62 fd 58 b8 67 28 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x140]{1to8}
    88df:	62 62 fd 58 bc 6f 2e 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x170]{1to8}
    88e6:	62 62 fd 58 bc 77 5a 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    88ed:	62 62 fd 58 bc 7f 5a 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    88f4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xcd1400]
    88fb:	14 cd 00 
    88fe:	62 f2 fd 58 b8 4f 28 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x140]{1to8}
    8905:	62 f2 fd 58 bc 57 5a 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    890c:	62 f2 fd 58 b8 5f 60 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x300]{1to8}
    8913:	62 f2 fd 58 bc 67 5a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    891a:	62 f2 fd 58 bc af 60 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x460]{1to8}
    8921:	04 00 00 
    8924:	62 f2 fd 58 b8 b7 90 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x490]{1to8}
    892b:	04 00 00 
    892e:	62 f2 fd 58 bc bf 60 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x460]{1to8}
    8935:	04 00 00 
    8938:	62 72 fd 58 bc 87 28 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x628]{1to8}
    893f:	06 00 00 
    8942:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x668]{1to8}
    8949:	06 00 00 
    894c:	62 72 fd 58 b8 97 70 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x670]{1to8}
    8953:	06 00 00 
    8956:	62 72 fd 58 bc 9f 28 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x628]{1to8}
    895d:	06 00 00 
    8960:	62 72 fd 58 bc a7 68 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x668]{1to8}
    8967:	06 00 00 
    896a:	62 72 fd 58 b8 af 70 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x670]{1to8}
    8971:	06 00 00 
    8974:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    897b:	08 00 00 
    897e:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x908]{1to8}
    8985:	09 00 00 
    8988:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x910]{1to8}
    898f:	09 00 00 
    8992:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    8999:	08 00 00 
    899c:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x908]{1to8}
    89a3:	09 00 00 
    89a6:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x910]{1to8}
    89ad:	09 00 00 
    89b0:	62 e2 fd 58 bc a7 68 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    89b7:	0b 00 00 
    89ba:	62 e2 fd 58 b8 af a8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    89c1:	0b 00 00 
    89c4:	62 e2 fd 58 bc b7 b0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    89cb:	0b 00 00 
    89ce:	62 e2 fd 58 bc bf 68 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    89d5:	0b 00 00 
    89d8:	62 62 fd 58 b8 87 a8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    89df:	0b 00 00 
    89e2:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    89e9:	0b 00 00 
    89ec:	62 62 fd 58 bc 57 0c 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x60]{1to8}
    89f3:	62 62 fd 58 bc 5f 2c 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x160]{1to8}
    89fa:	62 62 fd 58 bc 67 2a 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x150]{1to8}
    8a01:	62 62 fd 58 bc 6f 2a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x150]{1to8}
    8a08:	62 62 fd 58 b8 77 5e 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    8a0f:	62 62 fd 58 b8 7f 5c 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    8a16:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xd2f000]
    8a1d:	f0 d2 00 
    8a20:	62 f2 fd 58 bc 4f 30 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x180]{1to8}
    8a27:	62 f2 fd 58 b8 57 66 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x330]{1to8}
    8a2e:	62 f2 fd 58 bc 5f 64 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x320]{1to8}
    8a35:	62 f2 fd 58 bc 67 62 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x310]{1to8}
    8a3c:	62 f2 fd 58 bc af c0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    8a43:	04 00 00 
    8a46:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    8a4d:	04 00 00 
    8a50:	62 f2 fd 58 b8 bf a0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    8a57:	04 00 00 
    8a5a:	62 72 fd 58 b8 87 e0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    8a61:	06 00 00 
    8a64:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    8a6b:	06 00 00 
    8a6e:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    8a75:	06 00 00 
    8a78:	62 72 fd 58 bc 9f 90 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x690]{1to8}
    8a7f:	06 00 00 
    8a82:	62 72 fd 58 b8 a7 d8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    8a89:	06 00 00 
    8a8c:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    8a93:	06 00 00 
    8a96:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x980]{1to8}
    8a9d:	09 00 00 
    8aa0:	62 72 fd 58 b8 bf 60 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x960]{1to8}
    8aa7:	09 00 00 
    8aaa:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x950]{1to8}
    8ab1:	09 00 00 
    8ab4:	62 e2 fd 58 bc 8f 30 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x930]{1to8}
    8abb:	09 00 00 
    8abe:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x978]{1to8}
    8ac5:	09 00 00 
    8ac8:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x940]{1to8}
    8acf:	09 00 00 
    8ad2:	62 e2 fd 58 bc a7 20 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    8ad9:	0c 00 00 
    8adc:	62 e2 fd 58 b8 af 00 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    8ae3:	0c 00 00 
    8ae6:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    8aed:	0b 00 00 
    8af0:	62 e2 fd 58 bc bf d0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    8af7:	0b 00 00 
    8afa:	62 62 fd 58 b8 87 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    8b01:	0c 00 00 
    8b04:	62 62 fd 58 b8 8f e0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    8b0b:	0b 00 00 
    8b0e:	62 62 fd 58 bc 57 0f 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x78]{1to8}
    8b15:	62 62 fd 58 bc 5f 31 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x188]{1to8}
    8b1c:	62 62 fd 58 b8 67 33 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x198]{1to8}
    8b23:	62 62 fd 58 bc 6f 31 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x188]{1to8}
    8b2a:	62 62 fd 58 b8 77 63 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x318]{1to8}
    8b31:	62 62 fd 58 bc 7f 65 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x328]{1to8}
    8b38:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xd8cc00]
    8b3f:	cc d8 00 
    8b42:	62 f2 fd 58 bc 4f 34 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    8b49:	62 f2 fd 58 bc 57 62 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x310]{1to8}
    8b50:	62 f2 fd 58 bc 5f 64 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x320]{1to8}
    8b57:	62 f2 fd 58 b8 67 66 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x330]{1to8}
    8b5e:	62 f2 fd 58 b8 af a0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    8b65:	04 00 00 
    8b68:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    8b6f:	04 00 00 
    8b72:	62 f2 fd 58 bc bf c0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    8b79:	04 00 00 
    8b7c:	62 72 fd 58 bc 87 90 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x690]{1to8}
    8b83:	06 00 00 
    8b86:	62 72 fd 58 b8 8f d8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    8b8d:	06 00 00 
    8b90:	62 72 fd 58 bc 97 a0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    8b97:	06 00 00 
    8b9a:	62 72 fd 58 b8 9f e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    8ba1:	06 00 00 
    8ba4:	62 72 fd 58 bc a7 c0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    8bab:	06 00 00 
    8bae:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    8bb5:	06 00 00 
    8bb8:	62 72 fd 58 bc b7 30 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x930]{1to8}
    8bbf:	09 00 00 
    8bc2:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x978]{1to8}
    8bc9:	09 00 00 
    8bcc:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x940]{1to8}
    8bd3:	09 00 00 
    8bd6:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x980]{1to8}
    8bdd:	09 00 00 
    8be0:	62 e2 fd 58 b8 97 60 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x960]{1to8}
    8be7:	09 00 00 
    8bea:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x950]{1to8}
    8bf1:	09 00 00 
    8bf4:	62 e2 fd 58 bc a7 d0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    8bfb:	0b 00 00 
    8bfe:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    8c05:	0c 00 00 
    8c08:	62 e2 fd 58 b8 b7 e0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    8c0f:	0b 00 00 
    8c12:	62 e2 fd 58 bc bf 20 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    8c19:	0c 00 00 
    8c1c:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    8c23:	0c 00 00 
    8c26:	62 62 fd 58 bc 8f f0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    8c2d:	0b 00 00 
    8c30:	62 62 fd 58 bc 57 0f 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x78]{1to8}
    8c37:	62 62 fd 58 bc 5f 31 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x188]{1to8}
    8c3e:	62 62 fd 58 bc 67 31 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x188]{1to8}
    8c45:	62 62 fd 58 b8 6f 33 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x198]{1to8}
    8c4c:	62 62 fd 58 b8 77 63 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x318]{1to8}
    8c53:	62 62 fd 58 b8 7f 63 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x318]{1to8}
    8c5a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xdea800]
    8c61:	a8 de 00 
    8c64:	62 f2 fd 58 bc 4f 34 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    8c6b:	62 f2 fd 58 bc 57 64 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x320]{1to8}
    8c72:	62 f2 fd 58 bc 5f 62 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x310]{1to8}
    8c79:	62 f2 fd 58 b8 67 66 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x330]{1to8}
    8c80:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    8c87:	04 00 00 
    8c8a:	62 f2 fd 58 b8 b7 a0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    8c91:	04 00 00 
    8c94:	62 f2 fd 58 bc bf c0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    8c9b:	04 00 00 
    8c9e:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    8ca5:	06 00 00 
    8ca8:	62 72 fd 58 bc 8f a0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    8caf:	06 00 00 
    8cb2:	62 72 fd 58 b8 97 d8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    8cb9:	06 00 00 
    8cbc:	62 72 fd 58 bc 9f c0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    8cc3:	06 00 00 
    8cc6:	62 72 fd 58 b8 a7 e0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    8ccd:	06 00 00 
    8cd0:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x690]{1to8}
    8cd7:	06 00 00 
    8cda:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x950]{1to8}
    8ce1:	09 00 00 
    8ce4:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x940]{1to8}
    8ceb:	09 00 00 
    8cee:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x978]{1to8}
    8cf5:	09 00 00 
    8cf8:	62 e2 fd 58 b8 8f 60 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x960]{1to8}
    8cff:	09 00 00 
    8d02:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x980]{1to8}
    8d09:	09 00 00 
    8d0c:	62 e2 fd 58 bc 9f 30 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x930]{1to8}
    8d13:	09 00 00 
    8d16:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    8d1d:	0b 00 00 
    8d20:	62 e2 fd 58 b8 af e0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    8d27:	0b 00 00 
    8d2a:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    8d31:	0c 00 00 
    8d34:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    8d3b:	0c 00 00 
    8d3e:	62 62 fd 58 bc 87 20 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    8d45:	0c 00 00 
    8d48:	62 62 fd 58 bc 8f d0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    8d4f:	0b 00 00 
    8d52:	62 62 fd 58 bc 57 0e 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x70]{1to8}
    8d59:	62 62 fd 58 bc 5f 30 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x180]{1to8}
    8d60:	62 62 fd 58 b8 67 32 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x190]{1to8}
    8d67:	62 62 fd 58 bc 6f 34 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    8d6e:	62 62 fd 58 bc 77 62 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x310]{1to8}
    8d75:	62 62 fd 58 bc 7f 64 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x320]{1to8}
    8d7c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xe48400]
    8d83:	84 e4 00 
    8d86:	62 f2 fd 58 bc 4f 31 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x188]{1to8}
    8d8d:	62 f2 fd 58 b8 57 63 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x318]{1to8}
    8d94:	62 f2 fd 58 bc 5f 65 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x328]{1to8}
    8d9b:	62 f2 fd 58 b8 67 63 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x318]{1to8}
    8da2:	62 f2 fd 58 b8 af a8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    8da9:	04 00 00 
    8dac:	62 f2 fd 58 b8 b7 b8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    8db3:	04 00 00 
    8db6:	62 f2 fd 58 b8 bf a8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    8dbd:	04 00 00 
    8dc0:	62 72 fd 58 b8 87 b8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    8dc7:	06 00 00 
    8dca:	62 72 fd 58 b8 8f 98 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x698]{1to8}
    8dd1:	06 00 00 
    8dd4:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    8ddb:	06 00 00 
    8dde:	62 72 fd 58 b8 9f b8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    8de5:	06 00 00 
    8de8:	62 72 fd 58 b8 a7 98 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x698]{1to8}
    8def:	06 00 00 
    8df2:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    8df9:	06 00 00 
    8dfc:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x958]{1to8}
    8e03:	09 00 00 
    8e06:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x938]{1to8}
    8e0d:	09 00 00 
    8e10:	62 e2 fd 58 b8 87 48 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x948]{1to8}
    8e17:	09 00 00 
    8e1a:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x958]{1to8}
    8e21:	09 00 00 
    8e24:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x938]{1to8}
    8e2b:	09 00 00 
    8e2e:	62 e2 fd 58 b8 9f 48 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x948]{1to8}
    8e35:	09 00 00 
    8e38:	62 e2 fd 58 bc a7 f8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    8e3f:	0b 00 00 
    8e42:	62 e2 fd 58 bc af d8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    8e49:	0b 00 00 
    8e4c:	62 e2 fd 58 b8 b7 e8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    8e53:	0b 00 00 
    8e56:	62 e2 fd 58 bc bf f8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    8e5d:	0b 00 00 
    8e60:	62 62 fd 58 bc 87 d8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    8e67:	0b 00 00 
    8e6a:	62 62 fd 58 b8 8f e8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    8e71:	0b 00 00 
    8e74:	62 62 fd 58 b8 57 0d 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x68]{1to8}
    8e7b:	62 62 fd 58 bc 5f 35 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    8e82:	62 62 fd 58 b8 67 2f 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x178]{1to8}
    8e89:	62 62 fd 58 b8 6f 2f 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x178]{1to8}
    8e90:	62 62 fd 58 b8 77 67 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x338]{1to8}
    8e97:	62 62 fd 58 bc 7f 61 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x308]{1to8}
    8e9e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xea6000]
    8ea5:	60 ea 00 
    8ea8:	62 f2 fd 58 b8 4f 2f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x178]{1to8}
    8eaf:	62 f2 fd 58 b8 57 67 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x338]{1to8}
    8eb6:	62 f2 fd 58 bc 5f 61 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x308]{1to8}
    8ebd:	62 f2 fd 58 bc 67 61 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x308]{1to8}
    8ec4:	62 f2 fd 58 bc af c8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    8ecb:	04 00 00 
    8ece:	62 f2 fd 58 b8 b7 98 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x498]{1to8}
    8ed5:	04 00 00 
    8ed8:	62 f2 fd 58 b8 bf 98 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x498]{1to8}
    8edf:	04 00 00 
    8ee2:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    8ee9:	06 00 00 
    8eec:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    8ef3:	06 00 00 
    8ef6:	62 72 fd 58 b8 97 c8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    8efd:	06 00 00 
    8f00:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    8f07:	06 00 00 
    8f0a:	62 72 fd 58 bc a7 88 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x688]{1to8}
    8f11:	06 00 00 
    8f14:	62 72 fd 58 bc af 88 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x688]{1to8}
    8f1b:	06 00 00 
    8f1e:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x970]{1to8}
    8f25:	09 00 00 
    8f28:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x970]{1to8}
    8f2f:	09 00 00 
    8f32:	62 e2 fd 58 bc 87 68 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x968]{1to8}
    8f39:	09 00 00 
    8f3c:	62 e2 fd 58 bc 8f 68 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x968]{1to8}
    8f43:	09 00 00 
    8f46:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x928]{1to8}
    8f4d:	09 00 00 
    8f50:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x928]{1to8}
    8f57:	09 00 00 
    8f5a:	62 e2 fd 58 b8 a7 10 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    8f61:	0c 00 00 
    8f64:	62 e2 fd 58 b8 af 10 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    8f6b:	0c 00 00 
    8f6e:	62 e2 fd 58 bc b7 08 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    8f75:	0c 00 00 
    8f78:	62 e2 fd 58 bc bf 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    8f7f:	0c 00 00 
    8f82:	62 62 fd 58 b8 87 c8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    8f89:	0b 00 00 
    8f8c:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    8f93:	0b 00 00 
    8f96:	62 62 fd 58 bc 57 0e 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x70]{1to8}
    8f9d:	62 62 fd 58 bc 5f 34 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    8fa4:	62 62 fd 58 b8 67 32 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x190]{1to8}
    8fab:	62 62 fd 58 bc 6f 30 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x180]{1to8}
    8fb2:	62 62 fd 58 b8 77 66 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x330]{1to8}
    8fb9:	62 62 fd 58 bc 7f 64 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x320]{1to8}
    8fc0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf03c00]
    8fc7:	3c f0 00 
    8fca:	62 f2 fd 58 b8 4f 33 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x198]{1to8}
    8fd1:	62 f2 fd 58 b8 57 63 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x318]{1to8}
    8fd8:	62 f2 fd 58 b8 5f 63 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x318]{1to8}
    8fdf:	62 f2 fd 58 bc 67 65 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x328]{1to8}
    8fe6:	62 f2 fd 58 b8 af a8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    8fed:	04 00 00 
    8ff0:	62 f2 fd 58 b8 b7 a8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    8ff7:	04 00 00 
    8ffa:	62 f2 fd 58 b8 bf b8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    9001:	04 00 00 
    9004:	62 72 fd 58 b8 87 98 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x698]{1to8}
    900b:	06 00 00 
    900e:	62 72 fd 58 b8 8f b8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    9015:	06 00 00 
    9018:	62 72 fd 58 b8 97 b8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    901f:	06 00 00 
    9022:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    9029:	06 00 00 
    902c:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    9033:	06 00 00 
    9036:	62 72 fd 58 b8 af 98 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x698]{1to8}
    903d:	06 00 00 
    9040:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x938]{1to8}
    9047:	09 00 00 
    904a:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x958]{1to8}
    9051:	09 00 00 
    9054:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x958]{1to8}
    905b:	09 00 00 
    905e:	62 e2 fd 58 b8 8f 48 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x948]{1to8}
    9065:	09 00 00 
    9068:	62 e2 fd 58 b8 97 48 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x948]{1to8}
    906f:	09 00 00 
    9072:	62 e2 fd 58 b8 9f 38 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x938]{1to8}
    9079:	09 00 00 
    907c:	62 e2 fd 58 bc a7 d8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    9083:	0b 00 00 
    9086:	62 e2 fd 58 bc af f8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    908d:	0b 00 00 
    9090:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    9097:	0b 00 00 
    909a:	62 e2 fd 58 b8 bf e8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    90a1:	0b 00 00 
    90a4:	62 62 fd 58 b8 87 e8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    90ab:	0b 00 00 
    90ae:	62 62 fd 58 bc 8f d8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    90b5:	0b 00 00 
    90b8:	62 62 fd 58 bc 57 0e 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x70]{1to8}
    90bf:	62 62 fd 58 b8 5f 32 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x190]{1to8}
    90c6:	62 62 fd 58 bc 67 30 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x180]{1to8}
    90cd:	62 62 fd 58 bc 6f 34 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    90d4:	62 62 fd 58 bc 77 64 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x320]{1to8}
    90db:	62 62 fd 58 bc 7f 62 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x310]{1to8}
    90e2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf61800]
    90e9:	18 f6 00 
    90ec:	62 f2 fd 58 bc 4f 30 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x180]{1to8}
    90f3:	62 f2 fd 58 bc 57 64 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x320]{1to8}
    90fa:	62 f2 fd 58 b8 5f 66 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x330]{1to8}
    9101:	62 f2 fd 58 bc 67 62 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x310]{1to8}
    9108:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    910f:	04 00 00 
    9112:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    9119:	04 00 00 
    911c:	62 f2 fd 58 b8 bf a0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    9123:	04 00 00 
    9126:	62 72 fd 58 bc 87 a0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    912d:	06 00 00 
    9130:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    9137:	06 00 00 
    913a:	62 72 fd 58 bc 97 c0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    9141:	06 00 00 
    9144:	62 72 fd 58 b8 9f d8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    914b:	06 00 00 
    914e:	62 72 fd 58 bc a7 90 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x690]{1to8}
    9155:	06 00 00 
    9158:	62 72 fd 58 b8 af e0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    915f:	06 00 00 
    9162:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x940]{1to8}
    9169:	09 00 00 
    916c:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x950]{1to8}
    9173:	09 00 00 
    9176:	62 e2 fd 58 b8 87 60 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x960]{1to8}
    917d:	09 00 00 
    9180:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x978]{1to8}
    9187:	09 00 00 
    918a:	62 e2 fd 58 bc 97 30 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x930]{1to8}
    9191:	09 00 00 
    9194:	62 e2 fd 58 bc 9f 80 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x980]{1to8}
    919b:	09 00 00 
    919e:	62 e2 fd 58 b8 a7 e0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    91a5:	0b 00 00 
    91a8:	62 e2 fd 58 bc af f0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    91af:	0b 00 00 
    91b2:	62 e2 fd 58 b8 b7 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    91b9:	0c 00 00 
    91bc:	62 e2 fd 58 b8 bf 18 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    91c3:	0c 00 00 
    91c6:	62 62 fd 58 bc 87 d0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    91cd:	0b 00 00 
    91d0:	62 62 fd 58 bc 8f 20 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    91d7:	0c 00 00 
    91da:	62 62 fd 58 b8 57 0d 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x68]{1to8}
    91e1:	62 62 fd 58 b8 5f 2f 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x178]{1to8}
    91e8:	62 62 fd 58 bc 67 35 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    91ef:	62 62 fd 58 b8 6f 2f 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x178]{1to8}
    91f6:	62 62 fd 58 bc 77 61 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x308]{1to8}
    91fd:	62 62 fd 58 b8 7f 67 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x338]{1to8}
    9204:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xfbf400]
    920b:	f4 fb 00 
    920e:	62 f2 fd 58 bc 4f 35 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    9215:	62 f2 fd 58 bc 57 61 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x308]{1to8}
    921c:	62 f2 fd 58 bc 5f 61 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x308]{1to8}
    9223:	62 f2 fd 58 b8 67 67 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x338]{1to8}
    922a:	62 f2 fd 58 b8 af 98 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x498]{1to8}
    9231:	04 00 00 
    9234:	62 f2 fd 58 b8 b7 98 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x498]{1to8}
    923b:	04 00 00 
    923e:	62 f2 fd 58 bc bf c8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    9245:	04 00 00 
    9248:	62 72 fd 58 b8 87 c8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    924f:	06 00 00 
    9252:	62 72 fd 58 bc 8f 88 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x688]{1to8}
    9259:	06 00 00 
    925c:	62 72 fd 58 bc 97 88 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x688]{1to8}
    9263:	06 00 00 
    9266:	62 72 fd 58 b8 9f d0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    926d:	06 00 00 
    9270:	62 72 fd 58 b8 a7 d0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    9277:	06 00 00 
    927a:	62 72 fd 58 b8 af c8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    9281:	06 00 00 
    9284:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x968]{1to8}
    928b:	09 00 00 
    928e:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x928]{1to8}
    9295:	09 00 00 
    9298:	62 e2 fd 58 b8 87 28 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x928]{1to8}
    929f:	09 00 00 
    92a2:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x970]{1to8}
    92a9:	09 00 00 
    92ac:	62 e2 fd 58 bc 97 70 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x970]{1to8}
    92b3:	09 00 00 
    92b6:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x968]{1to8}
    92bd:	09 00 00 
    92c0:	62 e2 fd 58 bc a7 08 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    92c7:	0c 00 00 
    92ca:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    92d1:	0b 00 00 
    92d4:	62 e2 fd 58 b8 b7 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    92db:	0b 00 00 
    92de:	62 e2 fd 58 b8 bf 10 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    92e5:	0c 00 00 
    92e8:	62 62 fd 58 b8 87 10 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    92ef:	0c 00 00 
    92f2:	62 62 fd 58 bc 8f 08 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    92f9:	0c 00 00 
    92fc:	62 62 fd 58 bc 57 0e 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x70]{1to8}
    9303:	62 62 fd 58 bc 5f 34 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    930a:	62 62 fd 58 bc 67 30 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x180]{1to8}
    9311:	62 62 fd 58 b8 6f 32 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x190]{1to8}
    9318:	62 62 fd 58 b8 77 66 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x330]{1to8}
    931f:	62 62 fd 58 bc 7f 62 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x310]{1to8}
    9326:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x101d000]
    932d:	d0 01 01 
    9330:	62 f2 fd 58 b8 4f 32 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x190]{1to8}
    9337:	62 f2 fd 58 b8 57 66 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x330]{1to8}
    933e:	62 f2 fd 58 bc 5f 62 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x310]{1to8}
    9345:	62 f2 fd 58 bc 67 64 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x320]{1to8}
    934c:	62 f2 fd 58 bc af c0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    9353:	04 00 00 
    9356:	62 f2 fd 58 b8 b7 a0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    935d:	04 00 00 
    9360:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    9367:	04 00 00 
    936a:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    9371:	06 00 00 
    9374:	62 72 fd 58 b8 8f e0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    937b:	06 00 00 
    937e:	62 72 fd 58 bc 97 90 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x690]{1to8}
    9385:	06 00 00 
    9388:	62 72 fd 58 b8 9f b0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    938f:	06 00 00 
    9392:	62 72 fd 58 bc a7 a0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    9399:	06 00 00 
    939c:	62 72 fd 58 b8 af d8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    93a3:	06 00 00 
    93a6:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x960]{1to8}
    93ad:	09 00 00 
    93b0:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x980]{1to8}
    93b7:	09 00 00 
    93ba:	62 e2 fd 58 bc 87 30 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x930]{1to8}
    93c1:	09 00 00 
    93c4:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x950]{1to8}
    93cb:	09 00 00 
    93ce:	62 e2 fd 58 b8 97 40 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x940]{1to8}
    93d5:	09 00 00 
    93d8:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x978]{1to8}
    93df:	09 00 00 
    93e2:	62 e2 fd 58 b8 a7 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    93e9:	0c 00 00 
    93ec:	62 e2 fd 58 bc af 20 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    93f3:	0c 00 00 
    93f6:	62 e2 fd 58 bc b7 d0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    93fd:	0b 00 00 
    9400:	62 e2 fd 58 bc bf f0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    9407:	0b 00 00 
    940a:	62 62 fd 58 b8 87 e0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    9411:	0b 00 00 
    9414:	62 62 fd 58 b8 8f 18 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    941b:	0c 00 00 
    941e:	62 62 fd 58 bc 57 0e 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x70]{1to8}
    9425:	62 62 fd 58 bc 5f 30 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x180]{1to8}
    942c:	62 62 fd 58 bc 67 34 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    9433:	62 62 fd 58 b8 6f 32 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x190]{1to8}
    943a:	62 62 fd 58 bc 77 62 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x310]{1to8}
    9441:	62 62 fd 58 b8 7f 66 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x330]{1to8}
    9448:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x107ac00]
    944f:	ac 07 01 
    9452:	62 f2 fd 58 bc 4f 31 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x188]{1to8}
    9459:	62 f2 fd 58 bc 57 65 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x328]{1to8}
    9460:	62 f2 fd 58 b8 5f 63 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x318]{1to8}
    9467:	62 f2 fd 58 b8 67 63 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x318]{1to8}
    946e:	62 f2 fd 58 b8 af b8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    9475:	04 00 00 
    9478:	62 f2 fd 58 b8 b7 a8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    947f:	04 00 00 
    9482:	62 f2 fd 58 b8 bf a8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    9489:	04 00 00 
    948c:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    9493:	06 00 00 
    9496:	62 72 fd 58 bc 8f a8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    949d:	06 00 00 
    94a0:	62 72 fd 58 b8 97 98 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x698]{1to8}
    94a7:	06 00 00 
    94aa:	62 72 fd 58 b8 9f 98 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x698]{1to8}
    94b1:	06 00 00 
    94b4:	62 72 fd 58 b8 a7 b8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    94bb:	06 00 00 
    94be:	62 72 fd 58 b8 af b8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    94c5:	06 00 00 
    94c8:	62 72 fd 58 b8 b7 48 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x948]{1to8}
    94cf:	09 00 00 
    94d2:	62 72 fd 58 b8 bf 48 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x948]{1to8}
    94d9:	09 00 00 
    94dc:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x938]{1to8}
    94e3:	09 00 00 
    94e6:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x938]{1to8}
    94ed:	09 00 00 
    94f0:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x958]{1to8}
    94f7:	09 00 00 
    94fa:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x958]{1to8}
    9501:	09 00 00 
    9504:	62 e2 fd 58 b8 a7 e8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    950b:	0b 00 00 
    950e:	62 e2 fd 58 b8 af e8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    9515:	0b 00 00 
    9518:	62 e2 fd 58 bc b7 d8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    951f:	0b 00 00 
    9522:	62 e2 fd 58 bc bf d8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    9529:	0b 00 00 
    952c:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    9533:	0b 00 00 
    9536:	62 62 fd 58 bc 8f f8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    953d:	0b 00 00 
    9540:	62 62 fd 58 bc 57 0e 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x70]{1to8}
    9547:	62 62 fd 58 b8 5f 32 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x190]{1to8}
    954e:	62 62 fd 58 bc 67 34 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    9555:	62 62 fd 58 bc 6f 30 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x180]{1to8}
    955c:	62 62 fd 58 bc 77 64 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x320]{1to8}
    9563:	62 62 fd 58 b8 7f 66 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x330]{1to8}
    956a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x10d8800]
    9571:	88 0d 01 
    9574:	62 f2 fd 58 b8 4f 32 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x190]{1to8}
    957b:	62 f2 fd 58 bc 57 62 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x310]{1to8}
    9582:	62 f2 fd 58 b8 5f 66 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x330]{1to8}
    9589:	62 f2 fd 58 bc 67 64 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x320]{1to8}
    9590:	62 f2 fd 58 b8 af a0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    9597:	04 00 00 
    959a:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    95a1:	04 00 00 
    95a4:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    95ab:	04 00 00 
    95ae:	62 72 fd 58 b8 87 d8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    95b5:	06 00 00 
    95b8:	62 72 fd 58 bc 8f 90 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x690]{1to8}
    95bf:	06 00 00 
    95c2:	62 72 fd 58 b8 97 e0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    95c9:	06 00 00 
    95cc:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    95d3:	06 00 00 
    95d6:	62 72 fd 58 b8 a7 b0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    95dd:	06 00 00 
    95e0:	62 72 fd 58 bc af c0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    95e7:	06 00 00 
    95ea:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x978]{1to8}
    95f1:	09 00 00 
    95f4:	62 72 fd 58 bc bf 30 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x930]{1to8}
    95fb:	09 00 00 
    95fe:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x980]{1to8}
    9605:	09 00 00 
    9608:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x940]{1to8}
    960f:	09 00 00 
    9612:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x950]{1to8}
    9619:	09 00 00 
    961c:	62 e2 fd 58 b8 9f 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x960]{1to8}
    9623:	09 00 00 
    9626:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    962d:	0c 00 00 
    9630:	62 e2 fd 58 bc af d0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    9637:	0b 00 00 
    963a:	62 e2 fd 58 bc b7 20 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    9641:	0c 00 00 
    9644:	62 e2 fd 58 b8 bf e0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    964b:	0b 00 00 
    964e:	62 62 fd 58 bc 87 f0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    9655:	0b 00 00 
    9658:	62 62 fd 58 b8 8f 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    965f:	0c 00 00 
    9662:	62 62 fd 58 b8 57 0d 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x68]{1to8}
    9669:	62 62 fd 58 b8 5f 2f 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x178]{1to8}
    9670:	62 62 fd 58 b8 67 2f 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x178]{1to8}
    9677:	62 62 fd 58 bc 6f 35 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    967e:	62 62 fd 58 bc 77 61 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x308]{1to8}
    9685:	62 62 fd 58 bc 7f 61 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x308]{1to8}
    968c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1136400]
    9693:	64 13 01 
    9696:	62 f2 fd 58 b8 4f 2f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x178]{1to8}
    969d:	62 f2 fd 58 bc 57 61 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x308]{1to8}
    96a4:	62 f2 fd 58 b8 5f 67 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x338]{1to8}
    96ab:	62 f2 fd 58 bc 67 61 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x308]{1to8}
    96b2:	62 f2 fd 58 b8 af 98 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x498]{1to8}
    96b9:	04 00 00 
    96bc:	62 f2 fd 58 bc b7 c8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    96c3:	04 00 00 
    96c6:	62 f2 fd 58 b8 bf 98 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x498]{1to8}
    96cd:	04 00 00 
    96d0:	62 72 fd 58 bc 87 88 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x688]{1to8}
    96d7:	06 00 00 
    96da:	62 72 fd 58 b8 8f c8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    96e1:	06 00 00 
    96e4:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    96eb:	06 00 00 
    96ee:	62 72 fd 58 bc 9f 88 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x688]{1to8}
    96f5:	06 00 00 
    96f8:	62 72 fd 58 b8 a7 c8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    96ff:	06 00 00 
    9702:	62 72 fd 58 b8 af d0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    9709:	06 00 00 
    970c:	62 72 fd 58 b8 b7 28 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x928]{1to8}
    9713:	09 00 00 
    9716:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x968]{1to8}
    971d:	09 00 00 
    9720:	62 e2 fd 58 bc 87 70 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x970]{1to8}
    9727:	09 00 00 
    972a:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x928]{1to8}
    9731:	09 00 00 
    9734:	62 e2 fd 58 bc 97 68 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x968]{1to8}
    973b:	09 00 00 
    973e:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x970]{1to8}
    9745:	09 00 00 
    9748:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    974f:	0b 00 00 
    9752:	62 e2 fd 58 bc af 08 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    9759:	0c 00 00 
    975c:	62 e2 fd 58 b8 b7 10 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    9763:	0c 00 00 
    9766:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    976d:	0b 00 00 
    9770:	62 62 fd 58 bc 87 08 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    9777:	0c 00 00 
    977a:	62 62 fd 58 b8 8f 10 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    9781:	0c 00 00 
    9784:	62 62 fd 58 bc 57 0f 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x78]{1to8}
    978b:	62 62 fd 58 b8 5f 33 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x198]{1to8}
    9792:	62 62 fd 58 bc 67 31 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x188]{1to8}
    9799:	62 62 fd 58 bc 6f 31 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x188]{1to8}
    97a0:	62 62 fd 58 bc 77 65 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x328]{1to8}
    97a7:	62 62 fd 58 b8 7f 63 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x318]{1to8}
    97ae:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1194000]
    97b5:	40 19 01 
    97b8:	62 f2 fd 58 bc 4f 37 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    97bf:	62 f2 fd 58 b8 57 6d 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x368]{1to8}
    97c6:	62 f2 fd 58 bc 5f 6b 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x358]{1to8}
    97cd:	62 f2 fd 58 b8 67 69 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x348]{1to8}
    97d4:	62 f2 fd 58 bc af f8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    97db:	04 00 00 
    97de:	62 f2 fd 58 b8 b7 e8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    97e5:	04 00 00 
    97e8:	62 f2 fd 58 b8 bf d8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    97ef:	04 00 00 
    97f2:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x740]{1to8}
    97f9:	07 00 00 
    97fc:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x720]{1to8}
    9803:	07 00 00 
    9806:	62 72 fd 58 b8 97 10 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x710]{1to8}
    980d:	07 00 00 
    9810:	62 72 fd 58 bc 9f f0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    9817:	06 00 00 
    981a:	62 72 fd 58 b8 a7 38 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x738]{1to8}
    9821:	07 00 00 
    9824:	62 72 fd 58 bc af 00 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x700]{1to8}
    982b:	07 00 00 
    982e:	62 72 fd 58 bc b7 e0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    9835:	09 00 00 
    9838:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    983f:	09 00 00 
    9842:	62 e2 fd 58 b8 87 b0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    9849:	09 00 00 
    984c:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x990]{1to8}
    9853:	09 00 00 
    9856:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    985d:	09 00 00 
    9860:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    9867:	09 00 00 
    986a:	62 e2 fd 58 b8 a7 80 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    9871:	0c 00 00 
    9874:	62 e2 fd 58 bc af 60 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    987b:	0c 00 00 
    987e:	62 e2 fd 58 b8 b7 50 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    9885:	0c 00 00 
    9888:	62 e2 fd 58 b8 bf 30 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    988f:	0c 00 00 
    9892:	62 62 fd 58 b8 87 78 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    9899:	0c 00 00 
    989c:	62 62 fd 58 b8 8f 40 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    98a3:	0c 00 00 
    98a6:	62 62 fd 58 b8 57 12 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x90]{1to8}
    98ad:	62 62 fd 58 bc 5f 38 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    98b4:	62 62 fd 58 b8 67 3a 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    98bb:	62 62 fd 58 bc 6f 38 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    98c2:	62 62 fd 58 b8 77 6a 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x350]{1to8}
    98c9:	62 62 fd 58 bc 7f 6c 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x360]{1to8}
    98d0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x11f1c00]
    98d7:	1c 1f 01 
    98da:	62 f2 fd 58 bc 4f 3b 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    98e1:	62 f2 fd 58 b8 57 69 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x348]{1to8}
    98e8:	62 f2 fd 58 bc 5f 6b 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x358]{1to8}
    98ef:	62 f2 fd 58 b8 67 6d 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x368]{1to8}
    98f6:	62 f2 fd 58 b8 af d8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    98fd:	04 00 00 
    9900:	62 f2 fd 58 b8 b7 e8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    9907:	04 00 00 
    990a:	62 f2 fd 58 bc bf f8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    9911:	04 00 00 
    9914:	62 72 fd 58 bc 87 f0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    991b:	06 00 00 
    991e:	62 72 fd 58 b8 8f 38 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x738]{1to8}
    9925:	07 00 00 
    9928:	62 72 fd 58 bc 97 00 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x700]{1to8}
    992f:	07 00 00 
    9932:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x740]{1to8}
    9939:	07 00 00 
    993c:	62 72 fd 58 bc a7 20 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x720]{1to8}
    9943:	07 00 00 
    9946:	62 72 fd 58 b8 af 10 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x710]{1to8}
    994d:	07 00 00 
    9950:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x990]{1to8}
    9957:	09 00 00 
    995a:	62 72 fd 58 b8 bf d8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    9961:	09 00 00 
    9964:	62 e2 fd 58 b8 87 a0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    996b:	09 00 00 
    996e:	62 e2 fd 58 bc 8f e0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    9975:	09 00 00 
    9978:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    997f:	09 00 00 
    9982:	62 e2 fd 58 b8 9f b0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    9989:	09 00 00 
    998c:	62 e2 fd 58 b8 a7 30 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    9993:	0c 00 00 
    9996:	62 e2 fd 58 b8 af 78 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    999d:	0c 00 00 
    99a0:	62 e2 fd 58 b8 b7 40 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    99a7:	0c 00 00 
    99aa:	62 e2 fd 58 b8 bf 80 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    99b1:	0c 00 00 
    99b4:	62 62 fd 58 bc 87 60 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    99bb:	0c 00 00 
    99be:	62 62 fd 58 b8 8f 50 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    99c5:	0c 00 00 
    99c8:	62 62 fd 58 b8 57 12 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x90]{1to8}
    99cf:	62 62 fd 58 bc 5f 38 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    99d6:	62 62 fd 58 bc 67 38 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    99dd:	62 62 fd 58 b8 6f 3a 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    99e4:	62 62 fd 58 b8 77 6a 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x350]{1to8}
    99eb:	62 62 fd 58 b8 7f 6a 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x350]{1to8}
    99f2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x124f800]
    99f9:	f8 24 01 
    99fc:	62 f2 fd 58 bc 4f 3b 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    9a03:	62 f2 fd 58 bc 57 6b 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x358]{1to8}
    9a0a:	62 f2 fd 58 b8 5f 69 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x348]{1to8}
    9a11:	62 f2 fd 58 b8 67 6d 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x368]{1to8}
    9a18:	62 f2 fd 58 b8 af e8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    9a1f:	04 00 00 
    9a22:	62 f2 fd 58 b8 b7 d8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    9a29:	04 00 00 
    9a2c:	62 f2 fd 58 bc bf f8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    9a33:	04 00 00 
    9a36:	62 72 fd 58 b8 87 10 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x710]{1to8}
    9a3d:	07 00 00 
    9a40:	62 72 fd 58 bc 8f 00 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x700]{1to8}
    9a47:	07 00 00 
    9a4a:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x738]{1to8}
    9a51:	07 00 00 
    9a54:	62 72 fd 58 bc 9f 20 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x720]{1to8}
    9a5b:	07 00 00 
    9a5e:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x740]{1to8}
    9a65:	07 00 00 
    9a68:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    9a6f:	06 00 00 
    9a72:	62 72 fd 58 b8 b7 b0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    9a79:	09 00 00 
    9a7c:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    9a83:	09 00 00 
    9a86:	62 e2 fd 58 b8 87 d8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    9a8d:	09 00 00 
    9a90:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    9a97:	09 00 00 
    9a9a:	62 e2 fd 58 bc 97 e0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    9aa1:	09 00 00 
    9aa4:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x990]{1to8}
    9aab:	09 00 00 
    9aae:	62 e2 fd 58 b8 a7 50 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    9ab5:	0c 00 00 
    9ab8:	62 e2 fd 58 b8 af 40 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    9abf:	0c 00 00 
    9ac2:	62 e2 fd 58 b8 b7 78 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    9ac9:	0c 00 00 
    9acc:	62 e2 fd 58 bc bf 60 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    9ad3:	0c 00 00 
    9ad6:	62 62 fd 58 b8 87 80 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    9add:	0c 00 00 
    9ae0:	62 62 fd 58 b8 8f 30 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    9ae7:	0c 00 00 
    9aea:	62 62 fd 58 bc 57 11 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x88]{1to8}
    9af1:	62 62 fd 58 bc 5f 37 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    9af8:	62 62 fd 58 bc 67 39 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    9aff:	62 62 fd 58 bc 6f 3b 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    9b06:	62 62 fd 58 b8 77 69 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x348]{1to8}
    9b0d:	62 62 fd 58 bc 7f 6b 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x358]{1to8}
    9b14:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x12ad400]
    9b1b:	d4 2a 01 
    9b1e:	62 f2 fd 58 bc 4f 38 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    9b25:	62 f2 fd 58 b8 57 6a 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x350]{1to8}
    9b2c:	62 f2 fd 58 bc 5f 6c 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x360]{1to8}
    9b33:	62 f2 fd 58 b8 67 6a 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x350]{1to8}
    9b3a:	62 f2 fd 58 bc af e0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    9b41:	04 00 00 
    9b44:	62 f2 fd 58 b8 b7 f0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    9b4b:	04 00 00 
    9b4e:	62 f2 fd 58 bc bf e0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    9b55:	04 00 00 
    9b58:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x718]{1to8}
    9b5f:	07 00 00 
    9b62:	62 72 fd 58 b8 8f f8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    9b69:	06 00 00 
    9b6c:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x708]{1to8}
    9b73:	07 00 00 
    9b76:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x718]{1to8}
    9b7d:	07 00 00 
    9b80:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    9b87:	06 00 00 
    9b8a:	62 72 fd 58 bc af 08 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x708]{1to8}
    9b91:	07 00 00 
    9b94:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    9b9b:	09 00 00 
    9b9e:	62 72 fd 58 b8 bf 98 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x998]{1to8}
    9ba5:	09 00 00 
    9ba8:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    9baf:	09 00 00 
    9bb2:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    9bb9:	09 00 00 
    9bbc:	62 e2 fd 58 b8 97 98 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x998]{1to8}
    9bc3:	09 00 00 
    9bc6:	62 e2 fd 58 bc 9f a8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    9bcd:	09 00 00 
    9bd0:	62 e2 fd 58 bc a7 58 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    9bd7:	0c 00 00 
    9bda:	62 e2 fd 58 b8 af 38 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    9be1:	0c 00 00 
    9be4:	62 e2 fd 58 b8 b7 48 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    9beb:	0c 00 00 
    9bee:	62 e2 fd 58 bc bf 58 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    9bf5:	0c 00 00 
    9bf8:	62 62 fd 58 b8 87 38 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    9bff:	0c 00 00 
    9c02:	62 62 fd 58 b8 8f 48 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    9c09:	0c 00 00 
    9c0c:	62 62 fd 58 b8 57 10 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x80]{1to8}
    9c13:	62 62 fd 58 bc 5f 3c 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    9c1a:	62 62 fd 58 b8 67 36 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    9c21:	62 62 fd 58 b8 6f 36 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    9c28:	62 62 fd 58 b8 77 6e 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x370]{1to8}
    9c2f:	62 62 fd 58 bc 7f 68 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x340]{1to8}
    9c36:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x130b000]
    9c3d:	b0 30 01 
    9c40:	62 f2 fd 58 b8 4f 36 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    9c47:	62 f2 fd 58 b8 57 6e 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x370]{1to8}
    9c4e:	62 f2 fd 58 bc 5f 68 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x340]{1to8}
    9c55:	62 f2 fd 58 bc 67 68 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x340]{1to8}
    9c5c:	62 f2 fd 58 bc af 00 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x500]{1to8}
    9c63:	05 00 00 
    9c66:	62 f2 fd 58 b8 b7 d0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    9c6d:	04 00 00 
    9c70:	62 f2 fd 58 b8 bf d0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    9c77:	04 00 00 
    9c7a:	62 72 fd 58 b8 87 30 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x730]{1to8}
    9c81:	07 00 00 
    9c84:	62 72 fd 58 b8 8f 30 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x730]{1to8}
    9c8b:	07 00 00 
    9c8e:	62 72 fd 58 b8 97 28 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x728]{1to8}
    9c95:	07 00 00 
    9c98:	62 72 fd 58 b8 9f 28 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x728]{1to8}
    9c9f:	07 00 00 
    9ca2:	62 72 fd 58 b8 a7 e8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    9ca9:	06 00 00 
    9cac:	62 72 fd 58 b8 af e8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    9cb3:	06 00 00 
    9cb6:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    9cbd:	09 00 00 
    9cc0:	62 72 fd 58 b8 bf d0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    9cc7:	09 00 00 
    9cca:	62 e2 fd 58 bc 87 c8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    9cd1:	09 00 00 
    9cd4:	62 e2 fd 58 bc 8f c8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    9cdb:	09 00 00 
    9cde:	62 e2 fd 58 b8 97 88 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x988]{1to8}
    9ce5:	09 00 00 
    9ce8:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x988]{1to8}
    9cef:	09 00 00 
    9cf2:	62 e2 fd 58 b8 a7 70 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    9cf9:	0c 00 00 
    9cfc:	62 e2 fd 58 b8 af 70 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    9d03:	0c 00 00 
    9d06:	62 e2 fd 58 bc b7 68 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    9d0d:	0c 00 00 
    9d10:	62 e2 fd 58 bc bf 68 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    9d17:	0c 00 00 
    9d1a:	62 62 fd 58 b8 87 28 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    9d21:	0c 00 00 
    9d24:	62 62 fd 58 b8 8f 28 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    9d2b:	0c 00 00 
    9d2e:	62 62 fd 58 bc 57 11 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x88]{1to8}
    9d35:	62 62 fd 58 bc 5f 3b 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    9d3c:	62 62 fd 58 bc 67 39 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    9d43:	62 62 fd 58 bc 6f 37 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    9d4a:	62 62 fd 58 b8 77 6d 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x368]{1to8}
    9d51:	62 62 fd 58 bc 7f 6b 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x358]{1to8}
    9d58:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1368c00]
    9d5f:	8c 36 01 
    9d62:	62 f2 fd 58 b8 4f 3a 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    9d69:	62 f2 fd 58 b8 57 6a 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x350]{1to8}
    9d70:	62 f2 fd 58 b8 5f 6a 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x350]{1to8}
    9d77:	62 f2 fd 58 bc 67 6c 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x360]{1to8}
    9d7e:	62 f2 fd 58 bc af e0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    9d85:	04 00 00 
    9d88:	62 f2 fd 58 bc b7 e0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    9d8f:	04 00 00 
    9d92:	62 f2 fd 58 b8 bf f0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    9d99:	04 00 00 
    9d9c:	62 72 fd 58 b8 87 f8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    9da3:	06 00 00 
    9da6:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x718]{1to8}
    9dad:	07 00 00 
    9db0:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x718]{1to8}
    9db7:	07 00 00 
    9dba:	62 72 fd 58 bc 9f 08 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x708]{1to8}
    9dc1:	07 00 00 
    9dc4:	62 72 fd 58 bc a7 08 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x708]{1to8}
    9dcb:	07 00 00 
    9dce:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    9dd5:	06 00 00 
    9dd8:	62 72 fd 58 b8 b7 98 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x998]{1to8}
    9ddf:	09 00 00 
    9de2:	62 72 fd 58 bc bf b8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    9de9:	09 00 00 
    9dec:	62 e2 fd 58 bc 87 b8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    9df3:	09 00 00 
    9df6:	62 e2 fd 58 bc 8f a8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    9dfd:	09 00 00 
    9e00:	62 e2 fd 58 bc 97 a8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    9e07:	09 00 00 
    9e0a:	62 e2 fd 58 b8 9f 98 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x998]{1to8}
    9e11:	09 00 00 
    9e14:	62 e2 fd 58 b8 a7 38 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    9e1b:	0c 00 00 
    9e1e:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    9e25:	0c 00 00 
    9e28:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    9e2f:	0c 00 00 
    9e32:	62 e2 fd 58 b8 bf 48 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    9e39:	0c 00 00 
    9e3c:	62 62 fd 58 b8 87 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    9e43:	0c 00 00 
    9e46:	62 62 fd 58 b8 8f 38 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    9e4d:	0c 00 00 
    9e50:	62 62 fd 58 bc 57 11 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x88]{1to8}
    9e57:	62 62 fd 58 bc 5f 39 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    9e5e:	62 62 fd 58 bc 67 37 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    9e65:	62 62 fd 58 bc 6f 3b 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    9e6c:	62 62 fd 58 bc 77 6b 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x358]{1to8}
    9e73:	62 62 fd 58 b8 7f 69 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x348]{1to8}
    9e7a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x13c6800]
    9e81:	68 3c 01 
    9e84:	62 f2 fd 58 bc 4f 37 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    9e8b:	62 f2 fd 58 bc 57 6b 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x358]{1to8}
    9e92:	62 f2 fd 58 b8 5f 6d 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x368]{1to8}
    9e99:	62 f2 fd 58 b8 67 69 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x348]{1to8}
    9ea0:	62 f2 fd 58 b8 af e8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    9ea7:	04 00 00 
    9eaa:	62 f2 fd 58 bc b7 f8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    9eb1:	04 00 00 
    9eb4:	62 f2 fd 58 b8 bf d8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    9ebb:	04 00 00 
    9ebe:	62 72 fd 58 bc 87 00 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x700]{1to8}
    9ec5:	07 00 00 
    9ec8:	62 72 fd 58 b8 8f 10 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x710]{1to8}
    9ecf:	07 00 00 
    9ed2:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x720]{1to8}
    9ed9:	07 00 00 
    9edc:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x738]{1to8}
    9ee3:	07 00 00 
    9ee6:	62 72 fd 58 bc a7 f0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    9eed:	06 00 00 
    9ef0:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x740]{1to8}
    9ef7:	07 00 00 
    9efa:	62 72 fd 58 b8 b7 a0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    9f01:	09 00 00 
    9f04:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    9f0b:	09 00 00 
    9f0e:	62 e2 fd 58 b8 87 c0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    9f15:	09 00 00 
    9f18:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    9f1f:	09 00 00 
    9f22:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x990]{1to8}
    9f29:	09 00 00 
    9f2c:	62 e2 fd 58 bc 9f e0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    9f33:	09 00 00 
    9f36:	62 e2 fd 58 b8 a7 40 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    9f3d:	0c 00 00 
    9f40:	62 e2 fd 58 b8 af 50 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    9f47:	0c 00 00 
    9f4a:	62 e2 fd 58 bc b7 60 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    9f51:	0c 00 00 
    9f54:	62 e2 fd 58 b8 bf 78 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    9f5b:	0c 00 00 
    9f5e:	62 62 fd 58 b8 87 30 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    9f65:	0c 00 00 
    9f68:	62 62 fd 58 b8 8f 80 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    9f6f:	0c 00 00 
    9f72:	62 62 fd 58 b8 57 10 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x80]{1to8}
    9f79:	62 62 fd 58 b8 5f 36 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    9f80:	62 62 fd 58 bc 67 3c 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    9f87:	62 62 fd 58 b8 6f 36 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    9f8e:	62 62 fd 58 bc 77 68 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x340]{1to8}
    9f95:	62 62 fd 58 b8 7f 6e 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x370]{1to8}
    9f9c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1424400]
    9fa3:	44 42 01 
    9fa6:	62 f2 fd 58 bc 4f 3c 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    9fad:	62 f2 fd 58 bc 57 68 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x340]{1to8}
    9fb4:	62 f2 fd 58 bc 5f 68 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x340]{1to8}
    9fbb:	62 f2 fd 58 b8 67 6e 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x370]{1to8}
    9fc2:	62 f2 fd 58 b8 af d0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    9fc9:	04 00 00 
    9fcc:	62 f2 fd 58 b8 b7 d0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    9fd3:	04 00 00 
    9fd6:	62 f2 fd 58 bc bf 00 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x500]{1to8}
    9fdd:	05 00 00 
    9fe0:	62 72 fd 58 b8 87 28 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x728]{1to8}
    9fe7:	07 00 00 
    9fea:	62 72 fd 58 b8 8f e8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    9ff1:	06 00 00 
    9ff4:	62 72 fd 58 b8 97 e8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    9ffb:	06 00 00 
    9ffe:	62 72 fd 58 b8 9f 30 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x730]{1to8}
    a005:	07 00 00 
    a008:	62 72 fd 58 b8 a7 30 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x730]{1to8}
    a00f:	07 00 00 
    a012:	62 72 fd 58 b8 af 28 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x728]{1to8}
    a019:	07 00 00 
    a01c:	62 72 fd 58 bc b7 c8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    a023:	09 00 00 
    a026:	62 72 fd 58 b8 bf 88 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x988]{1to8}
    a02d:	09 00 00 
    a030:	62 e2 fd 58 b8 87 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x988]{1to8}
    a037:	09 00 00 
    a03a:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    a041:	09 00 00 
    a044:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    a04b:	09 00 00 
    a04e:	62 e2 fd 58 bc 9f c8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    a055:	09 00 00 
    a058:	62 e2 fd 58 bc a7 68 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    a05f:	0c 00 00 
    a062:	62 e2 fd 58 b8 af 28 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    a069:	0c 00 00 
    a06c:	62 e2 fd 58 b8 b7 28 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    a073:	0c 00 00 
    a076:	62 e2 fd 58 b8 bf 70 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    a07d:	0c 00 00 
    a080:	62 62 fd 58 b8 87 70 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    a087:	0c 00 00 
    a08a:	62 62 fd 58 bc 8f 68 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    a091:	0c 00 00 
    a094:	62 62 fd 58 bc 57 11 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x88]{1to8}
    a09b:	62 62 fd 58 bc 5f 3b 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    a0a2:	62 62 fd 58 bc 67 37 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    a0a9:	62 62 fd 58 bc 6f 39 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    a0b0:	62 62 fd 58 b8 77 6d 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x368]{1to8}
    a0b7:	62 62 fd 58 b8 7f 69 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x348]{1to8}
    a0be:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1482000]
    a0c5:	20 48 01 
    a0c8:	62 f2 fd 58 bc 4f 39 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    a0cf:	62 f2 fd 58 b8 57 6d 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x368]{1to8}
    a0d6:	62 f2 fd 58 b8 5f 69 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x348]{1to8}
    a0dd:	62 f2 fd 58 bc 67 6b 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x358]{1to8}
    a0e4:	62 f2 fd 58 bc af f8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    a0eb:	04 00 00 
    a0ee:	62 f2 fd 58 b8 b7 d8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    a0f5:	04 00 00 
    a0f8:	62 f2 fd 58 b8 bf e8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    a0ff:	04 00 00 
    a102:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x720]{1to8}
    a109:	07 00 00 
    a10c:	62 72 fd 58 b8 8f 40 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x740]{1to8}
    a113:	07 00 00 
    a116:	62 72 fd 58 bc 97 f0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    a11d:	06 00 00 
    a120:	62 72 fd 58 b8 9f 10 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x710]{1to8}
    a127:	07 00 00 
    a12a:	62 72 fd 58 bc a7 00 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x700]{1to8}
    a131:	07 00 00 
    a134:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x738]{1to8}
    a13b:	07 00 00 
    a13e:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    a145:	09 00 00 
    a148:	62 72 fd 58 bc bf e0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    a14f:	09 00 00 
    a152:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x990]{1to8}
    a159:	09 00 00 
    a15c:	62 e2 fd 58 b8 8f b0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    a163:	09 00 00 
    a166:	62 e2 fd 58 b8 97 a0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    a16d:	09 00 00 
    a170:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    a177:	09 00 00 
    a17a:	62 e2 fd 58 bc a7 60 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    a181:	0c 00 00 
    a184:	62 e2 fd 58 b8 af 80 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    a18b:	0c 00 00 
    a18e:	62 e2 fd 58 b8 b7 30 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    a195:	0c 00 00 
    a198:	62 e2 fd 58 b8 bf 50 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    a19f:	0c 00 00 
    a1a2:	62 62 fd 58 b8 87 40 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    a1a9:	0c 00 00 
    a1ac:	62 62 fd 58 b8 8f 78 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    a1b3:	0c 00 00 
    a1b6:	62 62 fd 58 bc 57 11 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x88]{1to8}
    a1bd:	62 62 fd 58 bc 5f 37 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    a1c4:	62 62 fd 58 bc 67 3b 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    a1cb:	62 62 fd 58 bc 6f 39 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    a1d2:	62 62 fd 58 b8 77 69 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x348]{1to8}
    a1d9:	62 62 fd 58 b8 7f 6d 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x368]{1to8}
    a1e0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x14dfc00]
    a1e7:	fc 4d 01 
    a1ea:	62 f2 fd 58 bc 4f 38 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    a1f1:	62 f2 fd 58 bc 57 6c 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x360]{1to8}
    a1f8:	62 f2 fd 58 b8 5f 6a 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x350]{1to8}
    a1ff:	62 f2 fd 58 b8 67 6a 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x350]{1to8}
    a206:	62 f2 fd 58 b8 af f0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    a20d:	04 00 00 
    a210:	62 f2 fd 58 bc b7 e0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    a217:	04 00 00 
    a21a:	62 f2 fd 58 bc bf e0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    a221:	04 00 00 
    a224:	62 72 fd 58 bc 87 08 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x708]{1to8}
    a22b:	07 00 00 
    a22e:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x708]{1to8}
    a235:	07 00 00 
    a238:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    a23f:	06 00 00 
    a242:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    a249:	06 00 00 
    a24c:	62 72 fd 58 b8 a7 18 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x718]{1to8}
    a253:	07 00 00 
    a256:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x718]{1to8}
    a25d:	07 00 00 
    a260:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    a267:	09 00 00 
    a26a:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    a271:	09 00 00 
    a274:	62 e2 fd 58 b8 87 98 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x998]{1to8}
    a27b:	09 00 00 
    a27e:	62 e2 fd 58 b8 8f 98 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x998]{1to8}
    a285:	09 00 00 
    a288:	62 e2 fd 58 bc 97 b8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    a28f:	09 00 00 
    a292:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    a299:	09 00 00 
    a29c:	62 e2 fd 58 b8 a7 48 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    a2a3:	0c 00 00 
    a2a6:	62 e2 fd 58 b8 af 48 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    a2ad:	0c 00 00 
    a2b0:	62 e2 fd 58 b8 b7 38 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    a2b7:	0c 00 00 
    a2ba:	62 e2 fd 58 b8 bf 38 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    a2c1:	0c 00 00 
    a2c4:	62 62 fd 58 bc 87 58 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    a2cb:	0c 00 00 
    a2ce:	62 62 fd 58 bc 8f 58 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    a2d5:	0c 00 00 
    a2d8:	62 62 fd 58 bc 57 11 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x88]{1to8}
    a2df:	62 62 fd 58 bc 5f 39 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    a2e6:	62 62 fd 58 bc 67 3b 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    a2ed:	62 62 fd 58 bc 6f 37 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    a2f4:	62 62 fd 58 bc 77 6b 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x358]{1to8}
    a2fb:	62 62 fd 58 b8 7f 6d 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x368]{1to8}
    a302:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x153d800]
    a309:	d8 53 01 
    a30c:	62 f2 fd 58 bc 4f 39 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    a313:	62 f2 fd 58 b8 57 69 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x348]{1to8}
    a31a:	62 f2 fd 58 b8 5f 6d 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x368]{1to8}
    a321:	62 f2 fd 58 bc 67 6b 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x358]{1to8}
    a328:	62 f2 fd 58 b8 af d8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    a32f:	04 00 00 
    a332:	62 f2 fd 58 bc b7 f8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    a339:	04 00 00 
    a33c:	62 f2 fd 58 b8 bf e8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    a343:	04 00 00 
    a346:	62 72 fd 58 b8 87 38 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x738]{1to8}
    a34d:	07 00 00 
    a350:	62 72 fd 58 bc 8f f0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    a357:	06 00 00 
    a35a:	62 72 fd 58 b8 97 40 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x740]{1to8}
    a361:	07 00 00 
    a364:	62 72 fd 58 bc 9f 00 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x700]{1to8}
    a36b:	07 00 00 
    a36e:	62 72 fd 58 b8 a7 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x710]{1to8}
    a375:	07 00 00 
    a378:	62 72 fd 58 bc af 20 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x720]{1to8}
    a37f:	07 00 00 
    a382:	62 72 fd 58 b8 b7 d8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    a389:	09 00 00 
    a38c:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x990]{1to8}
    a393:	09 00 00 
    a396:	62 e2 fd 58 bc 87 e0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    a39d:	09 00 00 
    a3a0:	62 e2 fd 58 b8 8f a0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    a3a7:	09 00 00 
    a3aa:	62 e2 fd 58 b8 97 b0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    a3b1:	09 00 00 
    a3b4:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    a3bb:	09 00 00 
    a3be:	62 e2 fd 58 b8 a7 78 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    a3c5:	0c 00 00 
    a3c8:	62 e2 fd 58 b8 af 30 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    a3cf:	0c 00 00 
    a3d2:	62 e2 fd 58 b8 b7 80 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    a3d9:	0c 00 00 
    a3dc:	62 e2 fd 58 b8 bf 40 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    a3e3:	0c 00 00 
    a3e6:	62 62 fd 58 b8 87 50 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    a3ed:	0c 00 00 
    a3f0:	62 62 fd 58 bc 8f 60 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    a3f7:	0c 00 00 
    a3fa:	62 62 fd 58 b8 57 10 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x80]{1to8}
    a401:	62 62 fd 58 b8 5f 36 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    a408:	62 62 fd 58 b8 67 36 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    a40f:	62 62 fd 58 bc 6f 3c 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    a416:	62 62 fd 58 bc 77 68 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x340]{1to8}
    a41d:	62 62 fd 58 bc 7f 68 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x340]{1to8}
    a424:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x159b400]
    a42b:	b4 59 01 
    a42e:	62 f2 fd 58 b8 4f 36 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    a435:	62 f2 fd 58 bc 57 68 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x340]{1to8}
    a43c:	62 f2 fd 58 b8 5f 6e 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x370]{1to8}
    a443:	62 f2 fd 58 bc 67 68 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x340]{1to8}
    a44a:	62 f2 fd 58 b8 af d0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    a451:	04 00 00 
    a454:	62 f2 fd 58 bc b7 00 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x500]{1to8}
    a45b:	05 00 00 
    a45e:	62 f2 fd 58 b8 bf d0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    a465:	04 00 00 
    a468:	62 72 fd 58 b8 87 e8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    a46f:	06 00 00 
    a472:	62 72 fd 58 b8 8f 28 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x728]{1to8}
    a479:	07 00 00 
    a47c:	62 72 fd 58 b8 97 30 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x730]{1to8}
    a483:	07 00 00 
    a486:	62 72 fd 58 b8 9f e8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    a48d:	06 00 00 
    a490:	62 72 fd 58 b8 a7 28 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x728]{1to8}
    a497:	07 00 00 
    a49a:	62 72 fd 58 b8 af 30 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x730]{1to8}
    a4a1:	07 00 00 
    a4a4:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x988]{1to8}
    a4ab:	09 00 00 
    a4ae:	62 72 fd 58 bc bf c8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    a4b5:	09 00 00 
    a4b8:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    a4bf:	09 00 00 
    a4c2:	62 e2 fd 58 b8 8f 88 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x988]{1to8}
    a4c9:	09 00 00 
    a4cc:	62 e2 fd 58 bc 97 c8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    a4d3:	09 00 00 
    a4d6:	62 e2 fd 58 b8 9f d0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    a4dd:	09 00 00 
    a4e0:	62 e2 fd 58 b8 a7 28 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    a4e7:	0c 00 00 
    a4ea:	62 e2 fd 58 bc af 68 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    a4f1:	0c 00 00 
    a4f4:	62 e2 fd 58 b8 b7 70 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    a4fb:	0c 00 00 
    a4fe:	62 e2 fd 58 b8 bf 28 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    a505:	0c 00 00 
    a508:	62 62 fd 58 bc 87 68 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    a50f:	0c 00 00 
    a512:	62 62 fd 58 b8 8f 70 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    a519:	0c 00 00 
    a51c:	62 62 fd 58 b8 57 12 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x90]{1to8}
    a523:	62 62 fd 58 b8 5f 3a 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    a52a:	62 62 fd 58 bc 67 38 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    a531:	62 62 fd 58 bc 6f 38 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    a538:	62 62 fd 58 bc 77 6c 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x360]{1to8}
    a53f:	62 62 fd 58 b8 7f 6a 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x350]{1to8}
    a546:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x15f9000]
    a54d:	90 5f 01 
    a550:	62 f2 fd 58 b8 4f 46 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x230]{1to8}
    a557:	62 f2 fd 58 bc 57 7a 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    a55e:	62 f2 fd 58 b8 5f 73 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x398]{1to8}
    a565:	62 f2 fd 58 b8 67 78 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    a56c:	62 f2 fd 58 b8 af 60 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x560]{1to8}
    a573:	05 00 00 
    a576:	62 f2 fd 58 bc b7 28 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x528]{1to8}
    a57d:	05 00 00 
    a580:	62 f2 fd 58 bc bf 50 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x550]{1to8}
    a587:	05 00 00 
    a58a:	62 72 fd 58 bc 87 f0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    a591:	07 00 00 
    a594:	62 72 fd 58 b8 8f 00 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x800]{1to8}
    a59b:	08 00 00 
    a59e:	62 72 fd 58 bc 97 98 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x798]{1to8}
    a5a5:	07 00 00 
    a5a8:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    a5af:	07 00 00 
    a5b2:	62 72 fd 58 bc a7 b8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    a5b9:	07 00 00 
    a5bc:	62 72 fd 58 b8 af 68 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x768]{1to8}
    a5c3:	07 00 00 
    a5c6:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    a5cd:	0a 00 00 
    a5d0:	62 72 fd 58 bc bf a0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    a5d7:	0a 00 00 
    a5da:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    a5e1:	0a 00 00 
    a5e4:	62 e2 fd 58 b8 8f 68 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    a5eb:	0a 00 00 
    a5ee:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    a5f5:	0a 00 00 
    a5f8:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    a5ff:	0a 00 00 
    a602:	62 e2 fd 58 b8 a7 30 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    a609:	0d 00 00 
    a60c:	62 e2 fd 58 bc af 40 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    a613:	0d 00 00 
    a616:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    a61d:	0c 00 00 
    a620:	62 e2 fd 58 b8 bf 08 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    a627:	0d 00 00 
    a62a:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    a631:	0c 00 00 
    a634:	62 62 fd 58 bc 8f a8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    a63b:	0c 00 00 
    a63e:	62 62 fd 58 b8 57 14 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    a645:	62 62 fd 58 b8 5f 44 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x220]{1to8}
    a64c:	62 62 fd 58 bc 67 3e 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    a653:	62 62 fd 58 b8 6f 43 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x218]{1to8}
    a65a:	62 62 fd 58 bc 77 76 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    a661:	62 62 fd 58 b8 7f 70 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x380]{1to8}
    a668:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1656c00]
    a66f:	6c 65 01 
    a672:	62 f2 fd 58 bc 4f 45 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x228]{1to8}
    a679:	62 f2 fd 58 bc 57 71 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x388]{1to8}
    a680:	62 f2 fd 58 b8 5f 6f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x378]{1to8}
    a687:	62 f2 fd 58 b8 67 77 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    a68e:	62 f2 fd 58 b8 af 18 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x518]{1to8}
    a695:	05 00 00 
    a698:	62 f2 fd 58 bc b7 08 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x508]{1to8}
    a69f:	05 00 00 
    a6a2:	62 f2 fd 58 bc bf 48 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x548]{1to8}
    a6a9:	05 00 00 
    a6ac:	62 72 fd 58 bc 87 58 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x758]{1to8}
    a6b3:	07 00 00 
    a6b6:	62 72 fd 58 bc 8f 70 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x770]{1to8}
    a6bd:	07 00 00 
    a6c0:	62 72 fd 58 bc 97 88 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x788]{1to8}
    a6c7:	07 00 00 
    a6ca:	62 72 fd 58 bc 9f c0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    a6d1:	07 00 00 
    a6d4:	62 72 fd 58 b8 a7 b0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    a6db:	07 00 00 
    a6de:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x748]{1to8}
    a6e5:	07 00 00 
    a6e8:	62 72 fd 58 b8 b7 f8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    a6ef:	09 00 00 
    a6f2:	62 72 fd 58 b8 bf 10 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    a6f9:	0a 00 00 
    a6fc:	62 e2 fd 58 b8 87 28 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    a703:	0a 00 00 
    a706:	62 e2 fd 58 b8 8f 60 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    a70d:	0a 00 00 
    a710:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    a717:	0a 00 00 
    a71a:	62 e2 fd 58 bc 9f e8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    a721:	09 00 00 
    a724:	62 e2 fd 58 bc a7 98 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    a72b:	0c 00 00 
    a72e:	62 e2 fd 58 bc af b0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    a735:	0c 00 00 
    a738:	62 e2 fd 58 b8 b7 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    a73f:	0c 00 00 
    a742:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    a749:	0d 00 00 
    a74c:	62 62 fd 58 bc 87 f0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    a753:	0c 00 00 
    a756:	62 62 fd 58 bc 8f 88 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    a75d:	0c 00 00 
    a760:	62 62 fd 58 b8 57 16 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    a767:	62 62 fd 58 b8 5f 48 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x240]{1to8}
    a76e:	62 62 fd 58 bc 67 41 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x208]{1to8}
    a775:	62 62 fd 58 b8 6f 46 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x230]{1to8}
    a77c:	62 62 fd 58 bc 77 7a 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    a783:	62 62 fd 58 b8 7f 73 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x398]{1to8}
    a78a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x16b4800]
    a791:	48 6b 01 
    a794:	62 f2 fd 58 b8 4f 43 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x218]{1to8}
    a79b:	62 f2 fd 58 b8 57 70 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x380]{1to8}
    a7a2:	62 f2 fd 58 bc 5f 76 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    a7a9:	62 f2 fd 58 bc 67 75 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    a7b0:	62 f2 fd 58 bc af 10 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x510]{1to8}
    a7b7:	05 00 00 
    a7ba:	62 f2 fd 58 b8 b7 40 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x540]{1to8}
    a7c1:	05 00 00 
    a7c4:	62 f2 fd 58 bc bf 38 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x538]{1to8}
    a7cb:	05 00 00 
    a7ce:	62 72 fd 58 b8 87 50 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x750]{1to8}
    a7d5:	07 00 00 
    a7d8:	62 72 fd 58 b8 8f e0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    a7df:	07 00 00 
    a7e2:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    a7e9:	07 00 00 
    a7ec:	62 72 fd 58 bc 9f d0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    a7f3:	07 00 00 
    a7f6:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x780]{1to8}
    a7fd:	07 00 00 
    a800:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    a807:	07 00 00 
    a80a:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    a811:	09 00 00 
    a814:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    a81b:	0a 00 00 
    a81e:	62 e2 fd 58 bc 87 48 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    a825:	0a 00 00 
    a828:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    a82f:	0a 00 00 
    a832:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    a839:	0a 00 00 
    a83c:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    a843:	0a 00 00 
    a846:	62 e2 fd 58 bc a7 90 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    a84d:	0c 00 00 
    a850:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    a857:	0d 00 00 
    a85a:	62 e2 fd 58 b8 b7 e8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    a861:	0c 00 00 
    a864:	62 e2 fd 58 bc bf 10 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    a86b:	0d 00 00 
    a86e:	62 62 fd 58 b8 87 c0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    a875:	0c 00 00 
    a878:	62 62 fd 58 bc 8f e0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    a87f:	0c 00 00 
    a882:	62 62 fd 58 b8 57 16 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    a889:	62 62 fd 58 bc 5f 41 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x208]{1to8}
    a890:	62 62 fd 58 b8 67 48 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x240]{1to8}
    a897:	62 62 fd 58 b8 6f 46 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x230]{1to8}
    a89e:	62 62 fd 58 b8 77 73 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x398]{1to8}
    a8a5:	62 62 fd 58 bc 7f 7a 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    a8ac:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1712400]
    a8b3:	24 71 01 
    a8b6:	62 f2 fd 58 b8 4f 44 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x220]{1to8}
    a8bd:	62 f2 fd 58 bc 57 75 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    a8c4:	62 f2 fd 58 b8 5f 70 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x380]{1to8}
    a8cb:	62 f2 fd 58 bc 67 76 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    a8d2:	62 f2 fd 58 bc af 38 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x538]{1to8}
    a8d9:	05 00 00 
    a8dc:	62 f2 fd 58 bc b7 10 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x510]{1to8}
    a8e3:	05 00 00 
    a8e6:	62 f2 fd 58 b8 bf 40 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x540]{1to8}
    a8ed:	05 00 00 
    a8f0:	62 72 fd 58 bc 87 80 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x780]{1to8}
    a8f7:	07 00 00 
    a8fa:	62 72 fd 58 bc 8f d0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    a901:	07 00 00 
    a904:	62 72 fd 58 b8 97 50 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x750]{1to8}
    a90b:	07 00 00 
    a90e:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    a915:	07 00 00 
    a918:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    a91f:	07 00 00 
    a922:	62 72 fd 58 b8 af e0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    a929:	07 00 00 
    a92c:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    a933:	0a 00 00 
    a936:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    a93d:	0a 00 00 
    a940:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    a947:	09 00 00 
    a94a:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    a951:	0a 00 00 
    a954:	62 e2 fd 58 bc 97 48 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    a95b:	0a 00 00 
    a95e:	62 e2 fd 58 bc 9f 80 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    a965:	0a 00 00 
    a968:	62 e2 fd 58 b8 a7 c0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    a96f:	0c 00 00 
    a972:	62 e2 fd 58 bc af 10 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    a979:	0d 00 00 
    a97c:	62 e2 fd 58 bc b7 90 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    a983:	0c 00 00 
    a986:	62 e2 fd 58 bc bf e0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    a98d:	0c 00 00 
    a990:	62 62 fd 58 b8 87 e8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    a997:	0c 00 00 
    a99a:	62 62 fd 58 b8 8f 20 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    a9a1:	0d 00 00 
    a9a4:	62 62 fd 58 bc 57 13 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x98]{1to8}
    a9ab:	62 62 fd 58 b8 5f 3f 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    a9b2:	62 62 fd 58 bc 67 45 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x228]{1to8}
    a9b9:	62 62 fd 58 bc 6f 3d 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    a9c0:	62 62 fd 58 bc 77 71 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x388]{1to8}
    a9c7:	62 62 fd 58 b8 7f 77 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    a9ce:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1770000]
    a9d5:	00 77 01 
    a9d8:	62 f2 fd 58 b8 4f 43 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x218]{1to8}
    a9df:	62 f2 fd 58 bc 57 76 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    a9e6:	62 f2 fd 58 b8 5f 70 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x380]{1to8}
    a9ed:	62 f2 fd 58 bc 67 75 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    a9f4:	62 f2 fd 58 b8 af 40 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x540]{1to8}
    a9fb:	05 00 00 
    a9fe:	62 f2 fd 58 bc b7 10 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x510]{1to8}
    aa05:	05 00 00 
    aa08:	62 f2 fd 58 bc bf 38 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x538]{1to8}
    aa0f:	05 00 00 
    aa12:	62 72 fd 58 bc 87 a0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    aa19:	07 00 00 
    aa1c:	62 72 fd 58 bc 8f a8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    aa23:	07 00 00 
    aa26:	62 72 fd 58 b8 97 e0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    aa2d:	07 00 00 
    aa30:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x780]{1to8}
    aa37:	07 00 00 
    aa3a:	62 72 fd 58 bc a7 d0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    aa41:	07 00 00 
    aa44:	62 72 fd 58 b8 af 50 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x750]{1to8}
    aa4b:	07 00 00 
    aa4e:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    aa55:	0a 00 00 
    aa58:	62 72 fd 58 bc bf 48 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    aa5f:	0a 00 00 
    aa62:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    aa69:	0a 00 00 
    aa6c:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    aa73:	0a 00 00 
    aa76:	62 e2 fd 58 bc 97 70 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    aa7d:	0a 00 00 
    aa80:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    aa87:	09 00 00 
    aa8a:	62 e2 fd 58 bc a7 e0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    aa91:	0c 00 00 
    aa94:	62 e2 fd 58 b8 af e8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    aa9b:	0c 00 00 
    aa9e:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    aaa5:	0d 00 00 
    aaa8:	62 e2 fd 58 b8 bf c0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    aaaf:	0c 00 00 
    aab2:	62 62 fd 58 bc 87 10 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    aab9:	0d 00 00 
    aabc:	62 62 fd 58 bc 8f 90 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    aac3:	0c 00 00 
    aac6:	62 62 fd 58 bc 57 13 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x98]{1to8}
    aacd:	62 62 fd 58 b8 5f 3f 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    aad4:	62 62 fd 58 bc 67 3d 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    aadb:	62 62 fd 58 bc 6f 45 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x228]{1to8}
    aae2:	62 62 fd 58 bc 77 71 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x388]{1to8}
    aae9:	62 62 fd 58 b8 7f 6f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x378]{1to8}
    aaf0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x17cdc00]
    aaf7:	dc 7c 01 
    aafa:	62 f2 fd 58 b8 4f 44 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x220]{1to8}
    ab01:	62 f2 fd 58 b8 57 70 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x380]{1to8}
    ab08:	62 f2 fd 58 bc 5f 75 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    ab0f:	62 f2 fd 58 bc 67 76 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    ab16:	62 f2 fd 58 bc af 10 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x510]{1to8}
    ab1d:	05 00 00 
    ab20:	62 f2 fd 58 bc b7 38 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x538]{1to8}
    ab27:	05 00 00 
    ab2a:	62 f2 fd 58 b8 bf 40 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x540]{1to8}
    ab31:	05 00 00 
    ab34:	62 72 fd 58 b8 87 e0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    ab3b:	07 00 00 
    ab3e:	62 72 fd 58 b8 8f 50 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x750]{1to8}
    ab45:	07 00 00 
    ab48:	62 72 fd 58 bc 97 d0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    ab4f:	07 00 00 
    ab52:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    ab59:	07 00 00 
    ab5c:	62 72 fd 58 bc a7 a0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    ab63:	07 00 00 
    ab66:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x780]{1to8}
    ab6d:	07 00 00 
    ab70:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    ab77:	0a 00 00 
    ab7a:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    ab81:	09 00 00 
    ab84:	62 e2 fd 58 bc 87 70 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    ab8b:	0a 00 00 
    ab8e:	62 e2 fd 58 bc 8f 48 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    ab95:	0a 00 00 
    ab98:	62 e2 fd 58 b8 97 40 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    ab9f:	0a 00 00 
    aba2:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    aba9:	0a 00 00 
    abac:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    abb3:	0d 00 00 
    abb6:	62 e2 fd 58 bc af 90 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    abbd:	0c 00 00 
    abc0:	62 e2 fd 58 bc b7 10 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    abc7:	0d 00 00 
    abca:	62 e2 fd 58 b8 bf e8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    abd1:	0c 00 00 
    abd4:	62 62 fd 58 bc 87 e0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    abdb:	0c 00 00 
    abde:	62 62 fd 58 b8 8f c0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    abe5:	0c 00 00 
    abe8:	62 62 fd 58 b8 57 15 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    abef:	62 62 fd 58 bc 5f 40 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x200]{1to8}
    abf6:	62 62 fd 58 b8 67 47 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x238]{1to8}
    abfd:	62 62 fd 58 b8 6f 42 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x210]{1to8}
    ac04:	62 62 fd 58 b8 77 72 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x390]{1to8}
    ac0b:	62 62 fd 58 bc 7f 79 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    ac12:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x182b800]
    ac19:	b8 82 01 
    ac1c:	62 f2 fd 58 bc 4f 41 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x208]{1to8}
    ac23:	62 f2 fd 58 b8 57 78 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    ac2a:	62 f2 fd 58 bc 5f 7a 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    ac31:	62 f2 fd 58 b8 67 73 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x398]{1to8}
    ac38:	62 f2 fd 58 bc af 50 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x550]{1to8}
    ac3f:	05 00 00 
    ac42:	62 f2 fd 58 b8 b7 60 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x560]{1to8}
    ac49:	05 00 00 
    ac4c:	62 f2 fd 58 bc bf 28 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x528]{1to8}
    ac53:	05 00 00 
    ac56:	62 72 fd 58 bc 87 b8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    ac5d:	07 00 00 
    ac60:	62 72 fd 58 b8 8f c8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    ac67:	07 00 00 
    ac6a:	62 72 fd 58 bc 97 f0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    ac71:	07 00 00 
    ac74:	62 72 fd 58 b8 9f 68 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x768]{1to8}
    ac7b:	07 00 00 
    ac7e:	62 72 fd 58 bc a7 98 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x798]{1to8}
    ac85:	07 00 00 
    ac88:	62 72 fd 58 b8 af 00 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x800]{1to8}
    ac8f:	08 00 00 
    ac92:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    ac99:	0a 00 00 
    ac9c:	62 72 fd 58 b8 bf 68 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    aca3:	0a 00 00 
    aca6:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    acad:	0a 00 00 
    acb0:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    acb7:	0a 00 00 
    acba:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    acc1:	0a 00 00 
    acc4:	62 e2 fd 58 bc 9f a0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    accb:	0a 00 00 
    acce:	62 e2 fd 58 bc a7 f8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    acd5:	0c 00 00 
    acd8:	62 e2 fd 58 b8 af 08 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    acdf:	0d 00 00 
    ace2:	62 e2 fd 58 b8 b7 30 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    ace9:	0d 00 00 
    acec:	62 e2 fd 58 bc bf a8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    acf3:	0c 00 00 
    acf6:	62 62 fd 58 b8 87 d8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    acfd:	0c 00 00 
    ad00:	62 62 fd 58 bc 8f 40 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    ad07:	0d 00 00 
    ad0a:	62 62 fd 58 bc 57 13 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x98]{1to8}
    ad11:	62 62 fd 58 bc 5f 3d 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    ad18:	62 62 fd 58 bc 67 45 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x228]{1to8}
    ad1f:	62 62 fd 58 b8 6f 3f 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    ad26:	62 62 fd 58 b8 77 6f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x378]{1to8}
    ad2d:	62 62 fd 58 b8 7f 77 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    ad34:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1889400]
    ad3b:	94 88 01 
    ad3e:	62 f2 fd 58 b8 4f 42 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x210]{1to8}
    ad45:	62 f2 fd 58 b8 57 72 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x390]{1to8}
    ad4c:	62 f2 fd 58 bc 5f 79 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    ad53:	62 f2 fd 58 b8 67 74 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    ad5a:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x520]{1to8}
    ad61:	05 00 00 
    ad64:	62 f2 fd 58 b8 b7 58 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x558]{1to8}
    ad6b:	05 00 00 
    ad6e:	62 f2 fd 58 b8 bf 30 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x530]{1to8}
    ad75:	05 00 00 
    ad78:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x760]{1to8}
    ad7f:	07 00 00 
    ad82:	62 72 fd 58 bc 8f d8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    ad89:	07 00 00 
    ad8c:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    ad93:	07 00 00 
    ad96:	62 72 fd 58 bc 9f 78 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x778]{1to8}
    ad9d:	07 00 00 
    ada0:	62 72 fd 58 b8 a7 90 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x790]{1to8}
    ada7:	07 00 00 
    adaa:	62 72 fd 58 bc af e8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    adb1:	07 00 00 
    adb4:	62 72 fd 58 bc b7 00 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    adbb:	0a 00 00 
    adbe:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    adc5:	0a 00 00 
    adc8:	62 e2 fd 58 bc 87 98 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    adcf:	0a 00 00 
    add2:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    add9:	0a 00 00 
    addc:	62 e2 fd 58 bc 97 30 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    ade3:	0a 00 00 
    ade6:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    aded:	0a 00 00 
    adf0:	62 e2 fd 58 b8 a7 a0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    adf7:	0c 00 00 
    adfa:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    ae01:	0d 00 00 
    ae04:	62 e2 fd 58 bc b7 38 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    ae0b:	0d 00 00 
    ae0e:	62 e2 fd 58 bc bf b8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    ae15:	0c 00 00 
    ae18:	62 62 fd 58 b8 87 d0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    ae1f:	0c 00 00 
    ae22:	62 62 fd 58 b8 8f 28 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    ae29:	0d 00 00 
    ae2c:	62 62 fd 58 bc 57 13 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x98]{1to8}
    ae33:	62 62 fd 58 bc 5f 45 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x228]{1to8}
    ae3a:	62 62 fd 58 b8 67 3f 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    ae41:	62 62 fd 58 bc 6f 3d 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    ae48:	62 62 fd 58 b8 77 77 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    ae4f:	62 62 fd 58 bc 7f 71 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x388]{1to8}
    ae56:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x18e7000]
    ae5d:	70 8e 01 
    ae60:	62 f2 fd 58 bc 4f 41 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x208]{1to8}
    ae67:	62 f2 fd 58 bc 57 7a 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    ae6e:	62 f2 fd 58 b8 5f 78 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    ae75:	62 f2 fd 58 b8 67 73 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x398]{1to8}
    ae7c:	62 f2 fd 58 b8 af 60 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x560]{1to8}
    ae83:	05 00 00 
    ae86:	62 f2 fd 58 bc b7 50 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x550]{1to8}
    ae8d:	05 00 00 
    ae90:	62 f2 fd 58 bc bf 28 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x528]{1to8}
    ae97:	05 00 00 
    ae9a:	62 72 fd 58 b8 87 00 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x800]{1to8}
    aea1:	08 00 00 
    aea4:	62 72 fd 58 bc 8f f0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    aeab:	07 00 00 
    aeae:	62 72 fd 58 b8 97 c8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    aeb5:	07 00 00 
    aeb8:	62 72 fd 58 bc 9f 98 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x798]{1to8}
    aebf:	07 00 00 
    aec2:	62 72 fd 58 b8 a7 68 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x768]{1to8}
    aec9:	07 00 00 
    aecc:	62 72 fd 58 bc af b8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    aed3:	07 00 00 
    aed6:	62 72 fd 58 bc b7 a0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    aedd:	0a 00 00 
    aee0:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    aee7:	0a 00 00 
    aeea:	62 e2 fd 58 b8 87 68 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    aef1:	0a 00 00 
    aef4:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    aefb:	0a 00 00 
    aefe:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    af05:	0a 00 00 
    af08:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    af0f:	0a 00 00 
    af12:	62 e2 fd 58 bc a7 40 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    af19:	0d 00 00 
    af1c:	62 e2 fd 58 b8 af 30 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    af23:	0d 00 00 
    af26:	62 e2 fd 58 b8 b7 08 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    af2d:	0d 00 00 
    af30:	62 e2 fd 58 b8 bf d8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    af37:	0c 00 00 
    af3a:	62 62 fd 58 bc 87 a8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    af41:	0c 00 00 
    af44:	62 62 fd 58 bc 8f f8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    af4b:	0c 00 00 
    af4e:	62 62 fd 58 b8 57 15 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    af55:	62 62 fd 58 b8 5f 42 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x210]{1to8}
    af5c:	62 62 fd 58 b8 67 47 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x238]{1to8}
    af63:	62 62 fd 58 bc 6f 40 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x200]{1to8}
    af6a:	62 62 fd 58 b8 77 74 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    af71:	62 62 fd 58 bc 7f 79 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    af78:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1944c00]
    af7f:	4c 94 01 
    af82:	62 f2 fd 58 b8 4f 48 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x240]{1to8}
    af89:	62 f2 fd 58 b8 57 78 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    af90:	62 f2 fd 58 b8 5f 73 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x398]{1to8}
    af97:	62 f2 fd 58 bc 67 7a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    af9e:	62 f2 fd 58 bc af 50 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x550]{1to8}
    afa5:	05 00 00 
    afa8:	62 f2 fd 58 bc b7 28 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x528]{1to8}
    afaf:	05 00 00 
    afb2:	62 f2 fd 58 b8 bf 60 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x560]{1to8}
    afb9:	05 00 00 
    afbc:	62 72 fd 58 b8 87 c8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    afc3:	07 00 00 
    afc6:	62 72 fd 58 bc 8f b8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    afcd:	07 00 00 
    afd0:	62 72 fd 58 b8 97 68 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x768]{1to8}
    afd7:	07 00 00 
    afda:	62 72 fd 58 bc 9f f0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    afe1:	07 00 00 
    afe4:	62 72 fd 58 b8 a7 00 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x800]{1to8}
    afeb:	08 00 00 
    afee:	62 72 fd 58 bc af 98 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x798]{1to8}
    aff5:	07 00 00 
    aff8:	62 72 fd 58 b8 b7 68 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    afff:	0a 00 00 
    b002:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    b009:	0a 00 00 
    b00c:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    b013:	0a 00 00 
    b016:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    b01d:	0a 00 00 
    b020:	62 e2 fd 58 bc 97 a0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    b027:	0a 00 00 
    b02a:	62 e2 fd 58 b8 9f 38 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    b031:	0a 00 00 
    b034:	62 e2 fd 58 b8 a7 08 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    b03b:	0d 00 00 
    b03e:	62 e2 fd 58 bc af f8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    b045:	0c 00 00 
    b048:	62 e2 fd 58 bc b7 a8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    b04f:	0c 00 00 
    b052:	62 e2 fd 58 b8 bf 30 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    b059:	0d 00 00 
    b05c:	62 62 fd 58 bc 87 40 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    b063:	0d 00 00 
    b066:	62 62 fd 58 b8 8f d8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    b06d:	0c 00 00 
    b070:	62 62 fd 58 b8 57 14 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    b077:	62 62 fd 58 b8 5f 44 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x220]{1to8}
    b07e:	62 62 fd 58 b8 67 43 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x218]{1to8}
    b085:	62 62 fd 58 bc 6f 3e 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    b08c:	62 62 fd 58 bc 77 76 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    b093:	62 62 fd 58 bc 7f 75 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    b09a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x19a2800]
    b0a1:	28 9a 01 
    b0a4:	62 f2 fd 58 bc 4f 3e 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    b0ab:	62 f2 fd 58 bc 57 76 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    b0b2:	62 f2 fd 58 bc 5f 75 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    b0b9:	62 f2 fd 58 b8 67 70 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x380]{1to8}
    b0c0:	62 f2 fd 58 b8 af 40 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x540]{1to8}
    b0c7:	05 00 00 
    b0ca:	62 f2 fd 58 bc b7 38 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x538]{1to8}
    b0d1:	05 00 00 
    b0d4:	62 f2 fd 58 bc bf 10 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x510]{1to8}
    b0db:	05 00 00 
    b0de:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    b0e5:	07 00 00 
    b0e8:	62 72 fd 58 bc 8f a0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    b0ef:	07 00 00 
    b0f2:	62 72 fd 58 bc 97 80 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x780]{1to8}
    b0f9:	07 00 00 
    b0fc:	62 72 fd 58 b8 9f e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    b103:	07 00 00 
    b106:	62 72 fd 58 b8 a7 50 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x750]{1to8}
    b10d:	07 00 00 
    b110:	62 72 fd 58 bc af d0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    b117:	07 00 00 
    b11a:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    b121:	0a 00 00 
    b124:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    b12b:	0a 00 00 
    b12e:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    b135:	0a 00 00 
    b138:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    b13f:	0a 00 00 
    b142:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    b149:	09 00 00 
    b14c:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    b153:	0a 00 00 
    b156:	62 e2 fd 58 b8 a7 e8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    b15d:	0c 00 00 
    b160:	62 e2 fd 58 bc af e0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    b167:	0c 00 00 
    b16a:	62 e2 fd 58 b8 b7 c0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    b171:	0c 00 00 
    b174:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    b17b:	0d 00 00 
    b17e:	62 62 fd 58 bc 87 90 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    b185:	0c 00 00 
    b188:	62 62 fd 58 bc 8f 10 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    b18f:	0d 00 00 
    b192:	62 62 fd 58 b8 57 15 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    b199:	62 62 fd 58 bc 5f 40 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x200]{1to8}
    b1a0:	62 62 fd 58 b8 67 42 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x210]{1to8}
    b1a7:	62 62 fd 58 b8 6f 47 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x238]{1to8}
    b1ae:	62 62 fd 58 b8 77 72 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x390]{1to8}
    b1b5:	62 62 fd 58 b8 7f 74 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    b1bc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1a00400]
    b1c3:	04 a0 01 
    b1c6:	62 f2 fd 58 b8 4f 46 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x230]{1to8}
    b1cd:	62 f2 fd 58 b8 57 73 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x398]{1to8}
    b1d4:	62 f2 fd 58 bc 5f 7a 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    b1db:	62 f2 fd 58 b8 67 78 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    b1e2:	62 f2 fd 58 bc af 28 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x528]{1to8}
    b1e9:	05 00 00 
    b1ec:	62 f2 fd 58 b8 b7 60 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x560]{1to8}
    b1f3:	05 00 00 
    b1f6:	62 f2 fd 58 bc bf 50 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x550]{1to8}
    b1fd:	05 00 00 
    b200:	62 72 fd 58 b8 87 68 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x768]{1to8}
    b207:	07 00 00 
    b20a:	62 72 fd 58 bc 8f 98 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x798]{1to8}
    b211:	07 00 00 
    b214:	62 72 fd 58 b8 97 00 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x800]{1to8}
    b21b:	08 00 00 
    b21e:	62 72 fd 58 bc 9f b8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    b225:	07 00 00 
    b228:	62 72 fd 58 b8 a7 c8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    b22f:	07 00 00 
    b232:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    b239:	07 00 00 
    b23c:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    b243:	0a 00 00 
    b246:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    b24d:	0a 00 00 
    b250:	62 e2 fd 58 bc 87 a0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    b257:	0a 00 00 
    b25a:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    b261:	0a 00 00 
    b264:	62 e2 fd 58 b8 97 68 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    b26b:	0a 00 00 
    b26e:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    b275:	0a 00 00 
    b278:	62 e2 fd 58 bc a7 a8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    b27f:	0c 00 00 
    b282:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    b289:	0c 00 00 
    b28c:	62 e2 fd 58 bc b7 40 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    b293:	0d 00 00 
    b296:	62 e2 fd 58 bc bf f8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    b29d:	0c 00 00 
    b2a0:	62 62 fd 58 b8 87 08 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    b2a7:	0d 00 00 
    b2aa:	62 62 fd 58 b8 8f 30 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    b2b1:	0d 00 00 
    b2b4:	62 62 fd 58 bc 57 13 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x98]{1to8}
    b2bb:	62 62 fd 58 bc 5f 3d 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    b2c2:	62 62 fd 58 b8 67 3f 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    b2c9:	62 62 fd 58 bc 6f 45 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x228]{1to8}
    b2d0:	62 62 fd 58 b8 77 6f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x378]{1to8}
    b2d7:	62 62 fd 58 bc 7f 71 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x388]{1to8}
    b2de:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1a5e000]
    b2e5:	e0 a5 01 
    b2e8:	62 f2 fd 58 b8 4f 48 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x240]{1to8}
    b2ef:	62 f2 fd 58 b8 57 73 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x398]{1to8}
    b2f6:	62 f2 fd 58 b8 5f 78 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    b2fd:	62 f2 fd 58 bc 67 7a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    b304:	62 f2 fd 58 bc af 28 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x528]{1to8}
    b30b:	05 00 00 
    b30e:	62 f2 fd 58 bc b7 50 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x550]{1to8}
    b315:	05 00 00 
    b318:	62 f2 fd 58 b8 bf 60 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x560]{1to8}
    b31f:	05 00 00 
    b322:	62 72 fd 58 bc 87 98 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x798]{1to8}
    b329:	07 00 00 
    b32c:	62 72 fd 58 b8 8f 68 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x768]{1to8}
    b333:	07 00 00 
    b336:	62 72 fd 58 bc 97 b8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    b33d:	07 00 00 
    b340:	62 72 fd 58 b8 9f 00 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x800]{1to8}
    b347:	08 00 00 
    b34a:	62 72 fd 58 bc a7 f0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    b351:	07 00 00 
    b354:	62 72 fd 58 b8 af c8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    b35b:	07 00 00 
    b35e:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    b365:	0a 00 00 
    b368:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    b36f:	0a 00 00 
    b372:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    b379:	0a 00 00 
    b37c:	62 e2 fd 58 bc 8f a0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    b383:	0a 00 00 
    b386:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    b38d:	0a 00 00 
    b390:	62 e2 fd 58 b8 9f 68 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    b397:	0a 00 00 
    b39a:	62 e2 fd 58 b8 a7 d8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    b3a1:	0c 00 00 
    b3a4:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    b3ab:	0c 00 00 
    b3ae:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    b3b5:	0c 00 00 
    b3b8:	62 e2 fd 58 bc bf 40 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    b3bf:	0d 00 00 
    b3c2:	62 62 fd 58 b8 87 30 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    b3c9:	0d 00 00 
    b3cc:	62 62 fd 58 b8 8f 08 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    b3d3:	0d 00 00 
    b3d6:	62 62 fd 58 b8 57 15 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    b3dd:	62 62 fd 58 b8 5f 42 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x210]{1to8}
    b3e4:	62 62 fd 58 bc 67 40 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x200]{1to8}
    b3eb:	62 62 fd 58 b8 6f 47 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x238]{1to8}
    b3f2:	62 62 fd 58 b8 77 74 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    b3f9:	62 62 fd 58 b8 7f 72 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x390]{1to8}
    b400:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1abbc00]
    b407:	bc ab 01 
    b40a:	62 f2 fd 58 b8 4f 42 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x210]{1to8}
    b411:	62 f2 fd 58 bc 57 79 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    b418:	62 f2 fd 58 b8 5f 72 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x390]{1to8}
    b41f:	62 f2 fd 58 b8 67 74 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    b426:	62 f2 fd 58 b8 af 58 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x558]{1to8}
    b42d:	05 00 00 
    b430:	62 f2 fd 58 bc b7 20 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x520]{1to8}
    b437:	05 00 00 
    b43a:	62 f2 fd 58 b8 bf 30 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x530]{1to8}
    b441:	05 00 00 
    b444:	62 72 fd 58 bc 87 e8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    b44b:	07 00 00 
    b44e:	62 72 fd 58 b8 8f f8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    b455:	07 00 00 
    b458:	62 72 fd 58 bc 97 d8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    b45f:	07 00 00 
    b462:	62 72 fd 58 b8 9f 90 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x790]{1to8}
    b469:	07 00 00 
    b46c:	62 72 fd 58 bc a7 78 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x778]{1to8}
    b473:	07 00 00 
    b476:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x760]{1to8}
    b47d:	07 00 00 
    b480:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    b487:	0a 00 00 
    b48a:	62 72 fd 58 bc bf 98 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    b491:	0a 00 00 
    b494:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    b49b:	0a 00 00 
    b49e:	62 e2 fd 58 bc 8f 30 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    b4a5:	0a 00 00 
    b4a8:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    b4af:	0a 00 00 
    b4b2:	62 e2 fd 58 bc 9f 00 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    b4b9:	0a 00 00 
    b4bc:	62 e2 fd 58 b8 a7 28 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    b4c3:	0d 00 00 
    b4c6:	62 e2 fd 58 bc af 38 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    b4cd:	0d 00 00 
    b4d0:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    b4d7:	0d 00 00 
    b4da:	62 e2 fd 58 b8 bf d0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    b4e1:	0c 00 00 
    b4e4:	62 62 fd 58 bc 87 b8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    b4eb:	0c 00 00 
    b4ee:	62 62 fd 58 b8 8f a0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    b4f5:	0c 00 00 
    b4f8:	62 62 fd 58 b8 57 14 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    b4ff:	62 62 fd 58 b8 5f 43 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x218]{1to8}
    b506:	62 62 fd 58 bc 67 3e 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    b50d:	62 62 fd 58 b8 6f 44 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x220]{1to8}
    b514:	62 62 fd 58 bc 77 75 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    b51b:	62 62 fd 58 b8 7f 70 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x380]{1to8}
    b522:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b19800]
    b529:	98 b1 01 
    b52c:	62 f2 fd 58 bc 4f 40 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x200]{1to8}
    b533:	62 f2 fd 58 b8 57 74 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    b53a:	62 f2 fd 58 bc 5f 79 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    b541:	62 f2 fd 58 b8 67 72 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x390]{1to8}
    b548:	62 f2 fd 58 b8 af 30 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x530]{1to8}
    b54f:	05 00 00 
    b552:	62 f2 fd 58 b8 b7 58 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x558]{1to8}
    b559:	05 00 00 
    b55c:	62 f2 fd 58 bc bf 20 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x520]{1to8}
    b563:	05 00 00 
    b566:	62 72 fd 58 bc 87 78 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x778]{1to8}
    b56d:	07 00 00 
    b570:	62 72 fd 58 b8 8f 90 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x790]{1to8}
    b577:	07 00 00 
    b57a:	62 72 fd 58 bc 97 e8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    b581:	07 00 00 
    b584:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x760]{1to8}
    b58b:	07 00 00 
    b58e:	62 72 fd 58 bc a7 d8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    b595:	07 00 00 
    b598:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    b59f:	07 00 00 
    b5a2:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    b5a9:	0a 00 00 
    b5ac:	62 72 fd 58 bc bf 30 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    b5b3:	0a 00 00 
    b5b6:	62 e2 fd 58 b8 87 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    b5bd:	0a 00 00 
    b5c0:	62 e2 fd 58 bc 8f 00 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    b5c7:	0a 00 00 
    b5ca:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    b5d1:	0a 00 00 
    b5d4:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    b5db:	0a 00 00 
    b5de:	62 e2 fd 58 bc a7 b8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    b5e5:	0c 00 00 
    b5e8:	62 e2 fd 58 b8 af d0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    b5ef:	0c 00 00 
    b5f2:	62 e2 fd 58 b8 b7 28 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    b5f9:	0d 00 00 
    b5fc:	62 e2 fd 58 b8 bf a0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    b603:	0c 00 00 
    b606:	62 62 fd 58 b8 87 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    b60d:	0d 00 00 
    b610:	62 62 fd 58 bc 8f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    b617:	0d 00 00 
    b61a:	62 62 fd 58 bc 57 13 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x98]{1to8}
    b621:	62 62 fd 58 bc 5f 45 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x228]{1to8}
    b628:	62 62 fd 58 bc 67 3d 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    b62f:	62 62 fd 58 b8 6f 3f 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    b636:	62 62 fd 58 b8 77 77 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    b63d:	62 62 fd 58 b8 7f 6f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x378]{1to8}
    b644:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b77400]
    b64b:	74 b7 01 
    b64e:	62 f2 fd 58 bc 4f 40 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x200]{1to8}
    b655:	62 f2 fd 58 bc 57 79 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    b65c:	62 f2 fd 58 b8 5f 74 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    b663:	62 f2 fd 58 b8 67 72 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x390]{1to8}
    b66a:	62 f2 fd 58 b8 af 58 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x558]{1to8}
    b671:	05 00 00 
    b674:	62 f2 fd 58 b8 b7 30 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x530]{1to8}
    b67b:	05 00 00 
    b67e:	62 f2 fd 58 bc bf 20 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x520]{1to8}
    b685:	05 00 00 
    b688:	62 72 fd 58 b8 87 f8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    b68f:	07 00 00 
    b692:	62 72 fd 58 bc 8f e8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    b699:	07 00 00 
    b69c:	62 72 fd 58 b8 97 90 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x790]{1to8}
    b6a3:	07 00 00 
    b6a6:	62 72 fd 58 bc 9f d8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    b6ad:	07 00 00 
    b6b0:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x760]{1to8}
    b6b7:	07 00 00 
    b6ba:	62 72 fd 58 bc af 78 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x778]{1to8}
    b6c1:	07 00 00 
    b6c4:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    b6cb:	0a 00 00 
    b6ce:	62 72 fd 58 b8 bf 88 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    b6d5:	0a 00 00 
    b6d8:	62 e2 fd 58 bc 87 30 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    b6df:	0a 00 00 
    b6e2:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    b6e9:	0a 00 00 
    b6ec:	62 e2 fd 58 bc 97 00 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    b6f3:	0a 00 00 
    b6f6:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    b6fd:	0a 00 00 
    b700:	62 e2 fd 58 bc a7 38 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    b707:	0d 00 00 
    b70a:	62 e2 fd 58 b8 af 28 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    b711:	0d 00 00 
    b714:	62 e2 fd 58 b8 b7 d0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    b71b:	0c 00 00 
    b71e:	62 e2 fd 58 b8 bf 18 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    b725:	0d 00 00 
    b728:	62 62 fd 58 b8 87 a0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    b72f:	0c 00 00 
    b732:	62 62 fd 58 bc 8f b8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    b739:	0c 00 00 
    b73c:	62 62 fd 58 b8 57 16 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    b743:	62 62 fd 58 b8 5f 46 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x230]{1to8}
    b74a:	62 62 fd 58 b8 67 48 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x240]{1to8}
    b751:	62 62 fd 58 bc 6f 41 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x208]{1to8}
    b758:	62 62 fd 58 b8 77 78 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    b75f:	62 62 fd 58 bc 7f 7a 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    b766:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1bd5000]
    b76d:	50 bd 01 
    b770:	62 f2 fd 58 b8 4f 47 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x238]{1to8}
    b777:	62 f2 fd 58 b8 57 74 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    b77e:	62 f2 fd 58 b8 5f 72 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x390]{1to8}
    b785:	62 f2 fd 58 bc 67 79 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    b78c:	62 f2 fd 58 b8 af 30 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x530]{1to8}
    b793:	05 00 00 
    b796:	62 f2 fd 58 bc b7 20 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x520]{1to8}
    b79d:	05 00 00 
    b7a0:	62 f2 fd 58 b8 bf 58 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x558]{1to8}
    b7a7:	05 00 00 
    b7aa:	62 72 fd 58 b8 87 90 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x790]{1to8}
    b7b1:	07 00 00 
    b7b4:	62 72 fd 58 bc 8f 78 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x778]{1to8}
    b7bb:	07 00 00 
    b7be:	62 72 fd 58 b8 97 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x760]{1to8}
    b7c5:	07 00 00 
    b7c8:	62 72 fd 58 bc 9f e8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    b7cf:	07 00 00 
    b7d2:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    b7d9:	07 00 00 
    b7dc:	62 72 fd 58 bc af d8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    b7e3:	07 00 00 
    b7e6:	62 72 fd 58 bc b7 30 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    b7ed:	0a 00 00 
    b7f0:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    b7f7:	0a 00 00 
    b7fa:	62 e2 fd 58 bc 87 00 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    b801:	0a 00 00 
    b804:	62 e2 fd 58 b8 8f 88 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    b80b:	0a 00 00 
    b80e:	62 e2 fd 58 bc 97 98 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    b815:	0a 00 00 
    b818:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    b81f:	0a 00 00 
    b822:	62 e2 fd 58 b8 a7 d0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    b829:	0c 00 00 
    b82c:	62 e2 fd 58 bc af b8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    b833:	0c 00 00 
    b836:	62 e2 fd 58 b8 b7 a0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    b83d:	0c 00 00 
    b840:	62 e2 fd 58 b8 bf 28 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    b847:	0d 00 00 
    b84a:	62 62 fd 58 bc 87 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    b851:	0d 00 00 
    b854:	62 62 fd 58 b8 8f 18 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    b85b:	0d 00 00 
    b85e:	62 62 fd 58 b8 57 14 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    b865:	62 62 fd 58 b8 5f 43 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x218]{1to8}
    b86c:	62 62 fd 58 b8 67 44 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x220]{1to8}
    b873:	62 62 fd 58 bc 6f 3e 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    b87a:	62 62 fd 58 bc 77 75 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    b881:	62 62 fd 58 bc 7f 76 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    b888:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1c32c00]
    b88f:	2c c3 01 
    b892:	62 f2 fd 58 b8 4f 47 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x238]{1to8}
    b899:	62 f2 fd 58 b8 57 72 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x390]{1to8}
    b8a0:	62 f2 fd 58 b8 5f 74 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    b8a7:	62 f2 fd 58 bc 67 79 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    b8ae:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x520]{1to8}
    b8b5:	05 00 00 
    b8b8:	62 f2 fd 58 b8 b7 30 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x530]{1to8}
    b8bf:	05 00 00 
    b8c2:	62 f2 fd 58 b8 bf 58 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x558]{1to8}
    b8c9:	05 00 00 
    b8cc:	62 72 fd 58 bc 87 d8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    b8d3:	07 00 00 
    b8d6:	62 72 fd 58 b8 8f 60 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x760]{1to8}
    b8dd:	07 00 00 
    b8e0:	62 72 fd 58 bc 97 78 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x778]{1to8}
    b8e7:	07 00 00 
    b8ea:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    b8f1:	07 00 00 
    b8f4:	62 72 fd 58 bc a7 e8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    b8fb:	07 00 00 
    b8fe:	62 72 fd 58 b8 af 90 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x790]{1to8}
    b905:	07 00 00 
    b908:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    b90f:	0a 00 00 
    b912:	62 72 fd 58 bc bf 00 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    b919:	0a 00 00 
    b91c:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    b923:	0a 00 00 
    b926:	62 e2 fd 58 bc 8f 98 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    b92d:	0a 00 00 
    b930:	62 e2 fd 58 b8 97 88 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    b937:	0a 00 00 
    b93a:	62 e2 fd 58 bc 9f 30 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    b941:	0a 00 00 
    b944:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    b94b:	0d 00 00 
    b94e:	62 e2 fd 58 b8 af a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    b955:	0c 00 00 
    b958:	62 e2 fd 58 bc b7 b8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    b95f:	0c 00 00 
    b962:	62 e2 fd 58 bc bf 38 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    b969:	0d 00 00 
    b96c:	62 62 fd 58 b8 87 28 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    b973:	0d 00 00 
    b976:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    b97d:	0c 00 00 
    b980:	62 62 fd 58 b8 57 16 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    b987:	62 62 fd 58 b8 5f 46 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x230]{1to8}
    b98e:	62 62 fd 58 bc 67 41 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x208]{1to8}
    b995:	62 62 fd 58 b8 6f 48 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x240]{1to8}
    b99c:	62 62 fd 58 b8 77 78 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    b9a3:	62 62 fd 58 b8 7f 73 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x398]{1to8}
    b9aa:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1c90800]
    b9b1:	08 c9 01 
    b9b4:	62 f2 fd 58 bc 4f 3e 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    b9bb:	62 f2 fd 58 bc 57 75 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    b9c2:	62 f2 fd 58 bc 5f 76 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    b9c9:	62 f2 fd 58 b8 67 70 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x380]{1to8}
    b9d0:	62 f2 fd 58 bc af 38 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x538]{1to8}
    b9d7:	05 00 00 
    b9da:	62 f2 fd 58 b8 b7 40 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x540]{1to8}
    b9e1:	05 00 00 
    b9e4:	62 f2 fd 58 bc bf 10 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x510]{1to8}
    b9eb:	05 00 00 
    b9ee:	62 72 fd 58 bc 87 d0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    b9f5:	07 00 00 
    b9f8:	62 72 fd 58 bc 8f 80 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x780]{1to8}
    b9ff:	07 00 00 
    ba02:	62 72 fd 58 bc 97 a0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    ba09:	07 00 00 
    ba0c:	62 72 fd 58 b8 9f 50 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x750]{1to8}
    ba13:	07 00 00 
    ba16:	62 72 fd 58 b8 a7 e0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    ba1d:	07 00 00 
    ba20:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    ba27:	07 00 00 
    ba2a:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    ba31:	0a 00 00 
    ba34:	62 72 fd 58 b8 bf 20 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    ba3b:	0a 00 00 
    ba3e:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    ba45:	0a 00 00 
    ba48:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    ba4f:	09 00 00 
    ba52:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    ba59:	0a 00 00 
    ba5c:	62 e2 fd 58 bc 9f 48 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    ba63:	0a 00 00 
    ba66:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    ba6d:	0d 00 00 
    ba70:	62 e2 fd 58 b8 af c0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    ba77:	0c 00 00 
    ba7a:	62 e2 fd 58 bc b7 e0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    ba81:	0c 00 00 
    ba84:	62 e2 fd 58 bc bf 90 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    ba8b:	0c 00 00 
    ba8e:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    ba95:	0d 00 00 
    ba98:	62 62 fd 58 b8 8f e8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    ba9f:	0c 00 00 
    baa2:	62 62 fd 58 b8 57 16 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    baa9:	62 62 fd 58 bc 5f 41 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x208]{1to8}
    bab0:	62 62 fd 58 b8 67 46 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x230]{1to8}
    bab7:	62 62 fd 58 b8 6f 48 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x240]{1to8}
    babe:	62 62 fd 58 b8 77 73 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x398]{1to8}
    bac5:	62 62 fd 58 b8 7f 78 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    bacc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1cee400]
    bad3:	e4 ce 01 
    bad6:	62 f2 fd 58 bc 4f 3d 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    badd:	62 f2 fd 58 bc 57 71 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x388]{1to8}
    bae4:	62 f2 fd 58 b8 5f 77 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    baeb:	62 f2 fd 58 b8 67 6f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x378]{1to8}
    baf2:	62 f2 fd 58 b8 af 18 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x518]{1to8}
    baf9:	05 00 00 
    bafc:	62 f2 fd 58 bc b7 48 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x548]{1to8}
    bb03:	05 00 00 
    bb06:	62 f2 fd 58 bc bf 08 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x508]{1to8}
    bb0d:	05 00 00 
    bb10:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x770]{1to8}
    bb17:	07 00 00 
    bb1a:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x758]{1to8}
    bb21:	07 00 00 
    bb24:	62 72 fd 58 bc 97 c0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    bb2b:	07 00 00 
    bb2e:	62 72 fd 58 bc 9f 88 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x788]{1to8}
    bb35:	07 00 00 
    bb38:	62 72 fd 58 b8 a7 48 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x748]{1to8}
    bb3f:	07 00 00 
    bb42:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    bb49:	07 00 00 
    bb4c:	62 72 fd 58 b8 b7 10 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    bb53:	0a 00 00 
    bb56:	62 72 fd 58 b8 bf f8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    bb5d:	09 00 00 
    bb60:	62 e2 fd 58 b8 87 60 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    bb67:	0a 00 00 
    bb6a:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    bb71:	0a 00 00 
    bb74:	62 e2 fd 58 bc 97 e8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    bb7b:	09 00 00 
    bb7e:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    bb85:	0a 00 00 
    bb88:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    bb8f:	0c 00 00 
    bb92:	62 e2 fd 58 bc af 98 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    bb99:	0c 00 00 
    bb9c:	62 e2 fd 58 b8 b7 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    bba3:	0d 00 00 
    bba6:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    bbad:	0c 00 00 
    bbb0:	62 62 fd 58 bc 87 88 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    bbb7:	0c 00 00 
    bbba:	62 62 fd 58 bc 8f f0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    bbc1:	0c 00 00 
    bbc4:	62 62 fd 58 b8 57 15 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    bbcb:	62 62 fd 58 b8 5f 47 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x238]{1to8}
    bbd2:	62 62 fd 58 bc 67 40 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x200]{1to8}
    bbd9:	62 62 fd 58 b8 6f 42 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x210]{1to8}
    bbe0:	62 62 fd 58 bc 77 79 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    bbe7:	62 62 fd 58 b8 7f 72 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x390]{1to8}
    bbee:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1d4c000]
    bbf5:	c0 d4 01 
    bbf8:	62 f2 fd 58 bc 4f 3d 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    bbff:	62 f2 fd 58 b8 57 77 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    bc06:	62 f2 fd 58 bc 5f 71 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x388]{1to8}
    bc0d:	62 f2 fd 58 b8 67 6f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x378]{1to8}
    bc14:	62 f2 fd 58 bc af 48 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x548]{1to8}
    bc1b:	05 00 00 
    bc1e:	62 f2 fd 58 b8 b7 18 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x518]{1to8}
    bc25:	05 00 00 
    bc28:	62 f2 fd 58 bc bf 08 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x508]{1to8}
    bc2f:	05 00 00 
    bc32:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    bc39:	07 00 00 
    bc3c:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    bc43:	07 00 00 
    bc46:	62 72 fd 58 bc 97 58 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x758]{1to8}
    bc4d:	07 00 00 
    bc50:	62 72 fd 58 b8 9f 48 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x748]{1to8}
    bc57:	07 00 00 
    bc5a:	62 72 fd 58 bc a7 88 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x788]{1to8}
    bc61:	07 00 00 
    bc64:	62 72 fd 58 bc af 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x770]{1to8}
    bc6b:	07 00 00 
    bc6e:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    bc75:	0a 00 00 
    bc78:	62 72 fd 58 b8 bf 60 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    bc7f:	0a 00 00 
    bc82:	62 e2 fd 58 b8 87 f8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    bc89:	09 00 00 
    bc8c:	62 e2 fd 58 bc 8f e8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    bc93:	09 00 00 
    bc96:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    bc9d:	0a 00 00 
    bca0:	62 e2 fd 58 b8 9f 10 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    bca7:	0a 00 00 
    bcaa:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    bcb1:	0c 00 00 
    bcb4:	62 e2 fd 58 b8 af 00 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    bcbb:	0d 00 00 
    bcbe:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    bcc5:	0c 00 00 
    bcc8:	62 e2 fd 58 bc bf 88 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    bccf:	0c 00 00 
    bcd2:	62 62 fd 58 b8 87 c8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    bcd9:	0c 00 00 
    bcdc:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    bce3:	0c 00 00 
    bce6:	62 62 fd 58 b8 57 14 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    bced:	62 62 fd 58 bc 5f 3e 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    bcf4:	62 62 fd 58 b8 67 43 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x218]{1to8}
    bcfb:	62 62 fd 58 b8 6f 44 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x220]{1to8}
    bd02:	62 62 fd 58 b8 77 70 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x380]{1to8}
    bd09:	62 62 fd 58 bc 7f 75 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    bd10:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1da9c00]
    bd17:	9c da 01 
    bd1a:	62 f2 fd 58 bc 4f 45 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x228]{1to8}
    bd21:	62 f2 fd 58 b8 57 6f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x378]{1to8}
    bd28:	62 f2 fd 58 bc 5f 71 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x388]{1to8}
    bd2f:	62 f2 fd 58 b8 67 77 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    bd36:	62 f2 fd 58 bc af 08 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x508]{1to8}
    bd3d:	05 00 00 
    bd40:	62 f2 fd 58 b8 b7 18 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x518]{1to8}
    bd47:	05 00 00 
    bd4a:	62 f2 fd 58 bc bf 48 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x548]{1to8}
    bd51:	05 00 00 
    bd54:	62 72 fd 58 b8 87 48 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x748]{1to8}
    bd5b:	07 00 00 
    bd5e:	62 72 fd 58 bc 8f 88 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x788]{1to8}
    bd65:	07 00 00 
    bd68:	62 72 fd 58 bc 97 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x770]{1to8}
    bd6f:	07 00 00 
    bd72:	62 72 fd 58 b8 9f b0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    bd79:	07 00 00 
    bd7c:	62 72 fd 58 bc a7 c0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    bd83:	07 00 00 
    bd86:	62 72 fd 58 bc af 58 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x758]{1to8}
    bd8d:	07 00 00 
    bd90:	62 72 fd 58 bc b7 e8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    bd97:	09 00 00 
    bd9a:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    bda1:	0a 00 00 
    bda4:	62 e2 fd 58 b8 87 10 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    bdab:	0a 00 00 
    bdae:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    bdb5:	0a 00 00 
    bdb8:	62 e2 fd 58 b8 97 60 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    bdbf:	0a 00 00 
    bdc2:	62 e2 fd 58 b8 9f f8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    bdc9:	09 00 00 
    bdcc:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    bdd3:	0c 00 00 
    bdd6:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    bddd:	0c 00 00 
    bde0:	62 e2 fd 58 bc b7 b0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    bde7:	0c 00 00 
    bdea:	62 e2 fd 58 bc bf f0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    bdf1:	0c 00 00 
    bdf4:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    bdfb:	0d 00 00 
    bdfe:	62 62 fd 58 bc 8f 98 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    be05:	0c 00 00 
    be08:	62 62 fd 58 b8 57 14 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    be0f:	62 62 fd 58 bc 5f 3e 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    be16:	62 62 fd 58 b8 67 44 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x220]{1to8}
    be1d:	62 62 fd 58 b8 6f 43 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x218]{1to8}
    be24:	62 62 fd 58 b8 77 70 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x380]{1to8}
    be2b:	62 62 fd 58 bc 7f 76 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    be32:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e07800]
    be39:	78 e0 01 
    be3c:	62 f2 fd 58 b8 4f 3f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    be43:	62 f2 fd 58 b8 57 77 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    be4a:	62 f2 fd 58 b8 5f 6f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x378]{1to8}
    be51:	62 f2 fd 58 bc 67 71 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x388]{1to8}
    be58:	62 f2 fd 58 bc af 48 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x548]{1to8}
    be5f:	05 00 00 
    be62:	62 f2 fd 58 bc b7 08 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x508]{1to8}
    be69:	05 00 00 
    be6c:	62 f2 fd 58 b8 bf 18 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x518]{1to8}
    be73:	05 00 00 
    be76:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    be7d:	07 00 00 
    be80:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    be87:	07 00 00 
    be8a:	62 72 fd 58 b8 97 48 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x748]{1to8}
    be91:	07 00 00 
    be94:	62 72 fd 58 bc 9f 58 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x758]{1to8}
    be9b:	07 00 00 
    be9e:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x770]{1to8}
    bea5:	07 00 00 
    bea8:	62 72 fd 58 bc af 88 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x788]{1to8}
    beaf:	07 00 00 
    beb2:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    beb9:	0a 00 00 
    bebc:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    bec3:	0a 00 00 
    bec6:	62 e2 fd 58 bc 87 e8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    becd:	09 00 00 
    bed0:	62 e2 fd 58 b8 8f f8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    bed7:	09 00 00 
    beda:	62 e2 fd 58 b8 97 10 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    bee1:	0a 00 00 
    bee4:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    beeb:	0a 00 00 
    beee:	62 e2 fd 58 b8 a7 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    bef5:	0d 00 00 
    bef8:	62 e2 fd 58 bc af f0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    beff:	0c 00 00 
    bf02:	62 e2 fd 58 bc b7 88 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    bf09:	0c 00 00 
    bf0c:	62 e2 fd 58 bc bf 98 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    bf13:	0c 00 00 
    bf16:	62 62 fd 58 bc 87 b0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    bf1d:	0c 00 00 
    bf20:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    bf27:	0c 00 00 
    bf2a:	62 62 fd 58 b8 57 16 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    bf31:	62 62 fd 58 b8 5f 48 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x240]{1to8}
    bf38:	62 62 fd 58 b8 67 46 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x230]{1to8}
    bf3f:	62 62 fd 58 bc 6f 41 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x208]{1to8}
    bf46:	62 62 fd 58 bc 77 7a 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    bf4d:	62 62 fd 58 b8 7f 78 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    bf54:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e65400]
    bf5b:	54 e6 01 
    bf5e:	62 f2 fd 58 b8 4f 3f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    bf65:	62 f2 fd 58 b8 57 6f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x378]{1to8}
    bf6c:	62 f2 fd 58 b8 5f 77 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    bf73:	62 f2 fd 58 bc 67 71 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x388]{1to8}
    bf7a:	62 f2 fd 58 bc af 08 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x508]{1to8}
    bf81:	05 00 00 
    bf84:	62 f2 fd 58 bc b7 48 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x548]{1to8}
    bf8b:	05 00 00 
    bf8e:	62 f2 fd 58 b8 bf 18 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x518]{1to8}
    bf95:	05 00 00 
    bf98:	62 72 fd 58 bc 87 88 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x788]{1to8}
    bf9f:	07 00 00 
    bfa2:	62 72 fd 58 b8 8f 48 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x748]{1to8}
    bfa9:	07 00 00 
    bfac:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    bfb3:	07 00 00 
    bfb6:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x770]{1to8}
    bfbd:	07 00 00 
    bfc0:	62 72 fd 58 bc a7 58 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x758]{1to8}
    bfc7:	07 00 00 
    bfca:	62 72 fd 58 bc af c0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    bfd1:	07 00 00 
    bfd4:	62 72 fd 58 b8 b7 28 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    bfdb:	0a 00 00 
    bfde:	62 72 fd 58 bc bf e8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    bfe5:	09 00 00 
    bfe8:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    bfef:	0a 00 00 
    bff2:	62 e2 fd 58 b8 8f 10 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    bff9:	0a 00 00 
    bffc:	62 e2 fd 58 b8 97 f8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    c003:	09 00 00 
    c006:	62 e2 fd 58 b8 9f 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    c00d:	0a 00 00 
    c010:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    c017:	0c 00 00 
    c01a:	62 e2 fd 58 bc af 88 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    c021:	0c 00 00 
    c024:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    c02b:	0c 00 00 
    c02e:	62 e2 fd 58 bc bf b0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    c035:	0c 00 00 
    c038:	62 62 fd 58 bc 87 98 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    c03f:	0c 00 00 
    c042:	62 62 fd 58 b8 8f 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    c049:	0d 00 00 
    c04c:	62 62 fd 58 b8 57 15 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    c053:	62 62 fd 58 b8 5f 47 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x238]{1to8}
    c05a:	62 62 fd 58 b8 67 42 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x210]{1to8}
    c061:	62 62 fd 58 bc 6f 40 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x200]{1to8}
    c068:	62 62 fd 58 bc 77 79 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    c06f:	62 62 fd 58 b8 7f 74 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    c076:	62 f1 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0xb5a400],zmm1
    c07d:	a4 b5 00 
    c080:	62 f1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0xbb8000],zmm2
    c087:	80 bb 00 
    c08a:	62 f1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0xc15c00],zmm3
    c091:	5c c1 00 
    c094:	62 f1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0xc73800],zmm4
    c09b:	38 c7 00 
    c09e:	62 f1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0xcd1400],zmm5
    c0a5:	14 cd 00 
    c0a8:	62 f1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xd2f000],zmm6
    c0af:	f0 d2 00 
    c0b2:	62 f1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xd8cc00],zmm7
    c0b9:	cc d8 00 
    c0bc:	62 71 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0xdea800],zmm8
    c0c3:	a8 de 00 
    c0c6:	62 71 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0xe48400],zmm9
    c0cd:	84 e4 00 
    c0d0:	62 71 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0xea6000],zmm10
    c0d7:	60 ea 00 
    c0da:	62 71 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0xf03c00],zmm11
    c0e1:	3c f0 00 
    c0e4:	62 71 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0xf61800],zmm12
    c0eb:	18 f6 00 
    c0ee:	62 71 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0xfbf400],zmm13
    c0f5:	f4 fb 00 
    c0f8:	62 71 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x101d000],zmm14
    c0ff:	d0 01 01 
    c102:	62 71 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x107ac00],zmm15
    c109:	ac 07 01 
    c10c:	62 e1 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x10d8800],zmm16
    c113:	88 0d 01 
    c116:	62 e1 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x1136400],zmm17
    c11d:	64 13 01 
    c120:	62 e1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x1194000],zmm18
    c127:	40 19 01 
    c12a:	62 e1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x11f1c00],zmm19
    c131:	1c 1f 01 
    c134:	62 e1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x124f800],zmm20
    c13b:	f8 24 01 
    c13e:	62 e1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x12ad400],zmm21
    c145:	d4 2a 01 
    c148:	62 e1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x130b000],zmm22
    c14f:	b0 30 01 
    c152:	62 e1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1368c00],zmm23
    c159:	8c 36 01 
    c15c:	62 61 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x13c6800],zmm24
    c163:	68 3c 01 
    c166:	62 61 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x1424400],zmm25
    c16d:	44 42 01 
    c170:	62 61 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x1482000],zmm26
    c177:	20 48 01 
    c17a:	62 61 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x14dfc00],zmm27
    c181:	fc 4d 01 
    c184:	62 61 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x153d800],zmm28
    c18b:	d8 53 01 
    c18e:	62 61 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x159b400],zmm29
    c195:	b4 59 01 
    c198:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x15f9000],zmm30
    c19f:	90 5f 01 
    c1a2:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1656c00],zmm31
    c1a9:	6c 65 01 
    c1ac:	62 f1 75 48 ef c9    	vpxord zmm1,zmm1,zmm1
    c1b2:	62 f1 6d 48 ef d2    	vpxord zmm2,zmm2,zmm2
    c1b8:	62 f1 65 48 ef db    	vpxord zmm3,zmm3,zmm3
    c1be:	62 f1 5d 48 ef e4    	vpxord zmm4,zmm4,zmm4
    c1c4:	62 f1 55 48 ef ed    	vpxord zmm5,zmm5,zmm5
    c1ca:	62 f1 4d 48 ef f6    	vpxord zmm6,zmm6,zmm6
    c1d0:	62 f1 45 48 ef ff    	vpxord zmm7,zmm7,zmm7
    c1d6:	62 51 3d 48 ef c0    	vpxord zmm8,zmm8,zmm8
    c1dc:	62 51 35 48 ef c9    	vpxord zmm9,zmm9,zmm9
    c1e2:	62 51 2d 48 ef d2    	vpxord zmm10,zmm10,zmm10
    c1e8:	62 51 25 48 ef db    	vpxord zmm11,zmm11,zmm11
    c1ee:	62 51 1d 48 ef e4    	vpxord zmm12,zmm12,zmm12
    c1f4:	62 51 15 48 ef ed    	vpxord zmm13,zmm13,zmm13
    c1fa:	62 51 0d 48 ef f6    	vpxord zmm14,zmm14,zmm14
    c200:	62 51 05 48 ef ff    	vpxord zmm15,zmm15,zmm15
    c206:	62 a1 7d 40 ef c0    	vpxord zmm16,zmm16,zmm16
    c20c:	62 a1 75 40 ef c9    	vpxord zmm17,zmm17,zmm17
    c212:	62 a1 6d 40 ef d2    	vpxord zmm18,zmm18,zmm18
    c218:	62 a1 65 40 ef db    	vpxord zmm19,zmm19,zmm19
    c21e:	62 a1 5d 40 ef e4    	vpxord zmm20,zmm20,zmm20
    c224:	62 a1 55 40 ef ed    	vpxord zmm21,zmm21,zmm21
    c22a:	62 a1 4d 40 ef f6    	vpxord zmm22,zmm22,zmm22
    c230:	62 a1 45 40 ef ff    	vpxord zmm23,zmm23,zmm23
    c236:	62 01 3d 40 ef c0    	vpxord zmm24,zmm24,zmm24
    c23c:	62 01 35 40 ef c9    	vpxord zmm25,zmm25,zmm25
    c242:	62 01 2d 40 ef d2    	vpxord zmm26,zmm26,zmm26
    c248:	62 01 25 40 ef db    	vpxord zmm27,zmm27,zmm27
    c24e:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
    c254:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
    c25a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    c260:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    c266:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    c26c:	62 f2 fd 58 bc 4f 4a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x250]{1to8}
    c273:	62 f2 fd 58 bc 57 7c 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c27a:	62 f2 fd 58 b8 5f 7d 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    c281:	62 f2 fd 58 bc 67 7c 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c288:	62 f2 fd 58 b8 af 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x570]{1to8}
    c28f:	05 00 00 
    c292:	62 f2 fd 58 bc b7 80 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x580]{1to8}
    c299:	05 00 00 
    c29c:	62 f2 fd 58 b8 bf 78 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x578]{1to8}
    c2a3:	05 00 00 
    c2a6:	62 72 fd 58 b8 87 70 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x570]{1to8}
    c2ad:	05 00 00 
    c2b0:	62 72 fd 58 bc 8f 80 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x580]{1to8}
    c2b7:	05 00 00 
    c2ba:	62 72 fd 58 b8 97 78 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x578]{1to8}
    c2c1:	05 00 00 
    c2c4:	62 72 fd 58 b8 9f 10 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x810]{1to8}
    c2cb:	08 00 00 
    c2ce:	62 72 fd 58 b8 a7 20 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x820]{1to8}
    c2d5:	08 00 00 
    c2d8:	62 72 fd 58 bc af 18 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x818]{1to8}
    c2df:	08 00 00 
    c2e2:	62 72 fd 58 b8 b7 10 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x810]{1to8}
    c2e9:	08 00 00 
    c2ec:	62 72 fd 58 b8 bf 20 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x820]{1to8}
    c2f3:	08 00 00 
    c2f6:	62 e2 fd 58 bc 87 18 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x818]{1to8}
    c2fd:	08 00 00 
    c300:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    c307:	0a 00 00 
    c30a:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    c311:	0a 00 00 
    c314:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    c31b:	0a 00 00 
    c31e:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    c325:	0a 00 00 
    c328:	62 e2 fd 58 b8 af c0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    c32f:	0a 00 00 
    c332:	62 e2 fd 58 bc b7 b8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    c339:	0a 00 00 
    c33c:	62 e2 fd 58 bc 7f 01 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x8]{1to8}
    c343:	62 62 fd 58 b8 47 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    c34a:	62 62 fd 58 b8 4f 18 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    c351:	62 62 fd 58 b8 57 19 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc8]{1to8}
    c358:	62 62 fd 58 bc 5f 4a 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x250]{1to8}
    c35f:	62 62 fd 58 bc 67 4a 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x250]{1to8}
    c366:	62 62 fd 58 bc 6f 4b 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x258]{1to8}
    c36d:	62 62 fd 58 bc 77 7c 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c374:	62 62 fd 58 bc 7f 7c 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c37b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5dc00]
    c382:	dc 05 00 
    c385:	62 f2 fd 58 b8 4f 49 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x248]{1to8}
    c38c:	62 f2 fd 58 b8 57 7b 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    c393:	62 f2 fd 58 b8 5f 7b 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    c39a:	62 f2 fd 58 b8 67 7b 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    c3a1:	62 f2 fd 58 bc af 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x568]{1to8}
    c3a8:	05 00 00 
    c3ab:	62 f2 fd 58 bc b7 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x568]{1to8}
    c3b2:	05 00 00 
    c3b5:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x568]{1to8}
    c3bc:	05 00 00 
    c3bf:	62 72 fd 58 bc 87 68 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x568]{1to8}
    c3c6:	05 00 00 
    c3c9:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x568]{1to8}
    c3d0:	05 00 00 
    c3d3:	62 72 fd 58 bc 97 68 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x568]{1to8}
    c3da:	05 00 00 
    c3dd:	62 72 fd 58 b8 9f 08 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x808]{1to8}
    c3e4:	08 00 00 
    c3e7:	62 72 fd 58 b8 a7 08 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x808]{1to8}
    c3ee:	08 00 00 
    c3f1:	62 72 fd 58 b8 af 08 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x808]{1to8}
    c3f8:	08 00 00 
    c3fb:	62 72 fd 58 b8 b7 08 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x808]{1to8}
    c402:	08 00 00 
    c405:	62 72 fd 58 b8 bf 08 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x808]{1to8}
    c40c:	08 00 00 
    c40f:	62 e2 fd 58 b8 87 08 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x808]{1to8}
    c416:	08 00 00 
    c419:	62 e2 fd 58 bc 8f a8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    c420:	0a 00 00 
    c423:	62 e2 fd 58 bc 97 a8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    c42a:	0a 00 00 
    c42d:	62 e2 fd 58 bc 9f a8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    c434:	0a 00 00 
    c437:	62 e2 fd 58 bc a7 a8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    c43e:	0a 00 00 
    c441:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    c448:	0a 00 00 
    c44b:	62 e2 fd 58 bc b7 a8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    c452:	0a 00 00 
    c455:	62 e2 fd 58 bc 7f 01 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x8]{1to8}
    c45c:	62 62 fd 58 b8 47 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    c463:	62 62 fd 58 b8 4f 19 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc8]{1to8}
    c46a:	62 62 fd 58 b8 57 18 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    c471:	62 62 fd 58 bc 5f 4a 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x250]{1to8}
    c478:	62 62 fd 58 bc 67 4b 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x258]{1to8}
    c47f:	62 62 fd 58 bc 6f 4a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x250]{1to8}
    c486:	62 62 fd 58 bc 77 7c 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c48d:	62 62 fd 58 b8 7f 7d 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    c494:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xbb800]
    c49b:	b8 0b 00 
    c49e:	62 f2 fd 58 bc 4f 4a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x250]{1to8}
    c4a5:	62 f2 fd 58 b8 57 7d 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    c4ac:	62 f2 fd 58 bc 5f 7c 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c4b3:	62 f2 fd 58 bc 67 7c 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c4ba:	62 f2 fd 58 b8 af 78 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x578]{1to8}
    c4c1:	05 00 00 
    c4c4:	62 f2 fd 58 b8 b7 78 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x578]{1to8}
    c4cb:	05 00 00 
    c4ce:	62 f2 fd 58 bc bf 80 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x580]{1to8}
    c4d5:	05 00 00 
    c4d8:	62 72 fd 58 bc 87 80 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x580]{1to8}
    c4df:	05 00 00 
    c4e2:	62 72 fd 58 b8 8f 70 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x570]{1to8}
    c4e9:	05 00 00 
    c4ec:	62 72 fd 58 b8 97 70 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x570]{1to8}
    c4f3:	05 00 00 
    c4f6:	62 72 fd 58 bc 9f 18 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x818]{1to8}
    c4fd:	08 00 00 
    c500:	62 72 fd 58 bc a7 18 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x818]{1to8}
    c507:	08 00 00 
    c50a:	62 72 fd 58 b8 af 20 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x820]{1to8}
    c511:	08 00 00 
    c514:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x820]{1to8}
    c51b:	08 00 00 
    c51e:	62 72 fd 58 b8 bf 10 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x810]{1to8}
    c525:	08 00 00 
    c528:	62 e2 fd 58 b8 87 10 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x810]{1to8}
    c52f:	08 00 00 
    c532:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    c539:	0a 00 00 
    c53c:	62 e2 fd 58 bc 97 b8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    c543:	0a 00 00 
    c546:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    c54d:	0a 00 00 
    c550:	62 e2 fd 58 b8 a7 c0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    c557:	0a 00 00 
    c55a:	62 e2 fd 58 bc af b0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    c561:	0a 00 00 
    c564:	62 e2 fd 58 bc b7 b0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    c56b:	0a 00 00 
    c56e:	62 e2 fd 58 bc 7f 01 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x8]{1to8}
    c575:	62 62 fd 58 b8 47 19 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xc8]{1to8}
    c57c:	62 62 fd 58 b8 4f 18 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    c583:	62 62 fd 58 b8 57 18 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    c58a:	62 62 fd 58 bc 5f 4b 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x258]{1to8}
    c591:	62 62 fd 58 bc 67 4a 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x250]{1to8}
    c598:	62 62 fd 58 bc 6f 4a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x250]{1to8}
    c59f:	62 62 fd 58 b8 77 7d 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    c5a6:	62 62 fd 58 bc 7f 7c 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c5ad:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x119400]
    c5b4:	94 11 00 
    c5b7:	62 f2 fd 58 bc 4f 4b 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x258]{1to8}
    c5be:	62 f2 fd 58 bc 57 7c 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c5c5:	62 f2 fd 58 bc 5f 7c 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    c5cc:	62 f2 fd 58 b8 67 7d 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    c5d3:	62 f2 fd 58 bc af 80 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x580]{1to8}
    c5da:	05 00 00 
    c5dd:	62 f2 fd 58 b8 b7 70 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x570]{1to8}
    c5e4:	05 00 00 
    c5e7:	62 f2 fd 58 b8 bf 70 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x570]{1to8}
    c5ee:	05 00 00 
    c5f1:	62 72 fd 58 b8 87 78 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x578]{1to8}
    c5f8:	05 00 00 
    c5fb:	62 72 fd 58 b8 8f 78 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x578]{1to8}
    c602:	05 00 00 
    c605:	62 72 fd 58 bc 97 80 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x580]{1to8}
    c60c:	05 00 00 
    c60f:	62 72 fd 58 b8 9f 20 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x820]{1to8}
    c616:	08 00 00 
    c619:	62 72 fd 58 b8 a7 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x810]{1to8}
    c620:	08 00 00 
    c623:	62 72 fd 58 b8 af 10 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x810]{1to8}
    c62a:	08 00 00 
    c62d:	62 72 fd 58 bc b7 18 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x818]{1to8}
    c634:	08 00 00 
    c637:	62 72 fd 58 bc bf 18 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x818]{1to8}
    c63e:	08 00 00 
    c641:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x820]{1to8}
    c648:	08 00 00 
    c64b:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    c652:	0a 00 00 
    c655:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    c65c:	0a 00 00 
    c65f:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    c666:	0a 00 00 
    c669:	62 e2 fd 58 bc a7 b8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    c670:	0a 00 00 
    c673:	62 e2 fd 58 bc af b8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    c67a:	0a 00 00 
    c67d:	62 e2 fd 58 b8 b7 c0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    c684:	0a 00 00 
    c687:	62 e2 fd 58 bc 3f    	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi]{1to8}
    c68d:	62 62 fd 58 bc 47 17 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    c694:	62 62 fd 58 bc 4f 17 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    c69b:	62 62 fd 58 bc 57 17 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    c6a2:	62 62 fd 58 b8 5f 49 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x248]{1to8}
    c6a9:	62 62 fd 58 b8 67 49 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x248]{1to8}
    c6b0:	62 62 fd 58 b8 6f 49 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x248]{1to8}
    c6b7:	62 62 fd 58 b8 77 7b 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    c6be:	62 62 fd 58 b8 7f 7b 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    c6c5:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x177000]
    c6cc:	70 17 00 
    c6cf:	62 f2 fd 58 b8 4f 4d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x268]{1to8}
    c6d6:	62 f2 fd 58 b8 57 7f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    c6dd:	62 f2 fd 58 bc 9f 00 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x400]{1to8}
    c6e4:	04 00 00 
    c6e7:	62 f2 fd 58 b8 67 7f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    c6ee:	62 f2 fd 58 b8 af 90 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x590]{1to8}
    c6f5:	05 00 00 
    c6f8:	62 f2 fd 58 b8 b7 a0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    c6ff:	05 00 00 
    c702:	62 f2 fd 58 bc bf 98 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x598]{1to8}
    c709:	05 00 00 
    c70c:	62 72 fd 58 b8 87 90 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x590]{1to8}
    c713:	05 00 00 
    c716:	62 72 fd 58 b8 8f a0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    c71d:	05 00 00 
    c720:	62 72 fd 58 bc 97 98 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x598]{1to8}
    c727:	05 00 00 
    c72a:	62 72 fd 58 b8 9f 30 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x830]{1to8}
    c731:	08 00 00 
    c734:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x840]{1to8}
    c73b:	08 00 00 
    c73e:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x838]{1to8}
    c745:	08 00 00 
    c748:	62 72 fd 58 b8 b7 30 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x830]{1to8}
    c74f:	08 00 00 
    c752:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x840]{1to8}
    c759:	08 00 00 
    c75c:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x838]{1to8}
    c763:	08 00 00 
    c766:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    c76d:	0a 00 00 
    c770:	62 e2 fd 58 b8 97 e0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    c777:	0a 00 00 
    c77a:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    c781:	0a 00 00 
    c784:	62 e2 fd 58 b8 a7 d0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    c78b:	0a 00 00 
    c78e:	62 e2 fd 58 b8 af e0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    c795:	0a 00 00 
    c798:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    c79f:	0a 00 00 
    c7a2:	62 e2 fd 58 b8 7f 03 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x18]{1to8}
    c7a9:	62 62 fd 58 b8 47 1b 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    c7b0:	62 62 fd 58 b8 4f 1b 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    c7b7:	62 62 fd 58 b8 57 1c 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xe0]{1to8}
    c7be:	62 62 fd 58 b8 5f 4d 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x268]{1to8}
    c7c5:	62 62 fd 58 b8 67 4d 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x268]{1to8}
    c7cc:	62 62 fd 58 b8 6f 4e 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x270]{1to8}
    c7d3:	62 62 fd 58 b8 77 7f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    c7da:	62 62 fd 58 b8 7f 7f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    c7e1:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1d4c00]
    c7e8:	4c 1d 00 
    c7eb:	62 f2 fd 58 bc 4f 4c 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x260]{1to8}
    c7f2:	62 f2 fd 58 b8 57 7e 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    c7f9:	62 f2 fd 58 b8 5f 7e 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    c800:	62 f2 fd 58 b8 67 7e 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    c807:	62 f2 fd 58 b8 af 88 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x588]{1to8}
    c80e:	05 00 00 
    c811:	62 f2 fd 58 b8 b7 88 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x588]{1to8}
    c818:	05 00 00 
    c81b:	62 f2 fd 58 b8 bf 88 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x588]{1to8}
    c822:	05 00 00 
    c825:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x588]{1to8}
    c82c:	05 00 00 
    c82f:	62 72 fd 58 b8 8f 88 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x588]{1to8}
    c836:	05 00 00 
    c839:	62 72 fd 58 b8 97 88 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x588]{1to8}
    c840:	05 00 00 
    c843:	62 72 fd 58 bc 9f 28 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x828]{1to8}
    c84a:	08 00 00 
    c84d:	62 72 fd 58 bc a7 28 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x828]{1to8}
    c854:	08 00 00 
    c857:	62 72 fd 58 bc af 28 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x828]{1to8}
    c85e:	08 00 00 
    c861:	62 72 fd 58 bc b7 28 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x828]{1to8}
    c868:	08 00 00 
    c86b:	62 72 fd 58 bc bf 28 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x828]{1to8}
    c872:	08 00 00 
    c875:	62 e2 fd 58 bc 87 28 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x828]{1to8}
    c87c:	08 00 00 
    c87f:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    c886:	0a 00 00 
    c889:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    c890:	0a 00 00 
    c893:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    c89a:	0a 00 00 
    c89d:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    c8a4:	0a 00 00 
    c8a7:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    c8ae:	0a 00 00 
    c8b1:	62 e2 fd 58 b8 b7 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    c8b8:	0a 00 00 
    c8bb:	62 e2 fd 58 b8 7f 03 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x18]{1to8}
    c8c2:	62 62 fd 58 b8 47 1b 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    c8c9:	62 62 fd 58 b8 4f 1c 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xe0]{1to8}
    c8d0:	62 62 fd 58 b8 57 1b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    c8d7:	62 62 fd 58 b8 5f 4d 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x268]{1to8}
    c8de:	62 62 fd 58 b8 67 4e 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x270]{1to8}
    c8e5:	62 62 fd 58 b8 6f 4d 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x268]{1to8}
    c8ec:	62 62 fd 58 b8 77 7f 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    c8f3:	62 62 fd 58 bc bf 00 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x400]{1to8}
    c8fa:	04 00 00 
    c8fd:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x232800]
    c904:	28 23 00 
    c907:	62 f2 fd 58 b8 4f 4d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x268]{1to8}
    c90e:	62 f2 fd 58 bc 97 00 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x400]{1to8}
    c915:	04 00 00 
    c918:	62 f2 fd 58 b8 5f 7f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    c91f:	62 f2 fd 58 b8 67 7f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    c926:	62 f2 fd 58 bc af 98 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x598]{1to8}
    c92d:	05 00 00 
    c930:	62 f2 fd 58 bc b7 98 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x598]{1to8}
    c937:	05 00 00 
    c93a:	62 f2 fd 58 b8 bf a0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    c941:	05 00 00 
    c944:	62 72 fd 58 b8 87 a0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    c94b:	05 00 00 
    c94e:	62 72 fd 58 b8 8f 90 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x590]{1to8}
    c955:	05 00 00 
    c958:	62 72 fd 58 b8 97 90 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x590]{1to8}
    c95f:	05 00 00 
    c962:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x838]{1to8}
    c969:	08 00 00 
    c96c:	62 72 fd 58 b8 a7 38 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x838]{1to8}
    c973:	08 00 00 
    c976:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x840]{1to8}
    c97d:	08 00 00 
    c980:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x840]{1to8}
    c987:	08 00 00 
    c98a:	62 72 fd 58 b8 bf 30 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x830]{1to8}
    c991:	08 00 00 
    c994:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x830]{1to8}
    c99b:	08 00 00 
    c99e:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    c9a5:	0a 00 00 
    c9a8:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    c9af:	0a 00 00 
    c9b2:	62 e2 fd 58 b8 9f e0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    c9b9:	0a 00 00 
    c9bc:	62 e2 fd 58 b8 a7 e0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    c9c3:	0a 00 00 
    c9c6:	62 e2 fd 58 b8 af d0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    c9cd:	0a 00 00 
    c9d0:	62 e2 fd 58 b8 b7 d0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    c9d7:	0a 00 00 
    c9da:	62 e2 fd 58 b8 7f 03 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x18]{1to8}
    c9e1:	62 62 fd 58 b8 47 1c 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xe0]{1to8}
    c9e8:	62 62 fd 58 b8 4f 1b 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    c9ef:	62 62 fd 58 b8 57 1b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    c9f6:	62 62 fd 58 b8 5f 4e 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x270]{1to8}
    c9fd:	62 62 fd 58 b8 67 4d 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x268]{1to8}
    ca04:	62 62 fd 58 b8 6f 4d 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x268]{1to8}
    ca0b:	62 62 fd 58 bc b7 00 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x400]{1to8}
    ca12:	04 00 00 
    ca15:	62 62 fd 58 b8 7f 7f 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    ca1c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x290400]
    ca23:	04 29 00 
    ca26:	62 f2 fd 58 b8 4f 4e 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x270]{1to8}
    ca2d:	62 f2 fd 58 b8 57 7f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    ca34:	62 f2 fd 58 b8 5f 7f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    ca3b:	62 f2 fd 58 bc a7 00 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x400]{1to8}
    ca42:	04 00 00 
    ca45:	62 f2 fd 58 b8 af a0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    ca4c:	05 00 00 
    ca4f:	62 f2 fd 58 b8 b7 90 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x590]{1to8}
    ca56:	05 00 00 
    ca59:	62 f2 fd 58 b8 bf 90 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x590]{1to8}
    ca60:	05 00 00 
    ca63:	62 72 fd 58 bc 87 98 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x598]{1to8}
    ca6a:	05 00 00 
    ca6d:	62 72 fd 58 bc 8f 98 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x598]{1to8}
    ca74:	05 00 00 
    ca77:	62 72 fd 58 b8 97 a0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    ca7e:	05 00 00 
    ca81:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x840]{1to8}
    ca88:	08 00 00 
    ca8b:	62 72 fd 58 b8 a7 30 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x830]{1to8}
    ca92:	08 00 00 
    ca95:	62 72 fd 58 b8 af 30 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x830]{1to8}
    ca9c:	08 00 00 
    ca9f:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x838]{1to8}
    caa6:	08 00 00 
    caa9:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x838]{1to8}
    cab0:	08 00 00 
    cab3:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x840]{1to8}
    caba:	08 00 00 
    cabd:	62 e2 fd 58 b8 8f e0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    cac4:	0a 00 00 
    cac7:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    cace:	0a 00 00 
    cad1:	62 e2 fd 58 b8 9f d0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    cad8:	0a 00 00 
    cadb:	62 e2 fd 58 b8 a7 d8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    cae2:	0a 00 00 
    cae5:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    caec:	0a 00 00 
    caef:	62 e2 fd 58 b8 b7 e0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    caf6:	0a 00 00 
    caf9:	62 e2 fd 58 b8 7f 02 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x10]{1to8}
    cb00:	62 62 fd 58 b8 47 1a 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    cb07:	62 62 fd 58 b8 4f 1a 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    cb0e:	62 62 fd 58 b8 57 1a 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    cb15:	62 62 fd 58 bc 5f 4c 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x260]{1to8}
    cb1c:	62 62 fd 58 bc 67 4c 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x260]{1to8}
    cb23:	62 62 fd 58 bc 6f 4c 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x260]{1to8}
    cb2a:	62 62 fd 58 b8 77 7e 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    cb31:	62 62 fd 58 b8 7f 7e 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    cb38:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2ee000]
    cb3f:	e0 2e 00 
    cb42:	62 f2 fd 58 bc 4f 50 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x280]{1to8}
    cb49:	62 f2 fd 58 bc 97 10 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x410]{1to8}
    cb50:	04 00 00 
    cb53:	62 f2 fd 58 b8 9f 18 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x418]{1to8}
    cb5a:	04 00 00 
    cb5d:	62 f2 fd 58 bc a7 10 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x410]{1to8}
    cb64:	04 00 00 
    cb67:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    cb6e:	05 00 00 
    cb71:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    cb78:	05 00 00 
    cb7b:	62 f2 fd 58 b8 bf b8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    cb82:	05 00 00 
    cb85:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    cb8c:	05 00 00 
    cb8f:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    cb96:	05 00 00 
    cb99:	62 72 fd 58 b8 97 b8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    cba0:	05 00 00 
    cba3:	62 72 fd 58 bc 9f 50 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x850]{1to8}
    cbaa:	08 00 00 
    cbad:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x860]{1to8}
    cbb4:	08 00 00 
    cbb7:	62 72 fd 58 bc af 58 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x858]{1to8}
    cbbe:	08 00 00 
    cbc1:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x850]{1to8}
    cbc8:	08 00 00 
    cbcb:	62 72 fd 58 b8 bf 60 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x860]{1to8}
    cbd2:	08 00 00 
    cbd5:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x858]{1to8}
    cbdc:	08 00 00 
    cbdf:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    cbe6:	0a 00 00 
    cbe9:	62 e2 fd 58 b8 97 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    cbf0:	0b 00 00 
    cbf3:	62 e2 fd 58 bc 9f f8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    cbfa:	0a 00 00 
    cbfd:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    cc04:	0a 00 00 
    cc07:	62 e2 fd 58 b8 af 00 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    cc0e:	0b 00 00 
    cc11:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    cc18:	0a 00 00 
    cc1b:	62 e2 fd 58 b8 7f 05 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x28]{1to8}
    cc22:	62 62 fd 58 b8 47 1e 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    cc29:	62 62 fd 58 b8 4f 1e 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    cc30:	62 62 fd 58 bc 57 1f 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    cc37:	62 62 fd 58 bc 5f 50 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x280]{1to8}
    cc3e:	62 62 fd 58 bc 67 50 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x280]{1to8}
    cc45:	62 62 fd 58 bc 6f 51 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x288]{1to8}
    cc4c:	62 62 fd 58 bc b7 10 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x410]{1to8}
    cc53:	04 00 00 
    cc56:	62 62 fd 58 bc bf 10 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x410]{1to8}
    cc5d:	04 00 00 
    cc60:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x34bc00]
    cc67:	bc 34 00 
    cc6a:	62 f2 fd 58 b8 4f 4f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x278]{1to8}
    cc71:	62 f2 fd 58 bc 97 08 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x408]{1to8}
    cc78:	04 00 00 
    cc7b:	62 f2 fd 58 bc 9f 08 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x408]{1to8}
    cc82:	04 00 00 
    cc85:	62 f2 fd 58 bc a7 08 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x408]{1to8}
    cc8c:	04 00 00 
    cc8f:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    cc96:	05 00 00 
    cc99:	62 f2 fd 58 bc b7 a8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    cca0:	05 00 00 
    cca3:	62 f2 fd 58 bc bf a8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    ccaa:	05 00 00 
    ccad:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    ccb4:	05 00 00 
    ccb7:	62 72 fd 58 bc 8f a8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    ccbe:	05 00 00 
    ccc1:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    ccc8:	05 00 00 
    cccb:	62 72 fd 58 bc 9f 48 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x848]{1to8}
    ccd2:	08 00 00 
    ccd5:	62 72 fd 58 bc a7 48 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x848]{1to8}
    ccdc:	08 00 00 
    ccdf:	62 72 fd 58 bc af 48 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x848]{1to8}
    cce6:	08 00 00 
    cce9:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x848]{1to8}
    ccf0:	08 00 00 
    ccf3:	62 72 fd 58 bc bf 48 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x848]{1to8}
    ccfa:	08 00 00 
    ccfd:	62 e2 fd 58 bc 87 48 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x848]{1to8}
    cd04:	08 00 00 
    cd07:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    cd0e:	0a 00 00 
    cd11:	62 e2 fd 58 b8 97 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    cd18:	0a 00 00 
    cd1b:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    cd22:	0a 00 00 
    cd25:	62 e2 fd 58 b8 a7 e8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    cd2c:	0a 00 00 
    cd2f:	62 e2 fd 58 b8 af e8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    cd36:	0a 00 00 
    cd39:	62 e2 fd 58 b8 b7 e8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    cd40:	0a 00 00 
    cd43:	62 e2 fd 58 b8 7f 05 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x28]{1to8}
    cd4a:	62 62 fd 58 b8 47 1e 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    cd51:	62 62 fd 58 bc 4f 1f 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    cd58:	62 62 fd 58 b8 57 1e 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    cd5f:	62 62 fd 58 bc 5f 50 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x280]{1to8}
    cd66:	62 62 fd 58 bc 67 51 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x288]{1to8}
    cd6d:	62 62 fd 58 bc 6f 50 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x280]{1to8}
    cd74:	62 62 fd 58 bc b7 10 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x410]{1to8}
    cd7b:	04 00 00 
    cd7e:	62 62 fd 58 b8 bf 18 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x418]{1to8}
    cd85:	04 00 00 
    cd88:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3a9800]
    cd8f:	98 3a 00 
    cd92:	62 f2 fd 58 bc 4f 50 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x280]{1to8}
    cd99:	62 f2 fd 58 b8 97 18 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x418]{1to8}
    cda0:	04 00 00 
    cda3:	62 f2 fd 58 bc 9f 10 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x410]{1to8}
    cdaa:	04 00 00 
    cdad:	62 f2 fd 58 bc a7 10 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x410]{1to8}
    cdb4:	04 00 00 
    cdb7:	62 f2 fd 58 b8 af b8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    cdbe:	05 00 00 
    cdc1:	62 f2 fd 58 b8 b7 b8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    cdc8:	05 00 00 
    cdcb:	62 f2 fd 58 bc bf c0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    cdd2:	05 00 00 
    cdd5:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    cddc:	05 00 00 
    cddf:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    cde6:	05 00 00 
    cde9:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    cdf0:	05 00 00 
    cdf3:	62 72 fd 58 bc 9f 58 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x858]{1to8}
    cdfa:	08 00 00 
    cdfd:	62 72 fd 58 bc a7 58 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x858]{1to8}
    ce04:	08 00 00 
    ce07:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x860]{1to8}
    ce0e:	08 00 00 
    ce11:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x860]{1to8}
    ce18:	08 00 00 
    ce1b:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x850]{1to8}
    ce22:	08 00 00 
    ce25:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x850]{1to8}
    ce2c:	08 00 00 
    ce2f:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    ce36:	0a 00 00 
    ce39:	62 e2 fd 58 bc 97 f8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    ce40:	0a 00 00 
    ce43:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    ce4a:	0b 00 00 
    ce4d:	62 e2 fd 58 b8 a7 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    ce54:	0b 00 00 
    ce57:	62 e2 fd 58 bc af f0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    ce5e:	0a 00 00 
    ce61:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    ce68:	0a 00 00 
    ce6b:	62 e2 fd 58 b8 7f 05 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x28]{1to8}
    ce72:	62 62 fd 58 bc 47 1f 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    ce79:	62 62 fd 58 b8 4f 1e 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    ce80:	62 62 fd 58 b8 57 1e 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    ce87:	62 62 fd 58 bc 5f 51 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x288]{1to8}
    ce8e:	62 62 fd 58 bc 67 50 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x280]{1to8}
    ce95:	62 62 fd 58 bc 6f 50 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x280]{1to8}
    ce9c:	62 62 fd 58 b8 b7 18 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x418]{1to8}
    cea3:	04 00 00 
    cea6:	62 62 fd 58 bc bf 10 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x410]{1to8}
    cead:	04 00 00 
    ceb0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x407400]
    ceb7:	74 40 00 
    ceba:	62 f2 fd 58 bc 4f 51 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x288]{1to8}
    cec1:	62 f2 fd 58 bc 97 10 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x410]{1to8}
    cec8:	04 00 00 
    cecb:	62 f2 fd 58 bc 9f 10 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x410]{1to8}
    ced2:	04 00 00 
    ced5:	62 f2 fd 58 b8 a7 18 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x418]{1to8}
    cedc:	04 00 00 
    cedf:	62 f2 fd 58 bc af c0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    cee6:	05 00 00 
    cee9:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    cef0:	05 00 00 
    cef3:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    cefa:	05 00 00 
    cefd:	62 72 fd 58 b8 87 b8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    cf04:	05 00 00 
    cf07:	62 72 fd 58 b8 8f b8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    cf0e:	05 00 00 
    cf11:	62 72 fd 58 bc 97 c0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    cf18:	05 00 00 
    cf1b:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x860]{1to8}
    cf22:	08 00 00 
    cf25:	62 72 fd 58 bc a7 50 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x850]{1to8}
    cf2c:	08 00 00 
    cf2f:	62 72 fd 58 bc af 50 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x850]{1to8}
    cf36:	08 00 00 
    cf39:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x858]{1to8}
    cf40:	08 00 00 
    cf43:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x858]{1to8}
    cf4a:	08 00 00 
    cf4d:	62 e2 fd 58 b8 87 60 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x860]{1to8}
    cf54:	08 00 00 
    cf57:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    cf5e:	0b 00 00 
    cf61:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    cf68:	0a 00 00 
    cf6b:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    cf72:	0a 00 00 
    cf75:	62 e2 fd 58 bc a7 f8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    cf7c:	0a 00 00 
    cf7f:	62 e2 fd 58 bc af f8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    cf86:	0a 00 00 
    cf89:	62 e2 fd 58 b8 b7 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    cf90:	0b 00 00 
    cf93:	62 e2 fd 58 b8 7f 04 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x20]{1to8}
    cf9a:	62 62 fd 58 bc 47 1d 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xe8]{1to8}
    cfa1:	62 62 fd 58 bc 4f 1d 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0xe8]{1to8}
    cfa8:	62 62 fd 58 bc 57 1d 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xe8]{1to8}
    cfaf:	62 62 fd 58 b8 5f 4f 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x278]{1to8}
    cfb6:	62 62 fd 58 b8 67 4f 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x278]{1to8}
    cfbd:	62 62 fd 58 b8 6f 4f 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x278]{1to8}
    cfc4:	62 62 fd 58 bc b7 08 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x408]{1to8}
    cfcb:	04 00 00 
    cfce:	62 62 fd 58 bc bf 08 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x408]{1to8}
    cfd5:	04 00 00 
    cfd8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x465000]
    cfdf:	50 46 00 
    cfe2:	62 f2 fd 58 b8 4f 52 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x290]{1to8}
    cfe9:	62 f2 fd 58 bc 97 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x420]{1to8}
    cff0:	04 00 00 
    cff3:	62 f2 fd 58 b8 9f 28 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x428]{1to8}
    cffa:	04 00 00 
    cffd:	62 f2 fd 58 bc a7 20 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x420]{1to8}
    d004:	04 00 00 
    d007:	62 f2 fd 58 bc af c8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    d00e:	05 00 00 
    d011:	62 f2 fd 58 bc b7 e8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    d018:	05 00 00 
    d01b:	62 f2 fd 58 b8 bf d0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    d022:	05 00 00 
    d025:	62 72 fd 58 bc 87 c8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    d02c:	05 00 00 
    d02f:	62 72 fd 58 bc 8f e8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    d036:	05 00 00 
    d039:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    d040:	05 00 00 
    d043:	62 72 fd 58 b8 9f 68 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x868]{1to8}
    d04a:	08 00 00 
    d04d:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x888]{1to8}
    d054:	08 00 00 
    d057:	62 72 fd 58 bc af 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x870]{1to8}
    d05e:	08 00 00 
    d061:	62 72 fd 58 b8 b7 68 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x868]{1to8}
    d068:	08 00 00 
    d06b:	62 72 fd 58 b8 bf 88 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x888]{1to8}
    d072:	08 00 00 
    d075:	62 e2 fd 58 bc 87 70 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x870]{1to8}
    d07c:	08 00 00 
    d07f:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    d086:	0b 00 00 
    d089:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    d090:	0b 00 00 
    d093:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    d09a:	0b 00 00 
    d09d:	62 e2 fd 58 bc a7 08 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    d0a4:	0b 00 00 
    d0a7:	62 e2 fd 58 b8 af 28 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    d0ae:	0b 00 00 
    d0b1:	62 e2 fd 58 bc b7 10 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    d0b8:	0b 00 00 
    d0bb:	62 e2 fd 58 b8 7f 07 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x38]{1to8}
    d0c2:	62 62 fd 58 b8 47 22 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x110]{1to8}
    d0c9:	62 62 fd 58 bc 4f 23 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x118]{1to8}
    d0d0:	62 62 fd 58 bc 57 23 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x118]{1to8}
    d0d7:	62 62 fd 58 bc 5f 54 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    d0de:	62 62 fd 58 bc 67 55 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    d0e5:	62 62 fd 58 bc 6f 55 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    d0ec:	62 62 fd 58 bc b7 30 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x430]{1to8}
    d0f3:	04 00 00 
    d0f6:	62 62 fd 58 b8 bf 38 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d0fd:	04 00 00 
    d100:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4c2c00]
    d107:	2c 4c 00 
    d10a:	62 f2 fd 58 bc 4f 54 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    d111:	62 f2 fd 58 b8 97 38 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d118:	04 00 00 
    d11b:	62 f2 fd 58 b8 9f 38 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d122:	04 00 00 
    d125:	62 f2 fd 58 bc a7 30 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x430]{1to8}
    d12c:	04 00 00 
    d12f:	62 f2 fd 58 b8 af f0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    d136:	05 00 00 
    d139:	62 f2 fd 58 b8 b7 e0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    d140:	05 00 00 
    d143:	62 f2 fd 58 b8 bf e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    d14a:	05 00 00 
    d14d:	62 72 fd 58 bc 87 d8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    d154:	05 00 00 
    d157:	62 72 fd 58 bc 8f d8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    d15e:	05 00 00 
    d161:	62 72 fd 58 b8 97 f0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    d168:	05 00 00 
    d16b:	62 72 fd 58 bc 9f 90 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x890]{1to8}
    d172:	08 00 00 
    d175:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x880]{1to8}
    d17c:	08 00 00 
    d17f:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x880]{1to8}
    d186:	08 00 00 
    d189:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x878]{1to8}
    d190:	08 00 00 
    d193:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x878]{1to8}
    d19a:	08 00 00 
    d19d:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x890]{1to8}
    d1a4:	08 00 00 
    d1a7:	62 e2 fd 58 bc 8f 30 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    d1ae:	0b 00 00 
    d1b1:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    d1b8:	0b 00 00 
    d1bb:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    d1c2:	0b 00 00 
    d1c5:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    d1cc:	0b 00 00 
    d1cf:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    d1d6:	0b 00 00 
    d1d9:	62 e2 fd 58 bc b7 30 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    d1e0:	0b 00 00 
    d1e3:	62 e2 fd 58 b8 7f 07 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x38]{1to8}
    d1ea:	62 62 fd 58 bc 47 23 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x118]{1to8}
    d1f1:	62 62 fd 58 b8 4f 22 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x110]{1to8}
    d1f8:	62 62 fd 58 bc 57 23 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x118]{1to8}
    d1ff:	62 62 fd 58 bc 5f 55 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    d206:	62 62 fd 58 bc 67 54 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    d20d:	62 62 fd 58 bc 6f 55 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    d214:	62 62 fd 58 b8 b7 38 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d21b:	04 00 00 
    d21e:	62 62 fd 58 bc bf 30 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x430]{1to8}
    d225:	04 00 00 
    d228:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x520800]
    d22f:	08 52 00 
    d232:	62 f2 fd 58 bc 4f 53 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x298]{1to8}
    d239:	62 f2 fd 58 bc 97 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x420]{1to8}
    d240:	04 00 00 
    d243:	62 f2 fd 58 bc 9f 20 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x420]{1to8}
    d24a:	04 00 00 
    d24d:	62 f2 fd 58 b8 a7 28 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x428]{1to8}
    d254:	04 00 00 
    d257:	62 f2 fd 58 bc af e8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    d25e:	05 00 00 
    d261:	62 f2 fd 58 bc b7 c8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    d268:	05 00 00 
    d26b:	62 f2 fd 58 bc bf c8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    d272:	05 00 00 
    d275:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    d27c:	05 00 00 
    d27f:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    d286:	05 00 00 
    d289:	62 72 fd 58 bc 97 e8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    d290:	05 00 00 
    d293:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x888]{1to8}
    d29a:	08 00 00 
    d29d:	62 72 fd 58 b8 a7 68 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x868]{1to8}
    d2a4:	08 00 00 
    d2a7:	62 72 fd 58 b8 af 68 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x868]{1to8}
    d2ae:	08 00 00 
    d2b1:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x870]{1to8}
    d2b8:	08 00 00 
    d2bb:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x870]{1to8}
    d2c2:	08 00 00 
    d2c5:	62 e2 fd 58 b8 87 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x888]{1to8}
    d2cc:	08 00 00 
    d2cf:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    d2d6:	0b 00 00 
    d2d9:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    d2e0:	0b 00 00 
    d2e3:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    d2ea:	0b 00 00 
    d2ed:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    d2f4:	0b 00 00 
    d2f7:	62 e2 fd 58 bc af 10 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    d2fe:	0b 00 00 
    d301:	62 e2 fd 58 b8 b7 28 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    d308:	0b 00 00 
    d30b:	62 e2 fd 58 bc 7f 06 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x30]{1to8}
    d312:	62 62 fd 58 bc 47 20 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x100]{1to8}
    d319:	62 62 fd 58 bc 4f 21 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x108]{1to8}
    d320:	62 62 fd 58 bc 57 20 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x100]{1to8}
    d327:	62 62 fd 58 b8 5f 52 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x290]{1to8}
    d32e:	62 62 fd 58 bc 67 53 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x298]{1to8}
    d335:	62 62 fd 58 b8 6f 52 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x290]{1to8}
    d33c:	62 62 fd 58 bc b7 20 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x420]{1to8}
    d343:	04 00 00 
    d346:	62 62 fd 58 b8 bf 28 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x428]{1to8}
    d34d:	04 00 00 
    d350:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x57e400]
    d357:	e4 57 00 
    d35a:	62 f2 fd 58 bc 4f 55 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    d361:	62 f2 fd 58 b8 97 38 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d368:	04 00 00 
    d36b:	62 f2 fd 58 bc 9f 30 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x430]{1to8}
    d372:	04 00 00 
    d375:	62 f2 fd 58 b8 a7 38 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d37c:	04 00 00 
    d37f:	62 f2 fd 58 b8 af e0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    d386:	05 00 00 
    d389:	62 f2 fd 58 b8 b7 f0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    d390:	05 00 00 
    d393:	62 f2 fd 58 bc bf d8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    d39a:	05 00 00 
    d39d:	62 72 fd 58 b8 87 e0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    d3a4:	05 00 00 
    d3a7:	62 72 fd 58 b8 8f f0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    d3ae:	05 00 00 
    d3b1:	62 72 fd 58 bc 97 d8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    d3b8:	05 00 00 
    d3bb:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x880]{1to8}
    d3c2:	08 00 00 
    d3c5:	62 72 fd 58 bc a7 90 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x890]{1to8}
    d3cc:	08 00 00 
    d3cf:	62 72 fd 58 b8 af 78 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x878]{1to8}
    d3d6:	08 00 00 
    d3d9:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x880]{1to8}
    d3e0:	08 00 00 
    d3e3:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x890]{1to8}
    d3ea:	08 00 00 
    d3ed:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x878]{1to8}
    d3f4:	08 00 00 
    d3f7:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    d3fe:	0b 00 00 
    d401:	62 e2 fd 58 bc 97 30 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    d408:	0b 00 00 
    d40b:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    d412:	0b 00 00 
    d415:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    d41c:	0b 00 00 
    d41f:	62 e2 fd 58 bc af 30 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    d426:	0b 00 00 
    d429:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    d430:	0b 00 00 
    d433:	62 e2 fd 58 bc 7f 06 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x30]{1to8}
    d43a:	62 62 fd 58 bc 47 21 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x108]{1to8}
    d441:	62 62 fd 58 bc 4f 20 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x100]{1to8}
    d448:	62 62 fd 58 bc 57 20 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x100]{1to8}
    d44f:	62 62 fd 58 bc 5f 53 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x298]{1to8}
    d456:	62 62 fd 58 b8 67 52 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x290]{1to8}
    d45d:	62 62 fd 58 b8 6f 52 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x290]{1to8}
    d464:	62 62 fd 58 b8 b7 28 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x428]{1to8}
    d46b:	04 00 00 
    d46e:	62 62 fd 58 bc bf 20 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x420]{1to8}
    d475:	04 00 00 
    d478:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5dc000]
    d47f:	c0 5d 00 
    d482:	62 f2 fd 58 bc 4f 55 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    d489:	62 f2 fd 58 bc 97 30 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x430]{1to8}
    d490:	04 00 00 
    d493:	62 f2 fd 58 b8 9f 38 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d49a:	04 00 00 
    d49d:	62 f2 fd 58 b8 a7 38 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d4a4:	04 00 00 
    d4a7:	62 f2 fd 58 bc af d8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    d4ae:	05 00 00 
    d4b1:	62 f2 fd 58 bc b7 d8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    d4b8:	05 00 00 
    d4bb:	62 f2 fd 58 b8 bf f0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    d4c2:	05 00 00 
    d4c5:	62 72 fd 58 b8 87 f0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    d4cc:	05 00 00 
    d4cf:	62 72 fd 58 b8 8f e0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    d4d6:	05 00 00 
    d4d9:	62 72 fd 58 b8 97 e0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    d4e0:	05 00 00 
    d4e3:	62 72 fd 58 b8 9f 78 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x878]{1to8}
    d4ea:	08 00 00 
    d4ed:	62 72 fd 58 b8 a7 78 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x878]{1to8}
    d4f4:	08 00 00 
    d4f7:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x890]{1to8}
    d4fe:	08 00 00 
    d501:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x890]{1to8}
    d508:	08 00 00 
    d50b:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x880]{1to8}
    d512:	08 00 00 
    d515:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x880]{1to8}
    d51c:	08 00 00 
    d51f:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    d526:	0b 00 00 
    d529:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    d530:	0b 00 00 
    d533:	62 e2 fd 58 bc 9f 30 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    d53a:	0b 00 00 
    d53d:	62 e2 fd 58 bc a7 30 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    d544:	0b 00 00 
    d547:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    d54e:	0b 00 00 
    d551:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    d558:	0b 00 00 
    d55b:	62 e2 fd 58 bc 7f 06 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x30]{1to8}
    d562:	62 62 fd 58 bc 47 20 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x100]{1to8}
    d569:	62 62 fd 58 bc 4f 20 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x100]{1to8}
    d570:	62 62 fd 58 bc 57 21 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x108]{1to8}
    d577:	62 62 fd 58 b8 5f 52 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x290]{1to8}
    d57e:	62 62 fd 58 b8 67 52 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x290]{1to8}
    d585:	62 62 fd 58 bc 6f 53 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x298]{1to8}
    d58c:	62 62 fd 58 bc b7 20 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x420]{1to8}
    d593:	04 00 00 
    d596:	62 62 fd 58 bc bf 20 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x420]{1to8}
    d59d:	04 00 00 
    d5a0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x639c00]
    d5a7:	9c 63 00 
    d5aa:	62 f2 fd 58 b8 4f 52 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x290]{1to8}
    d5b1:	62 f2 fd 58 b8 97 28 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x428]{1to8}
    d5b8:	04 00 00 
    d5bb:	62 f2 fd 58 bc 9f 20 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x420]{1to8}
    d5c2:	04 00 00 
    d5c5:	62 f2 fd 58 bc a7 20 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x420]{1to8}
    d5cc:	04 00 00 
    d5cf:	62 f2 fd 58 b8 af d0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    d5d6:	05 00 00 
    d5d9:	62 f2 fd 58 b8 b7 d0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    d5e0:	05 00 00 
    d5e3:	62 f2 fd 58 bc bf e8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    d5ea:	05 00 00 
    d5ed:	62 72 fd 58 bc 87 e8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    d5f4:	05 00 00 
    d5f7:	62 72 fd 58 bc 8f c8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    d5fe:	05 00 00 
    d601:	62 72 fd 58 bc 97 c8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    d608:	05 00 00 
    d60b:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x870]{1to8}
    d612:	08 00 00 
    d615:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x870]{1to8}
    d61c:	08 00 00 
    d61f:	62 72 fd 58 b8 af 88 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x888]{1to8}
    d626:	08 00 00 
    d629:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x888]{1to8}
    d630:	08 00 00 
    d633:	62 72 fd 58 b8 bf 68 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x868]{1to8}
    d63a:	08 00 00 
    d63d:	62 e2 fd 58 b8 87 68 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x868]{1to8}
    d644:	08 00 00 
    d647:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    d64e:	0b 00 00 
    d651:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    d658:	0b 00 00 
    d65b:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    d662:	0b 00 00 
    d665:	62 e2 fd 58 b8 a7 28 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    d66c:	0b 00 00 
    d66f:	62 e2 fd 58 bc af 08 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    d676:	0b 00 00 
    d679:	62 e2 fd 58 bc b7 08 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    d680:	0b 00 00 
    d683:	62 e2 fd 58 b8 7f 07 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x38]{1to8}
    d68a:	62 62 fd 58 bc 47 23 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x118]{1to8}
    d691:	62 62 fd 58 bc 4f 23 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x118]{1to8}
    d698:	62 62 fd 58 b8 57 22 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x110]{1to8}
    d69f:	62 62 fd 58 bc 5f 55 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    d6a6:	62 62 fd 58 bc 67 55 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    d6ad:	62 62 fd 58 bc 6f 54 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    d6b4:	62 62 fd 58 b8 b7 38 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d6bb:	04 00 00 
    d6be:	62 62 fd 58 b8 bf 38 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x438]{1to8}
    d6c5:	04 00 00 
    d6c8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x697800]
    d6cf:	78 69 00 
    d6d2:	62 f2 fd 58 bc 4f 56 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    d6d9:	62 f2 fd 58 bc 97 40 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x440]{1to8}
    d6e0:	04 00 00 
    d6e3:	62 f2 fd 58 bc 9f 48 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x448]{1to8}
    d6ea:	04 00 00 
    d6ed:	62 f2 fd 58 bc a7 40 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x440]{1to8}
    d6f4:	04 00 00 
    d6f7:	62 f2 fd 58 b8 af f8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    d6fe:	05 00 00 
    d701:	62 f2 fd 58 b8 b7 18 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x618]{1to8}
    d708:	06 00 00 
    d70b:	62 f2 fd 58 bc bf 00 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x600]{1to8}
    d712:	06 00 00 
    d715:	62 72 fd 58 b8 87 f8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    d71c:	05 00 00 
    d71f:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x618]{1to8}
    d726:	06 00 00 
    d729:	62 72 fd 58 bc 97 00 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x600]{1to8}
    d730:	06 00 00 
    d733:	62 72 fd 58 bc 9f 98 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x898]{1to8}
    d73a:	08 00 00 
    d73d:	62 72 fd 58 bc a7 b8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    d744:	08 00 00 
    d747:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    d74e:	08 00 00 
    d751:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x898]{1to8}
    d758:	08 00 00 
    d75b:	62 72 fd 58 bc bf b8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    d762:	08 00 00 
    d765:	62 e2 fd 58 bc 87 a0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    d76c:	08 00 00 
    d76f:	62 e2 fd 58 bc 8f 38 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    d776:	0b 00 00 
    d779:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    d780:	0b 00 00 
    d783:	62 e2 fd 58 bc 9f 40 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    d78a:	0b 00 00 
    d78d:	62 e2 fd 58 bc a7 38 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    d794:	0b 00 00 
    d797:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    d79e:	0b 00 00 
    d7a1:	62 e2 fd 58 bc b7 40 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    d7a8:	0b 00 00 
    d7ab:	62 e2 fd 58 bc 7f 09 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x48]{1to8}
    d7b2:	62 62 fd 58 bc 47 26 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x130]{1to8}
    d7b9:	62 62 fd 58 bc 4f 27 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x138]{1to8}
    d7c0:	62 62 fd 58 bc 57 27 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x138]{1to8}
    d7c7:	62 62 fd 58 b8 5f 58 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    d7ce:	62 62 fd 58 bc 67 59 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    d7d5:	62 62 fd 58 bc 6f 59 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    d7dc:	62 62 fd 58 b8 b7 50 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x450]{1to8}
    d7e3:	04 00 00 
    d7e6:	62 62 fd 58 bc bf 58 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x458]{1to8}
    d7ed:	04 00 00 
    d7f0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6f5400]
    d7f7:	54 6f 00 
    d7fa:	62 f2 fd 58 b8 4f 58 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    d801:	62 f2 fd 58 bc 97 58 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x458]{1to8}
    d808:	04 00 00 
    d80b:	62 f2 fd 58 bc 9f 58 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x458]{1to8}
    d812:	04 00 00 
    d815:	62 f2 fd 58 b8 a7 50 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x450]{1to8}
    d81c:	04 00 00 
    d81f:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x620]{1to8}
    d826:	06 00 00 
    d829:	62 f2 fd 58 bc b7 10 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x610]{1to8}
    d830:	06 00 00 
    d833:	62 f2 fd 58 bc bf 10 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x610]{1to8}
    d83a:	06 00 00 
    d83d:	62 72 fd 58 b8 87 08 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x608]{1to8}
    d844:	06 00 00 
    d847:	62 72 fd 58 b8 8f 08 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x608]{1to8}
    d84e:	06 00 00 
    d851:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x620]{1to8}
    d858:	06 00 00 
    d85b:	62 72 fd 58 b8 9f c0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    d862:	08 00 00 
    d865:	62 72 fd 58 bc a7 b0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    d86c:	08 00 00 
    d86f:	62 72 fd 58 bc af b0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    d876:	08 00 00 
    d879:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    d880:	08 00 00 
    d883:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    d88a:	08 00 00 
    d88d:	62 e2 fd 58 b8 87 c0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    d894:	08 00 00 
    d897:	62 e2 fd 58 bc 8f 60 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    d89e:	0b 00 00 
    d8a1:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    d8a8:	0b 00 00 
    d8ab:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    d8b2:	0b 00 00 
    d8b5:	62 e2 fd 58 bc a7 48 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    d8bc:	0b 00 00 
    d8bf:	62 e2 fd 58 bc af 48 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    d8c6:	0b 00 00 
    d8c9:	62 e2 fd 58 bc b7 60 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    d8d0:	0b 00 00 
    d8d3:	62 e2 fd 58 bc 7f 09 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x48]{1to8}
    d8da:	62 62 fd 58 bc 47 27 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x138]{1to8}
    d8e1:	62 62 fd 58 bc 4f 26 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x130]{1to8}
    d8e8:	62 62 fd 58 bc 57 27 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x138]{1to8}
    d8ef:	62 62 fd 58 bc 5f 59 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    d8f6:	62 62 fd 58 b8 67 58 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    d8fd:	62 62 fd 58 bc 6f 59 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    d904:	62 62 fd 58 bc b7 58 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x458]{1to8}
    d90b:	04 00 00 
    d90e:	62 62 fd 58 b8 bf 50 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x450]{1to8}
    d915:	04 00 00 
    d918:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x753000]
    d91f:	30 75 00 
    d922:	62 f2 fd 58 bc 4f 57 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    d929:	62 f2 fd 58 bc 97 40 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x440]{1to8}
    d930:	04 00 00 
    d933:	62 f2 fd 58 bc 9f 40 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x440]{1to8}
    d93a:	04 00 00 
    d93d:	62 f2 fd 58 bc a7 48 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x448]{1to8}
    d944:	04 00 00 
    d947:	62 f2 fd 58 b8 af 18 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x618]{1to8}
    d94e:	06 00 00 
    d951:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    d958:	05 00 00 
    d95b:	62 f2 fd 58 b8 bf f8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    d962:	05 00 00 
    d965:	62 72 fd 58 bc 87 00 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x600]{1to8}
    d96c:	06 00 00 
    d96f:	62 72 fd 58 bc 8f 00 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x600]{1to8}
    d976:	06 00 00 
    d979:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x618]{1to8}
    d980:	06 00 00 
    d983:	62 72 fd 58 bc 9f b8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    d98a:	08 00 00 
    d98d:	62 72 fd 58 bc a7 98 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x898]{1to8}
    d994:	08 00 00 
    d997:	62 72 fd 58 bc af 98 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x898]{1to8}
    d99e:	08 00 00 
    d9a1:	62 72 fd 58 bc b7 a0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    d9a8:	08 00 00 
    d9ab:	62 72 fd 58 bc bf a0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    d9b2:	08 00 00 
    d9b5:	62 e2 fd 58 bc 87 b8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    d9bc:	08 00 00 
    d9bf:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    d9c6:	0b 00 00 
    d9c9:	62 e2 fd 58 bc 97 38 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    d9d0:	0b 00 00 
    d9d3:	62 e2 fd 58 bc 9f 38 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    d9da:	0b 00 00 
    d9dd:	62 e2 fd 58 bc a7 40 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    d9e4:	0b 00 00 
    d9e7:	62 e2 fd 58 bc af 40 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    d9ee:	0b 00 00 
    d9f1:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    d9f8:	0b 00 00 
    d9fb:	62 e2 fd 58 bc 7f 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x40]{1to8}
    da02:	62 62 fd 58 bc 47 24 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x120]{1to8}
    da09:	62 62 fd 58 bc 4f 25 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x128]{1to8}
    da10:	62 62 fd 58 bc 57 24 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x120]{1to8}
    da17:	62 62 fd 58 bc 5f 56 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    da1e:	62 62 fd 58 bc 67 57 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    da25:	62 62 fd 58 bc 6f 56 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    da2c:	62 62 fd 58 bc b7 40 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x440]{1to8}
    da33:	04 00 00 
    da36:	62 62 fd 58 bc bf 48 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x448]{1to8}
    da3d:	04 00 00 
    da40:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7b0c00]
    da47:	0c 7b 00 
    da4a:	62 f2 fd 58 bc 4f 59 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    da51:	62 f2 fd 58 bc 97 58 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x458]{1to8}
    da58:	04 00 00 
    da5b:	62 f2 fd 58 b8 9f 50 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x450]{1to8}
    da62:	04 00 00 
    da65:	62 f2 fd 58 bc a7 58 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x458]{1to8}
    da6c:	04 00 00 
    da6f:	62 f2 fd 58 bc af 10 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x610]{1to8}
    da76:	06 00 00 
    da79:	62 f2 fd 58 bc b7 20 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x620]{1to8}
    da80:	06 00 00 
    da83:	62 f2 fd 58 b8 bf 08 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x608]{1to8}
    da8a:	06 00 00 
    da8d:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x610]{1to8}
    da94:	06 00 00 
    da97:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x620]{1to8}
    da9e:	06 00 00 
    daa1:	62 72 fd 58 b8 97 08 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x608]{1to8}
    daa8:	06 00 00 
    daab:	62 72 fd 58 bc 9f b0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    dab2:	08 00 00 
    dab5:	62 72 fd 58 b8 a7 c0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    dabc:	08 00 00 
    dabf:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    dac6:	08 00 00 
    dac9:	62 72 fd 58 bc b7 b0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    dad0:	08 00 00 
    dad3:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    dada:	08 00 00 
    dadd:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    dae4:	08 00 00 
    dae7:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    daee:	0b 00 00 
    daf1:	62 e2 fd 58 bc 97 60 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    daf8:	0b 00 00 
    dafb:	62 e2 fd 58 bc 9f 48 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    db02:	0b 00 00 
    db05:	62 e2 fd 58 bc a7 50 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    db0c:	0b 00 00 
    db0f:	62 e2 fd 58 bc af 60 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    db16:	0b 00 00 
    db19:	62 e2 fd 58 bc b7 48 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    db20:	0b 00 00 
    db23:	62 e2 fd 58 bc 7f 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x40]{1to8}
    db2a:	62 62 fd 58 bc 47 25 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x128]{1to8}
    db31:	62 62 fd 58 bc 4f 24 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x120]{1to8}
    db38:	62 62 fd 58 bc 57 24 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x120]{1to8}
    db3f:	62 62 fd 58 bc 5f 57 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    db46:	62 62 fd 58 bc 67 56 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    db4d:	62 62 fd 58 bc 6f 56 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    db54:	62 62 fd 58 bc b7 48 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x448]{1to8}
    db5b:	04 00 00 
    db5e:	62 62 fd 58 bc bf 40 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x440]{1to8}
    db65:	04 00 00 
    db68:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x80e800]
    db6f:	e8 80 00 
    db72:	62 f2 fd 58 bc 4f 59 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    db79:	62 f2 fd 58 b8 97 50 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x450]{1to8}
    db80:	04 00 00 
    db83:	62 f2 fd 58 bc 9f 58 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x458]{1to8}
    db8a:	04 00 00 
    db8d:	62 f2 fd 58 bc a7 58 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x458]{1to8}
    db94:	04 00 00 
    db97:	62 f2 fd 58 b8 af 08 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x608]{1to8}
    db9e:	06 00 00 
    dba1:	62 f2 fd 58 b8 b7 08 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x608]{1to8}
    dba8:	06 00 00 
    dbab:	62 f2 fd 58 bc bf 20 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x620]{1to8}
    dbb2:	06 00 00 
    dbb5:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x620]{1to8}
    dbbc:	06 00 00 
    dbbf:	62 72 fd 58 bc 8f 10 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x610]{1to8}
    dbc6:	06 00 00 
    dbc9:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x610]{1to8}
    dbd0:	06 00 00 
    dbd3:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    dbda:	08 00 00 
    dbdd:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    dbe4:	08 00 00 
    dbe7:	62 72 fd 58 b8 af c0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    dbee:	08 00 00 
    dbf1:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    dbf8:	08 00 00 
    dbfb:	62 72 fd 58 bc bf b0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    dc02:	08 00 00 
    dc05:	62 e2 fd 58 bc 87 b0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    dc0c:	08 00 00 
    dc0f:	62 e2 fd 58 bc 8f 48 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    dc16:	0b 00 00 
    dc19:	62 e2 fd 58 bc 97 48 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    dc20:	0b 00 00 
    dc23:	62 e2 fd 58 bc 9f 60 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    dc2a:	0b 00 00 
    dc2d:	62 e2 fd 58 bc a7 60 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    dc34:	0b 00 00 
    dc37:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    dc3e:	0b 00 00 
    dc41:	62 e2 fd 58 bc b7 50 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    dc48:	0b 00 00 
    dc4b:	62 e2 fd 58 bc 7f 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x40]{1to8}
    dc52:	62 62 fd 58 bc 47 24 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x120]{1to8}
    dc59:	62 62 fd 58 bc 4f 24 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x120]{1to8}
    dc60:	62 62 fd 58 bc 57 25 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x128]{1to8}
    dc67:	62 62 fd 58 bc 5f 56 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    dc6e:	62 62 fd 58 bc 67 56 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    dc75:	62 62 fd 58 bc 6f 57 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    dc7c:	62 62 fd 58 bc b7 40 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x440]{1to8}
    dc83:	04 00 00 
    dc86:	62 62 fd 58 bc bf 40 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x440]{1to8}
    dc8d:	04 00 00 
    dc90:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x86c400]
    dc97:	c4 86 00 
    dc9a:	62 f2 fd 58 bc 4f 56 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    dca1:	62 f2 fd 58 bc 97 48 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x448]{1to8}
    dca8:	04 00 00 
    dcab:	62 f2 fd 58 bc 9f 40 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x440]{1to8}
    dcb2:	04 00 00 
    dcb5:	62 f2 fd 58 bc a7 40 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x440]{1to8}
    dcbc:	04 00 00 
    dcbf:	62 f2 fd 58 bc af 00 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x600]{1to8}
    dcc6:	06 00 00 
    dcc9:	62 f2 fd 58 bc b7 00 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x600]{1to8}
    dcd0:	06 00 00 
    dcd3:	62 f2 fd 58 b8 bf 18 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x618]{1to8}
    dcda:	06 00 00 
    dcdd:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x618]{1to8}
    dce4:	06 00 00 
    dce7:	62 72 fd 58 b8 8f f8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    dcee:	05 00 00 
    dcf1:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    dcf8:	05 00 00 
    dcfb:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    dd02:	08 00 00 
    dd05:	62 72 fd 58 bc a7 a0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    dd0c:	08 00 00 
    dd0f:	62 72 fd 58 bc af b8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    dd16:	08 00 00 
    dd19:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    dd20:	08 00 00 
    dd23:	62 72 fd 58 bc bf 98 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x898]{1to8}
    dd2a:	08 00 00 
    dd2d:	62 e2 fd 58 bc 87 98 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x898]{1to8}
    dd34:	08 00 00 
    dd37:	62 e2 fd 58 bc 8f 40 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    dd3e:	0b 00 00 
    dd41:	62 e2 fd 58 bc 97 40 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    dd48:	0b 00 00 
    dd4b:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    dd52:	0b 00 00 
    dd55:	62 e2 fd 58 bc a7 58 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    dd5c:	0b 00 00 
    dd5f:	62 e2 fd 58 bc af 38 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    dd66:	0b 00 00 
    dd69:	62 e2 fd 58 bc b7 38 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    dd70:	0b 00 00 
    dd73:	62 e2 fd 58 bc 7f 09 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x48]{1to8}
    dd7a:	62 62 fd 58 bc 47 27 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x138]{1to8}
    dd81:	62 62 fd 58 bc 4f 27 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x138]{1to8}
    dd88:	62 62 fd 58 bc 57 26 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x130]{1to8}
    dd8f:	62 62 fd 58 bc 5f 59 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    dd96:	62 62 fd 58 bc 67 59 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    dd9d:	62 62 fd 58 b8 6f 58 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    dda4:	62 62 fd 58 bc b7 58 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x458]{1to8}
    ddab:	04 00 00 
    ddae:	62 62 fd 58 bc bf 58 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x458]{1to8}
    ddb5:	04 00 00 
    ddb8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8ca000]
    ddbf:	a0 8c 00 
    ddc2:	62 f2 fd 58 b8 4f 5c 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    ddc9:	62 f2 fd 58 bc 97 70 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x470]{1to8}
    ddd0:	04 00 00 
    ddd3:	62 f2 fd 58 b8 9f 80 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x480]{1to8}
    ddda:	04 00 00 
    dddd:	62 f2 fd 58 bc a7 70 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x470]{1to8}
    dde4:	04 00 00 
    dde7:	62 f2 fd 58 b8 af 58 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x658]{1to8}
    ddee:	06 00 00 
    ddf1:	62 f2 fd 58 bc b7 38 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x638]{1to8}
    ddf8:	06 00 00 
    ddfb:	62 f2 fd 58 bc bf 48 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x648]{1to8}
    de02:	06 00 00 
    de05:	62 72 fd 58 b8 87 58 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x658]{1to8}
    de0c:	06 00 00 
    de0f:	62 72 fd 58 bc 8f 38 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x638]{1to8}
    de16:	06 00 00 
    de19:	62 72 fd 58 bc 97 48 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x648]{1to8}
    de20:	06 00 00 
    de23:	62 72 fd 58 bc 9f f8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    de2a:	08 00 00 
    de2d:	62 72 fd 58 b8 a7 d8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    de34:	08 00 00 
    de37:	62 72 fd 58 b8 af e8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    de3e:	08 00 00 
    de41:	62 72 fd 58 bc b7 f8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    de48:	08 00 00 
    de4b:	62 72 fd 58 b8 bf d8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    de52:	08 00 00 
    de55:	62 e2 fd 58 b8 87 e8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    de5c:	08 00 00 
    de5f:	62 e2 fd 58 bc 8f 98 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    de66:	0b 00 00 
    de69:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    de70:	0b 00 00 
    de73:	62 e2 fd 58 bc 9f 88 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    de7a:	0b 00 00 
    de7d:	62 e2 fd 58 bc a7 98 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    de84:	0b 00 00 
    de87:	62 e2 fd 58 b8 af 78 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    de8e:	0b 00 00 
    de91:	62 e2 fd 58 bc b7 88 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    de98:	0b 00 00 
    de9b:	62 e2 fd 58 b8 7f 0b 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x58]{1to8}
    dea2:	62 62 fd 58 b8 47 29 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x148]{1to8}
    dea9:	62 62 fd 58 b8 4f 2b 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x158]{1to8}
    deb0:	62 62 fd 58 b8 57 2d 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x168]{1to8}
    deb7:	62 62 fd 58 bc 5f 5b 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    debe:	62 62 fd 58 bc 67 5d 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    dec5:	62 62 fd 58 b8 6f 5f 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    decc:	62 62 fd 58 bc b7 68 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x468]{1to8}
    ded3:	04 00 00 
    ded6:	62 62 fd 58 b8 bf 78 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x478]{1to8}
    dedd:	04 00 00 
    dee0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x927c00]
    dee7:	7c 92 00 
    deea:	62 f2 fd 58 b8 4f 5e 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    def1:	62 f2 fd 58 bc 97 70 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x470]{1to8}
    def8:	04 00 00 
    defb:	62 f2 fd 58 bc 9f 70 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x470]{1to8}
    df02:	04 00 00 
    df05:	62 f2 fd 58 b8 a7 80 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x480]{1to8}
    df0c:	04 00 00 
    df0f:	62 f2 fd 58 bc af 38 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x638]{1to8}
    df16:	06 00 00 
    df19:	62 f2 fd 58 b8 b7 58 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x658]{1to8}
    df20:	06 00 00 
    df23:	62 f2 fd 58 b8 bf 58 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x658]{1to8}
    df2a:	06 00 00 
    df2d:	62 72 fd 58 bc 87 48 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x648]{1to8}
    df34:	06 00 00 
    df37:	62 72 fd 58 bc 8f 48 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x648]{1to8}
    df3e:	06 00 00 
    df41:	62 72 fd 58 bc 97 38 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x638]{1to8}
    df48:	06 00 00 
    df4b:	62 72 fd 58 b8 9f d8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    df52:	08 00 00 
    df55:	62 72 fd 58 bc a7 f8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    df5c:	08 00 00 
    df5f:	62 72 fd 58 bc af f8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    df66:	08 00 00 
    df69:	62 72 fd 58 b8 b7 e8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    df70:	08 00 00 
    df73:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    df7a:	08 00 00 
    df7d:	62 e2 fd 58 b8 87 d8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    df84:	08 00 00 
    df87:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    df8e:	0b 00 00 
    df91:	62 e2 fd 58 bc 97 98 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    df98:	0b 00 00 
    df9b:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    dfa2:	0b 00 00 
    dfa5:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    dfac:	0b 00 00 
    dfaf:	62 e2 fd 58 bc af 88 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    dfb6:	0b 00 00 
    dfb9:	62 e2 fd 58 b8 b7 78 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    dfc0:	0b 00 00 
    dfc3:	62 e2 fd 58 bc 7f 0a 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x50]{1to8}
    dfca:	62 62 fd 58 b8 47 28 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x140]{1to8}
    dfd1:	62 62 fd 58 bc 4f 2e 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x170]{1to8}
    dfd8:	62 62 fd 58 b8 57 28 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x140]{1to8}
    dfdf:	62 62 fd 58 bc 5f 5a 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    dfe6:	62 62 fd 58 b8 67 60 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x300]{1to8}
    dfed:	62 62 fd 58 bc 6f 5a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    dff4:	62 62 fd 58 bc b7 60 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x460]{1to8}
    dffb:	04 00 00 
    dffe:	62 62 fd 58 b8 bf 90 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x490]{1to8}
    e005:	04 00 00 
    e008:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x985800]
    e00f:	58 98 00 
    e012:	62 f2 fd 58 b8 4f 5f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    e019:	62 f2 fd 58 bc 97 68 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x468]{1to8}
    e020:	04 00 00 
    e023:	62 f2 fd 58 b8 9f 78 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x478]{1to8}
    e02a:	04 00 00 
    e02d:	62 f2 fd 58 b8 a7 88 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x488]{1to8}
    e034:	04 00 00 
    e037:	62 f2 fd 58 bc af 30 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x630]{1to8}
    e03e:	06 00 00 
    e041:	62 f2 fd 58 bc b7 78 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x678]{1to8}
    e048:	06 00 00 
    e04b:	62 f2 fd 58 b8 bf 40 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x640]{1to8}
    e052:	06 00 00 
    e055:	62 72 fd 58 b8 87 80 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x680]{1to8}
    e05c:	06 00 00 
    e05f:	62 72 fd 58 bc 8f 60 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x660]{1to8}
    e066:	06 00 00 
    e069:	62 72 fd 58 b8 97 50 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x650]{1to8}
    e070:	06 00 00 
    e073:	62 72 fd 58 bc 9f d0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    e07a:	08 00 00 
    e07d:	62 72 fd 58 b8 a7 18 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x918]{1to8}
    e084:	09 00 00 
    e087:	62 72 fd 58 bc af e0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    e08e:	08 00 00 
    e091:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x920]{1to8}
    e098:	09 00 00 
    e09b:	62 72 fd 58 b8 bf 00 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x900]{1to8}
    e0a2:	09 00 00 
    e0a5:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    e0ac:	08 00 00 
    e0af:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    e0b6:	0b 00 00 
    e0b9:	62 e2 fd 58 b8 97 b8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    e0c0:	0b 00 00 
    e0c3:	62 e2 fd 58 bc 9f 80 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    e0ca:	0b 00 00 
    e0cd:	62 e2 fd 58 bc a7 c0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    e0d4:	0b 00 00 
    e0d7:	62 e2 fd 58 b8 af a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    e0de:	0b 00 00 
    e0e1:	62 e2 fd 58 b8 b7 90 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    e0e8:	0b 00 00 
    e0eb:	62 e2 fd 58 bc 7f 0a 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x50]{1to8}
    e0f2:	62 62 fd 58 b8 47 28 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x140]{1to8}
    e0f9:	62 62 fd 58 b8 4f 28 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x140]{1to8}
    e100:	62 62 fd 58 bc 57 2e 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x170]{1to8}
    e107:	62 62 fd 58 bc 5f 5a 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    e10e:	62 62 fd 58 bc 67 5a 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    e115:	62 62 fd 58 b8 6f 60 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x300]{1to8}
    e11c:	62 62 fd 58 bc b7 60 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x460]{1to8}
    e123:	04 00 00 
    e126:	62 62 fd 58 bc bf 60 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x460]{1to8}
    e12d:	04 00 00 
    e130:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9e3400]
    e137:	34 9e 00 
    e13a:	62 f2 fd 58 bc 4f 5a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    e141:	62 f2 fd 58 b8 97 90 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x490]{1to8}
    e148:	04 00 00 
    e14b:	62 f2 fd 58 bc 9f 60 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x460]{1to8}
    e152:	04 00 00 
    e155:	62 f2 fd 58 bc a7 60 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x460]{1to8}
    e15c:	04 00 00 
    e15f:	62 f2 fd 58 b8 af 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x670]{1to8}
    e166:	06 00 00 
    e169:	62 f2 fd 58 b8 b7 70 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x670]{1to8}
    e170:	06 00 00 
    e173:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x668]{1to8}
    e17a:	06 00 00 
    e17d:	62 72 fd 58 bc 87 68 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x668]{1to8}
    e184:	06 00 00 
    e187:	62 72 fd 58 bc 8f 28 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x628]{1to8}
    e18e:	06 00 00 
    e191:	62 72 fd 58 bc 97 28 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x628]{1to8}
    e198:	06 00 00 
    e19b:	62 72 fd 58 bc 9f 10 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x910]{1to8}
    e1a2:	09 00 00 
    e1a5:	62 72 fd 58 bc a7 10 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x910]{1to8}
    e1ac:	09 00 00 
    e1af:	62 72 fd 58 bc af 08 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x908]{1to8}
    e1b6:	09 00 00 
    e1b9:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x908]{1to8}
    e1c0:	09 00 00 
    e1c3:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    e1ca:	08 00 00 
    e1cd:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    e1d4:	08 00 00 
    e1d7:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    e1de:	0b 00 00 
    e1e1:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    e1e8:	0b 00 00 
    e1eb:	62 e2 fd 58 b8 9f a8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    e1f2:	0b 00 00 
    e1f5:	62 e2 fd 58 b8 a7 a8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    e1fc:	0b 00 00 
    e1ff:	62 e2 fd 58 bc af 68 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    e206:	0b 00 00 
    e209:	62 e2 fd 58 bc b7 68 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    e210:	0b 00 00 
    e213:	62 e2 fd 58 b8 7f 0b 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x58]{1to8}
    e21a:	62 62 fd 58 b8 47 2b 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x158]{1to8}
    e221:	62 62 fd 58 b8 4f 2d 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x168]{1to8}
    e228:	62 62 fd 58 b8 57 29 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x148]{1to8}
    e22f:	62 62 fd 58 bc 5f 5d 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    e236:	62 62 fd 58 b8 67 5f 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    e23d:	62 62 fd 58 bc 6f 5b 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    e244:	62 62 fd 58 b8 b7 78 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x478]{1to8}
    e24b:	04 00 00 
    e24e:	62 62 fd 58 b8 bf 88 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x488]{1to8}
    e255:	04 00 00 
    e258:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa41000]
    e25f:	10 a4 00 
    e262:	62 f2 fd 58 bc 4f 5b 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    e269:	62 f2 fd 58 b8 97 88 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x488]{1to8}
    e270:	04 00 00 
    e273:	62 f2 fd 58 b8 9f 78 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x478]{1to8}
    e27a:	04 00 00 
    e27d:	62 f2 fd 58 bc a7 68 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x468]{1to8}
    e284:	04 00 00 
    e287:	62 f2 fd 58 b8 af 80 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x680]{1to8}
    e28e:	06 00 00 
    e291:	62 f2 fd 58 bc b7 60 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x660]{1to8}
    e298:	06 00 00 
    e29b:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x650]{1to8}
    e2a2:	06 00 00 
    e2a5:	62 72 fd 58 bc 87 30 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x630]{1to8}
    e2ac:	06 00 00 
    e2af:	62 72 fd 58 bc 8f 78 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x678]{1to8}
    e2b6:	06 00 00 
    e2b9:	62 72 fd 58 b8 97 40 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x640]{1to8}
    e2c0:	06 00 00 
    e2c3:	62 72 fd 58 b8 9f 20 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x920]{1to8}
    e2ca:	09 00 00 
    e2cd:	62 72 fd 58 b8 a7 00 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x900]{1to8}
    e2d4:	09 00 00 
    e2d7:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    e2de:	08 00 00 
    e2e1:	62 72 fd 58 bc b7 d0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    e2e8:	08 00 00 
    e2eb:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x918]{1to8}
    e2f2:	09 00 00 
    e2f5:	62 e2 fd 58 bc 87 e0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    e2fc:	08 00 00 
    e2ff:	62 e2 fd 58 bc 8f c0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    e306:	0b 00 00 
    e309:	62 e2 fd 58 b8 97 a0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    e310:	0b 00 00 
    e313:	62 e2 fd 58 b8 9f 90 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    e31a:	0b 00 00 
    e31d:	62 e2 fd 58 bc a7 70 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    e324:	0b 00 00 
    e327:	62 e2 fd 58 b8 af b8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    e32e:	0b 00 00 
    e331:	62 e2 fd 58 bc b7 80 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    e338:	0b 00 00 
    e33b:	62 e2 fd 58 b8 7f 0b 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x58]{1to8}
    e342:	62 62 fd 58 b8 47 2d 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x168]{1to8}
    e349:	62 62 fd 58 b8 4f 29 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x148]{1to8}
    e350:	62 62 fd 58 b8 57 2b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x158]{1to8}
    e357:	62 62 fd 58 b8 5f 5f 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    e35e:	62 62 fd 58 bc 67 5b 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    e365:	62 62 fd 58 bc 6f 5d 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    e36c:	62 62 fd 58 b8 b7 88 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x488]{1to8}
    e373:	04 00 00 
    e376:	62 62 fd 58 bc bf 68 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x468]{1to8}
    e37d:	04 00 00 
    e380:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa9ec00]
    e387:	ec a9 00 
    e38a:	62 f2 fd 58 b8 4f 5f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    e391:	62 f2 fd 58 b8 97 78 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x478]{1to8}
    e398:	04 00 00 
    e39b:	62 f2 fd 58 bc 9f 68 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x468]{1to8}
    e3a2:	04 00 00 
    e3a5:	62 f2 fd 58 b8 a7 88 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x488]{1to8}
    e3ac:	04 00 00 
    e3af:	62 f2 fd 58 b8 af 50 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x650]{1to8}
    e3b6:	06 00 00 
    e3b9:	62 f2 fd 58 b8 b7 40 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x640]{1to8}
    e3c0:	06 00 00 
    e3c3:	62 f2 fd 58 bc bf 78 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x678]{1to8}
    e3ca:	06 00 00 
    e3cd:	62 72 fd 58 bc 87 60 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x660]{1to8}
    e3d4:	06 00 00 
    e3d7:	62 72 fd 58 b8 8f 80 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x680]{1to8}
    e3de:	06 00 00 
    e3e1:	62 72 fd 58 bc 97 30 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x630]{1to8}
    e3e8:	06 00 00 
    e3eb:	62 72 fd 58 bc 9f f0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    e3f2:	08 00 00 
    e3f5:	62 72 fd 58 bc a7 e0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    e3fc:	08 00 00 
    e3ff:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x918]{1to8}
    e406:	09 00 00 
    e409:	62 72 fd 58 b8 b7 00 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x900]{1to8}
    e410:	09 00 00 
    e413:	62 72 fd 58 b8 bf 20 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x920]{1to8}
    e41a:	09 00 00 
    e41d:	62 e2 fd 58 bc 87 d0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    e424:	08 00 00 
    e427:	62 e2 fd 58 b8 8f 90 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    e42e:	0b 00 00 
    e431:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    e438:	0b 00 00 
    e43b:	62 e2 fd 58 b8 9f b8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    e442:	0b 00 00 
    e445:	62 e2 fd 58 b8 a7 a0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    e44c:	0b 00 00 
    e44f:	62 e2 fd 58 bc af c0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    e456:	0b 00 00 
    e459:	62 e2 fd 58 bc b7 70 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    e460:	0b 00 00 
    e463:	62 e2 fd 58 bc 7f 0a 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x50]{1to8}
    e46a:	62 62 fd 58 bc 47 2e 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x170]{1to8}
    e471:	62 62 fd 58 b8 4f 28 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x140]{1to8}
    e478:	62 62 fd 58 b8 57 28 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x140]{1to8}
    e47f:	62 62 fd 58 b8 5f 60 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x300]{1to8}
    e486:	62 62 fd 58 bc 67 5a 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    e48d:	62 62 fd 58 bc 6f 5a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    e494:	62 62 fd 58 b8 b7 90 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x490]{1to8}
    e49b:	04 00 00 
    e49e:	62 62 fd 58 bc bf 60 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x460]{1to8}
    e4a5:	04 00 00 
    e4a8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xafc800]
    e4af:	c8 af 00 
    e4b2:	62 f2 fd 58 bc 4f 5a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    e4b9:	62 f2 fd 58 bc 97 60 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x460]{1to8}
    e4c0:	04 00 00 
    e4c3:	62 f2 fd 58 b8 9f 90 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x490]{1to8}
    e4ca:	04 00 00 
    e4cd:	62 f2 fd 58 bc a7 60 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x460]{1to8}
    e4d4:	04 00 00 
    e4d7:	62 f2 fd 58 bc af 28 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x628]{1to8}
    e4de:	06 00 00 
    e4e1:	62 f2 fd 58 bc b7 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x668]{1to8}
    e4e8:	06 00 00 
    e4eb:	62 f2 fd 58 b8 bf 70 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x670]{1to8}
    e4f2:	06 00 00 
    e4f5:	62 72 fd 58 bc 87 28 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x628]{1to8}
    e4fc:	06 00 00 
    e4ff:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x668]{1to8}
    e506:	06 00 00 
    e509:	62 72 fd 58 b8 97 70 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x670]{1to8}
    e510:	06 00 00 
    e513:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    e51a:	08 00 00 
    e51d:	62 72 fd 58 bc a7 08 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x908]{1to8}
    e524:	09 00 00 
    e527:	62 72 fd 58 bc af 10 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x910]{1to8}
    e52e:	09 00 00 
    e531:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    e538:	08 00 00 
    e53b:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x908]{1to8}
    e542:	09 00 00 
    e545:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x910]{1to8}
    e54c:	09 00 00 
    e54f:	62 e2 fd 58 bc 8f 68 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    e556:	0b 00 00 
    e559:	62 e2 fd 58 b8 97 a8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    e560:	0b 00 00 
    e563:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    e56a:	0b 00 00 
    e56d:	62 e2 fd 58 bc a7 68 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    e574:	0b 00 00 
    e577:	62 e2 fd 58 b8 af a8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    e57e:	0b 00 00 
    e581:	62 e2 fd 58 bc b7 b0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    e588:	0b 00 00 
    e58b:	62 e2 fd 58 b8 7f 0b 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x58]{1to8}
    e592:	62 62 fd 58 b8 47 29 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x148]{1to8}
    e599:	62 62 fd 58 b8 4f 2d 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x168]{1to8}
    e5a0:	62 62 fd 58 b8 57 2b 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x158]{1to8}
    e5a7:	62 62 fd 58 bc 5f 5b 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    e5ae:	62 62 fd 58 b8 67 5f 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    e5b5:	62 62 fd 58 bc 6f 5d 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    e5bc:	62 62 fd 58 bc b7 68 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x468]{1to8}
    e5c3:	04 00 00 
    e5c6:	62 62 fd 58 b8 bf 88 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x488]{1to8}
    e5cd:	04 00 00 
    e5d0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xb5a400]
    e5d7:	a4 b5 00 
    e5da:	62 f2 fd 58 bc 4f 5d 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    e5e1:	62 f2 fd 58 b8 97 88 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x488]{1to8}
    e5e8:	04 00 00 
    e5eb:	62 f2 fd 58 bc 9f 68 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x468]{1to8}
    e5f2:	04 00 00 
    e5f5:	62 f2 fd 58 b8 a7 78 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x478]{1to8}
    e5fc:	04 00 00 
    e5ff:	62 f2 fd 58 bc af 60 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x660]{1to8}
    e606:	06 00 00 
    e609:	62 f2 fd 58 b8 b7 80 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x680]{1to8}
    e610:	06 00 00 
    e613:	62 f2 fd 58 bc bf 30 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x630]{1to8}
    e61a:	06 00 00 
    e61d:	62 72 fd 58 b8 87 50 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x650]{1to8}
    e624:	06 00 00 
    e627:	62 72 fd 58 b8 8f 40 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x640]{1to8}
    e62e:	06 00 00 
    e631:	62 72 fd 58 bc 97 78 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x678]{1to8}
    e638:	06 00 00 
    e63b:	62 72 fd 58 b8 9f 00 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x900]{1to8}
    e642:	09 00 00 
    e645:	62 72 fd 58 b8 a7 20 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x920]{1to8}
    e64c:	09 00 00 
    e64f:	62 72 fd 58 bc af d0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    e656:	08 00 00 
    e659:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    e660:	08 00 00 
    e663:	62 72 fd 58 bc bf e0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    e66a:	08 00 00 
    e66d:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x918]{1to8}
    e674:	09 00 00 
    e677:	62 e2 fd 58 b8 8f a0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    e67e:	0b 00 00 
    e681:	62 e2 fd 58 bc 97 c0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    e688:	0b 00 00 
    e68b:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    e692:	0b 00 00 
    e695:	62 e2 fd 58 b8 a7 90 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    e69c:	0b 00 00 
    e69f:	62 e2 fd 58 bc af 80 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    e6a6:	0b 00 00 
    e6a9:	62 e2 fd 58 b8 b7 b8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    e6b0:	0b 00 00 
    e6b3:	62 e2 fd 58 bc 7f 0c 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x60]{1to8}
    e6ba:	62 62 fd 58 bc 47 2c 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x160]{1to8}
    e6c1:	62 62 fd 58 bc 4f 2a 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x150]{1to8}
    e6c8:	62 62 fd 58 bc 57 2a 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x150]{1to8}
    e6cf:	62 62 fd 58 b8 5f 5e 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    e6d6:	62 62 fd 58 b8 67 5c 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    e6dd:	62 62 fd 58 b8 6f 5c 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    e6e4:	62 62 fd 58 b8 b7 80 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x480]{1to8}
    e6eb:	04 00 00 
    e6ee:	62 62 fd 58 bc bf 70 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x470]{1to8}
    e6f5:	04 00 00 
    e6f8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xbb8000]
    e6ff:	80 bb 00 
    e702:	62 f2 fd 58 bc 4f 5d 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    e709:	62 f2 fd 58 bc 97 68 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x468]{1to8}
    e710:	04 00 00 
    e713:	62 f2 fd 58 b8 9f 88 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x488]{1to8}
    e71a:	04 00 00 
    e71d:	62 f2 fd 58 b8 a7 78 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x478]{1to8}
    e724:	04 00 00 
    e727:	62 f2 fd 58 bc af 78 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x678]{1to8}
    e72e:	06 00 00 
    e731:	62 f2 fd 58 bc b7 30 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x630]{1to8}
    e738:	06 00 00 
    e73b:	62 f2 fd 58 b8 bf 80 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x680]{1to8}
    e742:	06 00 00 
    e745:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x640]{1to8}
    e74c:	06 00 00 
    e74f:	62 72 fd 58 b8 8f 50 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x650]{1to8}
    e756:	06 00 00 
    e759:	62 72 fd 58 bc 97 60 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x660]{1to8}
    e760:	06 00 00 
    e763:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x918]{1to8}
    e76a:	09 00 00 
    e76d:	62 72 fd 58 bc a7 d0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    e774:	08 00 00 
    e777:	62 72 fd 58 b8 af 20 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x920]{1to8}
    e77e:	09 00 00 
    e781:	62 72 fd 58 bc b7 e0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    e788:	08 00 00 
    e78b:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    e792:	08 00 00 
    e795:	62 e2 fd 58 b8 87 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x900]{1to8}
    e79c:	09 00 00 
    e79f:	62 e2 fd 58 b8 8f b8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    e7a6:	0b 00 00 
    e7a9:	62 e2 fd 58 bc 97 70 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    e7b0:	0b 00 00 
    e7b3:	62 e2 fd 58 bc 9f c0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    e7ba:	0b 00 00 
    e7bd:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    e7c4:	0b 00 00 
    e7c7:	62 e2 fd 58 b8 af 90 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    e7ce:	0b 00 00 
    e7d1:	62 e2 fd 58 b8 b7 a0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    e7d8:	0b 00 00 
    e7db:	62 e2 fd 58 bc 7f 0c 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x60]{1to8}
    e7e2:	62 62 fd 58 bc 47 2a 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x150]{1to8}
    e7e9:	62 62 fd 58 bc 4f 2a 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x150]{1to8}
    e7f0:	62 62 fd 58 bc 57 2c 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x160]{1to8}
    e7f7:	62 62 fd 58 b8 5f 5c 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    e7fe:	62 62 fd 58 b8 67 5c 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    e805:	62 62 fd 58 b8 6f 5e 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    e80c:	62 62 fd 58 bc b7 70 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x470]{1to8}
    e813:	04 00 00 
    e816:	62 62 fd 58 bc bf 70 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x470]{1to8}
    e81d:	04 00 00 
    e820:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc15c00]
    e827:	5c c1 00 
    e82a:	62 f2 fd 58 bc 4f 5b 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    e831:	62 f2 fd 58 b8 97 78 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x478]{1to8}
    e838:	04 00 00 
    e83b:	62 f2 fd 58 b8 9f 88 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x488]{1to8}
    e842:	04 00 00 
    e845:	62 f2 fd 58 bc a7 68 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x468]{1to8}
    e84c:	04 00 00 
    e84f:	62 f2 fd 58 b8 af 40 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x640]{1to8}
    e856:	06 00 00 
    e859:	62 f2 fd 58 b8 b7 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x650]{1to8}
    e860:	06 00 00 
    e863:	62 f2 fd 58 bc bf 60 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x660]{1to8}
    e86a:	06 00 00 
    e86d:	62 72 fd 58 bc 87 78 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x678]{1to8}
    e874:	06 00 00 
    e877:	62 72 fd 58 bc 8f 30 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x630]{1to8}
    e87e:	06 00 00 
    e881:	62 72 fd 58 b8 97 80 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x680]{1to8}
    e888:	06 00 00 
    e88b:	62 72 fd 58 bc 9f e0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    e892:	08 00 00 
    e895:	62 72 fd 58 bc a7 f0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    e89c:	08 00 00 
    e89f:	62 72 fd 58 b8 af 00 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x900]{1to8}
    e8a6:	09 00 00 
    e8a9:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x918]{1to8}
    e8b0:	09 00 00 
    e8b3:	62 72 fd 58 bc bf d0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    e8ba:	08 00 00 
    e8bd:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x920]{1to8}
    e8c4:	09 00 00 
    e8c7:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    e8ce:	0b 00 00 
    e8d1:	62 e2 fd 58 b8 97 90 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    e8d8:	0b 00 00 
    e8db:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    e8e2:	0b 00 00 
    e8e5:	62 e2 fd 58 b8 a7 b8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    e8ec:	0b 00 00 
    e8ef:	62 e2 fd 58 bc af 70 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    e8f6:	0b 00 00 
    e8f9:	62 e2 fd 58 bc b7 c0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    e900:	0b 00 00 
    e903:	62 e2 fd 58 b8 7f 0b 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x58]{1to8}
    e90a:	62 62 fd 58 b8 47 2b 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x158]{1to8}
    e911:	62 62 fd 58 b8 4f 29 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x148]{1to8}
    e918:	62 62 fd 58 b8 57 2d 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x168]{1to8}
    e91f:	62 62 fd 58 bc 5f 5d 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    e926:	62 62 fd 58 bc 67 5b 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    e92d:	62 62 fd 58 b8 6f 5f 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    e934:	62 62 fd 58 b8 b7 78 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x478]{1to8}
    e93b:	04 00 00 
    e93e:	62 62 fd 58 bc bf 68 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x468]{1to8}
    e945:	04 00 00 
    e948:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc73800]
    e94f:	38 c7 00 
    e952:	62 f2 fd 58 b8 4f 60 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x300]{1to8}
    e959:	62 f2 fd 58 bc 97 60 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x460]{1to8}
    e960:	04 00 00 
    e963:	62 f2 fd 58 bc 9f 60 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x460]{1to8}
    e96a:	04 00 00 
    e96d:	62 f2 fd 58 b8 a7 90 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x490]{1to8}
    e974:	04 00 00 
    e977:	62 f2 fd 58 bc af 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x668]{1to8}
    e97e:	06 00 00 
    e981:	62 f2 fd 58 bc b7 28 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x628]{1to8}
    e988:	06 00 00 
    e98b:	62 f2 fd 58 bc bf 28 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x628]{1to8}
    e992:	06 00 00 
    e995:	62 72 fd 58 b8 87 70 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x670]{1to8}
    e99c:	06 00 00 
    e99f:	62 72 fd 58 b8 8f 70 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x670]{1to8}
    e9a6:	06 00 00 
    e9a9:	62 72 fd 58 bc 97 68 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x668]{1to8}
    e9b0:	06 00 00 
    e9b3:	62 72 fd 58 bc 9f 08 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x908]{1to8}
    e9ba:	09 00 00 
    e9bd:	62 72 fd 58 b8 a7 c8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    e9c4:	08 00 00 
    e9c7:	62 72 fd 58 b8 af c8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    e9ce:	08 00 00 
    e9d1:	62 72 fd 58 bc b7 10 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x910]{1to8}
    e9d8:	09 00 00 
    e9db:	62 72 fd 58 bc bf 10 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x910]{1to8}
    e9e2:	09 00 00 
    e9e5:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x908]{1to8}
    e9ec:	09 00 00 
    e9ef:	62 e2 fd 58 b8 8f a8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    e9f6:	0b 00 00 
    e9f9:	62 e2 fd 58 bc 97 68 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    ea00:	0b 00 00 
    ea03:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    ea0a:	0b 00 00 
    ea0d:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    ea14:	0b 00 00 
    ea17:	62 e2 fd 58 bc af b0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    ea1e:	0b 00 00 
    ea21:	62 e2 fd 58 b8 b7 a8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    ea28:	0b 00 00 
    ea2b:	62 e2 fd 58 bc 7f 0c 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x60]{1to8}
    ea32:	62 62 fd 58 bc 47 2a 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x150]{1to8}
    ea39:	62 62 fd 58 bc 4f 2c 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x160]{1to8}
    ea40:	62 62 fd 58 bc 57 2a 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x150]{1to8}
    ea47:	62 62 fd 58 b8 5f 5c 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    ea4e:	62 62 fd 58 b8 67 5e 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    ea55:	62 62 fd 58 b8 6f 5c 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    ea5c:	62 62 fd 58 bc b7 70 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x470]{1to8}
    ea63:	04 00 00 
    ea66:	62 62 fd 58 b8 bf 80 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x480]{1to8}
    ea6d:	04 00 00 
    ea70:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xcd1400]
    ea77:	14 cd 00 
    ea7a:	62 f2 fd 58 b8 4f 5c 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    ea81:	62 f2 fd 58 b8 97 80 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x480]{1to8}
    ea88:	04 00 00 
    ea8b:	62 f2 fd 58 bc 9f 70 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x470]{1to8}
    ea92:	04 00 00 
    ea95:	62 f2 fd 58 bc a7 70 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x470]{1to8}
    ea9c:	04 00 00 
    ea9f:	62 f2 fd 58 bc af 48 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x648]{1to8}
    eaa6:	06 00 00 
    eaa9:	62 f2 fd 58 bc b7 48 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x648]{1to8}
    eab0:	06 00 00 
    eab3:	62 f2 fd 58 bc bf 38 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x638]{1to8}
    eaba:	06 00 00 
    eabd:	62 72 fd 58 bc 87 38 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x638]{1to8}
    eac4:	06 00 00 
    eac7:	62 72 fd 58 b8 8f 58 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x658]{1to8}
    eace:	06 00 00 
    ead1:	62 72 fd 58 b8 97 58 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x658]{1to8}
    ead8:	06 00 00 
    eadb:	62 72 fd 58 b8 9f e8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    eae2:	08 00 00 
    eae5:	62 72 fd 58 b8 a7 e8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    eaec:	08 00 00 
    eaef:	62 72 fd 58 b8 af d8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    eaf6:	08 00 00 
    eaf9:	62 72 fd 58 b8 b7 d8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    eb00:	08 00 00 
    eb03:	62 72 fd 58 bc bf f8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    eb0a:	08 00 00 
    eb0d:	62 e2 fd 58 bc 87 f8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    eb14:	08 00 00 
    eb17:	62 e2 fd 58 bc 8f 88 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    eb1e:	0b 00 00 
    eb21:	62 e2 fd 58 bc 97 88 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    eb28:	0b 00 00 
    eb2b:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    eb32:	0b 00 00 
    eb35:	62 e2 fd 58 b8 a7 78 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    eb3c:	0b 00 00 
    eb3f:	62 e2 fd 58 bc af 98 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    eb46:	0b 00 00 
    eb49:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    eb50:	0b 00 00 
    eb53:	62 e2 fd 58 b8 7f 0b 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x58]{1to8}
    eb5a:	62 62 fd 58 b8 47 2d 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x168]{1to8}
    eb61:	62 62 fd 58 b8 4f 2b 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x158]{1to8}
    eb68:	62 62 fd 58 b8 57 29 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x148]{1to8}
    eb6f:	62 62 fd 58 b8 5f 5f 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    eb76:	62 62 fd 58 bc 67 5d 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    eb7d:	62 62 fd 58 bc 6f 5b 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    eb84:	62 62 fd 58 b8 b7 88 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x488]{1to8}
    eb8b:	04 00 00 
    eb8e:	62 62 fd 58 b8 bf 78 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x478]{1to8}
    eb95:	04 00 00 
    eb98:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xd2f000]
    eb9f:	f0 d2 00 
    eba2:	62 f2 fd 58 b8 4f 63 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x318]{1to8}
    eba9:	62 f2 fd 58 b8 97 a8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    ebb0:	04 00 00 
    ebb3:	62 f2 fd 58 b8 9f b8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    ebba:	04 00 00 
    ebbd:	62 f2 fd 58 b8 a7 a8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    ebc4:	04 00 00 
    ebc7:	62 f2 fd 58 b8 af b8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    ebce:	06 00 00 
    ebd1:	62 f2 fd 58 b8 b7 98 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x698]{1to8}
    ebd8:	06 00 00 
    ebdb:	62 f2 fd 58 bc bf a8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    ebe2:	06 00 00 
    ebe5:	62 72 fd 58 b8 87 b8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    ebec:	06 00 00 
    ebef:	62 72 fd 58 b8 8f 98 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x698]{1to8}
    ebf6:	06 00 00 
    ebf9:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    ec00:	06 00 00 
    ec03:	62 72 fd 58 bc 9f 58 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x958]{1to8}
    ec0a:	09 00 00 
    ec0d:	62 72 fd 58 b8 a7 38 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x938]{1to8}
    ec14:	09 00 00 
    ec17:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x948]{1to8}
    ec1e:	09 00 00 
    ec21:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x958]{1to8}
    ec28:	09 00 00 
    ec2b:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x938]{1to8}
    ec32:	09 00 00 
    ec35:	62 e2 fd 58 b8 87 48 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x948]{1to8}
    ec3c:	09 00 00 
    ec3f:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    ec46:	0b 00 00 
    ec49:	62 e2 fd 58 bc 97 d8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    ec50:	0b 00 00 
    ec53:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    ec5a:	0b 00 00 
    ec5d:	62 e2 fd 58 bc a7 f8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    ec64:	0b 00 00 
    ec67:	62 e2 fd 58 bc af d8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    ec6e:	0b 00 00 
    ec71:	62 e2 fd 58 b8 b7 e8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    ec78:	0b 00 00 
    ec7b:	62 e2 fd 58 bc 7f 0e 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x70]{1to8}
    ec82:	62 62 fd 58 bc 47 30 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x180]{1to8}
    ec89:	62 62 fd 58 b8 4f 32 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x190]{1to8}
    ec90:	62 62 fd 58 bc 57 34 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    ec97:	62 62 fd 58 bc 5f 62 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x310]{1to8}
    ec9e:	62 62 fd 58 bc 67 64 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x320]{1to8}
    eca5:	62 62 fd 58 b8 6f 66 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x330]{1to8}
    ecac:	62 62 fd 58 b8 b7 a0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    ecb3:	04 00 00 
    ecb6:	62 62 fd 58 b8 bf b0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    ecbd:	04 00 00 
    ecc0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xd8cc00]
    ecc7:	cc d8 00 
    ecca:	62 f2 fd 58 bc 4f 65 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x328]{1to8}
    ecd1:	62 f2 fd 58 b8 97 a8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    ecd8:	04 00 00 
    ecdb:	62 f2 fd 58 b8 9f a8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    ece2:	04 00 00 
    ece5:	62 f2 fd 58 b8 a7 b8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    ecec:	04 00 00 
    ecef:	62 f2 fd 58 b8 af 98 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x698]{1to8}
    ecf6:	06 00 00 
    ecf9:	62 f2 fd 58 b8 b7 b8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    ed00:	06 00 00 
    ed03:	62 f2 fd 58 b8 bf b8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    ed0a:	06 00 00 
    ed0d:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    ed14:	06 00 00 
    ed17:	62 72 fd 58 bc 8f a8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    ed1e:	06 00 00 
    ed21:	62 72 fd 58 b8 97 98 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x698]{1to8}
    ed28:	06 00 00 
    ed2b:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x938]{1to8}
    ed32:	09 00 00 
    ed35:	62 72 fd 58 bc a7 58 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x958]{1to8}
    ed3c:	09 00 00 
    ed3f:	62 72 fd 58 bc af 58 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x958]{1to8}
    ed46:	09 00 00 
    ed49:	62 72 fd 58 b8 b7 48 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x948]{1to8}
    ed50:	09 00 00 
    ed53:	62 72 fd 58 b8 bf 48 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x948]{1to8}
    ed5a:	09 00 00 
    ed5d:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x938]{1to8}
    ed64:	09 00 00 
    ed67:	62 e2 fd 58 bc 8f d8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    ed6e:	0b 00 00 
    ed71:	62 e2 fd 58 bc 97 f8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    ed78:	0b 00 00 
    ed7b:	62 e2 fd 58 bc 9f f8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    ed82:	0b 00 00 
    ed85:	62 e2 fd 58 b8 a7 e8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    ed8c:	0b 00 00 
    ed8f:	62 e2 fd 58 b8 af e8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    ed96:	0b 00 00 
    ed99:	62 e2 fd 58 bc b7 d8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    eda0:	0b 00 00 
    eda3:	62 e2 fd 58 b8 7f 0d 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x68]{1to8}
    edaa:	62 62 fd 58 b8 47 2f 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x178]{1to8}
    edb1:	62 62 fd 58 bc 4f 35 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    edb8:	62 62 fd 58 b8 57 2f 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x178]{1to8}
    edbf:	62 62 fd 58 bc 5f 61 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x308]{1to8}
    edc6:	62 62 fd 58 b8 67 67 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x338]{1to8}
    edcd:	62 62 fd 58 bc 6f 61 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x308]{1to8}
    edd4:	62 62 fd 58 b8 b7 98 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x498]{1to8}
    eddb:	04 00 00 
    edde:	62 62 fd 58 bc bf c8 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    ede5:	04 00 00 
    ede8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xdea800]
    edef:	a8 de 00 
    edf2:	62 f2 fd 58 b8 4f 66 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x330]{1to8}
    edf9:	62 f2 fd 58 b8 97 a0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    ee00:	04 00 00 
    ee03:	62 f2 fd 58 b8 9f b0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    ee0a:	04 00 00 
    ee0d:	62 f2 fd 58 bc a7 c0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    ee14:	04 00 00 
    ee17:	62 f2 fd 58 bc af 90 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x690]{1to8}
    ee1e:	06 00 00 
    ee21:	62 f2 fd 58 b8 b7 d8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    ee28:	06 00 00 
    ee2b:	62 f2 fd 58 bc bf a0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    ee32:	06 00 00 
    ee35:	62 72 fd 58 b8 87 e0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    ee3c:	06 00 00 
    ee3f:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    ee46:	06 00 00 
    ee49:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    ee50:	06 00 00 
    ee53:	62 72 fd 58 bc 9f 30 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x930]{1to8}
    ee5a:	09 00 00 
    ee5d:	62 72 fd 58 b8 a7 78 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x978]{1to8}
    ee64:	09 00 00 
    ee67:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x940]{1to8}
    ee6e:	09 00 00 
    ee71:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x980]{1to8}
    ee78:	09 00 00 
    ee7b:	62 72 fd 58 b8 bf 60 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x960]{1to8}
    ee82:	09 00 00 
    ee85:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x950]{1to8}
    ee8c:	09 00 00 
    ee8f:	62 e2 fd 58 bc 8f d0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    ee96:	0b 00 00 
    ee99:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    eea0:	0c 00 00 
    eea3:	62 e2 fd 58 b8 9f e0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    eeaa:	0b 00 00 
    eead:	62 e2 fd 58 bc a7 20 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    eeb4:	0c 00 00 
    eeb7:	62 e2 fd 58 b8 af 00 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    eebe:	0c 00 00 
    eec1:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    eec8:	0b 00 00 
    eecb:	62 e2 fd 58 b8 7f 0d 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x68]{1to8}
    eed2:	62 62 fd 58 b8 47 2f 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x178]{1to8}
    eed9:	62 62 fd 58 b8 4f 2f 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x178]{1to8}
    eee0:	62 62 fd 58 bc 57 35 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    eee7:	62 62 fd 58 bc 5f 61 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x308]{1to8}
    eeee:	62 62 fd 58 bc 67 61 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x308]{1to8}
    eef5:	62 62 fd 58 b8 6f 67 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x338]{1to8}
    eefc:	62 62 fd 58 b8 b7 98 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x498]{1to8}
    ef03:	04 00 00 
    ef06:	62 62 fd 58 b8 bf 98 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x498]{1to8}
    ef0d:	04 00 00 
    ef10:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xe48400]
    ef17:	84 e4 00 
    ef1a:	62 f2 fd 58 bc 4f 61 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x308]{1to8}
    ef21:	62 f2 fd 58 bc 97 c8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    ef28:	04 00 00 
    ef2b:	62 f2 fd 58 b8 9f 98 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x498]{1to8}
    ef32:	04 00 00 
    ef35:	62 f2 fd 58 b8 a7 98 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x498]{1to8}
    ef3c:	04 00 00 
    ef3f:	62 f2 fd 58 b8 af d0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    ef46:	06 00 00 
    ef49:	62 f2 fd 58 b8 b7 d0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    ef50:	06 00 00 
    ef53:	62 f2 fd 58 b8 bf c8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    ef5a:	06 00 00 
    ef5d:	62 72 fd 58 b8 87 c8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    ef64:	06 00 00 
    ef67:	62 72 fd 58 bc 8f 88 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x688]{1to8}
    ef6e:	06 00 00 
    ef71:	62 72 fd 58 bc 97 88 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x688]{1to8}
    ef78:	06 00 00 
    ef7b:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x970]{1to8}
    ef82:	09 00 00 
    ef85:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x970]{1to8}
    ef8c:	09 00 00 
    ef8f:	62 72 fd 58 bc af 68 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x968]{1to8}
    ef96:	09 00 00 
    ef99:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x968]{1to8}
    efa0:	09 00 00 
    efa3:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x928]{1to8}
    efaa:	09 00 00 
    efad:	62 e2 fd 58 b8 87 28 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x928]{1to8}
    efb4:	09 00 00 
    efb7:	62 e2 fd 58 b8 8f 10 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    efbe:	0c 00 00 
    efc1:	62 e2 fd 58 b8 97 10 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    efc8:	0c 00 00 
    efcb:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    efd2:	0c 00 00 
    efd5:	62 e2 fd 58 bc a7 08 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    efdc:	0c 00 00 
    efdf:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    efe6:	0b 00 00 
    efe9:	62 e2 fd 58 b8 b7 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    eff0:	0b 00 00 
    eff3:	62 e2 fd 58 bc 7f 0e 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x70]{1to8}
    effa:	62 62 fd 58 b8 47 32 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x190]{1to8}
    f001:	62 62 fd 58 bc 4f 34 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    f008:	62 62 fd 58 bc 57 30 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x180]{1to8}
    f00f:	62 62 fd 58 bc 5f 64 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x320]{1to8}
    f016:	62 62 fd 58 b8 67 66 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x330]{1to8}
    f01d:	62 62 fd 58 bc 6f 62 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x310]{1to8}
    f024:	62 62 fd 58 b8 b7 b0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    f02b:	04 00 00 
    f02e:	62 62 fd 58 bc bf c0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    f035:	04 00 00 
    f038:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xea6000]
    f03f:	60 ea 00 
    f042:	62 f2 fd 58 bc 4f 62 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x310]{1to8}
    f049:	62 f2 fd 58 bc 97 c0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    f050:	04 00 00 
    f053:	62 f2 fd 58 b8 9f b0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    f05a:	04 00 00 
    f05d:	62 f2 fd 58 b8 a7 a0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    f064:	04 00 00 
    f067:	62 f2 fd 58 b8 af e0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    f06e:	06 00 00 
    f071:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    f078:	06 00 00 
    f07b:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    f082:	06 00 00 
    f085:	62 72 fd 58 bc 87 90 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x690]{1to8}
    f08c:	06 00 00 
    f08f:	62 72 fd 58 b8 8f d8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    f096:	06 00 00 
    f099:	62 72 fd 58 bc 97 a0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    f0a0:	06 00 00 
    f0a3:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x980]{1to8}
    f0aa:	09 00 00 
    f0ad:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x960]{1to8}
    f0b4:	09 00 00 
    f0b7:	62 72 fd 58 bc af 50 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x950]{1to8}
    f0be:	09 00 00 
    f0c1:	62 72 fd 58 bc b7 30 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x930]{1to8}
    f0c8:	09 00 00 
    f0cb:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x978]{1to8}
    f0d2:	09 00 00 
    f0d5:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x940]{1to8}
    f0dc:	09 00 00 
    f0df:	62 e2 fd 58 bc 8f 20 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    f0e6:	0c 00 00 
    f0e9:	62 e2 fd 58 b8 97 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    f0f0:	0c 00 00 
    f0f3:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    f0fa:	0b 00 00 
    f0fd:	62 e2 fd 58 bc a7 d0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    f104:	0b 00 00 
    f107:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    f10e:	0c 00 00 
    f111:	62 e2 fd 58 b8 b7 e0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    f118:	0b 00 00 
    f11b:	62 e2 fd 58 bc 7f 0e 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x70]{1to8}
    f122:	62 62 fd 58 bc 47 34 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    f129:	62 62 fd 58 bc 4f 30 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x180]{1to8}
    f130:	62 62 fd 58 b8 57 32 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x190]{1to8}
    f137:	62 62 fd 58 b8 5f 66 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x330]{1to8}
    f13e:	62 62 fd 58 bc 67 62 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x310]{1to8}
    f145:	62 62 fd 58 bc 6f 64 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x320]{1to8}
    f14c:	62 62 fd 58 bc b7 c0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    f153:	04 00 00 
    f156:	62 62 fd 58 b8 bf a0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    f15d:	04 00 00 
    f160:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf03c00]
    f167:	3c f0 00 
    f16a:	62 f2 fd 58 b8 4f 66 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x330]{1to8}
    f171:	62 f2 fd 58 b8 97 b0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    f178:	04 00 00 
    f17b:	62 f2 fd 58 b8 9f a0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    f182:	04 00 00 
    f185:	62 f2 fd 58 bc a7 c0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    f18c:	04 00 00 
    f18f:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    f196:	06 00 00 
    f199:	62 f2 fd 58 bc b7 a0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    f1a0:	06 00 00 
    f1a3:	62 f2 fd 58 b8 bf d8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    f1aa:	06 00 00 
    f1ad:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    f1b4:	06 00 00 
    f1b7:	62 72 fd 58 b8 8f e0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    f1be:	06 00 00 
    f1c1:	62 72 fd 58 bc 97 90 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x690]{1to8}
    f1c8:	06 00 00 
    f1cb:	62 72 fd 58 bc 9f 50 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x950]{1to8}
    f1d2:	09 00 00 
    f1d5:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x940]{1to8}
    f1dc:	09 00 00 
    f1df:	62 72 fd 58 b8 af 78 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x978]{1to8}
    f1e6:	09 00 00 
    f1e9:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x960]{1to8}
    f1f0:	09 00 00 
    f1f3:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x980]{1to8}
    f1fa:	09 00 00 
    f1fd:	62 e2 fd 58 bc 87 30 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x930]{1to8}
    f204:	09 00 00 
    f207:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    f20e:	0b 00 00 
    f211:	62 e2 fd 58 b8 97 e0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    f218:	0b 00 00 
    f21b:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    f222:	0c 00 00 
    f225:	62 e2 fd 58 b8 a7 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    f22c:	0c 00 00 
    f22f:	62 e2 fd 58 bc af 20 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    f236:	0c 00 00 
    f239:	62 e2 fd 58 bc b7 d0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    f240:	0b 00 00 
    f243:	62 e2 fd 58 b8 7f 0d 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x68]{1to8}
    f24a:	62 62 fd 58 bc 47 35 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    f251:	62 62 fd 58 b8 4f 2f 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x178]{1to8}
    f258:	62 62 fd 58 b8 57 2f 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x178]{1to8}
    f25f:	62 62 fd 58 b8 5f 67 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x338]{1to8}
    f266:	62 62 fd 58 bc 67 61 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x308]{1to8}
    f26d:	62 62 fd 58 bc 6f 61 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x308]{1to8}
    f274:	62 62 fd 58 bc b7 c8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    f27b:	04 00 00 
    f27e:	62 62 fd 58 b8 bf 98 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x498]{1to8}
    f285:	04 00 00 
    f288:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf61800]
    f28f:	18 f6 00 
    f292:	62 f2 fd 58 bc 4f 61 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x308]{1to8}
    f299:	62 f2 fd 58 b8 97 98 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x498]{1to8}
    f2a0:	04 00 00 
    f2a3:	62 f2 fd 58 bc 9f c8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    f2aa:	04 00 00 
    f2ad:	62 f2 fd 58 b8 a7 98 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x498]{1to8}
    f2b4:	04 00 00 
    f2b7:	62 f2 fd 58 bc af 88 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x688]{1to8}
    f2be:	06 00 00 
    f2c1:	62 f2 fd 58 b8 b7 c8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    f2c8:	06 00 00 
    f2cb:	62 f2 fd 58 b8 bf d0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    f2d2:	06 00 00 
    f2d5:	62 72 fd 58 bc 87 88 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x688]{1to8}
    f2dc:	06 00 00 
    f2df:	62 72 fd 58 b8 8f c8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    f2e6:	06 00 00 
    f2e9:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    f2f0:	06 00 00 
    f2f3:	62 72 fd 58 b8 9f 28 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x928]{1to8}
    f2fa:	09 00 00 
    f2fd:	62 72 fd 58 bc a7 68 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x968]{1to8}
    f304:	09 00 00 
    f307:	62 72 fd 58 bc af 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x970]{1to8}
    f30e:	09 00 00 
    f311:	62 72 fd 58 b8 b7 28 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x928]{1to8}
    f318:	09 00 00 
    f31b:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x968]{1to8}
    f322:	09 00 00 
    f325:	62 e2 fd 58 bc 87 70 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x970]{1to8}
    f32c:	09 00 00 
    f32f:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    f336:	0b 00 00 
    f339:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    f340:	0c 00 00 
    f343:	62 e2 fd 58 b8 9f 10 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    f34a:	0c 00 00 
    f34d:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    f354:	0b 00 00 
    f357:	62 e2 fd 58 bc af 08 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    f35e:	0c 00 00 
    f361:	62 e2 fd 58 b8 b7 10 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    f368:	0c 00 00 
    f36b:	62 e2 fd 58 bc 7f 0e 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x70]{1to8}
    f372:	62 62 fd 58 bc 47 30 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x180]{1to8}
    f379:	62 62 fd 58 bc 4f 34 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    f380:	62 62 fd 58 b8 57 32 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x190]{1to8}
    f387:	62 62 fd 58 bc 5f 62 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x310]{1to8}
    f38e:	62 62 fd 58 b8 67 66 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x330]{1to8}
    f395:	62 62 fd 58 bc 6f 64 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x320]{1to8}
    f39c:	62 62 fd 58 b8 b7 a0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    f3a3:	04 00 00 
    f3a6:	62 62 fd 58 bc bf c0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    f3ad:	04 00 00 
    f3b0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xfbf400]
    f3b7:	f4 fb 00 
    f3ba:	62 f2 fd 58 bc 4f 64 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x320]{1to8}
    f3c1:	62 f2 fd 58 bc 97 c0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    f3c8:	04 00 00 
    f3cb:	62 f2 fd 58 b8 9f a0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    f3d2:	04 00 00 
    f3d5:	62 f2 fd 58 b8 a7 b0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    f3dc:	04 00 00 
    f3df:	62 f2 fd 58 bc af c0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    f3e6:	06 00 00 
    f3e9:	62 f2 fd 58 b8 b7 e0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    f3f0:	06 00 00 
    f3f3:	62 f2 fd 58 bc bf 90 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x690]{1to8}
    f3fa:	06 00 00 
    f3fd:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    f404:	06 00 00 
    f407:	62 72 fd 58 bc 8f a0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    f40e:	06 00 00 
    f411:	62 72 fd 58 b8 97 d8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    f418:	06 00 00 
    f41b:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x960]{1to8}
    f422:	09 00 00 
    f425:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x980]{1to8}
    f42c:	09 00 00 
    f42f:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x930]{1to8}
    f436:	09 00 00 
    f439:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x950]{1to8}
    f440:	09 00 00 
    f443:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x940]{1to8}
    f44a:	09 00 00 
    f44d:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x978]{1to8}
    f454:	09 00 00 
    f457:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    f45e:	0c 00 00 
    f461:	62 e2 fd 58 bc 97 20 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    f468:	0c 00 00 
    f46b:	62 e2 fd 58 bc 9f d0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    f472:	0b 00 00 
    f475:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    f47c:	0b 00 00 
    f47f:	62 e2 fd 58 b8 af e0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    f486:	0b 00 00 
    f489:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    f490:	0c 00 00 
    f493:	62 e2 fd 58 bc 7f 0f 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x78]{1to8}
    f49a:	62 62 fd 58 b8 47 33 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x198]{1to8}
    f4a1:	62 62 fd 58 bc 4f 31 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x188]{1to8}
    f4a8:	62 62 fd 58 bc 57 31 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x188]{1to8}
    f4af:	62 62 fd 58 bc 5f 65 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x328]{1to8}
    f4b6:	62 62 fd 58 b8 67 63 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x318]{1to8}
    f4bd:	62 62 fd 58 b8 6f 63 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x318]{1to8}
    f4c4:	62 62 fd 58 b8 b7 b8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    f4cb:	04 00 00 
    f4ce:	62 62 fd 58 b8 bf a8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    f4d5:	04 00 00 
    f4d8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x101d000]
    f4df:	d0 01 01 
    f4e2:	62 f2 fd 58 bc 4f 64 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x320]{1to8}
    f4e9:	62 f2 fd 58 b8 97 a0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    f4f0:	04 00 00 
    f4f3:	62 f2 fd 58 bc 9f c0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    f4fa:	04 00 00 
    f4fd:	62 f2 fd 58 b8 a7 b0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    f504:	04 00 00 
    f507:	62 f2 fd 58 b8 af d8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    f50e:	06 00 00 
    f511:	62 f2 fd 58 bc b7 90 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x690]{1to8}
    f518:	06 00 00 
    f51b:	62 f2 fd 58 b8 bf e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    f522:	06 00 00 
    f525:	62 72 fd 58 bc 87 a0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    f52c:	06 00 00 
    f52f:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    f536:	06 00 00 
    f539:	62 72 fd 58 bc 97 c0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    f540:	06 00 00 
    f543:	62 72 fd 58 b8 9f 78 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x978]{1to8}
    f54a:	09 00 00 
    f54d:	62 72 fd 58 bc a7 30 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x930]{1to8}
    f554:	09 00 00 
    f557:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x980]{1to8}
    f55e:	09 00 00 
    f561:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x940]{1to8}
    f568:	09 00 00 
    f56b:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x950]{1to8}
    f572:	09 00 00 
    f575:	62 e2 fd 58 b8 87 60 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x960]{1to8}
    f57c:	09 00 00 
    f57f:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    f586:	0c 00 00 
    f589:	62 e2 fd 58 bc 97 d0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    f590:	0b 00 00 
    f593:	62 e2 fd 58 bc 9f 20 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    f59a:	0c 00 00 
    f59d:	62 e2 fd 58 b8 a7 e0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    f5a4:	0b 00 00 
    f5a7:	62 e2 fd 58 bc af f0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    f5ae:	0b 00 00 
    f5b1:	62 e2 fd 58 b8 b7 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    f5b8:	0c 00 00 
    f5bb:	62 e2 fd 58 bc 7f 0f 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x78]{1to8}
    f5c2:	62 62 fd 58 bc 47 31 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x188]{1to8}
    f5c9:	62 62 fd 58 bc 4f 31 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x188]{1to8}
    f5d0:	62 62 fd 58 b8 57 33 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x198]{1to8}
    f5d7:	62 62 fd 58 b8 5f 63 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x318]{1to8}
    f5de:	62 62 fd 58 b8 67 63 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x318]{1to8}
    f5e5:	62 62 fd 58 bc 6f 65 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x328]{1to8}
    f5ec:	62 62 fd 58 b8 b7 a8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    f5f3:	04 00 00 
    f5f6:	62 62 fd 58 b8 bf a8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    f5fd:	04 00 00 
    f600:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x107ac00]
    f607:	ac 07 01 
    f60a:	62 f2 fd 58 bc 4f 62 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x310]{1to8}
    f611:	62 f2 fd 58 b8 97 b0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    f618:	04 00 00 
    f61b:	62 f2 fd 58 bc 9f c0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    f622:	04 00 00 
    f625:	62 f2 fd 58 b8 a7 a0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    f62c:	04 00 00 
    f62f:	62 f2 fd 58 bc af a0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    f636:	06 00 00 
    f639:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    f640:	06 00 00 
    f643:	62 f2 fd 58 bc bf c0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    f64a:	06 00 00 
    f64d:	62 72 fd 58 b8 87 d8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    f654:	06 00 00 
    f657:	62 72 fd 58 bc 8f 90 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x690]{1to8}
    f65e:	06 00 00 
    f661:	62 72 fd 58 b8 97 e0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    f668:	06 00 00 
    f66b:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x940]{1to8}
    f672:	09 00 00 
    f675:	62 72 fd 58 bc a7 50 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x950]{1to8}
    f67c:	09 00 00 
    f67f:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x960]{1to8}
    f686:	09 00 00 
    f689:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x978]{1to8}
    f690:	09 00 00 
    f693:	62 72 fd 58 bc bf 30 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x930]{1to8}
    f69a:	09 00 00 
    f69d:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x980]{1to8}
    f6a4:	09 00 00 
    f6a7:	62 e2 fd 58 b8 8f e0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    f6ae:	0b 00 00 
    f6b1:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    f6b8:	0b 00 00 
    f6bb:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    f6c2:	0c 00 00 
    f6c5:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    f6cc:	0c 00 00 
    f6cf:	62 e2 fd 58 bc af d0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    f6d6:	0b 00 00 
    f6d9:	62 e2 fd 58 bc b7 20 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    f6e0:	0c 00 00 
    f6e3:	62 e2 fd 58 bc 7f 0e 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x70]{1to8}
    f6ea:	62 62 fd 58 b8 47 32 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x190]{1to8}
    f6f1:	62 62 fd 58 bc 4f 30 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x180]{1to8}
    f6f8:	62 62 fd 58 bc 57 34 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    f6ff:	62 62 fd 58 bc 5f 64 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x320]{1to8}
    f706:	62 62 fd 58 bc 67 62 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x310]{1to8}
    f70d:	62 62 fd 58 b8 6f 66 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x330]{1to8}
    f714:	62 62 fd 58 b8 b7 b0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    f71b:	04 00 00 
    f71e:	62 62 fd 58 b8 bf a0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    f725:	04 00 00 
    f728:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x10d8800]
    f72f:	88 0d 01 
    f732:	62 f2 fd 58 b8 4f 67 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x338]{1to8}
    f739:	62 f2 fd 58 b8 97 98 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x498]{1to8}
    f740:	04 00 00 
    f743:	62 f2 fd 58 b8 9f 98 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x498]{1to8}
    f74a:	04 00 00 
    f74d:	62 f2 fd 58 bc a7 c8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    f754:	04 00 00 
    f757:	62 f2 fd 58 b8 af c8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    f75e:	06 00 00 
    f761:	62 f2 fd 58 bc b7 88 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x688]{1to8}
    f768:	06 00 00 
    f76b:	62 f2 fd 58 bc bf 88 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x688]{1to8}
    f772:	06 00 00 
    f775:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    f77c:	06 00 00 
    f77f:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    f786:	06 00 00 
    f789:	62 72 fd 58 b8 97 c8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    f790:	06 00 00 
    f793:	62 72 fd 58 bc 9f 68 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x968]{1to8}
    f79a:	09 00 00 
    f79d:	62 72 fd 58 b8 a7 28 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x928]{1to8}
    f7a4:	09 00 00 
    f7a7:	62 72 fd 58 b8 af 28 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x928]{1to8}
    f7ae:	09 00 00 
    f7b1:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x970]{1to8}
    f7b8:	09 00 00 
    f7bb:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x970]{1to8}
    f7c2:	09 00 00 
    f7c5:	62 e2 fd 58 bc 87 68 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x968]{1to8}
    f7cc:	09 00 00 
    f7cf:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    f7d6:	0c 00 00 
    f7d9:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    f7e0:	0b 00 00 
    f7e3:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    f7ea:	0b 00 00 
    f7ed:	62 e2 fd 58 b8 a7 10 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    f7f4:	0c 00 00 
    f7f7:	62 e2 fd 58 b8 af 10 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    f7fe:	0c 00 00 
    f801:	62 e2 fd 58 bc b7 08 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    f808:	0c 00 00 
    f80b:	62 e2 fd 58 bc 7f 0f 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x78]{1to8}
    f812:	62 62 fd 58 bc 47 31 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x188]{1to8}
    f819:	62 62 fd 58 b8 4f 33 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x198]{1to8}
    f820:	62 62 fd 58 bc 57 31 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x188]{1to8}
    f827:	62 62 fd 58 b8 5f 63 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x318]{1to8}
    f82e:	62 62 fd 58 bc 67 65 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x328]{1to8}
    f835:	62 62 fd 58 b8 6f 63 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x318]{1to8}
    f83c:	62 62 fd 58 b8 b7 a8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    f843:	04 00 00 
    f846:	62 62 fd 58 b8 bf b8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    f84d:	04 00 00 
    f850:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1136400]
    f857:	64 13 01 
    f85a:	62 f2 fd 58 b8 4f 63 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x318]{1to8}
    f861:	62 f2 fd 58 b8 97 b8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    f868:	04 00 00 
    f86b:	62 f2 fd 58 b8 9f a8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    f872:	04 00 00 
    f875:	62 f2 fd 58 b8 a7 a8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    f87c:	04 00 00 
    f87f:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    f886:	06 00 00 
    f889:	62 f2 fd 58 bc b7 a8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    f890:	06 00 00 
    f893:	62 f2 fd 58 b8 bf 98 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x698]{1to8}
    f89a:	06 00 00 
    f89d:	62 72 fd 58 b8 87 98 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x698]{1to8}
    f8a4:	06 00 00 
    f8a7:	62 72 fd 58 b8 8f b8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    f8ae:	06 00 00 
    f8b1:	62 72 fd 58 b8 97 b8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    f8b8:	06 00 00 
    f8bb:	62 72 fd 58 b8 9f 48 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x948]{1to8}
    f8c2:	09 00 00 
    f8c5:	62 72 fd 58 b8 a7 48 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x948]{1to8}
    f8cc:	09 00 00 
    f8cf:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x938]{1to8}
    f8d6:	09 00 00 
    f8d9:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x938]{1to8}
    f8e0:	09 00 00 
    f8e3:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x958]{1to8}
    f8ea:	09 00 00 
    f8ed:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x958]{1to8}
    f8f4:	09 00 00 
    f8f7:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    f8fe:	0b 00 00 
    f901:	62 e2 fd 58 b8 97 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    f908:	0b 00 00 
    f90b:	62 e2 fd 58 bc 9f d8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    f912:	0b 00 00 
    f915:	62 e2 fd 58 bc a7 d8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    f91c:	0b 00 00 
    f91f:	62 e2 fd 58 bc af f8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    f926:	0b 00 00 
    f929:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    f930:	0b 00 00 
    f933:	62 e2 fd 58 bc 7f 0e 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x70]{1to8}
    f93a:	62 62 fd 58 bc 47 34 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    f941:	62 62 fd 58 b8 4f 32 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x190]{1to8}
    f948:	62 62 fd 58 bc 57 30 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x180]{1to8}
    f94f:	62 62 fd 58 b8 5f 66 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x330]{1to8}
    f956:	62 62 fd 58 bc 67 64 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x320]{1to8}
    f95d:	62 62 fd 58 bc 6f 62 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x310]{1to8}
    f964:	62 62 fd 58 bc b7 c0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    f96b:	04 00 00 
    f96e:	62 62 fd 58 b8 bf b0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    f975:	04 00 00 
    f978:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1194000]
    f97f:	40 19 01 
    f982:	62 f2 fd 58 b8 4f 6a 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x350]{1to8}
    f989:	62 f2 fd 58 bc 97 e0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    f990:	04 00 00 
    f993:	62 f2 fd 58 b8 9f f0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    f99a:	04 00 00 
    f99d:	62 f2 fd 58 bc a7 e0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    f9a4:	04 00 00 
    f9a7:	62 f2 fd 58 b8 af 18 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x718]{1to8}
    f9ae:	07 00 00 
    f9b1:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    f9b8:	06 00 00 
    f9bb:	62 f2 fd 58 bc bf 08 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x708]{1to8}
    f9c2:	07 00 00 
    f9c5:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x718]{1to8}
    f9cc:	07 00 00 
    f9cf:	62 72 fd 58 b8 8f f8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    f9d6:	06 00 00 
    f9d9:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x708]{1to8}
    f9e0:	07 00 00 
    f9e3:	62 72 fd 58 bc 9f b8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    f9ea:	09 00 00 
    f9ed:	62 72 fd 58 b8 a7 98 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x998]{1to8}
    f9f4:	09 00 00 
    f9f7:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    f9fe:	09 00 00 
    fa01:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    fa08:	09 00 00 
    fa0b:	62 72 fd 58 b8 bf 98 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x998]{1to8}
    fa12:	09 00 00 
    fa15:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    fa1c:	09 00 00 
    fa1f:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    fa26:	0c 00 00 
    fa29:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    fa30:	0c 00 00 
    fa33:	62 e2 fd 58 b8 9f 48 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    fa3a:	0c 00 00 
    fa3d:	62 e2 fd 58 bc a7 58 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    fa44:	0c 00 00 
    fa47:	62 e2 fd 58 b8 af 38 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    fa4e:	0c 00 00 
    fa51:	62 e2 fd 58 b8 b7 48 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    fa58:	0c 00 00 
    fa5b:	62 e2 fd 58 bc 7f 11 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x88]{1to8}
    fa62:	62 62 fd 58 bc 47 37 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    fa69:	62 62 fd 58 bc 4f 39 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    fa70:	62 62 fd 58 bc 57 3b 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    fa77:	62 62 fd 58 b8 5f 69 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x348]{1to8}
    fa7e:	62 62 fd 58 bc 67 6b 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x358]{1to8}
    fa85:	62 62 fd 58 b8 6f 6d 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x368]{1to8}
    fa8c:	62 62 fd 58 b8 b7 d8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    fa93:	04 00 00 
    fa96:	62 62 fd 58 b8 bf e8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    fa9d:	04 00 00 
    faa0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x11f1c00]
    faa7:	1c 1f 01 
    faaa:	62 f2 fd 58 bc 4f 6c 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x360]{1to8}
    fab1:	62 f2 fd 58 bc 97 e0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    fab8:	04 00 00 
    fabb:	62 f2 fd 58 bc 9f e0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    fac2:	04 00 00 
    fac5:	62 f2 fd 58 b8 a7 f0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    facc:	04 00 00 
    facf:	62 f2 fd 58 b8 af f8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    fad6:	06 00 00 
    fad9:	62 f2 fd 58 b8 b7 18 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x718]{1to8}
    fae0:	07 00 00 
    fae3:	62 f2 fd 58 b8 bf 18 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x718]{1to8}
    faea:	07 00 00 
    faed:	62 72 fd 58 bc 87 08 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x708]{1to8}
    faf4:	07 00 00 
    faf7:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x708]{1to8}
    fafe:	07 00 00 
    fb01:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    fb08:	06 00 00 
    fb0b:	62 72 fd 58 b8 9f 98 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x998]{1to8}
    fb12:	09 00 00 
    fb15:	62 72 fd 58 bc a7 b8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    fb1c:	09 00 00 
    fb1f:	62 72 fd 58 bc af b8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    fb26:	09 00 00 
    fb29:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    fb30:	09 00 00 
    fb33:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    fb3a:	09 00 00 
    fb3d:	62 e2 fd 58 b8 87 98 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x998]{1to8}
    fb44:	09 00 00 
    fb47:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    fb4e:	0c 00 00 
    fb51:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    fb58:	0c 00 00 
    fb5b:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    fb62:	0c 00 00 
    fb65:	62 e2 fd 58 b8 a7 48 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    fb6c:	0c 00 00 
    fb6f:	62 e2 fd 58 b8 af 48 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    fb76:	0c 00 00 
    fb79:	62 e2 fd 58 b8 b7 38 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    fb80:	0c 00 00 
    fb83:	62 e2 fd 58 b8 7f 10 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x80]{1to8}
    fb8a:	62 62 fd 58 b8 47 36 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    fb91:	62 62 fd 58 bc 4f 3c 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    fb98:	62 62 fd 58 b8 57 36 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    fb9f:	62 62 fd 58 bc 5f 68 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x340]{1to8}
    fba6:	62 62 fd 58 b8 67 6e 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x370]{1to8}
    fbad:	62 62 fd 58 bc 6f 68 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x340]{1to8}
    fbb4:	62 62 fd 58 b8 b7 d0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    fbbb:	04 00 00 
    fbbe:	62 62 fd 58 bc bf 00 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x500]{1to8}
    fbc5:	05 00 00 
    fbc8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x124f800]
    fbcf:	f8 24 01 
    fbd2:	62 f2 fd 58 b8 4f 6d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x368]{1to8}
    fbd9:	62 f2 fd 58 b8 97 d8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    fbe0:	04 00 00 
    fbe3:	62 f2 fd 58 b8 9f e8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    fbea:	04 00 00 
    fbed:	62 f2 fd 58 bc a7 f8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    fbf4:	04 00 00 
    fbf7:	62 f2 fd 58 bc af f0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    fbfe:	06 00 00 
    fc01:	62 f2 fd 58 b8 b7 38 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x738]{1to8}
    fc08:	07 00 00 
    fc0b:	62 f2 fd 58 bc bf 00 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x700]{1to8}
    fc12:	07 00 00 
    fc15:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x740]{1to8}
    fc1c:	07 00 00 
    fc1f:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x720]{1to8}
    fc26:	07 00 00 
    fc29:	62 72 fd 58 b8 97 10 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x710]{1to8}
    fc30:	07 00 00 
    fc33:	62 72 fd 58 bc 9f 90 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x990]{1to8}
    fc3a:	09 00 00 
    fc3d:	62 72 fd 58 b8 a7 d8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    fc44:	09 00 00 
    fc47:	62 72 fd 58 b8 af a0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    fc4e:	09 00 00 
    fc51:	62 72 fd 58 bc b7 e0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    fc58:	09 00 00 
    fc5b:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    fc62:	09 00 00 
    fc65:	62 e2 fd 58 b8 87 b0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    fc6c:	09 00 00 
    fc6f:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    fc76:	0c 00 00 
    fc79:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    fc80:	0c 00 00 
    fc83:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    fc8a:	0c 00 00 
    fc8d:	62 e2 fd 58 b8 a7 80 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    fc94:	0c 00 00 
    fc97:	62 e2 fd 58 bc af 60 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    fc9e:	0c 00 00 
    fca1:	62 e2 fd 58 b8 b7 50 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    fca8:	0c 00 00 
    fcab:	62 e2 fd 58 b8 7f 10 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x80]{1to8}
    fcb2:	62 62 fd 58 b8 47 36 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    fcb9:	62 62 fd 58 b8 4f 36 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    fcc0:	62 62 fd 58 bc 57 3c 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    fcc7:	62 62 fd 58 bc 5f 68 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x340]{1to8}
    fcce:	62 62 fd 58 bc 67 68 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x340]{1to8}
    fcd5:	62 62 fd 58 b8 6f 6e 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x370]{1to8}
    fcdc:	62 62 fd 58 b8 b7 d0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    fce3:	04 00 00 
    fce6:	62 62 fd 58 b8 bf d0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    fced:	04 00 00 
    fcf0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x12ad400]
    fcf7:	d4 2a 01 
    fcfa:	62 f2 fd 58 bc 4f 68 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x340]{1to8}
    fd01:	62 f2 fd 58 bc 97 00 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x500]{1to8}
    fd08:	05 00 00 
    fd0b:	62 f2 fd 58 b8 9f d0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    fd12:	04 00 00 
    fd15:	62 f2 fd 58 b8 a7 d0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    fd1c:	04 00 00 
    fd1f:	62 f2 fd 58 b8 af 30 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x730]{1to8}
    fd26:	07 00 00 
    fd29:	62 f2 fd 58 b8 b7 30 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x730]{1to8}
    fd30:	07 00 00 
    fd33:	62 f2 fd 58 b8 bf 28 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x728]{1to8}
    fd3a:	07 00 00 
    fd3d:	62 72 fd 58 b8 87 28 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x728]{1to8}
    fd44:	07 00 00 
    fd47:	62 72 fd 58 b8 8f e8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    fd4e:	06 00 00 
    fd51:	62 72 fd 58 b8 97 e8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    fd58:	06 00 00 
    fd5b:	62 72 fd 58 b8 9f d0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    fd62:	09 00 00 
    fd65:	62 72 fd 58 b8 a7 d0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    fd6c:	09 00 00 
    fd6f:	62 72 fd 58 bc af c8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    fd76:	09 00 00 
    fd79:	62 72 fd 58 bc b7 c8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    fd80:	09 00 00 
    fd83:	62 72 fd 58 b8 bf 88 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x988]{1to8}
    fd8a:	09 00 00 
    fd8d:	62 e2 fd 58 b8 87 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x988]{1to8}
    fd94:	09 00 00 
    fd97:	62 e2 fd 58 b8 8f 70 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    fd9e:	0c 00 00 
    fda1:	62 e2 fd 58 b8 97 70 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    fda8:	0c 00 00 
    fdab:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    fdb2:	0c 00 00 
    fdb5:	62 e2 fd 58 bc a7 68 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    fdbc:	0c 00 00 
    fdbf:	62 e2 fd 58 b8 af 28 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    fdc6:	0c 00 00 
    fdc9:	62 e2 fd 58 b8 b7 28 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    fdd0:	0c 00 00 
    fdd3:	62 e2 fd 58 bc 7f 11 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x88]{1to8}
    fdda:	62 62 fd 58 bc 47 39 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    fde1:	62 62 fd 58 bc 4f 3b 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    fde8:	62 62 fd 58 bc 57 37 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    fdef:	62 62 fd 58 bc 5f 6b 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x358]{1to8}
    fdf6:	62 62 fd 58 b8 67 6d 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x368]{1to8}
    fdfd:	62 62 fd 58 b8 6f 69 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x348]{1to8}
    fe04:	62 62 fd 58 b8 b7 e8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    fe0b:	04 00 00 
    fe0e:	62 62 fd 58 bc bf f8 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    fe15:	04 00 00 
    fe18:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x130b000]
    fe1f:	b0 30 01 
    fe22:	62 f2 fd 58 b8 4f 69 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x348]{1to8}
    fe29:	62 f2 fd 58 bc 97 f8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    fe30:	04 00 00 
    fe33:	62 f2 fd 58 b8 9f e8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    fe3a:	04 00 00 
    fe3d:	62 f2 fd 58 b8 a7 d8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    fe44:	04 00 00 
    fe47:	62 f2 fd 58 b8 af 40 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x740]{1to8}
    fe4e:	07 00 00 
    fe51:	62 f2 fd 58 bc b7 20 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x720]{1to8}
    fe58:	07 00 00 
    fe5b:	62 f2 fd 58 b8 bf 10 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x710]{1to8}
    fe62:	07 00 00 
    fe65:	62 72 fd 58 bc 87 f0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    fe6c:	06 00 00 
    fe6f:	62 72 fd 58 b8 8f 38 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x738]{1to8}
    fe76:	07 00 00 
    fe79:	62 72 fd 58 bc 97 00 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x700]{1to8}
    fe80:	07 00 00 
    fe83:	62 72 fd 58 bc 9f e0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    fe8a:	09 00 00 
    fe8d:	62 72 fd 58 b8 a7 c0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    fe94:	09 00 00 
    fe97:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    fe9e:	09 00 00 
    fea1:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x990]{1to8}
    fea8:	09 00 00 
    feab:	62 72 fd 58 b8 bf d8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    feb2:	09 00 00 
    feb5:	62 e2 fd 58 b8 87 a0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    febc:	09 00 00 
    febf:	62 e2 fd 58 b8 8f 80 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    fec6:	0c 00 00 
    fec9:	62 e2 fd 58 bc 97 60 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    fed0:	0c 00 00 
    fed3:	62 e2 fd 58 b8 9f 50 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    feda:	0c 00 00 
    fedd:	62 e2 fd 58 b8 a7 30 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    fee4:	0c 00 00 
    fee7:	62 e2 fd 58 b8 af 78 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    feee:	0c 00 00 
    fef1:	62 e2 fd 58 b8 b7 40 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    fef8:	0c 00 00 
    fefb:	62 e2 fd 58 bc 7f 11 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x88]{1to8}
    ff02:	62 62 fd 58 bc 47 3b 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    ff09:	62 62 fd 58 bc 4f 37 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    ff10:	62 62 fd 58 bc 57 39 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    ff17:	62 62 fd 58 b8 5f 6d 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x368]{1to8}
    ff1e:	62 62 fd 58 b8 67 69 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x348]{1to8}
    ff25:	62 62 fd 58 bc 6f 6b 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x358]{1to8}
    ff2c:	62 62 fd 58 bc b7 f8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    ff33:	04 00 00 
    ff36:	62 62 fd 58 b8 bf d8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    ff3d:	04 00 00 
    ff40:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1368c00]
    ff47:	8c 36 01 
    ff4a:	62 f2 fd 58 b8 4f 6d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x368]{1to8}
    ff51:	62 f2 fd 58 b8 97 e8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    ff58:	04 00 00 
    ff5b:	62 f2 fd 58 b8 9f d8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    ff62:	04 00 00 
    ff65:	62 f2 fd 58 bc a7 f8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    ff6c:	04 00 00 
    ff6f:	62 f2 fd 58 b8 af 10 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x710]{1to8}
    ff76:	07 00 00 
    ff79:	62 f2 fd 58 bc b7 00 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x700]{1to8}
    ff80:	07 00 00 
    ff83:	62 f2 fd 58 b8 bf 38 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x738]{1to8}
    ff8a:	07 00 00 
    ff8d:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x720]{1to8}
    ff94:	07 00 00 
    ff97:	62 72 fd 58 b8 8f 40 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x740]{1to8}
    ff9e:	07 00 00 
    ffa1:	62 72 fd 58 bc 97 f0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    ffa8:	06 00 00 
    ffab:	62 72 fd 58 b8 9f b0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    ffb2:	09 00 00 
    ffb5:	62 72 fd 58 b8 a7 a0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    ffbc:	09 00 00 
    ffbf:	62 72 fd 58 b8 af d8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    ffc6:	09 00 00 
    ffc9:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    ffd0:	09 00 00 
    ffd3:	62 72 fd 58 bc bf e0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    ffda:	09 00 00 
    ffdd:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x990]{1to8}
    ffe4:	09 00 00 
    ffe7:	62 e2 fd 58 b8 8f 50 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    ffee:	0c 00 00 
    fff1:	62 e2 fd 58 b8 97 40 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    fff8:	0c 00 00 
    fffb:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   10002:	0c 00 00 
   10005:	62 e2 fd 58 bc a7 60 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   1000c:	0c 00 00 
   1000f:	62 e2 fd 58 b8 af 80 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   10016:	0c 00 00 
   10019:	62 e2 fd 58 b8 b7 30 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   10020:	0c 00 00 
   10023:	62 e2 fd 58 b8 7f 10 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x80]{1to8}
   1002a:	62 62 fd 58 bc 47 3c 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
   10031:	62 62 fd 58 b8 4f 36 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
   10038:	62 62 fd 58 b8 57 36 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
   1003f:	62 62 fd 58 b8 5f 6e 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x370]{1to8}
   10046:	62 62 fd 58 bc 67 68 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x340]{1to8}
   1004d:	62 62 fd 58 bc 6f 68 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x340]{1to8}
   10054:	62 62 fd 58 bc b7 00 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x500]{1to8}
   1005b:	05 00 00 
   1005e:	62 62 fd 58 b8 bf d0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
   10065:	04 00 00 
   10068:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x13c6800]
   1006f:	68 3c 01 
   10072:	62 f2 fd 58 bc 4f 68 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x340]{1to8}
   10079:	62 f2 fd 58 b8 97 d0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
   10080:	04 00 00 
   10083:	62 f2 fd 58 bc 9f 00 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x500]{1to8}
   1008a:	05 00 00 
   1008d:	62 f2 fd 58 b8 a7 d0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
   10094:	04 00 00 
   10097:	62 f2 fd 58 b8 af e8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   1009e:	06 00 00 
   100a1:	62 f2 fd 58 b8 b7 28 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x728]{1to8}
   100a8:	07 00 00 
   100ab:	62 f2 fd 58 b8 bf 30 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x730]{1to8}
   100b2:	07 00 00 
   100b5:	62 72 fd 58 b8 87 e8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   100bc:	06 00 00 
   100bf:	62 72 fd 58 b8 8f 28 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x728]{1to8}
   100c6:	07 00 00 
   100c9:	62 72 fd 58 b8 97 30 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x730]{1to8}
   100d0:	07 00 00 
   100d3:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x988]{1to8}
   100da:	09 00 00 
   100dd:	62 72 fd 58 bc a7 c8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   100e4:	09 00 00 
   100e7:	62 72 fd 58 b8 af d0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   100ee:	09 00 00 
   100f1:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x988]{1to8}
   100f8:	09 00 00 
   100fb:	62 72 fd 58 bc bf c8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   10102:	09 00 00 
   10105:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   1010c:	09 00 00 
   1010f:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   10116:	0c 00 00 
   10119:	62 e2 fd 58 bc 97 68 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   10120:	0c 00 00 
   10123:	62 e2 fd 58 b8 9f 70 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   1012a:	0c 00 00 
   1012d:	62 e2 fd 58 b8 a7 28 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   10134:	0c 00 00 
   10137:	62 e2 fd 58 bc af 68 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   1013e:	0c 00 00 
   10141:	62 e2 fd 58 b8 b7 70 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   10148:	0c 00 00 
   1014b:	62 e2 fd 58 bc 7f 11 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x88]{1to8}
   10152:	62 62 fd 58 bc 47 37 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
   10159:	62 62 fd 58 bc 4f 3b 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
   10160:	62 62 fd 58 bc 57 39 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
   10167:	62 62 fd 58 b8 5f 69 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x348]{1to8}
   1016e:	62 62 fd 58 b8 67 6d 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x368]{1to8}
   10175:	62 62 fd 58 bc 6f 6b 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x358]{1to8}
   1017c:	62 62 fd 58 b8 b7 d8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
   10183:	04 00 00 
   10186:	62 62 fd 58 bc bf f8 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
   1018d:	04 00 00 
   10190:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1424400]
   10197:	44 42 01 
   1019a:	62 f2 fd 58 bc 4f 6b 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x358]{1to8}
   101a1:	62 f2 fd 58 bc 97 f8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
   101a8:	04 00 00 
   101ab:	62 f2 fd 58 b8 9f d8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
   101b2:	04 00 00 
   101b5:	62 f2 fd 58 b8 a7 e8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
   101bc:	04 00 00 
   101bf:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x720]{1to8}
   101c6:	07 00 00 
   101c9:	62 f2 fd 58 b8 b7 40 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x740]{1to8}
   101d0:	07 00 00 
   101d3:	62 f2 fd 58 bc bf f0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
   101da:	06 00 00 
   101dd:	62 72 fd 58 b8 87 10 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x710]{1to8}
   101e4:	07 00 00 
   101e7:	62 72 fd 58 bc 8f 00 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x700]{1to8}
   101ee:	07 00 00 
   101f1:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x738]{1to8}
   101f8:	07 00 00 
   101fb:	62 72 fd 58 b8 9f c0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
   10202:	09 00 00 
   10205:	62 72 fd 58 bc a7 e0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
   1020c:	09 00 00 
   1020f:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x990]{1to8}
   10216:	09 00 00 
   10219:	62 72 fd 58 b8 b7 b0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
   10220:	09 00 00 
   10223:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
   1022a:	09 00 00 
   1022d:	62 e2 fd 58 b8 87 d8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
   10234:	09 00 00 
   10237:	62 e2 fd 58 bc 8f 60 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   1023e:	0c 00 00 
   10241:	62 e2 fd 58 b8 97 80 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   10248:	0c 00 00 
   1024b:	62 e2 fd 58 b8 9f 30 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   10252:	0c 00 00 
   10255:	62 e2 fd 58 b8 a7 50 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc50]{1to8}
   1025c:	0c 00 00 
   1025f:	62 e2 fd 58 b8 af 40 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc40]{1to8}
   10266:	0c 00 00 
   10269:	62 e2 fd 58 b8 b7 78 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   10270:	0c 00 00 
   10273:	62 e2 fd 58 b8 7f 12 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x90]{1to8}
   1027a:	62 62 fd 58 b8 47 3a 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
   10281:	62 62 fd 58 bc 4f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
   10288:	62 62 fd 58 bc 57 38 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
   1028f:	62 62 fd 58 bc 5f 6c 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x360]{1to8}
   10296:	62 62 fd 58 b8 67 6a 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x350]{1to8}
   1029d:	62 62 fd 58 b8 6f 6a 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x350]{1to8}
   102a4:	62 62 fd 58 b8 b7 f0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
   102ab:	04 00 00 
   102ae:	62 62 fd 58 bc bf e0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
   102b5:	04 00 00 
   102b8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1482000]
   102bf:	20 48 01 
   102c2:	62 f2 fd 58 bc 4f 6b 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x358]{1to8}
   102c9:	62 f2 fd 58 b8 97 d8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
   102d0:	04 00 00 
   102d3:	62 f2 fd 58 bc 9f f8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
   102da:	04 00 00 
   102dd:	62 f2 fd 58 b8 a7 e8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
   102e4:	04 00 00 
   102e7:	62 f2 fd 58 b8 af 38 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x738]{1to8}
   102ee:	07 00 00 
   102f1:	62 f2 fd 58 bc b7 f0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
   102f8:	06 00 00 
   102fb:	62 f2 fd 58 b8 bf 40 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x740]{1to8}
   10302:	07 00 00 
   10305:	62 72 fd 58 bc 87 00 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x700]{1to8}
   1030c:	07 00 00 
   1030f:	62 72 fd 58 b8 8f 10 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x710]{1to8}
   10316:	07 00 00 
   10319:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x720]{1to8}
   10320:	07 00 00 
   10323:	62 72 fd 58 b8 9f d8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
   1032a:	09 00 00 
   1032d:	62 72 fd 58 bc a7 90 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x990]{1to8}
   10334:	09 00 00 
   10337:	62 72 fd 58 bc af e0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
   1033e:	09 00 00 
   10341:	62 72 fd 58 b8 b7 a0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
   10348:	09 00 00 
   1034b:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
   10352:	09 00 00 
   10355:	62 e2 fd 58 b8 87 c0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
   1035c:	09 00 00 
   1035f:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   10366:	0c 00 00 
   10369:	62 e2 fd 58 b8 97 30 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   10370:	0c 00 00 
   10373:	62 e2 fd 58 b8 9f 80 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   1037a:	0c 00 00 
   1037d:	62 e2 fd 58 b8 a7 40 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc40]{1to8}
   10384:	0c 00 00 
   10387:	62 e2 fd 58 b8 af 50 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc50]{1to8}
   1038e:	0c 00 00 
   10391:	62 e2 fd 58 bc b7 60 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   10398:	0c 00 00 
   1039b:	62 e2 fd 58 b8 7f 12 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x90]{1to8}
   103a2:	62 62 fd 58 bc 47 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
   103a9:	62 62 fd 58 bc 4f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
   103b0:	62 62 fd 58 b8 57 3a 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
   103b7:	62 62 fd 58 b8 5f 6a 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x350]{1to8}
   103be:	62 62 fd 58 b8 67 6a 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x350]{1to8}
   103c5:	62 62 fd 58 bc 6f 6c 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x360]{1to8}
   103cc:	62 62 fd 58 bc b7 e0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
   103d3:	04 00 00 
   103d6:	62 62 fd 58 bc bf e0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
   103dd:	04 00 00 
   103e0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x14dfc00]
   103e7:	fc 4d 01 
   103ea:	62 f2 fd 58 b8 4f 69 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x348]{1to8}
   103f1:	62 f2 fd 58 b8 97 e8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
   103f8:	04 00 00 
   103fb:	62 f2 fd 58 bc 9f f8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
   10402:	04 00 00 
   10405:	62 f2 fd 58 b8 a7 d8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
   1040c:	04 00 00 
   1040f:	62 f2 fd 58 bc af 00 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x700]{1to8}
   10416:	07 00 00 
   10419:	62 f2 fd 58 b8 b7 10 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x710]{1to8}
   10420:	07 00 00 
   10423:	62 f2 fd 58 bc bf 20 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x720]{1to8}
   1042a:	07 00 00 
   1042d:	62 72 fd 58 b8 87 38 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x738]{1to8}
   10434:	07 00 00 
   10437:	62 72 fd 58 bc 8f f0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
   1043e:	06 00 00 
   10441:	62 72 fd 58 b8 97 40 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x740]{1to8}
   10448:	07 00 00 
   1044b:	62 72 fd 58 b8 9f a0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
   10452:	09 00 00 
   10455:	62 72 fd 58 b8 a7 b0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
   1045c:	09 00 00 
   1045f:	62 72 fd 58 b8 af c0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
   10466:	09 00 00 
   10469:	62 72 fd 58 b8 b7 d8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
   10470:	09 00 00 
   10473:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x990]{1to8}
   1047a:	09 00 00 
   1047d:	62 e2 fd 58 bc 87 e0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
   10484:	09 00 00 
   10487:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc40]{1to8}
   1048e:	0c 00 00 
   10491:	62 e2 fd 58 b8 97 50 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc50]{1to8}
   10498:	0c 00 00 
   1049b:	62 e2 fd 58 bc 9f 60 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   104a2:	0c 00 00 
   104a5:	62 e2 fd 58 b8 a7 78 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   104ac:	0c 00 00 
   104af:	62 e2 fd 58 b8 af 30 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   104b6:	0c 00 00 
   104b9:	62 e2 fd 58 b8 b7 80 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   104c0:	0c 00 00 
   104c3:	62 e2 fd 58 bc 7f 11 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x88]{1to8}
   104ca:	62 62 fd 58 bc 47 39 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
   104d1:	62 62 fd 58 bc 4f 37 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
   104d8:	62 62 fd 58 bc 57 3b 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
   104df:	62 62 fd 58 bc 5f 6b 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x358]{1to8}
   104e6:	62 62 fd 58 b8 67 69 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x348]{1to8}
   104ed:	62 62 fd 58 b8 6f 6d 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x368]{1to8}
   104f4:	62 62 fd 58 b8 b7 e8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
   104fb:	04 00 00 
   104fe:	62 62 fd 58 b8 bf d8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
   10505:	04 00 00 
   10508:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x153d800]
   1050f:	d8 53 01 
   10512:	62 f2 fd 58 b8 4f 6e 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x370]{1to8}
   10519:	62 f2 fd 58 b8 97 d0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
   10520:	04 00 00 
   10523:	62 f2 fd 58 b8 9f d0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
   1052a:	04 00 00 
   1052d:	62 f2 fd 58 bc a7 00 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x500]{1to8}
   10534:	05 00 00 
   10537:	62 f2 fd 58 b8 af 28 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x728]{1to8}
   1053e:	07 00 00 
   10541:	62 f2 fd 58 b8 b7 e8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   10548:	06 00 00 
   1054b:	62 f2 fd 58 b8 bf e8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   10552:	06 00 00 
   10555:	62 72 fd 58 b8 87 30 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x730]{1to8}
   1055c:	07 00 00 
   1055f:	62 72 fd 58 b8 8f 30 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x730]{1to8}
   10566:	07 00 00 
   10569:	62 72 fd 58 b8 97 28 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x728]{1to8}
   10570:	07 00 00 
   10573:	62 72 fd 58 bc 9f c8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   1057a:	09 00 00 
   1057d:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x988]{1to8}
   10584:	09 00 00 
   10587:	62 72 fd 58 b8 af 88 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x988]{1to8}
   1058e:	09 00 00 
   10591:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   10598:	09 00 00 
   1059b:	62 72 fd 58 b8 bf d0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   105a2:	09 00 00 
   105a5:	62 e2 fd 58 bc 87 c8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   105ac:	09 00 00 
   105af:	62 e2 fd 58 bc 8f 68 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   105b6:	0c 00 00 
   105b9:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   105c0:	0c 00 00 
   105c3:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   105ca:	0c 00 00 
   105cd:	62 e2 fd 58 b8 a7 70 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   105d4:	0c 00 00 
   105d7:	62 e2 fd 58 b8 af 70 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   105de:	0c 00 00 
   105e1:	62 e2 fd 58 bc b7 68 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   105e8:	0c 00 00 
   105eb:	62 e2 fd 58 b8 7f 12 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x90]{1to8}
   105f2:	62 62 fd 58 bc 47 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
   105f9:	62 62 fd 58 b8 4f 3a 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
   10600:	62 62 fd 58 bc 57 38 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
   10607:	62 62 fd 58 b8 5f 6a 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x350]{1to8}
   1060e:	62 62 fd 58 bc 67 6c 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x360]{1to8}
   10615:	62 62 fd 58 b8 6f 6a 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x350]{1to8}
   1061c:	62 62 fd 58 bc b7 e0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
   10623:	04 00 00 
   10626:	62 62 fd 58 b8 bf f0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
   1062d:	04 00 00 
   10630:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x159b400]
   10637:	b4 59 01 
   1063a:	62 f2 fd 58 b8 4f 6a 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x350]{1to8}
   10641:	62 f2 fd 58 b8 97 f0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
   10648:	04 00 00 
   1064b:	62 f2 fd 58 bc 9f e0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
   10652:	04 00 00 
   10655:	62 f2 fd 58 bc a7 e0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
   1065c:	04 00 00 
   1065f:	62 f2 fd 58 bc af 08 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x708]{1to8}
   10666:	07 00 00 
   10669:	62 f2 fd 58 bc b7 08 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x708]{1to8}
   10670:	07 00 00 
   10673:	62 f2 fd 58 b8 bf f8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
   1067a:	06 00 00 
   1067d:	62 72 fd 58 b8 87 f8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
   10684:	06 00 00 
   10687:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x718]{1to8}
   1068e:	07 00 00 
   10691:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x718]{1to8}
   10698:	07 00 00 
   1069b:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
   106a2:	09 00 00 
   106a5:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
   106ac:	09 00 00 
   106af:	62 72 fd 58 b8 af 98 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x998]{1to8}
   106b6:	09 00 00 
   106b9:	62 72 fd 58 b8 b7 98 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x998]{1to8}
   106c0:	09 00 00 
   106c3:	62 72 fd 58 bc bf b8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
   106ca:	09 00 00 
   106cd:	62 e2 fd 58 bc 87 b8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
   106d4:	09 00 00 
   106d7:	62 e2 fd 58 b8 8f 48 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc48]{1to8}
   106de:	0c 00 00 
   106e1:	62 e2 fd 58 b8 97 48 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc48]{1to8}
   106e8:	0c 00 00 
   106eb:	62 e2 fd 58 b8 9f 38 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc38]{1to8}
   106f2:	0c 00 00 
   106f5:	62 e2 fd 58 b8 a7 38 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc38]{1to8}
   106fc:	0c 00 00 
   106ff:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc58]{1to8}
   10706:	0c 00 00 
   10709:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc58]{1to8}
   10710:	0c 00 00 
   10713:	62 e2 fd 58 bc 7f 11 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x88]{1to8}
   1071a:	62 62 fd 58 bc 47 3b 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
   10721:	62 62 fd 58 bc 4f 39 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
   10728:	62 62 fd 58 bc 57 37 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
   1072f:	62 62 fd 58 b8 5f 6d 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x368]{1to8}
   10736:	62 62 fd 58 bc 67 6b 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x358]{1to8}
   1073d:	62 62 fd 58 b8 6f 69 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x348]{1to8}
   10744:	62 62 fd 58 bc b7 f8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
   1074b:	04 00 00 
   1074e:	62 62 fd 58 b8 bf e8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
   10755:	04 00 00 
   10758:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x15f9000]
   1075f:	90 5f 01 
   10762:	62 f2 fd 58 bc 4f 75 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
   10769:	62 f2 fd 58 b8 97 40 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x540]{1to8}
   10770:	05 00 00 
   10773:	62 f2 fd 58 bc 9f 10 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x510]{1to8}
   1077a:	05 00 00 
   1077d:	62 f2 fd 58 bc a7 38 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x538]{1to8}
   10784:	05 00 00 
   10787:	62 f2 fd 58 bc af a0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   1078e:	07 00 00 
   10791:	62 f2 fd 58 bc b7 a8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   10798:	07 00 00 
   1079b:	62 f2 fd 58 b8 bf e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   107a2:	07 00 00 
   107a5:	62 72 fd 58 bc 87 80 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x780]{1to8}
   107ac:	07 00 00 
   107af:	62 72 fd 58 bc 8f d0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   107b6:	07 00 00 
   107b9:	62 72 fd 58 b8 97 50 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x750]{1to8}
   107c0:	07 00 00 
   107c3:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   107ca:	0a 00 00 
   107cd:	62 72 fd 58 bc a7 48 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   107d4:	0a 00 00 
   107d7:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   107de:	0a 00 00 
   107e1:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   107e8:	0a 00 00 
   107eb:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   107f2:	0a 00 00 
   107f5:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   107fc:	09 00 00 
   107ff:	62 e2 fd 58 bc 8f e0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   10806:	0c 00 00 
   10809:	62 e2 fd 58 b8 97 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   10810:	0c 00 00 
   10813:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   1081a:	0d 00 00 
   1081d:	62 e2 fd 58 b8 a7 c0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   10824:	0c 00 00 
   10827:	62 e2 fd 58 bc af 10 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   1082e:	0d 00 00 
   10831:	62 e2 fd 58 bc b7 90 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   10838:	0c 00 00 
   1083b:	62 e2 fd 58 b8 7f 15 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa8]{1to8}
   10842:	62 62 fd 58 b8 47 42 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x210]{1to8}
   10849:	62 62 fd 58 bc 4f 40 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x200]{1to8}
   10850:	62 62 fd 58 b8 57 47 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x238]{1to8}
   10857:	62 62 fd 58 b8 5f 74 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
   1085e:	62 62 fd 58 b8 67 72 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x390]{1to8}
   10865:	62 62 fd 58 bc 6f 79 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
   1086c:	62 62 fd 58 b8 b7 30 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x530]{1to8}
   10873:	05 00 00 
   10876:	62 62 fd 58 bc bf 20 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x520]{1to8}
   1087d:	05 00 00 
   10880:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1656c00]
   10887:	6c 65 01 
   1088a:	62 f2 fd 58 b8 4f 78 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
   10891:	62 f2 fd 58 b8 97 60 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x560]{1to8}
   10898:	05 00 00 
   1089b:	62 f2 fd 58 bc 9f 28 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x528]{1to8}
   108a2:	05 00 00 
   108a5:	62 f2 fd 58 bc a7 50 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x550]{1to8}
   108ac:	05 00 00 
   108af:	62 f2 fd 58 bc af f0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   108b6:	07 00 00 
   108b9:	62 f2 fd 58 b8 b7 00 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x800]{1to8}
   108c0:	08 00 00 
   108c3:	62 f2 fd 58 bc bf 98 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x798]{1to8}
   108ca:	07 00 00 
   108cd:	62 72 fd 58 b8 87 c8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   108d4:	07 00 00 
   108d7:	62 72 fd 58 bc 8f b8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   108de:	07 00 00 
   108e1:	62 72 fd 58 b8 97 68 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x768]{1to8}
   108e8:	07 00 00 
   108eb:	62 72 fd 58 bc 9f 90 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   108f2:	0a 00 00 
   108f5:	62 72 fd 58 bc a7 a0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   108fc:	0a 00 00 
   108ff:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   10906:	0a 00 00 
   10909:	62 72 fd 58 b8 b7 68 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   10910:	0a 00 00 
   10913:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   1091a:	0a 00 00 
   1091d:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   10924:	0a 00 00 
   10927:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   1092e:	0d 00 00 
   10931:	62 e2 fd 58 bc 97 40 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   10938:	0d 00 00 
   1093b:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   10942:	0c 00 00 
   10945:	62 e2 fd 58 b8 a7 08 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   1094c:	0d 00 00 
   1094f:	62 e2 fd 58 bc af f8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   10956:	0c 00 00 
   10959:	62 e2 fd 58 bc b7 a8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   10960:	0c 00 00 
   10963:	62 e2 fd 58 b8 7f 15 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa8]{1to8}
   1096a:	62 62 fd 58 b8 47 47 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x238]{1to8}
   10971:	62 62 fd 58 b8 4f 42 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x210]{1to8}
   10978:	62 62 fd 58 bc 57 40 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x200]{1to8}
   1097f:	62 62 fd 58 bc 5f 79 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
   10986:	62 62 fd 58 b8 67 74 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
   1098d:	62 62 fd 58 b8 6f 72 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x390]{1to8}
   10994:	62 62 fd 58 b8 b7 58 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x558]{1to8}
   1099b:	05 00 00 
   1099e:	62 62 fd 58 b8 bf 30 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x530]{1to8}
   109a5:	05 00 00 
   109a8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x16b4800]
   109af:	48 6b 01 
   109b2:	62 f2 fd 58 b8 4f 78 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
   109b9:	62 f2 fd 58 bc 97 28 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x528]{1to8}
   109c0:	05 00 00 
   109c3:	62 f2 fd 58 b8 9f 60 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x560]{1to8}
   109ca:	05 00 00 
   109cd:	62 f2 fd 58 bc a7 50 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x550]{1to8}
   109d4:	05 00 00 
   109d7:	62 f2 fd 58 b8 af 68 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x768]{1to8}
   109de:	07 00 00 
   109e1:	62 f2 fd 58 bc b7 98 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x798]{1to8}
   109e8:	07 00 00 
   109eb:	62 f2 fd 58 b8 bf 00 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x800]{1to8}
   109f2:	08 00 00 
   109f5:	62 72 fd 58 bc 87 b8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   109fc:	07 00 00 
   109ff:	62 72 fd 58 b8 8f c8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   10a06:	07 00 00 
   10a09:	62 72 fd 58 bc 97 f0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   10a10:	07 00 00 
   10a13:	62 72 fd 58 bc 9f 08 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   10a1a:	0a 00 00 
   10a1d:	62 72 fd 58 b8 a7 38 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   10a24:	0a 00 00 
   10a27:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   10a2e:	0a 00 00 
   10a31:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   10a38:	0a 00 00 
   10a3b:	62 72 fd 58 b8 bf 68 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   10a42:	0a 00 00 
   10a45:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   10a4c:	0a 00 00 
   10a4f:	62 e2 fd 58 bc 8f a8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   10a56:	0c 00 00 
   10a59:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   10a60:	0c 00 00 
   10a63:	62 e2 fd 58 bc 9f 40 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   10a6a:	0d 00 00 
   10a6d:	62 e2 fd 58 bc a7 f8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   10a74:	0c 00 00 
   10a77:	62 e2 fd 58 b8 af 08 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   10a7e:	0d 00 00 
   10a81:	62 e2 fd 58 b8 b7 30 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   10a88:	0d 00 00 
   10a8b:	62 e2 fd 58 b8 7f 15 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa8]{1to8}
   10a92:	62 62 fd 58 bc 47 40 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x200]{1to8}
   10a99:	62 62 fd 58 b8 4f 42 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x210]{1to8}
   10aa0:	62 62 fd 58 b8 57 47 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x238]{1to8}
   10aa7:	62 62 fd 58 b8 5f 72 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x390]{1to8}
   10aae:	62 62 fd 58 b8 67 74 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
   10ab5:	62 62 fd 58 bc 6f 79 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
   10abc:	62 62 fd 58 bc b7 20 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x520]{1to8}
   10ac3:	05 00 00 
   10ac6:	62 62 fd 58 b8 bf 30 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x530]{1to8}
   10acd:	05 00 00 
   10ad0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1712400]
   10ad7:	24 71 01 
   10ada:	62 f2 fd 58 b8 4f 6f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x378]{1to8}
   10ae1:	62 f2 fd 58 b8 97 18 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x518]{1to8}
   10ae8:	05 00 00 
   10aeb:	62 f2 fd 58 bc 9f 48 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x548]{1to8}
   10af2:	05 00 00 
   10af5:	62 f2 fd 58 bc a7 08 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x508]{1to8}
   10afc:	05 00 00 
   10aff:	62 f2 fd 58 bc af 70 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x770]{1to8}
   10b06:	07 00 00 
   10b09:	62 f2 fd 58 bc b7 58 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x758]{1to8}
   10b10:	07 00 00 
   10b13:	62 f2 fd 58 bc bf c0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   10b1a:	07 00 00 
   10b1d:	62 72 fd 58 bc 87 88 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x788]{1to8}
   10b24:	07 00 00 
   10b27:	62 72 fd 58 b8 8f 48 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x748]{1to8}
   10b2e:	07 00 00 
   10b31:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   10b38:	07 00 00 
   10b3b:	62 72 fd 58 b8 9f 10 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   10b42:	0a 00 00 
   10b45:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   10b4c:	09 00 00 
   10b4f:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   10b56:	0a 00 00 
   10b59:	62 72 fd 58 b8 b7 28 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   10b60:	0a 00 00 
   10b63:	62 72 fd 58 bc bf e8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   10b6a:	09 00 00 
   10b6d:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   10b74:	0a 00 00 
   10b77:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   10b7e:	0c 00 00 
   10b81:	62 e2 fd 58 bc 97 98 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   10b88:	0c 00 00 
   10b8b:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   10b92:	0d 00 00 
   10b95:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   10b9c:	0c 00 00 
   10b9f:	62 e2 fd 58 bc af 88 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   10ba6:	0c 00 00 
   10ba9:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   10bb0:	0c 00 00 
   10bb3:	62 e2 fd 58 b8 7f 16 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb0]{1to8}
   10bba:	62 62 fd 58 bc 47 41 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x208]{1to8}
   10bc1:	62 62 fd 58 b8 4f 48 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x240]{1to8}
   10bc8:	62 62 fd 58 b8 57 46 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x230]{1to8}
   10bcf:	62 62 fd 58 b8 5f 73 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x398]{1to8}
   10bd6:	62 62 fd 58 bc 67 7a 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
   10bdd:	62 62 fd 58 b8 6f 78 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
   10be4:	62 62 fd 58 bc b7 28 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x528]{1to8}
   10beb:	05 00 00 
   10bee:	62 62 fd 58 b8 bf 60 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x560]{1to8}
   10bf5:	05 00 00 
   10bf8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1770000]
   10bff:	00 77 01 
   10c02:	62 f2 fd 58 b8 4f 77 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
   10c09:	62 f2 fd 58 b8 97 18 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x518]{1to8}
   10c10:	05 00 00 
   10c13:	62 f2 fd 58 bc 9f 08 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x508]{1to8}
   10c1a:	05 00 00 
   10c1d:	62 f2 fd 58 bc a7 48 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x548]{1to8}
   10c24:	05 00 00 
   10c27:	62 f2 fd 58 bc af 58 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x758]{1to8}
   10c2e:	07 00 00 
   10c31:	62 f2 fd 58 bc b7 70 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x770]{1to8}
   10c38:	07 00 00 
   10c3b:	62 f2 fd 58 bc bf 88 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x788]{1to8}
   10c42:	07 00 00 
   10c45:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   10c4c:	07 00 00 
   10c4f:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   10c56:	07 00 00 
   10c59:	62 72 fd 58 b8 97 48 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x748]{1to8}
   10c60:	07 00 00 
   10c63:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   10c6a:	09 00 00 
   10c6d:	62 72 fd 58 b8 a7 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   10c74:	0a 00 00 
   10c77:	62 72 fd 58 b8 af 28 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   10c7e:	0a 00 00 
   10c81:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   10c88:	0a 00 00 
   10c8b:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   10c92:	0a 00 00 
   10c95:	62 e2 fd 58 bc 87 e8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   10c9c:	09 00 00 
   10c9f:	62 e2 fd 58 bc 8f 98 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   10ca6:	0c 00 00 
   10ca9:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   10cb0:	0c 00 00 
   10cb3:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   10cba:	0c 00 00 
   10cbd:	62 e2 fd 58 b8 a7 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   10cc4:	0d 00 00 
   10cc7:	62 e2 fd 58 bc af f0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   10cce:	0c 00 00 
   10cd1:	62 e2 fd 58 bc b7 88 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   10cd8:	0c 00 00 
   10cdb:	62 e2 fd 58 b8 7f 15 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa8]{1to8}
   10ce2:	62 62 fd 58 bc 47 40 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x200]{1to8}
   10ce9:	62 62 fd 58 b8 4f 47 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x238]{1to8}
   10cf0:	62 62 fd 58 b8 57 42 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x210]{1to8}
   10cf7:	62 62 fd 58 b8 5f 72 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x390]{1to8}
   10cfe:	62 62 fd 58 bc 67 79 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
   10d05:	62 62 fd 58 b8 6f 74 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
   10d0c:	62 62 fd 58 bc b7 20 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x520]{1to8}
   10d13:	05 00 00 
   10d16:	62 62 fd 58 b8 bf 58 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x558]{1to8}
   10d1d:	05 00 00 
   10d20:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x17cdc00]
   10d27:	dc 7c 01 
   10d2a:	62 f2 fd 58 b8 4f 74 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
   10d31:	62 f2 fd 58 bc 97 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x520]{1to8}
   10d38:	05 00 00 
   10d3b:	62 f2 fd 58 b8 9f 58 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x558]{1to8}
   10d42:	05 00 00 
   10d45:	62 f2 fd 58 b8 a7 30 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x530]{1to8}
   10d4c:	05 00 00 
   10d4f:	62 f2 fd 58 b8 af 60 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x760]{1to8}
   10d56:	07 00 00 
   10d59:	62 f2 fd 58 bc b7 d8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   10d60:	07 00 00 
   10d63:	62 f2 fd 58 b8 bf f8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   10d6a:	07 00 00 
   10d6d:	62 72 fd 58 bc 87 78 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x778]{1to8}
   10d74:	07 00 00 
   10d77:	62 72 fd 58 b8 8f 90 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x790]{1to8}
   10d7e:	07 00 00 
   10d81:	62 72 fd 58 bc 97 e8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   10d88:	07 00 00 
   10d8b:	62 72 fd 58 bc 9f 00 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   10d92:	0a 00 00 
   10d95:	62 72 fd 58 b8 a7 78 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   10d9c:	0a 00 00 
   10d9f:	62 72 fd 58 bc af 98 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   10da6:	0a 00 00 
   10da9:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   10db0:	0a 00 00 
   10db3:	62 72 fd 58 bc bf 30 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   10dba:	0a 00 00 
   10dbd:	62 e2 fd 58 b8 87 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   10dc4:	0a 00 00 
   10dc7:	62 e2 fd 58 b8 8f a0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   10dce:	0c 00 00 
   10dd1:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   10dd8:	0d 00 00 
   10ddb:	62 e2 fd 58 bc 9f 38 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   10de2:	0d 00 00 
   10de5:	62 e2 fd 58 bc a7 b8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   10dec:	0c 00 00 
   10def:	62 e2 fd 58 b8 af d0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   10df6:	0c 00 00 
   10df9:	62 e2 fd 58 b8 b7 28 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   10e00:	0d 00 00 
   10e03:	62 e2 fd 58 b8 7f 16 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb0]{1to8}
   10e0a:	62 62 fd 58 bc 47 41 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x208]{1to8}
   10e11:	62 62 fd 58 b8 4f 46 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x230]{1to8}
   10e18:	62 62 fd 58 b8 57 48 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x240]{1to8}
   10e1f:	62 62 fd 58 b8 5f 73 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x398]{1to8}
   10e26:	62 62 fd 58 b8 67 78 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
   10e2d:	62 62 fd 58 bc 6f 7a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
   10e34:	62 62 fd 58 bc b7 28 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x528]{1to8}
   10e3b:	05 00 00 
   10e3e:	62 62 fd 58 bc bf 50 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x550]{1to8}
   10e45:	05 00 00 
   10e48:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x182b800]
   10e4f:	b8 82 01 
   10e52:	62 f2 fd 58 bc 4f 71 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x388]{1to8}
   10e59:	62 f2 fd 58 bc 97 08 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x508]{1to8}
   10e60:	05 00 00 
   10e63:	62 f2 fd 58 bc 9f 48 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x548]{1to8}
   10e6a:	05 00 00 
   10e6d:	62 f2 fd 58 b8 a7 18 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x518]{1to8}
   10e74:	05 00 00 
   10e77:	62 f2 fd 58 bc af 88 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x788]{1to8}
   10e7e:	07 00 00 
   10e81:	62 f2 fd 58 b8 b7 48 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x748]{1to8}
   10e88:	07 00 00 
   10e8b:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   10e92:	07 00 00 
   10e95:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x770]{1to8}
   10e9c:	07 00 00 
   10e9f:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x758]{1to8}
   10ea6:	07 00 00 
   10ea9:	62 72 fd 58 bc 97 c0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   10eb0:	07 00 00 
   10eb3:	62 72 fd 58 b8 9f 28 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   10eba:	0a 00 00 
   10ebd:	62 72 fd 58 bc a7 e8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   10ec4:	09 00 00 
   10ec7:	62 72 fd 58 bc af 50 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   10ece:	0a 00 00 
   10ed1:	62 72 fd 58 b8 b7 10 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   10ed8:	0a 00 00 
   10edb:	62 72 fd 58 b8 bf f8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   10ee2:	09 00 00 
   10ee5:	62 e2 fd 58 b8 87 60 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   10eec:	0a 00 00 
   10eef:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   10ef6:	0c 00 00 
   10ef9:	62 e2 fd 58 bc 97 88 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   10f00:	0c 00 00 
   10f03:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   10f0a:	0c 00 00 
   10f0d:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   10f14:	0c 00 00 
   10f17:	62 e2 fd 58 bc af 98 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   10f1e:	0c 00 00 
   10f21:	62 e2 fd 58 b8 b7 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   10f28:	0d 00 00 
   10f2b:	62 e2 fd 58 b8 7f 14 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa0]{1to8}
   10f32:	62 62 fd 58 b8 47 44 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x220]{1to8}
   10f39:	62 62 fd 58 bc 4f 3e 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
   10f40:	62 62 fd 58 b8 57 43 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x218]{1to8}
   10f47:	62 62 fd 58 bc 5f 76 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
   10f4e:	62 62 fd 58 b8 67 70 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x380]{1to8}
   10f55:	62 62 fd 58 bc 6f 75 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
   10f5c:	62 62 fd 58 b8 b7 40 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x540]{1to8}
   10f63:	05 00 00 
   10f66:	62 62 fd 58 bc bf 10 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x510]{1to8}
   10f6d:	05 00 00 
   10f70:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1889400]
   10f77:	94 88 01 
   10f7a:	62 f2 fd 58 b8 4f 6f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x378]{1to8}
   10f81:	62 f2 fd 58 bc 97 48 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x548]{1to8}
   10f88:	05 00 00 
   10f8b:	62 f2 fd 58 b8 9f 18 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x518]{1to8}
   10f92:	05 00 00 
   10f95:	62 f2 fd 58 bc a7 08 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x508]{1to8}
   10f9c:	05 00 00 
   10f9f:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   10fa6:	07 00 00 
   10fa9:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   10fb0:	07 00 00 
   10fb3:	62 f2 fd 58 bc bf 58 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x758]{1to8}
   10fba:	07 00 00 
   10fbd:	62 72 fd 58 b8 87 48 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x748]{1to8}
   10fc4:	07 00 00 
   10fc7:	62 72 fd 58 bc 8f 88 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x788]{1to8}
   10fce:	07 00 00 
   10fd1:	62 72 fd 58 bc 97 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x770]{1to8}
   10fd8:	07 00 00 
   10fdb:	62 72 fd 58 bc 9f 50 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   10fe2:	0a 00 00 
   10fe5:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   10fec:	0a 00 00 
   10fef:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   10ff6:	09 00 00 
   10ff9:	62 72 fd 58 bc b7 e8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   11000:	09 00 00 
   11003:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   1100a:	0a 00 00 
   1100d:	62 e2 fd 58 b8 87 10 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   11014:	0a 00 00 
   11017:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   1101e:	0c 00 00 
   11021:	62 e2 fd 58 b8 97 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   11028:	0d 00 00 
   1102b:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   11032:	0c 00 00 
   11035:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   1103c:	0c 00 00 
   1103f:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   11046:	0c 00 00 
   11049:	62 e2 fd 58 bc b7 b0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   11050:	0c 00 00 
   11053:	62 e2 fd 58 b8 7f 16 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb0]{1to8}
   1105a:	62 62 fd 58 b8 47 46 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x230]{1to8}
   11061:	62 62 fd 58 b8 4f 48 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x240]{1to8}
   11068:	62 62 fd 58 bc 57 41 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x208]{1to8}
   1106f:	62 62 fd 58 b8 5f 78 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
   11076:	62 62 fd 58 bc 67 7a 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
   1107d:	62 62 fd 58 b8 6f 73 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x398]{1to8}
   11084:	62 62 fd 58 bc b7 50 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x550]{1to8}
   1108b:	05 00 00 
   1108e:	62 62 fd 58 b8 bf 60 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x560]{1to8}
   11095:	05 00 00 
   11098:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x18e7000]
   1109f:	70 8e 01 
   110a2:	62 f2 fd 58 b8 4f 72 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x390]{1to8}
   110a9:	62 f2 fd 58 b8 97 30 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x530]{1to8}
   110b0:	05 00 00 
   110b3:	62 f2 fd 58 b8 9f 58 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x558]{1to8}
   110ba:	05 00 00 
   110bd:	62 f2 fd 58 bc a7 20 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x520]{1to8}
   110c4:	05 00 00 
   110c7:	62 f2 fd 58 bc af 78 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x778]{1to8}
   110ce:	07 00 00 
   110d1:	62 f2 fd 58 b8 b7 90 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x790]{1to8}
   110d8:	07 00 00 
   110db:	62 f2 fd 58 bc bf e8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   110e2:	07 00 00 
   110e5:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x760]{1to8}
   110ec:	07 00 00 
   110ef:	62 72 fd 58 bc 8f d8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   110f6:	07 00 00 
   110f9:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   11100:	07 00 00 
   11103:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   1110a:	0a 00 00 
   1110d:	62 72 fd 58 bc a7 30 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   11114:	0a 00 00 
   11117:	62 72 fd 58 b8 af 88 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   1111e:	0a 00 00 
   11121:	62 72 fd 58 bc b7 00 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   11128:	0a 00 00 
   1112b:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   11132:	0a 00 00 
   11135:	62 e2 fd 58 bc 87 98 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   1113c:	0a 00 00 
   1113f:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   11146:	0c 00 00 
   11149:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   11150:	0c 00 00 
   11153:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   1115a:	0d 00 00 
   1115d:	62 e2 fd 58 b8 a7 a0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   11164:	0c 00 00 
   11167:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   1116e:	0d 00 00 
   11171:	62 e2 fd 58 bc b7 38 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   11178:	0d 00 00 
   1117b:	62 e2 fd 58 b8 7f 14 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa0]{1to8}
   11182:	62 62 fd 58 b8 47 44 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x220]{1to8}
   11189:	62 62 fd 58 b8 4f 43 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x218]{1to8}
   11190:	62 62 fd 58 bc 57 3e 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
   11197:	62 62 fd 58 bc 5f 76 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
   1119e:	62 62 fd 58 bc 67 75 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
   111a5:	62 62 fd 58 b8 6f 70 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x380]{1to8}
   111ac:	62 62 fd 58 b8 b7 40 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x540]{1to8}
   111b3:	05 00 00 
   111b6:	62 62 fd 58 bc bf 38 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x538]{1to8}
   111bd:	05 00 00 
   111c0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1944c00]
   111c7:	4c 94 01 
   111ca:	62 f2 fd 58 b8 4f 70 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x380]{1to8}
   111d1:	62 f2 fd 58 b8 97 40 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x540]{1to8}
   111d8:	05 00 00 
   111db:	62 f2 fd 58 bc 9f 38 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x538]{1to8}
   111e2:	05 00 00 
   111e5:	62 f2 fd 58 bc a7 10 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x510]{1to8}
   111ec:	05 00 00 
   111ef:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   111f6:	07 00 00 
   111f9:	62 f2 fd 58 bc b7 a0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   11200:	07 00 00 
   11203:	62 f2 fd 58 bc bf 80 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x780]{1to8}
   1120a:	07 00 00 
   1120d:	62 72 fd 58 b8 87 e0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   11214:	07 00 00 
   11217:	62 72 fd 58 b8 8f 50 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x750]{1to8}
   1121e:	07 00 00 
   11221:	62 72 fd 58 bc 97 d0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   11228:	07 00 00 
   1122b:	62 72 fd 58 bc 9f 48 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   11232:	0a 00 00 
   11235:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   1123c:	0a 00 00 
   1123f:	62 72 fd 58 b8 af 20 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   11246:	0a 00 00 
   11249:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   11250:	0a 00 00 
   11253:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   1125a:	09 00 00 
   1125d:	62 e2 fd 58 bc 87 70 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   11264:	0a 00 00 
   11267:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   1126e:	0c 00 00 
   11271:	62 e2 fd 58 bc 97 e0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   11278:	0c 00 00 
   1127b:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   11282:	0c 00 00 
   11285:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   1128c:	0d 00 00 
   1128f:	62 e2 fd 58 bc af 90 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   11296:	0c 00 00 
   11299:	62 e2 fd 58 bc b7 10 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   112a0:	0d 00 00 
   112a3:	62 e2 fd 58 bc 7f 13 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x98]{1to8}
   112aa:	62 62 fd 58 bc 47 3d 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
   112b1:	62 62 fd 58 b8 4f 3f 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
   112b8:	62 62 fd 58 bc 57 45 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x228]{1to8}
   112bf:	62 62 fd 58 b8 5f 6f 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x378]{1to8}
   112c6:	62 62 fd 58 bc 67 71 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x388]{1to8}
   112cd:	62 62 fd 58 b8 6f 77 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
   112d4:	62 62 fd 58 bc b7 08 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x508]{1to8}
   112db:	05 00 00 
   112de:	62 62 fd 58 b8 bf 18 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x518]{1to8}
   112e5:	05 00 00 
   112e8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x19a2800]
   112ef:	28 9a 01 
   112f2:	62 f2 fd 58 bc 4f 79 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
   112f9:	62 f2 fd 58 bc 97 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x520]{1to8}
   11300:	05 00 00 
   11303:	62 f2 fd 58 b8 9f 30 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x530]{1to8}
   1130a:	05 00 00 
   1130d:	62 f2 fd 58 b8 a7 58 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x558]{1to8}
   11314:	05 00 00 
   11317:	62 f2 fd 58 bc af d8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   1131e:	07 00 00 
   11321:	62 f2 fd 58 b8 b7 60 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x760]{1to8}
   11328:	07 00 00 
   1132b:	62 f2 fd 58 bc bf 78 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x778]{1to8}
   11332:	07 00 00 
   11335:	62 72 fd 58 b8 87 f8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   1133c:	07 00 00 
   1133f:	62 72 fd 58 bc 8f e8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   11346:	07 00 00 
   11349:	62 72 fd 58 b8 97 90 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x790]{1to8}
   11350:	07 00 00 
   11353:	62 72 fd 58 b8 9f 78 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   1135a:	0a 00 00 
   1135d:	62 72 fd 58 bc a7 00 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   11364:	0a 00 00 
   11367:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   1136e:	0a 00 00 
   11371:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   11378:	0a 00 00 
   1137b:	62 72 fd 58 b8 bf 88 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   11382:	0a 00 00 
   11385:	62 e2 fd 58 bc 87 30 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   1138c:	0a 00 00 
   1138f:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   11396:	0d 00 00 
   11399:	62 e2 fd 58 b8 97 a0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   113a0:	0c 00 00 
   113a3:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   113aa:	0c 00 00 
   113ad:	62 e2 fd 58 bc a7 38 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   113b4:	0d 00 00 
   113b7:	62 e2 fd 58 b8 af 28 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   113be:	0d 00 00 
   113c1:	62 e2 fd 58 b8 b7 d0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   113c8:	0c 00 00 
   113cb:	62 e2 fd 58 bc 7f 13 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x98]{1to8}
   113d2:	62 62 fd 58 b8 47 3f 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
   113d9:	62 62 fd 58 bc 4f 45 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x228]{1to8}
   113e0:	62 62 fd 58 bc 57 3d 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
   113e7:	62 62 fd 58 bc 5f 71 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x388]{1to8}
   113ee:	62 62 fd 58 b8 67 77 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
   113f5:	62 62 fd 58 b8 6f 6f 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x378]{1to8}
   113fc:	62 62 fd 58 b8 b7 18 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x518]{1to8}
   11403:	05 00 00 
   11406:	62 62 fd 58 bc bf 48 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x548]{1to8}
   1140d:	05 00 00 
   11410:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1a00400]
   11417:	04 a0 01 
   1141a:	62 f2 fd 58 b8 4f 77 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
   11421:	62 f2 fd 58 bc 97 08 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x508]{1to8}
   11428:	05 00 00 
   1142b:	62 f2 fd 58 b8 9f 18 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x518]{1to8}
   11432:	05 00 00 
   11435:	62 f2 fd 58 bc a7 48 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x548]{1to8}
   1143c:	05 00 00 
   1143f:	62 f2 fd 58 b8 af 48 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x748]{1to8}
   11446:	07 00 00 
   11449:	62 f2 fd 58 bc b7 88 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x788]{1to8}
   11450:	07 00 00 
   11453:	62 f2 fd 58 bc bf 70 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x770]{1to8}
   1145a:	07 00 00 
   1145d:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   11464:	07 00 00 
   11467:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   1146e:	07 00 00 
   11471:	62 72 fd 58 bc 97 58 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x758]{1to8}
   11478:	07 00 00 
   1147b:	62 72 fd 58 bc 9f e8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   11482:	09 00 00 
   11485:	62 72 fd 58 b8 a7 28 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   1148c:	0a 00 00 
   1148f:	62 72 fd 58 b8 af 10 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   11496:	0a 00 00 
   11499:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   114a0:	0a 00 00 
   114a3:	62 72 fd 58 b8 bf 60 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   114aa:	0a 00 00 
   114ad:	62 e2 fd 58 b8 87 f8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   114b4:	09 00 00 
   114b7:	62 e2 fd 58 bc 8f 88 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   114be:	0c 00 00 
   114c1:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   114c8:	0c 00 00 
   114cb:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   114d2:	0c 00 00 
   114d5:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   114dc:	0c 00 00 
   114df:	62 e2 fd 58 b8 af 00 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   114e6:	0d 00 00 
   114e9:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   114f0:	0c 00 00 
   114f3:	62 e2 fd 58 b8 7f 15 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa8]{1to8}
   114fa:	62 62 fd 58 b8 47 42 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x210]{1to8}
   11501:	62 62 fd 58 b8 4f 47 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x238]{1to8}
   11508:	62 62 fd 58 bc 57 40 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x200]{1to8}
   1150f:	62 62 fd 58 b8 5f 74 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
   11516:	62 62 fd 58 bc 67 79 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
   1151d:	62 62 fd 58 b8 6f 72 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x390]{1to8}
   11524:	62 62 fd 58 b8 b7 30 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x530]{1to8}
   1152b:	05 00 00 
   1152e:	62 62 fd 58 b8 bf 58 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x558]{1to8}
   11535:	05 00 00 
   11538:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1a5e000]
   1153f:	e0 a5 01 
   11542:	62 f2 fd 58 bc 4f 79 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
   11549:	62 f2 fd 58 b8 97 30 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x530]{1to8}
   11550:	05 00 00 
   11553:	62 f2 fd 58 bc 9f 20 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x520]{1to8}
   1155a:	05 00 00 
   1155d:	62 f2 fd 58 b8 a7 58 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x558]{1to8}
   11564:	05 00 00 
   11567:	62 f2 fd 58 b8 af 90 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x790]{1to8}
   1156e:	07 00 00 
   11571:	62 f2 fd 58 bc b7 78 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x778]{1to8}
   11578:	07 00 00 
   1157b:	62 f2 fd 58 b8 bf 60 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x760]{1to8}
   11582:	07 00 00 
   11585:	62 72 fd 58 bc 87 e8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   1158c:	07 00 00 
   1158f:	62 72 fd 58 b8 8f f8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   11596:	07 00 00 
   11599:	62 72 fd 58 bc 97 d8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   115a0:	07 00 00 
   115a3:	62 72 fd 58 bc 9f 30 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   115aa:	0a 00 00 
   115ad:	62 72 fd 58 b8 a7 18 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   115b4:	0a 00 00 
   115b7:	62 72 fd 58 bc af 00 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   115be:	0a 00 00 
   115c1:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   115c8:	0a 00 00 
   115cb:	62 72 fd 58 bc bf 98 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   115d2:	0a 00 00 
   115d5:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   115dc:	0a 00 00 
   115df:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   115e6:	0c 00 00 
   115e9:	62 e2 fd 58 bc 97 b8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   115f0:	0c 00 00 
   115f3:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   115fa:	0c 00 00 
   115fd:	62 e2 fd 58 b8 a7 28 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   11604:	0d 00 00 
   11607:	62 e2 fd 58 bc af 38 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   1160e:	0d 00 00 
   11611:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   11618:	0d 00 00 
   1161b:	62 e2 fd 58 bc 7f 13 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x98]{1to8}
   11622:	62 62 fd 58 bc 47 3d 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
   11629:	62 62 fd 58 bc 4f 45 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x228]{1to8}
   11630:	62 62 fd 58 b8 57 3f 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
   11637:	62 62 fd 58 b8 5f 6f 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x378]{1to8}
   1163e:	62 62 fd 58 b8 67 77 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
   11645:	62 62 fd 58 bc 6f 71 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x388]{1to8}
   1164c:	62 62 fd 58 bc b7 08 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x508]{1to8}
   11653:	05 00 00 
   11656:	62 62 fd 58 bc bf 48 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x548]{1to8}
   1165d:	05 00 00 
   11660:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1abbc00]
   11667:	bc ab 01 
   1166a:	62 f2 fd 58 bc 4f 76 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
   11671:	62 f2 fd 58 bc 97 38 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x538]{1to8}
   11678:	05 00 00 
   1167b:	62 f2 fd 58 bc 9f 10 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x510]{1to8}
   11682:	05 00 00 
   11685:	62 f2 fd 58 b8 a7 40 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x540]{1to8}
   1168c:	05 00 00 
   1168f:	62 f2 fd 58 bc af 80 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x780]{1to8}
   11696:	07 00 00 
   11699:	62 f2 fd 58 bc b7 d0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   116a0:	07 00 00 
   116a3:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x750]{1to8}
   116aa:	07 00 00 
   116ad:	62 72 fd 58 bc 87 a0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   116b4:	07 00 00 
   116b7:	62 72 fd 58 bc 8f a8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   116be:	07 00 00 
   116c1:	62 72 fd 58 b8 97 e0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   116c8:	07 00 00 
   116cb:	62 72 fd 58 b8 9f 20 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   116d2:	0a 00 00 
   116d5:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   116dc:	0a 00 00 
   116df:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   116e6:	09 00 00 
   116e9:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   116f0:	0a 00 00 
   116f3:	62 72 fd 58 bc bf 48 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   116fa:	0a 00 00 
   116fd:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   11704:	0a 00 00 
   11707:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   1170e:	0c 00 00 
   11711:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   11718:	0d 00 00 
   1171b:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   11722:	0c 00 00 
   11725:	62 e2 fd 58 bc a7 e0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   1172c:	0c 00 00 
   1172f:	62 e2 fd 58 b8 af e8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   11736:	0c 00 00 
   11739:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   11740:	0d 00 00 
   11743:	62 e2 fd 58 b8 7f 16 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb0]{1to8}
   1174a:	62 62 fd 58 b8 47 46 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x230]{1to8}
   11751:	62 62 fd 58 bc 4f 41 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x208]{1to8}
   11758:	62 62 fd 58 b8 57 48 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x240]{1to8}
   1175f:	62 62 fd 58 b8 5f 78 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
   11766:	62 62 fd 58 b8 67 73 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x398]{1to8}
   1176d:	62 62 fd 58 bc 6f 7a 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
   11774:	62 62 fd 58 bc b7 50 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x550]{1to8}
   1177b:	05 00 00 
   1177e:	62 62 fd 58 bc bf 28 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x528]{1to8}
   11785:	05 00 00 
   11788:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b19800]
   1178f:	98 b1 01 
   11792:	62 f2 fd 58 bc 4f 71 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x388]{1to8}
   11799:	62 f2 fd 58 bc 97 48 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x548]{1to8}
   117a0:	05 00 00 
   117a3:	62 f2 fd 58 bc 9f 08 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x508]{1to8}
   117aa:	05 00 00 
   117ad:	62 f2 fd 58 b8 a7 18 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x518]{1to8}
   117b4:	05 00 00 
   117b7:	62 f2 fd 58 bc af c0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   117be:	07 00 00 
   117c1:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   117c8:	07 00 00 
   117cb:	62 f2 fd 58 b8 bf 48 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x748]{1to8}
   117d2:	07 00 00 
   117d5:	62 72 fd 58 bc 87 58 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x758]{1to8}
   117dc:	07 00 00 
   117df:	62 72 fd 58 bc 8f 70 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x770]{1to8}
   117e6:	07 00 00 
   117e9:	62 72 fd 58 bc 97 88 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x788]{1to8}
   117f0:	07 00 00 
   117f3:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   117fa:	0a 00 00 
   117fd:	62 72 fd 58 bc a7 50 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   11804:	0a 00 00 
   11807:	62 72 fd 58 bc af e8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   1180e:	09 00 00 
   11811:	62 72 fd 58 b8 b7 f8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   11818:	09 00 00 
   1181b:	62 72 fd 58 b8 bf 10 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   11822:	0a 00 00 
   11825:	62 e2 fd 58 b8 87 28 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   1182c:	0a 00 00 
   1182f:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   11836:	0d 00 00 
   11839:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   11840:	0c 00 00 
   11843:	62 e2 fd 58 bc 9f 88 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   1184a:	0c 00 00 
   1184d:	62 e2 fd 58 bc a7 98 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   11854:	0c 00 00 
   11857:	62 e2 fd 58 bc af b0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   1185e:	0c 00 00 
   11861:	62 e2 fd 58 b8 b7 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   11868:	0c 00 00 
   1186b:	62 e2 fd 58 b8 7f 14 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa0]{1to8}
   11872:	62 62 fd 58 b8 47 43 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x218]{1to8}
   11879:	62 62 fd 58 bc 4f 3e 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
   11880:	62 62 fd 58 b8 57 44 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x220]{1to8}
   11887:	62 62 fd 58 bc 5f 75 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
   1188e:	62 62 fd 58 b8 67 70 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x380]{1to8}
   11895:	62 62 fd 58 bc 6f 76 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
   1189c:	62 62 fd 58 bc b7 38 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x538]{1to8}
   118a3:	05 00 00 
   118a6:	62 62 fd 58 bc bf 10 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x510]{1to8}
   118ad:	05 00 00 
   118b0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b77400]
   118b7:	74 b7 01 
   118ba:	62 f2 fd 58 b8 4f 73 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x398]{1to8}
   118c1:	62 f2 fd 58 bc 97 50 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x550]{1to8}
   118c8:	05 00 00 
   118cb:	62 f2 fd 58 b8 9f 60 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x560]{1to8}
   118d2:	05 00 00 
   118d5:	62 f2 fd 58 bc a7 28 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x528]{1to8}
   118dc:	05 00 00 
   118df:	62 f2 fd 58 bc af b8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   118e6:	07 00 00 
   118e9:	62 f2 fd 58 b8 b7 c8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   118f0:	07 00 00 
   118f3:	62 f2 fd 58 bc bf f0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   118fa:	07 00 00 
   118fd:	62 72 fd 58 b8 87 68 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x768]{1to8}
   11904:	07 00 00 
   11907:	62 72 fd 58 bc 8f 98 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x798]{1to8}
   1190e:	07 00 00 
   11911:	62 72 fd 58 b8 97 00 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x800]{1to8}
   11918:	08 00 00 
   1191b:	62 72 fd 58 bc 9f 58 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   11922:	0a 00 00 
   11925:	62 72 fd 58 b8 a7 68 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   1192c:	0a 00 00 
   1192f:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   11936:	0a 00 00 
   11939:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   11940:	0a 00 00 
   11943:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   1194a:	0a 00 00 
   1194d:	62 e2 fd 58 bc 87 a0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   11954:	0a 00 00 
   11957:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   1195e:	0c 00 00 
   11961:	62 e2 fd 58 b8 97 08 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   11968:	0d 00 00 
   1196b:	62 e2 fd 58 b8 9f 30 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   11972:	0d 00 00 
   11975:	62 e2 fd 58 bc a7 a8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   1197c:	0c 00 00 
   1197f:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   11986:	0c 00 00 
   11989:	62 e2 fd 58 bc b7 40 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   11990:	0d 00 00 
   11993:	62 e2 fd 58 b8 7f 14 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa0]{1to8}
   1199a:	62 62 fd 58 b8 47 43 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x218]{1to8}
   119a1:	62 62 fd 58 b8 4f 44 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x220]{1to8}
   119a8:	62 62 fd 58 bc 57 3e 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
   119af:	62 62 fd 58 bc 5f 75 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
   119b6:	62 62 fd 58 bc 67 76 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
   119bd:	62 62 fd 58 b8 6f 70 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x380]{1to8}
   119c4:	62 62 fd 58 bc b7 38 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x538]{1to8}
   119cb:	05 00 00 
   119ce:	62 62 fd 58 b8 bf 40 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x540]{1to8}
   119d5:	05 00 00 
   119d8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1bd5000]
   119df:	50 bd 01 
   119e2:	62 f2 fd 58 b8 4f 70 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x380]{1to8}
   119e9:	62 f2 fd 58 bc 97 38 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x538]{1to8}
   119f0:	05 00 00 
   119f3:	62 f2 fd 58 b8 9f 40 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x540]{1to8}
   119fa:	05 00 00 
   119fd:	62 f2 fd 58 bc a7 10 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x510]{1to8}
   11a04:	05 00 00 
   11a07:	62 f2 fd 58 bc af d0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   11a0e:	07 00 00 
   11a11:	62 f2 fd 58 bc b7 80 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x780]{1to8}
   11a18:	07 00 00 
   11a1b:	62 f2 fd 58 bc bf a0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   11a22:	07 00 00 
   11a25:	62 72 fd 58 b8 87 50 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x750]{1to8}
   11a2c:	07 00 00 
   11a2f:	62 72 fd 58 b8 8f e0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   11a36:	07 00 00 
   11a39:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   11a40:	07 00 00 
   11a43:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   11a4a:	0a 00 00 
   11a4d:	62 72 fd 58 b8 a7 20 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   11a54:	0a 00 00 
   11a57:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   11a5e:	0a 00 00 
   11a61:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   11a68:	09 00 00 
   11a6b:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   11a72:	0a 00 00 
   11a75:	62 e2 fd 58 bc 87 48 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   11a7c:	0a 00 00 
   11a7f:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   11a86:	0d 00 00 
   11a89:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   11a90:	0c 00 00 
   11a93:	62 e2 fd 58 bc 9f e0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   11a9a:	0c 00 00 
   11a9d:	62 e2 fd 58 bc a7 90 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   11aa4:	0c 00 00 
   11aa7:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   11aae:	0d 00 00 
   11ab1:	62 e2 fd 58 b8 b7 e8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   11ab8:	0c 00 00 
   11abb:	62 e2 fd 58 bc 7f 13 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x98]{1to8}
   11ac2:	62 62 fd 58 bc 47 45 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x228]{1to8}
   11ac9:	62 62 fd 58 b8 4f 3f 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
   11ad0:	62 62 fd 58 bc 57 3d 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
   11ad7:	62 62 fd 58 b8 5f 77 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
   11ade:	62 62 fd 58 bc 67 71 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x388]{1to8}
   11ae5:	62 62 fd 58 b8 6f 6f 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x378]{1to8}
   11aec:	62 62 fd 58 bc b7 48 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x548]{1to8}
   11af3:	05 00 00 
   11af6:	62 62 fd 58 b8 bf 18 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x518]{1to8}
   11afd:	05 00 00 
   11b00:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1c32c00]
   11b07:	2c c3 01 
   11b0a:	62 f2 fd 58 bc 4f 7a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
   11b11:	62 f2 fd 58 bc 97 50 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x550]{1to8}
   11b18:	05 00 00 
   11b1b:	62 f2 fd 58 bc 9f 28 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x528]{1to8}
   11b22:	05 00 00 
   11b25:	62 f2 fd 58 b8 a7 60 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x560]{1to8}
   11b2c:	05 00 00 
   11b2f:	62 f2 fd 58 b8 af c8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   11b36:	07 00 00 
   11b39:	62 f2 fd 58 bc b7 b8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   11b40:	07 00 00 
   11b43:	62 f2 fd 58 b8 bf 68 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x768]{1to8}
   11b4a:	07 00 00 
   11b4d:	62 72 fd 58 bc 87 f0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   11b54:	07 00 00 
   11b57:	62 72 fd 58 b8 8f 00 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x800]{1to8}
   11b5e:	08 00 00 
   11b61:	62 72 fd 58 bc 97 98 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x798]{1to8}
   11b68:	07 00 00 
   11b6b:	62 72 fd 58 b8 9f 68 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   11b72:	0a 00 00 
   11b75:	62 72 fd 58 bc a7 58 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   11b7c:	0a 00 00 
   11b7f:	62 72 fd 58 bc af 08 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   11b86:	0a 00 00 
   11b89:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   11b90:	0a 00 00 
   11b93:	62 72 fd 58 bc bf a0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   11b9a:	0a 00 00 
   11b9d:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   11ba4:	0a 00 00 
   11ba7:	62 e2 fd 58 b8 8f 08 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   11bae:	0d 00 00 
   11bb1:	62 e2 fd 58 bc 97 f8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   11bb8:	0c 00 00 
   11bbb:	62 e2 fd 58 bc 9f a8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   11bc2:	0c 00 00 
   11bc5:	62 e2 fd 58 b8 a7 30 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   11bcc:	0d 00 00 
   11bcf:	62 e2 fd 58 bc af 40 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   11bd6:	0d 00 00 
   11bd9:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   11be0:	0c 00 00 
   11be3:	62 e2 fd 58 bc 7f 13 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x98]{1to8}
   11bea:	62 62 fd 58 bc 47 45 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x228]{1to8}
   11bf1:	62 62 fd 58 bc 4f 3d 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
   11bf8:	62 62 fd 58 b8 57 3f 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
   11bff:	62 62 fd 58 b8 5f 77 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
   11c06:	62 62 fd 58 b8 67 6f 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x378]{1to8}
   11c0d:	62 62 fd 58 bc 6f 71 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x388]{1to8}
   11c14:	62 62 fd 58 bc b7 48 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x548]{1to8}
   11c1b:	05 00 00 
   11c1e:	62 62 fd 58 bc bf 08 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x508]{1to8}
   11c25:	05 00 00 
   11c28:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1c90800]
   11c2f:	08 c9 01 
   11c32:	62 f2 fd 58 bc 4f 7a 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
   11c39:	62 f2 fd 58 bc 97 28 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x528]{1to8}
   11c40:	05 00 00 
   11c43:	62 f2 fd 58 bc 9f 50 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x550]{1to8}
   11c4a:	05 00 00 
   11c4d:	62 f2 fd 58 b8 a7 60 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x560]{1to8}
   11c54:	05 00 00 
   11c57:	62 f2 fd 58 bc af 98 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x798]{1to8}
   11c5e:	07 00 00 
   11c61:	62 f2 fd 58 b8 b7 68 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x768]{1to8}
   11c68:	07 00 00 
   11c6b:	62 f2 fd 58 bc bf b8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   11c72:	07 00 00 
   11c75:	62 72 fd 58 b8 87 00 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x800]{1to8}
   11c7c:	08 00 00 
   11c7f:	62 72 fd 58 bc 8f f0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   11c86:	07 00 00 
   11c89:	62 72 fd 58 b8 97 c8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   11c90:	07 00 00 
   11c93:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   11c9a:	0a 00 00 
   11c9d:	62 72 fd 58 bc a7 08 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   11ca4:	0a 00 00 
   11ca7:	62 72 fd 58 bc af 58 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   11cae:	0a 00 00 
   11cb1:	62 72 fd 58 bc b7 a0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   11cb8:	0a 00 00 
   11cbb:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   11cc2:	0a 00 00 
   11cc5:	62 e2 fd 58 b8 87 68 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   11ccc:	0a 00 00 
   11ccf:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   11cd6:	0c 00 00 
   11cd9:	62 e2 fd 58 bc 97 a8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   11ce0:	0c 00 00 
   11ce3:	62 e2 fd 58 bc 9f f8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   11cea:	0c 00 00 
   11ced:	62 e2 fd 58 bc a7 40 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   11cf4:	0d 00 00 
   11cf7:	62 e2 fd 58 b8 af 30 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   11cfe:	0d 00 00 
   11d01:	62 e2 fd 58 b8 b7 08 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   11d08:	0d 00 00 
   11d0b:	62 e2 fd 58 bc 7f 13 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x98]{1to8}
   11d12:	62 62 fd 58 b8 47 3f 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
   11d19:	62 62 fd 58 bc 4f 3d 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
   11d20:	62 62 fd 58 bc 57 45 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x228]{1to8}
   11d27:	62 62 fd 58 bc 5f 71 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x388]{1to8}
   11d2e:	62 62 fd 58 b8 67 6f 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x378]{1to8}
   11d35:	62 62 fd 58 b8 6f 77 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
   11d3c:	62 62 fd 58 b8 b7 18 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x518]{1to8}
   11d43:	05 00 00 
   11d46:	62 62 fd 58 bc bf 08 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x508]{1to8}
   11d4d:	05 00 00 
   11d50:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1cee400]
   11d57:	e4 ce 01 
   11d5a:	62 f2 fd 58 b8 4f 74 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
   11d61:	62 f2 fd 58 b8 97 58 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x558]{1to8}
   11d68:	05 00 00 
   11d6b:	62 f2 fd 58 bc 9f 20 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x520]{1to8}
   11d72:	05 00 00 
   11d75:	62 f2 fd 58 b8 a7 30 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x530]{1to8}
   11d7c:	05 00 00 
   11d7f:	62 f2 fd 58 bc af e8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   11d86:	07 00 00 
   11d89:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   11d90:	07 00 00 
   11d93:	62 f2 fd 58 bc bf d8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   11d9a:	07 00 00 
   11d9d:	62 72 fd 58 b8 87 90 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x790]{1to8}
   11da4:	07 00 00 
   11da7:	62 72 fd 58 bc 8f 78 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x778]{1to8}
   11dae:	07 00 00 
   11db1:	62 72 fd 58 b8 97 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x760]{1to8}
   11db8:	07 00 00 
   11dbb:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   11dc2:	0a 00 00 
   11dc5:	62 72 fd 58 bc a7 98 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   11dcc:	0a 00 00 
   11dcf:	62 72 fd 58 b8 af 78 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   11dd6:	0a 00 00 
   11dd9:	62 72 fd 58 bc b7 30 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   11de0:	0a 00 00 
   11de3:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   11dea:	0a 00 00 
   11ded:	62 e2 fd 58 bc 87 00 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   11df4:	0a 00 00 
   11df7:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   11dfe:	0d 00 00 
   11e01:	62 e2 fd 58 bc 97 38 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   11e08:	0d 00 00 
   11e0b:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   11e12:	0d 00 00 
   11e15:	62 e2 fd 58 b8 a7 d0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   11e1c:	0c 00 00 
   11e1f:	62 e2 fd 58 bc af b8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   11e26:	0c 00 00 
   11e29:	62 e2 fd 58 b8 b7 a0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   11e30:	0c 00 00 
   11e33:	62 e2 fd 58 b8 7f 16 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb0]{1to8}
   11e3a:	62 62 fd 58 b8 47 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x240]{1to8}
   11e41:	62 62 fd 58 b8 4f 46 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x230]{1to8}
   11e48:	62 62 fd 58 bc 57 41 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x208]{1to8}
   11e4f:	62 62 fd 58 bc 5f 7a 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
   11e56:	62 62 fd 58 b8 67 78 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
   11e5d:	62 62 fd 58 b8 6f 73 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x398]{1to8}
   11e64:	62 62 fd 58 b8 b7 60 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x560]{1to8}
   11e6b:	05 00 00 
   11e6e:	62 62 fd 58 bc bf 50 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x550]{1to8}
   11e75:	05 00 00 
   11e78:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1d4c000]
   11e7f:	c0 d4 01 
   11e82:	62 f2 fd 58 bc 4f 76 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
   11e89:	62 f2 fd 58 bc 97 10 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x510]{1to8}
   11e90:	05 00 00 
   11e93:	62 f2 fd 58 bc 9f 38 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x538]{1to8}
   11e9a:	05 00 00 
   11e9d:	62 f2 fd 58 b8 a7 40 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x540]{1to8}
   11ea4:	05 00 00 
   11ea7:	62 f2 fd 58 b8 af e0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   11eae:	07 00 00 
   11eb1:	62 f2 fd 58 b8 b7 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x750]{1to8}
   11eb8:	07 00 00 
   11ebb:	62 f2 fd 58 bc bf d0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   11ec2:	07 00 00 
   11ec5:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   11ecc:	07 00 00 
   11ecf:	62 72 fd 58 bc 8f a0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   11ed6:	07 00 00 
   11ed9:	62 72 fd 58 bc 97 80 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x780]{1to8}
   11ee0:	07 00 00 
   11ee3:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   11eea:	0a 00 00 
   11eed:	62 72 fd 58 bc a7 f0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   11ef4:	09 00 00 
   11ef7:	62 72 fd 58 bc af 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   11efe:	0a 00 00 
   11f01:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   11f08:	0a 00 00 
   11f0b:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   11f12:	0a 00 00 
   11f15:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   11f1c:	0a 00 00 
   11f1f:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   11f26:	0d 00 00 
   11f29:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   11f30:	0c 00 00 
   11f33:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   11f3a:	0d 00 00 
   11f3d:	62 e2 fd 58 b8 a7 e8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   11f44:	0c 00 00 
   11f47:	62 e2 fd 58 bc af e0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   11f4e:	0c 00 00 
   11f51:	62 e2 fd 58 b8 b7 c0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   11f58:	0c 00 00 
   11f5b:	62 e2 fd 58 b8 7f 16 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xb0]{1to8}
   11f62:	62 62 fd 58 b8 47 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x240]{1to8}
   11f69:	62 62 fd 58 bc 4f 41 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x208]{1to8}
   11f70:	62 62 fd 58 b8 57 46 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x230]{1to8}
   11f77:	62 62 fd 58 bc 5f 7a 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
   11f7e:	62 62 fd 58 b8 67 73 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x398]{1to8}
   11f85:	62 62 fd 58 b8 6f 78 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
   11f8c:	62 62 fd 58 b8 b7 60 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x560]{1to8}
   11f93:	05 00 00 
   11f96:	62 62 fd 58 bc bf 28 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x528]{1to8}
   11f9d:	05 00 00 
   11fa0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1da9c00]
   11fa7:	9c da 01 
   11faa:	62 f2 fd 58 bc 4f 75 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
   11fb1:	62 f2 fd 58 bc 97 10 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x510]{1to8}
   11fb8:	05 00 00 
   11fbb:	62 f2 fd 58 b8 9f 40 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x540]{1to8}
   11fc2:	05 00 00 
   11fc5:	62 f2 fd 58 bc a7 38 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x538]{1to8}
   11fcc:	05 00 00 
   11fcf:	62 f2 fd 58 b8 af 50 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x750]{1to8}
   11fd6:	07 00 00 
   11fd9:	62 f2 fd 58 b8 b7 e0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   11fe0:	07 00 00 
   11fe3:	62 f2 fd 58 bc bf a8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   11fea:	07 00 00 
   11fed:	62 72 fd 58 bc 87 d0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   11ff4:	07 00 00 
   11ff7:	62 72 fd 58 bc 8f 80 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x780]{1to8}
   11ffe:	07 00 00 
   12001:	62 72 fd 58 bc 97 a0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   12008:	07 00 00 
   1200b:	62 72 fd 58 bc 9f f0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   12012:	09 00 00 
   12015:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   1201c:	0a 00 00 
   1201f:	62 72 fd 58 bc af 48 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   12026:	0a 00 00 
   12029:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   12030:	0a 00 00 
   12033:	62 72 fd 58 b8 bf 20 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   1203a:	0a 00 00 
   1203d:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   12044:	0a 00 00 
   12047:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   1204e:	0c 00 00 
   12051:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   12058:	0d 00 00 
   1205b:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   12062:	0c 00 00 
   12065:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   1206c:	0d 00 00 
   1206f:	62 e2 fd 58 b8 af c0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   12076:	0c 00 00 
   12079:	62 e2 fd 58 bc b7 e0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   12080:	0c 00 00 
   12083:	62 e2 fd 58 b8 7f 15 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa8]{1to8}
   1208a:	62 62 fd 58 b8 47 47 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x238]{1to8}
   12091:	62 62 fd 58 bc 4f 40 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x200]{1to8}
   12098:	62 62 fd 58 b8 57 42 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x210]{1to8}
   1209f:	62 62 fd 58 bc 5f 79 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
   120a6:	62 62 fd 58 b8 67 72 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x390]{1to8}
   120ad:	62 62 fd 58 b8 6f 74 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
   120b4:	62 62 fd 58 b8 b7 58 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x558]{1to8}
   120bb:	05 00 00 
   120be:	62 62 fd 58 bc bf 20 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x520]{1to8}
   120c5:	05 00 00 
   120c8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e07800]
   120cf:	78 e0 01 
   120d2:	62 f2 fd 58 b8 4f 73 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x398]{1to8}
   120d9:	62 f2 fd 58 b8 97 60 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x560]{1to8}
   120e0:	05 00 00 
   120e3:	62 f2 fd 58 bc 9f 50 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x550]{1to8}
   120ea:	05 00 00 
   120ed:	62 f2 fd 58 bc a7 28 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x528]{1to8}
   120f4:	05 00 00 
   120f7:	62 f2 fd 58 b8 af 00 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x800]{1to8}
   120fe:	08 00 00 
   12101:	62 f2 fd 58 bc b7 f0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   12108:	07 00 00 
   1210b:	62 f2 fd 58 b8 bf c8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   12112:	07 00 00 
   12115:	62 72 fd 58 bc 87 98 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x798]{1to8}
   1211c:	07 00 00 
   1211f:	62 72 fd 58 b8 8f 68 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x768]{1to8}
   12126:	07 00 00 
   12129:	62 72 fd 58 bc 97 b8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   12130:	07 00 00 
   12133:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   1213a:	0a 00 00 
   1213d:	62 72 fd 58 bc a7 90 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   12144:	0a 00 00 
   12147:	62 72 fd 58 b8 af 68 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   1214e:	0a 00 00 
   12151:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   12158:	0a 00 00 
   1215b:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   12162:	0a 00 00 
   12165:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   1216c:	0a 00 00 
   1216f:	62 e2 fd 58 bc 8f 40 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   12176:	0d 00 00 
   12179:	62 e2 fd 58 b8 97 30 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   12180:	0d 00 00 
   12183:	62 e2 fd 58 b8 9f 08 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   1218a:	0d 00 00 
   1218d:	62 e2 fd 58 b8 a7 d8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   12194:	0c 00 00 
   12197:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   1219e:	0c 00 00 
   121a1:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   121a8:	0c 00 00 
   121ab:	62 e2 fd 58 b8 7f 14 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa0]{1to8}
   121b2:	62 62 fd 58 bc 47 3e 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
   121b9:	62 62 fd 58 b8 4f 44 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x220]{1to8}
   121c0:	62 62 fd 58 b8 57 43 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x218]{1to8}
   121c7:	62 62 fd 58 b8 5f 70 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x380]{1to8}
   121ce:	62 62 fd 58 bc 67 76 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
   121d5:	62 62 fd 58 bc 6f 75 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
   121dc:	62 62 fd 58 bc b7 10 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x510]{1to8}
   121e3:	05 00 00 
   121e6:	62 62 fd 58 b8 bf 40 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x540]{1to8}
   121ed:	05 00 00 
   121f0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e65400]
   121f7:	54 e6 01 
   121fa:	62 f2 fd 58 b8 4f 72 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x390]{1to8}
   12201:	62 f2 fd 58 b8 97 58 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x558]{1to8}
   12208:	05 00 00 
   1220b:	62 f2 fd 58 b8 9f 30 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x530]{1to8}
   12212:	05 00 00 
   12215:	62 f2 fd 58 bc a7 20 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x520]{1to8}
   1221c:	05 00 00 
   1221f:	62 f2 fd 58 b8 af f8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   12226:	07 00 00 
   12229:	62 f2 fd 58 bc b7 e8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   12230:	07 00 00 
   12233:	62 f2 fd 58 b8 bf 90 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x790]{1to8}
   1223a:	07 00 00 
   1223d:	62 72 fd 58 bc 87 d8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   12244:	07 00 00 
   12247:	62 72 fd 58 b8 8f 60 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x760]{1to8}
   1224e:	07 00 00 
   12251:	62 72 fd 58 bc 97 78 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x778]{1to8}
   12258:	07 00 00 
   1225b:	62 72 fd 58 bc 9f 98 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   12262:	0a 00 00 
   12265:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   1226c:	0a 00 00 
   1226f:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   12276:	0a 00 00 
   12279:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   12280:	0a 00 00 
   12283:	62 72 fd 58 bc bf 00 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   1228a:	0a 00 00 
   1228d:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   12294:	0a 00 00 
   12297:	62 e2 fd 58 bc 8f 38 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   1229e:	0d 00 00 
   122a1:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   122a8:	0d 00 00 
   122ab:	62 e2 fd 58 b8 9f d0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   122b2:	0c 00 00 
   122b5:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   122bc:	0d 00 00 
   122bf:	62 e2 fd 58 b8 af a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   122c6:	0c 00 00 
   122c9:	62 e2 fd 58 bc b7 b8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   122d0:	0c 00 00 
   122d3:	62 e2 fd 58 b8 7f 14 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xa0]{1to8}
   122da:	62 62 fd 58 bc 47 3e 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
   122e1:	62 62 fd 58 b8 4f 43 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x218]{1to8}
   122e8:	62 62 fd 58 b8 57 44 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x220]{1to8}
   122ef:	62 62 fd 58 b8 5f 70 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x380]{1to8}
   122f6:	62 62 fd 58 bc 67 75 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
   122fd:	62 62 fd 58 bc 6f 76 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
   12304:	62 62 fd 58 bc b7 10 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x510]{1to8}
   1230b:	05 00 00 
   1230e:	62 62 fd 58 bc bf 38 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x538]{1to8}
   12315:	05 00 00 
   12318:	62 f1 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x16b4800],zmm1
   1231f:	48 6b 01 
   12322:	62 f1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x1712400],zmm2
   12329:	24 71 01 
   1232c:	62 f1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x1770000],zmm3
   12333:	00 77 01 
   12336:	62 f1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x17cdc00],zmm4
   1233d:	dc 7c 01 
   12340:	62 f1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x182b800],zmm5
   12347:	b8 82 01 
   1234a:	62 f1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1889400],zmm6
   12351:	94 88 01 
   12354:	62 f1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x18e7000],zmm7
   1235b:	70 8e 01 
   1235e:	62 71 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x1944c00],zmm8
   12365:	4c 94 01 
   12368:	62 71 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x19a2800],zmm9
   1236f:	28 9a 01 
   12372:	62 71 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x1a00400],zmm10
   12379:	04 a0 01 
   1237c:	62 71 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x1a5e000],zmm11
   12383:	e0 a5 01 
   12386:	62 71 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x1abbc00],zmm12
   1238d:	bc ab 01 
   12390:	62 71 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x1b19800],zmm13
   12397:	98 b1 01 
   1239a:	62 71 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1b77400],zmm14
   123a1:	74 b7 01 
   123a4:	62 71 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1bd5000],zmm15
   123ab:	50 bd 01 
   123ae:	62 e1 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x1c32c00],zmm16
   123b5:	2c c3 01 
   123b8:	62 e1 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x1c90800],zmm17
   123bf:	08 c9 01 
   123c2:	62 e1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x1cee400],zmm18
   123c9:	e4 ce 01 
   123cc:	62 e1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x1d4c000],zmm19
   123d3:	c0 d4 01 
   123d6:	62 e1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x1da9c00],zmm20
   123dd:	9c da 01 
   123e0:	62 e1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x1e07800],zmm21
   123e7:	78 e0 01 
   123ea:	62 e1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1e65400],zmm22
   123f1:	54 e6 01 
   123f4:	62 e1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1ec3000],zmm23
   123fb:	30 ec 01 
   123fe:	62 61 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x1f20c00],zmm24
   12405:	0c f2 01 
   12408:	62 61 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x1f7e800],zmm25
   1240f:	e8 f7 01 
   12412:	62 61 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x1fdc400],zmm26
   12419:	c4 fd 01 
   1241c:	62 61 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x203a000],zmm27
   12423:	a0 03 02 
   12426:	62 61 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x2097c00],zmm28
   1242d:	7c 09 02 
   12430:	62 61 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x20f5800],zmm29
   12437:	58 0f 02 
   1243a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x2153400],zmm30
   12441:	34 15 02 
   12444:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x21b1000],zmm31
   1244b:	10 1b 02 
   1244e:	62 f1 75 48 ef c9    	vpxord zmm1,zmm1,zmm1
   12454:	62 f1 6d 48 ef d2    	vpxord zmm2,zmm2,zmm2
   1245a:	62 f1 65 48 ef db    	vpxord zmm3,zmm3,zmm3
   12460:	62 f1 5d 48 ef e4    	vpxord zmm4,zmm4,zmm4
   12466:	62 f1 55 48 ef ed    	vpxord zmm5,zmm5,zmm5
   1246c:	62 f1 4d 48 ef f6    	vpxord zmm6,zmm6,zmm6
   12472:	62 f1 45 48 ef ff    	vpxord zmm7,zmm7,zmm7
   12478:	62 51 3d 48 ef c0    	vpxord zmm8,zmm8,zmm8
   1247e:	62 51 35 48 ef c9    	vpxord zmm9,zmm9,zmm9
   12484:	62 51 2d 48 ef d2    	vpxord zmm10,zmm10,zmm10
   1248a:	62 51 25 48 ef db    	vpxord zmm11,zmm11,zmm11
   12490:	62 51 1d 48 ef e4    	vpxord zmm12,zmm12,zmm12
   12496:	62 51 15 48 ef ed    	vpxord zmm13,zmm13,zmm13
   1249c:	62 51 0d 48 ef f6    	vpxord zmm14,zmm14,zmm14
   124a2:	62 51 05 48 ef ff    	vpxord zmm15,zmm15,zmm15
   124a8:	62 a1 7d 40 ef c0    	vpxord zmm16,zmm16,zmm16
   124ae:	62 a1 75 40 ef c9    	vpxord zmm17,zmm17,zmm17
   124b4:	62 a1 6d 40 ef d2    	vpxord zmm18,zmm18,zmm18
   124ba:	62 a1 65 40 ef db    	vpxord zmm19,zmm19,zmm19
   124c0:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
   124c6:	62 f2 fd 58 b8 4f 7d 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
   124cd:	62 f2 fd 58 bc 97 80 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x580]{1to8}
   124d4:	05 00 00 
   124d7:	62 f2 fd 58 b8 9f 70 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x570]{1to8}
   124de:	05 00 00 
   124e1:	62 f2 fd 58 b8 a7 70 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x570]{1to8}
   124e8:	05 00 00 
   124eb:	62 f2 fd 58 b8 af 78 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x578]{1to8}
   124f2:	05 00 00 
   124f5:	62 f2 fd 58 b8 b7 78 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x578]{1to8}
   124fc:	05 00 00 
   124ff:	62 f2 fd 58 bc bf 80 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x580]{1to8}
   12506:	05 00 00 
   12509:	62 72 fd 58 b8 87 20 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x820]{1to8}
   12510:	08 00 00 
   12513:	62 72 fd 58 b8 8f 10 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x810]{1to8}
   1251a:	08 00 00 
   1251d:	62 72 fd 58 b8 97 10 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x810]{1to8}
   12524:	08 00 00 
   12527:	62 72 fd 58 bc 9f 18 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x818]{1to8}
   1252e:	08 00 00 
   12531:	62 72 fd 58 bc a7 18 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x818]{1to8}
   12538:	08 00 00 
   1253b:	62 72 fd 58 b8 af 20 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x820]{1to8}
   12542:	08 00 00 
   12545:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xac0]{1to8}
   1254c:	0a 00 00 
   1254f:	62 72 fd 58 bc bf b0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xab0]{1to8}
   12556:	0a 00 00 
   12559:	62 e2 fd 58 bc 87 b0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xab0]{1to8}
   12560:	0a 00 00 
   12563:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xab8]{1to8}
   1256a:	0a 00 00 
   1256d:	62 e2 fd 58 bc 97 b8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xab8]{1to8}
   12574:	0a 00 00 
   12577:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xac0]{1to8}
   1257e:	0a 00 00 
   12581:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5dc00]
   12588:	dc 05 00 
   1258b:	62 f2 fd 58 bc 4f 7c 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
   12592:	62 f2 fd 58 b8 97 70 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x570]{1to8}
   12599:	05 00 00 
   1259c:	62 f2 fd 58 bc 9f 80 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x580]{1to8}
   125a3:	05 00 00 
   125a6:	62 f2 fd 58 b8 a7 78 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x578]{1to8}
   125ad:	05 00 00 
   125b0:	62 f2 fd 58 b8 af 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x570]{1to8}
   125b7:	05 00 00 
   125ba:	62 f2 fd 58 bc b7 80 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x580]{1to8}
   125c1:	05 00 00 
   125c4:	62 f2 fd 58 b8 bf 78 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x578]{1to8}
   125cb:	05 00 00 
   125ce:	62 72 fd 58 b8 87 10 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x810]{1to8}
   125d5:	08 00 00 
   125d8:	62 72 fd 58 b8 8f 20 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x820]{1to8}
   125df:	08 00 00 
   125e2:	62 72 fd 58 bc 97 18 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x818]{1to8}
   125e9:	08 00 00 
   125ec:	62 72 fd 58 b8 9f 10 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x810]{1to8}
   125f3:	08 00 00 
   125f6:	62 72 fd 58 b8 a7 20 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x820]{1to8}
   125fd:	08 00 00 
   12600:	62 72 fd 58 bc af 18 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x818]{1to8}
   12607:	08 00 00 
   1260a:	62 72 fd 58 bc b7 b0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xab0]{1to8}
   12611:	0a 00 00 
   12614:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xac0]{1to8}
   1261b:	0a 00 00 
   1261e:	62 e2 fd 58 bc 87 b8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xab8]{1to8}
   12625:	0a 00 00 
   12628:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xab0]{1to8}
   1262f:	0a 00 00 
   12632:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xac0]{1to8}
   12639:	0a 00 00 
   1263c:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xab8]{1to8}
   12643:	0a 00 00 
   12646:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xbb800]
   1264d:	b8 0b 00 
   12650:	62 f2 fd 58 bc 4f 7c 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
   12657:	62 f2 fd 58 b8 97 78 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x578]{1to8}
   1265e:	05 00 00 
   12661:	62 f2 fd 58 b8 9f 78 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x578]{1to8}
   12668:	05 00 00 
   1266b:	62 f2 fd 58 bc a7 80 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x580]{1to8}
   12672:	05 00 00 
   12675:	62 f2 fd 58 bc af 80 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x580]{1to8}
   1267c:	05 00 00 
   1267f:	62 f2 fd 58 b8 b7 70 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x570]{1to8}
   12686:	05 00 00 
   12689:	62 f2 fd 58 b8 bf 70 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x570]{1to8}
   12690:	05 00 00 
   12693:	62 72 fd 58 bc 87 18 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x818]{1to8}
   1269a:	08 00 00 
   1269d:	62 72 fd 58 bc 8f 18 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x818]{1to8}
   126a4:	08 00 00 
   126a7:	62 72 fd 58 b8 97 20 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x820]{1to8}
   126ae:	08 00 00 
   126b1:	62 72 fd 58 b8 9f 20 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x820]{1to8}
   126b8:	08 00 00 
   126bb:	62 72 fd 58 b8 a7 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x810]{1to8}
   126c2:	08 00 00 
   126c5:	62 72 fd 58 b8 af 10 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x810]{1to8}
   126cc:	08 00 00 
   126cf:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xab8]{1to8}
   126d6:	0a 00 00 
   126d9:	62 72 fd 58 bc bf b8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xab8]{1to8}
   126e0:	0a 00 00 
   126e3:	62 e2 fd 58 b8 87 c0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xac0]{1to8}
   126ea:	0a 00 00 
   126ed:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xac0]{1to8}
   126f4:	0a 00 00 
   126f7:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xab0]{1to8}
   126fe:	0a 00 00 
   12701:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xab0]{1to8}
   12708:	0a 00 00 
   1270b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x119400]
   12712:	94 11 00 
   12715:	62 f2 fd 58 b8 4f 7b 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
   1271c:	62 f2 fd 58 bc 97 68 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x568]{1to8}
   12723:	05 00 00 
   12726:	62 f2 fd 58 bc 9f 68 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x568]{1to8}
   1272d:	05 00 00 
   12730:	62 f2 fd 58 bc a7 68 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x568]{1to8}
   12737:	05 00 00 
   1273a:	62 f2 fd 58 bc af 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x568]{1to8}
   12741:	05 00 00 
   12744:	62 f2 fd 58 bc b7 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x568]{1to8}
   1274b:	05 00 00 
   1274e:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x568]{1to8}
   12755:	05 00 00 
   12758:	62 72 fd 58 b8 87 08 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x808]{1to8}
   1275f:	08 00 00 
   12762:	62 72 fd 58 b8 8f 08 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x808]{1to8}
   12769:	08 00 00 
   1276c:	62 72 fd 58 b8 97 08 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x808]{1to8}
   12773:	08 00 00 
   12776:	62 72 fd 58 b8 9f 08 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x808]{1to8}
   1277d:	08 00 00 
   12780:	62 72 fd 58 b8 a7 08 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x808]{1to8}
   12787:	08 00 00 
   1278a:	62 72 fd 58 b8 af 08 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x808]{1to8}
   12791:	08 00 00 
   12794:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
   1279b:	0a 00 00 
   1279e:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
   127a5:	0a 00 00 
   127a8:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
   127af:	0a 00 00 
   127b2:	62 e2 fd 58 bc 8f a8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
   127b9:	0a 00 00 
   127bc:	62 e2 fd 58 bc 97 a8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
   127c3:	0a 00 00 
   127c6:	62 e2 fd 58 bc 9f a8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
   127cd:	0a 00 00 
   127d0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x177000]
   127d7:	70 17 00 
   127da:	62 f2 fd 58 bc 8f 00 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x400]{1to8}
   127e1:	04 00 00 
   127e4:	62 f2 fd 58 b8 97 a0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
   127eb:	05 00 00 
   127ee:	62 f2 fd 58 b8 9f 90 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x590]{1to8}
   127f5:	05 00 00 
   127f8:	62 f2 fd 58 b8 a7 90 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x590]{1to8}
   127ff:	05 00 00 
   12802:	62 f2 fd 58 bc af 98 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x598]{1to8}
   12809:	05 00 00 
   1280c:	62 f2 fd 58 bc b7 98 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x598]{1to8}
   12813:	05 00 00 
   12816:	62 f2 fd 58 b8 bf a0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
   1281d:	05 00 00 
   12820:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x840]{1to8}
   12827:	08 00 00 
   1282a:	62 72 fd 58 b8 8f 30 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x830]{1to8}
   12831:	08 00 00 
   12834:	62 72 fd 58 b8 97 30 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x830]{1to8}
   1283b:	08 00 00 
   1283e:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x838]{1to8}
   12845:	08 00 00 
   12848:	62 72 fd 58 b8 a7 38 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x838]{1to8}
   1284f:	08 00 00 
   12852:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x840]{1to8}
   12859:	08 00 00 
   1285c:	62 72 fd 58 b8 b7 e0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xae0]{1to8}
   12863:	0a 00 00 
   12866:	62 72 fd 58 b8 bf d0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xad0]{1to8}
   1286d:	0a 00 00 
   12870:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xad0]{1to8}
   12877:	0a 00 00 
   1287a:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xad8]{1to8}
   12881:	0a 00 00 
   12884:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xad8]{1to8}
   1288b:	0a 00 00 
   1288e:	62 e2 fd 58 b8 9f e0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xae0]{1to8}
   12895:	0a 00 00 
   12898:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1d4c00]
   1289f:	4c 1d 00 
   128a2:	62 f2 fd 58 b8 4f 7f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
   128a9:	62 f2 fd 58 b8 97 90 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x590]{1to8}
   128b0:	05 00 00 
   128b3:	62 f2 fd 58 b8 9f a0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
   128ba:	05 00 00 
   128bd:	62 f2 fd 58 bc a7 98 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x598]{1to8}
   128c4:	05 00 00 
   128c7:	62 f2 fd 58 b8 af 90 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x590]{1to8}
   128ce:	05 00 00 
   128d1:	62 f2 fd 58 b8 b7 a0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
   128d8:	05 00 00 
   128db:	62 f2 fd 58 bc bf 98 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x598]{1to8}
   128e2:	05 00 00 
   128e5:	62 72 fd 58 b8 87 30 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x830]{1to8}
   128ec:	08 00 00 
   128ef:	62 72 fd 58 b8 8f 40 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x840]{1to8}
   128f6:	08 00 00 
   128f9:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x838]{1to8}
   12900:	08 00 00 
   12903:	62 72 fd 58 b8 9f 30 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x830]{1to8}
   1290a:	08 00 00 
   1290d:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x840]{1to8}
   12914:	08 00 00 
   12917:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x838]{1to8}
   1291e:	08 00 00 
   12921:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xad0]{1to8}
   12928:	0a 00 00 
   1292b:	62 72 fd 58 b8 bf e0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xae0]{1to8}
   12932:	0a 00 00 
   12935:	62 e2 fd 58 b8 87 d8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xad8]{1to8}
   1293c:	0a 00 00 
   1293f:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xad0]{1to8}
   12946:	0a 00 00 
   12949:	62 e2 fd 58 b8 97 e0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xae0]{1to8}
   12950:	0a 00 00 
   12953:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xad8]{1to8}
   1295a:	0a 00 00 
   1295d:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x232800]
   12964:	28 23 00 
   12967:	62 f2 fd 58 b8 4f 7f 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
   1296e:	62 f2 fd 58 bc 97 98 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x598]{1to8}
   12975:	05 00 00 
   12978:	62 f2 fd 58 bc 9f 98 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x598]{1to8}
   1297f:	05 00 00 
   12982:	62 f2 fd 58 b8 a7 a0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
   12989:	05 00 00 
   1298c:	62 f2 fd 58 b8 af a0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
   12993:	05 00 00 
   12996:	62 f2 fd 58 b8 b7 90 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x590]{1to8}
   1299d:	05 00 00 
   129a0:	62 f2 fd 58 b8 bf 90 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x590]{1to8}
   129a7:	05 00 00 
   129aa:	62 72 fd 58 b8 87 38 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x838]{1to8}
   129b1:	08 00 00 
   129b4:	62 72 fd 58 b8 8f 38 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x838]{1to8}
   129bb:	08 00 00 
   129be:	62 72 fd 58 b8 97 40 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x840]{1to8}
   129c5:	08 00 00 
   129c8:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x840]{1to8}
   129cf:	08 00 00 
   129d2:	62 72 fd 58 b8 a7 30 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x830]{1to8}
   129d9:	08 00 00 
   129dc:	62 72 fd 58 b8 af 30 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x830]{1to8}
   129e3:	08 00 00 
   129e6:	62 72 fd 58 b8 b7 d8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xad8]{1to8}
   129ed:	0a 00 00 
   129f0:	62 72 fd 58 b8 bf d8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xad8]{1to8}
   129f7:	0a 00 00 
   129fa:	62 e2 fd 58 b8 87 e0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xae0]{1to8}
   12a01:	0a 00 00 
   12a04:	62 e2 fd 58 b8 8f e0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xae0]{1to8}
   12a0b:	0a 00 00 
   12a0e:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xad0]{1to8}
   12a15:	0a 00 00 
   12a18:	62 e2 fd 58 b8 9f d0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xad0]{1to8}
   12a1f:	0a 00 00 
   12a22:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x290400]
   12a29:	04 29 00 
   12a2c:	62 f2 fd 58 b8 4f 7e 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
   12a33:	62 f2 fd 58 b8 97 88 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x588]{1to8}
   12a3a:	05 00 00 
   12a3d:	62 f2 fd 58 b8 9f 88 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x588]{1to8}
   12a44:	05 00 00 
   12a47:	62 f2 fd 58 b8 a7 88 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x588]{1to8}
   12a4e:	05 00 00 
   12a51:	62 f2 fd 58 b8 af 88 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x588]{1to8}
   12a58:	05 00 00 
   12a5b:	62 f2 fd 58 b8 b7 88 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x588]{1to8}
   12a62:	05 00 00 
   12a65:	62 f2 fd 58 b8 bf 88 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x588]{1to8}
   12a6c:	05 00 00 
   12a6f:	62 72 fd 58 bc 87 28 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x828]{1to8}
   12a76:	08 00 00 
   12a79:	62 72 fd 58 bc 8f 28 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x828]{1to8}
   12a80:	08 00 00 
   12a83:	62 72 fd 58 bc 97 28 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x828]{1to8}
   12a8a:	08 00 00 
   12a8d:	62 72 fd 58 bc 9f 28 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x828]{1to8}
   12a94:	08 00 00 
   12a97:	62 72 fd 58 bc a7 28 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x828]{1to8}
   12a9e:	08 00 00 
   12aa1:	62 72 fd 58 bc af 28 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x828]{1to8}
   12aa8:	08 00 00 
   12aab:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xac8]{1to8}
   12ab2:	0a 00 00 
   12ab5:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xac8]{1to8}
   12abc:	0a 00 00 
   12abf:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xac8]{1to8}
   12ac6:	0a 00 00 
   12ac9:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xac8]{1to8}
   12ad0:	0a 00 00 
   12ad3:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xac8]{1to8}
   12ada:	0a 00 00 
   12add:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xac8]{1to8}
   12ae4:	0a 00 00 
   12ae7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2ee000]
   12aee:	e0 2e 00 
   12af1:	62 f2 fd 58 b8 8f 18 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x418]{1to8}
   12af8:	04 00 00 
   12afb:	62 f2 fd 58 bc 97 c0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
   12b02:	05 00 00 
   12b05:	62 f2 fd 58 b8 9f b0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
   12b0c:	05 00 00 
   12b0f:	62 f2 fd 58 b8 a7 b0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
   12b16:	05 00 00 
   12b19:	62 f2 fd 58 b8 af b8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
   12b20:	05 00 00 
   12b23:	62 f2 fd 58 b8 b7 b8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
   12b2a:	05 00 00 
   12b2d:	62 f2 fd 58 bc bf c0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
   12b34:	05 00 00 
   12b37:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x860]{1to8}
   12b3e:	08 00 00 
   12b41:	62 72 fd 58 bc 8f 50 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x850]{1to8}
   12b48:	08 00 00 
   12b4b:	62 72 fd 58 bc 97 50 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x850]{1to8}
   12b52:	08 00 00 
   12b55:	62 72 fd 58 bc 9f 58 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x858]{1to8}
   12b5c:	08 00 00 
   12b5f:	62 72 fd 58 bc a7 58 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x858]{1to8}
   12b66:	08 00 00 
   12b69:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x860]{1to8}
   12b70:	08 00 00 
   12b73:	62 72 fd 58 b8 b7 00 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb00]{1to8}
   12b7a:	0b 00 00 
   12b7d:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
   12b84:	0a 00 00 
   12b87:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
   12b8e:	0a 00 00 
   12b91:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
   12b98:	0a 00 00 
   12b9b:	62 e2 fd 58 bc 97 f8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
   12ba2:	0a 00 00 
   12ba5:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb00]{1to8}
   12bac:	0b 00 00 
   12baf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x34bc00]
   12bb6:	bc 34 00 
   12bb9:	62 f2 fd 58 bc 8f 10 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x410]{1to8}
   12bc0:	04 00 00 
   12bc3:	62 f2 fd 58 b8 97 b0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
   12bca:	05 00 00 
   12bcd:	62 f2 fd 58 bc 9f c0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
   12bd4:	05 00 00 
   12bd7:	62 f2 fd 58 b8 a7 b8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
   12bde:	05 00 00 
   12be1:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
   12be8:	05 00 00 
   12beb:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
   12bf2:	05 00 00 
   12bf5:	62 f2 fd 58 b8 bf b8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
   12bfc:	05 00 00 
   12bff:	62 72 fd 58 bc 87 50 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x850]{1to8}
   12c06:	08 00 00 
   12c09:	62 72 fd 58 b8 8f 60 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x860]{1to8}
   12c10:	08 00 00 
   12c13:	62 72 fd 58 bc 97 58 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x858]{1to8}
   12c1a:	08 00 00 
   12c1d:	62 72 fd 58 bc 9f 50 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x850]{1to8}
   12c24:	08 00 00 
   12c27:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x860]{1to8}
   12c2e:	08 00 00 
   12c31:	62 72 fd 58 bc af 58 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x858]{1to8}
   12c38:	08 00 00 
   12c3b:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
   12c42:	0a 00 00 
   12c45:	62 72 fd 58 b8 bf 00 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb00]{1to8}
   12c4c:	0b 00 00 
   12c4f:	62 e2 fd 58 bc 87 f8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
   12c56:	0a 00 00 
   12c59:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
   12c60:	0a 00 00 
   12c63:	62 e2 fd 58 b8 97 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb00]{1to8}
   12c6a:	0b 00 00 
   12c6d:	62 e2 fd 58 bc 9f f8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
   12c74:	0a 00 00 
   12c77:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3a9800]
   12c7e:	98 3a 00 
   12c81:	62 f2 fd 58 bc 8f 10 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x410]{1to8}
   12c88:	04 00 00 
   12c8b:	62 f2 fd 58 b8 97 b8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
   12c92:	05 00 00 
   12c95:	62 f2 fd 58 b8 9f b8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
   12c9c:	05 00 00 
   12c9f:	62 f2 fd 58 bc a7 c0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
   12ca6:	05 00 00 
   12ca9:	62 f2 fd 58 bc af c0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
   12cb0:	05 00 00 
   12cb3:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
   12cba:	05 00 00 
   12cbd:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
   12cc4:	05 00 00 
   12cc7:	62 72 fd 58 bc 87 58 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x858]{1to8}
   12cce:	08 00 00 
   12cd1:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x858]{1to8}
   12cd8:	08 00 00 
   12cdb:	62 72 fd 58 b8 97 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x860]{1to8}
   12ce2:	08 00 00 
   12ce5:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x860]{1to8}
   12cec:	08 00 00 
   12cef:	62 72 fd 58 bc a7 50 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x850]{1to8}
   12cf6:	08 00 00 
   12cf9:	62 72 fd 58 bc af 50 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x850]{1to8}
   12d00:	08 00 00 
   12d03:	62 72 fd 58 bc b7 f8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
   12d0a:	0a 00 00 
   12d0d:	62 72 fd 58 bc bf f8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
   12d14:	0a 00 00 
   12d17:	62 e2 fd 58 b8 87 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb00]{1to8}
   12d1e:	0b 00 00 
   12d21:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb00]{1to8}
   12d28:	0b 00 00 
   12d2b:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
   12d32:	0a 00 00 
   12d35:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
   12d3c:	0a 00 00 
   12d3f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x407400]
   12d46:	74 40 00 
   12d49:	62 f2 fd 58 bc 8f 08 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x408]{1to8}
   12d50:	04 00 00 
   12d53:	62 f2 fd 58 bc 97 a8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
   12d5a:	05 00 00 
   12d5d:	62 f2 fd 58 bc 9f a8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
   12d64:	05 00 00 
   12d67:	62 f2 fd 58 bc a7 a8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
   12d6e:	05 00 00 
   12d71:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
   12d78:	05 00 00 
   12d7b:	62 f2 fd 58 bc b7 a8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
   12d82:	05 00 00 
   12d85:	62 f2 fd 58 bc bf a8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
   12d8c:	05 00 00 
   12d8f:	62 72 fd 58 bc 87 48 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x848]{1to8}
   12d96:	08 00 00 
   12d99:	62 72 fd 58 bc 8f 48 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x848]{1to8}
   12da0:	08 00 00 
   12da3:	62 72 fd 58 bc 97 48 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x848]{1to8}
   12daa:	08 00 00 
   12dad:	62 72 fd 58 bc 9f 48 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x848]{1to8}
   12db4:	08 00 00 
   12db7:	62 72 fd 58 bc a7 48 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x848]{1to8}
   12dbe:	08 00 00 
   12dc1:	62 72 fd 58 bc af 48 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x848]{1to8}
   12dc8:	08 00 00 
   12dcb:	62 72 fd 58 b8 b7 e8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xae8]{1to8}
   12dd2:	0a 00 00 
   12dd5:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xae8]{1to8}
   12ddc:	0a 00 00 
   12ddf:	62 e2 fd 58 b8 87 e8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xae8]{1to8}
   12de6:	0a 00 00 
   12de9:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xae8]{1to8}
   12df0:	0a 00 00 
   12df3:	62 e2 fd 58 b8 97 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xae8]{1to8}
   12dfa:	0a 00 00 
   12dfd:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xae8]{1to8}
   12e04:	0a 00 00 
   12e07:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x465000]
   12e0e:	50 46 00 
   12e11:	62 f2 fd 58 b8 8f 38 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x438]{1to8}
   12e18:	04 00 00 
   12e1b:	62 f2 fd 58 bc 97 d8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
   12e22:	05 00 00 
   12e25:	62 f2 fd 58 bc 9f d8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
   12e2c:	05 00 00 
   12e2f:	62 f2 fd 58 b8 a7 f0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
   12e36:	05 00 00 
   12e39:	62 f2 fd 58 b8 af f0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
   12e40:	05 00 00 
   12e43:	62 f2 fd 58 b8 b7 e0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
   12e4a:	05 00 00 
   12e4d:	62 f2 fd 58 b8 bf e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
   12e54:	05 00 00 
   12e57:	62 72 fd 58 b8 87 78 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x878]{1to8}
   12e5e:	08 00 00 
   12e61:	62 72 fd 58 b8 8f 78 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x878]{1to8}
   12e68:	08 00 00 
   12e6b:	62 72 fd 58 bc 97 90 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x890]{1to8}
   12e72:	08 00 00 
   12e75:	62 72 fd 58 bc 9f 90 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x890]{1to8}
   12e7c:	08 00 00 
   12e7f:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x880]{1to8}
   12e86:	08 00 00 
   12e89:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x880]{1to8}
   12e90:	08 00 00 
   12e93:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb18]{1to8}
   12e9a:	0b 00 00 
   12e9d:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb18]{1to8}
   12ea4:	0b 00 00 
   12ea7:	62 e2 fd 58 bc 87 30 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb30]{1to8}
   12eae:	0b 00 00 
   12eb1:	62 e2 fd 58 bc 8f 30 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb30]{1to8}
   12eb8:	0b 00 00 
   12ebb:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb20]{1to8}
   12ec2:	0b 00 00 
   12ec5:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb20]{1to8}
   12ecc:	0b 00 00 
   12ecf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4c2c00]
   12ed6:	2c 4c 00 
   12ed9:	62 f2 fd 58 b8 8f 38 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x438]{1to8}
   12ee0:	04 00 00 
   12ee3:	62 f2 fd 58 b8 97 e0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
   12eea:	05 00 00 
   12eed:	62 f2 fd 58 b8 9f f0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
   12ef4:	05 00 00 
   12ef7:	62 f2 fd 58 bc a7 d8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
   12efe:	05 00 00 
   12f01:	62 f2 fd 58 b8 af e0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
   12f08:	05 00 00 
   12f0b:	62 f2 fd 58 b8 b7 f0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
   12f12:	05 00 00 
   12f15:	62 f2 fd 58 bc bf d8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
   12f1c:	05 00 00 
   12f1f:	62 72 fd 58 bc 87 80 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x880]{1to8}
   12f26:	08 00 00 
   12f29:	62 72 fd 58 bc 8f 90 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x890]{1to8}
   12f30:	08 00 00 
   12f33:	62 72 fd 58 b8 97 78 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x878]{1to8}
   12f3a:	08 00 00 
   12f3d:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x880]{1to8}
   12f44:	08 00 00 
   12f47:	62 72 fd 58 bc a7 90 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x890]{1to8}
   12f4e:	08 00 00 
   12f51:	62 72 fd 58 b8 af 78 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x878]{1to8}
   12f58:	08 00 00 
   12f5b:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb20]{1to8}
   12f62:	0b 00 00 
   12f65:	62 72 fd 58 bc bf 30 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb30]{1to8}
   12f6c:	0b 00 00 
   12f6f:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb18]{1to8}
   12f76:	0b 00 00 
   12f79:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb20]{1to8}
   12f80:	0b 00 00 
   12f83:	62 e2 fd 58 bc 97 30 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb30]{1to8}
   12f8a:	0b 00 00 
   12f8d:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb18]{1to8}
   12f94:	0b 00 00 
   12f97:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x520800]
   12f9e:	08 52 00 
   12fa1:	62 f2 fd 58 bc 8f 20 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x420]{1to8}
   12fa8:	04 00 00 
   12fab:	62 f2 fd 58 bc 97 c8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
   12fb2:	05 00 00 
   12fb5:	62 f2 fd 58 bc 9f e8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
   12fbc:	05 00 00 
   12fbf:	62 f2 fd 58 b8 a7 d0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
   12fc6:	05 00 00 
   12fc9:	62 f2 fd 58 bc af c8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
   12fd0:	05 00 00 
   12fd3:	62 f2 fd 58 bc b7 e8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
   12fda:	05 00 00 
   12fdd:	62 f2 fd 58 b8 bf d0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
   12fe4:	05 00 00 
   12fe7:	62 72 fd 58 b8 87 68 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x868]{1to8}
   12fee:	08 00 00 
   12ff1:	62 72 fd 58 b8 8f 88 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x888]{1to8}
   12ff8:	08 00 00 
   12ffb:	62 72 fd 58 bc 97 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x870]{1to8}
   13002:	08 00 00 
   13005:	62 72 fd 58 b8 9f 68 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x868]{1to8}
   1300c:	08 00 00 
   1300f:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x888]{1to8}
   13016:	08 00 00 
   13019:	62 72 fd 58 bc af 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x870]{1to8}
   13020:	08 00 00 
   13023:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb08]{1to8}
   1302a:	0b 00 00 
   1302d:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb28]{1to8}
   13034:	0b 00 00 
   13037:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb10]{1to8}
   1303e:	0b 00 00 
   13041:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb08]{1to8}
   13048:	0b 00 00 
   1304b:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb28]{1to8}
   13052:	0b 00 00 
   13055:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb10]{1to8}
   1305c:	0b 00 00 
   1305f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x57e400]
   13066:	e4 57 00 
   13069:	62 f2 fd 58 bc 8f 20 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x420]{1to8}
   13070:	04 00 00 
   13073:	62 f2 fd 58 b8 97 d0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
   1307a:	05 00 00 
   1307d:	62 f2 fd 58 b8 9f d0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
   13084:	05 00 00 
   13087:	62 f2 fd 58 bc a7 e8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
   1308e:	05 00 00 
   13091:	62 f2 fd 58 bc af e8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
   13098:	05 00 00 
   1309b:	62 f2 fd 58 bc b7 c8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
   130a2:	05 00 00 
   130a5:	62 f2 fd 58 bc bf c8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
   130ac:	05 00 00 
   130af:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x870]{1to8}
   130b6:	08 00 00 
   130b9:	62 72 fd 58 bc 8f 70 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x870]{1to8}
   130c0:	08 00 00 
   130c3:	62 72 fd 58 b8 97 88 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x888]{1to8}
   130ca:	08 00 00 
   130cd:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x888]{1to8}
   130d4:	08 00 00 
   130d7:	62 72 fd 58 b8 a7 68 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x868]{1to8}
   130de:	08 00 00 
   130e1:	62 72 fd 58 b8 af 68 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x868]{1to8}
   130e8:	08 00 00 
   130eb:	62 72 fd 58 bc b7 10 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb10]{1to8}
   130f2:	0b 00 00 
   130f5:	62 72 fd 58 bc bf 10 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb10]{1to8}
   130fc:	0b 00 00 
   130ff:	62 e2 fd 58 b8 87 28 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb28]{1to8}
   13106:	0b 00 00 
   13109:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb28]{1to8}
   13110:	0b 00 00 
   13113:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb08]{1to8}
   1311a:	0b 00 00 
   1311d:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb08]{1to8}
   13124:	0b 00 00 
   13127:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5dc000]
   1312e:	c0 5d 00 
   13131:	62 f2 fd 58 b8 8f 28 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x428]{1to8}
   13138:	04 00 00 
   1313b:	62 f2 fd 58 bc 97 e8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
   13142:	05 00 00 
   13145:	62 f2 fd 58 bc 9f c8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
   1314c:	05 00 00 
   1314f:	62 f2 fd 58 bc a7 c8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
   13156:	05 00 00 
   13159:	62 f2 fd 58 b8 af d0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
   13160:	05 00 00 
   13163:	62 f2 fd 58 b8 b7 d0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
   1316a:	05 00 00 
   1316d:	62 f2 fd 58 bc bf e8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
   13174:	05 00 00 
   13177:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x888]{1to8}
   1317e:	08 00 00 
   13181:	62 72 fd 58 b8 8f 68 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x868]{1to8}
   13188:	08 00 00 
   1318b:	62 72 fd 58 b8 97 68 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x868]{1to8}
   13192:	08 00 00 
   13195:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x870]{1to8}
   1319c:	08 00 00 
   1319f:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x870]{1to8}
   131a6:	08 00 00 
   131a9:	62 72 fd 58 b8 af 88 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x888]{1to8}
   131b0:	08 00 00 
   131b3:	62 72 fd 58 b8 b7 28 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb28]{1to8}
   131ba:	0b 00 00 
   131bd:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb08]{1to8}
   131c4:	0b 00 00 
   131c7:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb08]{1to8}
   131ce:	0b 00 00 
   131d1:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb10]{1to8}
   131d8:	0b 00 00 
   131db:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb10]{1to8}
   131e2:	0b 00 00 
   131e5:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb28]{1to8}
   131ec:	0b 00 00 
   131ef:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x639c00]
   131f6:	9c 63 00 
   131f9:	62 f2 fd 58 bc 8f 30 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x430]{1to8}
   13200:	04 00 00 
   13203:	62 f2 fd 58 b8 97 f0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
   1320a:	05 00 00 
   1320d:	62 f2 fd 58 b8 9f e0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
   13214:	05 00 00 
   13217:	62 f2 fd 58 b8 a7 e0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
   1321e:	05 00 00 
   13221:	62 f2 fd 58 bc af d8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
   13228:	05 00 00 
   1322b:	62 f2 fd 58 bc b7 d8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
   13232:	05 00 00 
   13235:	62 f2 fd 58 b8 bf f0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
   1323c:	05 00 00 
   1323f:	62 72 fd 58 bc 87 90 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x890]{1to8}
   13246:	08 00 00 
   13249:	62 72 fd 58 bc 8f 80 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x880]{1to8}
   13250:	08 00 00 
   13253:	62 72 fd 58 bc 97 80 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x880]{1to8}
   1325a:	08 00 00 
   1325d:	62 72 fd 58 b8 9f 78 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x878]{1to8}
   13264:	08 00 00 
   13267:	62 72 fd 58 b8 a7 78 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x878]{1to8}
   1326e:	08 00 00 
   13271:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x890]{1to8}
   13278:	08 00 00 
   1327b:	62 72 fd 58 bc b7 30 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb30]{1to8}
   13282:	0b 00 00 
   13285:	62 72 fd 58 b8 bf 20 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb20]{1to8}
   1328c:	0b 00 00 
   1328f:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb20]{1to8}
   13296:	0b 00 00 
   13299:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb18]{1to8}
   132a0:	0b 00 00 
   132a3:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb18]{1to8}
   132aa:	0b 00 00 
   132ad:	62 e2 fd 58 bc 9f 30 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb30]{1to8}
   132b4:	0b 00 00 
   132b7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x697800]
   132be:	78 69 00 
   132c1:	62 f2 fd 58 bc 8f 58 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x458]{1to8}
   132c8:	04 00 00 
   132cb:	62 f2 fd 58 b8 97 08 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x608]{1to8}
   132d2:	06 00 00 
   132d5:	62 f2 fd 58 b8 9f 08 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x608]{1to8}
   132dc:	06 00 00 
   132df:	62 f2 fd 58 bc a7 20 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x620]{1to8}
   132e6:	06 00 00 
   132e9:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x620]{1to8}
   132f0:	06 00 00 
   132f3:	62 f2 fd 58 bc b7 10 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x610]{1to8}
   132fa:	06 00 00 
   132fd:	62 f2 fd 58 bc bf 10 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x610]{1to8}
   13304:	06 00 00 
   13307:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
   1330e:	08 00 00 
   13311:	62 72 fd 58 bc 8f a8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
   13318:	08 00 00 
   1331b:	62 72 fd 58 b8 97 c0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
   13322:	08 00 00 
   13325:	62 72 fd 58 b8 9f c0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
   1332c:	08 00 00 
   1332f:	62 72 fd 58 bc a7 b0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
   13336:	08 00 00 
   13339:	62 72 fd 58 bc af b0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
   13340:	08 00 00 
   13343:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb48]{1to8}
   1334a:	0b 00 00 
   1334d:	62 72 fd 58 bc bf 48 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb48]{1to8}
   13354:	0b 00 00 
   13357:	62 e2 fd 58 bc 87 60 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb60]{1to8}
   1335e:	0b 00 00 
   13361:	62 e2 fd 58 bc 8f 60 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb60]{1to8}
   13368:	0b 00 00 
   1336b:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb50]{1to8}
   13372:	0b 00 00 
   13375:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb50]{1to8}
   1337c:	0b 00 00 
   1337f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6f5400]
   13386:	54 6f 00 
   13389:	62 f2 fd 58 bc 8f 58 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x458]{1to8}
   13390:	04 00 00 
   13393:	62 f2 fd 58 bc 97 10 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x610]{1to8}
   1339a:	06 00 00 
   1339d:	62 f2 fd 58 bc 9f 20 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x620]{1to8}
   133a4:	06 00 00 
   133a7:	62 f2 fd 58 b8 a7 08 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x608]{1to8}
   133ae:	06 00 00 
   133b1:	62 f2 fd 58 bc af 10 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x610]{1to8}
   133b8:	06 00 00 
   133bb:	62 f2 fd 58 bc b7 20 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x620]{1to8}
   133c2:	06 00 00 
   133c5:	62 f2 fd 58 b8 bf 08 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x608]{1to8}
   133cc:	06 00 00 
   133cf:	62 72 fd 58 bc 87 b0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
   133d6:	08 00 00 
   133d9:	62 72 fd 58 b8 8f c0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
   133e0:	08 00 00 
   133e3:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
   133ea:	08 00 00 
   133ed:	62 72 fd 58 bc 9f b0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
   133f4:	08 00 00 
   133f7:	62 72 fd 58 b8 a7 c0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
   133fe:	08 00 00 
   13401:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
   13408:	08 00 00 
   1340b:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb50]{1to8}
   13412:	0b 00 00 
   13415:	62 72 fd 58 bc bf 60 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb60]{1to8}
   1341c:	0b 00 00 
   1341f:	62 e2 fd 58 bc 87 48 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb48]{1to8}
   13426:	0b 00 00 
   13429:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb50]{1to8}
   13430:	0b 00 00 
   13433:	62 e2 fd 58 bc 97 60 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb60]{1to8}
   1343a:	0b 00 00 
   1343d:	62 e2 fd 58 bc 9f 48 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb48]{1to8}
   13444:	0b 00 00 
   13447:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x753000]
   1344e:	30 75 00 
   13451:	62 f2 fd 58 bc 8f 40 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x440]{1to8}
   13458:	04 00 00 
   1345b:	62 f2 fd 58 b8 97 f8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
   13462:	05 00 00 
   13465:	62 f2 fd 58 b8 9f 18 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x618]{1to8}
   1346c:	06 00 00 
   1346f:	62 f2 fd 58 bc a7 00 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x600]{1to8}
   13476:	06 00 00 
   13479:	62 f2 fd 58 b8 af f8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
   13480:	05 00 00 
   13483:	62 f2 fd 58 b8 b7 18 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x618]{1to8}
   1348a:	06 00 00 
   1348d:	62 f2 fd 58 bc bf 00 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x600]{1to8}
   13494:	06 00 00 
   13497:	62 72 fd 58 bc 87 98 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x898]{1to8}
   1349e:	08 00 00 
   134a1:	62 72 fd 58 bc 8f b8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
   134a8:	08 00 00 
   134ab:	62 72 fd 58 bc 97 a0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
   134b2:	08 00 00 
   134b5:	62 72 fd 58 bc 9f 98 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x898]{1to8}
   134bc:	08 00 00 
   134bf:	62 72 fd 58 bc a7 b8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
   134c6:	08 00 00 
   134c9:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
   134d0:	08 00 00 
   134d3:	62 72 fd 58 bc b7 38 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb38]{1to8}
   134da:	0b 00 00 
   134dd:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb58]{1to8}
   134e4:	0b 00 00 
   134e7:	62 e2 fd 58 bc 87 40 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb40]{1to8}
   134ee:	0b 00 00 
   134f1:	62 e2 fd 58 bc 8f 38 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb38]{1to8}
   134f8:	0b 00 00 
   134fb:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb58]{1to8}
   13502:	0b 00 00 
   13505:	62 e2 fd 58 bc 9f 40 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb40]{1to8}
   1350c:	0b 00 00 
   1350f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7b0c00]
   13516:	0c 7b 00 
   13519:	62 f2 fd 58 bc 8f 40 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x440]{1to8}
   13520:	04 00 00 
   13523:	62 f2 fd 58 bc 97 00 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x600]{1to8}
   1352a:	06 00 00 
   1352d:	62 f2 fd 58 bc 9f 00 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x600]{1to8}
   13534:	06 00 00 
   13537:	62 f2 fd 58 b8 a7 18 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x618]{1to8}
   1353e:	06 00 00 
   13541:	62 f2 fd 58 b8 af 18 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x618]{1to8}
   13548:	06 00 00 
   1354b:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
   13552:	05 00 00 
   13555:	62 f2 fd 58 b8 bf f8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
   1355c:	05 00 00 
   1355f:	62 72 fd 58 bc 87 a0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
   13566:	08 00 00 
   13569:	62 72 fd 58 bc 8f a0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
   13570:	08 00 00 
   13573:	62 72 fd 58 bc 97 b8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
   1357a:	08 00 00 
   1357d:	62 72 fd 58 bc 9f b8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
   13584:	08 00 00 
   13587:	62 72 fd 58 bc a7 98 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x898]{1to8}
   1358e:	08 00 00 
   13591:	62 72 fd 58 bc af 98 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x898]{1to8}
   13598:	08 00 00 
   1359b:	62 72 fd 58 bc b7 40 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb40]{1to8}
   135a2:	0b 00 00 
   135a5:	62 72 fd 58 bc bf 40 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb40]{1to8}
   135ac:	0b 00 00 
   135af:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb58]{1to8}
   135b6:	0b 00 00 
   135b9:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb58]{1to8}
   135c0:	0b 00 00 
   135c3:	62 e2 fd 58 bc 97 38 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb38]{1to8}
   135ca:	0b 00 00 
   135cd:	62 e2 fd 58 bc 9f 38 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb38]{1to8}
   135d4:	0b 00 00 
   135d7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x80e800]
   135de:	e8 80 00 
   135e1:	62 f2 fd 58 bc 8f 48 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x448]{1to8}
   135e8:	04 00 00 
   135eb:	62 f2 fd 58 b8 97 18 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x618]{1to8}
   135f2:	06 00 00 
   135f5:	62 f2 fd 58 b8 9f f8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
   135fc:	05 00 00 
   135ff:	62 f2 fd 58 b8 a7 f8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
   13606:	05 00 00 
   13609:	62 f2 fd 58 bc af 00 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x600]{1to8}
   13610:	06 00 00 
   13613:	62 f2 fd 58 bc b7 00 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x600]{1to8}
   1361a:	06 00 00 
   1361d:	62 f2 fd 58 b8 bf 18 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x618]{1to8}
   13624:	06 00 00 
   13627:	62 72 fd 58 bc 87 b8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
   1362e:	08 00 00 
   13631:	62 72 fd 58 bc 8f 98 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x898]{1to8}
   13638:	08 00 00 
   1363b:	62 72 fd 58 bc 97 98 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x898]{1to8}
   13642:	08 00 00 
   13645:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
   1364c:	08 00 00 
   1364f:	62 72 fd 58 bc a7 a0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
   13656:	08 00 00 
   13659:	62 72 fd 58 bc af b8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
   13660:	08 00 00 
   13663:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb58]{1to8}
   1366a:	0b 00 00 
   1366d:	62 72 fd 58 bc bf 38 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb38]{1to8}
   13674:	0b 00 00 
   13677:	62 e2 fd 58 bc 87 38 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb38]{1to8}
   1367e:	0b 00 00 
   13681:	62 e2 fd 58 bc 8f 40 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb40]{1to8}
   13688:	0b 00 00 
   1368b:	62 e2 fd 58 bc 97 40 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb40]{1to8}
   13692:	0b 00 00 
   13695:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb58]{1to8}
   1369c:	0b 00 00 
   1369f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x86c400]
   136a6:	c4 86 00 
   136a9:	62 f2 fd 58 b8 8f 50 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x450]{1to8}
   136b0:	04 00 00 
   136b3:	62 f2 fd 58 bc 97 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x620]{1to8}
   136ba:	06 00 00 
   136bd:	62 f2 fd 58 bc 9f 10 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x610]{1to8}
   136c4:	06 00 00 
   136c7:	62 f2 fd 58 bc a7 10 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x610]{1to8}
   136ce:	06 00 00 
   136d1:	62 f2 fd 58 b8 af 08 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x608]{1to8}
   136d8:	06 00 00 
   136db:	62 f2 fd 58 b8 b7 08 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x608]{1to8}
   136e2:	06 00 00 
   136e5:	62 f2 fd 58 bc bf 20 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x620]{1to8}
   136ec:	06 00 00 
   136ef:	62 72 fd 58 b8 87 c0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
   136f6:	08 00 00 
   136f9:	62 72 fd 58 bc 8f b0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
   13700:	08 00 00 
   13703:	62 72 fd 58 bc 97 b0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
   1370a:	08 00 00 
   1370d:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
   13714:	08 00 00 
   13717:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
   1371e:	08 00 00 
   13721:	62 72 fd 58 b8 af c0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
   13728:	08 00 00 
   1372b:	62 72 fd 58 bc b7 60 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb60]{1to8}
   13732:	0b 00 00 
   13735:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb50]{1to8}
   1373c:	0b 00 00 
   1373f:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb50]{1to8}
   13746:	0b 00 00 
   13749:	62 e2 fd 58 bc 8f 48 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb48]{1to8}
   13750:	0b 00 00 
   13753:	62 e2 fd 58 bc 97 48 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb48]{1to8}
   1375a:	0b 00 00 
   1375d:	62 e2 fd 58 bc 9f 60 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb60]{1to8}
   13764:	0b 00 00 
   13767:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8ca000]
   1376e:	a0 8c 00 
   13771:	62 f2 fd 58 b8 8f 88 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x488]{1to8}
   13778:	04 00 00 
   1377b:	62 f2 fd 58 bc 97 30 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x630]{1to8}
   13782:	06 00 00 
   13785:	62 f2 fd 58 bc 9f 78 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x678]{1to8}
   1378c:	06 00 00 
   1378f:	62 f2 fd 58 b8 a7 40 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x640]{1to8}
   13796:	06 00 00 
   13799:	62 f2 fd 58 b8 af 80 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x680]{1to8}
   137a0:	06 00 00 
   137a3:	62 f2 fd 58 bc b7 60 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x660]{1to8}
   137aa:	06 00 00 
   137ad:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x650]{1to8}
   137b4:	06 00 00 
   137b7:	62 72 fd 58 bc 87 d0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
   137be:	08 00 00 
   137c1:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x918]{1to8}
   137c8:	09 00 00 
   137cb:	62 72 fd 58 bc 97 e0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
   137d2:	08 00 00 
   137d5:	62 72 fd 58 b8 9f 20 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x920]{1to8}
   137dc:	09 00 00 
   137df:	62 72 fd 58 b8 a7 00 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x900]{1to8}
   137e6:	09 00 00 
   137e9:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
   137f0:	08 00 00 
   137f3:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb70]{1to8}
   137fa:	0b 00 00 
   137fd:	62 72 fd 58 b8 bf b8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
   13804:	0b 00 00 
   13807:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb80]{1to8}
   1380e:	0b 00 00 
   13811:	62 e2 fd 58 bc 8f c0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
   13818:	0b 00 00 
   1381b:	62 e2 fd 58 b8 97 a0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xba0]{1to8}
   13822:	0b 00 00 
   13825:	62 e2 fd 58 b8 9f 90 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb90]{1to8}
   1382c:	0b 00 00 
   1382f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x927c00]
   13836:	7c 92 00 
   13839:	62 f2 fd 58 bc 8f 60 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x460]{1to8}
   13840:	04 00 00 
   13843:	62 f2 fd 58 bc 97 28 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x628]{1to8}
   1384a:	06 00 00 
   1384d:	62 f2 fd 58 bc 9f 68 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x668]{1to8}
   13854:	06 00 00 
   13857:	62 f2 fd 58 b8 a7 70 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x670]{1to8}
   1385e:	06 00 00 
   13861:	62 f2 fd 58 bc af 28 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x628]{1to8}
   13868:	06 00 00 
   1386b:	62 f2 fd 58 bc b7 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x668]{1to8}
   13872:	06 00 00 
   13875:	62 f2 fd 58 b8 bf 70 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x670]{1to8}
   1387c:	06 00 00 
   1387f:	62 72 fd 58 b8 87 c8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
   13886:	08 00 00 
   13889:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x908]{1to8}
   13890:	09 00 00 
   13893:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x910]{1to8}
   1389a:	09 00 00 
   1389d:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
   138a4:	08 00 00 
   138a7:	62 72 fd 58 bc a7 08 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x908]{1to8}
   138ae:	09 00 00 
   138b1:	62 72 fd 58 bc af 10 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x910]{1to8}
   138b8:	09 00 00 
   138bb:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb68]{1to8}
   138c2:	0b 00 00 
   138c5:	62 72 fd 58 b8 bf a8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xba8]{1to8}
   138cc:	0b 00 00 
   138cf:	62 e2 fd 58 bc 87 b0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
   138d6:	0b 00 00 
   138d9:	62 e2 fd 58 bc 8f 68 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb68]{1to8}
   138e0:	0b 00 00 
   138e3:	62 e2 fd 58 b8 97 a8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xba8]{1to8}
   138ea:	0b 00 00 
   138ed:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
   138f4:	0b 00 00 
   138f7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x985800]
   138fe:	58 98 00 
   13901:	62 f2 fd 58 b8 8f 90 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x490]{1to8}
   13908:	04 00 00 
   1390b:	62 f2 fd 58 bc 97 68 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x668]{1to8}
   13912:	06 00 00 
   13915:	62 f2 fd 58 bc 9f 28 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x628]{1to8}
   1391c:	06 00 00 
   1391f:	62 f2 fd 58 bc a7 28 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x628]{1to8}
   13926:	06 00 00 
   13929:	62 f2 fd 58 b8 af 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x670]{1to8}
   13930:	06 00 00 
   13933:	62 f2 fd 58 b8 b7 70 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x670]{1to8}
   1393a:	06 00 00 
   1393d:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x668]{1to8}
   13944:	06 00 00 
   13947:	62 72 fd 58 bc 87 08 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x908]{1to8}
   1394e:	09 00 00 
   13951:	62 72 fd 58 b8 8f c8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
   13958:	08 00 00 
   1395b:	62 72 fd 58 b8 97 c8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
   13962:	08 00 00 
   13965:	62 72 fd 58 bc 9f 10 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x910]{1to8}
   1396c:	09 00 00 
   1396f:	62 72 fd 58 bc a7 10 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x910]{1to8}
   13976:	09 00 00 
   13979:	62 72 fd 58 bc af 08 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x908]{1to8}
   13980:	09 00 00 
   13983:	62 72 fd 58 b8 b7 a8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xba8]{1to8}
   1398a:	0b 00 00 
   1398d:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb68]{1to8}
   13994:	0b 00 00 
   13997:	62 e2 fd 58 bc 87 68 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb68]{1to8}
   1399e:	0b 00 00 
   139a1:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
   139a8:	0b 00 00 
   139ab:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
   139b2:	0b 00 00 
   139b5:	62 e2 fd 58 b8 9f a8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xba8]{1to8}
   139bc:	0b 00 00 
   139bf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9e3400]
   139c6:	34 9e 00 
   139c9:	62 f2 fd 58 bc 8f 68 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x468]{1to8}
   139d0:	04 00 00 
   139d3:	62 f2 fd 58 b8 97 40 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x640]{1to8}
   139da:	06 00 00 
   139dd:	62 f2 fd 58 b8 9f 50 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x650]{1to8}
   139e4:	06 00 00 
   139e7:	62 f2 fd 58 bc a7 60 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x660]{1to8}
   139ee:	06 00 00 
   139f1:	62 f2 fd 58 bc af 78 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x678]{1to8}
   139f8:	06 00 00 
   139fb:	62 f2 fd 58 bc b7 30 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x630]{1to8}
   13a02:	06 00 00 
   13a05:	62 f2 fd 58 b8 bf 80 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x680]{1to8}
   13a0c:	06 00 00 
   13a0f:	62 72 fd 58 bc 87 e0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
   13a16:	08 00 00 
   13a19:	62 72 fd 58 bc 8f f0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
   13a20:	08 00 00 
   13a23:	62 72 fd 58 b8 97 00 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x900]{1to8}
   13a2a:	09 00 00 
   13a2d:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x918]{1to8}
   13a34:	09 00 00 
   13a37:	62 72 fd 58 bc a7 d0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
   13a3e:	08 00 00 
   13a41:	62 72 fd 58 b8 af 20 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x920]{1to8}
   13a48:	09 00 00 
   13a4b:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb80]{1to8}
   13a52:	0b 00 00 
   13a55:	62 72 fd 58 b8 bf 90 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb90]{1to8}
   13a5c:	0b 00 00 
   13a5f:	62 e2 fd 58 b8 87 a0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xba0]{1to8}
   13a66:	0b 00 00 
   13a69:	62 e2 fd 58 b8 8f b8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
   13a70:	0b 00 00 
   13a73:	62 e2 fd 58 bc 97 70 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb70]{1to8}
   13a7a:	0b 00 00 
   13a7d:	62 e2 fd 58 bc 9f c0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
   13a84:	0b 00 00 
   13a87:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa41000]
   13a8e:	10 a4 00 
   13a91:	62 f2 fd 58 b8 8f 78 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x478]{1to8}
   13a98:	04 00 00 
   13a9b:	62 f2 fd 58 bc 97 60 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x660]{1to8}
   13aa2:	06 00 00 
   13aa5:	62 f2 fd 58 b8 9f 80 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x680]{1to8}
   13aac:	06 00 00 
   13aaf:	62 f2 fd 58 bc a7 30 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x630]{1to8}
   13ab6:	06 00 00 
   13ab9:	62 f2 fd 58 b8 af 50 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x650]{1to8}
   13ac0:	06 00 00 
   13ac3:	62 f2 fd 58 b8 b7 40 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x640]{1to8}
   13aca:	06 00 00 
   13acd:	62 f2 fd 58 bc bf 78 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x678]{1to8}
   13ad4:	06 00 00 
   13ad7:	62 72 fd 58 b8 87 00 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x900]{1to8}
   13ade:	09 00 00 
   13ae1:	62 72 fd 58 b8 8f 20 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x920]{1to8}
   13ae8:	09 00 00 
   13aeb:	62 72 fd 58 bc 97 d0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
   13af2:	08 00 00 
   13af5:	62 72 fd 58 bc 9f f0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
   13afc:	08 00 00 
   13aff:	62 72 fd 58 bc a7 e0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
   13b06:	08 00 00 
   13b09:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x918]{1to8}
   13b10:	09 00 00 
   13b13:	62 72 fd 58 b8 b7 a0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xba0]{1to8}
   13b1a:	0b 00 00 
   13b1d:	62 72 fd 58 bc bf c0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
   13b24:	0b 00 00 
   13b27:	62 e2 fd 58 bc 87 70 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb70]{1to8}
   13b2e:	0b 00 00 
   13b31:	62 e2 fd 58 b8 8f 90 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb90]{1to8}
   13b38:	0b 00 00 
   13b3b:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb80]{1to8}
   13b42:	0b 00 00 
   13b45:	62 e2 fd 58 b8 9f b8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
   13b4c:	0b 00 00 
   13b4f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa9ec00]
   13b56:	ec a9 00 
   13b59:	62 f2 fd 58 bc 8f 60 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x460]{1to8}
   13b60:	04 00 00 
   13b63:	62 f2 fd 58 b8 97 70 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x670]{1to8}
   13b6a:	06 00 00 
   13b6d:	62 f2 fd 58 b8 9f 70 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x670]{1to8}
   13b74:	06 00 00 
   13b77:	62 f2 fd 58 bc a7 68 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x668]{1to8}
   13b7e:	06 00 00 
   13b81:	62 f2 fd 58 bc af 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x668]{1to8}
   13b88:	06 00 00 
   13b8b:	62 f2 fd 58 bc b7 28 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x628]{1to8}
   13b92:	06 00 00 
   13b95:	62 f2 fd 58 bc bf 28 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x628]{1to8}
   13b9c:	06 00 00 
   13b9f:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x910]{1to8}
   13ba6:	09 00 00 
   13ba9:	62 72 fd 58 bc 8f 10 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x910]{1to8}
   13bb0:	09 00 00 
   13bb3:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x908]{1to8}
   13bba:	09 00 00 
   13bbd:	62 72 fd 58 bc 9f 08 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x908]{1to8}
   13bc4:	09 00 00 
   13bc7:	62 72 fd 58 b8 a7 c8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
   13bce:	08 00 00 
   13bd1:	62 72 fd 58 b8 af c8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
   13bd8:	08 00 00 
   13bdb:	62 72 fd 58 bc b7 b0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
   13be2:	0b 00 00 
   13be5:	62 72 fd 58 bc bf b0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
   13bec:	0b 00 00 
   13bef:	62 e2 fd 58 b8 87 a8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xba8]{1to8}
   13bf6:	0b 00 00 
   13bf9:	62 e2 fd 58 b8 8f a8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xba8]{1to8}
   13c00:	0b 00 00 
   13c03:	62 e2 fd 58 bc 97 68 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb68]{1to8}
   13c0a:	0b 00 00 
   13c0d:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb68]{1to8}
   13c14:	0b 00 00 
   13c17:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xafc800]
   13c1e:	c8 af 00 
   13c21:	62 f2 fd 58 b8 8f 78 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x478]{1to8}
   13c28:	04 00 00 
   13c2b:	62 f2 fd 58 bc 97 78 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x678]{1to8}
   13c32:	06 00 00 
   13c35:	62 f2 fd 58 bc 9f 30 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x630]{1to8}
   13c3c:	06 00 00 
   13c3f:	62 f2 fd 58 b8 a7 80 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x680]{1to8}
   13c46:	06 00 00 
   13c49:	62 f2 fd 58 b8 af 40 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x640]{1to8}
   13c50:	06 00 00 
   13c53:	62 f2 fd 58 b8 b7 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x650]{1to8}
   13c5a:	06 00 00 
   13c5d:	62 f2 fd 58 bc bf 60 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x660]{1to8}
   13c64:	06 00 00 
   13c67:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x918]{1to8}
   13c6e:	09 00 00 
   13c71:	62 72 fd 58 bc 8f d0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
   13c78:	08 00 00 
   13c7b:	62 72 fd 58 b8 97 20 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x920]{1to8}
   13c82:	09 00 00 
   13c85:	62 72 fd 58 bc 9f e0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
   13c8c:	08 00 00 
   13c8f:	62 72 fd 58 bc a7 f0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
   13c96:	08 00 00 
   13c99:	62 72 fd 58 b8 af 00 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x900]{1to8}
   13ca0:	09 00 00 
   13ca3:	62 72 fd 58 b8 b7 b8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
   13caa:	0b 00 00 
   13cad:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb70]{1to8}
   13cb4:	0b 00 00 
   13cb7:	62 e2 fd 58 bc 87 c0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
   13cbe:	0b 00 00 
   13cc1:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb80]{1to8}
   13cc8:	0b 00 00 
   13ccb:	62 e2 fd 58 b8 97 90 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb90]{1to8}
   13cd2:	0b 00 00 
   13cd5:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xba0]{1to8}
   13cdc:	0b 00 00 
   13cdf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xb5a400]
   13ce6:	a4 b5 00 
   13ce9:	62 f2 fd 58 bc 8f 70 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x470]{1to8}
   13cf0:	04 00 00 
   13cf3:	62 f2 fd 58 bc 97 48 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x648]{1to8}
   13cfa:	06 00 00 
   13cfd:	62 f2 fd 58 bc 9f 48 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x648]{1to8}
   13d04:	06 00 00 
   13d07:	62 f2 fd 58 bc a7 38 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x638]{1to8}
   13d0e:	06 00 00 
   13d11:	62 f2 fd 58 bc af 38 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x638]{1to8}
   13d18:	06 00 00 
   13d1b:	62 f2 fd 58 b8 b7 58 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x658]{1to8}
   13d22:	06 00 00 
   13d25:	62 f2 fd 58 b8 bf 58 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x658]{1to8}
   13d2c:	06 00 00 
   13d2f:	62 72 fd 58 b8 87 e8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
   13d36:	08 00 00 
   13d39:	62 72 fd 58 b8 8f e8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
   13d40:	08 00 00 
   13d43:	62 72 fd 58 b8 97 d8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
   13d4a:	08 00 00 
   13d4d:	62 72 fd 58 b8 9f d8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
   13d54:	08 00 00 
   13d57:	62 72 fd 58 bc a7 f8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
   13d5e:	08 00 00 
   13d61:	62 72 fd 58 bc af f8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
   13d68:	08 00 00 
   13d6b:	62 72 fd 58 bc b7 88 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb88]{1to8}
   13d72:	0b 00 00 
   13d75:	62 72 fd 58 bc bf 88 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb88]{1to8}
   13d7c:	0b 00 00 
   13d7f:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb78]{1to8}
   13d86:	0b 00 00 
   13d89:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb78]{1to8}
   13d90:	0b 00 00 
   13d93:	62 e2 fd 58 bc 97 98 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb98]{1to8}
   13d9a:	0b 00 00 
   13d9d:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb98]{1to8}
   13da4:	0b 00 00 
   13da7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xbb8000]
   13dae:	80 bb 00 
   13db1:	62 f2 fd 58 b8 8f 80 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x480]{1to8}
   13db8:	04 00 00 
   13dbb:	62 f2 fd 58 bc 97 38 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x638]{1to8}
   13dc2:	06 00 00 
   13dc5:	62 f2 fd 58 b8 9f 58 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x658]{1to8}
   13dcc:	06 00 00 
   13dcf:	62 f2 fd 58 b8 a7 58 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x658]{1to8}
   13dd6:	06 00 00 
   13dd9:	62 f2 fd 58 bc af 48 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x648]{1to8}
   13de0:	06 00 00 
   13de3:	62 f2 fd 58 bc b7 48 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x648]{1to8}
   13dea:	06 00 00 
   13ded:	62 f2 fd 58 bc bf 38 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x638]{1to8}
   13df4:	06 00 00 
   13df7:	62 72 fd 58 b8 87 d8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
   13dfe:	08 00 00 
   13e01:	62 72 fd 58 bc 8f f8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
   13e08:	08 00 00 
   13e0b:	62 72 fd 58 bc 97 f8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
   13e12:	08 00 00 
   13e15:	62 72 fd 58 b8 9f e8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
   13e1c:	08 00 00 
   13e1f:	62 72 fd 58 b8 a7 e8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
   13e26:	08 00 00 
   13e29:	62 72 fd 58 b8 af d8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
   13e30:	08 00 00 
   13e33:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb78]{1to8}
   13e3a:	0b 00 00 
   13e3d:	62 72 fd 58 bc bf 98 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb98]{1to8}
   13e44:	0b 00 00 
   13e47:	62 e2 fd 58 bc 87 98 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb98]{1to8}
   13e4e:	0b 00 00 
   13e51:	62 e2 fd 58 bc 8f 88 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb88]{1to8}
   13e58:	0b 00 00 
   13e5b:	62 e2 fd 58 bc 97 88 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb88]{1to8}
   13e62:	0b 00 00 
   13e65:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb78]{1to8}
   13e6c:	0b 00 00 
   13e6f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc15c00]
   13e76:	5c c1 00 
   13e79:	62 f2 fd 58 b8 8f 88 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x488]{1to8}
   13e80:	04 00 00 
   13e83:	62 f2 fd 58 b8 97 50 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x650]{1to8}
   13e8a:	06 00 00 
   13e8d:	62 f2 fd 58 b8 9f 40 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x640]{1to8}
   13e94:	06 00 00 
   13e97:	62 f2 fd 58 bc a7 78 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x678]{1to8}
   13e9e:	06 00 00 
   13ea1:	62 f2 fd 58 bc af 60 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x660]{1to8}
   13ea8:	06 00 00 
   13eab:	62 f2 fd 58 b8 b7 80 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x680]{1to8}
   13eb2:	06 00 00 
   13eb5:	62 f2 fd 58 bc bf 30 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x630]{1to8}
   13ebc:	06 00 00 
   13ebf:	62 72 fd 58 bc 87 f0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
   13ec6:	08 00 00 
   13ec9:	62 72 fd 58 bc 8f e0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
   13ed0:	08 00 00 
   13ed3:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x918]{1to8}
   13eda:	09 00 00 
   13edd:	62 72 fd 58 b8 9f 00 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x900]{1to8}
   13ee4:	09 00 00 
   13ee7:	62 72 fd 58 b8 a7 20 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x920]{1to8}
   13eee:	09 00 00 
   13ef1:	62 72 fd 58 bc af d0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
   13ef8:	08 00 00 
   13efb:	62 72 fd 58 b8 b7 90 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb90]{1to8}
   13f02:	0b 00 00 
   13f05:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb80]{1to8}
   13f0c:	0b 00 00 
   13f0f:	62 e2 fd 58 b8 87 b8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
   13f16:	0b 00 00 
   13f19:	62 e2 fd 58 b8 8f a0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xba0]{1to8}
   13f20:	0b 00 00 
   13f23:	62 e2 fd 58 bc 97 c0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
   13f2a:	0b 00 00 
   13f2d:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb70]{1to8}
   13f34:	0b 00 00 
   13f37:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc73800]
   13f3e:	38 c7 00 
   13f41:	62 f2 fd 58 bc 8f 70 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x470]{1to8}
   13f48:	04 00 00 
   13f4b:	62 f2 fd 58 b8 97 58 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x658]{1to8}
   13f52:	06 00 00 
   13f55:	62 f2 fd 58 bc 9f 38 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x638]{1to8}
   13f5c:	06 00 00 
   13f5f:	62 f2 fd 58 bc a7 48 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x648]{1to8}
   13f66:	06 00 00 
   13f69:	62 f2 fd 58 b8 af 58 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x658]{1to8}
   13f70:	06 00 00 
   13f73:	62 f2 fd 58 bc b7 38 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x638]{1to8}
   13f7a:	06 00 00 
   13f7d:	62 f2 fd 58 bc bf 48 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x648]{1to8}
   13f84:	06 00 00 
   13f87:	62 72 fd 58 bc 87 f8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
   13f8e:	08 00 00 
   13f91:	62 72 fd 58 b8 8f d8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
   13f98:	08 00 00 
   13f9b:	62 72 fd 58 b8 97 e8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
   13fa2:	08 00 00 
   13fa5:	62 72 fd 58 bc 9f f8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
   13fac:	08 00 00 
   13faf:	62 72 fd 58 b8 a7 d8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
   13fb6:	08 00 00 
   13fb9:	62 72 fd 58 b8 af e8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
   13fc0:	08 00 00 
   13fc3:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xb98]{1to8}
   13fca:	0b 00 00 
   13fcd:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xb78]{1to8}
   13fd4:	0b 00 00 
   13fd7:	62 e2 fd 58 bc 87 88 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb88]{1to8}
   13fde:	0b 00 00 
   13fe1:	62 e2 fd 58 bc 8f 98 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb98]{1to8}
   13fe8:	0b 00 00 
   13feb:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xb78]{1to8}
   13ff2:	0b 00 00 
   13ff5:	62 e2 fd 58 bc 9f 88 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb88]{1to8}
   13ffc:	0b 00 00 
   13fff:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xcd1400]
   14006:	14 cd 00 
   14009:	62 f2 fd 58 bc 8f 68 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x468]{1to8}
   14010:	04 00 00 
   14013:	62 f2 fd 58 b8 97 80 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x680]{1to8}
   1401a:	06 00 00 
   1401d:	62 f2 fd 58 bc 9f 60 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x660]{1to8}
   14024:	06 00 00 
   14027:	62 f2 fd 58 b8 a7 50 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x650]{1to8}
   1402e:	06 00 00 
   14031:	62 f2 fd 58 bc af 30 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x630]{1to8}
   14038:	06 00 00 
   1403b:	62 f2 fd 58 bc b7 78 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x678]{1to8}
   14042:	06 00 00 
   14045:	62 f2 fd 58 b8 bf 40 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x640]{1to8}
   1404c:	06 00 00 
   1404f:	62 72 fd 58 b8 87 20 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x920]{1to8}
   14056:	09 00 00 
   14059:	62 72 fd 58 b8 8f 00 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x900]{1to8}
   14060:	09 00 00 
   14063:	62 72 fd 58 bc 97 f0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
   1406a:	08 00 00 
   1406d:	62 72 fd 58 bc 9f d0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
   14074:	08 00 00 
   14077:	62 72 fd 58 b8 a7 18 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x918]{1to8}
   1407e:	09 00 00 
   14081:	62 72 fd 58 bc af e0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
   14088:	08 00 00 
   1408b:	62 72 fd 58 bc b7 c0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
   14092:	0b 00 00 
   14095:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xba0]{1to8}
   1409c:	0b 00 00 
   1409f:	62 e2 fd 58 b8 87 90 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xb90]{1to8}
   140a6:	0b 00 00 
   140a9:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xb70]{1to8}
   140b0:	0b 00 00 
   140b3:	62 e2 fd 58 b8 97 b8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
   140ba:	0b 00 00 
   140bd:	62 e2 fd 58 bc 9f 80 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xb80]{1to8}
   140c4:	0b 00 00 
   140c7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xd2f000]
   140ce:	f0 d2 00 
   140d1:	62 f2 fd 58 bc 8f c0 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
   140d8:	04 00 00 
   140db:	62 f2 fd 58 bc 97 90 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x690]{1to8}
   140e2:	06 00 00 
   140e5:	62 f2 fd 58 b8 9f d8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
   140ec:	06 00 00 
   140ef:	62 f2 fd 58 bc a7 a0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
   140f6:	06 00 00 
   140f9:	62 f2 fd 58 b8 af e0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
   14100:	06 00 00 
   14103:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
   1410a:	06 00 00 
   1410d:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
   14114:	06 00 00 
   14117:	62 72 fd 58 bc 87 30 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x930]{1to8}
   1411e:	09 00 00 
   14121:	62 72 fd 58 b8 8f 78 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x978]{1to8}
   14128:	09 00 00 
   1412b:	62 72 fd 58 b8 97 40 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x940]{1to8}
   14132:	09 00 00 
   14135:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x980]{1to8}
   1413c:	09 00 00 
   1413f:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x960]{1to8}
   14146:	09 00 00 
   14149:	62 72 fd 58 bc af 50 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x950]{1to8}
   14150:	09 00 00 
   14153:	62 72 fd 58 bc b7 d0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
   1415a:	0b 00 00 
   1415d:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc18]{1to8}
   14164:	0c 00 00 
   14167:	62 e2 fd 58 b8 87 e0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
   1416e:	0b 00 00 
   14171:	62 e2 fd 58 bc 8f 20 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc20]{1to8}
   14178:	0c 00 00 
   1417b:	62 e2 fd 58 b8 97 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc00]{1to8}
   14182:	0c 00 00 
   14185:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
   1418c:	0b 00 00 
   1418f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xd8cc00]
   14196:	cc d8 00 
   14199:	62 f2 fd 58 b8 8f 98 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x498]{1to8}
   141a0:	04 00 00 
   141a3:	62 f2 fd 58 bc 97 88 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x688]{1to8}
   141aa:	06 00 00 
   141ad:	62 f2 fd 58 b8 9f c8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
   141b4:	06 00 00 
   141b7:	62 f2 fd 58 b8 a7 d0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
   141be:	06 00 00 
   141c1:	62 f2 fd 58 bc af 88 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x688]{1to8}
   141c8:	06 00 00 
   141cb:	62 f2 fd 58 b8 b7 c8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
   141d2:	06 00 00 
   141d5:	62 f2 fd 58 b8 bf d0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
   141dc:	06 00 00 
   141df:	62 72 fd 58 b8 87 28 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x928]{1to8}
   141e6:	09 00 00 
   141e9:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x968]{1to8}
   141f0:	09 00 00 
   141f3:	62 72 fd 58 bc 97 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x970]{1to8}
   141fa:	09 00 00 
   141fd:	62 72 fd 58 b8 9f 28 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x928]{1to8}
   14204:	09 00 00 
   14207:	62 72 fd 58 bc a7 68 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x968]{1to8}
   1420e:	09 00 00 
   14211:	62 72 fd 58 bc af 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x970]{1to8}
   14218:	09 00 00 
   1421b:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
   14222:	0b 00 00 
   14225:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc08]{1to8}
   1422c:	0c 00 00 
   1422f:	62 e2 fd 58 b8 87 10 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc10]{1to8}
   14236:	0c 00 00 
   14239:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
   14240:	0b 00 00 
   14243:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc08]{1to8}
   1424a:	0c 00 00 
   1424d:	62 e2 fd 58 b8 9f 10 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc10]{1to8}
   14254:	0c 00 00 
   14257:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xdea800]
   1425e:	a8 de 00 
   14261:	62 f2 fd 58 bc 8f c8 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
   14268:	04 00 00 
   1426b:	62 f2 fd 58 b8 97 c8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
   14272:	06 00 00 
   14275:	62 f2 fd 58 bc 9f 88 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x688]{1to8}
   1427c:	06 00 00 
   1427f:	62 f2 fd 58 bc a7 88 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x688]{1to8}
   14286:	06 00 00 
   14289:	62 f2 fd 58 b8 af d0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
   14290:	06 00 00 
   14293:	62 f2 fd 58 b8 b7 d0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
   1429a:	06 00 00 
   1429d:	62 f2 fd 58 b8 bf c8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
   142a4:	06 00 00 
   142a7:	62 72 fd 58 bc 87 68 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x968]{1to8}
   142ae:	09 00 00 
   142b1:	62 72 fd 58 b8 8f 28 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x928]{1to8}
   142b8:	09 00 00 
   142bb:	62 72 fd 58 b8 97 28 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x928]{1to8}
   142c2:	09 00 00 
   142c5:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x970]{1to8}
   142cc:	09 00 00 
   142cf:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x970]{1to8}
   142d6:	09 00 00 
   142d9:	62 72 fd 58 bc af 68 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x968]{1to8}
   142e0:	09 00 00 
   142e3:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc08]{1to8}
   142ea:	0c 00 00 
   142ed:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
   142f4:	0b 00 00 
   142f7:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
   142fe:	0b 00 00 
   14301:	62 e2 fd 58 b8 8f 10 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc10]{1to8}
   14308:	0c 00 00 
   1430b:	62 e2 fd 58 b8 97 10 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc10]{1to8}
   14312:	0c 00 00 
   14315:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc08]{1to8}
   1431c:	0c 00 00 
   1431f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xe48400]
   14326:	84 e4 00 
   14329:	62 f2 fd 58 b8 8f a0 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
   14330:	04 00 00 
   14333:	62 f2 fd 58 bc 97 a0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
   1433a:	06 00 00 
   1433d:	62 f2 fd 58 b8 9f b0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
   14344:	06 00 00 
   14347:	62 f2 fd 58 bc a7 c0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
   1434e:	06 00 00 
   14351:	62 f2 fd 58 b8 af d8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
   14358:	06 00 00 
   1435b:	62 f2 fd 58 bc b7 90 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x690]{1to8}
   14362:	06 00 00 
   14365:	62 f2 fd 58 b8 bf e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
   1436c:	06 00 00 
   1436f:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x940]{1to8}
   14376:	09 00 00 
   14379:	62 72 fd 58 bc 8f 50 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x950]{1to8}
   14380:	09 00 00 
   14383:	62 72 fd 58 b8 97 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x960]{1to8}
   1438a:	09 00 00 
   1438d:	62 72 fd 58 b8 9f 78 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x978]{1to8}
   14394:	09 00 00 
   14397:	62 72 fd 58 bc a7 30 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x930]{1to8}
   1439e:	09 00 00 
   143a1:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x980]{1to8}
   143a8:	09 00 00 
   143ab:	62 72 fd 58 b8 b7 e0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
   143b2:	0b 00 00 
   143b5:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
   143bc:	0b 00 00 
   143bf:	62 e2 fd 58 b8 87 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc00]{1to8}
   143c6:	0c 00 00 
   143c9:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc18]{1to8}
   143d0:	0c 00 00 
   143d3:	62 e2 fd 58 bc 97 d0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
   143da:	0b 00 00 
   143dd:	62 e2 fd 58 bc 9f 20 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc20]{1to8}
   143e4:	0c 00 00 
   143e7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xea6000]
   143ee:	60 ea 00 
   143f1:	62 f2 fd 58 b8 8f b0 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
   143f8:	04 00 00 
   143fb:	62 f2 fd 58 bc 97 c0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
   14402:	06 00 00 
   14405:	62 f2 fd 58 b8 9f e0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
   1440c:	06 00 00 
   1440f:	62 f2 fd 58 bc a7 90 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x690]{1to8}
   14416:	06 00 00 
   14419:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
   14420:	06 00 00 
   14423:	62 f2 fd 58 bc b7 a0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
   1442a:	06 00 00 
   1442d:	62 f2 fd 58 b8 bf d8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
   14434:	06 00 00 
   14437:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x960]{1to8}
   1443e:	09 00 00 
   14441:	62 72 fd 58 bc 8f 80 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x980]{1to8}
   14448:	09 00 00 
   1444b:	62 72 fd 58 bc 97 30 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x930]{1to8}
   14452:	09 00 00 
   14455:	62 72 fd 58 bc 9f 50 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x950]{1to8}
   1445c:	09 00 00 
   1445f:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x940]{1to8}
   14466:	09 00 00 
   14469:	62 72 fd 58 b8 af 78 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x978]{1to8}
   14470:	09 00 00 
   14473:	62 72 fd 58 b8 b7 00 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc00]{1to8}
   1447a:	0c 00 00 
   1447d:	62 72 fd 58 bc bf 20 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc20]{1to8}
   14484:	0c 00 00 
   14487:	62 e2 fd 58 bc 87 d0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
   1448e:	0b 00 00 
   14491:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
   14498:	0b 00 00 
   1449b:	62 e2 fd 58 b8 97 e0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
   144a2:	0b 00 00 
   144a5:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc18]{1to8}
   144ac:	0c 00 00 
   144af:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf03c00]
   144b6:	3c f0 00 
   144b9:	62 f2 fd 58 b8 8f 98 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x498]{1to8}
   144c0:	04 00 00 
   144c3:	62 f2 fd 58 b8 97 d0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
   144ca:	06 00 00 
   144cd:	62 f2 fd 58 b8 9f d0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
   144d4:	06 00 00 
   144d7:	62 f2 fd 58 b8 a7 c8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
   144de:	06 00 00 
   144e1:	62 f2 fd 58 b8 af c8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
   144e8:	06 00 00 
   144eb:	62 f2 fd 58 bc b7 88 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x688]{1to8}
   144f2:	06 00 00 
   144f5:	62 f2 fd 58 bc bf 88 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x688]{1to8}
   144fc:	06 00 00 
   144ff:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x970]{1to8}
   14506:	09 00 00 
   14509:	62 72 fd 58 bc 8f 70 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x970]{1to8}
   14510:	09 00 00 
   14513:	62 72 fd 58 bc 97 68 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x968]{1to8}
   1451a:	09 00 00 
   1451d:	62 72 fd 58 bc 9f 68 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x968]{1to8}
   14524:	09 00 00 
   14527:	62 72 fd 58 b8 a7 28 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x928]{1to8}
   1452e:	09 00 00 
   14531:	62 72 fd 58 b8 af 28 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x928]{1to8}
   14538:	09 00 00 
   1453b:	62 72 fd 58 b8 b7 10 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc10]{1to8}
   14542:	0c 00 00 
   14545:	62 72 fd 58 b8 bf 10 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc10]{1to8}
   1454c:	0c 00 00 
   1454f:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc08]{1to8}
   14556:	0c 00 00 
   14559:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc08]{1to8}
   14560:	0c 00 00 
   14563:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
   1456a:	0b 00 00 
   1456d:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
   14574:	0b 00 00 
   14577:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf61800]
   1457e:	18 f6 00 
   14581:	62 f2 fd 58 b8 8f b0 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
   14588:	04 00 00 
   1458b:	62 f2 fd 58 b8 97 d8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
   14592:	06 00 00 
   14595:	62 f2 fd 58 bc 9f 90 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x690]{1to8}
   1459c:	06 00 00 
   1459f:	62 f2 fd 58 b8 a7 e0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
   145a6:	06 00 00 
   145a9:	62 f2 fd 58 bc af a0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
   145b0:	06 00 00 
   145b3:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
   145ba:	06 00 00 
   145bd:	62 f2 fd 58 bc bf c0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
   145c4:	06 00 00 
   145c7:	62 72 fd 58 b8 87 78 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x978]{1to8}
   145ce:	09 00 00 
   145d1:	62 72 fd 58 bc 8f 30 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x930]{1to8}
   145d8:	09 00 00 
   145db:	62 72 fd 58 bc 97 80 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x980]{1to8}
   145e2:	09 00 00 
   145e5:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x940]{1to8}
   145ec:	09 00 00 
   145ef:	62 72 fd 58 bc a7 50 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x950]{1to8}
   145f6:	09 00 00 
   145f9:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x960]{1to8}
   14600:	09 00 00 
   14603:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc18]{1to8}
   1460a:	0c 00 00 
   1460d:	62 72 fd 58 bc bf d0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
   14614:	0b 00 00 
   14617:	62 e2 fd 58 bc 87 20 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc20]{1to8}
   1461e:	0c 00 00 
   14621:	62 e2 fd 58 b8 8f e0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
   14628:	0b 00 00 
   1462b:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
   14632:	0b 00 00 
   14635:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc00]{1to8}
   1463c:	0c 00 00 
   1463f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xfbf400]
   14646:	f4 fb 00 
   14649:	62 f2 fd 58 b8 8f a8 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
   14650:	04 00 00 
   14653:	62 f2 fd 58 bc 97 a8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
   1465a:	06 00 00 
   1465d:	62 f2 fd 58 bc 9f a8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
   14664:	06 00 00 
   14667:	62 f2 fd 58 b8 a7 98 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x698]{1to8}
   1466e:	06 00 00 
   14671:	62 f2 fd 58 b8 af 98 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x698]{1to8}
   14678:	06 00 00 
   1467b:	62 f2 fd 58 b8 b7 b8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
   14682:	06 00 00 
   14685:	62 f2 fd 58 b8 bf b8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
   1468c:	06 00 00 
   1468f:	62 72 fd 58 b8 87 48 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x948]{1to8}
   14696:	09 00 00 
   14699:	62 72 fd 58 b8 8f 48 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x948]{1to8}
   146a0:	09 00 00 
   146a3:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x938]{1to8}
   146aa:	09 00 00 
   146ad:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x938]{1to8}
   146b4:	09 00 00 
   146b7:	62 72 fd 58 bc a7 58 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x958]{1to8}
   146be:	09 00 00 
   146c1:	62 72 fd 58 bc af 58 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x958]{1to8}
   146c8:	09 00 00 
   146cb:	62 72 fd 58 b8 b7 e8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
   146d2:	0b 00 00 
   146d5:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
   146dc:	0b 00 00 
   146df:	62 e2 fd 58 bc 87 d8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
   146e6:	0b 00 00 
   146e9:	62 e2 fd 58 bc 8f d8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
   146f0:	0b 00 00 
   146f3:	62 e2 fd 58 bc 97 f8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
   146fa:	0b 00 00 
   146fd:	62 e2 fd 58 bc 9f f8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
   14704:	0b 00 00 
   14707:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x101d000]
   1470e:	d0 01 01 
   14711:	62 f2 fd 58 b8 8f b8 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
   14718:	04 00 00 
   1471b:	62 f2 fd 58 b8 97 98 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x698]{1to8}
   14722:	06 00 00 
   14725:	62 f2 fd 58 b8 9f b8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
   1472c:	06 00 00 
   1472f:	62 f2 fd 58 b8 a7 b8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
   14736:	06 00 00 
   14739:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
   14740:	06 00 00 
   14743:	62 f2 fd 58 bc b7 a8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
   1474a:	06 00 00 
   1474d:	62 f2 fd 58 b8 bf 98 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x698]{1to8}
   14754:	06 00 00 
   14757:	62 72 fd 58 b8 87 38 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x938]{1to8}
   1475e:	09 00 00 
   14761:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x958]{1to8}
   14768:	09 00 00 
   1476b:	62 72 fd 58 bc 97 58 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x958]{1to8}
   14772:	09 00 00 
   14775:	62 72 fd 58 b8 9f 48 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x948]{1to8}
   1477c:	09 00 00 
   1477f:	62 72 fd 58 b8 a7 48 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x948]{1to8}
   14786:	09 00 00 
   14789:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x938]{1to8}
   14790:	09 00 00 
   14793:	62 72 fd 58 bc b7 d8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
   1479a:	0b 00 00 
   1479d:	62 72 fd 58 bc bf f8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
   147a4:	0b 00 00 
   147a7:	62 e2 fd 58 bc 87 f8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
   147ae:	0b 00 00 
   147b1:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
   147b8:	0b 00 00 
   147bb:	62 e2 fd 58 b8 97 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
   147c2:	0b 00 00 
   147c5:	62 e2 fd 58 bc 9f d8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
   147cc:	0b 00 00 
   147cf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x107ac00]
   147d6:	ac 07 01 
   147d9:	62 f2 fd 58 bc 8f c0 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
   147e0:	04 00 00 
   147e3:	62 f2 fd 58 b8 97 b0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
   147ea:	06 00 00 
   147ed:	62 f2 fd 58 bc 9f a0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
   147f4:	06 00 00 
   147f7:	62 f2 fd 58 b8 a7 d8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
   147fe:	06 00 00 
   14801:	62 f2 fd 58 bc af c0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
   14808:	06 00 00 
   1480b:	62 f2 fd 58 b8 b7 e0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
   14812:	06 00 00 
   14815:	62 f2 fd 58 bc bf 90 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x690]{1to8}
   1481c:	06 00 00 
   1481f:	62 72 fd 58 bc 87 50 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x950]{1to8}
   14826:	09 00 00 
   14829:	62 72 fd 58 b8 8f 40 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x940]{1to8}
   14830:	09 00 00 
   14833:	62 72 fd 58 b8 97 78 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x978]{1to8}
   1483a:	09 00 00 
   1483d:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x960]{1to8}
   14844:	09 00 00 
   14847:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x980]{1to8}
   1484e:	09 00 00 
   14851:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x930]{1to8}
   14858:	09 00 00 
   1485b:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
   14862:	0b 00 00 
   14865:	62 72 fd 58 b8 bf e0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
   1486c:	0b 00 00 
   1486f:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc18]{1to8}
   14876:	0c 00 00 
   14879:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc00]{1to8}
   14880:	0c 00 00 
   14883:	62 e2 fd 58 bc 97 20 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc20]{1to8}
   1488a:	0c 00 00 
   1488d:	62 e2 fd 58 bc 9f d0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
   14894:	0b 00 00 
   14897:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x10d8800]
   1489e:	88 0d 01 
   148a1:	62 f2 fd 58 b8 8f a8 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
   148a8:	04 00 00 
   148ab:	62 f2 fd 58 b8 97 b8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
   148b2:	06 00 00 
   148b5:	62 f2 fd 58 b8 9f 98 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x698]{1to8}
   148bc:	06 00 00 
   148bf:	62 f2 fd 58 bc a7 a8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
   148c6:	06 00 00 
   148c9:	62 f2 fd 58 b8 af b8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
   148d0:	06 00 00 
   148d3:	62 f2 fd 58 b8 b7 98 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x698]{1to8}
   148da:	06 00 00 
   148dd:	62 f2 fd 58 bc bf a8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
   148e4:	06 00 00 
   148e7:	62 72 fd 58 bc 87 58 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x958]{1to8}
   148ee:	09 00 00 
   148f1:	62 72 fd 58 b8 8f 38 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x938]{1to8}
   148f8:	09 00 00 
   148fb:	62 72 fd 58 b8 97 48 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x948]{1to8}
   14902:	09 00 00 
   14905:	62 72 fd 58 bc 9f 58 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x958]{1to8}
   1490c:	09 00 00 
   1490f:	62 72 fd 58 b8 a7 38 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x938]{1to8}
   14916:	09 00 00 
   14919:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x948]{1to8}
   14920:	09 00 00 
   14923:	62 72 fd 58 bc b7 f8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
   1492a:	0b 00 00 
   1492d:	62 72 fd 58 bc bf d8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
   14934:	0b 00 00 
   14937:	62 e2 fd 58 b8 87 e8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
   1493e:	0b 00 00 
   14941:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
   14948:	0b 00 00 
   1494b:	62 e2 fd 58 bc 97 d8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
   14952:	0b 00 00 
   14955:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
   1495c:	0b 00 00 
   1495f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1136400]
   14966:	64 13 01 
   14969:	62 f2 fd 58 b8 8f a0 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
   14970:	04 00 00 
   14973:	62 f2 fd 58 b8 97 e0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
   1497a:	06 00 00 
   1497d:	62 f2 fd 58 bc 9f c0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
   14984:	06 00 00 
   14987:	62 f2 fd 58 b8 a7 b0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
   1498e:	06 00 00 
   14991:	62 f2 fd 58 bc af 90 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x690]{1to8}
   14998:	06 00 00 
   1499b:	62 f2 fd 58 b8 b7 d8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
   149a2:	06 00 00 
   149a5:	62 f2 fd 58 bc bf a0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
   149ac:	06 00 00 
   149af:	62 72 fd 58 bc 87 80 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x980]{1to8}
   149b6:	09 00 00 
   149b9:	62 72 fd 58 b8 8f 60 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x960]{1to8}
   149c0:	09 00 00 
   149c3:	62 72 fd 58 bc 97 50 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x950]{1to8}
   149ca:	09 00 00 
   149cd:	62 72 fd 58 bc 9f 30 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x930]{1to8}
   149d4:	09 00 00 
   149d7:	62 72 fd 58 b8 a7 78 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x978]{1to8}
   149de:	09 00 00 
   149e1:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x940]{1to8}
   149e8:	09 00 00 
   149eb:	62 72 fd 58 bc b7 20 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc20]{1to8}
   149f2:	0c 00 00 
   149f5:	62 72 fd 58 b8 bf 00 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc00]{1to8}
   149fc:	0c 00 00 
   149ff:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
   14a06:	0b 00 00 
   14a09:	62 e2 fd 58 bc 8f d0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
   14a10:	0b 00 00 
   14a13:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc18]{1to8}
   14a1a:	0c 00 00 
   14a1d:	62 e2 fd 58 b8 9f e0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
   14a24:	0b 00 00 
   14a27:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1194000]
   14a2e:	40 19 01 
   14a31:	62 f2 fd 58 bc 8f f8 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
   14a38:	04 00 00 
   14a3b:	62 f2 fd 58 bc 97 f0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
   14a42:	06 00 00 
   14a45:	62 f2 fd 58 b8 9f 38 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x738]{1to8}
   14a4c:	07 00 00 
   14a4f:	62 f2 fd 58 bc a7 00 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x700]{1to8}
   14a56:	07 00 00 
   14a59:	62 f2 fd 58 b8 af 40 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x740]{1to8}
   14a60:	07 00 00 
   14a63:	62 f2 fd 58 bc b7 20 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x720]{1to8}
   14a6a:	07 00 00 
   14a6d:	62 f2 fd 58 b8 bf 10 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x710]{1to8}
   14a74:	07 00 00 
   14a77:	62 72 fd 58 bc 87 90 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x990]{1to8}
   14a7e:	09 00 00 
   14a81:	62 72 fd 58 b8 8f d8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
   14a88:	09 00 00 
   14a8b:	62 72 fd 58 b8 97 a0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
   14a92:	09 00 00 
   14a95:	62 72 fd 58 bc 9f e0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
   14a9c:	09 00 00 
   14a9f:	62 72 fd 58 b8 a7 c0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
   14aa6:	09 00 00 
   14aa9:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
   14ab0:	09 00 00 
   14ab3:	62 72 fd 58 b8 b7 30 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   14aba:	0c 00 00 
   14abd:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   14ac4:	0c 00 00 
   14ac7:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc40]{1to8}
   14ace:	0c 00 00 
   14ad1:	62 e2 fd 58 b8 8f 80 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   14ad8:	0c 00 00 
   14adb:	62 e2 fd 58 bc 97 60 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   14ae2:	0c 00 00 
   14ae5:	62 e2 fd 58 b8 9f 50 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc50]{1to8}
   14aec:	0c 00 00 
   14aef:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x11f1c00]
   14af6:	1c 1f 01 
   14af9:	62 f2 fd 58 b8 8f d0 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
   14b00:	04 00 00 
   14b03:	62 f2 fd 58 b8 97 e8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   14b0a:	06 00 00 
   14b0d:	62 f2 fd 58 b8 9f 28 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x728]{1to8}
   14b14:	07 00 00 
   14b17:	62 f2 fd 58 b8 a7 30 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x730]{1to8}
   14b1e:	07 00 00 
   14b21:	62 f2 fd 58 b8 af e8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   14b28:	06 00 00 
   14b2b:	62 f2 fd 58 b8 b7 28 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x728]{1to8}
   14b32:	07 00 00 
   14b35:	62 f2 fd 58 b8 bf 30 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x730]{1to8}
   14b3c:	07 00 00 
   14b3f:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x988]{1to8}
   14b46:	09 00 00 
   14b49:	62 72 fd 58 bc 8f c8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   14b50:	09 00 00 
   14b53:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   14b5a:	09 00 00 
   14b5d:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x988]{1to8}
   14b64:	09 00 00 
   14b67:	62 72 fd 58 bc a7 c8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   14b6e:	09 00 00 
   14b71:	62 72 fd 58 b8 af d0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   14b78:	09 00 00 
   14b7b:	62 72 fd 58 b8 b7 28 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   14b82:	0c 00 00 
   14b85:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   14b8c:	0c 00 00 
   14b8f:	62 e2 fd 58 b8 87 70 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   14b96:	0c 00 00 
   14b99:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   14ba0:	0c 00 00 
   14ba3:	62 e2 fd 58 bc 97 68 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   14baa:	0c 00 00 
   14bad:	62 e2 fd 58 b8 9f 70 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   14bb4:	0c 00 00 
   14bb7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x124f800]
   14bbe:	f8 24 01 
   14bc1:	62 f2 fd 58 bc 8f 00 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x500]{1to8}
   14bc8:	05 00 00 
   14bcb:	62 f2 fd 58 b8 97 28 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x728]{1to8}
   14bd2:	07 00 00 
   14bd5:	62 f2 fd 58 b8 9f e8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   14bdc:	06 00 00 
   14bdf:	62 f2 fd 58 b8 a7 e8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   14be6:	06 00 00 
   14be9:	62 f2 fd 58 b8 af 30 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x730]{1to8}
   14bf0:	07 00 00 
   14bf3:	62 f2 fd 58 b8 b7 30 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x730]{1to8}
   14bfa:	07 00 00 
   14bfd:	62 f2 fd 58 b8 bf 28 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x728]{1to8}
   14c04:	07 00 00 
   14c07:	62 72 fd 58 bc 87 c8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   14c0e:	09 00 00 
   14c11:	62 72 fd 58 b8 8f 88 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x988]{1to8}
   14c18:	09 00 00 
   14c1b:	62 72 fd 58 b8 97 88 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x988]{1to8}
   14c22:	09 00 00 
   14c25:	62 72 fd 58 b8 9f d0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   14c2c:	09 00 00 
   14c2f:	62 72 fd 58 b8 a7 d0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   14c36:	09 00 00 
   14c39:	62 72 fd 58 bc af c8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   14c40:	09 00 00 
   14c43:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   14c4a:	0c 00 00 
   14c4d:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   14c54:	0c 00 00 
   14c57:	62 e2 fd 58 b8 87 28 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   14c5e:	0c 00 00 
   14c61:	62 e2 fd 58 b8 8f 70 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   14c68:	0c 00 00 
   14c6b:	62 e2 fd 58 b8 97 70 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   14c72:	0c 00 00 
   14c75:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   14c7c:	0c 00 00 
   14c7f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x12ad400]
   14c86:	d4 2a 01 
   14c89:	62 f2 fd 58 b8 8f d8 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
   14c90:	04 00 00 
   14c93:	62 f2 fd 58 bc 97 00 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x700]{1to8}
   14c9a:	07 00 00 
   14c9d:	62 f2 fd 58 b8 9f 10 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x710]{1to8}
   14ca4:	07 00 00 
   14ca7:	62 f2 fd 58 bc a7 20 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x720]{1to8}
   14cae:	07 00 00 
   14cb1:	62 f2 fd 58 b8 af 38 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x738]{1to8}
   14cb8:	07 00 00 
   14cbb:	62 f2 fd 58 bc b7 f0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
   14cc2:	06 00 00 
   14cc5:	62 f2 fd 58 b8 bf 40 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x740]{1to8}
   14ccc:	07 00 00 
   14ccf:	62 72 fd 58 b8 87 a0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
   14cd6:	09 00 00 
   14cd9:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
   14ce0:	09 00 00 
   14ce3:	62 72 fd 58 b8 97 c0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
   14cea:	09 00 00 
   14ced:	62 72 fd 58 b8 9f d8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
   14cf4:	09 00 00 
   14cf7:	62 72 fd 58 bc a7 90 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x990]{1to8}
   14cfe:	09 00 00 
   14d01:	62 72 fd 58 bc af e0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
   14d08:	09 00 00 
   14d0b:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc40]{1to8}
   14d12:	0c 00 00 
   14d15:	62 72 fd 58 b8 bf 50 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc50]{1to8}
   14d1c:	0c 00 00 
   14d1f:	62 e2 fd 58 bc 87 60 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   14d26:	0c 00 00 
   14d29:	62 e2 fd 58 b8 8f 78 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   14d30:	0c 00 00 
   14d33:	62 e2 fd 58 b8 97 30 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   14d3a:	0c 00 00 
   14d3d:	62 e2 fd 58 b8 9f 80 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   14d44:	0c 00 00 
   14d47:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x130b000]
   14d4e:	b0 30 01 
   14d51:	62 f2 fd 58 b8 8f e8 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
   14d58:	04 00 00 
   14d5b:	62 f2 fd 58 bc 97 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x720]{1to8}
   14d62:	07 00 00 
   14d65:	62 f2 fd 58 b8 9f 40 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x740]{1to8}
   14d6c:	07 00 00 
   14d6f:	62 f2 fd 58 bc a7 f0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
   14d76:	06 00 00 
   14d79:	62 f2 fd 58 b8 af 10 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x710]{1to8}
   14d80:	07 00 00 
   14d83:	62 f2 fd 58 bc b7 00 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x700]{1to8}
   14d8a:	07 00 00 
   14d8d:	62 f2 fd 58 b8 bf 38 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x738]{1to8}
   14d94:	07 00 00 
   14d97:	62 72 fd 58 b8 87 c0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
   14d9e:	09 00 00 
   14da1:	62 72 fd 58 bc 8f e0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
   14da8:	09 00 00 
   14dab:	62 72 fd 58 bc 97 90 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x990]{1to8}
   14db2:	09 00 00 
   14db5:	62 72 fd 58 b8 9f b0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
   14dbc:	09 00 00 
   14dbf:	62 72 fd 58 b8 a7 a0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
   14dc6:	09 00 00 
   14dc9:	62 72 fd 58 b8 af d8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
   14dd0:	09 00 00 
   14dd3:	62 72 fd 58 bc b7 60 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   14dda:	0c 00 00 
   14ddd:	62 72 fd 58 b8 bf 80 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   14de4:	0c 00 00 
   14de7:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   14dee:	0c 00 00 
   14df1:	62 e2 fd 58 b8 8f 50 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc50]{1to8}
   14df8:	0c 00 00 
   14dfb:	62 e2 fd 58 b8 97 40 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc40]{1to8}
   14e02:	0c 00 00 
   14e05:	62 e2 fd 58 b8 9f 78 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   14e0c:	0c 00 00 
   14e0f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1368c00]
   14e16:	8c 36 01 
   14e19:	62 f2 fd 58 b8 8f d0 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
   14e20:	04 00 00 
   14e23:	62 f2 fd 58 b8 97 30 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x730]{1to8}
   14e2a:	07 00 00 
   14e2d:	62 f2 fd 58 b8 9f 30 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x730]{1to8}
   14e34:	07 00 00 
   14e37:	62 f2 fd 58 b8 a7 28 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x728]{1to8}
   14e3e:	07 00 00 
   14e41:	62 f2 fd 58 b8 af 28 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x728]{1to8}
   14e48:	07 00 00 
   14e4b:	62 f2 fd 58 b8 b7 e8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   14e52:	06 00 00 
   14e55:	62 f2 fd 58 b8 bf e8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
   14e5c:	06 00 00 
   14e5f:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   14e66:	09 00 00 
   14e69:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
   14e70:	09 00 00 
   14e73:	62 72 fd 58 bc 97 c8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   14e7a:	09 00 00 
   14e7d:	62 72 fd 58 bc 9f c8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
   14e84:	09 00 00 
   14e87:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x988]{1to8}
   14e8e:	09 00 00 
   14e91:	62 72 fd 58 b8 af 88 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x988]{1to8}
   14e98:	09 00 00 
   14e9b:	62 72 fd 58 b8 b7 70 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   14ea2:	0c 00 00 
   14ea5:	62 72 fd 58 b8 bf 70 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc70]{1to8}
   14eac:	0c 00 00 
   14eaf:	62 e2 fd 58 bc 87 68 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   14eb6:	0c 00 00 
   14eb9:	62 e2 fd 58 bc 8f 68 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc68]{1to8}
   14ec0:	0c 00 00 
   14ec3:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   14eca:	0c 00 00 
   14ecd:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc28]{1to8}
   14ed4:	0c 00 00 
   14ed7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x13c6800]
   14ede:	68 3c 01 
   14ee1:	62 f2 fd 58 b8 8f e8 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
   14ee8:	04 00 00 
   14eeb:	62 f2 fd 58 b8 97 38 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x738]{1to8}
   14ef2:	07 00 00 
   14ef5:	62 f2 fd 58 bc 9f f0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
   14efc:	06 00 00 
   14eff:	62 f2 fd 58 b8 a7 40 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x740]{1to8}
   14f06:	07 00 00 
   14f09:	62 f2 fd 58 bc af 00 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x700]{1to8}
   14f10:	07 00 00 
   14f13:	62 f2 fd 58 b8 b7 10 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x710]{1to8}
   14f1a:	07 00 00 
   14f1d:	62 f2 fd 58 bc bf 20 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x720]{1to8}
   14f24:	07 00 00 
   14f27:	62 72 fd 58 b8 87 d8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
   14f2e:	09 00 00 
   14f31:	62 72 fd 58 bc 8f 90 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x990]{1to8}
   14f38:	09 00 00 
   14f3b:	62 72 fd 58 bc 97 e0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
   14f42:	09 00 00 
   14f45:	62 72 fd 58 b8 9f a0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
   14f4c:	09 00 00 
   14f4f:	62 72 fd 58 b8 a7 b0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
   14f56:	09 00 00 
   14f59:	62 72 fd 58 b8 af c0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
   14f60:	09 00 00 
   14f63:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   14f6a:	0c 00 00 
   14f6d:	62 72 fd 58 b8 bf 30 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   14f74:	0c 00 00 
   14f77:	62 e2 fd 58 b8 87 80 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   14f7e:	0c 00 00 
   14f81:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc40]{1to8}
   14f88:	0c 00 00 
   14f8b:	62 e2 fd 58 b8 97 50 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc50]{1to8}
   14f92:	0c 00 00 
   14f95:	62 e2 fd 58 bc 9f 60 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   14f9c:	0c 00 00 
   14f9f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1424400]
   14fa6:	44 42 01 
   14fa9:	62 f2 fd 58 bc 8f e0 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
   14fb0:	04 00 00 
   14fb3:	62 f2 fd 58 bc 97 08 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x708]{1to8}
   14fba:	07 00 00 
   14fbd:	62 f2 fd 58 bc 9f 08 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x708]{1to8}
   14fc4:	07 00 00 
   14fc7:	62 f2 fd 58 b8 a7 f8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
   14fce:	06 00 00 
   14fd1:	62 f2 fd 58 b8 af f8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
   14fd8:	06 00 00 
   14fdb:	62 f2 fd 58 b8 b7 18 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x718]{1to8}
   14fe2:	07 00 00 
   14fe5:	62 f2 fd 58 b8 bf 18 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x718]{1to8}
   14fec:	07 00 00 
   14fef:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
   14ff6:	09 00 00 
   14ff9:	62 72 fd 58 bc 8f a8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
   15000:	09 00 00 
   15003:	62 72 fd 58 b8 97 98 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x998]{1to8}
   1500a:	09 00 00 
   1500d:	62 72 fd 58 b8 9f 98 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x998]{1to8}
   15014:	09 00 00 
   15017:	62 72 fd 58 bc a7 b8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
   1501e:	09 00 00 
   15021:	62 72 fd 58 bc af b8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
   15028:	09 00 00 
   1502b:	62 72 fd 58 b8 b7 48 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc48]{1to8}
   15032:	0c 00 00 
   15035:	62 72 fd 58 b8 bf 48 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc48]{1to8}
   1503c:	0c 00 00 
   1503f:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc38]{1to8}
   15046:	0c 00 00 
   15049:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc38]{1to8}
   15050:	0c 00 00 
   15053:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc58]{1to8}
   1505a:	0c 00 00 
   1505d:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc58]{1to8}
   15064:	0c 00 00 
   15067:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1482000]
   1506e:	20 48 01 
   15071:	62 f2 fd 58 b8 8f f0 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
   15078:	04 00 00 
   1507b:	62 f2 fd 58 b8 97 f8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
   15082:	06 00 00 
   15085:	62 f2 fd 58 b8 9f 18 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x718]{1to8}
   1508c:	07 00 00 
   1508f:	62 f2 fd 58 b8 a7 18 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x718]{1to8}
   15096:	07 00 00 
   15099:	62 f2 fd 58 bc af 08 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x708]{1to8}
   150a0:	07 00 00 
   150a3:	62 f2 fd 58 bc b7 08 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x708]{1to8}
   150aa:	07 00 00 
   150ad:	62 f2 fd 58 b8 bf f8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
   150b4:	06 00 00 
   150b7:	62 72 fd 58 b8 87 98 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x998]{1to8}
   150be:	09 00 00 
   150c1:	62 72 fd 58 bc 8f b8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
   150c8:	09 00 00 
   150cb:	62 72 fd 58 bc 97 b8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
   150d2:	09 00 00 
   150d5:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
   150dc:	09 00 00 
   150df:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
   150e6:	09 00 00 
   150e9:	62 72 fd 58 b8 af 98 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x998]{1to8}
   150f0:	09 00 00 
   150f3:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc38]{1to8}
   150fa:	0c 00 00 
   150fd:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc58]{1to8}
   15104:	0c 00 00 
   15107:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc58]{1to8}
   1510e:	0c 00 00 
   15111:	62 e2 fd 58 b8 8f 48 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc48]{1to8}
   15118:	0c 00 00 
   1511b:	62 e2 fd 58 b8 97 48 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc48]{1to8}
   15122:	0c 00 00 
   15125:	62 e2 fd 58 b8 9f 38 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc38]{1to8}
   1512c:	0c 00 00 
   1512f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x14dfc00]
   15136:	fc 4d 01 
   15139:	62 f2 fd 58 bc 8f f8 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
   15140:	04 00 00 
   15143:	62 f2 fd 58 b8 97 10 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x710]{1to8}
   1514a:	07 00 00 
   1514d:	62 f2 fd 58 bc 9f 00 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x700]{1to8}
   15154:	07 00 00 
   15157:	62 f2 fd 58 b8 a7 38 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x738]{1to8}
   1515e:	07 00 00 
   15161:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x720]{1to8}
   15168:	07 00 00 
   1516b:	62 f2 fd 58 b8 b7 40 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x740]{1to8}
   15172:	07 00 00 
   15175:	62 f2 fd 58 bc bf f0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
   1517c:	06 00 00 
   1517f:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
   15186:	09 00 00 
   15189:	62 72 fd 58 b8 8f a0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
   15190:	09 00 00 
   15193:	62 72 fd 58 b8 97 d8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
   1519a:	09 00 00 
   1519d:	62 72 fd 58 b8 9f c0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
   151a4:	09 00 00 
   151a7:	62 72 fd 58 bc a7 e0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
   151ae:	09 00 00 
   151b1:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x990]{1to8}
   151b8:	09 00 00 
   151bb:	62 72 fd 58 b8 b7 50 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc50]{1to8}
   151c2:	0c 00 00 
   151c5:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc40]{1to8}
   151cc:	0c 00 00 
   151cf:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   151d6:	0c 00 00 
   151d9:	62 e2 fd 58 bc 8f 60 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   151e0:	0c 00 00 
   151e3:	62 e2 fd 58 b8 97 80 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   151ea:	0c 00 00 
   151ed:	62 e2 fd 58 b8 9f 30 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   151f4:	0c 00 00 
   151f7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x153d800]
   151fe:	d8 53 01 
   15201:	62 f2 fd 58 bc 8f e0 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
   15208:	04 00 00 
   1520b:	62 f2 fd 58 b8 97 18 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x718]{1to8}
   15212:	07 00 00 
   15215:	62 f2 fd 58 b8 9f f8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
   1521c:	06 00 00 
   1521f:	62 f2 fd 58 bc a7 08 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x708]{1to8}
   15226:	07 00 00 
   15229:	62 f2 fd 58 b8 af 18 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x718]{1to8}
   15230:	07 00 00 
   15233:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
   1523a:	06 00 00 
   1523d:	62 f2 fd 58 bc bf 08 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x708]{1to8}
   15244:	07 00 00 
   15247:	62 72 fd 58 bc 87 b8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
   1524e:	09 00 00 
   15251:	62 72 fd 58 b8 8f 98 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x998]{1to8}
   15258:	09 00 00 
   1525b:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
   15262:	09 00 00 
   15265:	62 72 fd 58 bc 9f b8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
   1526c:	09 00 00 
   1526f:	62 72 fd 58 b8 a7 98 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x998]{1to8}
   15276:	09 00 00 
   15279:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
   15280:	09 00 00 
   15283:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc58]{1to8}
   1528a:	0c 00 00 
   1528d:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc38]{1to8}
   15294:	0c 00 00 
   15297:	62 e2 fd 58 b8 87 48 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc48]{1to8}
   1529e:	0c 00 00 
   152a1:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc58]{1to8}
   152a8:	0c 00 00 
   152ab:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc38]{1to8}
   152b2:	0c 00 00 
   152b5:	62 e2 fd 58 b8 9f 48 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc48]{1to8}
   152bc:	0c 00 00 
   152bf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x159b400]
   152c6:	b4 59 01 
   152c9:	62 f2 fd 58 b8 8f d8 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
   152d0:	04 00 00 
   152d3:	62 f2 fd 58 b8 97 40 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x740]{1to8}
   152da:	07 00 00 
   152dd:	62 f2 fd 58 bc 9f 20 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x720]{1to8}
   152e4:	07 00 00 
   152e7:	62 f2 fd 58 b8 a7 10 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x710]{1to8}
   152ee:	07 00 00 
   152f1:	62 f2 fd 58 bc af f0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
   152f8:	06 00 00 
   152fb:	62 f2 fd 58 b8 b7 38 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x738]{1to8}
   15302:	07 00 00 
   15305:	62 f2 fd 58 bc bf 00 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x700]{1to8}
   1530c:	07 00 00 
   1530f:	62 72 fd 58 bc 87 e0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
   15316:	09 00 00 
   15319:	62 72 fd 58 b8 8f c0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
   15320:	09 00 00 
   15323:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
   1532a:	09 00 00 
   1532d:	62 72 fd 58 bc 9f 90 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x990]{1to8}
   15334:	09 00 00 
   15337:	62 72 fd 58 b8 a7 d8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
   1533e:	09 00 00 
   15341:	62 72 fd 58 b8 af a0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
   15348:	09 00 00 
   1534b:	62 72 fd 58 b8 b7 80 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc80]{1to8}
   15352:	0c 00 00 
   15355:	62 72 fd 58 bc bf 60 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc60]{1to8}
   1535c:	0c 00 00 
   1535f:	62 e2 fd 58 b8 87 50 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc50]{1to8}
   15366:	0c 00 00 
   15369:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc30]{1to8}
   15370:	0c 00 00 
   15373:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc78]{1to8}
   1537a:	0c 00 00 
   1537d:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc40]{1to8}
   15384:	0c 00 00 
   15387:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x15f9000]
   1538e:	90 5f 01 
   15391:	62 f2 fd 58 b8 8f 58 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x558]{1to8}
   15398:	05 00 00 
   1539b:	62 f2 fd 58 b8 97 90 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x790]{1to8}
   153a2:	07 00 00 
   153a5:	62 f2 fd 58 bc 9f 78 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x778]{1to8}
   153ac:	07 00 00 
   153af:	62 f2 fd 58 b8 a7 60 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x760]{1to8}
   153b6:	07 00 00 
   153b9:	62 f2 fd 58 bc af e8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   153c0:	07 00 00 
   153c3:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   153ca:	07 00 00 
   153cd:	62 f2 fd 58 bc bf d8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   153d4:	07 00 00 
   153d7:	62 72 fd 58 bc 87 30 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   153de:	0a 00 00 
   153e1:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   153e8:	0a 00 00 
   153eb:	62 72 fd 58 bc 97 00 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   153f2:	0a 00 00 
   153f5:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   153fc:	0a 00 00 
   153ff:	62 72 fd 58 bc a7 98 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   15406:	0a 00 00 
   15409:	62 72 fd 58 b8 af 78 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   15410:	0a 00 00 
   15413:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   1541a:	0c 00 00 
   1541d:	62 72 fd 58 bc bf b8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   15424:	0c 00 00 
   15427:	62 e2 fd 58 b8 87 a0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   1542e:	0c 00 00 
   15431:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   15438:	0d 00 00 
   1543b:	62 e2 fd 58 bc 97 38 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   15442:	0d 00 00 
   15445:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   1544c:	0d 00 00 
   1544f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1656c00]
   15456:	6c 65 01 
   15459:	62 f2 fd 58 bc 8f 20 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x520]{1to8}
   15460:	05 00 00 
   15463:	62 f2 fd 58 b8 97 f8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   1546a:	07 00 00 
   1546d:	62 f2 fd 58 bc 9f e8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   15474:	07 00 00 
   15477:	62 f2 fd 58 b8 a7 90 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x790]{1to8}
   1547e:	07 00 00 
   15481:	62 f2 fd 58 bc af d8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   15488:	07 00 00 
   1548b:	62 f2 fd 58 b8 b7 60 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x760]{1to8}
   15492:	07 00 00 
   15495:	62 f2 fd 58 bc bf 78 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x778]{1to8}
   1549c:	07 00 00 
   1549f:	62 72 fd 58 bc 87 98 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   154a6:	0a 00 00 
   154a9:	62 72 fd 58 b8 8f 88 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   154b0:	0a 00 00 
   154b3:	62 72 fd 58 bc 97 30 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   154ba:	0a 00 00 
   154bd:	62 72 fd 58 b8 9f 78 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   154c4:	0a 00 00 
   154c7:	62 72 fd 58 bc a7 00 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   154ce:	0a 00 00 
   154d1:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   154d8:	0a 00 00 
   154db:	62 72 fd 58 bc b7 38 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   154e2:	0d 00 00 
   154e5:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   154ec:	0d 00 00 
   154ef:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   154f6:	0c 00 00 
   154f9:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   15500:	0d 00 00 
   15503:	62 e2 fd 58 b8 97 a0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   1550a:	0c 00 00 
   1550d:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   15514:	0c 00 00 
   15517:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x16b4800]
   1551e:	48 6b 01 
   15521:	62 f2 fd 58 b8 8f 58 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x558]{1to8}
   15528:	05 00 00 
   1552b:	62 f2 fd 58 bc 97 d8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   15532:	07 00 00 
   15535:	62 f2 fd 58 b8 9f 60 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x760]{1to8}
   1553c:	07 00 00 
   1553f:	62 f2 fd 58 bc a7 78 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x778]{1to8}
   15546:	07 00 00 
   15549:	62 f2 fd 58 b8 af f8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   15550:	07 00 00 
   15553:	62 f2 fd 58 bc b7 e8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   1555a:	07 00 00 
   1555d:	62 f2 fd 58 b8 bf 90 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x790]{1to8}
   15564:	07 00 00 
   15567:	62 72 fd 58 b8 87 78 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   1556e:	0a 00 00 
   15571:	62 72 fd 58 bc 8f 00 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   15578:	0a 00 00 
   1557b:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   15582:	0a 00 00 
   15585:	62 72 fd 58 bc 9f 98 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   1558c:	0a 00 00 
   1558f:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   15596:	0a 00 00 
   15599:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   155a0:	0a 00 00 
   155a3:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   155aa:	0d 00 00 
   155ad:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   155b4:	0c 00 00 
   155b7:	62 e2 fd 58 bc 87 b8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   155be:	0c 00 00 
   155c1:	62 e2 fd 58 bc 8f 38 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   155c8:	0d 00 00 
   155cb:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   155d2:	0d 00 00 
   155d5:	62 e2 fd 58 b8 9f d0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   155dc:	0c 00 00 
   155df:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1712400]
   155e6:	24 71 01 
   155e9:	62 f2 fd 58 bc 8f 50 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x550]{1to8}
   155f0:	05 00 00 
   155f3:	62 f2 fd 58 b8 97 68 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x768]{1to8}
   155fa:	07 00 00 
   155fd:	62 f2 fd 58 bc 9f 98 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x798]{1to8}
   15604:	07 00 00 
   15607:	62 f2 fd 58 b8 a7 00 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x800]{1to8}
   1560e:	08 00 00 
   15611:	62 f2 fd 58 bc af b8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   15618:	07 00 00 
   1561b:	62 f2 fd 58 b8 b7 c8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   15622:	07 00 00 
   15625:	62 f2 fd 58 bc bf f0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   1562c:	07 00 00 
   1562f:	62 72 fd 58 bc 87 08 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   15636:	0a 00 00 
   15639:	62 72 fd 58 b8 8f 38 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   15640:	0a 00 00 
   15643:	62 72 fd 58 bc 97 a0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   1564a:	0a 00 00 
   1564d:	62 72 fd 58 bc 9f 58 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   15654:	0a 00 00 
   15657:	62 72 fd 58 b8 a7 68 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   1565e:	0a 00 00 
   15661:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   15668:	0a 00 00 
   1566b:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   15672:	0c 00 00 
   15675:	62 72 fd 58 b8 bf d8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   1567c:	0c 00 00 
   1567f:	62 e2 fd 58 bc 87 40 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   15686:	0d 00 00 
   15689:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   15690:	0c 00 00 
   15693:	62 e2 fd 58 b8 97 08 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   1569a:	0d 00 00 
   1569d:	62 e2 fd 58 b8 9f 30 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   156a4:	0d 00 00 
   156a7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1770000]
   156ae:	00 77 01 
   156b1:	62 f2 fd 58 b8 8f 30 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x530]{1to8}
   156b8:	05 00 00 
   156bb:	62 f2 fd 58 b8 97 60 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x760]{1to8}
   156c2:	07 00 00 
   156c5:	62 f2 fd 58 bc 9f d8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   156cc:	07 00 00 
   156cf:	62 f2 fd 58 b8 a7 f8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   156d6:	07 00 00 
   156d9:	62 f2 fd 58 bc af 78 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x778]{1to8}
   156e0:	07 00 00 
   156e3:	62 f2 fd 58 b8 b7 90 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x790]{1to8}
   156ea:	07 00 00 
   156ed:	62 f2 fd 58 bc bf e8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   156f4:	07 00 00 
   156f7:	62 72 fd 58 bc 87 00 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   156fe:	0a 00 00 
   15701:	62 72 fd 58 b8 8f 78 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   15708:	0a 00 00 
   1570b:	62 72 fd 58 bc 97 98 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   15712:	0a 00 00 
   15715:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   1571c:	0a 00 00 
   1571f:	62 72 fd 58 bc a7 30 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   15726:	0a 00 00 
   15729:	62 72 fd 58 b8 af 88 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   15730:	0a 00 00 
   15733:	62 72 fd 58 b8 b7 a0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   1573a:	0c 00 00 
   1573d:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   15744:	0d 00 00 
   15747:	62 e2 fd 58 bc 87 38 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   1574e:	0d 00 00 
   15751:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   15758:	0c 00 00 
   1575b:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   15762:	0c 00 00 
   15765:	62 e2 fd 58 b8 9f 28 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   1576c:	0d 00 00 
   1576f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x17cdc00]
   15776:	dc 7c 01 
   15779:	62 f2 fd 58 b8 8f 60 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x560]{1to8}
   15780:	05 00 00 
   15783:	62 f2 fd 58 bc 97 98 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x798]{1to8}
   1578a:	07 00 00 
   1578d:	62 f2 fd 58 b8 9f 68 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x768]{1to8}
   15794:	07 00 00 
   15797:	62 f2 fd 58 bc a7 b8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   1579e:	07 00 00 
   157a1:	62 f2 fd 58 b8 af 00 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x800]{1to8}
   157a8:	08 00 00 
   157ab:	62 f2 fd 58 bc b7 f0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   157b2:	07 00 00 
   157b5:	62 f2 fd 58 b8 bf c8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   157bc:	07 00 00 
   157bf:	62 72 fd 58 b8 87 38 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   157c6:	0a 00 00 
   157c9:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   157d0:	0a 00 00 
   157d3:	62 72 fd 58 bc 97 58 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   157da:	0a 00 00 
   157dd:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   157e4:	0a 00 00 
   157e7:	62 72 fd 58 bc a7 90 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   157ee:	0a 00 00 
   157f1:	62 72 fd 58 b8 af 68 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   157f8:	0a 00 00 
   157fb:	62 72 fd 58 b8 b7 d8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   15802:	0c 00 00 
   15805:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   1580c:	0c 00 00 
   1580f:	62 e2 fd 58 bc 87 f8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   15816:	0c 00 00 
   15819:	62 e2 fd 58 bc 8f 40 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   15820:	0d 00 00 
   15823:	62 e2 fd 58 b8 97 30 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   1582a:	0d 00 00 
   1582d:	62 e2 fd 58 b8 9f 08 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   15834:	0d 00 00 
   15837:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x182b800]
   1583e:	b8 82 01 
   15841:	62 f2 fd 58 bc 8f 38 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x538]{1to8}
   15848:	05 00 00 
   1584b:	62 f2 fd 58 bc 97 a0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   15852:	07 00 00 
   15855:	62 f2 fd 58 bc 9f a8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   1585c:	07 00 00 
   1585f:	62 f2 fd 58 b8 a7 e0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   15866:	07 00 00 
   15869:	62 f2 fd 58 bc af 80 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x780]{1to8}
   15870:	07 00 00 
   15873:	62 f2 fd 58 bc b7 d0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   1587a:	07 00 00 
   1587d:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x750]{1to8}
   15884:	07 00 00 
   15887:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   1588e:	0a 00 00 
   15891:	62 72 fd 58 bc 8f 48 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   15898:	0a 00 00 
   1589b:	62 72 fd 58 bc 97 80 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   158a2:	0a 00 00 
   158a5:	62 72 fd 58 b8 9f 20 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   158ac:	0a 00 00 
   158af:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   158b6:	0a 00 00 
   158b9:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   158c0:	09 00 00 
   158c3:	62 72 fd 58 bc b7 e0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   158ca:	0c 00 00 
   158cd:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   158d4:	0c 00 00 
   158d7:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   158de:	0d 00 00 
   158e1:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   158e8:	0c 00 00 
   158eb:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   158f2:	0d 00 00 
   158f5:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   158fc:	0c 00 00 
   158ff:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1889400]
   15906:	94 88 01 
   15909:	62 f2 fd 58 bc 8f 28 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x528]{1to8}
   15910:	05 00 00 
   15913:	62 f2 fd 58 bc 97 b8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   1591a:	07 00 00 
   1591d:	62 f2 fd 58 b8 9f c8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   15924:	07 00 00 
   15927:	62 f2 fd 58 bc a7 f0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   1592e:	07 00 00 
   15931:	62 f2 fd 58 b8 af 68 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x768]{1to8}
   15938:	07 00 00 
   1593b:	62 f2 fd 58 bc b7 98 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x798]{1to8}
   15942:	07 00 00 
   15945:	62 f2 fd 58 b8 bf 00 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x800]{1to8}
   1594c:	08 00 00 
   1594f:	62 72 fd 58 bc 87 58 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   15956:	0a 00 00 
   15959:	62 72 fd 58 b8 8f 68 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   15960:	0a 00 00 
   15963:	62 72 fd 58 bc 97 90 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   1596a:	0a 00 00 
   1596d:	62 72 fd 58 bc 9f 08 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   15974:	0a 00 00 
   15977:	62 72 fd 58 b8 a7 38 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   1597e:	0a 00 00 
   15981:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   15988:	0a 00 00 
   1598b:	62 72 fd 58 bc b7 f8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   15992:	0c 00 00 
   15995:	62 72 fd 58 b8 bf 08 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   1599c:	0d 00 00 
   1599f:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   159a6:	0d 00 00 
   159a9:	62 e2 fd 58 bc 8f a8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   159b0:	0c 00 00 
   159b3:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   159ba:	0c 00 00 
   159bd:	62 e2 fd 58 bc 9f 40 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   159c4:	0d 00 00 
   159c7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x18e7000]
   159ce:	70 8e 01 
   159d1:	62 f2 fd 58 bc 8f 10 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x510]{1to8}
   159d8:	05 00 00 
   159db:	62 f2 fd 58 bc 97 a8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   159e2:	07 00 00 
   159e5:	62 f2 fd 58 bc 9f a0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   159ec:	07 00 00 
   159ef:	62 f2 fd 58 bc a7 80 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x780]{1to8}
   159f6:	07 00 00 
   159f9:	62 f2 fd 58 b8 af e0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   15a00:	07 00 00 
   15a03:	62 f2 fd 58 b8 b7 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x750]{1to8}
   15a0a:	07 00 00 
   15a0d:	62 f2 fd 58 bc bf d0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   15a14:	07 00 00 
   15a17:	62 72 fd 58 bc 87 48 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   15a1e:	0a 00 00 
   15a21:	62 72 fd 58 b8 8f 40 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   15a28:	0a 00 00 
   15a2b:	62 72 fd 58 b8 97 20 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   15a32:	0a 00 00 
   15a35:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   15a3c:	0a 00 00 
   15a3f:	62 72 fd 58 bc a7 f0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   15a46:	09 00 00 
   15a49:	62 72 fd 58 bc af 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   15a50:	0a 00 00 
   15a53:	62 72 fd 58 b8 b7 e8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   15a5a:	0c 00 00 
   15a5d:	62 72 fd 58 bc bf e0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   15a64:	0c 00 00 
   15a67:	62 e2 fd 58 b8 87 c0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   15a6e:	0c 00 00 
   15a71:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   15a78:	0d 00 00 
   15a7b:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   15a82:	0c 00 00 
   15a85:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   15a8c:	0d 00 00 
   15a8f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1944c00]
   15a96:	4c 94 01 
   15a99:	62 f2 fd 58 bc 8f 48 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x548]{1to8}
   15aa0:	05 00 00 
   15aa3:	62 f2 fd 58 b8 97 48 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x748]{1to8}
   15aaa:	07 00 00 
   15aad:	62 f2 fd 58 bc 9f 88 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x788]{1to8}
   15ab4:	07 00 00 
   15ab7:	62 f2 fd 58 bc a7 70 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x770]{1to8}
   15abe:	07 00 00 
   15ac1:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   15ac8:	07 00 00 
   15acb:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   15ad2:	07 00 00 
   15ad5:	62 f2 fd 58 bc bf 58 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x758]{1to8}
   15adc:	07 00 00 
   15adf:	62 72 fd 58 bc 87 e8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   15ae6:	09 00 00 
   15ae9:	62 72 fd 58 b8 8f 28 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   15af0:	0a 00 00 
   15af3:	62 72 fd 58 b8 97 10 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   15afa:	0a 00 00 
   15afd:	62 72 fd 58 bc 9f 50 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   15b04:	0a 00 00 
   15b07:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   15b0e:	0a 00 00 
   15b11:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   15b18:	09 00 00 
   15b1b:	62 72 fd 58 bc b7 88 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   15b22:	0c 00 00 
   15b25:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   15b2c:	0c 00 00 
   15b2f:	62 e2 fd 58 bc 87 b0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   15b36:	0c 00 00 
   15b39:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   15b40:	0c 00 00 
   15b43:	62 e2 fd 58 b8 97 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   15b4a:	0d 00 00 
   15b4d:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   15b54:	0c 00 00 
   15b57:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x19a2800]
   15b5e:	28 9a 01 
   15b61:	62 f2 fd 58 bc 8f 08 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x508]{1to8}
   15b68:	05 00 00 
   15b6b:	62 f2 fd 58 bc 97 70 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x770]{1to8}
   15b72:	07 00 00 
   15b75:	62 f2 fd 58 bc 9f 58 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x758]{1to8}
   15b7c:	07 00 00 
   15b7f:	62 f2 fd 58 bc a7 c0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   15b86:	07 00 00 
   15b89:	62 f2 fd 58 bc af 88 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x788]{1to8}
   15b90:	07 00 00 
   15b93:	62 f2 fd 58 b8 b7 48 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x748]{1to8}
   15b9a:	07 00 00 
   15b9d:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   15ba4:	07 00 00 
   15ba7:	62 72 fd 58 b8 87 10 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   15bae:	0a 00 00 
   15bb1:	62 72 fd 58 b8 8f f8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   15bb8:	09 00 00 
   15bbb:	62 72 fd 58 b8 97 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   15bc2:	0a 00 00 
   15bc5:	62 72 fd 58 b8 9f 28 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   15bcc:	0a 00 00 
   15bcf:	62 72 fd 58 bc a7 e8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   15bd6:	09 00 00 
   15bd9:	62 72 fd 58 bc af 50 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   15be0:	0a 00 00 
   15be3:	62 72 fd 58 bc b7 b0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   15bea:	0c 00 00 
   15bed:	62 72 fd 58 bc bf 98 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   15bf4:	0c 00 00 
   15bf7:	62 e2 fd 58 b8 87 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   15bfe:	0d 00 00 
   15c01:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   15c08:	0c 00 00 
   15c0b:	62 e2 fd 58 bc 97 88 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   15c12:	0c 00 00 
   15c15:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   15c1c:	0c 00 00 
   15c1f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1a00400]
   15c26:	04 a0 01 
   15c29:	62 f2 fd 58 bc 8f 20 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x520]{1to8}
   15c30:	05 00 00 
   15c33:	62 f2 fd 58 bc 97 78 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x778]{1to8}
   15c3a:	07 00 00 
   15c3d:	62 f2 fd 58 b8 9f 90 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x790]{1to8}
   15c44:	07 00 00 
   15c47:	62 f2 fd 58 bc a7 e8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   15c4e:	07 00 00 
   15c51:	62 f2 fd 58 b8 af 60 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x760]{1to8}
   15c58:	07 00 00 
   15c5b:	62 f2 fd 58 bc b7 d8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   15c62:	07 00 00 
   15c65:	62 f2 fd 58 b8 bf f8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   15c6c:	07 00 00 
   15c6f:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   15c76:	0a 00 00 
   15c79:	62 72 fd 58 bc 8f 30 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   15c80:	0a 00 00 
   15c83:	62 72 fd 58 b8 97 88 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   15c8a:	0a 00 00 
   15c8d:	62 72 fd 58 bc 9f 00 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   15c94:	0a 00 00 
   15c97:	62 72 fd 58 b8 a7 78 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   15c9e:	0a 00 00 
   15ca1:	62 72 fd 58 bc af 98 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   15ca8:	0a 00 00 
   15cab:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   15cb2:	0c 00 00 
   15cb5:	62 72 fd 58 b8 bf d0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   15cbc:	0c 00 00 
   15cbf:	62 e2 fd 58 b8 87 28 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   15cc6:	0d 00 00 
   15cc9:	62 e2 fd 58 b8 8f a0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   15cd0:	0c 00 00 
   15cd3:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   15cda:	0d 00 00 
   15cdd:	62 e2 fd 58 bc 9f 38 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   15ce4:	0d 00 00 
   15ce7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1a5e000]
   15cee:	e0 a5 01 
   15cf1:	62 f2 fd 58 b8 8f 18 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x518]{1to8}
   15cf8:	05 00 00 
   15cfb:	62 f2 fd 58 bc 97 88 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x788]{1to8}
   15d02:	07 00 00 
   15d05:	62 f2 fd 58 b8 9f 48 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x748]{1to8}
   15d0c:	07 00 00 
   15d0f:	62 f2 fd 58 b8 a7 b0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   15d16:	07 00 00 
   15d19:	62 f2 fd 58 bc af 70 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x770]{1to8}
   15d20:	07 00 00 
   15d23:	62 f2 fd 58 bc b7 58 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x758]{1to8}
   15d2a:	07 00 00 
   15d2d:	62 f2 fd 58 bc bf c0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   15d34:	07 00 00 
   15d37:	62 72 fd 58 b8 87 28 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   15d3e:	0a 00 00 
   15d41:	62 72 fd 58 bc 8f e8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   15d48:	09 00 00 
   15d4b:	62 72 fd 58 bc 97 50 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   15d52:	0a 00 00 
   15d55:	62 72 fd 58 b8 9f 10 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   15d5c:	0a 00 00 
   15d5f:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   15d66:	09 00 00 
   15d69:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   15d70:	0a 00 00 
   15d73:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   15d7a:	0c 00 00 
   15d7d:	62 72 fd 58 bc bf 88 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   15d84:	0c 00 00 
   15d87:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   15d8e:	0c 00 00 
   15d91:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   15d98:	0c 00 00 
   15d9b:	62 e2 fd 58 bc 97 98 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   15da2:	0c 00 00 
   15da5:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   15dac:	0d 00 00 
   15daf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1abbc00]
   15db6:	bc ab 01 
   15db9:	62 f2 fd 58 b8 8f 60 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x560]{1to8}
   15dc0:	05 00 00 
   15dc3:	62 f2 fd 58 b8 97 c8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   15dca:	07 00 00 
   15dcd:	62 f2 fd 58 bc 9f b8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   15dd4:	07 00 00 
   15dd7:	62 f2 fd 58 b8 a7 68 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x768]{1to8}
   15dde:	07 00 00 
   15de1:	62 f2 fd 58 bc af f0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   15de8:	07 00 00 
   15deb:	62 f2 fd 58 b8 b7 00 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x800]{1to8}
   15df2:	08 00 00 
   15df5:	62 f2 fd 58 bc bf 98 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x798]{1to8}
   15dfc:	07 00 00 
   15dff:	62 72 fd 58 b8 87 68 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   15e06:	0a 00 00 
   15e09:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   15e10:	0a 00 00 
   15e13:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   15e1a:	0a 00 00 
   15e1d:	62 72 fd 58 bc 9f 90 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   15e24:	0a 00 00 
   15e27:	62 72 fd 58 bc a7 a0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   15e2e:	0a 00 00 
   15e31:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   15e38:	0a 00 00 
   15e3b:	62 72 fd 58 b8 b7 08 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   15e42:	0d 00 00 
   15e45:	62 72 fd 58 bc bf f8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   15e4c:	0c 00 00 
   15e4f:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   15e56:	0c 00 00 
   15e59:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   15e60:	0d 00 00 
   15e63:	62 e2 fd 58 bc 97 40 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   15e6a:	0d 00 00 
   15e6d:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   15e74:	0c 00 00 
   15e77:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b19800]
   15e7e:	98 b1 01 
   15e81:	62 f2 fd 58 b8 8f 40 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x540]{1to8}
   15e88:	05 00 00 
   15e8b:	62 f2 fd 58 bc 97 80 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x780]{1to8}
   15e92:	07 00 00 
   15e95:	62 f2 fd 58 bc 9f d0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   15e9c:	07 00 00 
   15e9f:	62 f2 fd 58 b8 a7 50 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x750]{1to8}
   15ea6:	07 00 00 
   15ea9:	62 f2 fd 58 bc af a0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   15eb0:	07 00 00 
   15eb3:	62 f2 fd 58 bc b7 a8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   15eba:	07 00 00 
   15ebd:	62 f2 fd 58 b8 bf e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   15ec4:	07 00 00 
   15ec7:	62 72 fd 58 b8 87 20 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   15ece:	0a 00 00 
   15ed1:	62 72 fd 58 bc 8f 70 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   15ed8:	0a 00 00 
   15edb:	62 72 fd 58 bc 97 f0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   15ee2:	09 00 00 
   15ee5:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   15eec:	0a 00 00 
   15eef:	62 72 fd 58 bc a7 48 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   15ef6:	0a 00 00 
   15ef9:	62 72 fd 58 bc af 80 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   15f00:	0a 00 00 
   15f03:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   15f0a:	0c 00 00 
   15f0d:	62 72 fd 58 bc bf 10 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   15f14:	0d 00 00 
   15f17:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   15f1e:	0c 00 00 
   15f21:	62 e2 fd 58 bc 8f e0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   15f28:	0c 00 00 
   15f2b:	62 e2 fd 58 b8 97 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   15f32:	0c 00 00 
   15f35:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   15f3c:	0d 00 00 
   15f3f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b77400]
   15f46:	74 b7 01 
   15f49:	62 f2 fd 58 bc 8f 10 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x510]{1to8}
   15f50:	05 00 00 
   15f53:	62 f2 fd 58 bc 97 d0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   15f5a:	07 00 00 
   15f5d:	62 f2 fd 58 bc 9f 80 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x780]{1to8}
   15f64:	07 00 00 
   15f67:	62 f2 fd 58 bc a7 a0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   15f6e:	07 00 00 
   15f71:	62 f2 fd 58 b8 af 50 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x750]{1to8}
   15f78:	07 00 00 
   15f7b:	62 f2 fd 58 b8 b7 e0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   15f82:	07 00 00 
   15f85:	62 f2 fd 58 bc bf a8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   15f8c:	07 00 00 
   15f8f:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   15f96:	0a 00 00 
   15f99:	62 72 fd 58 b8 8f 20 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   15fa0:	0a 00 00 
   15fa3:	62 72 fd 58 b8 97 40 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   15faa:	0a 00 00 
   15fad:	62 72 fd 58 bc 9f f0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   15fb4:	09 00 00 
   15fb7:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   15fbe:	0a 00 00 
   15fc1:	62 72 fd 58 bc af 48 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   15fc8:	0a 00 00 
   15fcb:	62 72 fd 58 bc b7 10 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   15fd2:	0d 00 00 
   15fd5:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   15fdc:	0c 00 00 
   15fdf:	62 e2 fd 58 bc 87 e0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   15fe6:	0c 00 00 
   15fe9:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   15ff0:	0c 00 00 
   15ff3:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   15ffa:	0d 00 00 
   15ffd:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   16004:	0c 00 00 
   16007:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1bd5000]
   1600e:	50 bd 01 
   16011:	62 f2 fd 58 bc 8f 08 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x508]{1to8}
   16018:	05 00 00 
   1601b:	62 f2 fd 58 b8 97 b0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   16022:	07 00 00 
   16025:	62 f2 fd 58 bc 9f c0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   1602c:	07 00 00 
   1602f:	62 f2 fd 58 bc a7 58 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x758]{1to8}
   16036:	07 00 00 
   16039:	62 f2 fd 58 b8 af 48 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x748]{1to8}
   16040:	07 00 00 
   16043:	62 f2 fd 58 bc b7 88 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x788]{1to8}
   1604a:	07 00 00 
   1604d:	62 f2 fd 58 bc bf 70 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x770]{1to8}
   16054:	07 00 00 
   16057:	62 72 fd 58 bc 87 50 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   1605e:	0a 00 00 
   16061:	62 72 fd 58 b8 8f 60 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   16068:	0a 00 00 
   1606b:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   16072:	09 00 00 
   16075:	62 72 fd 58 bc 9f e8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   1607c:	09 00 00 
   1607f:	62 72 fd 58 b8 a7 28 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   16086:	0a 00 00 
   16089:	62 72 fd 58 b8 af 10 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   16090:	0a 00 00 
   16093:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   1609a:	0c 00 00 
   1609d:	62 72 fd 58 b8 bf 00 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   160a4:	0d 00 00 
   160a7:	62 e2 fd 58 bc 87 98 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   160ae:	0c 00 00 
   160b1:	62 e2 fd 58 bc 8f 88 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   160b8:	0c 00 00 
   160bb:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   160c2:	0c 00 00 
   160c5:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   160cc:	0c 00 00 
   160cf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1c32c00]
   160d6:	2c c3 01 
   160d9:	62 f2 fd 58 b8 8f 18 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x518]{1to8}
   160e0:	05 00 00 
   160e3:	62 f2 fd 58 bc 97 c0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   160ea:	07 00 00 
   160ed:	62 f2 fd 58 b8 9f b0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   160f4:	07 00 00 
   160f7:	62 f2 fd 58 b8 a7 48 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x748]{1to8}
   160fe:	07 00 00 
   16101:	62 f2 fd 58 bc af 58 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x758]{1to8}
   16108:	07 00 00 
   1610b:	62 f2 fd 58 bc b7 70 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x770]{1to8}
   16112:	07 00 00 
   16115:	62 f2 fd 58 bc bf 88 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x788]{1to8}
   1611c:	07 00 00 
   1611f:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   16126:	0a 00 00 
   16129:	62 72 fd 58 bc 8f 50 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   16130:	0a 00 00 
   16133:	62 72 fd 58 bc 97 e8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   1613a:	09 00 00 
   1613d:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   16144:	09 00 00 
   16147:	62 72 fd 58 b8 a7 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   1614e:	0a 00 00 
   16151:	62 72 fd 58 b8 af 28 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   16158:	0a 00 00 
   1615b:	62 72 fd 58 b8 b7 00 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   16162:	0d 00 00 
   16165:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   1616c:	0c 00 00 
   1616f:	62 e2 fd 58 bc 87 88 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   16176:	0c 00 00 
   16179:	62 e2 fd 58 bc 8f 98 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   16180:	0c 00 00 
   16183:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   1618a:	0c 00 00 
   1618d:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   16194:	0c 00 00 
   16197:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1c90800]
   1619e:	08 c9 01 
   161a1:	62 f2 fd 58 bc 8f 48 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x548]{1to8}
   161a8:	05 00 00 
   161ab:	62 f2 fd 58 bc 97 58 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x758]{1to8}
   161b2:	07 00 00 
   161b5:	62 f2 fd 58 bc 9f 70 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x770]{1to8}
   161bc:	07 00 00 
   161bf:	62 f2 fd 58 bc a7 88 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x788]{1to8}
   161c6:	07 00 00 
   161c9:	62 f2 fd 58 bc af c0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
   161d0:	07 00 00 
   161d3:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
   161da:	07 00 00 
   161dd:	62 f2 fd 58 b8 bf 48 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x748]{1to8}
   161e4:	07 00 00 
   161e7:	62 72 fd 58 b8 87 f8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
   161ee:	09 00 00 
   161f1:	62 72 fd 58 b8 8f 10 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa10]{1to8}
   161f8:	0a 00 00 
   161fb:	62 72 fd 58 b8 97 28 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa28]{1to8}
   16202:	0a 00 00 
   16205:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa60]{1to8}
   1620c:	0a 00 00 
   1620f:	62 72 fd 58 bc a7 50 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa50]{1to8}
   16216:	0a 00 00 
   16219:	62 72 fd 58 bc af e8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
   16220:	09 00 00 
   16223:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc98]{1to8}
   1622a:	0c 00 00 
   1622d:	62 72 fd 58 bc bf b0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
   16234:	0c 00 00 
   16237:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
   1623e:	0c 00 00 
   16241:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd00]{1to8}
   16248:	0d 00 00 
   1624b:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
   16252:	0c 00 00 
   16255:	62 e2 fd 58 bc 9f 88 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc88]{1to8}
   1625c:	0c 00 00 
   1625f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1cee400]
   16266:	e4 ce 01 
   16269:	62 f2 fd 58 bc 8f 28 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x528]{1to8}
   16270:	05 00 00 
   16273:	62 f2 fd 58 b8 97 00 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x800]{1to8}
   1627a:	08 00 00 
   1627d:	62 f2 fd 58 bc 9f f0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   16284:	07 00 00 
   16287:	62 f2 fd 58 b8 a7 c8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   1628e:	07 00 00 
   16291:	62 f2 fd 58 bc af 98 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x798]{1to8}
   16298:	07 00 00 
   1629b:	62 f2 fd 58 b8 b7 68 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x768]{1to8}
   162a2:	07 00 00 
   162a5:	62 f2 fd 58 bc bf b8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   162ac:	07 00 00 
   162af:	62 72 fd 58 bc 87 a0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   162b6:	0a 00 00 
   162b9:	62 72 fd 58 bc 8f 90 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   162c0:	0a 00 00 
   162c3:	62 72 fd 58 b8 97 68 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   162ca:	0a 00 00 
   162cd:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   162d4:	0a 00 00 
   162d7:	62 72 fd 58 bc a7 08 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   162de:	0a 00 00 
   162e1:	62 72 fd 58 bc af 58 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   162e8:	0a 00 00 
   162eb:	62 72 fd 58 bc b7 40 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   162f2:	0d 00 00 
   162f5:	62 72 fd 58 b8 bf 30 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   162fc:	0d 00 00 
   162ff:	62 e2 fd 58 b8 87 08 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   16306:	0d 00 00 
   16309:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   16310:	0c 00 00 
   16313:	62 e2 fd 58 bc 97 a8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   1631a:	0c 00 00 
   1631d:	62 e2 fd 58 bc 9f f8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   16324:	0c 00 00 
   16327:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1d4c000]
   1632e:	c0 d4 01 
   16331:	62 f2 fd 58 bc 8f 50 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x550]{1to8}
   16338:	05 00 00 
   1633b:	62 f2 fd 58 bc 97 f0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
   16342:	07 00 00 
   16345:	62 f2 fd 58 b8 9f 00 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x800]{1to8}
   1634c:	08 00 00 
   1634f:	62 f2 fd 58 bc a7 98 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x798]{1to8}
   16356:	07 00 00 
   16359:	62 f2 fd 58 b8 af c8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
   16360:	07 00 00 
   16363:	62 f2 fd 58 bc b7 b8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
   1636a:	07 00 00 
   1636d:	62 f2 fd 58 b8 bf 68 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x768]{1to8}
   16374:	07 00 00 
   16377:	62 72 fd 58 bc 87 90 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa90]{1to8}
   1637e:	0a 00 00 
   16381:	62 72 fd 58 bc 8f a0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
   16388:	0a 00 00 
   1638b:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa38]{1to8}
   16392:	0a 00 00 
   16395:	62 72 fd 58 b8 9f 68 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa68]{1to8}
   1639c:	0a 00 00 
   1639f:	62 72 fd 58 bc a7 58 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa58]{1to8}
   163a6:	0a 00 00 
   163a9:	62 72 fd 58 bc af 08 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa08]{1to8}
   163b0:	0a 00 00 
   163b3:	62 72 fd 58 b8 b7 30 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd30]{1to8}
   163ba:	0d 00 00 
   163bd:	62 72 fd 58 bc bf 40 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd40]{1to8}
   163c4:	0d 00 00 
   163c7:	62 e2 fd 58 b8 87 d8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
   163ce:	0c 00 00 
   163d1:	62 e2 fd 58 b8 8f 08 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd08]{1to8}
   163d8:	0d 00 00 
   163db:	62 e2 fd 58 bc 97 f8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
   163e2:	0c 00 00 
   163e5:	62 e2 fd 58 bc 9f a8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xca8]{1to8}
   163ec:	0c 00 00 
   163ef:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1da9c00]
   163f6:	9c da 01 
   163f9:	62 f2 fd 58 b8 8f 30 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x530]{1to8}
   16400:	05 00 00 
   16403:	62 f2 fd 58 bc 97 e8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
   1640a:	07 00 00 
   1640d:	62 f2 fd 58 b8 9f f8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
   16414:	07 00 00 
   16417:	62 f2 fd 58 bc a7 d8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
   1641e:	07 00 00 
   16421:	62 f2 fd 58 b8 af 90 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x790]{1to8}
   16428:	07 00 00 
   1642b:	62 f2 fd 58 bc b7 78 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x778]{1to8}
   16432:	07 00 00 
   16435:	62 f2 fd 58 b8 bf 60 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x760]{1to8}
   1643c:	07 00 00 
   1643f:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa88]{1to8}
   16446:	0a 00 00 
   16449:	62 72 fd 58 bc 8f 98 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa98]{1to8}
   16450:	0a 00 00 
   16453:	62 72 fd 58 b8 97 78 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa78]{1to8}
   1645a:	0a 00 00 
   1645d:	62 72 fd 58 bc 9f 30 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa30]{1to8}
   16464:	0a 00 00 
   16467:	62 72 fd 58 b8 a7 18 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa18]{1to8}
   1646e:	0a 00 00 
   16471:	62 72 fd 58 bc af 00 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa00]{1to8}
   16478:	0a 00 00 
   1647b:	62 72 fd 58 b8 b7 28 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd28]{1to8}
   16482:	0d 00 00 
   16485:	62 72 fd 58 bc bf 38 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd38]{1to8}
   1648c:	0d 00 00 
   1648f:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd18]{1to8}
   16496:	0d 00 00 
   16499:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
   164a0:	0c 00 00 
   164a3:	62 e2 fd 58 bc 97 b8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
   164aa:	0c 00 00 
   164ad:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xca0]{1to8}
   164b4:	0c 00 00 
   164b7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e07800]
   164be:	78 e0 01 
   164c1:	62 f2 fd 58 bc 8f 38 	vfnmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x538]{1to8}
   164c8:	05 00 00 
   164cb:	62 f2 fd 58 b8 97 50 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x750]{1to8}
   164d2:	07 00 00 
   164d5:	62 f2 fd 58 b8 9f e0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   164dc:	07 00 00 
   164df:	62 f2 fd 58 bc a7 a8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   164e6:	07 00 00 
   164e9:	62 f2 fd 58 bc af d0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   164f0:	07 00 00 
   164f3:	62 f2 fd 58 bc b7 80 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x780]{1to8}
   164fa:	07 00 00 
   164fd:	62 f2 fd 58 bc bf a0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   16504:	07 00 00 
   16507:	62 72 fd 58 bc 87 f0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   1650e:	09 00 00 
   16511:	62 72 fd 58 bc 8f 80 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   16518:	0a 00 00 
   1651b:	62 72 fd 58 bc 97 48 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   16522:	0a 00 00 
   16525:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   1652c:	0a 00 00 
   1652f:	62 72 fd 58 b8 a7 20 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   16536:	0a 00 00 
   16539:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   16540:	0a 00 00 
   16543:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   1654a:	0c 00 00 
   1654d:	62 72 fd 58 b8 bf 20 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   16554:	0d 00 00 
   16557:	62 e2 fd 58 b8 87 e8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   1655e:	0c 00 00 
   16561:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   16568:	0d 00 00 
   1656b:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   16572:	0c 00 00 
   16575:	62 e2 fd 58 bc 9f e0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   1657c:	0c 00 00 
   1657f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e65400]
   16586:	54 e6 01 
   16589:	62 f2 fd 58 b8 8f 40 	vfmadd231pd zmm1,zmm0,QWORD PTR [rdi+0x540]{1to8}
   16590:	05 00 00 
   16593:	62 f2 fd 58 b8 97 e0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
   1659a:	07 00 00 
   1659d:	62 f2 fd 58 b8 9f 50 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x750]{1to8}
   165a4:	07 00 00 
   165a7:	62 f2 fd 58 bc a7 d0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
   165ae:	07 00 00 
   165b1:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
   165b8:	07 00 00 
   165bb:	62 f2 fd 58 bc b7 a0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
   165c2:	07 00 00 
   165c5:	62 f2 fd 58 bc bf 80 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x780]{1to8}
   165cc:	07 00 00 
   165cf:	62 72 fd 58 bc 87 80 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xa80]{1to8}
   165d6:	0a 00 00 
   165d9:	62 72 fd 58 bc 8f f0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
   165e0:	09 00 00 
   165e3:	62 72 fd 58 bc 97 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xa70]{1to8}
   165ea:	0a 00 00 
   165ed:	62 72 fd 58 bc 9f 48 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xa48]{1to8}
   165f4:	0a 00 00 
   165f7:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xa40]{1to8}
   165fe:	0a 00 00 
   16601:	62 72 fd 58 b8 af 20 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xa20]{1to8}
   16608:	0a 00 00 
   1660b:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd20]{1to8}
   16612:	0d 00 00 
   16615:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc90]{1to8}
   1661c:	0c 00 00 
   1661f:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd10]{1to8}
   16626:	0d 00 00 
   16629:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xce8]{1to8}
   16630:	0c 00 00 
   16633:	62 e2 fd 58 bc 97 e0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xce0]{1to8}
   1663a:	0c 00 00 
   1663d:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
   16644:	0c 00 00 
   16647:	62 f1 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x220ec00],zmm1
   1664e:	ec 20 02 
   16651:	62 f1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x226c800],zmm2
   16658:	c8 26 02 
   1665b:	62 f1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x22ca400],zmm3
   16662:	a4 2c 02 
   16665:	62 f1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x2328000],zmm4
   1666c:	80 32 02 
   1666f:	62 f1 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x2385c00],zmm5
   16676:	5c 38 02 
   16679:	62 f1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x23e3800],zmm6
   16680:	38 3e 02 
   16683:	62 f1 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x2441400],zmm7
   1668a:	14 44 02 
   1668d:	62 71 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x249f000],zmm8
   16694:	f0 49 02 
   16697:	62 71 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x24fcc00],zmm9
   1669e:	cc 4f 02 
   166a1:	62 71 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x255a800],zmm10
   166a8:	a8 55 02 
   166ab:	62 71 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x25b8400],zmm11
   166b2:	84 5b 02 
   166b5:	62 71 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x2616000],zmm12
   166bc:	60 61 02 
   166bf:	62 71 fd 48 2b aa 00 	vmovntpd ZMMWORD PTR [rdx+0x2673c00],zmm13
   166c6:	3c 67 02 
   166c9:	62 71 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x26d1800],zmm14
   166d0:	18 6d 02 
   166d3:	62 71 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x272f400],zmm15
   166da:	f4 72 02 
   166dd:	62 e1 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x278d000],zmm16
   166e4:	d0 78 02 
   166e7:	62 e1 fd 48 2b 8a 00 	vmovntpd ZMMWORD PTR [rdx+0x27eac00],zmm17
   166ee:	ac 7e 02 
   166f1:	62 e1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x2848800],zmm18
   166f8:	88 84 02 
   166fb:	62 e1 fd 48 2b 9a 00 	vmovntpd ZMMWORD PTR [rdx+0x28a6400],zmm19
   16702:	64 8a 02 
   16705:	41 5f                	pop    r15
   16707:	41 5e                	pop    r14
   16709:	41 5d                	pop    r13
   1670b:	41 5c                	pop    r12
   1670d:	5b                   	pop    rbx
   1670e:	c3                   	ret    
