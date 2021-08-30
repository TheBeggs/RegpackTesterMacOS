
libxsmm_skx_f64_nn_84x8x112_0_48_48_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	53                   	push   rbx
       1:	41 54                	push   r12
       3:	41 55                	push   r13
       5:	41 56                	push   r14
       7:	41 57                	push   r15
       9:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
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
      c3:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
      ca:	62 f2 fd 58 b8 17    	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi]{1to8}
      d0:	62 f2 fd 58 bc 5f 07 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x38]{1to8}
      d7:	62 f2 fd 58 bc 67 07 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x38]{1to8}
      de:	62 f2 fd 58 bc 6f 07 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x38]{1to8}
      e5:	62 f2 fd 58 bc 77 2e 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x170]{1to8}
      ec:	62 f2 fd 58 bc 7f 35 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
      f3:	62 72 fd 58 bc 47 35 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
      fa:	62 72 fd 58 bc 4f 35 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
     101:	62 72 fd 58 b8 57 5c 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
     108:	62 72 fd 58 b8 5f 63 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x318]{1to8}
     10f:	62 72 fd 58 b8 67 63 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x318]{1to8}
     116:	62 72 fd 58 b8 6f 63 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x318]{1to8}
     11d:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x450]{1to8}
     124:	04 00 00 
     127:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x450]{1to8}
     12e:	04 00 00 
     131:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
     138:	04 00 00 
     13b:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
     142:	04 00 00 
     145:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x450]{1to8}
     14c:	04 00 00 
     14f:	62 e2 fd 58 b8 9f d0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
     156:	04 00 00 
     159:	62 e2 fd 58 bc a7 50 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x650]{1to8}
     160:	06 00 00 
     163:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x650]{1to8}
     16a:	06 00 00 
     16d:	62 e2 fd 58 b8 b7 d0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
     174:	06 00 00 
     177:	62 e2 fd 58 b8 bf d0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
     17e:	06 00 00 
     181:	62 62 fd 58 bc 87 50 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x650]{1to8}
     188:	06 00 00 
     18b:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
     192:	06 00 00 
     195:	62 62 fd 58 b8 97 50 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x850]{1to8}
     19c:	08 00 00 
     19f:	62 62 fd 58 b8 9f d0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
     1a6:	08 00 00 
     1a9:	62 62 fd 58 bc a7 b0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
     1b0:	09 00 00 
     1b3:	62 62 fd 58 b8 af d0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
     1ba:	08 00 00 
     1bd:	62 62 fd 58 bc b7 b0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
     1c4:	09 00 00 
     1c7:	62 62 fd 58 b8 bf d0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
     1ce:	08 00 00 
     1d1:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
     1d8:	62 f2 f5 58 bc 57 01 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8]{1to8}
     1df:	62 f2 f5 58 bc 5f 09 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x48]{1to8}
     1e6:	62 f2 f5 58 b8 67 08 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x40]{1to8}
     1ed:	62 f2 f5 58 bc 6f 09 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x48]{1to8}
     1f4:	62 f2 f5 58 b8 77 2f 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x178]{1to8}
     1fb:	62 f2 f5 58 b8 7f 37 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
     202:	62 72 f5 58 bc 47 36 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1b0]{1to8}
     209:	62 72 f5 58 b8 4f 37 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
     210:	62 72 f5 58 bc 57 5d 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x2e8]{1to8}
     217:	62 72 f5 58 bc 5f 65 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x328]{1to8}
     21e:	62 72 f5 58 bc 67 64 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x320]{1to8}
     225:	62 72 f5 58 bc 6f 65 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x328]{1to8}
     22c:	62 72 f5 58 b8 b7 58 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x458]{1to8}
     233:	04 00 00 
     236:	62 72 f5 58 b8 bf 60 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x460]{1to8}
     23d:	04 00 00 
     240:	62 e2 f5 58 bc 87 e0 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4e0]{1to8}
     247:	04 00 00 
     24a:	62 e2 f5 58 bc 8f d8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
     251:	04 00 00 
     254:	62 e2 f5 58 b8 97 58 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x458]{1to8}
     25b:	04 00 00 
     25e:	62 e2 f5 58 bc 9f d8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
     265:	04 00 00 
     268:	62 e2 f5 58 bc a7 58 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x658]{1to8}
     26f:	06 00 00 
     272:	62 e2 f5 58 b8 af 60 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x660]{1to8}
     279:	06 00 00 
     27c:	62 e2 f5 58 bc b7 e0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6e0]{1to8}
     283:	06 00 00 
     286:	62 e2 f5 58 b8 bf d8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
     28d:	06 00 00 
     290:	62 62 f5 58 bc 87 58 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x658]{1to8}
     297:	06 00 00 
     29a:	62 62 f5 58 b8 8f d8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
     2a1:	06 00 00 
     2a4:	62 62 f5 58 bc 97 58 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x858]{1to8}
     2ab:	08 00 00 
     2ae:	62 62 f5 58 b8 9f e8 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
     2b5:	08 00 00 
     2b8:	62 62 f5 58 b8 a7 b8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
     2bf:	09 00 00 
     2c2:	62 62 f5 58 bc af e0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
     2c9:	08 00 00 
     2cc:	62 62 f5 58 b8 b7 c0 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x9c0]{1to8}
     2d3:	09 00 00 
     2d6:	62 62 f5 58 bc bf e0 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
     2dd:	08 00 00 
     2e0:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
     2e7:	62 f2 fd 58 bc 57 01 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8]{1to8}
     2ee:	62 f2 fd 58 b8 5f 08 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x40]{1to8}
     2f5:	62 f2 fd 58 bc 67 09 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x48]{1to8}
     2fc:	62 f2 fd 58 bc 6f 09 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x48]{1to8}
     303:	62 f2 fd 58 b8 77 2f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x178]{1to8}
     30a:	62 f2 fd 58 bc 7f 36 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
     311:	62 72 fd 58 b8 47 37 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
     318:	62 72 fd 58 b8 4f 37 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
     31f:	62 72 fd 58 bc 57 5d 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
     326:	62 72 fd 58 bc 5f 64 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x320]{1to8}
     32d:	62 72 fd 58 bc 67 65 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x328]{1to8}
     334:	62 72 fd 58 bc 6f 65 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x328]{1to8}
     33b:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x460]{1to8}
     342:	04 00 00 
     345:	62 72 fd 58 b8 bf 58 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x458]{1to8}
     34c:	04 00 00 
     34f:	62 e2 fd 58 bc 87 d8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
     356:	04 00 00 
     359:	62 e2 fd 58 bc 8f e0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
     360:	04 00 00 
     363:	62 e2 fd 58 b8 97 58 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x458]{1to8}
     36a:	04 00 00 
     36d:	62 e2 fd 58 bc 9f d8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
     374:	04 00 00 
     377:	62 e2 fd 58 b8 a7 60 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x660]{1to8}
     37e:	06 00 00 
     381:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x658]{1to8}
     388:	06 00 00 
     38b:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
     392:	06 00 00 
     395:	62 e2 fd 58 bc bf e0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
     39c:	06 00 00 
     39f:	62 62 fd 58 bc 87 58 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x658]{1to8}
     3a6:	06 00 00 
     3a9:	62 62 fd 58 b8 8f d8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
     3b0:	06 00 00 
     3b3:	62 62 fd 58 bc 97 60 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x860]{1to8}
     3ba:	08 00 00 
     3bd:	62 62 fd 58 bc 9f e0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
     3c4:	08 00 00 
     3c7:	62 62 fd 58 b8 a7 b8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
     3ce:	09 00 00 
     3d1:	62 62 fd 58 b8 af d8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
     3d8:	08 00 00 
     3db:	62 62 fd 58 b8 b7 b8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
     3e2:	09 00 00 
     3e5:	62 62 fd 58 b8 bf e8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
     3ec:	08 00 00 
     3ef:	62 f1 fd 48 10 46 18 	vmovupd zmm0,ZMMWORD PTR [rsi+0x600]
     3f6:	62 f2 f5 58 bc 57 01 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8]{1to8}
     3fd:	62 f2 f5 58 bc 5f 09 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x48]{1to8}
     404:	62 f2 f5 58 bc 67 09 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x48]{1to8}
     40b:	62 f2 f5 58 b8 6f 08 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x40]{1to8}
     412:	62 f2 f5 58 b8 77 2f 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x178]{1to8}
     419:	62 f2 f5 58 b8 7f 37 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
     420:	62 72 f5 58 b8 47 37 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
     427:	62 72 f5 58 bc 4f 36 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1b0]{1to8}
     42e:	62 72 f5 58 bc 57 5d 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x2e8]{1to8}
     435:	62 72 f5 58 bc 5f 65 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x328]{1to8}
     43c:	62 72 f5 58 bc 67 65 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x328]{1to8}
     443:	62 72 f5 58 bc 6f 64 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x320]{1to8}
     44a:	62 72 f5 58 b8 b7 58 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x458]{1to8}
     451:	04 00 00 
     454:	62 72 f5 58 b8 bf 58 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x458]{1to8}
     45b:	04 00 00 
     45e:	62 e2 f5 58 bc 87 d8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
     465:	04 00 00 
     468:	62 e2 f5 58 bc 8f d8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
     46f:	04 00 00 
     472:	62 e2 f5 58 b8 97 60 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x460]{1to8}
     479:	04 00 00 
     47c:	62 e2 f5 58 bc 9f e0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4e0]{1to8}
     483:	04 00 00 
     486:	62 e2 f5 58 bc a7 58 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x658]{1to8}
     48d:	06 00 00 
     490:	62 e2 f5 58 bc af 58 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x658]{1to8}
     497:	06 00 00 
     49a:	62 e2 f5 58 b8 b7 d8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
     4a1:	06 00 00 
     4a4:	62 e2 f5 58 b8 bf d8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
     4ab:	06 00 00 
     4ae:	62 62 f5 58 b8 87 60 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x660]{1to8}
     4b5:	06 00 00 
     4b8:	62 62 f5 58 bc 8f e0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6e0]{1to8}
     4bf:	06 00 00 
     4c2:	62 62 f5 58 bc 97 58 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x858]{1to8}
     4c9:	08 00 00 
     4cc:	62 62 f5 58 b8 9f d8 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
     4d3:	08 00 00 
     4d6:	62 62 f5 58 b8 a7 c0 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9c0]{1to8}
     4dd:	09 00 00 
     4e0:	62 62 f5 58 b8 af e8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
     4e7:	08 00 00 
     4ea:	62 62 f5 58 b8 b7 b8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
     4f1:	09 00 00 
     4f4:	62 62 f5 58 b8 bf d8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
     4fb:	08 00 00 
     4fe:	62 f1 fd 48 10 4e 1e 	vmovupd zmm1,ZMMWORD PTR [rsi+0x780]
     505:	62 f2 fd 58 b8 57 02 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x10]{1to8}
     50c:	62 f2 fd 58 b8 5f 0b 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x58]{1to8}
     513:	62 f2 fd 58 bc 67 0a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x50]{1to8}
     51a:	62 f2 fd 58 b8 6f 0b 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x58]{1to8}
     521:	62 f2 fd 58 bc 77 30 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x180]{1to8}
     528:	62 f2 fd 58 b8 7f 39 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
     52f:	62 72 fd 58 bc 47 38 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
     536:	62 72 fd 58 b8 4f 39 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
     53d:	62 72 fd 58 bc 57 5e 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
     544:	62 72 fd 58 bc 5f 67 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x338]{1to8}
     54b:	62 72 fd 58 bc 67 66 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x330]{1to8}
     552:	62 72 fd 58 bc 6f 67 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x338]{1to8}
     559:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x468]{1to8}
     560:	04 00 00 
     563:	62 72 fd 58 b8 bf 70 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x470]{1to8}
     56a:	04 00 00 
     56d:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
     574:	04 00 00 
     577:	62 e2 fd 58 bc 8f e8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
     57e:	04 00 00 
     581:	62 e2 fd 58 bc 97 68 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x468]{1to8}
     588:	04 00 00 
     58b:	62 e2 fd 58 bc 9f e8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
     592:	04 00 00 
     595:	62 e2 fd 58 bc a7 68 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x668]{1to8}
     59c:	06 00 00 
     59f:	62 e2 fd 58 b8 af 70 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x670]{1to8}
     5a6:	06 00 00 
     5a9:	62 e2 fd 58 b8 b7 f0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
     5b0:	06 00 00 
     5b3:	62 e2 fd 58 bc bf e8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
     5ba:	06 00 00 
     5bd:	62 62 fd 58 bc 87 68 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x668]{1to8}
     5c4:	06 00 00 
     5c7:	62 62 fd 58 bc 8f e8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
     5ce:	06 00 00 
     5d1:	62 62 fd 58 bc 97 68 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x868]{1to8}
     5d8:	08 00 00 
     5db:	62 62 fd 58 b8 9f 00 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x900]{1to8}
     5e2:	09 00 00 
     5e5:	62 62 fd 58 bc a7 c8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
     5ec:	09 00 00 
     5ef:	62 62 fd 58 b8 af f8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
     5f6:	08 00 00 
     5f9:	62 62 fd 58 b8 b7 d0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
     600:	09 00 00 
     603:	62 62 fd 58 b8 bf f8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
     60a:	08 00 00 
     60d:	62 f1 fd 48 10 46 24 	vmovupd zmm0,ZMMWORD PTR [rsi+0x900]
     614:	62 f2 f5 58 b8 57 02 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x10]{1to8}
     61b:	62 f2 f5 58 bc 5f 0a 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x50]{1to8}
     622:	62 f2 f5 58 b8 67 0b 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x58]{1to8}
     629:	62 f2 f5 58 b8 6f 0b 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x58]{1to8}
     630:	62 f2 f5 58 bc 77 30 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x180]{1to8}
     637:	62 f2 f5 58 bc 7f 38 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1c0]{1to8}
     63e:	62 72 f5 58 b8 47 39 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1c8]{1to8}
     645:	62 72 f5 58 b8 4f 39 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1c8]{1to8}
     64c:	62 72 f5 58 bc 57 5e 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x2f0]{1to8}
     653:	62 72 f5 58 bc 5f 66 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x330]{1to8}
     65a:	62 72 f5 58 bc 67 67 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x338]{1to8}
     661:	62 72 f5 58 bc 6f 67 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x338]{1to8}
     668:	62 72 f5 58 b8 b7 70 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x470]{1to8}
     66f:	04 00 00 
     672:	62 72 f5 58 bc bf 68 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x468]{1to8}
     679:	04 00 00 
     67c:	62 e2 f5 58 bc 87 e8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4e8]{1to8}
     683:	04 00 00 
     686:	62 e2 f5 58 bc 8f f0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4f0]{1to8}
     68d:	04 00 00 
     690:	62 e2 f5 58 bc 97 68 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x468]{1to8}
     697:	04 00 00 
     69a:	62 e2 f5 58 bc 9f e8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4e8]{1to8}
     6a1:	04 00 00 
     6a4:	62 e2 f5 58 b8 a7 70 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x670]{1to8}
     6ab:	06 00 00 
     6ae:	62 e2 f5 58 bc af 68 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x668]{1to8}
     6b5:	06 00 00 
     6b8:	62 e2 f5 58 bc b7 e8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6e8]{1to8}
     6bf:	06 00 00 
     6c2:	62 e2 f5 58 b8 bf f0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6f0]{1to8}
     6c9:	06 00 00 
     6cc:	62 62 f5 58 bc 87 68 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x668]{1to8}
     6d3:	06 00 00 
     6d6:	62 62 f5 58 bc 8f e8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6e8]{1to8}
     6dd:	06 00 00 
     6e0:	62 62 f5 58 b8 97 70 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x870]{1to8}
     6e7:	08 00 00 
     6ea:	62 62 f5 58 b8 9f f8 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x8f8]{1to8}
     6f1:	08 00 00 
     6f4:	62 62 f5 58 bc a7 c8 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9c8]{1to8}
     6fb:	09 00 00 
     6fe:	62 62 f5 58 b8 af f0 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8f0]{1to8}
     705:	08 00 00 
     708:	62 62 f5 58 bc b7 c8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x9c8]{1to8}
     70f:	09 00 00 
     712:	62 62 f5 58 b8 bf 00 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x900]{1to8}
     719:	09 00 00 
     71c:	62 f1 fd 48 10 4e 2a 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa80]
     723:	62 f2 fd 58 b8 57 02 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x10]{1to8}
     72a:	62 f2 fd 58 b8 5f 0b 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x58]{1to8}
     731:	62 f2 fd 58 b8 67 0b 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x58]{1to8}
     738:	62 f2 fd 58 bc 6f 0a 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x50]{1to8}
     73f:	62 f2 fd 58 bc 77 30 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x180]{1to8}
     746:	62 f2 fd 58 b8 7f 39 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
     74d:	62 72 fd 58 b8 47 39 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
     754:	62 72 fd 58 bc 4f 38 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
     75b:	62 72 fd 58 bc 57 5e 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
     762:	62 72 fd 58 bc 5f 67 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x338]{1to8}
     769:	62 72 fd 58 bc 67 67 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x338]{1to8}
     770:	62 72 fd 58 bc 6f 66 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x330]{1to8}
     777:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x468]{1to8}
     77e:	04 00 00 
     781:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x468]{1to8}
     788:	04 00 00 
     78b:	62 e2 fd 58 bc 87 e8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
     792:	04 00 00 
     795:	62 e2 fd 58 bc 8f e8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
     79c:	04 00 00 
     79f:	62 e2 fd 58 b8 97 70 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x470]{1to8}
     7a6:	04 00 00 
     7a9:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
     7b0:	04 00 00 
     7b3:	62 e2 fd 58 bc a7 68 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x668]{1to8}
     7ba:	06 00 00 
     7bd:	62 e2 fd 58 bc af 68 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x668]{1to8}
     7c4:	06 00 00 
     7c7:	62 e2 fd 58 bc b7 e8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
     7ce:	06 00 00 
     7d1:	62 e2 fd 58 bc bf e8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
     7d8:	06 00 00 
     7db:	62 62 fd 58 b8 87 70 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x670]{1to8}
     7e2:	06 00 00 
     7e5:	62 62 fd 58 b8 8f f0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
     7ec:	06 00 00 
     7ef:	62 62 fd 58 bc 97 68 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x868]{1to8}
     7f6:	08 00 00 
     7f9:	62 62 fd 58 b8 9f f0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
     800:	08 00 00 
     803:	62 62 fd 58 b8 a7 d0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
     80a:	09 00 00 
     80d:	62 62 fd 58 b8 af 00 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x900]{1to8}
     814:	09 00 00 
     817:	62 62 fd 58 bc b7 c8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
     81e:	09 00 00 
     821:	62 62 fd 58 b8 bf f0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
     828:	08 00 00 
     82b:	62 f1 fd 48 10 46 30 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc00]
     832:	62 f2 f5 58 b8 57 03 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x18]{1to8}
     839:	62 f2 f5 58 b8 5f 0d 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x68]{1to8}
     840:	62 f2 f5 58 bc 67 0c 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x60]{1to8}
     847:	62 f2 f5 58 b8 6f 0d 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x68]{1to8}
     84e:	62 f2 f5 58 bc 77 31 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x188]{1to8}
     855:	62 f2 f5 58 b8 7f 3b 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
     85c:	62 72 f5 58 bc 47 3a 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1d0]{1to8}
     863:	62 72 f5 58 b8 4f 3b 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
     86a:	62 72 f5 58 bc 57 5f 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x2f8]{1to8}
     871:	62 72 f5 58 b8 5f 69 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x348]{1to8}
     878:	62 72 f5 58 b8 67 68 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x340]{1to8}
     87f:	62 72 f5 58 b8 6f 69 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x348]{1to8}
     886:	62 72 f5 58 bc b7 78 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x478]{1to8}
     88d:	04 00 00 
     890:	62 72 f5 58 b8 bf 80 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x480]{1to8}
     897:	04 00 00 
     89a:	62 e2 f5 58 b8 87 00 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x500]{1to8}
     8a1:	05 00 00 
     8a4:	62 e2 f5 58 b8 8f f8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
     8ab:	04 00 00 
     8ae:	62 e2 f5 58 bc 97 78 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x478]{1to8}
     8b5:	04 00 00 
     8b8:	62 e2 f5 58 b8 9f f8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
     8bf:	04 00 00 
     8c2:	62 e2 f5 58 bc a7 78 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x678]{1to8}
     8c9:	06 00 00 
     8cc:	62 e2 f5 58 bc af 80 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x680]{1to8}
     8d3:	06 00 00 
     8d6:	62 e2 f5 58 b8 b7 00 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x700]{1to8}
     8dd:	07 00 00 
     8e0:	62 e2 f5 58 bc bf f8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
     8e7:	06 00 00 
     8ea:	62 62 f5 58 bc 87 78 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x678]{1to8}
     8f1:	06 00 00 
     8f4:	62 62 f5 58 bc 8f f8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
     8fb:	06 00 00 
     8fe:	62 62 f5 58 bc 97 78 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x878]{1to8}
     905:	08 00 00 
     908:	62 62 f5 58 bc 9f 18 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x918]{1to8}
     90f:	09 00 00 
     912:	62 62 f5 58 bc a7 d8 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
     919:	09 00 00 
     91c:	62 62 f5 58 b8 af 10 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x910]{1to8}
     923:	09 00 00 
     926:	62 62 f5 58 b8 b7 e0 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x9e0]{1to8}
     92d:	09 00 00 
     930:	62 62 f5 58 b8 bf 10 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x910]{1to8}
     937:	09 00 00 
     93a:	62 f1 fd 48 10 4e 36 	vmovupd zmm1,ZMMWORD PTR [rsi+0xd80]
     941:	62 f2 fd 58 b8 57 03 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x18]{1to8}
     948:	62 f2 fd 58 bc 5f 0c 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x60]{1to8}
     94f:	62 f2 fd 58 b8 67 0d 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x68]{1to8}
     956:	62 f2 fd 58 b8 6f 0d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x68]{1to8}
     95d:	62 f2 fd 58 bc 77 31 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x188]{1to8}
     964:	62 f2 fd 58 bc 7f 3a 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
     96b:	62 72 fd 58 b8 47 3b 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
     972:	62 72 fd 58 b8 4f 3b 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
     979:	62 72 fd 58 bc 57 5f 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
     980:	62 72 fd 58 b8 5f 68 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x340]{1to8}
     987:	62 72 fd 58 b8 67 69 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x348]{1to8}
     98e:	62 72 fd 58 b8 6f 69 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x348]{1to8}
     995:	62 72 fd 58 b8 b7 80 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x480]{1to8}
     99c:	04 00 00 
     99f:	62 72 fd 58 bc bf 78 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x478]{1to8}
     9a6:	04 00 00 
     9a9:	62 e2 fd 58 b8 87 f8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
     9b0:	04 00 00 
     9b3:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x500]{1to8}
     9ba:	05 00 00 
     9bd:	62 e2 fd 58 bc 97 78 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x478]{1to8}
     9c4:	04 00 00 
     9c7:	62 e2 fd 58 b8 9f f8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
     9ce:	04 00 00 
     9d1:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x680]{1to8}
     9d8:	06 00 00 
     9db:	62 e2 fd 58 bc af 78 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x678]{1to8}
     9e2:	06 00 00 
     9e5:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
     9ec:	06 00 00 
     9ef:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x700]{1to8}
     9f6:	07 00 00 
     9f9:	62 62 fd 58 bc 87 78 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x678]{1to8}
     a00:	06 00 00 
     a03:	62 62 fd 58 bc 8f f8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
     a0a:	06 00 00 
     a0d:	62 62 fd 58 b8 97 80 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x880]{1to8}
     a14:	08 00 00 
     a17:	62 62 fd 58 b8 9f 10 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x910]{1to8}
     a1e:	09 00 00 
     a21:	62 62 fd 58 bc a7 d8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
     a28:	09 00 00 
     a2b:	62 62 fd 58 bc af 08 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x908]{1to8}
     a32:	09 00 00 
     a35:	62 62 fd 58 bc b7 d8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
     a3c:	09 00 00 
     a3f:	62 62 fd 58 bc bf 18 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x918]{1to8}
     a46:	09 00 00 
     a49:	62 f1 fd 48 10 46 3c 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf00]
     a50:	62 f2 f5 58 b8 57 03 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x18]{1to8}
     a57:	62 f2 f5 58 b8 5f 0d 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x68]{1to8}
     a5e:	62 f2 f5 58 b8 67 0d 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x68]{1to8}
     a65:	62 f2 f5 58 bc 6f 0c 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x60]{1to8}
     a6c:	62 f2 f5 58 bc 77 31 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x188]{1to8}
     a73:	62 f2 f5 58 b8 7f 3b 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
     a7a:	62 72 f5 58 b8 47 3b 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
     a81:	62 72 f5 58 bc 4f 3a 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1d0]{1to8}
     a88:	62 72 f5 58 bc 57 5f 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x2f8]{1to8}
     a8f:	62 72 f5 58 b8 5f 69 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x348]{1to8}
     a96:	62 72 f5 58 b8 67 69 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x348]{1to8}
     a9d:	62 72 f5 58 b8 6f 68 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x340]{1to8}
     aa4:	62 72 f5 58 bc b7 78 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x478]{1to8}
     aab:	04 00 00 
     aae:	62 72 f5 58 bc bf 78 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x478]{1to8}
     ab5:	04 00 00 
     ab8:	62 e2 f5 58 b8 87 f8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
     abf:	04 00 00 
     ac2:	62 e2 f5 58 b8 8f f8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
     ac9:	04 00 00 
     acc:	62 e2 f5 58 b8 97 80 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x480]{1to8}
     ad3:	04 00 00 
     ad6:	62 e2 f5 58 b8 9f 00 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x500]{1to8}
     add:	05 00 00 
     ae0:	62 e2 f5 58 bc a7 78 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x678]{1to8}
     ae7:	06 00 00 
     aea:	62 e2 f5 58 bc af 78 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x678]{1to8}
     af1:	06 00 00 
     af4:	62 e2 f5 58 bc b7 f8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
     afb:	06 00 00 
     afe:	62 e2 f5 58 bc bf f8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
     b05:	06 00 00 
     b08:	62 62 f5 58 bc 87 80 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x680]{1to8}
     b0f:	06 00 00 
     b12:	62 62 f5 58 b8 8f 00 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x700]{1to8}
     b19:	07 00 00 
     b1c:	62 62 f5 58 bc 97 78 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x878]{1to8}
     b23:	08 00 00 
     b26:	62 62 f5 58 bc 9f 08 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x908]{1to8}
     b2d:	09 00 00 
     b30:	62 62 f5 58 b8 a7 e0 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9e0]{1to8}
     b37:	09 00 00 
     b3a:	62 62 f5 58 bc af 18 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x918]{1to8}
     b41:	09 00 00 
     b44:	62 62 f5 58 bc b7 d8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
     b4b:	09 00 00 
     b4e:	62 62 f5 58 bc bf 08 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x908]{1to8}
     b55:	09 00 00 
     b58:	62 f1 fd 48 10 4e 42 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1080]
     b5f:	62 f2 fd 58 bc 57 04 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x20]{1to8}
     b66:	62 f2 fd 58 b8 5f 10 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x80]{1to8}
     b6d:	62 f2 fd 58 b8 67 0e 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x70]{1to8}
     b74:	62 f2 fd 58 bc 6f 0f 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x78]{1to8}
     b7b:	62 f2 fd 58 bc 77 32 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x190]{1to8}
     b82:	62 f2 fd 58 b8 7f 3e 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
     b89:	62 72 fd 58 bc 47 3c 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
     b90:	62 72 fd 58 bc 4f 3d 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
     b97:	62 72 fd 58 b8 57 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x300]{1to8}
     b9e:	62 72 fd 58 b8 5f 6c 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x360]{1to8}
     ba5:	62 72 fd 58 bc 67 6a 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x350]{1to8}
     bac:	62 72 fd 58 b8 6f 6b 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x358]{1to8}
     bb3:	62 72 fd 58 bc b7 88 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x488]{1to8}
     bba:	04 00 00 
     bbd:	62 72 fd 58 b8 bf 98 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x498]{1to8}
     bc4:	04 00 00 
     bc7:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x518]{1to8}
     bce:	05 00 00 
     bd1:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x510]{1to8}
     bd8:	05 00 00 
     bdb:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x490]{1to8}
     be2:	04 00 00 
     be5:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x508]{1to8}
     bec:	05 00 00 
     bef:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x688]{1to8}
     bf6:	06 00 00 
     bf9:	62 e2 fd 58 b8 af 98 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x698]{1to8}
     c00:	06 00 00 
     c03:	62 e2 fd 58 bc b7 18 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x718]{1to8}
     c0a:	07 00 00 
     c0d:	62 e2 fd 58 bc bf 10 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x710]{1to8}
     c14:	07 00 00 
     c17:	62 62 fd 58 b8 87 90 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x690]{1to8}
     c1e:	06 00 00 
     c21:	62 62 fd 58 b8 8f 08 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x708]{1to8}
     c28:	07 00 00 
     c2b:	62 62 fd 58 b8 97 88 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x888]{1to8}
     c32:	08 00 00 
     c35:	62 62 fd 58 bc 9f 38 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x938]{1to8}
     c3c:	09 00 00 
     c3f:	62 62 fd 58 b8 a7 f0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
     c46:	09 00 00 
     c49:	62 62 fd 58 bc af 48 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x948]{1to8}
     c50:	09 00 00 
     c53:	62 62 fd 58 bc b7 f8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
     c5a:	09 00 00 
     c5d:	62 62 fd 58 bc bf 30 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x930]{1to8}
     c64:	09 00 00 
     c67:	62 f1 fd 48 10 46 48 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1200]
     c6e:	62 f2 f5 58 bc 57 04 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x20]{1to8}
     c75:	62 f2 f5 58 bc 5f 0f 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x78]{1to8}
     c7c:	62 f2 f5 58 b8 67 0e 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x70]{1to8}
     c83:	62 f2 f5 58 b8 6f 10 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x80]{1to8}
     c8a:	62 f2 f5 58 bc 77 32 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x190]{1to8}
     c91:	62 f2 f5 58 bc 7f 3d 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1e8]{1to8}
     c98:	62 72 f5 58 bc 47 3c 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1e0]{1to8}
     c9f:	62 72 f5 58 b8 4f 3e 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1f0]{1to8}
     ca6:	62 72 f5 58 b8 57 60 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x300]{1to8}
     cad:	62 72 f5 58 b8 5f 6b 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x358]{1to8}
     cb4:	62 72 f5 58 bc 67 6a 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x350]{1to8}
     cbb:	62 72 f5 58 b8 6f 6c 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x360]{1to8}
     cc2:	62 72 f5 58 bc b7 90 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x490]{1to8}
     cc9:	04 00 00 
     ccc:	62 72 f5 58 b8 bf 98 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x498]{1to8}
     cd3:	04 00 00 
     cd6:	62 e2 f5 58 b8 87 18 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x518]{1to8}
     cdd:	05 00 00 
     ce0:	62 e2 f5 58 bc 8f 08 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x508]{1to8}
     ce7:	05 00 00 
     cea:	62 e2 f5 58 bc 97 88 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x488]{1to8}
     cf1:	04 00 00 
     cf4:	62 e2 f5 58 bc 9f 10 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x510]{1to8}
     cfb:	05 00 00 
     cfe:	62 e2 f5 58 b8 a7 90 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x690]{1to8}
     d05:	06 00 00 
     d08:	62 e2 f5 58 b8 af 98 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x698]{1to8}
     d0f:	06 00 00 
     d12:	62 e2 f5 58 bc b7 18 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x718]{1to8}
     d19:	07 00 00 
     d1c:	62 e2 f5 58 b8 bf 08 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x708]{1to8}
     d23:	07 00 00 
     d26:	62 62 f5 58 bc 87 88 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x688]{1to8}
     d2d:	06 00 00 
     d30:	62 62 f5 58 bc 8f 10 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x710]{1to8}
     d37:	07 00 00 
     d3a:	62 62 f5 58 b8 97 90 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x890]{1to8}
     d41:	08 00 00 
     d44:	62 62 f5 58 bc 9f 40 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x940]{1to8}
     d4b:	09 00 00 
     d4e:	62 62 f5 58 b8 a7 e8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9e8]{1to8}
     d55:	09 00 00 
     d58:	62 62 f5 58 bc af 30 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x930]{1to8}
     d5f:	09 00 00 
     d62:	62 62 f5 58 bc b7 f8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x9f8]{1to8}
     d69:	09 00 00 
     d6c:	62 62 f5 58 bc bf 48 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x948]{1to8}
     d73:	09 00 00 
     d76:	62 f1 fd 48 10 4e 4e 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1380]
     d7d:	62 f2 fd 58 bc 57 04 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x20]{1to8}
     d84:	62 f2 fd 58 b8 5f 0e 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x70]{1to8}
     d8b:	62 f2 fd 58 bc 67 0f 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x78]{1to8}
     d92:	62 f2 fd 58 b8 6f 10 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x80]{1to8}
     d99:	62 f2 fd 58 bc 77 32 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x190]{1to8}
     da0:	62 f2 fd 58 bc 7f 3c 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
     da7:	62 72 fd 58 bc 47 3d 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
     dae:	62 72 fd 58 b8 4f 3e 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
     db5:	62 72 fd 58 b8 57 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x300]{1to8}
     dbc:	62 72 fd 58 bc 5f 6a 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x350]{1to8}
     dc3:	62 72 fd 58 b8 67 6b 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x358]{1to8}
     dca:	62 72 fd 58 b8 6f 6c 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x360]{1to8}
     dd1:	62 72 fd 58 b8 b7 98 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x498]{1to8}
     dd8:	04 00 00 
     ddb:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x490]{1to8}
     de2:	04 00 00 
     de5:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x508]{1to8}
     dec:	05 00 00 
     def:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x518]{1to8}
     df6:	05 00 00 
     df9:	62 e2 fd 58 bc 97 88 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x488]{1to8}
     e00:	04 00 00 
     e03:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x510]{1to8}
     e0a:	05 00 00 
     e0d:	62 e2 fd 58 b8 a7 98 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x698]{1to8}
     e14:	06 00 00 
     e17:	62 e2 fd 58 b8 af 90 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x690]{1to8}
     e1e:	06 00 00 
     e21:	62 e2 fd 58 b8 b7 08 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x708]{1to8}
     e28:	07 00 00 
     e2b:	62 e2 fd 58 bc bf 18 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x718]{1to8}
     e32:	07 00 00 
     e35:	62 62 fd 58 bc 87 88 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x688]{1to8}
     e3c:	06 00 00 
     e3f:	62 62 fd 58 bc 8f 10 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x710]{1to8}
     e46:	07 00 00 
     e49:	62 62 fd 58 bc 97 98 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x898]{1to8}
     e50:	08 00 00 
     e53:	62 62 fd 58 bc 9f 48 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x948]{1to8}
     e5a:	09 00 00 
     e5d:	62 62 fd 58 b8 a7 e8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
     e64:	09 00 00 
     e67:	62 62 fd 58 bc af 28 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x928]{1to8}
     e6e:	09 00 00 
     e71:	62 62 fd 58 b8 b7 f0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
     e78:	09 00 00 
     e7b:	62 62 fd 58 bc bf 40 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x940]{1to8}
     e82:	09 00 00 
     e85:	62 f1 fd 48 10 46 54 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1500]
     e8c:	62 f2 f5 58 bc 57 04 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x20]{1to8}
     e93:	62 f2 f5 58 b8 5f 10 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x80]{1to8}
     e9a:	62 f2 f5 58 bc 67 0f 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x78]{1to8}
     ea1:	62 f2 f5 58 b8 6f 0e 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x70]{1to8}
     ea8:	62 f2 f5 58 bc 77 32 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x190]{1to8}
     eaf:	62 f2 f5 58 b8 7f 3e 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1f0]{1to8}
     eb6:	62 72 f5 58 bc 47 3d 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1e8]{1to8}
     ebd:	62 72 f5 58 bc 4f 3c 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1e0]{1to8}
     ec4:	62 72 f5 58 b8 57 60 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x300]{1to8}
     ecb:	62 72 f5 58 b8 5f 6c 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x360]{1to8}
     ed2:	62 72 f5 58 b8 67 6b 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x358]{1to8}
     ed9:	62 72 f5 58 bc 6f 6a 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x350]{1to8}
     ee0:	62 72 f5 58 bc b7 88 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x488]{1to8}
     ee7:	04 00 00 
     eea:	62 72 f5 58 bc bf 90 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x490]{1to8}
     ef1:	04 00 00 
     ef4:	62 e2 f5 58 bc 87 08 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x508]{1to8}
     efb:	05 00 00 
     efe:	62 e2 f5 58 bc 8f 10 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x510]{1to8}
     f05:	05 00 00 
     f08:	62 e2 f5 58 b8 97 98 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x498]{1to8}
     f0f:	04 00 00 
     f12:	62 e2 f5 58 b8 9f 18 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x518]{1to8}
     f19:	05 00 00 
     f1c:	62 e2 f5 58 bc a7 88 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x688]{1to8}
     f23:	06 00 00 
     f26:	62 e2 f5 58 b8 af 90 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x690]{1to8}
     f2d:	06 00 00 
     f30:	62 e2 f5 58 b8 b7 08 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x708]{1to8}
     f37:	07 00 00 
     f3a:	62 e2 f5 58 bc bf 10 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x710]{1to8}
     f41:	07 00 00 
     f44:	62 62 f5 58 b8 87 98 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x698]{1to8}
     f4b:	06 00 00 
     f4e:	62 62 f5 58 bc 8f 18 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x718]{1to8}
     f55:	07 00 00 
     f58:	62 62 f5 58 b8 97 88 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x888]{1to8}
     f5f:	08 00 00 
     f62:	62 62 f5 58 b8 9f 20 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x920]{1to8}
     f69:	09 00 00 
     f6c:	62 62 f5 58 bc a7 f8 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9f8]{1to8}
     f73:	09 00 00 
     f76:	62 62 f5 58 bc af 40 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x940]{1to8}
     f7d:	09 00 00 
     f80:	62 62 f5 58 b8 b7 f0 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x9f0]{1to8}
     f87:	09 00 00 
     f8a:	62 62 f5 58 bc bf 28 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x928]{1to8}
     f91:	09 00 00 
     f94:	62 f1 fd 48 10 4e 5a 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1680]
     f9b:	62 f2 fd 58 bc 57 04 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x20]{1to8}
     fa2:	62 f2 fd 58 bc 5f 0f 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x78]{1to8}
     fa9:	62 f2 fd 58 b8 67 10 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x80]{1to8}
     fb0:	62 f2 fd 58 b8 6f 0e 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x70]{1to8}
     fb7:	62 f2 fd 58 bc 77 32 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x190]{1to8}
     fbe:	62 f2 fd 58 bc 7f 3d 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
     fc5:	62 72 fd 58 b8 47 3e 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
     fcc:	62 72 fd 58 bc 4f 3c 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
     fd3:	62 72 fd 58 b8 57 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x300]{1to8}
     fda:	62 72 fd 58 b8 5f 6b 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x358]{1to8}
     fe1:	62 72 fd 58 b8 67 6c 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x360]{1to8}
     fe8:	62 72 fd 58 bc 6f 6a 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x350]{1to8}
     fef:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x490]{1to8}
     ff6:	04 00 00 
     ff9:	62 72 fd 58 bc bf 88 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x488]{1to8}
    1000:	04 00 00 
    1003:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x510]{1to8}
    100a:	05 00 00 
    100d:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x508]{1to8}
    1014:	05 00 00 
    1017:	62 e2 fd 58 b8 97 98 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x498]{1to8}
    101e:	04 00 00 
    1021:	62 e2 fd 58 b8 9f 18 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x518]{1to8}
    1028:	05 00 00 
    102b:	62 e2 fd 58 b8 a7 90 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x690]{1to8}
    1032:	06 00 00 
    1035:	62 e2 fd 58 bc af 88 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x688]{1to8}
    103c:	06 00 00 
    103f:	62 e2 fd 58 bc b7 10 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x710]{1to8}
    1046:	07 00 00 
    1049:	62 e2 fd 58 b8 bf 08 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x708]{1to8}
    1050:	07 00 00 
    1053:	62 62 fd 58 b8 87 98 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x698]{1to8}
    105a:	06 00 00 
    105d:	62 62 fd 58 bc 8f 18 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x718]{1to8}
    1064:	07 00 00 
    1067:	62 62 fd 58 b8 97 90 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x890]{1to8}
    106e:	08 00 00 
    1071:	62 62 fd 58 bc 9f 28 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x928]{1to8}
    1078:	09 00 00 
    107b:	62 62 fd 58 bc a7 f8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    1082:	09 00 00 
    1085:	62 62 fd 58 bc af 38 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x938]{1to8}
    108c:	09 00 00 
    108f:	62 62 fd 58 b8 b7 e8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    1096:	09 00 00 
    1099:	62 62 fd 58 b8 bf 20 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x920]{1to8}
    10a0:	09 00 00 
    10a3:	62 f1 fd 48 10 46 60 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1800]
    10aa:	62 f2 f5 58 bc 57 04 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x20]{1to8}
    10b1:	62 f2 f5 58 b8 5f 0e 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x70]{1to8}
    10b8:	62 f2 f5 58 b8 67 10 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x80]{1to8}
    10bf:	62 f2 f5 58 bc 6f 0f 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x78]{1to8}
    10c6:	62 f2 f5 58 bc 77 32 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x190]{1to8}
    10cd:	62 f2 f5 58 bc 7f 3c 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1e0]{1to8}
    10d4:	62 72 f5 58 b8 47 3e 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1f0]{1to8}
    10db:	62 72 f5 58 bc 4f 3d 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1e8]{1to8}
    10e2:	62 72 f5 58 b8 57 60 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x300]{1to8}
    10e9:	62 72 f5 58 bc 5f 6a 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x350]{1to8}
    10f0:	62 72 f5 58 b8 67 6c 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x360]{1to8}
    10f7:	62 72 f5 58 b8 6f 6b 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x358]{1to8}
    10fe:	62 72 f5 58 b8 b7 98 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x498]{1to8}
    1105:	04 00 00 
    1108:	62 72 f5 58 bc bf 88 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x488]{1to8}
    110f:	04 00 00 
    1112:	62 e2 f5 58 bc 87 10 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x510]{1to8}
    1119:	05 00 00 
    111c:	62 e2 f5 58 b8 8f 18 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x518]{1to8}
    1123:	05 00 00 
    1126:	62 e2 f5 58 bc 97 90 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x490]{1to8}
    112d:	04 00 00 
    1130:	62 e2 f5 58 bc 9f 08 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x508]{1to8}
    1137:	05 00 00 
    113a:	62 e2 f5 58 b8 a7 98 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x698]{1to8}
    1141:	06 00 00 
    1144:	62 e2 f5 58 bc af 88 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x688]{1to8}
    114b:	06 00 00 
    114e:	62 e2 f5 58 bc b7 10 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x710]{1to8}
    1155:	07 00 00 
    1158:	62 e2 f5 58 bc bf 18 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x718]{1to8}
    115f:	07 00 00 
    1162:	62 62 f5 58 b8 87 90 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x690]{1to8}
    1169:	06 00 00 
    116c:	62 62 f5 58 b8 8f 08 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x708]{1to8}
    1173:	07 00 00 
    1176:	62 62 f5 58 bc 97 98 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x898]{1to8}
    117d:	08 00 00 
    1180:	62 62 f5 58 bc 9f 30 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x930]{1to8}
    1187:	09 00 00 
    118a:	62 62 f5 58 b8 a7 f0 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9f0]{1to8}
    1191:	09 00 00 
    1194:	62 62 f5 58 b8 af 20 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x920]{1to8}
    119b:	09 00 00 
    119e:	62 62 f5 58 b8 b7 e8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x9e8]{1to8}
    11a5:	09 00 00 
    11a8:	62 62 f5 58 bc bf 38 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x938]{1to8}
    11af:	09 00 00 
    11b2:	62 f1 fd 48 10 4e 66 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1980]
    11b9:	62 f2 fd 58 b8 57 05 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x28]{1to8}
    11c0:	62 f2 fd 58 bc 5f 13 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x98]{1to8}
    11c7:	62 f2 fd 58 bc 67 11 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x88]{1to8}
    11ce:	62 f2 fd 58 bc 6f 12 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x90]{1to8}
    11d5:	62 f2 fd 58 bc 77 33 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x198]{1to8}
    11dc:	62 f2 fd 58 b8 7f 41 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x208]{1to8}
    11e3:	62 72 fd 58 b8 47 3f 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    11ea:	62 72 fd 58 bc 4f 40 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x200]{1to8}
    11f1:	62 72 fd 58 bc 57 61 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x308]{1to8}
    11f8:	62 72 fd 58 b8 5f 6f 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x378]{1to8}
    11ff:	62 72 fd 58 b8 67 6d 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x368]{1to8}
    1206:	62 72 fd 58 b8 6f 6e 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x370]{1to8}
    120d:	62 72 fd 58 b8 b7 a0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    1214:	04 00 00 
    1217:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    121e:	04 00 00 
    1221:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x530]{1to8}
    1228:	05 00 00 
    122b:	62 e2 fd 58 bc 8f 28 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x528]{1to8}
    1232:	05 00 00 
    1235:	62 e2 fd 58 b8 97 a8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    123c:	04 00 00 
    123f:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x520]{1to8}
    1246:	05 00 00 
    1249:	62 e2 fd 58 b8 a7 a0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    1250:	06 00 00 
    1253:	62 e2 fd 58 b8 af b0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    125a:	06 00 00 
    125d:	62 e2 fd 58 bc b7 30 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x730]{1to8}
    1264:	07 00 00 
    1267:	62 e2 fd 58 bc bf 28 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x728]{1to8}
    126e:	07 00 00 
    1271:	62 62 fd 58 bc 87 a8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    1278:	06 00 00 
    127b:	62 62 fd 58 b8 8f 20 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x720]{1to8}
    1282:	07 00 00 
    1285:	62 62 fd 58 b8 97 a0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    128c:	08 00 00 
    128f:	62 62 fd 58 b8 9f 68 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x968]{1to8}
    1296:	09 00 00 
    1299:	62 62 fd 58 b8 a7 08 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    12a0:	0a 00 00 
    12a3:	62 62 fd 58 bc af 78 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x978]{1to8}
    12aa:	09 00 00 
    12ad:	62 62 fd 58 bc b7 10 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    12b4:	0a 00 00 
    12b7:	62 62 fd 58 b8 bf 60 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x960]{1to8}
    12be:	09 00 00 
    12c1:	62 f1 fd 48 10 46 6c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b00]
    12c8:	62 f2 f5 58 b8 57 05 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x28]{1to8}
    12cf:	62 f2 f5 58 bc 5f 12 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x90]{1to8}
    12d6:	62 f2 f5 58 bc 67 11 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x88]{1to8}
    12dd:	62 f2 f5 58 bc 6f 13 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x98]{1to8}
    12e4:	62 f2 f5 58 bc 77 33 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x198]{1to8}
    12eb:	62 f2 f5 58 bc 7f 40 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x200]{1to8}
    12f2:	62 72 f5 58 b8 47 3f 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1f8]{1to8}
    12f9:	62 72 f5 58 b8 4f 41 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x208]{1to8}
    1300:	62 72 f5 58 bc 57 61 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x308]{1to8}
    1307:	62 72 f5 58 b8 5f 6e 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x370]{1to8}
    130e:	62 72 f5 58 b8 67 6d 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x368]{1to8}
    1315:	62 72 f5 58 b8 6f 6f 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x378]{1to8}
    131c:	62 72 f5 58 b8 b7 a8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4a8]{1to8}
    1323:	04 00 00 
    1326:	62 72 f5 58 b8 bf b0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4b0]{1to8}
    132d:	04 00 00 
    1330:	62 e2 f5 58 b8 87 30 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x530]{1to8}
    1337:	05 00 00 
    133a:	62 e2 f5 58 b8 8f 20 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x520]{1to8}
    1341:	05 00 00 
    1344:	62 e2 f5 58 b8 97 a0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4a0]{1to8}
    134b:	04 00 00 
    134e:	62 e2 f5 58 bc 9f 28 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x528]{1to8}
    1355:	05 00 00 
    1358:	62 e2 f5 58 bc a7 a8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6a8]{1to8}
    135f:	06 00 00 
    1362:	62 e2 f5 58 b8 af b0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6b0]{1to8}
    1369:	06 00 00 
    136c:	62 e2 f5 58 bc b7 30 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x730]{1to8}
    1373:	07 00 00 
    1376:	62 e2 f5 58 b8 bf 20 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x720]{1to8}
    137d:	07 00 00 
    1380:	62 62 f5 58 b8 87 a0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6a0]{1to8}
    1387:	06 00 00 
    138a:	62 62 f5 58 bc 8f 28 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x728]{1to8}
    1391:	07 00 00 
    1394:	62 62 f5 58 b8 97 a8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x8a8]{1to8}
    139b:	08 00 00 
    139e:	62 62 f5 58 bc 9f 70 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x970]{1to8}
    13a5:	09 00 00 
    13a8:	62 62 f5 58 b8 a7 00 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xa00]{1to8}
    13af:	0a 00 00 
    13b2:	62 62 f5 58 b8 af 60 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x960]{1to8}
    13b9:	09 00 00 
    13bc:	62 62 f5 58 bc b7 10 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa10]{1to8}
    13c3:	0a 00 00 
    13c6:	62 62 f5 58 bc bf 78 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x978]{1to8}
    13cd:	09 00 00 
    13d0:	62 f1 fd 48 10 4e 72 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1c80]
    13d7:	62 f2 fd 58 b8 57 05 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x28]{1to8}
    13de:	62 f2 fd 58 bc 5f 11 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x88]{1to8}
    13e5:	62 f2 fd 58 bc 67 12 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x90]{1to8}
    13ec:	62 f2 fd 58 bc 6f 13 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x98]{1to8}
    13f3:	62 f2 fd 58 bc 77 33 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x198]{1to8}
    13fa:	62 f2 fd 58 b8 7f 3f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    1401:	62 72 fd 58 bc 47 40 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x200]{1to8}
    1408:	62 72 fd 58 b8 4f 41 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x208]{1to8}
    140f:	62 72 fd 58 bc 57 61 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x308]{1to8}
    1416:	62 72 fd 58 b8 5f 6d 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x368]{1to8}
    141d:	62 72 fd 58 b8 67 6e 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x370]{1to8}
    1424:	62 72 fd 58 b8 6f 6f 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x378]{1to8}
    142b:	62 72 fd 58 b8 b7 b0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    1432:	04 00 00 
    1435:	62 72 fd 58 b8 bf a8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    143c:	04 00 00 
    143f:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x520]{1to8}
    1446:	05 00 00 
    1449:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x530]{1to8}
    1450:	05 00 00 
    1453:	62 e2 fd 58 b8 97 a0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    145a:	04 00 00 
    145d:	62 e2 fd 58 bc 9f 28 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x528]{1to8}
    1464:	05 00 00 
    1467:	62 e2 fd 58 b8 a7 b0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    146e:	06 00 00 
    1471:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    1478:	06 00 00 
    147b:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x720]{1to8}
    1482:	07 00 00 
    1485:	62 e2 fd 58 bc bf 30 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x730]{1to8}
    148c:	07 00 00 
    148f:	62 62 fd 58 b8 87 a0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    1496:	06 00 00 
    1499:	62 62 fd 58 bc 8f 28 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x728]{1to8}
    14a0:	07 00 00 
    14a3:	62 62 fd 58 b8 97 b0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    14aa:	08 00 00 
    14ad:	62 62 fd 58 bc 9f 78 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x978]{1to8}
    14b4:	09 00 00 
    14b7:	62 62 fd 58 b8 a7 00 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    14be:	0a 00 00 
    14c1:	62 62 fd 58 b8 af 58 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x958]{1to8}
    14c8:	09 00 00 
    14cb:	62 62 fd 58 b8 b7 08 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    14d2:	0a 00 00 
    14d5:	62 62 fd 58 bc bf 70 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x970]{1to8}
    14dc:	09 00 00 
    14df:	62 f1 fd 48 10 46 78 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e00]
    14e6:	62 f2 f5 58 b8 57 05 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x28]{1to8}
    14ed:	62 f2 f5 58 bc 5f 13 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x98]{1to8}
    14f4:	62 f2 f5 58 bc 67 12 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x90]{1to8}
    14fb:	62 f2 f5 58 bc 6f 11 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x88]{1to8}
    1502:	62 f2 f5 58 bc 77 33 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x198]{1to8}
    1509:	62 f2 f5 58 b8 7f 41 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x208]{1to8}
    1510:	62 72 f5 58 bc 47 40 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x200]{1to8}
    1517:	62 72 f5 58 b8 4f 3f 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1f8]{1to8}
    151e:	62 72 f5 58 bc 57 61 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x308]{1to8}
    1525:	62 72 f5 58 b8 5f 6f 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x378]{1to8}
    152c:	62 72 f5 58 b8 67 6e 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x370]{1to8}
    1533:	62 72 f5 58 b8 6f 6d 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x368]{1to8}
    153a:	62 72 f5 58 b8 b7 a0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4a0]{1to8}
    1541:	04 00 00 
    1544:	62 72 f5 58 b8 bf a8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4a8]{1to8}
    154b:	04 00 00 
    154e:	62 e2 f5 58 b8 87 20 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x520]{1to8}
    1555:	05 00 00 
    1558:	62 e2 f5 58 bc 8f 28 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x528]{1to8}
    155f:	05 00 00 
    1562:	62 e2 f5 58 b8 97 b0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4b0]{1to8}
    1569:	04 00 00 
    156c:	62 e2 f5 58 b8 9f 30 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x530]{1to8}
    1573:	05 00 00 
    1576:	62 e2 f5 58 b8 a7 a0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6a0]{1to8}
    157d:	06 00 00 
    1580:	62 e2 f5 58 bc af a8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6a8]{1to8}
    1587:	06 00 00 
    158a:	62 e2 f5 58 b8 b7 20 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x720]{1to8}
    1591:	07 00 00 
    1594:	62 e2 f5 58 bc bf 28 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x728]{1to8}
    159b:	07 00 00 
    159e:	62 62 f5 58 b8 87 b0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6b0]{1to8}
    15a5:	06 00 00 
    15a8:	62 62 f5 58 bc 8f 30 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x730]{1to8}
    15af:	07 00 00 
    15b2:	62 62 f5 58 b8 97 a0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x8a0]{1to8}
    15b9:	08 00 00 
    15bc:	62 62 f5 58 b8 9f 50 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x950]{1to8}
    15c3:	09 00 00 
    15c6:	62 62 f5 58 bc a7 10 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xa10]{1to8}
    15cd:	0a 00 00 
    15d0:	62 62 f5 58 bc af 70 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x970]{1to8}
    15d7:	09 00 00 
    15da:	62 62 f5 58 b8 b7 08 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa08]{1to8}
    15e1:	0a 00 00 
    15e4:	62 62 f5 58 b8 bf 58 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x958]{1to8}
    15eb:	09 00 00 
    15ee:	62 f1 fd 48 10 4e 7e 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1f80]
    15f5:	62 f2 fd 58 b8 57 05 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x28]{1to8}
    15fc:	62 f2 fd 58 bc 5f 12 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x90]{1to8}
    1603:	62 f2 fd 58 bc 67 13 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x98]{1to8}
    160a:	62 f2 fd 58 bc 6f 11 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x88]{1to8}
    1611:	62 f2 fd 58 bc 77 33 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x198]{1to8}
    1618:	62 f2 fd 58 bc 7f 40 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x200]{1to8}
    161f:	62 72 fd 58 b8 47 41 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x208]{1to8}
    1626:	62 72 fd 58 b8 4f 3f 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    162d:	62 72 fd 58 bc 57 61 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x308]{1to8}
    1634:	62 72 fd 58 b8 5f 6e 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x370]{1to8}
    163b:	62 72 fd 58 b8 67 6f 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x378]{1to8}
    1642:	62 72 fd 58 b8 6f 6d 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x368]{1to8}
    1649:	62 72 fd 58 b8 b7 a8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    1650:	04 00 00 
    1653:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    165a:	04 00 00 
    165d:	62 e2 fd 58 bc 87 28 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x528]{1to8}
    1664:	05 00 00 
    1667:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x520]{1to8}
    166e:	05 00 00 
    1671:	62 e2 fd 58 b8 97 b0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    1678:	04 00 00 
    167b:	62 e2 fd 58 b8 9f 30 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x530]{1to8}
    1682:	05 00 00 
    1685:	62 e2 fd 58 bc a7 a8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    168c:	06 00 00 
    168f:	62 e2 fd 58 b8 af a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    1696:	06 00 00 
    1699:	62 e2 fd 58 bc b7 28 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x728]{1to8}
    16a0:	07 00 00 
    16a3:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x720]{1to8}
    16aa:	07 00 00 
    16ad:	62 62 fd 58 b8 87 b0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    16b4:	06 00 00 
    16b7:	62 62 fd 58 bc 8f 30 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x730]{1to8}
    16be:	07 00 00 
    16c1:	62 62 fd 58 b8 97 a8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    16c8:	08 00 00 
    16cb:	62 62 fd 58 b8 9f 58 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x958]{1to8}
    16d2:	09 00 00 
    16d5:	62 62 fd 58 bc a7 10 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    16dc:	0a 00 00 
    16df:	62 62 fd 58 b8 af 68 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x968]{1to8}
    16e6:	09 00 00 
    16e9:	62 62 fd 58 b8 b7 00 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    16f0:	0a 00 00 
    16f3:	62 62 fd 58 b8 bf 50 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x950]{1to8}
    16fa:	09 00 00 
    16fd:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2100]
    1704:	21 00 00 
    1707:	62 f2 f5 58 b8 57 05 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x28]{1to8}
    170e:	62 f2 f5 58 bc 5f 11 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x88]{1to8}
    1715:	62 f2 f5 58 bc 67 13 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x98]{1to8}
    171c:	62 f2 f5 58 bc 6f 12 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x90]{1to8}
    1723:	62 f2 f5 58 bc 77 33 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x198]{1to8}
    172a:	62 f2 f5 58 b8 7f 3f 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1f8]{1to8}
    1731:	62 72 f5 58 b8 47 41 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x208]{1to8}
    1738:	62 72 f5 58 bc 4f 40 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x200]{1to8}
    173f:	62 72 f5 58 bc 57 61 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x308]{1to8}
    1746:	62 72 f5 58 b8 5f 6d 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x368]{1to8}
    174d:	62 72 f5 58 b8 67 6f 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x378]{1to8}
    1754:	62 72 f5 58 b8 6f 6e 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x370]{1to8}
    175b:	62 72 f5 58 b8 b7 b0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4b0]{1to8}
    1762:	04 00 00 
    1765:	62 72 f5 58 b8 bf a0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4a0]{1to8}
    176c:	04 00 00 
    176f:	62 e2 f5 58 bc 87 28 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x528]{1to8}
    1776:	05 00 00 
    1779:	62 e2 f5 58 b8 8f 30 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x530]{1to8}
    1780:	05 00 00 
    1783:	62 e2 f5 58 b8 97 a8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4a8]{1to8}
    178a:	04 00 00 
    178d:	62 e2 f5 58 b8 9f 20 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x520]{1to8}
    1794:	05 00 00 
    1797:	62 e2 f5 58 b8 a7 b0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6b0]{1to8}
    179e:	06 00 00 
    17a1:	62 e2 f5 58 b8 af a0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6a0]{1to8}
    17a8:	06 00 00 
    17ab:	62 e2 f5 58 bc b7 28 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x728]{1to8}
    17b2:	07 00 00 
    17b5:	62 e2 f5 58 bc bf 30 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x730]{1to8}
    17bc:	07 00 00 
    17bf:	62 62 f5 58 bc 87 a8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6a8]{1to8}
    17c6:	06 00 00 
    17c9:	62 62 f5 58 b8 8f 20 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x720]{1to8}
    17d0:	07 00 00 
    17d3:	62 62 f5 58 b8 97 b0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x8b0]{1to8}
    17da:	08 00 00 
    17dd:	62 62 f5 58 b8 9f 60 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x960]{1to8}
    17e4:	09 00 00 
    17e7:	62 62 f5 58 b8 a7 08 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xa08]{1to8}
    17ee:	0a 00 00 
    17f1:	62 62 f5 58 b8 af 50 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x950]{1to8}
    17f8:	09 00 00 
    17fb:	62 62 f5 58 b8 b7 00 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa00]{1to8}
    1802:	0a 00 00 
    1805:	62 62 f5 58 b8 bf 68 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x968]{1to8}
    180c:	09 00 00 
    180f:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2280]
    1816:	22 00 00 
    1819:	62 f2 fd 58 b8 57 06 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x30]{1to8}
    1820:	62 f2 fd 58 b8 5f 16 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    1827:	62 f2 fd 58 bc 67 14 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    182e:	62 f2 fd 58 b8 6f 15 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    1835:	62 f2 fd 58 bc 77 34 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    183c:	62 f2 fd 58 bc 7f 44 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x220]{1to8}
    1843:	62 72 fd 58 bc 47 42 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x210]{1to8}
    184a:	62 72 fd 58 b8 4f 43 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x218]{1to8}
    1851:	62 72 fd 58 b8 57 62 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x310]{1to8}
    1858:	62 72 fd 58 bc 5f 72 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x390]{1to8}
    185f:	62 72 fd 58 bc 67 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x380]{1to8}
    1866:	62 72 fd 58 b8 6f 71 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x388]{1to8}
    186d:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    1874:	04 00 00 
    1877:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    187e:	04 00 00 
    1881:	62 e2 fd 58 b8 87 48 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x548]{1to8}
    1888:	05 00 00 
    188b:	62 e2 fd 58 bc 8f 40 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x540]{1to8}
    1892:	05 00 00 
    1895:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    189c:	04 00 00 
    189f:	62 e2 fd 58 bc 9f 38 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x538]{1to8}
    18a6:	05 00 00 
    18a9:	62 e2 fd 58 b8 a7 b8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    18b0:	06 00 00 
    18b3:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    18ba:	06 00 00 
    18bd:	62 e2 fd 58 b8 b7 48 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x748]{1to8}
    18c4:	07 00 00 
    18c7:	62 e2 fd 58 b8 bf 40 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x740]{1to8}
    18ce:	07 00 00 
    18d1:	62 62 fd 58 bc 87 c0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    18d8:	06 00 00 
    18db:	62 62 fd 58 bc 8f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x738]{1to8}
    18e2:	07 00 00 
    18e5:	62 62 fd 58 bc 97 b8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    18ec:	08 00 00 
    18ef:	62 62 fd 58 bc 9f 98 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x998]{1to8}
    18f6:	09 00 00 
    18f9:	62 62 fd 58 bc a7 20 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    1900:	0a 00 00 
    1903:	62 62 fd 58 bc af a8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    190a:	09 00 00 
    190d:	62 62 fd 58 bc b7 28 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    1914:	0a 00 00 
    1917:	62 62 fd 58 bc bf 90 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x990]{1to8}
    191e:	09 00 00 
    1921:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2400]
    1928:	24 00 00 
    192b:	62 f2 f5 58 b8 57 06 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x30]{1to8}
    1932:	62 f2 f5 58 b8 5f 15 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xa8]{1to8}
    1939:	62 f2 f5 58 bc 67 14 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xa0]{1to8}
    1940:	62 f2 f5 58 b8 6f 16 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xb0]{1to8}
    1947:	62 f2 f5 58 bc 77 34 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1a0]{1to8}
    194e:	62 f2 f5 58 b8 7f 43 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x218]{1to8}
    1955:	62 72 f5 58 bc 47 42 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x210]{1to8}
    195c:	62 72 f5 58 bc 4f 44 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x220]{1to8}
    1963:	62 72 f5 58 b8 57 62 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x310]{1to8}
    196a:	62 72 f5 58 b8 5f 71 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x388]{1to8}
    1971:	62 72 f5 58 bc 67 70 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x380]{1to8}
    1978:	62 72 f5 58 bc 6f 72 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x390]{1to8}
    197f:	62 72 f5 58 b8 b7 c0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4c0]{1to8}
    1986:	04 00 00 
    1989:	62 72 f5 58 b8 bf c8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4c8]{1to8}
    1990:	04 00 00 
    1993:	62 e2 f5 58 b8 87 48 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x548]{1to8}
    199a:	05 00 00 
    199d:	62 e2 f5 58 bc 8f 38 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x538]{1to8}
    19a4:	05 00 00 
    19a7:	62 e2 f5 58 bc 97 b8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4b8]{1to8}
    19ae:	04 00 00 
    19b1:	62 e2 f5 58 bc 9f 40 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x540]{1to8}
    19b8:	05 00 00 
    19bb:	62 e2 f5 58 bc a7 c0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6c0]{1to8}
    19c2:	06 00 00 
    19c5:	62 e2 f5 58 b8 af c8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6c8]{1to8}
    19cc:	06 00 00 
    19cf:	62 e2 f5 58 b8 b7 48 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x748]{1to8}
    19d6:	07 00 00 
    19d9:	62 e2 f5 58 bc bf 38 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x738]{1to8}
    19e0:	07 00 00 
    19e3:	62 62 f5 58 b8 87 b8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6b8]{1to8}
    19ea:	06 00 00 
    19ed:	62 62 f5 58 b8 8f 40 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x740]{1to8}
    19f4:	07 00 00 
    19f7:	62 62 f5 58 bc 97 c0 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x8c0]{1to8}
    19fe:	08 00 00 
    1a01:	62 62 f5 58 b8 9f a0 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9a0]{1to8}
    1a08:	09 00 00 
    1a0b:	62 62 f5 58 b8 a7 18 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xa18]{1to8}
    1a12:	0a 00 00 
    1a15:	62 62 f5 58 bc af 90 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x990]{1to8}
    1a1c:	09 00 00 
    1a1f:	62 62 f5 58 bc b7 28 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa28]{1to8}
    1a26:	0a 00 00 
    1a29:	62 62 f5 58 bc bf a8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9a8]{1to8}
    1a30:	09 00 00 
    1a33:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2580]
    1a3a:	25 00 00 
    1a3d:	62 f2 fd 58 b8 57 06 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x30]{1to8}
    1a44:	62 f2 fd 58 bc 5f 14 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    1a4b:	62 f2 fd 58 b8 67 15 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    1a52:	62 f2 fd 58 b8 6f 16 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    1a59:	62 f2 fd 58 bc 77 34 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    1a60:	62 f2 fd 58 bc 7f 42 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x210]{1to8}
    1a67:	62 72 fd 58 b8 47 43 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x218]{1to8}
    1a6e:	62 72 fd 58 bc 4f 44 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x220]{1to8}
    1a75:	62 72 fd 58 b8 57 62 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x310]{1to8}
    1a7c:	62 72 fd 58 bc 5f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x380]{1to8}
    1a83:	62 72 fd 58 b8 67 71 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x388]{1to8}
    1a8a:	62 72 fd 58 bc 6f 72 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x390]{1to8}
    1a91:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    1a98:	04 00 00 
    1a9b:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    1aa2:	04 00 00 
    1aa5:	62 e2 fd 58 bc 87 38 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x538]{1to8}
    1aac:	05 00 00 
    1aaf:	62 e2 fd 58 b8 8f 48 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x548]{1to8}
    1ab6:	05 00 00 
    1ab9:	62 e2 fd 58 bc 97 b8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    1ac0:	04 00 00 
    1ac3:	62 e2 fd 58 bc 9f 40 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x540]{1to8}
    1aca:	05 00 00 
    1acd:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    1ad4:	06 00 00 
    1ad7:	62 e2 fd 58 bc af c0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    1ade:	06 00 00 
    1ae1:	62 e2 fd 58 bc b7 38 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x738]{1to8}
    1ae8:	07 00 00 
    1aeb:	62 e2 fd 58 b8 bf 48 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x748]{1to8}
    1af2:	07 00 00 
    1af5:	62 62 fd 58 b8 87 b8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    1afc:	06 00 00 
    1aff:	62 62 fd 58 b8 8f 40 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x740]{1to8}
    1b06:	07 00 00 
    1b09:	62 62 fd 58 b8 97 c8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    1b10:	08 00 00 
    1b13:	62 62 fd 58 bc 9f a8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    1b1a:	09 00 00 
    1b1d:	62 62 fd 58 b8 a7 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    1b24:	0a 00 00 
    1b27:	62 62 fd 58 bc af 88 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x988]{1to8}
    1b2e:	09 00 00 
    1b31:	62 62 fd 58 bc b7 20 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    1b38:	0a 00 00 
    1b3b:	62 62 fd 58 b8 bf a0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    1b42:	09 00 00 
    1b45:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2700]
    1b4c:	27 00 00 
    1b4f:	62 f2 f5 58 b8 57 06 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x30]{1to8}
    1b56:	62 f2 f5 58 b8 5f 16 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xb0]{1to8}
    1b5d:	62 f2 f5 58 b8 67 15 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xa8]{1to8}
    1b64:	62 f2 f5 58 bc 6f 14 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa0]{1to8}
    1b6b:	62 f2 f5 58 bc 77 34 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1a0]{1to8}
    1b72:	62 f2 f5 58 bc 7f 44 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x220]{1to8}
    1b79:	62 72 f5 58 b8 47 43 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x218]{1to8}
    1b80:	62 72 f5 58 bc 4f 42 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x210]{1to8}
    1b87:	62 72 f5 58 b8 57 62 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x310]{1to8}
    1b8e:	62 72 f5 58 bc 5f 72 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x390]{1to8}
    1b95:	62 72 f5 58 b8 67 71 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x388]{1to8}
    1b9c:	62 72 f5 58 bc 6f 70 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x380]{1to8}
    1ba3:	62 72 f5 58 bc b7 b8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4b8]{1to8}
    1baa:	04 00 00 
    1bad:	62 72 f5 58 b8 bf c0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4c0]{1to8}
    1bb4:	04 00 00 
    1bb7:	62 e2 f5 58 bc 87 38 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x538]{1to8}
    1bbe:	05 00 00 
    1bc1:	62 e2 f5 58 bc 8f 40 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x540]{1to8}
    1bc8:	05 00 00 
    1bcb:	62 e2 f5 58 b8 97 c8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4c8]{1to8}
    1bd2:	04 00 00 
    1bd5:	62 e2 f5 58 b8 9f 48 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x548]{1to8}
    1bdc:	05 00 00 
    1bdf:	62 e2 f5 58 b8 a7 b8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6b8]{1to8}
    1be6:	06 00 00 
    1be9:	62 e2 f5 58 bc af c0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6c0]{1to8}
    1bf0:	06 00 00 
    1bf3:	62 e2 f5 58 bc b7 38 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x738]{1to8}
    1bfa:	07 00 00 
    1bfd:	62 e2 f5 58 b8 bf 40 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x740]{1to8}
    1c04:	07 00 00 
    1c07:	62 62 f5 58 b8 87 c8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6c8]{1to8}
    1c0e:	06 00 00 
    1c11:	62 62 f5 58 b8 8f 48 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x748]{1to8}
    1c18:	07 00 00 
    1c1b:	62 62 f5 58 bc 97 b8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x8b8]{1to8}
    1c22:	08 00 00 
    1c25:	62 62 f5 58 bc 9f 80 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x980]{1to8}
    1c2c:	09 00 00 
    1c2f:	62 62 f5 58 bc a7 28 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xa28]{1to8}
    1c36:	0a 00 00 
    1c39:	62 62 f5 58 b8 af a0 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x9a0]{1to8}
    1c40:	09 00 00 
    1c43:	62 62 f5 58 bc b7 20 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa20]{1to8}
    1c4a:	0a 00 00 
    1c4d:	62 62 f5 58 bc bf 88 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x988]{1to8}
    1c54:	09 00 00 
    1c57:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2880]
    1c5e:	28 00 00 
    1c61:	62 f2 fd 58 b8 57 06 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x30]{1to8}
    1c68:	62 f2 fd 58 b8 5f 15 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    1c6f:	62 f2 fd 58 b8 67 16 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    1c76:	62 f2 fd 58 bc 6f 14 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    1c7d:	62 f2 fd 58 bc 77 34 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    1c84:	62 f2 fd 58 b8 7f 43 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x218]{1to8}
    1c8b:	62 72 fd 58 bc 47 44 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x220]{1to8}
    1c92:	62 72 fd 58 bc 4f 42 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x210]{1to8}
    1c99:	62 72 fd 58 b8 57 62 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x310]{1to8}
    1ca0:	62 72 fd 58 b8 5f 71 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x388]{1to8}
    1ca7:	62 72 fd 58 bc 67 72 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x390]{1to8}
    1cae:	62 72 fd 58 bc 6f 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x380]{1to8}
    1cb5:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    1cbc:	04 00 00 
    1cbf:	62 72 fd 58 bc bf b8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    1cc6:	04 00 00 
    1cc9:	62 e2 fd 58 bc 87 40 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x540]{1to8}
    1cd0:	05 00 00 
    1cd3:	62 e2 fd 58 bc 8f 38 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x538]{1to8}
    1cda:	05 00 00 
    1cdd:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    1ce4:	04 00 00 
    1ce7:	62 e2 fd 58 b8 9f 48 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x548]{1to8}
    1cee:	05 00 00 
    1cf1:	62 e2 fd 58 bc a7 c0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    1cf8:	06 00 00 
    1cfb:	62 e2 fd 58 b8 af b8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    1d02:	06 00 00 
    1d05:	62 e2 fd 58 b8 b7 40 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x740]{1to8}
    1d0c:	07 00 00 
    1d0f:	62 e2 fd 58 bc bf 38 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x738]{1to8}
    1d16:	07 00 00 
    1d19:	62 62 fd 58 b8 87 c8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    1d20:	06 00 00 
    1d23:	62 62 fd 58 b8 8f 48 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x748]{1to8}
    1d2a:	07 00 00 
    1d2d:	62 62 fd 58 bc 97 c0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    1d34:	08 00 00 
    1d37:	62 62 fd 58 bc 9f 88 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x988]{1to8}
    1d3e:	09 00 00 
    1d41:	62 62 fd 58 bc a7 28 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    1d48:	0a 00 00 
    1d4b:	62 62 fd 58 bc af 98 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x998]{1to8}
    1d52:	09 00 00 
    1d55:	62 62 fd 58 b8 b7 18 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    1d5c:	0a 00 00 
    1d5f:	62 62 fd 58 bc bf 80 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x980]{1to8}
    1d66:	09 00 00 
    1d69:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2a00]
    1d70:	2a 00 00 
    1d73:	62 f2 f5 58 b8 57 06 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x30]{1to8}
    1d7a:	62 f2 f5 58 bc 5f 14 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xa0]{1to8}
    1d81:	62 f2 f5 58 b8 67 16 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xb0]{1to8}
    1d88:	62 f2 f5 58 b8 6f 15 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa8]{1to8}
    1d8f:	62 f2 f5 58 bc 77 34 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1a0]{1to8}
    1d96:	62 f2 f5 58 bc 7f 42 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x210]{1to8}
    1d9d:	62 72 f5 58 bc 47 44 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x220]{1to8}
    1da4:	62 72 f5 58 b8 4f 43 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x218]{1to8}
    1dab:	62 72 f5 58 b8 57 62 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x310]{1to8}
    1db2:	62 72 f5 58 bc 5f 70 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x380]{1to8}
    1db9:	62 72 f5 58 bc 67 72 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x390]{1to8}
    1dc0:	62 72 f5 58 b8 6f 71 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x388]{1to8}
    1dc7:	62 72 f5 58 b8 b7 c8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4c8]{1to8}
    1dce:	04 00 00 
    1dd1:	62 72 f5 58 bc bf b8 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4b8]{1to8}
    1dd8:	04 00 00 
    1ddb:	62 e2 f5 58 bc 87 40 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x540]{1to8}
    1de2:	05 00 00 
    1de5:	62 e2 f5 58 b8 8f 48 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x548]{1to8}
    1dec:	05 00 00 
    1def:	62 e2 f5 58 b8 97 c0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4c0]{1to8}
    1df6:	04 00 00 
    1df9:	62 e2 f5 58 bc 9f 38 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x538]{1to8}
    1e00:	05 00 00 
    1e03:	62 e2 f5 58 b8 a7 c8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6c8]{1to8}
    1e0a:	06 00 00 
    1e0d:	62 e2 f5 58 b8 af b8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6b8]{1to8}
    1e14:	06 00 00 
    1e17:	62 e2 f5 58 b8 b7 40 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x740]{1to8}
    1e1e:	07 00 00 
    1e21:	62 e2 f5 58 b8 bf 48 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x748]{1to8}
    1e28:	07 00 00 
    1e2b:	62 62 f5 58 bc 87 c0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6c0]{1to8}
    1e32:	06 00 00 
    1e35:	62 62 f5 58 bc 8f 38 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x738]{1to8}
    1e3c:	07 00 00 
    1e3f:	62 62 f5 58 b8 97 c8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x8c8]{1to8}
    1e46:	08 00 00 
    1e49:	62 62 f5 58 bc 9f 90 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x990]{1to8}
    1e50:	09 00 00 
    1e53:	62 62 f5 58 bc a7 20 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xa20]{1to8}
    1e5a:	0a 00 00 
    1e5d:	62 62 f5 58 bc af 80 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x980]{1to8}
    1e64:	09 00 00 
    1e67:	62 62 f5 58 b8 b7 18 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa18]{1to8}
    1e6e:	0a 00 00 
    1e71:	62 62 f5 58 bc bf 98 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x998]{1to8}
    1e78:	09 00 00 
    1e7b:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2b80]
    1e82:	2b 00 00 
    1e85:	62 f2 fd 58 bc 57 07 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x38]{1to8}
    1e8c:	62 f2 fd 58 bc 5f 07 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x38]{1to8}
    1e93:	62 f2 fd 58 b8 27    	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi]{1to8}
    1e99:	62 f2 fd 58 bc 6f 07 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x38]{1to8}
    1ea0:	62 f2 fd 58 bc 77 35 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    1ea7:	62 f2 fd 58 bc 7f 35 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    1eae:	62 72 fd 58 bc 47 2e 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x170]{1to8}
    1eb5:	62 72 fd 58 bc 4f 35 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    1ebc:	62 72 fd 58 b8 57 63 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x318]{1to8}
    1ec3:	62 72 fd 58 b8 5f 63 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x318]{1to8}
    1eca:	62 72 fd 58 b8 67 5c 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    1ed1:	62 72 fd 58 b8 6f 63 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x318]{1to8}
    1ed8:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    1edf:	04 00 00 
    1ee2:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x450]{1to8}
    1ee9:	04 00 00 
    1eec:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    1ef3:	04 00 00 
    1ef6:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x450]{1to8}
    1efd:	04 00 00 
    1f00:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    1f07:	04 00 00 
    1f0a:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x450]{1to8}
    1f11:	04 00 00 
    1f14:	62 e2 fd 58 b8 a7 d0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    1f1b:	06 00 00 
    1f1e:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x650]{1to8}
    1f25:	06 00 00 
    1f28:	62 e2 fd 58 b8 b7 d0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    1f2f:	06 00 00 
    1f32:	62 e2 fd 58 bc bf 50 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x650]{1to8}
    1f39:	06 00 00 
    1f3c:	62 62 fd 58 b8 87 d0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    1f43:	06 00 00 
    1f46:	62 62 fd 58 bc 8f 50 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x650]{1to8}
    1f4d:	06 00 00 
    1f50:	62 62 fd 58 b8 97 d0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    1f57:	08 00 00 
    1f5a:	62 62 fd 58 b8 9f d0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    1f61:	08 00 00 
    1f64:	62 62 fd 58 b8 a7 d0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    1f6b:	08 00 00 
    1f6e:	62 62 fd 58 bc af b0 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    1f75:	09 00 00 
    1f78:	62 62 fd 58 b8 b7 50 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x850]{1to8}
    1f7f:	08 00 00 
    1f82:	62 62 fd 58 bc bf b0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    1f89:	09 00 00 
    1f8c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2d00]
    1f93:	2d 00 00 
    1f96:	62 f2 f5 58 b8 57 08 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x40]{1to8}
    1f9d:	62 f2 f5 58 bc 5f 09 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x48]{1to8}
    1fa4:	62 f2 f5 58 bc 67 01 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8]{1to8}
    1fab:	62 f2 f5 58 bc 6f 09 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x48]{1to8}
    1fb2:	62 f2 f5 58 bc 77 36 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1b0]{1to8}
    1fb9:	62 f2 f5 58 b8 7f 37 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
    1fc0:	62 72 f5 58 b8 47 2f 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x178]{1to8}
    1fc7:	62 72 f5 58 b8 4f 37 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
    1fce:	62 72 f5 58 bc 57 64 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x320]{1to8}
    1fd5:	62 72 f5 58 bc 5f 65 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x328]{1to8}
    1fdc:	62 72 f5 58 bc 67 5d 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x2e8]{1to8}
    1fe3:	62 72 f5 58 bc 6f 65 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x328]{1to8}
    1fea:	62 72 f5 58 bc b7 d8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
    1ff1:	04 00 00 
    1ff4:	62 72 f5 58 b8 bf 60 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x460]{1to8}
    1ffb:	04 00 00 
    1ffe:	62 e2 f5 58 bc 87 e0 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4e0]{1to8}
    2005:	04 00 00 
    2008:	62 e2 f5 58 b8 8f 58 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x458]{1to8}
    200f:	04 00 00 
    2012:	62 e2 f5 58 bc 97 d8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
    2019:	04 00 00 
    201c:	62 e2 f5 58 b8 9f 58 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x458]{1to8}
    2023:	04 00 00 
    2026:	62 e2 f5 58 b8 a7 d8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
    202d:	06 00 00 
    2030:	62 e2 f5 58 b8 af 60 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x660]{1to8}
    2037:	06 00 00 
    203a:	62 e2 f5 58 bc b7 e0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6e0]{1to8}
    2041:	06 00 00 
    2044:	62 e2 f5 58 bc bf 58 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x658]{1to8}
    204b:	06 00 00 
    204e:	62 62 f5 58 b8 87 d8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
    2055:	06 00 00 
    2058:	62 62 f5 58 bc 8f 58 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x658]{1to8}
    205f:	06 00 00 
    2062:	62 62 f5 58 b8 97 d8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    2069:	08 00 00 
    206c:	62 62 f5 58 b8 9f e8 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    2073:	08 00 00 
    2076:	62 62 f5 58 bc a7 e0 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    207d:	08 00 00 
    2080:	62 62 f5 58 b8 af b8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    2087:	09 00 00 
    208a:	62 62 f5 58 bc b7 60 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x860]{1to8}
    2091:	08 00 00 
    2094:	62 62 f5 58 b8 bf b8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    209b:	09 00 00 
    209e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2e80]
    20a5:	2e 00 00 
    20a8:	62 f2 fd 58 bc 57 09 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x48]{1to8}
    20af:	62 f2 fd 58 b8 5f 08 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x40]{1to8}
    20b6:	62 f2 fd 58 bc 67 01 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8]{1to8}
    20bd:	62 f2 fd 58 bc 6f 09 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x48]{1to8}
    20c4:	62 f2 fd 58 b8 77 37 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    20cb:	62 f2 fd 58 bc 7f 36 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    20d2:	62 72 fd 58 b8 47 2f 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x178]{1to8}
    20d9:	62 72 fd 58 b8 4f 37 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    20e0:	62 72 fd 58 bc 57 65 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x328]{1to8}
    20e7:	62 72 fd 58 bc 5f 64 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x320]{1to8}
    20ee:	62 72 fd 58 bc 67 5d 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    20f5:	62 72 fd 58 bc 6f 65 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x328]{1to8}
    20fc:	62 72 fd 58 bc b7 d8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    2103:	04 00 00 
    2106:	62 72 fd 58 b8 bf 58 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x458]{1to8}
    210d:	04 00 00 
    2110:	62 e2 fd 58 bc 87 d8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    2117:	04 00 00 
    211a:	62 e2 fd 58 b8 8f 58 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x458]{1to8}
    2121:	04 00 00 
    2124:	62 e2 fd 58 bc 97 e0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    212b:	04 00 00 
    212e:	62 e2 fd 58 b8 9f 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x460]{1to8}
    2135:	04 00 00 
    2138:	62 e2 fd 58 b8 a7 d8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    213f:	06 00 00 
    2142:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x658]{1to8}
    2149:	06 00 00 
    214c:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    2153:	06 00 00 
    2156:	62 e2 fd 58 bc bf 58 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x658]{1to8}
    215d:	06 00 00 
    2160:	62 62 fd 58 bc 87 e0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    2167:	06 00 00 
    216a:	62 62 fd 58 b8 8f 60 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x660]{1to8}
    2171:	06 00 00 
    2174:	62 62 fd 58 bc 97 e0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    217b:	08 00 00 
    217e:	62 62 fd 58 bc 9f e0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    2185:	08 00 00 
    2188:	62 62 fd 58 b8 a7 e8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    218f:	08 00 00 
    2192:	62 62 fd 58 b8 af c0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    2199:	09 00 00 
    219c:	62 62 fd 58 bc b7 58 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x858]{1to8}
    21a3:	08 00 00 
    21a6:	62 62 fd 58 b8 bf b8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    21ad:	09 00 00 
    21b0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3000]
    21b7:	30 00 00 
    21ba:	62 f2 f5 58 bc 57 09 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x48]{1to8}
    21c1:	62 f2 f5 58 bc 5f 09 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x48]{1to8}
    21c8:	62 f2 f5 58 bc 67 01 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8]{1to8}
    21cf:	62 f2 f5 58 b8 6f 08 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x40]{1to8}
    21d6:	62 f2 f5 58 b8 77 37 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
    21dd:	62 f2 f5 58 b8 7f 37 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
    21e4:	62 72 f5 58 b8 47 2f 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x178]{1to8}
    21eb:	62 72 f5 58 bc 4f 36 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1b0]{1to8}
    21f2:	62 72 f5 58 bc 57 65 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x328]{1to8}
    21f9:	62 72 f5 58 bc 5f 65 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x328]{1to8}
    2200:	62 72 f5 58 bc 67 5d 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x2e8]{1to8}
    2207:	62 72 f5 58 bc 6f 64 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x320]{1to8}
    220e:	62 72 f5 58 bc b7 e0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4e0]{1to8}
    2215:	04 00 00 
    2218:	62 72 f5 58 b8 bf 58 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x458]{1to8}
    221f:	04 00 00 
    2222:	62 e2 f5 58 bc 87 d8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
    2229:	04 00 00 
    222c:	62 e2 f5 58 b8 8f 60 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x460]{1to8}
    2233:	04 00 00 
    2236:	62 e2 f5 58 bc 97 d8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
    223d:	04 00 00 
    2240:	62 e2 f5 58 b8 9f 58 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x458]{1to8}
    2247:	04 00 00 
    224a:	62 e2 f5 58 bc a7 e0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6e0]{1to8}
    2251:	06 00 00 
    2254:	62 e2 f5 58 bc af 58 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x658]{1to8}
    225b:	06 00 00 
    225e:	62 e2 f5 58 b8 b7 d8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
    2265:	06 00 00 
    2268:	62 e2 f5 58 b8 bf 60 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x660]{1to8}
    226f:	06 00 00 
    2272:	62 62 f5 58 b8 87 d8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
    2279:	06 00 00 
    227c:	62 62 f5 58 bc 8f 58 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x658]{1to8}
    2283:	06 00 00 
    2286:	62 62 f5 58 b8 97 e8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    228d:	08 00 00 
    2290:	62 62 f5 58 b8 9f d8 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    2297:	08 00 00 
    229a:	62 62 f5 58 b8 a7 d8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    22a1:	08 00 00 
    22a4:	62 62 f5 58 b8 af b8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    22ab:	09 00 00 
    22ae:	62 62 f5 58 bc b7 58 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x858]{1to8}
    22b5:	08 00 00 
    22b8:	62 62 f5 58 b8 bf c0 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9c0]{1to8}
    22bf:	09 00 00 
    22c2:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3180]
    22c9:	31 00 00 
    22cc:	62 f2 fd 58 bc 57 0a 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x50]{1to8}
    22d3:	62 f2 fd 58 b8 5f 0b 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x58]{1to8}
    22da:	62 f2 fd 58 b8 67 02 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x10]{1to8}
    22e1:	62 f2 fd 58 b8 6f 0b 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x58]{1to8}
    22e8:	62 f2 fd 58 bc 77 38 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    22ef:	62 f2 fd 58 b8 7f 39 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    22f6:	62 72 fd 58 bc 47 30 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x180]{1to8}
    22fd:	62 72 fd 58 b8 4f 39 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    2304:	62 72 fd 58 bc 57 66 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x330]{1to8}
    230b:	62 72 fd 58 bc 5f 67 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x338]{1to8}
    2312:	62 72 fd 58 bc 67 5e 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    2319:	62 72 fd 58 bc 6f 67 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x338]{1to8}
    2320:	62 72 fd 58 bc b7 e8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    2327:	04 00 00 
    232a:	62 72 fd 58 b8 bf 70 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x470]{1to8}
    2331:	04 00 00 
    2334:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    233b:	04 00 00 
    233e:	62 e2 fd 58 bc 8f 68 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x468]{1to8}
    2345:	04 00 00 
    2348:	62 e2 fd 58 bc 97 e8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    234f:	04 00 00 
    2352:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x468]{1to8}
    2359:	04 00 00 
    235c:	62 e2 fd 58 bc a7 e8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    2363:	06 00 00 
    2366:	62 e2 fd 58 b8 af 70 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x670]{1to8}
    236d:	06 00 00 
    2370:	62 e2 fd 58 b8 b7 f0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    2377:	06 00 00 
    237a:	62 e2 fd 58 bc bf 68 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x668]{1to8}
    2381:	06 00 00 
    2384:	62 62 fd 58 bc 87 e8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    238b:	06 00 00 
    238e:	62 62 fd 58 bc 8f 68 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x668]{1to8}
    2395:	06 00 00 
    2398:	62 62 fd 58 b8 97 f0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    239f:	08 00 00 
    23a2:	62 62 fd 58 b8 9f 00 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x900]{1to8}
    23a9:	09 00 00 
    23ac:	62 62 fd 58 b8 a7 f8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    23b3:	08 00 00 
    23b6:	62 62 fd 58 bc af c8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    23bd:	09 00 00 
    23c0:	62 62 fd 58 b8 b7 70 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x870]{1to8}
    23c7:	08 00 00 
    23ca:	62 62 fd 58 bc bf c8 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    23d1:	09 00 00 
    23d4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3300]
    23db:	33 00 00 
    23de:	62 f2 f5 58 b8 57 0b 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x58]{1to8}
    23e5:	62 f2 f5 58 bc 5f 0a 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x50]{1to8}
    23ec:	62 f2 f5 58 b8 67 02 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x10]{1to8}
    23f3:	62 f2 f5 58 b8 6f 0b 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x58]{1to8}
    23fa:	62 f2 f5 58 b8 77 39 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1c8]{1to8}
    2401:	62 f2 f5 58 bc 7f 38 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1c0]{1to8}
    2408:	62 72 f5 58 bc 47 30 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x180]{1to8}
    240f:	62 72 f5 58 b8 4f 39 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1c8]{1to8}
    2416:	62 72 f5 58 bc 57 67 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x338]{1to8}
    241d:	62 72 f5 58 bc 5f 66 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x330]{1to8}
    2424:	62 72 f5 58 bc 67 5e 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x2f0]{1to8}
    242b:	62 72 f5 58 bc 6f 67 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x338]{1to8}
    2432:	62 72 f5 58 bc b7 e8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4e8]{1to8}
    2439:	04 00 00 
    243c:	62 72 f5 58 bc bf 68 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x468]{1to8}
    2443:	04 00 00 
    2446:	62 e2 f5 58 bc 87 e8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4e8]{1to8}
    244d:	04 00 00 
    2450:	62 e2 f5 58 bc 8f 68 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x468]{1to8}
    2457:	04 00 00 
    245a:	62 e2 f5 58 bc 97 f0 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4f0]{1to8}
    2461:	04 00 00 
    2464:	62 e2 f5 58 b8 9f 70 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x470]{1to8}
    246b:	04 00 00 
    246e:	62 e2 f5 58 bc a7 e8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6e8]{1to8}
    2475:	06 00 00 
    2478:	62 e2 f5 58 bc af 68 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x668]{1to8}
    247f:	06 00 00 
    2482:	62 e2 f5 58 bc b7 e8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6e8]{1to8}
    2489:	06 00 00 
    248c:	62 e2 f5 58 bc bf 68 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x668]{1to8}
    2493:	06 00 00 
    2496:	62 62 f5 58 b8 87 f0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6f0]{1to8}
    249d:	06 00 00 
    24a0:	62 62 f5 58 b8 8f 70 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x670]{1to8}
    24a7:	06 00 00 
    24aa:	62 62 f5 58 b8 97 f8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x8f8]{1to8}
    24b1:	08 00 00 
    24b4:	62 62 f5 58 b8 9f f8 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x8f8]{1to8}
    24bb:	08 00 00 
    24be:	62 62 f5 58 b8 a7 00 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x900]{1to8}
    24c5:	09 00 00 
    24c8:	62 62 f5 58 b8 af d0 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x9d0]{1to8}
    24cf:	09 00 00 
    24d2:	62 62 f5 58 bc b7 68 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x868]{1to8}
    24d9:	08 00 00 
    24dc:	62 62 f5 58 bc bf c8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9c8]{1to8}
    24e3:	09 00 00 
    24e6:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3480]
    24ed:	34 00 00 
    24f0:	62 f2 fd 58 b8 57 0b 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x58]{1to8}
    24f7:	62 f2 fd 58 b8 5f 0b 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x58]{1to8}
    24fe:	62 f2 fd 58 b8 67 02 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x10]{1to8}
    2505:	62 f2 fd 58 bc 6f 0a 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x50]{1to8}
    250c:	62 f2 fd 58 b8 77 39 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    2513:	62 f2 fd 58 b8 7f 39 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    251a:	62 72 fd 58 bc 47 30 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x180]{1to8}
    2521:	62 72 fd 58 bc 4f 38 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    2528:	62 72 fd 58 bc 57 67 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x338]{1to8}
    252f:	62 72 fd 58 bc 5f 67 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x338]{1to8}
    2536:	62 72 fd 58 bc 67 5e 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    253d:	62 72 fd 58 bc 6f 66 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x330]{1to8}
    2544:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    254b:	04 00 00 
    254e:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x468]{1to8}
    2555:	04 00 00 
    2558:	62 e2 fd 58 bc 87 e8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    255f:	04 00 00 
    2562:	62 e2 fd 58 b8 8f 70 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x470]{1to8}
    2569:	04 00 00 
    256c:	62 e2 fd 58 bc 97 e8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    2573:	04 00 00 
    2576:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x468]{1to8}
    257d:	04 00 00 
    2580:	62 e2 fd 58 b8 a7 f0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    2587:	06 00 00 
    258a:	62 e2 fd 58 bc af 68 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x668]{1to8}
    2591:	06 00 00 
    2594:	62 e2 fd 58 bc b7 e8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    259b:	06 00 00 
    259e:	62 e2 fd 58 b8 bf 70 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x670]{1to8}
    25a5:	06 00 00 
    25a8:	62 62 fd 58 bc 87 e8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    25af:	06 00 00 
    25b2:	62 62 fd 58 bc 8f 68 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x668]{1to8}
    25b9:	06 00 00 
    25bc:	62 62 fd 58 b8 97 00 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x900]{1to8}
    25c3:	09 00 00 
    25c6:	62 62 fd 58 b8 9f f0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    25cd:	08 00 00 
    25d0:	62 62 fd 58 b8 a7 f0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    25d7:	08 00 00 
    25da:	62 62 fd 58 bc af c8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    25e1:	09 00 00 
    25e4:	62 62 fd 58 bc b7 68 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x868]{1to8}
    25eb:	08 00 00 
    25ee:	62 62 fd 58 b8 bf d0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    25f5:	09 00 00 
    25f8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3600]
    25ff:	36 00 00 
    2602:	62 f2 f5 58 bc 57 0c 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x60]{1to8}
    2609:	62 f2 f5 58 b8 5f 0d 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x68]{1to8}
    2610:	62 f2 f5 58 b8 67 03 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x18]{1to8}
    2617:	62 f2 f5 58 b8 6f 0d 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x68]{1to8}
    261e:	62 f2 f5 58 bc 77 3a 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1d0]{1to8}
    2625:	62 f2 f5 58 b8 7f 3b 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
    262c:	62 72 f5 58 bc 47 31 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x188]{1to8}
    2633:	62 72 f5 58 b8 4f 3b 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
    263a:	62 72 f5 58 b8 57 68 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x340]{1to8}
    2641:	62 72 f5 58 b8 5f 69 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x348]{1to8}
    2648:	62 72 f5 58 bc 67 5f 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x2f8]{1to8}
    264f:	62 72 f5 58 b8 6f 69 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x348]{1to8}
    2656:	62 72 f5 58 b8 b7 f8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
    265d:	04 00 00 
    2660:	62 72 f5 58 b8 bf 80 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x480]{1to8}
    2667:	04 00 00 
    266a:	62 e2 f5 58 b8 87 00 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x500]{1to8}
    2671:	05 00 00 
    2674:	62 e2 f5 58 bc 8f 78 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x478]{1to8}
    267b:	04 00 00 
    267e:	62 e2 f5 58 b8 97 f8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
    2685:	04 00 00 
    2688:	62 e2 f5 58 bc 9f 78 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x478]{1to8}
    268f:	04 00 00 
    2692:	62 e2 f5 58 bc a7 f8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
    2699:	06 00 00 
    269c:	62 e2 f5 58 bc af 80 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x680]{1to8}
    26a3:	06 00 00 
    26a6:	62 e2 f5 58 b8 b7 00 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x700]{1to8}
    26ad:	07 00 00 
    26b0:	62 e2 f5 58 bc bf 78 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x678]{1to8}
    26b7:	06 00 00 
    26ba:	62 62 f5 58 bc 87 f8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
    26c1:	06 00 00 
    26c4:	62 62 f5 58 bc 8f 78 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x678]{1to8}
    26cb:	06 00 00 
    26ce:	62 62 f5 58 bc 97 08 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x908]{1to8}
    26d5:	09 00 00 
    26d8:	62 62 f5 58 bc 9f 18 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x918]{1to8}
    26df:	09 00 00 
    26e2:	62 62 f5 58 b8 a7 10 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x910]{1to8}
    26e9:	09 00 00 
    26ec:	62 62 f5 58 bc af d8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    26f3:	09 00 00 
    26f6:	62 62 f5 58 b8 b7 80 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x880]{1to8}
    26fd:	08 00 00 
    2700:	62 62 f5 58 bc bf d8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    2707:	09 00 00 
    270a:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3780]
    2711:	37 00 00 
    2714:	62 f2 fd 58 b8 57 0d 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x68]{1to8}
    271b:	62 f2 fd 58 bc 5f 0c 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x60]{1to8}
    2722:	62 f2 fd 58 b8 67 03 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x18]{1to8}
    2729:	62 f2 fd 58 b8 6f 0d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x68]{1to8}
    2730:	62 f2 fd 58 b8 77 3b 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    2737:	62 f2 fd 58 bc 7f 3a 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    273e:	62 72 fd 58 bc 47 31 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x188]{1to8}
    2745:	62 72 fd 58 b8 4f 3b 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    274c:	62 72 fd 58 b8 57 69 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x348]{1to8}
    2753:	62 72 fd 58 b8 5f 68 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x340]{1to8}
    275a:	62 72 fd 58 bc 67 5f 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    2761:	62 72 fd 58 b8 6f 69 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x348]{1to8}
    2768:	62 72 fd 58 b8 b7 f8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    276f:	04 00 00 
    2772:	62 72 fd 58 bc bf 78 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x478]{1to8}
    2779:	04 00 00 
    277c:	62 e2 fd 58 b8 87 f8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    2783:	04 00 00 
    2786:	62 e2 fd 58 bc 8f 78 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x478]{1to8}
    278d:	04 00 00 
    2790:	62 e2 fd 58 b8 97 00 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x500]{1to8}
    2797:	05 00 00 
    279a:	62 e2 fd 58 b8 9f 80 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x480]{1to8}
    27a1:	04 00 00 
    27a4:	62 e2 fd 58 bc a7 f8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    27ab:	06 00 00 
    27ae:	62 e2 fd 58 bc af 78 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x678]{1to8}
    27b5:	06 00 00 
    27b8:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    27bf:	06 00 00 
    27c2:	62 e2 fd 58 bc bf 78 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x678]{1to8}
    27c9:	06 00 00 
    27cc:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x700]{1to8}
    27d3:	07 00 00 
    27d6:	62 62 fd 58 bc 8f 80 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x680]{1to8}
    27dd:	06 00 00 
    27e0:	62 62 fd 58 b8 97 10 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x910]{1to8}
    27e7:	09 00 00 
    27ea:	62 62 fd 58 b8 9f 10 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x910]{1to8}
    27f1:	09 00 00 
    27f4:	62 62 fd 58 bc a7 18 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x918]{1to8}
    27fb:	09 00 00 
    27fe:	62 62 fd 58 b8 af e0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    2805:	09 00 00 
    2808:	62 62 fd 58 bc b7 78 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x878]{1to8}
    280f:	08 00 00 
    2812:	62 62 fd 58 bc bf d8 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    2819:	09 00 00 
    281c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3900]
    2823:	39 00 00 
    2826:	62 f2 f5 58 b8 57 0d 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x68]{1to8}
    282d:	62 f2 f5 58 b8 5f 0d 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x68]{1to8}
    2834:	62 f2 f5 58 b8 67 03 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x18]{1to8}
    283b:	62 f2 f5 58 bc 6f 0c 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x60]{1to8}
    2842:	62 f2 f5 58 b8 77 3b 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
    2849:	62 f2 f5 58 b8 7f 3b 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
    2850:	62 72 f5 58 bc 47 31 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x188]{1to8}
    2857:	62 72 f5 58 bc 4f 3a 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1d0]{1to8}
    285e:	62 72 f5 58 b8 57 69 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x348]{1to8}
    2865:	62 72 f5 58 b8 5f 69 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x348]{1to8}
    286c:	62 72 f5 58 bc 67 5f 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x2f8]{1to8}
    2873:	62 72 f5 58 b8 6f 68 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x340]{1to8}
    287a:	62 72 f5 58 b8 b7 00 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x500]{1to8}
    2881:	05 00 00 
    2884:	62 72 f5 58 bc bf 78 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x478]{1to8}
    288b:	04 00 00 
    288e:	62 e2 f5 58 b8 87 f8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
    2895:	04 00 00 
    2898:	62 e2 f5 58 b8 8f 80 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x480]{1to8}
    289f:	04 00 00 
    28a2:	62 e2 f5 58 b8 97 f8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
    28a9:	04 00 00 
    28ac:	62 e2 f5 58 bc 9f 78 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x478]{1to8}
    28b3:	04 00 00 
    28b6:	62 e2 f5 58 b8 a7 00 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x700]{1to8}
    28bd:	07 00 00 
    28c0:	62 e2 f5 58 bc af 78 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x678]{1to8}
    28c7:	06 00 00 
    28ca:	62 e2 f5 58 bc b7 f8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
    28d1:	06 00 00 
    28d4:	62 e2 f5 58 bc bf 80 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x680]{1to8}
    28db:	06 00 00 
    28de:	62 62 f5 58 bc 87 f8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
    28e5:	06 00 00 
    28e8:	62 62 f5 58 bc 8f 78 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x678]{1to8}
    28ef:	06 00 00 
    28f2:	62 62 f5 58 bc 97 18 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x918]{1to8}
    28f9:	09 00 00 
    28fc:	62 62 f5 58 bc 9f 08 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x908]{1to8}
    2903:	09 00 00 
    2906:	62 62 f5 58 bc a7 08 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x908]{1to8}
    290d:	09 00 00 
    2910:	62 62 f5 58 bc af d8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    2917:	09 00 00 
    291a:	62 62 f5 58 bc b7 78 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x878]{1to8}
    2921:	08 00 00 
    2924:	62 62 f5 58 b8 bf e0 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9e0]{1to8}
    292b:	09 00 00 
    292e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3a80]
    2935:	3a 00 00 
    2938:	62 f2 fd 58 b8 57 0e 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x70]{1to8}
    293f:	62 f2 fd 58 b8 5f 10 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x80]{1to8}
    2946:	62 f2 fd 58 bc 67 04 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x20]{1to8}
    294d:	62 f2 fd 58 bc 6f 0f 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x78]{1to8}
    2954:	62 f2 fd 58 bc 77 3c 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    295b:	62 f2 fd 58 b8 7f 3e 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    2962:	62 72 fd 58 bc 47 32 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x190]{1to8}
    2969:	62 72 fd 58 bc 4f 3d 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    2970:	62 72 fd 58 bc 57 6a 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x350]{1to8}
    2977:	62 72 fd 58 b8 5f 6c 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x360]{1to8}
    297e:	62 72 fd 58 b8 67 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x300]{1to8}
    2985:	62 72 fd 58 b8 6f 6b 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x358]{1to8}
    298c:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x508]{1to8}
    2993:	05 00 00 
    2996:	62 72 fd 58 b8 bf 98 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x498]{1to8}
    299d:	04 00 00 
    29a0:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x518]{1to8}
    29a7:	05 00 00 
    29aa:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x490]{1to8}
    29b1:	04 00 00 
    29b4:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x510]{1to8}
    29bb:	05 00 00 
    29be:	62 e2 fd 58 bc 9f 88 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x488]{1to8}
    29c5:	04 00 00 
    29c8:	62 e2 fd 58 b8 a7 08 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x708]{1to8}
    29cf:	07 00 00 
    29d2:	62 e2 fd 58 b8 af 98 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x698]{1to8}
    29d9:	06 00 00 
    29dc:	62 e2 fd 58 bc b7 18 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x718]{1to8}
    29e3:	07 00 00 
    29e6:	62 e2 fd 58 b8 bf 90 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x690]{1to8}
    29ed:	06 00 00 
    29f0:	62 62 fd 58 bc 87 10 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x710]{1to8}
    29f7:	07 00 00 
    29fa:	62 62 fd 58 bc 8f 88 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x688]{1to8}
    2a01:	06 00 00 
    2a04:	62 62 fd 58 b8 97 20 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x920]{1to8}
    2a0b:	09 00 00 
    2a0e:	62 62 fd 58 bc 9f 38 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x938]{1to8}
    2a15:	09 00 00 
    2a18:	62 62 fd 58 bc a7 30 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x930]{1to8}
    2a1f:	09 00 00 
    2a22:	62 62 fd 58 b8 af e8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    2a29:	09 00 00 
    2a2c:	62 62 fd 58 bc b7 98 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x898]{1to8}
    2a33:	08 00 00 
    2a36:	62 62 fd 58 b8 bf f0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    2a3d:	09 00 00 
    2a40:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3c00]
    2a47:	3c 00 00 
    2a4a:	62 f2 f5 58 b8 57 0e 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x70]{1to8}
    2a51:	62 f2 f5 58 bc 5f 0f 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x78]{1to8}
    2a58:	62 f2 f5 58 bc 67 04 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x20]{1to8}
    2a5f:	62 f2 f5 58 b8 6f 10 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x80]{1to8}
    2a66:	62 f2 f5 58 bc 77 3c 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1e0]{1to8}
    2a6d:	62 f2 f5 58 bc 7f 3d 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1e8]{1to8}
    2a74:	62 72 f5 58 bc 47 32 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x190]{1to8}
    2a7b:	62 72 f5 58 b8 4f 3e 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1f0]{1to8}
    2a82:	62 72 f5 58 bc 57 6a 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x350]{1to8}
    2a89:	62 72 f5 58 b8 5f 6b 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x358]{1to8}
    2a90:	62 72 f5 58 b8 67 60 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x300]{1to8}
    2a97:	62 72 f5 58 b8 6f 6c 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x360]{1to8}
    2a9e:	62 72 f5 58 bc b7 10 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x510]{1to8}
    2aa5:	05 00 00 
    2aa8:	62 72 f5 58 b8 bf 98 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x498]{1to8}
    2aaf:	04 00 00 
    2ab2:	62 e2 f5 58 b8 87 18 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x518]{1to8}
    2ab9:	05 00 00 
    2abc:	62 e2 f5 58 bc 8f 88 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x488]{1to8}
    2ac3:	04 00 00 
    2ac6:	62 e2 f5 58 bc 97 08 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x508]{1to8}
    2acd:	05 00 00 
    2ad0:	62 e2 f5 58 bc 9f 90 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x490]{1to8}
    2ad7:	04 00 00 
    2ada:	62 e2 f5 58 bc a7 10 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x710]{1to8}
    2ae1:	07 00 00 
    2ae4:	62 e2 f5 58 b8 af 98 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x698]{1to8}
    2aeb:	06 00 00 
    2aee:	62 e2 f5 58 bc b7 18 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x718]{1to8}
    2af5:	07 00 00 
    2af8:	62 e2 f5 58 bc bf 88 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x688]{1to8}
    2aff:	06 00 00 
    2b02:	62 62 f5 58 b8 87 08 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x708]{1to8}
    2b09:	07 00 00 
    2b0c:	62 62 f5 58 b8 8f 90 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x690]{1to8}
    2b13:	06 00 00 
    2b16:	62 62 f5 58 bc 97 28 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x928]{1to8}
    2b1d:	09 00 00 
    2b20:	62 62 f5 58 bc 9f 40 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x940]{1to8}
    2b27:	09 00 00 
    2b2a:	62 62 f5 58 bc a7 48 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x948]{1to8}
    2b31:	09 00 00 
    2b34:	62 62 f5 58 b8 af f0 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x9f0]{1to8}
    2b3b:	09 00 00 
    2b3e:	62 62 f5 58 bc b7 98 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x898]{1to8}
    2b45:	08 00 00 
    2b48:	62 62 f5 58 b8 bf e8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9e8]{1to8}
    2b4f:	09 00 00 
    2b52:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3d80]
    2b59:	3d 00 00 
    2b5c:	62 f2 fd 58 bc 57 0f 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x78]{1to8}
    2b63:	62 f2 fd 58 b8 5f 0e 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x70]{1to8}
    2b6a:	62 f2 fd 58 bc 67 04 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x20]{1to8}
    2b71:	62 f2 fd 58 b8 6f 10 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x80]{1to8}
    2b78:	62 f2 fd 58 bc 77 3d 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    2b7f:	62 f2 fd 58 bc 7f 3c 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    2b86:	62 72 fd 58 bc 47 32 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x190]{1to8}
    2b8d:	62 72 fd 58 b8 4f 3e 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    2b94:	62 72 fd 58 b8 57 6b 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x358]{1to8}
    2b9b:	62 72 fd 58 bc 5f 6a 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x350]{1to8}
    2ba2:	62 72 fd 58 b8 67 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x300]{1to8}
    2ba9:	62 72 fd 58 b8 6f 6c 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x360]{1to8}
    2bb0:	62 72 fd 58 bc b7 10 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x510]{1to8}
    2bb7:	05 00 00 
    2bba:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x490]{1to8}
    2bc1:	04 00 00 
    2bc4:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x508]{1to8}
    2bcb:	05 00 00 
    2bce:	62 e2 fd 58 bc 8f 88 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x488]{1to8}
    2bd5:	04 00 00 
    2bd8:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x518]{1to8}
    2bdf:	05 00 00 
    2be2:	62 e2 fd 58 b8 9f 98 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x498]{1to8}
    2be9:	04 00 00 
    2bec:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x710]{1to8}
    2bf3:	07 00 00 
    2bf6:	62 e2 fd 58 b8 af 90 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x690]{1to8}
    2bfd:	06 00 00 
    2c00:	62 e2 fd 58 b8 b7 08 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x708]{1to8}
    2c07:	07 00 00 
    2c0a:	62 e2 fd 58 bc bf 88 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x688]{1to8}
    2c11:	06 00 00 
    2c14:	62 62 fd 58 bc 87 18 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x718]{1to8}
    2c1b:	07 00 00 
    2c1e:	62 62 fd 58 b8 8f 98 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x698]{1to8}
    2c25:	06 00 00 
    2c28:	62 62 fd 58 bc 97 30 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x930]{1to8}
    2c2f:	09 00 00 
    2c32:	62 62 fd 58 bc 9f 48 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x948]{1to8}
    2c39:	09 00 00 
    2c3c:	62 62 fd 58 bc a7 40 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x940]{1to8}
    2c43:	09 00 00 
    2c46:	62 62 fd 58 bc af f8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    2c4d:	09 00 00 
    2c50:	62 62 fd 58 b8 b7 90 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x890]{1to8}
    2c57:	08 00 00 
    2c5a:	62 62 fd 58 b8 bf e8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    2c61:	09 00 00 
    2c64:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3f00]
    2c6b:	3f 00 00 
    2c6e:	62 f2 f5 58 bc 57 0f 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x78]{1to8}
    2c75:	62 f2 f5 58 b8 5f 10 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x80]{1to8}
    2c7c:	62 f2 f5 58 bc 67 04 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x20]{1to8}
    2c83:	62 f2 f5 58 b8 6f 0e 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x70]{1to8}
    2c8a:	62 f2 f5 58 bc 77 3d 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1e8]{1to8}
    2c91:	62 f2 f5 58 b8 7f 3e 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1f0]{1to8}
    2c98:	62 72 f5 58 bc 47 32 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x190]{1to8}
    2c9f:	62 72 f5 58 bc 4f 3c 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1e0]{1to8}
    2ca6:	62 72 f5 58 b8 57 6b 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x358]{1to8}
    2cad:	62 72 f5 58 b8 5f 6c 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x360]{1to8}
    2cb4:	62 72 f5 58 b8 67 60 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x300]{1to8}
    2cbb:	62 72 f5 58 bc 6f 6a 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x350]{1to8}
    2cc2:	62 72 f5 58 b8 b7 18 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x518]{1to8}
    2cc9:	05 00 00 
    2ccc:	62 72 f5 58 bc bf 90 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x490]{1to8}
    2cd3:	04 00 00 
    2cd6:	62 e2 f5 58 bc 87 08 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x508]{1to8}
    2cdd:	05 00 00 
    2ce0:	62 e2 f5 58 b8 8f 98 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x498]{1to8}
    2ce7:	04 00 00 
    2cea:	62 e2 f5 58 bc 97 10 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x510]{1to8}
    2cf1:	05 00 00 
    2cf4:	62 e2 f5 58 bc 9f 88 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x488]{1to8}
    2cfb:	04 00 00 
    2cfe:	62 e2 f5 58 bc a7 18 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x718]{1to8}
    2d05:	07 00 00 
    2d08:	62 e2 f5 58 b8 af 90 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x690]{1to8}
    2d0f:	06 00 00 
    2d12:	62 e2 f5 58 b8 b7 08 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x708]{1to8}
    2d19:	07 00 00 
    2d1c:	62 e2 f5 58 b8 bf 98 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x698]{1to8}
    2d23:	06 00 00 
    2d26:	62 62 f5 58 bc 87 10 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x710]{1to8}
    2d2d:	07 00 00 
    2d30:	62 62 f5 58 bc 8f 88 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x688]{1to8}
    2d37:	06 00 00 
    2d3a:	62 62 f5 58 bc 97 38 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x938]{1to8}
    2d41:	09 00 00 
    2d44:	62 62 f5 58 b8 9f 20 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x920]{1to8}
    2d4b:	09 00 00 
    2d4e:	62 62 f5 58 bc a7 28 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x928]{1to8}
    2d55:	09 00 00 
    2d58:	62 62 f5 58 b8 af e8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x9e8]{1to8}
    2d5f:	09 00 00 
    2d62:	62 62 f5 58 b8 b7 90 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x890]{1to8}
    2d69:	08 00 00 
    2d6c:	62 62 f5 58 bc bf f8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9f8]{1to8}
    2d73:	09 00 00 
    2d76:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4080]
    2d7d:	40 00 00 
    2d80:	62 f2 fd 58 b8 57 10 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x80]{1to8}
    2d87:	62 f2 fd 58 bc 5f 0f 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x78]{1to8}
    2d8e:	62 f2 fd 58 bc 67 04 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x20]{1to8}
    2d95:	62 f2 fd 58 b8 6f 0e 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x70]{1to8}
    2d9c:	62 f2 fd 58 b8 77 3e 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    2da3:	62 f2 fd 58 bc 7f 3d 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    2daa:	62 72 fd 58 bc 47 32 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x190]{1to8}
    2db1:	62 72 fd 58 bc 4f 3c 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    2db8:	62 72 fd 58 b8 57 6c 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x360]{1to8}
    2dbf:	62 72 fd 58 b8 5f 6b 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x358]{1to8}
    2dc6:	62 72 fd 58 b8 67 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x300]{1to8}
    2dcd:	62 72 fd 58 bc 6f 6a 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x350]{1to8}
    2dd4:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x518]{1to8}
    2ddb:	05 00 00 
    2dde:	62 72 fd 58 bc bf 88 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x488]{1to8}
    2de5:	04 00 00 
    2de8:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x510]{1to8}
    2def:	05 00 00 
    2df2:	62 e2 fd 58 b8 8f 98 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x498]{1to8}
    2df9:	04 00 00 
    2dfc:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x508]{1to8}
    2e03:	05 00 00 
    2e06:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x490]{1to8}
    2e0d:	04 00 00 
    2e10:	62 e2 fd 58 bc a7 18 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x718]{1to8}
    2e17:	07 00 00 
    2e1a:	62 e2 fd 58 bc af 88 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x688]{1to8}
    2e21:	06 00 00 
    2e24:	62 e2 fd 58 bc b7 10 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x710]{1to8}
    2e2b:	07 00 00 
    2e2e:	62 e2 fd 58 b8 bf 98 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x698]{1to8}
    2e35:	06 00 00 
    2e38:	62 62 fd 58 b8 87 08 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x708]{1to8}
    2e3f:	07 00 00 
    2e42:	62 62 fd 58 b8 8f 90 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x690]{1to8}
    2e49:	06 00 00 
    2e4c:	62 62 fd 58 bc 97 40 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x940]{1to8}
    2e53:	09 00 00 
    2e56:	62 62 fd 58 bc 9f 28 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x928]{1to8}
    2e5d:	09 00 00 
    2e60:	62 62 fd 58 b8 a7 20 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x920]{1to8}
    2e67:	09 00 00 
    2e6a:	62 62 fd 58 b8 af f0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    2e71:	09 00 00 
    2e74:	62 62 fd 58 b8 b7 88 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x888]{1to8}
    2e7b:	08 00 00 
    2e7e:	62 62 fd 58 bc bf f8 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    2e85:	09 00 00 
    2e88:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4200]
    2e8f:	42 00 00 
    2e92:	62 f2 f5 58 b8 57 10 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x80]{1to8}
    2e99:	62 f2 f5 58 b8 5f 0e 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x70]{1to8}
    2ea0:	62 f2 f5 58 bc 67 04 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x20]{1to8}
    2ea7:	62 f2 f5 58 bc 6f 0f 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x78]{1to8}
    2eae:	62 f2 f5 58 b8 77 3e 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1f0]{1to8}
    2eb5:	62 f2 f5 58 bc 7f 3c 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1e0]{1to8}
    2ebc:	62 72 f5 58 bc 47 32 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x190]{1to8}
    2ec3:	62 72 f5 58 bc 4f 3d 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1e8]{1to8}
    2eca:	62 72 f5 58 b8 57 6c 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x360]{1to8}
    2ed1:	62 72 f5 58 bc 5f 6a 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x350]{1to8}
    2ed8:	62 72 f5 58 b8 67 60 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x300]{1to8}
    2edf:	62 72 f5 58 b8 6f 6b 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x358]{1to8}
    2ee6:	62 72 f5 58 bc b7 08 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x508]{1to8}
    2eed:	05 00 00 
    2ef0:	62 72 f5 58 bc bf 88 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x488]{1to8}
    2ef7:	04 00 00 
    2efa:	62 e2 f5 58 bc 87 10 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x510]{1to8}
    2f01:	05 00 00 
    2f04:	62 e2 f5 58 bc 8f 90 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x490]{1to8}
    2f0b:	04 00 00 
    2f0e:	62 e2 f5 58 b8 97 18 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x518]{1to8}
    2f15:	05 00 00 
    2f18:	62 e2 f5 58 b8 9f 98 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x498]{1to8}
    2f1f:	04 00 00 
    2f22:	62 e2 f5 58 b8 a7 08 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x708]{1to8}
    2f29:	07 00 00 
    2f2c:	62 e2 f5 58 bc af 88 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x688]{1to8}
    2f33:	06 00 00 
    2f36:	62 e2 f5 58 bc b7 10 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x710]{1to8}
    2f3d:	07 00 00 
    2f40:	62 e2 f5 58 b8 bf 90 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x690]{1to8}
    2f47:	06 00 00 
    2f4a:	62 62 f5 58 bc 87 18 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x718]{1to8}
    2f51:	07 00 00 
    2f54:	62 62 f5 58 b8 8f 98 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x698]{1to8}
    2f5b:	06 00 00 
    2f5e:	62 62 f5 58 bc 97 48 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x948]{1to8}
    2f65:	09 00 00 
    2f68:	62 62 f5 58 bc 9f 30 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x930]{1to8}
    2f6f:	09 00 00 
    2f72:	62 62 f5 58 bc a7 38 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x938]{1to8}
    2f79:	09 00 00 
    2f7c:	62 62 f5 58 bc af f8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x9f8]{1to8}
    2f83:	09 00 00 
    2f86:	62 62 f5 58 b8 b7 88 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x888]{1to8}
    2f8d:	08 00 00 
    2f90:	62 62 f5 58 b8 bf f0 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9f0]{1to8}
    2f97:	09 00 00 
    2f9a:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4380]
    2fa1:	43 00 00 
    2fa4:	62 f2 fd 58 bc 57 11 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x88]{1to8}
    2fab:	62 f2 fd 58 bc 5f 13 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x98]{1to8}
    2fb2:	62 f2 fd 58 b8 67 05 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x28]{1to8}
    2fb9:	62 f2 fd 58 bc 6f 12 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x90]{1to8}
    2fc0:	62 f2 fd 58 b8 77 3f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    2fc7:	62 f2 fd 58 b8 7f 41 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x208]{1to8}
    2fce:	62 72 fd 58 bc 47 33 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x198]{1to8}
    2fd5:	62 72 fd 58 bc 4f 40 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x200]{1to8}
    2fdc:	62 72 fd 58 b8 57 6d 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x368]{1to8}
    2fe3:	62 72 fd 58 b8 5f 6f 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x378]{1to8}
    2fea:	62 72 fd 58 bc 67 61 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x308]{1to8}
    2ff1:	62 72 fd 58 b8 6f 6e 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x370]{1to8}
    2ff8:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x520]{1to8}
    2fff:	05 00 00 
    3002:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    3009:	04 00 00 
    300c:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x530]{1to8}
    3013:	05 00 00 
    3016:	62 e2 fd 58 b8 8f a8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    301d:	04 00 00 
    3020:	62 e2 fd 58 bc 97 28 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x528]{1to8}
    3027:	05 00 00 
    302a:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    3031:	04 00 00 
    3034:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x720]{1to8}
    303b:	07 00 00 
    303e:	62 e2 fd 58 b8 af b0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    3045:	06 00 00 
    3048:	62 e2 fd 58 bc b7 30 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x730]{1to8}
    304f:	07 00 00 
    3052:	62 e2 fd 58 bc bf a8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    3059:	06 00 00 
    305c:	62 62 fd 58 bc 87 28 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x728]{1to8}
    3063:	07 00 00 
    3066:	62 62 fd 58 b8 8f a0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    306d:	06 00 00 
    3070:	62 62 fd 58 b8 97 50 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x950]{1to8}
    3077:	09 00 00 
    307a:	62 62 fd 58 b8 9f 68 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x968]{1to8}
    3081:	09 00 00 
    3084:	62 62 fd 58 b8 a7 60 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x960]{1to8}
    308b:	09 00 00 
    308e:	62 62 fd 58 b8 af 00 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    3095:	0a 00 00 
    3098:	62 62 fd 58 b8 b7 b0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    309f:	08 00 00 
    30a2:	62 62 fd 58 b8 bf 08 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    30a9:	0a 00 00 
    30ac:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4500]
    30b3:	45 00 00 
    30b6:	62 f2 f5 58 bc 57 11 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x88]{1to8}
    30bd:	62 f2 f5 58 bc 5f 12 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x90]{1to8}
    30c4:	62 f2 f5 58 b8 67 05 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x28]{1to8}
    30cb:	62 f2 f5 58 bc 6f 13 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x98]{1to8}
    30d2:	62 f2 f5 58 b8 77 3f 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1f8]{1to8}
    30d9:	62 f2 f5 58 bc 7f 40 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x200]{1to8}
    30e0:	62 72 f5 58 bc 47 33 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x198]{1to8}
    30e7:	62 72 f5 58 b8 4f 41 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x208]{1to8}
    30ee:	62 72 f5 58 b8 57 6d 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x368]{1to8}
    30f5:	62 72 f5 58 b8 5f 6e 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x370]{1to8}
    30fc:	62 72 f5 58 bc 67 61 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x308]{1to8}
    3103:	62 72 f5 58 b8 6f 6f 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x378]{1to8}
    310a:	62 72 f5 58 bc b7 28 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x528]{1to8}
    3111:	05 00 00 
    3114:	62 72 f5 58 b8 bf b0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4b0]{1to8}
    311b:	04 00 00 
    311e:	62 e2 f5 58 b8 87 30 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x530]{1to8}
    3125:	05 00 00 
    3128:	62 e2 f5 58 b8 8f a0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4a0]{1to8}
    312f:	04 00 00 
    3132:	62 e2 f5 58 b8 97 20 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x520]{1to8}
    3139:	05 00 00 
    313c:	62 e2 f5 58 b8 9f a8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4a8]{1to8}
    3143:	04 00 00 
    3146:	62 e2 f5 58 bc a7 28 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x728]{1to8}
    314d:	07 00 00 
    3150:	62 e2 f5 58 b8 af b0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6b0]{1to8}
    3157:	06 00 00 
    315a:	62 e2 f5 58 bc b7 30 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x730]{1to8}
    3161:	07 00 00 
    3164:	62 e2 f5 58 b8 bf a0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6a0]{1to8}
    316b:	06 00 00 
    316e:	62 62 f5 58 b8 87 20 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x720]{1to8}
    3175:	07 00 00 
    3178:	62 62 f5 58 bc 8f a8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6a8]{1to8}
    317f:	06 00 00 
    3182:	62 62 f5 58 b8 97 58 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x958]{1to8}
    3189:	09 00 00 
    318c:	62 62 f5 58 bc 9f 70 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x970]{1to8}
    3193:	09 00 00 
    3196:	62 62 f5 58 bc a7 78 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x978]{1to8}
    319d:	09 00 00 
    31a0:	62 62 f5 58 b8 af 08 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa08]{1to8}
    31a7:	0a 00 00 
    31aa:	62 62 f5 58 b8 b7 b0 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8b0]{1to8}
    31b1:	08 00 00 
    31b4:	62 62 f5 58 b8 bf 00 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xa00]{1to8}
    31bb:	0a 00 00 
    31be:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4680]
    31c5:	46 00 00 
    31c8:	62 f2 fd 58 bc 57 12 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x90]{1to8}
    31cf:	62 f2 fd 58 bc 5f 11 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x88]{1to8}
    31d6:	62 f2 fd 58 b8 67 05 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x28]{1to8}
    31dd:	62 f2 fd 58 bc 6f 13 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x98]{1to8}
    31e4:	62 f2 fd 58 bc 77 40 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x200]{1to8}
    31eb:	62 f2 fd 58 b8 7f 3f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    31f2:	62 72 fd 58 bc 47 33 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x198]{1to8}
    31f9:	62 72 fd 58 b8 4f 41 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x208]{1to8}
    3200:	62 72 fd 58 b8 57 6e 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x370]{1to8}
    3207:	62 72 fd 58 b8 5f 6d 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x368]{1to8}
    320e:	62 72 fd 58 bc 67 61 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x308]{1to8}
    3215:	62 72 fd 58 b8 6f 6f 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x378]{1to8}
    321c:	62 72 fd 58 bc b7 28 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x528]{1to8}
    3223:	05 00 00 
    3226:	62 72 fd 58 b8 bf a8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    322d:	04 00 00 
    3230:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x520]{1to8}
    3237:	05 00 00 
    323a:	62 e2 fd 58 b8 8f a0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    3241:	04 00 00 
    3244:	62 e2 fd 58 b8 97 30 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x530]{1to8}
    324b:	05 00 00 
    324e:	62 e2 fd 58 b8 9f b0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    3255:	04 00 00 
    3258:	62 e2 fd 58 bc a7 28 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x728]{1to8}
    325f:	07 00 00 
    3262:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    3269:	06 00 00 
    326c:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x720]{1to8}
    3273:	07 00 00 
    3276:	62 e2 fd 58 b8 bf a0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    327d:	06 00 00 
    3280:	62 62 fd 58 bc 87 30 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x730]{1to8}
    3287:	07 00 00 
    328a:	62 62 fd 58 b8 8f b0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    3291:	06 00 00 
    3294:	62 62 fd 58 b8 97 60 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x960]{1to8}
    329b:	09 00 00 
    329e:	62 62 fd 58 bc 9f 78 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x978]{1to8}
    32a5:	09 00 00 
    32a8:	62 62 fd 58 bc a7 70 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x970]{1to8}
    32af:	09 00 00 
    32b2:	62 62 fd 58 bc af 10 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    32b9:	0a 00 00 
    32bc:	62 62 fd 58 b8 b7 a8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    32c3:	08 00 00 
    32c6:	62 62 fd 58 b8 bf 00 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    32cd:	0a 00 00 
    32d0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4800]
    32d7:	48 00 00 
    32da:	62 f2 f5 58 bc 57 12 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x90]{1to8}
    32e1:	62 f2 f5 58 bc 5f 13 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x98]{1to8}
    32e8:	62 f2 f5 58 b8 67 05 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x28]{1to8}
    32ef:	62 f2 f5 58 bc 6f 11 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x88]{1to8}
    32f6:	62 f2 f5 58 bc 77 40 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x200]{1to8}
    32fd:	62 f2 f5 58 b8 7f 41 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x208]{1to8}
    3304:	62 72 f5 58 bc 47 33 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x198]{1to8}
    330b:	62 72 f5 58 b8 4f 3f 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1f8]{1to8}
    3312:	62 72 f5 58 b8 57 6e 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x370]{1to8}
    3319:	62 72 f5 58 b8 5f 6f 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x378]{1to8}
    3320:	62 72 f5 58 bc 67 61 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x308]{1to8}
    3327:	62 72 f5 58 b8 6f 6d 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x368]{1to8}
    332e:	62 72 f5 58 b8 b7 30 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x530]{1to8}
    3335:	05 00 00 
    3338:	62 72 f5 58 b8 bf a8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4a8]{1to8}
    333f:	04 00 00 
    3342:	62 e2 f5 58 b8 87 20 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x520]{1to8}
    3349:	05 00 00 
    334c:	62 e2 f5 58 b8 8f b0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4b0]{1to8}
    3353:	04 00 00 
    3356:	62 e2 f5 58 bc 97 28 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x528]{1to8}
    335d:	05 00 00 
    3360:	62 e2 f5 58 b8 9f a0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4a0]{1to8}
    3367:	04 00 00 
    336a:	62 e2 f5 58 bc a7 30 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x730]{1to8}
    3371:	07 00 00 
    3374:	62 e2 f5 58 bc af a8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6a8]{1to8}
    337b:	06 00 00 
    337e:	62 e2 f5 58 b8 b7 20 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x720]{1to8}
    3385:	07 00 00 
    3388:	62 e2 f5 58 b8 bf b0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6b0]{1to8}
    338f:	06 00 00 
    3392:	62 62 f5 58 bc 87 28 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x728]{1to8}
    3399:	07 00 00 
    339c:	62 62 f5 58 b8 8f a0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6a0]{1to8}
    33a3:	06 00 00 
    33a6:	62 62 f5 58 b8 97 68 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x968]{1to8}
    33ad:	09 00 00 
    33b0:	62 62 f5 58 b8 9f 50 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x950]{1to8}
    33b7:	09 00 00 
    33ba:	62 62 f5 58 b8 a7 58 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x958]{1to8}
    33c1:	09 00 00 
    33c4:	62 62 f5 58 b8 af 00 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa00]{1to8}
    33cb:	0a 00 00 
    33ce:	62 62 f5 58 b8 b7 a8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8a8]{1to8}
    33d5:	08 00 00 
    33d8:	62 62 f5 58 bc bf 10 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xa10]{1to8}
    33df:	0a 00 00 
    33e2:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4980]
    33e9:	49 00 00 
    33ec:	62 f2 fd 58 bc 57 13 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x98]{1to8}
    33f3:	62 f2 fd 58 bc 5f 12 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x90]{1to8}
    33fa:	62 f2 fd 58 b8 67 05 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x28]{1to8}
    3401:	62 f2 fd 58 bc 6f 11 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x88]{1to8}
    3408:	62 f2 fd 58 b8 77 41 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x208]{1to8}
    340f:	62 f2 fd 58 bc 7f 40 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x200]{1to8}
    3416:	62 72 fd 58 bc 47 33 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x198]{1to8}
    341d:	62 72 fd 58 b8 4f 3f 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    3424:	62 72 fd 58 b8 57 6f 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x378]{1to8}
    342b:	62 72 fd 58 b8 5f 6e 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x370]{1to8}
    3432:	62 72 fd 58 bc 67 61 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x308]{1to8}
    3439:	62 72 fd 58 b8 6f 6d 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x368]{1to8}
    3440:	62 72 fd 58 b8 b7 30 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x530]{1to8}
    3447:	05 00 00 
    344a:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    3451:	04 00 00 
    3454:	62 e2 fd 58 bc 87 28 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x528]{1to8}
    345b:	05 00 00 
    345e:	62 e2 fd 58 b8 8f b0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    3465:	04 00 00 
    3468:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x520]{1to8}
    346f:	05 00 00 
    3472:	62 e2 fd 58 b8 9f a8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    3479:	04 00 00 
    347c:	62 e2 fd 58 bc a7 30 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x730]{1to8}
    3483:	07 00 00 
    3486:	62 e2 fd 58 b8 af a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    348d:	06 00 00 
    3490:	62 e2 fd 58 bc b7 28 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x728]{1to8}
    3497:	07 00 00 
    349a:	62 e2 fd 58 b8 bf b0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    34a1:	06 00 00 
    34a4:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x720]{1to8}
    34ab:	07 00 00 
    34ae:	62 62 fd 58 bc 8f a8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    34b5:	06 00 00 
    34b8:	62 62 fd 58 bc 97 70 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x970]{1to8}
    34bf:	09 00 00 
    34c2:	62 62 fd 58 b8 9f 58 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x958]{1to8}
    34c9:	09 00 00 
    34cc:	62 62 fd 58 b8 a7 50 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x950]{1to8}
    34d3:	09 00 00 
    34d6:	62 62 fd 58 b8 af 08 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    34dd:	0a 00 00 
    34e0:	62 62 fd 58 b8 b7 a0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    34e7:	08 00 00 
    34ea:	62 62 fd 58 bc bf 10 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    34f1:	0a 00 00 
    34f4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4b00]
    34fb:	4b 00 00 
    34fe:	62 f2 f5 58 bc 57 13 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x98]{1to8}
    3505:	62 f2 f5 58 bc 5f 11 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x88]{1to8}
    350c:	62 f2 f5 58 b8 67 05 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x28]{1to8}
    3513:	62 f2 f5 58 bc 6f 12 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x90]{1to8}
    351a:	62 f2 f5 58 b8 77 41 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x208]{1to8}
    3521:	62 f2 f5 58 b8 7f 3f 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1f8]{1to8}
    3528:	62 72 f5 58 bc 47 33 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x198]{1to8}
    352f:	62 72 f5 58 bc 4f 40 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x200]{1to8}
    3536:	62 72 f5 58 b8 57 6f 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x378]{1to8}
    353d:	62 72 f5 58 b8 5f 6d 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x368]{1to8}
    3544:	62 72 f5 58 bc 67 61 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x308]{1to8}
    354b:	62 72 f5 58 b8 6f 6e 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x370]{1to8}
    3552:	62 72 f5 58 b8 b7 20 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x520]{1to8}
    3559:	05 00 00 
    355c:	62 72 f5 58 b8 bf a0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4a0]{1to8}
    3563:	04 00 00 
    3566:	62 e2 f5 58 bc 87 28 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x528]{1to8}
    356d:	05 00 00 
    3570:	62 e2 f5 58 b8 8f a8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4a8]{1to8}
    3577:	04 00 00 
    357a:	62 e2 f5 58 b8 97 30 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x530]{1to8}
    3581:	05 00 00 
    3584:	62 e2 f5 58 b8 9f b0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4b0]{1to8}
    358b:	04 00 00 
    358e:	62 e2 f5 58 b8 a7 20 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x720]{1to8}
    3595:	07 00 00 
    3598:	62 e2 f5 58 b8 af a0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6a0]{1to8}
    359f:	06 00 00 
    35a2:	62 e2 f5 58 bc b7 28 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x728]{1to8}
    35a9:	07 00 00 
    35ac:	62 e2 f5 58 bc bf a8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6a8]{1to8}
    35b3:	06 00 00 
    35b6:	62 62 f5 58 bc 87 30 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x730]{1to8}
    35bd:	07 00 00 
    35c0:	62 62 f5 58 b8 8f b0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6b0]{1to8}
    35c7:	06 00 00 
    35ca:	62 62 f5 58 bc 97 78 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x978]{1to8}
    35d1:	09 00 00 
    35d4:	62 62 f5 58 b8 9f 60 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x960]{1to8}
    35db:	09 00 00 
    35de:	62 62 f5 58 b8 a7 68 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x968]{1to8}
    35e5:	09 00 00 
    35e8:	62 62 f5 58 bc af 10 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa10]{1to8}
    35ef:	0a 00 00 
    35f2:	62 62 f5 58 b8 b7 a0 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8a0]{1to8}
    35f9:	08 00 00 
    35fc:	62 62 f5 58 b8 bf 08 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xa08]{1to8}
    3603:	0a 00 00 
    3606:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c80]
    360d:	4c 00 00 
    3610:	62 f2 fd 58 bc 57 14 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    3617:	62 f2 fd 58 b8 5f 16 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    361e:	62 f2 fd 58 b8 67 06 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x30]{1to8}
    3625:	62 f2 fd 58 b8 6f 15 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    362c:	62 f2 fd 58 bc 77 42 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x210]{1to8}
    3633:	62 f2 fd 58 bc 7f 44 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x220]{1to8}
    363a:	62 72 fd 58 bc 47 34 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    3641:	62 72 fd 58 b8 4f 43 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x218]{1to8}
    3648:	62 72 fd 58 bc 57 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x380]{1to8}
    364f:	62 72 fd 58 bc 5f 72 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x390]{1to8}
    3656:	62 72 fd 58 b8 67 62 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x310]{1to8}
    365d:	62 72 fd 58 b8 6f 71 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x388]{1to8}
    3664:	62 72 fd 58 bc b7 38 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x538]{1to8}
    366b:	05 00 00 
    366e:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    3675:	04 00 00 
    3678:	62 e2 fd 58 b8 87 48 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x548]{1to8}
    367f:	05 00 00 
    3682:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    3689:	04 00 00 
    368c:	62 e2 fd 58 bc 97 40 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x540]{1to8}
    3693:	05 00 00 
    3696:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    369d:	04 00 00 
    36a0:	62 e2 fd 58 bc a7 38 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x738]{1to8}
    36a7:	07 00 00 
    36aa:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    36b1:	06 00 00 
    36b4:	62 e2 fd 58 b8 b7 48 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x748]{1to8}
    36bb:	07 00 00 
    36be:	62 e2 fd 58 bc bf c0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    36c5:	06 00 00 
    36c8:	62 62 fd 58 b8 87 40 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x740]{1to8}
    36cf:	07 00 00 
    36d2:	62 62 fd 58 b8 8f b8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    36d9:	06 00 00 
    36dc:	62 62 fd 58 bc 97 80 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x980]{1to8}
    36e3:	09 00 00 
    36e6:	62 62 fd 58 bc 9f 98 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x998]{1to8}
    36ed:	09 00 00 
    36f0:	62 62 fd 58 bc a7 90 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x990]{1to8}
    36f7:	09 00 00 
    36fa:	62 62 fd 58 b8 af 18 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    3701:	0a 00 00 
    3704:	62 62 fd 58 b8 b7 c8 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    370b:	08 00 00 
    370e:	62 62 fd 58 bc bf 20 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    3715:	0a 00 00 
    3718:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4e00]
    371f:	4e 00 00 
    3722:	62 f2 f5 58 bc 57 14 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa0]{1to8}
    3729:	62 f2 f5 58 b8 5f 15 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xa8]{1to8}
    3730:	62 f2 f5 58 b8 67 06 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x30]{1to8}
    3737:	62 f2 f5 58 b8 6f 16 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xb0]{1to8}
    373e:	62 f2 f5 58 bc 77 42 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x210]{1to8}
    3745:	62 f2 f5 58 b8 7f 43 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x218]{1to8}
    374c:	62 72 f5 58 bc 47 34 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1a0]{1to8}
    3753:	62 72 f5 58 bc 4f 44 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x220]{1to8}
    375a:	62 72 f5 58 bc 57 70 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x380]{1to8}
    3761:	62 72 f5 58 b8 5f 71 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x388]{1to8}
    3768:	62 72 f5 58 b8 67 62 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x310]{1to8}
    376f:	62 72 f5 58 bc 6f 72 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x390]{1to8}
    3776:	62 72 f5 58 bc b7 40 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x540]{1to8}
    377d:	05 00 00 
    3780:	62 72 f5 58 b8 bf c8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4c8]{1to8}
    3787:	04 00 00 
    378a:	62 e2 f5 58 b8 87 48 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x548]{1to8}
    3791:	05 00 00 
    3794:	62 e2 f5 58 bc 8f b8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4b8]{1to8}
    379b:	04 00 00 
    379e:	62 e2 f5 58 bc 97 38 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x538]{1to8}
    37a5:	05 00 00 
    37a8:	62 e2 f5 58 b8 9f c0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4c0]{1to8}
    37af:	04 00 00 
    37b2:	62 e2 f5 58 b8 a7 40 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x740]{1to8}
    37b9:	07 00 00 
    37bc:	62 e2 f5 58 b8 af c8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6c8]{1to8}
    37c3:	06 00 00 
    37c6:	62 e2 f5 58 b8 b7 48 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x748]{1to8}
    37cd:	07 00 00 
    37d0:	62 e2 f5 58 b8 bf b8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6b8]{1to8}
    37d7:	06 00 00 
    37da:	62 62 f5 58 bc 87 38 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x738]{1to8}
    37e1:	07 00 00 
    37e4:	62 62 f5 58 bc 8f c0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6c0]{1to8}
    37eb:	06 00 00 
    37ee:	62 62 f5 58 bc 97 88 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x988]{1to8}
    37f5:	09 00 00 
    37f8:	62 62 f5 58 b8 9f a0 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9a0]{1to8}
    37ff:	09 00 00 
    3802:	62 62 f5 58 bc a7 a8 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9a8]{1to8}
    3809:	09 00 00 
    380c:	62 62 f5 58 bc af 20 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa20]{1to8}
    3813:	0a 00 00 
    3816:	62 62 f5 58 b8 b7 c8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8c8]{1to8}
    381d:	08 00 00 
    3820:	62 62 f5 58 b8 bf 18 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xa18]{1to8}
    3827:	0a 00 00 
    382a:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4f80]
    3831:	4f 00 00 
    3834:	62 f2 fd 58 b8 57 15 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    383b:	62 f2 fd 58 bc 5f 14 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    3842:	62 f2 fd 58 b8 67 06 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x30]{1to8}
    3849:	62 f2 fd 58 b8 6f 16 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    3850:	62 f2 fd 58 b8 77 43 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x218]{1to8}
    3857:	62 f2 fd 58 bc 7f 42 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x210]{1to8}
    385e:	62 72 fd 58 bc 47 34 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    3865:	62 72 fd 58 bc 4f 44 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x220]{1to8}
    386c:	62 72 fd 58 b8 57 71 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x388]{1to8}
    3873:	62 72 fd 58 bc 5f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x380]{1to8}
    387a:	62 72 fd 58 b8 67 62 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x310]{1to8}
    3881:	62 72 fd 58 bc 6f 72 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x390]{1to8}
    3888:	62 72 fd 58 bc b7 40 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x540]{1to8}
    388f:	05 00 00 
    3892:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    3899:	04 00 00 
    389c:	62 e2 fd 58 bc 87 38 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x538]{1to8}
    38a3:	05 00 00 
    38a6:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    38ad:	04 00 00 
    38b0:	62 e2 fd 58 b8 97 48 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x548]{1to8}
    38b7:	05 00 00 
    38ba:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    38c1:	04 00 00 
    38c4:	62 e2 fd 58 b8 a7 40 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x740]{1to8}
    38cb:	07 00 00 
    38ce:	62 e2 fd 58 bc af c0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    38d5:	06 00 00 
    38d8:	62 e2 fd 58 bc b7 38 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x738]{1to8}
    38df:	07 00 00 
    38e2:	62 e2 fd 58 b8 bf b8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    38e9:	06 00 00 
    38ec:	62 62 fd 58 b8 87 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x748]{1to8}
    38f3:	07 00 00 
    38f6:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    38fd:	06 00 00 
    3900:	62 62 fd 58 bc 97 90 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x990]{1to8}
    3907:	09 00 00 
    390a:	62 62 fd 58 bc 9f a8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    3911:	09 00 00 
    3914:	62 62 fd 58 b8 a7 a0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    391b:	09 00 00 
    391e:	62 62 fd 58 bc af 28 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    3925:	0a 00 00 
    3928:	62 62 fd 58 bc b7 c0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    392f:	08 00 00 
    3932:	62 62 fd 58 b8 bf 18 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    3939:	0a 00 00 
    393c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5100]
    3943:	51 00 00 
    3946:	62 f2 f5 58 b8 57 15 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa8]{1to8}
    394d:	62 f2 f5 58 b8 5f 16 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xb0]{1to8}
    3954:	62 f2 f5 58 b8 67 06 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x30]{1to8}
    395b:	62 f2 f5 58 bc 6f 14 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa0]{1to8}
    3962:	62 f2 f5 58 b8 77 43 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x218]{1to8}
    3969:	62 f2 f5 58 bc 7f 44 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x220]{1to8}
    3970:	62 72 f5 58 bc 47 34 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1a0]{1to8}
    3977:	62 72 f5 58 bc 4f 42 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x210]{1to8}
    397e:	62 72 f5 58 b8 57 71 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x388]{1to8}
    3985:	62 72 f5 58 bc 5f 72 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x390]{1to8}
    398c:	62 72 f5 58 b8 67 62 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x310]{1to8}
    3993:	62 72 f5 58 bc 6f 70 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x380]{1to8}
    399a:	62 72 f5 58 b8 b7 48 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x548]{1to8}
    39a1:	05 00 00 
    39a4:	62 72 f5 58 b8 bf c0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4c0]{1to8}
    39ab:	04 00 00 
    39ae:	62 e2 f5 58 bc 87 38 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x538]{1to8}
    39b5:	05 00 00 
    39b8:	62 e2 f5 58 b8 8f c8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4c8]{1to8}
    39bf:	04 00 00 
    39c2:	62 e2 f5 58 bc 97 40 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x540]{1to8}
    39c9:	05 00 00 
    39cc:	62 e2 f5 58 bc 9f b8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4b8]{1to8}
    39d3:	04 00 00 
    39d6:	62 e2 f5 58 b8 a7 48 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x748]{1to8}
    39dd:	07 00 00 
    39e0:	62 e2 f5 58 bc af c0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6c0]{1to8}
    39e7:	06 00 00 
    39ea:	62 e2 f5 58 bc b7 38 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x738]{1to8}
    39f1:	07 00 00 
    39f4:	62 e2 f5 58 b8 bf c8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6c8]{1to8}
    39fb:	06 00 00 
    39fe:	62 62 f5 58 b8 87 40 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x740]{1to8}
    3a05:	07 00 00 
    3a08:	62 62 f5 58 b8 8f b8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6b8]{1to8}
    3a0f:	06 00 00 
    3a12:	62 62 f5 58 bc 97 98 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x998]{1to8}
    3a19:	09 00 00 
    3a1c:	62 62 f5 58 bc 9f 80 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x980]{1to8}
    3a23:	09 00 00 
    3a26:	62 62 f5 58 bc a7 88 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x988]{1to8}
    3a2d:	09 00 00 
    3a30:	62 62 f5 58 b8 af 18 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa18]{1to8}
    3a37:	0a 00 00 
    3a3a:	62 62 f5 58 bc b7 c0 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8c0]{1to8}
    3a41:	08 00 00 
    3a44:	62 62 f5 58 bc bf 28 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xa28]{1to8}
    3a4b:	0a 00 00 
    3a4e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5280]
    3a55:	52 00 00 
    3a58:	62 f2 fd 58 b8 57 16 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    3a5f:	62 f2 fd 58 b8 5f 15 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    3a66:	62 f2 fd 58 b8 67 06 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x30]{1to8}
    3a6d:	62 f2 fd 58 bc 6f 14 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    3a74:	62 f2 fd 58 bc 77 44 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x220]{1to8}
    3a7b:	62 f2 fd 58 b8 7f 43 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x218]{1to8}
    3a82:	62 72 fd 58 bc 47 34 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    3a89:	62 72 fd 58 bc 4f 42 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x210]{1to8}
    3a90:	62 72 fd 58 bc 57 72 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x390]{1to8}
    3a97:	62 72 fd 58 b8 5f 71 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x388]{1to8}
    3a9e:	62 72 fd 58 b8 67 62 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x310]{1to8}
    3aa5:	62 72 fd 58 bc 6f 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x380]{1to8}
    3aac:	62 72 fd 58 b8 b7 48 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x548]{1to8}
    3ab3:	05 00 00 
    3ab6:	62 72 fd 58 bc bf b8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    3abd:	04 00 00 
    3ac0:	62 e2 fd 58 bc 87 40 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x540]{1to8}
    3ac7:	05 00 00 
    3aca:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    3ad1:	04 00 00 
    3ad4:	62 e2 fd 58 bc 97 38 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x538]{1to8}
    3adb:	05 00 00 
    3ade:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    3ae5:	04 00 00 
    3ae8:	62 e2 fd 58 b8 a7 48 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x748]{1to8}
    3aef:	07 00 00 
    3af2:	62 e2 fd 58 b8 af b8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    3af9:	06 00 00 
    3afc:	62 e2 fd 58 b8 b7 40 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x740]{1to8}
    3b03:	07 00 00 
    3b06:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    3b0d:	06 00 00 
    3b10:	62 62 fd 58 bc 87 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x738]{1to8}
    3b17:	07 00 00 
    3b1a:	62 62 fd 58 bc 8f c0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    3b21:	06 00 00 
    3b24:	62 62 fd 58 b8 97 a0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    3b2b:	09 00 00 
    3b2e:	62 62 fd 58 bc 9f 88 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x988]{1to8}
    3b35:	09 00 00 
    3b38:	62 62 fd 58 bc a7 80 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x980]{1to8}
    3b3f:	09 00 00 
    3b42:	62 62 fd 58 bc af 20 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    3b49:	0a 00 00 
    3b4c:	62 62 fd 58 bc b7 b8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    3b53:	08 00 00 
    3b56:	62 62 fd 58 bc bf 28 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    3b5d:	0a 00 00 
    3b60:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5400]
    3b67:	54 00 00 
    3b6a:	62 f2 f5 58 b8 57 16 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xb0]{1to8}
    3b71:	62 f2 f5 58 bc 5f 14 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xa0]{1to8}
    3b78:	62 f2 f5 58 b8 67 06 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x30]{1to8}
    3b7f:	62 f2 f5 58 b8 6f 15 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa8]{1to8}
    3b86:	62 f2 f5 58 bc 77 44 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x220]{1to8}
    3b8d:	62 f2 f5 58 bc 7f 42 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x210]{1to8}
    3b94:	62 72 f5 58 bc 47 34 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1a0]{1to8}
    3b9b:	62 72 f5 58 b8 4f 43 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x218]{1to8}
    3ba2:	62 72 f5 58 bc 57 72 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x390]{1to8}
    3ba9:	62 72 f5 58 bc 5f 70 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x380]{1to8}
    3bb0:	62 72 f5 58 b8 67 62 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x310]{1to8}
    3bb7:	62 72 f5 58 b8 6f 71 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x388]{1to8}
    3bbe:	62 72 f5 58 bc b7 38 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x538]{1to8}
    3bc5:	05 00 00 
    3bc8:	62 72 f5 58 bc bf b8 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4b8]{1to8}
    3bcf:	04 00 00 
    3bd2:	62 e2 f5 58 bc 87 40 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x540]{1to8}
    3bd9:	05 00 00 
    3bdc:	62 e2 f5 58 b8 8f c0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4c0]{1to8}
    3be3:	04 00 00 
    3be6:	62 e2 f5 58 b8 97 48 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x548]{1to8}
    3bed:	05 00 00 
    3bf0:	62 e2 f5 58 b8 9f c8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4c8]{1to8}
    3bf7:	04 00 00 
    3bfa:	62 e2 f5 58 bc a7 38 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x738]{1to8}
    3c01:	07 00 00 
    3c04:	62 e2 f5 58 b8 af b8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6b8]{1to8}
    3c0b:	06 00 00 
    3c0e:	62 e2 f5 58 b8 b7 40 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x740]{1to8}
    3c15:	07 00 00 
    3c18:	62 e2 f5 58 bc bf c0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6c0]{1to8}
    3c1f:	06 00 00 
    3c22:	62 62 f5 58 b8 87 48 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x748]{1to8}
    3c29:	07 00 00 
    3c2c:	62 62 f5 58 b8 8f c8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6c8]{1to8}
    3c33:	06 00 00 
    3c36:	62 62 f5 58 bc 97 a8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x9a8]{1to8}
    3c3d:	09 00 00 
    3c40:	62 62 f5 58 bc 9f 90 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x990]{1to8}
    3c47:	09 00 00 
    3c4a:	62 62 f5 58 bc a7 98 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x998]{1to8}
    3c51:	09 00 00 
    3c54:	62 62 f5 58 bc af 28 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa28]{1to8}
    3c5b:	0a 00 00 
    3c5e:	62 62 f5 58 bc b7 b8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8b8]{1to8}
    3c65:	08 00 00 
    3c68:	62 62 f5 58 bc bf 20 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xa20]{1to8}
    3c6f:	0a 00 00 
    3c72:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5580]
    3c79:	55 00 00 
    3c7c:	62 f2 fd 58 bc 57 07 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x38]{1to8}
    3c83:	62 f2 fd 58 b8 1f    	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi]{1to8}
    3c89:	62 f2 fd 58 bc 67 07 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x38]{1to8}
    3c90:	62 f2 fd 58 bc 6f 07 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x38]{1to8}
    3c97:	62 f2 fd 58 bc 77 35 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    3c9e:	62 f2 fd 58 bc 7f 2e 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x170]{1to8}
    3ca5:	62 72 fd 58 bc 47 35 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    3cac:	62 72 fd 58 bc 4f 35 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1a8]{1to8}
    3cb3:	62 72 fd 58 b8 57 63 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x318]{1to8}
    3cba:	62 72 fd 58 b8 5f 5c 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x2e0]{1to8}
    3cc1:	62 72 fd 58 b8 67 63 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x318]{1to8}
    3cc8:	62 72 fd 58 b8 6f 63 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x318]{1to8}
    3ccf:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x450]{1to8}
    3cd6:	04 00 00 
    3cd9:	62 72 fd 58 b8 bf d0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    3ce0:	04 00 00 
    3ce3:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x450]{1to8}
    3cea:	04 00 00 
    3ced:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    3cf4:	04 00 00 
    3cf7:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4d0]{1to8}
    3cfe:	04 00 00 
    3d01:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x450]{1to8}
    3d08:	04 00 00 
    3d0b:	62 e2 fd 58 bc a7 50 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x650]{1to8}
    3d12:	06 00 00 
    3d15:	62 e2 fd 58 b8 af d0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    3d1c:	06 00 00 
    3d1f:	62 e2 fd 58 bc b7 50 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x650]{1to8}
    3d26:	06 00 00 
    3d29:	62 e2 fd 58 b8 bf d0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    3d30:	06 00 00 
    3d33:	62 62 fd 58 b8 87 d0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6d0]{1to8}
    3d3a:	06 00 00 
    3d3d:	62 62 fd 58 bc 8f 50 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x650]{1to8}
    3d44:	06 00 00 
    3d47:	62 62 fd 58 bc 97 b0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    3d4e:	09 00 00 
    3d51:	62 62 fd 58 bc 9f b0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    3d58:	09 00 00 
    3d5b:	62 62 fd 58 b8 a7 d0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    3d62:	08 00 00 
    3d65:	62 62 fd 58 b8 af 50 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x850]{1to8}
    3d6c:	08 00 00 
    3d6f:	62 62 fd 58 b8 b7 d0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    3d76:	08 00 00 
    3d79:	62 62 fd 58 b8 bf d0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    3d80:	08 00 00 
    3d83:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5700]
    3d8a:	57 00 00 
    3d8d:	62 f2 f5 58 bc 57 09 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x48]{1to8}
    3d94:	62 f2 f5 58 bc 5f 01 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8]{1to8}
    3d9b:	62 f2 f5 58 b8 67 08 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x40]{1to8}
    3da2:	62 f2 f5 58 bc 6f 09 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x48]{1to8}
    3da9:	62 f2 f5 58 b8 77 37 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
    3db0:	62 f2 f5 58 b8 7f 2f 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x178]{1to8}
    3db7:	62 72 f5 58 bc 47 36 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1b0]{1to8}
    3dbe:	62 72 f5 58 b8 4f 37 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
    3dc5:	62 72 f5 58 bc 57 65 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x328]{1to8}
    3dcc:	62 72 f5 58 bc 5f 5d 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x2e8]{1to8}
    3dd3:	62 72 f5 58 bc 67 64 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x320]{1to8}
    3dda:	62 72 f5 58 bc 6f 65 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x328]{1to8}
    3de1:	62 72 f5 58 b8 b7 58 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x458]{1to8}
    3de8:	04 00 00 
    3deb:	62 72 f5 58 bc bf d8 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
    3df2:	04 00 00 
    3df5:	62 e2 f5 58 b8 87 58 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x458]{1to8}
    3dfc:	04 00 00 
    3dff:	62 e2 f5 58 bc 8f d8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
    3e06:	04 00 00 
    3e09:	62 e2 f5 58 bc 97 e0 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4e0]{1to8}
    3e10:	04 00 00 
    3e13:	62 e2 f5 58 b8 9f 60 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x460]{1to8}
    3e1a:	04 00 00 
    3e1d:	62 e2 f5 58 bc a7 58 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x658]{1to8}
    3e24:	06 00 00 
    3e27:	62 e2 f5 58 b8 af d8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
    3e2e:	06 00 00 
    3e31:	62 e2 f5 58 bc b7 58 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x658]{1to8}
    3e38:	06 00 00 
    3e3b:	62 e2 f5 58 b8 bf d8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
    3e42:	06 00 00 
    3e45:	62 62 f5 58 bc 87 e0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6e0]{1to8}
    3e4c:	06 00 00 
    3e4f:	62 62 f5 58 b8 8f 60 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x660]{1to8}
    3e56:	06 00 00 
    3e59:	62 62 f5 58 b8 97 b8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    3e60:	09 00 00 
    3e63:	62 62 f5 58 b8 9f b8 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    3e6a:	09 00 00 
    3e6d:	62 62 f5 58 b8 a7 e8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    3e74:	08 00 00 
    3e77:	62 62 f5 58 bc af 60 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x860]{1to8}
    3e7e:	08 00 00 
    3e81:	62 62 f5 58 b8 b7 d8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    3e88:	08 00 00 
    3e8b:	62 62 f5 58 bc bf e0 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    3e92:	08 00 00 
    3e95:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5880]
    3e9c:	58 00 00 
    3e9f:	62 f2 fd 58 b8 57 08 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x40]{1to8}
    3ea6:	62 f2 fd 58 bc 5f 01 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8]{1to8}
    3ead:	62 f2 fd 58 bc 67 09 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x48]{1to8}
    3eb4:	62 f2 fd 58 bc 6f 09 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x48]{1to8}
    3ebb:	62 f2 fd 58 bc 77 36 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1b0]{1to8}
    3ec2:	62 f2 fd 58 b8 7f 2f 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x178]{1to8}
    3ec9:	62 72 fd 58 b8 47 37 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    3ed0:	62 72 fd 58 b8 4f 37 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1b8]{1to8}
    3ed7:	62 72 fd 58 bc 57 64 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x320]{1to8}
    3ede:	62 72 fd 58 bc 5f 5d 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x2e8]{1to8}
    3ee5:	62 72 fd 58 bc 67 65 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x328]{1to8}
    3eec:	62 72 fd 58 bc 6f 65 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x328]{1to8}
    3ef3:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x460]{1to8}
    3efa:	04 00 00 
    3efd:	62 72 fd 58 bc bf d8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    3f04:	04 00 00 
    3f07:	62 e2 fd 58 b8 87 58 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x458]{1to8}
    3f0e:	04 00 00 
    3f11:	62 e2 fd 58 bc 8f e0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4e0]{1to8}
    3f18:	04 00 00 
    3f1b:	62 e2 fd 58 bc 97 d8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4d8]{1to8}
    3f22:	04 00 00 
    3f25:	62 e2 fd 58 b8 9f 58 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x458]{1to8}
    3f2c:	04 00 00 
    3f2f:	62 e2 fd 58 b8 a7 60 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x660]{1to8}
    3f36:	06 00 00 
    3f39:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    3f40:	06 00 00 
    3f43:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x658]{1to8}
    3f4a:	06 00 00 
    3f4d:	62 e2 fd 58 bc bf e0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6e0]{1to8}
    3f54:	06 00 00 
    3f57:	62 62 fd 58 b8 87 d8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6d8]{1to8}
    3f5e:	06 00 00 
    3f61:	62 62 fd 58 bc 8f 58 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x658]{1to8}
    3f68:	06 00 00 
    3f6b:	62 62 fd 58 b8 97 c0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    3f72:	09 00 00 
    3f75:	62 62 fd 58 b8 9f b8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    3f7c:	09 00 00 
    3f7f:	62 62 fd 58 bc a7 e0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    3f86:	08 00 00 
    3f89:	62 62 fd 58 bc af 58 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x858]{1to8}
    3f90:	08 00 00 
    3f93:	62 62 fd 58 bc b7 e0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    3f9a:	08 00 00 
    3f9d:	62 62 fd 58 b8 bf e8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    3fa4:	08 00 00 
    3fa7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5a00]
    3fae:	5a 00 00 
    3fb1:	62 f2 f5 58 bc 57 09 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x48]{1to8}
    3fb8:	62 f2 f5 58 bc 5f 01 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8]{1to8}
    3fbf:	62 f2 f5 58 bc 67 09 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x48]{1to8}
    3fc6:	62 f2 f5 58 b8 6f 08 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x40]{1to8}
    3fcd:	62 f2 f5 58 b8 77 37 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
    3fd4:	62 f2 f5 58 b8 7f 2f 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x178]{1to8}
    3fdb:	62 72 f5 58 b8 47 37 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1b8]{1to8}
    3fe2:	62 72 f5 58 bc 4f 36 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1b0]{1to8}
    3fe9:	62 72 f5 58 bc 57 65 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x328]{1to8}
    3ff0:	62 72 f5 58 bc 5f 5d 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x2e8]{1to8}
    3ff7:	62 72 f5 58 bc 67 65 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x328]{1to8}
    3ffe:	62 72 f5 58 bc 6f 64 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x320]{1to8}
    4005:	62 72 f5 58 b8 b7 58 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x458]{1to8}
    400c:	04 00 00 
    400f:	62 72 f5 58 bc bf e0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4e0]{1to8}
    4016:	04 00 00 
    4019:	62 e2 f5 58 b8 87 60 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x460]{1to8}
    4020:	04 00 00 
    4023:	62 e2 f5 58 bc 8f d8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
    402a:	04 00 00 
    402d:	62 e2 f5 58 bc 97 d8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4d8]{1to8}
    4034:	04 00 00 
    4037:	62 e2 f5 58 b8 9f 58 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x458]{1to8}
    403e:	04 00 00 
    4041:	62 e2 f5 58 bc a7 58 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x658]{1to8}
    4048:	06 00 00 
    404b:	62 e2 f5 58 bc af e0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6e0]{1to8}
    4052:	06 00 00 
    4055:	62 e2 f5 58 b8 b7 60 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x660]{1to8}
    405c:	06 00 00 
    405f:	62 e2 f5 58 b8 bf d8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
    4066:	06 00 00 
    4069:	62 62 f5 58 b8 87 d8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6d8]{1to8}
    4070:	06 00 00 
    4073:	62 62 f5 58 bc 8f 58 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x658]{1to8}
    407a:	06 00 00 
    407d:	62 62 f5 58 b8 97 b8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    4084:	09 00 00 
    4087:	62 62 f5 58 b8 9f c0 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9c0]{1to8}
    408e:	09 00 00 
    4091:	62 62 f5 58 b8 a7 d8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    4098:	08 00 00 
    409b:	62 62 f5 58 bc af 58 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x858]{1to8}
    40a2:	08 00 00 
    40a5:	62 62 f5 58 b8 b7 e8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    40ac:	08 00 00 
    40af:	62 62 f5 58 b8 bf d8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    40b6:	08 00 00 
    40b9:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5b80]
    40c0:	5b 00 00 
    40c3:	62 f2 fd 58 b8 57 0b 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x58]{1to8}
    40ca:	62 f2 fd 58 b8 5f 02 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x10]{1to8}
    40d1:	62 f2 fd 58 bc 67 0a 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x50]{1to8}
    40d8:	62 f2 fd 58 b8 6f 0b 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x58]{1to8}
    40df:	62 f2 fd 58 b8 77 39 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    40e6:	62 f2 fd 58 bc 7f 30 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x180]{1to8}
    40ed:	62 72 fd 58 bc 47 38 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    40f4:	62 72 fd 58 b8 4f 39 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    40fb:	62 72 fd 58 bc 57 67 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x338]{1to8}
    4102:	62 72 fd 58 bc 5f 5e 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    4109:	62 72 fd 58 bc 67 66 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x330]{1to8}
    4110:	62 72 fd 58 bc 6f 67 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x338]{1to8}
    4117:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x468]{1to8}
    411e:	04 00 00 
    4121:	62 72 fd 58 bc bf e8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    4128:	04 00 00 
    412b:	62 e2 fd 58 bc 87 68 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x468]{1to8}
    4132:	04 00 00 
    4135:	62 e2 fd 58 bc 8f e8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    413c:	04 00 00 
    413f:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    4146:	04 00 00 
    4149:	62 e2 fd 58 b8 9f 70 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x470]{1to8}
    4150:	04 00 00 
    4153:	62 e2 fd 58 bc a7 68 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x668]{1to8}
    415a:	06 00 00 
    415d:	62 e2 fd 58 bc af e8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    4164:	06 00 00 
    4167:	62 e2 fd 58 bc b7 68 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x668]{1to8}
    416e:	06 00 00 
    4171:	62 e2 fd 58 bc bf e8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    4178:	06 00 00 
    417b:	62 62 fd 58 b8 87 f0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    4182:	06 00 00 
    4185:	62 62 fd 58 b8 8f 70 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x670]{1to8}
    418c:	06 00 00 
    418f:	62 62 fd 58 bc 97 c8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    4196:	09 00 00 
    4199:	62 62 fd 58 bc 9f c8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    41a0:	09 00 00 
    41a3:	62 62 fd 58 b8 a7 00 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x900]{1to8}
    41aa:	09 00 00 
    41ad:	62 62 fd 58 b8 af 70 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x870]{1to8}
    41b4:	08 00 00 
    41b7:	62 62 fd 58 b8 b7 f0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    41be:	08 00 00 
    41c1:	62 62 fd 58 b8 bf f8 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    41c8:	08 00 00 
    41cb:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5d00]
    41d2:	5d 00 00 
    41d5:	62 f2 f5 58 bc 57 0a 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x50]{1to8}
    41dc:	62 f2 f5 58 b8 5f 02 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x10]{1to8}
    41e3:	62 f2 f5 58 b8 67 0b 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x58]{1to8}
    41ea:	62 f2 f5 58 b8 6f 0b 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x58]{1to8}
    41f1:	62 f2 f5 58 bc 77 38 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1c0]{1to8}
    41f8:	62 f2 f5 58 bc 7f 30 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x180]{1to8}
    41ff:	62 72 f5 58 b8 47 39 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1c8]{1to8}
    4206:	62 72 f5 58 b8 4f 39 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1c8]{1to8}
    420d:	62 72 f5 58 bc 57 66 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x330]{1to8}
    4214:	62 72 f5 58 bc 5f 5e 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x2f0]{1to8}
    421b:	62 72 f5 58 bc 67 67 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x338]{1to8}
    4222:	62 72 f5 58 bc 6f 67 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x338]{1to8}
    4229:	62 72 f5 58 b8 b7 70 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x470]{1to8}
    4230:	04 00 00 
    4233:	62 72 f5 58 bc bf e8 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4e8]{1to8}
    423a:	04 00 00 
    423d:	62 e2 f5 58 bc 87 68 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x468]{1to8}
    4244:	04 00 00 
    4247:	62 e2 f5 58 bc 8f f0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4f0]{1to8}
    424e:	04 00 00 
    4251:	62 e2 f5 58 bc 97 e8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4e8]{1to8}
    4258:	04 00 00 
    425b:	62 e2 f5 58 bc 9f 68 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x468]{1to8}
    4262:	04 00 00 
    4265:	62 e2 f5 58 b8 a7 70 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x670]{1to8}
    426c:	06 00 00 
    426f:	62 e2 f5 58 bc af e8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6e8]{1to8}
    4276:	06 00 00 
    4279:	62 e2 f5 58 bc b7 68 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x668]{1to8}
    4280:	06 00 00 
    4283:	62 e2 f5 58 b8 bf f0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6f0]{1to8}
    428a:	06 00 00 
    428d:	62 62 f5 58 bc 87 e8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6e8]{1to8}
    4294:	06 00 00 
    4297:	62 62 f5 58 bc 8f 68 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x668]{1to8}
    429e:	06 00 00 
    42a1:	62 62 f5 58 b8 97 d0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x9d0]{1to8}
    42a8:	09 00 00 
    42ab:	62 62 f5 58 bc 9f c8 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9c8]{1to8}
    42b2:	09 00 00 
    42b5:	62 62 f5 58 b8 a7 f8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x8f8]{1to8}
    42bc:	08 00 00 
    42bf:	62 62 f5 58 bc af 68 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x868]{1to8}
    42c6:	08 00 00 
    42c9:	62 62 f5 58 b8 b7 f8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x8f8]{1to8}
    42d0:	08 00 00 
    42d3:	62 62 f5 58 b8 bf 00 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x900]{1to8}
    42da:	09 00 00 
    42dd:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5e80]
    42e4:	5e 00 00 
    42e7:	62 f2 fd 58 b8 57 0b 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x58]{1to8}
    42ee:	62 f2 fd 58 b8 5f 02 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x10]{1to8}
    42f5:	62 f2 fd 58 b8 67 0b 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x58]{1to8}
    42fc:	62 f2 fd 58 bc 6f 0a 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x50]{1to8}
    4303:	62 f2 fd 58 b8 77 39 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    430a:	62 f2 fd 58 bc 7f 30 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x180]{1to8}
    4311:	62 72 fd 58 b8 47 39 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1c8]{1to8}
    4318:	62 72 fd 58 bc 4f 38 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1c0]{1to8}
    431f:	62 72 fd 58 bc 57 67 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x338]{1to8}
    4326:	62 72 fd 58 bc 5f 5e 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x2f0]{1to8}
    432d:	62 72 fd 58 bc 67 67 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x338]{1to8}
    4334:	62 72 fd 58 bc 6f 66 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x330]{1to8}
    433b:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x468]{1to8}
    4342:	04 00 00 
    4345:	62 72 fd 58 bc bf f0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4f0]{1to8}
    434c:	04 00 00 
    434f:	62 e2 fd 58 b8 87 70 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x470]{1to8}
    4356:	04 00 00 
    4359:	62 e2 fd 58 bc 8f e8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    4360:	04 00 00 
    4363:	62 e2 fd 58 bc 97 e8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4e8]{1to8}
    436a:	04 00 00 
    436d:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x468]{1to8}
    4374:	04 00 00 
    4377:	62 e2 fd 58 bc a7 68 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x668]{1to8}
    437e:	06 00 00 
    4381:	62 e2 fd 58 b8 af f0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6f0]{1to8}
    4388:	06 00 00 
    438b:	62 e2 fd 58 b8 b7 70 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x670]{1to8}
    4392:	06 00 00 
    4395:	62 e2 fd 58 bc bf e8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    439c:	06 00 00 
    439f:	62 62 fd 58 bc 87 e8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6e8]{1to8}
    43a6:	06 00 00 
    43a9:	62 62 fd 58 bc 8f 68 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x668]{1to8}
    43b0:	06 00 00 
    43b3:	62 62 fd 58 bc 97 c8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    43ba:	09 00 00 
    43bd:	62 62 fd 58 b8 9f d0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    43c4:	09 00 00 
    43c7:	62 62 fd 58 b8 a7 f0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    43ce:	08 00 00 
    43d1:	62 62 fd 58 bc af 68 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x868]{1to8}
    43d8:	08 00 00 
    43db:	62 62 fd 58 b8 b7 00 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x900]{1to8}
    43e2:	09 00 00 
    43e5:	62 62 fd 58 b8 bf f0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    43ec:	08 00 00 
    43ef:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6000]
    43f6:	60 00 00 
    43f9:	62 f2 f5 58 b8 57 0d 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x68]{1to8}
    4400:	62 f2 f5 58 b8 5f 03 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x18]{1to8}
    4407:	62 f2 f5 58 bc 67 0c 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x60]{1to8}
    440e:	62 f2 f5 58 b8 6f 0d 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x68]{1to8}
    4415:	62 f2 f5 58 b8 77 3b 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
    441c:	62 f2 f5 58 bc 7f 31 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x188]{1to8}
    4423:	62 72 f5 58 bc 47 3a 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1d0]{1to8}
    442a:	62 72 f5 58 b8 4f 3b 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
    4431:	62 72 f5 58 b8 57 69 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x348]{1to8}
    4438:	62 72 f5 58 bc 5f 5f 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x2f8]{1to8}
    443f:	62 72 f5 58 b8 67 68 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x340]{1to8}
    4446:	62 72 f5 58 b8 6f 69 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x348]{1to8}
    444d:	62 72 f5 58 bc b7 78 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x478]{1to8}
    4454:	04 00 00 
    4457:	62 72 f5 58 b8 bf f8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
    445e:	04 00 00 
    4461:	62 e2 f5 58 bc 87 78 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x478]{1to8}
    4468:	04 00 00 
    446b:	62 e2 f5 58 b8 8f f8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
    4472:	04 00 00 
    4475:	62 e2 f5 58 b8 97 00 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x500]{1to8}
    447c:	05 00 00 
    447f:	62 e2 f5 58 b8 9f 80 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x480]{1to8}
    4486:	04 00 00 
    4489:	62 e2 f5 58 bc a7 78 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x678]{1to8}
    4490:	06 00 00 
    4493:	62 e2 f5 58 bc af f8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
    449a:	06 00 00 
    449d:	62 e2 f5 58 bc b7 78 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x678]{1to8}
    44a4:	06 00 00 
    44a7:	62 e2 f5 58 bc bf f8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
    44ae:	06 00 00 
    44b1:	62 62 f5 58 b8 87 00 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x700]{1to8}
    44b8:	07 00 00 
    44bb:	62 62 f5 58 bc 8f 80 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x680]{1to8}
    44c2:	06 00 00 
    44c5:	62 62 f5 58 bc 97 d8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    44cc:	09 00 00 
    44cf:	62 62 f5 58 bc 9f d8 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    44d6:	09 00 00 
    44d9:	62 62 f5 58 bc a7 18 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x918]{1to8}
    44e0:	09 00 00 
    44e3:	62 62 f5 58 b8 af 80 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x880]{1to8}
    44ea:	08 00 00 
    44ed:	62 62 f5 58 bc b7 08 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x908]{1to8}
    44f4:	09 00 00 
    44f7:	62 62 f5 58 b8 bf 10 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x910]{1to8}
    44fe:	09 00 00 
    4501:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6180]
    4508:	61 00 00 
    450b:	62 f2 fd 58 bc 57 0c 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x60]{1to8}
    4512:	62 f2 fd 58 b8 5f 03 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x18]{1to8}
    4519:	62 f2 fd 58 b8 67 0d 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x68]{1to8}
    4520:	62 f2 fd 58 b8 6f 0d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x68]{1to8}
    4527:	62 f2 fd 58 bc 77 3a 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1d0]{1to8}
    452e:	62 f2 fd 58 bc 7f 31 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x188]{1to8}
    4535:	62 72 fd 58 b8 47 3b 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    453c:	62 72 fd 58 b8 4f 3b 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1d8]{1to8}
    4543:	62 72 fd 58 b8 57 68 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x340]{1to8}
    454a:	62 72 fd 58 bc 5f 5f 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x2f8]{1to8}
    4551:	62 72 fd 58 b8 67 69 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x348]{1to8}
    4558:	62 72 fd 58 b8 6f 69 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x348]{1to8}
    455f:	62 72 fd 58 b8 b7 80 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x480]{1to8}
    4566:	04 00 00 
    4569:	62 72 fd 58 b8 bf f8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    4570:	04 00 00 
    4573:	62 e2 fd 58 bc 87 78 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x478]{1to8}
    457a:	04 00 00 
    457d:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x500]{1to8}
    4584:	05 00 00 
    4587:	62 e2 fd 58 b8 97 f8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x4f8]{1to8}
    458e:	04 00 00 
    4591:	62 e2 fd 58 bc 9f 78 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x478]{1to8}
    4598:	04 00 00 
    459b:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x680]{1to8}
    45a2:	06 00 00 
    45a5:	62 e2 fd 58 bc af f8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    45ac:	06 00 00 
    45af:	62 e2 fd 58 bc b7 78 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x678]{1to8}
    45b6:	06 00 00 
    45b9:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x700]{1to8}
    45c0:	07 00 00 
    45c3:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x6f8]{1to8}
    45ca:	06 00 00 
    45cd:	62 62 fd 58 bc 8f 78 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x678]{1to8}
    45d4:	06 00 00 
    45d7:	62 62 fd 58 b8 97 e0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    45de:	09 00 00 
    45e1:	62 62 fd 58 bc 9f d8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    45e8:	09 00 00 
    45eb:	62 62 fd 58 b8 a7 10 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x910]{1to8}
    45f2:	09 00 00 
    45f5:	62 62 fd 58 bc af 78 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x878]{1to8}
    45fc:	08 00 00 
    45ff:	62 62 fd 58 b8 b7 10 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x910]{1to8}
    4606:	09 00 00 
    4609:	62 62 fd 58 bc bf 18 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x918]{1to8}
    4610:	09 00 00 
    4613:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6300]
    461a:	63 00 00 
    461d:	62 f2 f5 58 b8 57 0d 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x68]{1to8}
    4624:	62 f2 f5 58 b8 5f 03 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x18]{1to8}
    462b:	62 f2 f5 58 b8 67 0d 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x68]{1to8}
    4632:	62 f2 f5 58 bc 6f 0c 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x60]{1to8}
    4639:	62 f2 f5 58 b8 77 3b 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
    4640:	62 f2 f5 58 bc 7f 31 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x188]{1to8}
    4647:	62 72 f5 58 b8 47 3b 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1d8]{1to8}
    464e:	62 72 f5 58 bc 4f 3a 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1d0]{1to8}
    4655:	62 72 f5 58 b8 57 69 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x348]{1to8}
    465c:	62 72 f5 58 bc 5f 5f 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x2f8]{1to8}
    4663:	62 72 f5 58 b8 67 69 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x348]{1to8}
    466a:	62 72 f5 58 b8 6f 68 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x340]{1to8}
    4671:	62 72 f5 58 bc b7 78 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x478]{1to8}
    4678:	04 00 00 
    467b:	62 72 f5 58 b8 bf 00 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x500]{1to8}
    4682:	05 00 00 
    4685:	62 e2 f5 58 b8 87 80 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x480]{1to8}
    468c:	04 00 00 
    468f:	62 e2 f5 58 b8 8f f8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
    4696:	04 00 00 
    4699:	62 e2 f5 58 b8 97 f8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x4f8]{1to8}
    46a0:	04 00 00 
    46a3:	62 e2 f5 58 bc 9f 78 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x478]{1to8}
    46aa:	04 00 00 
    46ad:	62 e2 f5 58 bc a7 78 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x678]{1to8}
    46b4:	06 00 00 
    46b7:	62 e2 f5 58 b8 af 00 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x700]{1to8}
    46be:	07 00 00 
    46c1:	62 e2 f5 58 bc b7 80 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x680]{1to8}
    46c8:	06 00 00 
    46cb:	62 e2 f5 58 bc bf f8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
    46d2:	06 00 00 
    46d5:	62 62 f5 58 bc 87 f8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x6f8]{1to8}
    46dc:	06 00 00 
    46df:	62 62 f5 58 bc 8f 78 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x678]{1to8}
    46e6:	06 00 00 
    46e9:	62 62 f5 58 bc 97 d8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    46f0:	09 00 00 
    46f3:	62 62 f5 58 b8 9f e0 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9e0]{1to8}
    46fa:	09 00 00 
    46fd:	62 62 f5 58 bc a7 08 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x908]{1to8}
    4704:	09 00 00 
    4707:	62 62 f5 58 bc af 78 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x878]{1to8}
    470e:	08 00 00 
    4711:	62 62 f5 58 bc b7 18 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x918]{1to8}
    4718:	09 00 00 
    471b:	62 62 f5 58 bc bf 08 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x908]{1to8}
    4722:	09 00 00 
    4725:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6480]
    472c:	64 00 00 
    472f:	62 f2 fd 58 b8 57 10 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x80]{1to8}
    4736:	62 f2 fd 58 bc 5f 04 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x20]{1to8}
    473d:	62 f2 fd 58 b8 67 0e 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x70]{1to8}
    4744:	62 f2 fd 58 bc 6f 0f 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x78]{1to8}
    474b:	62 f2 fd 58 b8 77 3e 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    4752:	62 f2 fd 58 bc 7f 32 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x190]{1to8}
    4759:	62 72 fd 58 bc 47 3c 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    4760:	62 72 fd 58 bc 4f 3d 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    4767:	62 72 fd 58 b8 57 6c 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x360]{1to8}
    476e:	62 72 fd 58 b8 5f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x300]{1to8}
    4775:	62 72 fd 58 bc 67 6a 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x350]{1to8}
    477c:	62 72 fd 58 b8 6f 6b 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x358]{1to8}
    4783:	62 72 fd 58 bc b7 88 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x488]{1to8}
    478a:	04 00 00 
    478d:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x508]{1to8}
    4794:	05 00 00 
    4797:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x490]{1to8}
    479e:	04 00 00 
    47a1:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x510]{1to8}
    47a8:	05 00 00 
    47ab:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x518]{1to8}
    47b2:	05 00 00 
    47b5:	62 e2 fd 58 b8 9f 98 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x498]{1to8}
    47bc:	04 00 00 
    47bf:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x688]{1to8}
    47c6:	06 00 00 
    47c9:	62 e2 fd 58 b8 af 08 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x708]{1to8}
    47d0:	07 00 00 
    47d3:	62 e2 fd 58 b8 b7 90 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x690]{1to8}
    47da:	06 00 00 
    47dd:	62 e2 fd 58 bc bf 10 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x710]{1to8}
    47e4:	07 00 00 
    47e7:	62 62 fd 58 bc 87 18 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x718]{1to8}
    47ee:	07 00 00 
    47f1:	62 62 fd 58 b8 8f 98 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x698]{1to8}
    47f8:	06 00 00 
    47fb:	62 62 fd 58 b8 97 e8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    4802:	09 00 00 
    4805:	62 62 fd 58 b8 9f f0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    480c:	09 00 00 
    480f:	62 62 fd 58 bc a7 38 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x938]{1to8}
    4816:	09 00 00 
    4819:	62 62 fd 58 bc af 98 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x898]{1to8}
    4820:	08 00 00 
    4823:	62 62 fd 58 b8 b7 20 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x920]{1to8}
    482a:	09 00 00 
    482d:	62 62 fd 58 bc bf 30 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x930]{1to8}
    4834:	09 00 00 
    4837:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6600]
    483e:	66 00 00 
    4841:	62 f2 f5 58 bc 57 0f 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x78]{1to8}
    4848:	62 f2 f5 58 bc 5f 04 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x20]{1to8}
    484f:	62 f2 f5 58 b8 67 0e 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x70]{1to8}
    4856:	62 f2 f5 58 b8 6f 10 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x80]{1to8}
    485d:	62 f2 f5 58 bc 77 3d 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1e8]{1to8}
    4864:	62 f2 f5 58 bc 7f 32 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x190]{1to8}
    486b:	62 72 f5 58 bc 47 3c 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1e0]{1to8}
    4872:	62 72 f5 58 b8 4f 3e 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1f0]{1to8}
    4879:	62 72 f5 58 b8 57 6b 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x358]{1to8}
    4880:	62 72 f5 58 b8 5f 60 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x300]{1to8}
    4887:	62 72 f5 58 bc 67 6a 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x350]{1to8}
    488e:	62 72 f5 58 b8 6f 6c 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x360]{1to8}
    4895:	62 72 f5 58 bc b7 90 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x490]{1to8}
    489c:	04 00 00 
    489f:	62 72 f5 58 bc bf 10 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x510]{1to8}
    48a6:	05 00 00 
    48a9:	62 e2 f5 58 bc 87 88 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x488]{1to8}
    48b0:	04 00 00 
    48b3:	62 e2 f5 58 bc 8f 08 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x508]{1to8}
    48ba:	05 00 00 
    48bd:	62 e2 f5 58 b8 97 18 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x518]{1to8}
    48c4:	05 00 00 
    48c7:	62 e2 f5 58 b8 9f 98 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x498]{1to8}
    48ce:	04 00 00 
    48d1:	62 e2 f5 58 b8 a7 90 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x690]{1to8}
    48d8:	06 00 00 
    48db:	62 e2 f5 58 bc af 10 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x710]{1to8}
    48e2:	07 00 00 
    48e5:	62 e2 f5 58 bc b7 88 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x688]{1to8}
    48ec:	06 00 00 
    48ef:	62 e2 f5 58 b8 bf 08 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x708]{1to8}
    48f6:	07 00 00 
    48f9:	62 62 f5 58 bc 87 18 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x718]{1to8}
    4900:	07 00 00 
    4903:	62 62 f5 58 b8 8f 98 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x698]{1to8}
    490a:	06 00 00 
    490d:	62 62 f5 58 b8 97 f0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x9f0]{1to8}
    4914:	09 00 00 
    4917:	62 62 f5 58 b8 9f e8 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9e8]{1to8}
    491e:	09 00 00 
    4921:	62 62 f5 58 bc a7 40 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x940]{1to8}
    4928:	09 00 00 
    492b:	62 62 f5 58 bc af 98 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x898]{1to8}
    4932:	08 00 00 
    4935:	62 62 f5 58 bc b7 28 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x928]{1to8}
    493c:	09 00 00 
    493f:	62 62 f5 58 bc bf 48 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x948]{1to8}
    4946:	09 00 00 
    4949:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6780]
    4950:	67 00 00 
    4953:	62 f2 fd 58 b8 57 0e 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x70]{1to8}
    495a:	62 f2 fd 58 bc 5f 04 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x20]{1to8}
    4961:	62 f2 fd 58 bc 67 0f 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x78]{1to8}
    4968:	62 f2 fd 58 b8 6f 10 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x80]{1to8}
    496f:	62 f2 fd 58 bc 77 3c 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    4976:	62 f2 fd 58 bc 7f 32 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x190]{1to8}
    497d:	62 72 fd 58 bc 47 3d 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    4984:	62 72 fd 58 b8 4f 3e 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    498b:	62 72 fd 58 bc 57 6a 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x350]{1to8}
    4992:	62 72 fd 58 b8 5f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x300]{1to8}
    4999:	62 72 fd 58 b8 67 6b 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x358]{1to8}
    49a0:	62 72 fd 58 b8 6f 6c 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x360]{1to8}
    49a7:	62 72 fd 58 b8 b7 98 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x498]{1to8}
    49ae:	04 00 00 
    49b1:	62 72 fd 58 bc bf 10 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x510]{1to8}
    49b8:	05 00 00 
    49bb:	62 e2 fd 58 bc 87 88 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x488]{1to8}
    49c2:	04 00 00 
    49c5:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x518]{1to8}
    49cc:	05 00 00 
    49cf:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x508]{1to8}
    49d6:	05 00 00 
    49d9:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x490]{1to8}
    49e0:	04 00 00 
    49e3:	62 e2 fd 58 b8 a7 98 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x698]{1to8}
    49ea:	06 00 00 
    49ed:	62 e2 fd 58 bc af 10 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x710]{1to8}
    49f4:	07 00 00 
    49f7:	62 e2 fd 58 bc b7 88 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x688]{1to8}
    49fe:	06 00 00 
    4a01:	62 e2 fd 58 bc bf 18 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x718]{1to8}
    4a08:	07 00 00 
    4a0b:	62 62 fd 58 b8 87 08 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x708]{1to8}
    4a12:	07 00 00 
    4a15:	62 62 fd 58 b8 8f 90 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x690]{1to8}
    4a1c:	06 00 00 
    4a1f:	62 62 fd 58 bc 97 f8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    4a26:	09 00 00 
    4a29:	62 62 fd 58 b8 9f e8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    4a30:	09 00 00 
    4a33:	62 62 fd 58 bc a7 48 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x948]{1to8}
    4a3a:	09 00 00 
    4a3d:	62 62 fd 58 b8 af 90 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x890]{1to8}
    4a44:	08 00 00 
    4a47:	62 62 fd 58 bc b7 30 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x930]{1to8}
    4a4e:	09 00 00 
    4a51:	62 62 fd 58 bc bf 40 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x940]{1to8}
    4a58:	09 00 00 
    4a5b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6900]
    4a62:	69 00 00 
    4a65:	62 f2 f5 58 b8 57 10 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x80]{1to8}
    4a6c:	62 f2 f5 58 bc 5f 04 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x20]{1to8}
    4a73:	62 f2 f5 58 bc 67 0f 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x78]{1to8}
    4a7a:	62 f2 f5 58 b8 6f 0e 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x70]{1to8}
    4a81:	62 f2 f5 58 b8 77 3e 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1f0]{1to8}
    4a88:	62 f2 f5 58 bc 7f 32 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x190]{1to8}
    4a8f:	62 72 f5 58 bc 47 3d 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1e8]{1to8}
    4a96:	62 72 f5 58 bc 4f 3c 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1e0]{1to8}
    4a9d:	62 72 f5 58 b8 57 6c 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x360]{1to8}
    4aa4:	62 72 f5 58 b8 5f 60 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x300]{1to8}
    4aab:	62 72 f5 58 b8 67 6b 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x358]{1to8}
    4ab2:	62 72 f5 58 bc 6f 6a 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x350]{1to8}
    4ab9:	62 72 f5 58 bc b7 88 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x488]{1to8}
    4ac0:	04 00 00 
    4ac3:	62 72 f5 58 b8 bf 18 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x518]{1to8}
    4aca:	05 00 00 
    4acd:	62 e2 f5 58 b8 87 98 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x498]{1to8}
    4ad4:	04 00 00 
    4ad7:	62 e2 f5 58 bc 8f 10 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x510]{1to8}
    4ade:	05 00 00 
    4ae1:	62 e2 f5 58 bc 97 08 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x508]{1to8}
    4ae8:	05 00 00 
    4aeb:	62 e2 f5 58 bc 9f 90 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x490]{1to8}
    4af2:	04 00 00 
    4af5:	62 e2 f5 58 bc a7 88 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x688]{1to8}
    4afc:	06 00 00 
    4aff:	62 e2 f5 58 bc af 18 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x718]{1to8}
    4b06:	07 00 00 
    4b09:	62 e2 f5 58 b8 b7 98 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x698]{1to8}
    4b10:	06 00 00 
    4b13:	62 e2 f5 58 bc bf 10 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x710]{1to8}
    4b1a:	07 00 00 
    4b1d:	62 62 f5 58 b8 87 08 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x708]{1to8}
    4b24:	07 00 00 
    4b27:	62 62 f5 58 b8 8f 90 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x690]{1to8}
    4b2e:	06 00 00 
    4b31:	62 62 f5 58 b8 97 e8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x9e8]{1to8}
    4b38:	09 00 00 
    4b3b:	62 62 f5 58 bc 9f f8 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9f8]{1to8}
    4b42:	09 00 00 
    4b45:	62 62 f5 58 b8 a7 20 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x920]{1to8}
    4b4c:	09 00 00 
    4b4f:	62 62 f5 58 b8 af 90 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x890]{1to8}
    4b56:	08 00 00 
    4b59:	62 62 f5 58 bc b7 38 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x938]{1to8}
    4b60:	09 00 00 
    4b63:	62 62 f5 58 bc bf 28 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x928]{1to8}
    4b6a:	09 00 00 
    4b6d:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6a80]
    4b74:	6a 00 00 
    4b77:	62 f2 fd 58 bc 57 0f 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x78]{1to8}
    4b7e:	62 f2 fd 58 bc 5f 04 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x20]{1to8}
    4b85:	62 f2 fd 58 b8 67 10 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x80]{1to8}
    4b8c:	62 f2 fd 58 b8 6f 0e 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x70]{1to8}
    4b93:	62 f2 fd 58 bc 77 3d 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1e8]{1to8}
    4b9a:	62 f2 fd 58 bc 7f 32 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x190]{1to8}
    4ba1:	62 72 fd 58 b8 47 3e 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1f0]{1to8}
    4ba8:	62 72 fd 58 bc 4f 3c 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1e0]{1to8}
    4baf:	62 72 fd 58 b8 57 6b 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x358]{1to8}
    4bb6:	62 72 fd 58 b8 5f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x300]{1to8}
    4bbd:	62 72 fd 58 b8 67 6c 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x360]{1to8}
    4bc4:	62 72 fd 58 bc 6f 6a 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x350]{1to8}
    4bcb:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x490]{1to8}
    4bd2:	04 00 00 
    4bd5:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x518]{1to8}
    4bdc:	05 00 00 
    4bdf:	62 e2 fd 58 b8 87 98 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x498]{1to8}
    4be6:	04 00 00 
    4be9:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x508]{1to8}
    4bf0:	05 00 00 
    4bf3:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x510]{1to8}
    4bfa:	05 00 00 
    4bfd:	62 e2 fd 58 bc 9f 88 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x488]{1to8}
    4c04:	04 00 00 
    4c07:	62 e2 fd 58 b8 a7 90 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x690]{1to8}
    4c0e:	06 00 00 
    4c11:	62 e2 fd 58 bc af 18 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x718]{1to8}
    4c18:	07 00 00 
    4c1b:	62 e2 fd 58 b8 b7 98 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x698]{1to8}
    4c22:	06 00 00 
    4c25:	62 e2 fd 58 b8 bf 08 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x708]{1to8}
    4c2c:	07 00 00 
    4c2f:	62 62 fd 58 bc 87 10 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x710]{1to8}
    4c36:	07 00 00 
    4c39:	62 62 fd 58 bc 8f 88 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x688]{1to8}
    4c40:	06 00 00 
    4c43:	62 62 fd 58 b8 97 f0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    4c4a:	09 00 00 
    4c4d:	62 62 fd 58 bc 9f f8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    4c54:	09 00 00 
    4c57:	62 62 fd 58 bc a7 28 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x928]{1to8}
    4c5e:	09 00 00 
    4c61:	62 62 fd 58 b8 af 88 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x888]{1to8}
    4c68:	08 00 00 
    4c6b:	62 62 fd 58 bc b7 40 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x940]{1to8}
    4c72:	09 00 00 
    4c75:	62 62 fd 58 b8 bf 20 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x920]{1to8}
    4c7c:	09 00 00 
    4c7f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6c00]
    4c86:	6c 00 00 
    4c89:	62 f2 f5 58 b8 57 0e 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x70]{1to8}
    4c90:	62 f2 f5 58 bc 5f 04 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x20]{1to8}
    4c97:	62 f2 f5 58 b8 67 10 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x80]{1to8}
    4c9e:	62 f2 f5 58 bc 6f 0f 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x78]{1to8}
    4ca5:	62 f2 f5 58 bc 77 3c 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1e0]{1to8}
    4cac:	62 f2 f5 58 bc 7f 32 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x190]{1to8}
    4cb3:	62 72 f5 58 b8 47 3e 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1f0]{1to8}
    4cba:	62 72 f5 58 bc 4f 3d 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1e8]{1to8}
    4cc1:	62 72 f5 58 bc 57 6a 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x350]{1to8}
    4cc8:	62 72 f5 58 b8 5f 60 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x300]{1to8}
    4ccf:	62 72 f5 58 b8 67 6c 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x360]{1to8}
    4cd6:	62 72 f5 58 b8 6f 6b 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x358]{1to8}
    4cdd:	62 72 f5 58 b8 b7 98 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x498]{1to8}
    4ce4:	04 00 00 
    4ce7:	62 72 f5 58 bc bf 08 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x508]{1to8}
    4cee:	05 00 00 
    4cf1:	62 e2 f5 58 bc 87 90 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x490]{1to8}
    4cf8:	04 00 00 
    4cfb:	62 e2 f5 58 b8 8f 18 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x518]{1to8}
    4d02:	05 00 00 
    4d05:	62 e2 f5 58 bc 97 10 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x510]{1to8}
    4d0c:	05 00 00 
    4d0f:	62 e2 f5 58 bc 9f 88 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x488]{1to8}
    4d16:	04 00 00 
    4d19:	62 e2 f5 58 b8 a7 98 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x698]{1to8}
    4d20:	06 00 00 
    4d23:	62 e2 f5 58 b8 af 08 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x708]{1to8}
    4d2a:	07 00 00 
    4d2d:	62 e2 f5 58 b8 b7 90 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x690]{1to8}
    4d34:	06 00 00 
    4d37:	62 e2 f5 58 bc bf 18 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x718]{1to8}
    4d3e:	07 00 00 
    4d41:	62 62 f5 58 bc 87 10 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x710]{1to8}
    4d48:	07 00 00 
    4d4b:	62 62 f5 58 bc 8f 88 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x688]{1to8}
    4d52:	06 00 00 
    4d55:	62 62 f5 58 bc 97 f8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x9f8]{1to8}
    4d5c:	09 00 00 
    4d5f:	62 62 f5 58 b8 9f f0 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x9f0]{1to8}
    4d66:	09 00 00 
    4d69:	62 62 f5 58 bc a7 30 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x930]{1to8}
    4d70:	09 00 00 
    4d73:	62 62 f5 58 b8 af 88 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x888]{1to8}
    4d7a:	08 00 00 
    4d7d:	62 62 f5 58 bc b7 48 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x948]{1to8}
    4d84:	09 00 00 
    4d87:	62 62 f5 58 bc bf 38 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x938]{1to8}
    4d8e:	09 00 00 
    4d91:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6d80]
    4d98:	6d 00 00 
    4d9b:	62 f2 fd 58 bc 57 13 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x98]{1to8}
    4da2:	62 f2 fd 58 b8 5f 05 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x28]{1to8}
    4da9:	62 f2 fd 58 bc 67 11 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x88]{1to8}
    4db0:	62 f2 fd 58 bc 6f 12 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x90]{1to8}
    4db7:	62 f2 fd 58 b8 77 41 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x208]{1to8}
    4dbe:	62 f2 fd 58 bc 7f 33 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x198]{1to8}
    4dc5:	62 72 fd 58 b8 47 3f 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    4dcc:	62 72 fd 58 bc 4f 40 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x200]{1to8}
    4dd3:	62 72 fd 58 b8 57 6f 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x378]{1to8}
    4dda:	62 72 fd 58 bc 5f 61 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x308]{1to8}
    4de1:	62 72 fd 58 b8 67 6d 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x368]{1to8}
    4de8:	62 72 fd 58 b8 6f 6e 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x370]{1to8}
    4def:	62 72 fd 58 b8 b7 a0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    4df6:	04 00 00 
    4df9:	62 72 fd 58 b8 bf 20 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x520]{1to8}
    4e00:	05 00 00 
    4e03:	62 e2 fd 58 b8 87 a8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    4e0a:	04 00 00 
    4e0d:	62 e2 fd 58 bc 8f 28 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x528]{1to8}
    4e14:	05 00 00 
    4e17:	62 e2 fd 58 b8 97 30 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x530]{1to8}
    4e1e:	05 00 00 
    4e21:	62 e2 fd 58 b8 9f b0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    4e28:	04 00 00 
    4e2b:	62 e2 fd 58 b8 a7 a0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    4e32:	06 00 00 
    4e35:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x720]{1to8}
    4e3c:	07 00 00 
    4e3f:	62 e2 fd 58 bc b7 a8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    4e46:	06 00 00 
    4e49:	62 e2 fd 58 bc bf 28 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x728]{1to8}
    4e50:	07 00 00 
    4e53:	62 62 fd 58 bc 87 30 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x730]{1to8}
    4e5a:	07 00 00 
    4e5d:	62 62 fd 58 b8 8f b0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    4e64:	06 00 00 
    4e67:	62 62 fd 58 b8 97 00 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    4e6e:	0a 00 00 
    4e71:	62 62 fd 58 b8 9f 08 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    4e78:	0a 00 00 
    4e7b:	62 62 fd 58 b8 a7 68 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x968]{1to8}
    4e82:	09 00 00 
    4e85:	62 62 fd 58 b8 af b0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    4e8c:	08 00 00 
    4e8f:	62 62 fd 58 b8 b7 50 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x950]{1to8}
    4e96:	09 00 00 
    4e99:	62 62 fd 58 b8 bf 60 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x960]{1to8}
    4ea0:	09 00 00 
    4ea3:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6f00]
    4eaa:	6f 00 00 
    4ead:	62 f2 f5 58 bc 57 12 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x90]{1to8}
    4eb4:	62 f2 f5 58 b8 5f 05 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x28]{1to8}
    4ebb:	62 f2 f5 58 bc 67 11 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x88]{1to8}
    4ec2:	62 f2 f5 58 bc 6f 13 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x98]{1to8}
    4ec9:	62 f2 f5 58 bc 77 40 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x200]{1to8}
    4ed0:	62 f2 f5 58 bc 7f 33 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x198]{1to8}
    4ed7:	62 72 f5 58 b8 47 3f 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1f8]{1to8}
    4ede:	62 72 f5 58 b8 4f 41 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x208]{1to8}
    4ee5:	62 72 f5 58 b8 57 6e 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x370]{1to8}
    4eec:	62 72 f5 58 bc 5f 61 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x308]{1to8}
    4ef3:	62 72 f5 58 b8 67 6d 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x368]{1to8}
    4efa:	62 72 f5 58 b8 6f 6f 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x378]{1to8}
    4f01:	62 72 f5 58 b8 b7 a8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4a8]{1to8}
    4f08:	04 00 00 
    4f0b:	62 72 f5 58 bc bf 28 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x528]{1to8}
    4f12:	05 00 00 
    4f15:	62 e2 f5 58 b8 87 a0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4a0]{1to8}
    4f1c:	04 00 00 
    4f1f:	62 e2 f5 58 b8 8f 20 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x520]{1to8}
    4f26:	05 00 00 
    4f29:	62 e2 f5 58 b8 97 30 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x530]{1to8}
    4f30:	05 00 00 
    4f33:	62 e2 f5 58 b8 9f b0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4b0]{1to8}
    4f3a:	04 00 00 
    4f3d:	62 e2 f5 58 bc a7 a8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6a8]{1to8}
    4f44:	06 00 00 
    4f47:	62 e2 f5 58 bc af 28 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x728]{1to8}
    4f4e:	07 00 00 
    4f51:	62 e2 f5 58 b8 b7 a0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6a0]{1to8}
    4f58:	06 00 00 
    4f5b:	62 e2 f5 58 b8 bf 20 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x720]{1to8}
    4f62:	07 00 00 
    4f65:	62 62 f5 58 bc 87 30 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x730]{1to8}
    4f6c:	07 00 00 
    4f6f:	62 62 f5 58 b8 8f b0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6b0]{1to8}
    4f76:	06 00 00 
    4f79:	62 62 f5 58 b8 97 08 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa08]{1to8}
    4f80:	0a 00 00 
    4f83:	62 62 f5 58 b8 9f 00 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xa00]{1to8}
    4f8a:	0a 00 00 
    4f8d:	62 62 f5 58 bc a7 70 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x970]{1to8}
    4f94:	09 00 00 
    4f97:	62 62 f5 58 b8 af b0 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8b0]{1to8}
    4f9e:	08 00 00 
    4fa1:	62 62 f5 58 b8 b7 58 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x958]{1to8}
    4fa8:	09 00 00 
    4fab:	62 62 f5 58 bc bf 78 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x978]{1to8}
    4fb2:	09 00 00 
    4fb5:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7080]
    4fbc:	70 00 00 
    4fbf:	62 f2 fd 58 bc 57 11 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x88]{1to8}
    4fc6:	62 f2 fd 58 b8 5f 05 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x28]{1to8}
    4fcd:	62 f2 fd 58 bc 67 12 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x90]{1to8}
    4fd4:	62 f2 fd 58 bc 6f 13 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x98]{1to8}
    4fdb:	62 f2 fd 58 b8 77 3f 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    4fe2:	62 f2 fd 58 bc 7f 33 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x198]{1to8}
    4fe9:	62 72 fd 58 bc 47 40 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x200]{1to8}
    4ff0:	62 72 fd 58 b8 4f 41 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x208]{1to8}
    4ff7:	62 72 fd 58 b8 57 6d 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x368]{1to8}
    4ffe:	62 72 fd 58 bc 5f 61 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x308]{1to8}
    5005:	62 72 fd 58 b8 67 6e 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x370]{1to8}
    500c:	62 72 fd 58 b8 6f 6f 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x378]{1to8}
    5013:	62 72 fd 58 b8 b7 b0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    501a:	04 00 00 
    501d:	62 72 fd 58 bc bf 28 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x528]{1to8}
    5024:	05 00 00 
    5027:	62 e2 fd 58 b8 87 a0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    502e:	04 00 00 
    5031:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x530]{1to8}
    5038:	05 00 00 
    503b:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x520]{1to8}
    5042:	05 00 00 
    5045:	62 e2 fd 58 b8 9f a8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    504c:	04 00 00 
    504f:	62 e2 fd 58 b8 a7 b0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    5056:	06 00 00 
    5059:	62 e2 fd 58 bc af 28 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x728]{1to8}
    5060:	07 00 00 
    5063:	62 e2 fd 58 b8 b7 a0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    506a:	06 00 00 
    506d:	62 e2 fd 58 bc bf 30 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x730]{1to8}
    5074:	07 00 00 
    5077:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x720]{1to8}
    507e:	07 00 00 
    5081:	62 62 fd 58 bc 8f a8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    5088:	06 00 00 
    508b:	62 62 fd 58 bc 97 10 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    5092:	0a 00 00 
    5095:	62 62 fd 58 b8 9f 00 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    509c:	0a 00 00 
    509f:	62 62 fd 58 bc a7 78 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x978]{1to8}
    50a6:	09 00 00 
    50a9:	62 62 fd 58 b8 af a8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    50b0:	08 00 00 
    50b3:	62 62 fd 58 b8 b7 60 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x960]{1to8}
    50ba:	09 00 00 
    50bd:	62 62 fd 58 bc bf 70 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x970]{1to8}
    50c4:	09 00 00 
    50c7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7200]
    50ce:	72 00 00 
    50d1:	62 f2 f5 58 bc 57 13 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x98]{1to8}
    50d8:	62 f2 f5 58 b8 5f 05 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x28]{1to8}
    50df:	62 f2 f5 58 bc 67 12 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x90]{1to8}
    50e6:	62 f2 f5 58 bc 6f 11 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x88]{1to8}
    50ed:	62 f2 f5 58 b8 77 41 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x208]{1to8}
    50f4:	62 f2 f5 58 bc 7f 33 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x198]{1to8}
    50fb:	62 72 f5 58 bc 47 40 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x200]{1to8}
    5102:	62 72 f5 58 b8 4f 3f 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1f8]{1to8}
    5109:	62 72 f5 58 b8 57 6f 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x378]{1to8}
    5110:	62 72 f5 58 bc 5f 61 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x308]{1to8}
    5117:	62 72 f5 58 b8 67 6e 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x370]{1to8}
    511e:	62 72 f5 58 b8 6f 6d 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x368]{1to8}
    5125:	62 72 f5 58 b8 b7 a0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4a0]{1to8}
    512c:	04 00 00 
    512f:	62 72 f5 58 b8 bf 30 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x530]{1to8}
    5136:	05 00 00 
    5139:	62 e2 f5 58 b8 87 b0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4b0]{1to8}
    5140:	04 00 00 
    5143:	62 e2 f5 58 bc 8f 28 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x528]{1to8}
    514a:	05 00 00 
    514d:	62 e2 f5 58 b8 97 20 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x520]{1to8}
    5154:	05 00 00 
    5157:	62 e2 f5 58 b8 9f a8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4a8]{1to8}
    515e:	04 00 00 
    5161:	62 e2 f5 58 b8 a7 a0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6a0]{1to8}
    5168:	06 00 00 
    516b:	62 e2 f5 58 bc af 30 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x730]{1to8}
    5172:	07 00 00 
    5175:	62 e2 f5 58 b8 b7 b0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6b0]{1to8}
    517c:	06 00 00 
    517f:	62 e2 f5 58 bc bf 28 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x728]{1to8}
    5186:	07 00 00 
    5189:	62 62 f5 58 b8 87 20 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x720]{1to8}
    5190:	07 00 00 
    5193:	62 62 f5 58 bc 8f a8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6a8]{1to8}
    519a:	06 00 00 
    519d:	62 62 f5 58 b8 97 00 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa00]{1to8}
    51a4:	0a 00 00 
    51a7:	62 62 f5 58 bc 9f 10 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xa10]{1to8}
    51ae:	0a 00 00 
    51b1:	62 62 f5 58 b8 a7 50 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x950]{1to8}
    51b8:	09 00 00 
    51bb:	62 62 f5 58 b8 af a8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8a8]{1to8}
    51c2:	08 00 00 
    51c5:	62 62 f5 58 b8 b7 68 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x968]{1to8}
    51cc:	09 00 00 
    51cf:	62 62 f5 58 b8 bf 58 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x958]{1to8}
    51d6:	09 00 00 
    51d9:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7380]
    51e0:	73 00 00 
    51e3:	62 f2 fd 58 bc 57 12 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x90]{1to8}
    51ea:	62 f2 fd 58 b8 5f 05 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x28]{1to8}
    51f1:	62 f2 fd 58 bc 67 13 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x98]{1to8}
    51f8:	62 f2 fd 58 bc 6f 11 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x88]{1to8}
    51ff:	62 f2 fd 58 bc 77 40 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x200]{1to8}
    5206:	62 f2 fd 58 bc 7f 33 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x198]{1to8}
    520d:	62 72 fd 58 b8 47 41 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x208]{1to8}
    5214:	62 72 fd 58 b8 4f 3f 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1f8]{1to8}
    521b:	62 72 fd 58 b8 57 6e 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x370]{1to8}
    5222:	62 72 fd 58 bc 5f 61 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x308]{1to8}
    5229:	62 72 fd 58 b8 67 6f 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x378]{1to8}
    5230:	62 72 fd 58 b8 6f 6d 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x368]{1to8}
    5237:	62 72 fd 58 b8 b7 a8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4a8]{1to8}
    523e:	04 00 00 
    5241:	62 72 fd 58 b8 bf 30 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x530]{1to8}
    5248:	05 00 00 
    524b:	62 e2 fd 58 b8 87 b0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4b0]{1to8}
    5252:	04 00 00 
    5255:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x520]{1to8}
    525c:	05 00 00 
    525f:	62 e2 fd 58 bc 97 28 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x528]{1to8}
    5266:	05 00 00 
    5269:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4a0]{1to8}
    5270:	04 00 00 
    5273:	62 e2 fd 58 bc a7 a8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6a8]{1to8}
    527a:	06 00 00 
    527d:	62 e2 fd 58 bc af 30 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x730]{1to8}
    5284:	07 00 00 
    5287:	62 e2 fd 58 b8 b7 b0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6b0]{1to8}
    528e:	06 00 00 
    5291:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x720]{1to8}
    5298:	07 00 00 
    529b:	62 62 fd 58 bc 87 28 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x728]{1to8}
    52a2:	07 00 00 
    52a5:	62 62 fd 58 b8 8f a0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6a0]{1to8}
    52ac:	06 00 00 
    52af:	62 62 fd 58 b8 97 08 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    52b6:	0a 00 00 
    52b9:	62 62 fd 58 bc 9f 10 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    52c0:	0a 00 00 
    52c3:	62 62 fd 58 b8 a7 58 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x958]{1to8}
    52ca:	09 00 00 
    52cd:	62 62 fd 58 b8 af a0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    52d4:	08 00 00 
    52d7:	62 62 fd 58 bc b7 70 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x970]{1to8}
    52de:	09 00 00 
    52e1:	62 62 fd 58 b8 bf 50 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x950]{1to8}
    52e8:	09 00 00 
    52eb:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7500]
    52f2:	75 00 00 
    52f5:	62 f2 f5 58 bc 57 11 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x88]{1to8}
    52fc:	62 f2 f5 58 b8 5f 05 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x28]{1to8}
    5303:	62 f2 f5 58 bc 67 13 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x98]{1to8}
    530a:	62 f2 f5 58 bc 6f 12 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x90]{1to8}
    5311:	62 f2 f5 58 b8 77 3f 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1f8]{1to8}
    5318:	62 f2 f5 58 bc 7f 33 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x198]{1to8}
    531f:	62 72 f5 58 b8 47 41 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x208]{1to8}
    5326:	62 72 f5 58 bc 4f 40 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x200]{1to8}
    532d:	62 72 f5 58 b8 57 6d 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x368]{1to8}
    5334:	62 72 f5 58 bc 5f 61 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x308]{1to8}
    533b:	62 72 f5 58 b8 67 6f 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x378]{1to8}
    5342:	62 72 f5 58 b8 6f 6e 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x370]{1to8}
    5349:	62 72 f5 58 b8 b7 b0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4b0]{1to8}
    5350:	04 00 00 
    5353:	62 72 f5 58 b8 bf 20 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x520]{1to8}
    535a:	05 00 00 
    535d:	62 e2 f5 58 b8 87 a8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4a8]{1to8}
    5364:	04 00 00 
    5367:	62 e2 f5 58 b8 8f 30 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x530]{1to8}
    536e:	05 00 00 
    5371:	62 e2 f5 58 bc 97 28 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x528]{1to8}
    5378:	05 00 00 
    537b:	62 e2 f5 58 b8 9f a0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4a0]{1to8}
    5382:	04 00 00 
    5385:	62 e2 f5 58 b8 a7 b0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6b0]{1to8}
    538c:	06 00 00 
    538f:	62 e2 f5 58 b8 af 20 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x720]{1to8}
    5396:	07 00 00 
    5399:	62 e2 f5 58 bc b7 a8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6a8]{1to8}
    53a0:	06 00 00 
    53a3:	62 e2 f5 58 bc bf 30 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x730]{1to8}
    53aa:	07 00 00 
    53ad:	62 62 f5 58 bc 87 28 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x728]{1to8}
    53b4:	07 00 00 
    53b7:	62 62 f5 58 b8 8f a0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6a0]{1to8}
    53be:	06 00 00 
    53c1:	62 62 f5 58 bc 97 10 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa10]{1to8}
    53c8:	0a 00 00 
    53cb:	62 62 f5 58 b8 9f 08 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xa08]{1to8}
    53d2:	0a 00 00 
    53d5:	62 62 f5 58 b8 a7 60 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x960]{1to8}
    53dc:	09 00 00 
    53df:	62 62 f5 58 b8 af a0 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8a0]{1to8}
    53e6:	08 00 00 
    53e9:	62 62 f5 58 bc b7 78 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x978]{1to8}
    53f0:	09 00 00 
    53f3:	62 62 f5 58 b8 bf 68 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x968]{1to8}
    53fa:	09 00 00 
    53fd:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7680]
    5404:	76 00 00 
    5407:	62 f2 fd 58 b8 57 16 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    540e:	62 f2 fd 58 b8 5f 06 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x30]{1to8}
    5415:	62 f2 fd 58 bc 67 14 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    541c:	62 f2 fd 58 b8 6f 15 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    5423:	62 f2 fd 58 bc 77 44 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x220]{1to8}
    542a:	62 f2 fd 58 bc 7f 34 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    5431:	62 72 fd 58 bc 47 42 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x210]{1to8}
    5438:	62 72 fd 58 b8 4f 43 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x218]{1to8}
    543f:	62 72 fd 58 bc 57 72 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x390]{1to8}
    5446:	62 72 fd 58 b8 5f 62 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x310]{1to8}
    544d:	62 72 fd 58 bc 67 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x380]{1to8}
    5454:	62 72 fd 58 b8 6f 71 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x388]{1to8}
    545b:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    5462:	04 00 00 
    5465:	62 72 fd 58 bc bf 38 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x538]{1to8}
    546c:	05 00 00 
    546f:	62 e2 fd 58 b8 87 c0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    5476:	04 00 00 
    5479:	62 e2 fd 58 bc 8f 40 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x540]{1to8}
    5480:	05 00 00 
    5483:	62 e2 fd 58 b8 97 48 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x548]{1to8}
    548a:	05 00 00 
    548d:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    5494:	04 00 00 
    5497:	62 e2 fd 58 b8 a7 b8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    549e:	06 00 00 
    54a1:	62 e2 fd 58 bc af 38 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x738]{1to8}
    54a8:	07 00 00 
    54ab:	62 e2 fd 58 bc b7 c0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    54b2:	06 00 00 
    54b5:	62 e2 fd 58 b8 bf 40 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x740]{1to8}
    54bc:	07 00 00 
    54bf:	62 62 fd 58 b8 87 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x748]{1to8}
    54c6:	07 00 00 
    54c9:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    54d0:	06 00 00 
    54d3:	62 62 fd 58 b8 97 18 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    54da:	0a 00 00 
    54dd:	62 62 fd 58 bc 9f 20 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    54e4:	0a 00 00 
    54e7:	62 62 fd 58 bc a7 98 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x998]{1to8}
    54ee:	09 00 00 
    54f1:	62 62 fd 58 b8 af c8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    54f8:	08 00 00 
    54fb:	62 62 fd 58 bc b7 80 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x980]{1to8}
    5502:	09 00 00 
    5505:	62 62 fd 58 bc bf 90 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x990]{1to8}
    550c:	09 00 00 
    550f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7800]
    5516:	78 00 00 
    5519:	62 f2 f5 58 b8 57 15 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa8]{1to8}
    5520:	62 f2 f5 58 b8 5f 06 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x30]{1to8}
    5527:	62 f2 f5 58 bc 67 14 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xa0]{1to8}
    552e:	62 f2 f5 58 b8 6f 16 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xb0]{1to8}
    5535:	62 f2 f5 58 b8 77 43 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x218]{1to8}
    553c:	62 f2 f5 58 bc 7f 34 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1a0]{1to8}
    5543:	62 72 f5 58 bc 47 42 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x210]{1to8}
    554a:	62 72 f5 58 bc 4f 44 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x220]{1to8}
    5551:	62 72 f5 58 b8 57 71 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x388]{1to8}
    5558:	62 72 f5 58 b8 5f 62 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x310]{1to8}
    555f:	62 72 f5 58 bc 67 70 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x380]{1to8}
    5566:	62 72 f5 58 bc 6f 72 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x390]{1to8}
    556d:	62 72 f5 58 b8 b7 c0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4c0]{1to8}
    5574:	04 00 00 
    5577:	62 72 f5 58 bc bf 40 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x540]{1to8}
    557e:	05 00 00 
    5581:	62 e2 f5 58 bc 87 b8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4b8]{1to8}
    5588:	04 00 00 
    558b:	62 e2 f5 58 bc 8f 38 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x538]{1to8}
    5592:	05 00 00 
    5595:	62 e2 f5 58 b8 97 48 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x548]{1to8}
    559c:	05 00 00 
    559f:	62 e2 f5 58 b8 9f c8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4c8]{1to8}
    55a6:	04 00 00 
    55a9:	62 e2 f5 58 bc a7 c0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6c0]{1to8}
    55b0:	06 00 00 
    55b3:	62 e2 f5 58 b8 af 40 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x740]{1to8}
    55ba:	07 00 00 
    55bd:	62 e2 f5 58 b8 b7 b8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6b8]{1to8}
    55c4:	06 00 00 
    55c7:	62 e2 f5 58 bc bf 38 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x738]{1to8}
    55ce:	07 00 00 
    55d1:	62 62 f5 58 b8 87 48 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x748]{1to8}
    55d8:	07 00 00 
    55db:	62 62 f5 58 b8 8f c8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6c8]{1to8}
    55e2:	06 00 00 
    55e5:	62 62 f5 58 bc 97 20 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa20]{1to8}
    55ec:	0a 00 00 
    55ef:	62 62 f5 58 b8 9f 18 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xa18]{1to8}
    55f6:	0a 00 00 
    55f9:	62 62 f5 58 b8 a7 a0 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x9a0]{1to8}
    5600:	09 00 00 
    5603:	62 62 f5 58 b8 af c8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8c8]{1to8}
    560a:	08 00 00 
    560d:	62 62 f5 58 bc b7 88 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x988]{1to8}
    5614:	09 00 00 
    5617:	62 62 f5 58 bc bf a8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x9a8]{1to8}
    561e:	09 00 00 
    5621:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7980]
    5628:	79 00 00 
    562b:	62 f2 fd 58 bc 57 14 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    5632:	62 f2 fd 58 b8 5f 06 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x30]{1to8}
    5639:	62 f2 fd 58 b8 67 15 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    5640:	62 f2 fd 58 b8 6f 16 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    5647:	62 f2 fd 58 bc 77 42 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x210]{1to8}
    564e:	62 f2 fd 58 bc 7f 34 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    5655:	62 72 fd 58 b8 47 43 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x218]{1to8}
    565c:	62 72 fd 58 bc 4f 44 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x220]{1to8}
    5663:	62 72 fd 58 bc 57 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x380]{1to8}
    566a:	62 72 fd 58 b8 5f 62 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x310]{1to8}
    5671:	62 72 fd 58 b8 67 71 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x388]{1to8}
    5678:	62 72 fd 58 bc 6f 72 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x390]{1to8}
    567f:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    5686:	04 00 00 
    5689:	62 72 fd 58 bc bf 40 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x540]{1to8}
    5690:	05 00 00 
    5693:	62 e2 fd 58 bc 87 b8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    569a:	04 00 00 
    569d:	62 e2 fd 58 b8 8f 48 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x548]{1to8}
    56a4:	05 00 00 
    56a7:	62 e2 fd 58 bc 97 38 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x538]{1to8}
    56ae:	05 00 00 
    56b1:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    56b8:	04 00 00 
    56bb:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    56c2:	06 00 00 
    56c5:	62 e2 fd 58 b8 af 40 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x740]{1to8}
    56cc:	07 00 00 
    56cf:	62 e2 fd 58 b8 b7 b8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    56d6:	06 00 00 
    56d9:	62 e2 fd 58 b8 bf 48 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x748]{1to8}
    56e0:	07 00 00 
    56e3:	62 62 fd 58 bc 87 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x738]{1to8}
    56ea:	07 00 00 
    56ed:	62 62 fd 58 bc 8f c0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    56f4:	06 00 00 
    56f7:	62 62 fd 58 bc 97 28 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    56fe:	0a 00 00 
    5701:	62 62 fd 58 b8 9f 18 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    5708:	0a 00 00 
    570b:	62 62 fd 58 bc a7 a8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    5712:	09 00 00 
    5715:	62 62 fd 58 bc af c0 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    571c:	08 00 00 
    571f:	62 62 fd 58 bc b7 90 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x990]{1to8}
    5726:	09 00 00 
    5729:	62 62 fd 58 b8 bf a0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    5730:	09 00 00 
    5733:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7b00]
    573a:	7b 00 00 
    573d:	62 f2 f5 58 b8 57 16 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xb0]{1to8}
    5744:	62 f2 f5 58 b8 5f 06 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x30]{1to8}
    574b:	62 f2 f5 58 b8 67 15 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xa8]{1to8}
    5752:	62 f2 f5 58 bc 6f 14 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa0]{1to8}
    5759:	62 f2 f5 58 bc 77 44 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x220]{1to8}
    5760:	62 f2 f5 58 bc 7f 34 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1a0]{1to8}
    5767:	62 72 f5 58 b8 47 43 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x218]{1to8}
    576e:	62 72 f5 58 bc 4f 42 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x210]{1to8}
    5775:	62 72 f5 58 bc 57 72 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x390]{1to8}
    577c:	62 72 f5 58 b8 5f 62 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x310]{1to8}
    5783:	62 72 f5 58 b8 67 71 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x388]{1to8}
    578a:	62 72 f5 58 bc 6f 70 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x380]{1to8}
    5791:	62 72 f5 58 bc b7 b8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4b8]{1to8}
    5798:	04 00 00 
    579b:	62 72 f5 58 b8 bf 48 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x548]{1to8}
    57a2:	05 00 00 
    57a5:	62 e2 f5 58 b8 87 c8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4c8]{1to8}
    57ac:	04 00 00 
    57af:	62 e2 f5 58 bc 8f 40 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x540]{1to8}
    57b6:	05 00 00 
    57b9:	62 e2 f5 58 bc 97 38 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x538]{1to8}
    57c0:	05 00 00 
    57c3:	62 e2 f5 58 b8 9f c0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4c0]{1to8}
    57ca:	04 00 00 
    57cd:	62 e2 f5 58 b8 a7 b8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6b8]{1to8}
    57d4:	06 00 00 
    57d7:	62 e2 f5 58 b8 af 48 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x748]{1to8}
    57de:	07 00 00 
    57e1:	62 e2 f5 58 b8 b7 c8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6c8]{1to8}
    57e8:	06 00 00 
    57eb:	62 e2 f5 58 b8 bf 40 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x740]{1to8}
    57f2:	07 00 00 
    57f5:	62 62 f5 58 bc 87 38 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x738]{1to8}
    57fc:	07 00 00 
    57ff:	62 62 f5 58 bc 8f c0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6c0]{1to8}
    5806:	06 00 00 
    5809:	62 62 f5 58 b8 97 18 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa18]{1to8}
    5810:	0a 00 00 
    5813:	62 62 f5 58 bc 9f 28 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xa28]{1to8}
    581a:	0a 00 00 
    581d:	62 62 f5 58 bc a7 80 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x980]{1to8}
    5824:	09 00 00 
    5827:	62 62 f5 58 bc af c0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8c0]{1to8}
    582e:	08 00 00 
    5831:	62 62 f5 58 bc b7 98 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x998]{1to8}
    5838:	09 00 00 
    583b:	62 62 f5 58 bc bf 88 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x988]{1to8}
    5842:	09 00 00 
    5845:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7c80]
    584c:	7c 00 00 
    584f:	62 f2 fd 58 b8 57 15 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa8]{1to8}
    5856:	62 f2 fd 58 b8 5f 06 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x30]{1to8}
    585d:	62 f2 fd 58 b8 67 16 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xb0]{1to8}
    5864:	62 f2 fd 58 bc 6f 14 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa0]{1to8}
    586b:	62 f2 fd 58 b8 77 43 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x218]{1to8}
    5872:	62 f2 fd 58 bc 7f 34 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1a0]{1to8}
    5879:	62 72 fd 58 bc 47 44 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x220]{1to8}
    5880:	62 72 fd 58 bc 4f 42 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x210]{1to8}
    5887:	62 72 fd 58 b8 57 71 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x388]{1to8}
    588e:	62 72 fd 58 b8 5f 62 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x310]{1to8}
    5895:	62 72 fd 58 bc 67 72 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x390]{1to8}
    589c:	62 72 fd 58 bc 6f 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x380]{1to8}
    58a3:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x4c0]{1to8}
    58aa:	04 00 00 
    58ad:	62 72 fd 58 b8 bf 48 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x548]{1to8}
    58b4:	05 00 00 
    58b7:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x4c8]{1to8}
    58be:	04 00 00 
    58c1:	62 e2 fd 58 bc 8f 38 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x538]{1to8}
    58c8:	05 00 00 
    58cb:	62 e2 fd 58 bc 97 40 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x540]{1to8}
    58d2:	05 00 00 
    58d5:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x4b8]{1to8}
    58dc:	04 00 00 
    58df:	62 e2 fd 58 bc a7 c0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x6c0]{1to8}
    58e6:	06 00 00 
    58e9:	62 e2 fd 58 b8 af 48 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x748]{1to8}
    58f0:	07 00 00 
    58f3:	62 e2 fd 58 b8 b7 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x6c8]{1to8}
    58fa:	06 00 00 
    58fd:	62 e2 fd 58 bc bf 38 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x738]{1to8}
    5904:	07 00 00 
    5907:	62 62 fd 58 b8 87 40 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x740]{1to8}
    590e:	07 00 00 
    5911:	62 62 fd 58 b8 8f b8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x6b8]{1to8}
    5918:	06 00 00 
    591b:	62 62 fd 58 bc 97 20 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    5922:	0a 00 00 
    5925:	62 62 fd 58 bc 9f 28 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    592c:	0a 00 00 
    592f:	62 62 fd 58 bc a7 88 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x988]{1to8}
    5936:	09 00 00 
    5939:	62 62 fd 58 bc af b8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    5940:	08 00 00 
    5943:	62 62 fd 58 b8 b7 a0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    594a:	09 00 00 
    594d:	62 62 fd 58 bc bf 80 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x980]{1to8}
    5954:	09 00 00 
    5957:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7e00]
    595e:	7e 00 00 
    5961:	62 f2 f5 58 bc 57 14 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa0]{1to8}
    5968:	62 f2 f5 58 b8 5f 06 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x30]{1to8}
    596f:	62 f2 f5 58 b8 67 16 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xb0]{1to8}
    5976:	62 f2 f5 58 b8 6f 15 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa8]{1to8}
    597d:	62 f2 f5 58 bc 77 42 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x210]{1to8}
    5984:	62 f2 f5 58 bc 7f 34 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1a0]{1to8}
    598b:	62 72 f5 58 bc 47 44 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x220]{1to8}
    5992:	62 72 f5 58 b8 4f 43 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x218]{1to8}
    5999:	62 72 f5 58 bc 57 70 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x380]{1to8}
    59a0:	62 72 f5 58 b8 5f 62 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x310]{1to8}
    59a7:	62 72 f5 58 bc 67 72 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x390]{1to8}
    59ae:	62 72 f5 58 b8 6f 71 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x388]{1to8}
    59b5:	62 72 f5 58 b8 b7 c8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x4c8]{1to8}
    59bc:	04 00 00 
    59bf:	62 72 f5 58 bc bf 38 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x538]{1to8}
    59c6:	05 00 00 
    59c9:	62 e2 f5 58 b8 87 c0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x4c0]{1to8}
    59d0:	04 00 00 
    59d3:	62 e2 f5 58 b8 8f 48 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x548]{1to8}
    59da:	05 00 00 
    59dd:	62 e2 f5 58 bc 97 40 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x540]{1to8}
    59e4:	05 00 00 
    59e7:	62 e2 f5 58 bc 9f b8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x4b8]{1to8}
    59ee:	04 00 00 
    59f1:	62 e2 f5 58 b8 a7 c8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x6c8]{1to8}
    59f8:	06 00 00 
    59fb:	62 e2 f5 58 bc af 38 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x738]{1to8}
    5a02:	07 00 00 
    5a05:	62 e2 f5 58 bc b7 c0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x6c0]{1to8}
    5a0c:	06 00 00 
    5a0f:	62 e2 f5 58 b8 bf 48 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x748]{1to8}
    5a16:	07 00 00 
    5a19:	62 62 f5 58 b8 87 40 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x740]{1to8}
    5a20:	07 00 00 
    5a23:	62 62 f5 58 b8 8f b8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x6b8]{1to8}
    5a2a:	06 00 00 
    5a2d:	62 62 f5 58 bc 97 28 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa28]{1to8}
    5a34:	0a 00 00 
    5a37:	62 62 f5 58 bc 9f 20 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xa20]{1to8}
    5a3e:	0a 00 00 
    5a41:	62 62 f5 58 bc a7 90 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x990]{1to8}
    5a48:	09 00 00 
    5a4b:	62 62 f5 58 bc af b8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x8b8]{1to8}
    5a52:	08 00 00 
    5a55:	62 62 f5 58 bc b7 a8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x9a8]{1to8}
    5a5c:	09 00 00 
    5a5f:	62 62 f5 58 bc bf 98 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x998]{1to8}
    5a66:	09 00 00 
    5a69:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7f80]
    5a70:	7f 00 00 
    5a73:	62 f2 fd 58 bc 57 17 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    5a7a:	62 f2 fd 58 bc 5f 17 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    5a81:	62 f2 fd 58 bc 67 17 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xb8]{1to8}
    5a88:	62 f2 fd 58 b8 6f 27 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x138]{1to8}
    5a8f:	62 f2 fd 58 bc 77 45 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x228]{1to8}
    5a96:	62 f2 fd 58 bc 7f 45 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x228]{1to8}
    5a9d:	62 72 fd 58 bc 47 45 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x228]{1to8}
    5aa4:	62 72 fd 58 bc 4f 55 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2a8]{1to8}
    5aab:	62 72 fd 58 b8 57 73 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x398]{1to8}
    5ab2:	62 72 fd 58 b8 5f 73 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x398]{1to8}
    5ab9:	62 72 fd 58 b8 67 73 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x398]{1to8}
    5ac0:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x418]{1to8}
    5ac7:	04 00 00 
    5aca:	62 72 fd 58 b8 b7 50 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x550]{1to8}
    5ad1:	05 00 00 
    5ad4:	62 72 fd 58 b8 bf 50 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x550]{1to8}
    5adb:	05 00 00 
    5ade:	62 e2 fd 58 bc 87 d0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    5ae5:	05 00 00 
    5ae8:	62 e2 fd 58 bc 8f d0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    5aef:	05 00 00 
    5af2:	62 e2 fd 58 bc 97 d0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x5d0]{1to8}
    5af9:	05 00 00 
    5afc:	62 e2 fd 58 b8 9f 50 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x550]{1to8}
    5b03:	05 00 00 
    5b06:	62 e2 fd 58 b8 a7 50 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x750]{1to8}
    5b0d:	07 00 00 
    5b10:	62 e2 fd 58 b8 af 50 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x750]{1to8}
    5b17:	07 00 00 
    5b1a:	62 e2 fd 58 bc b7 d0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    5b21:	07 00 00 
    5b24:	62 e2 fd 58 bc bf d0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    5b2b:	07 00 00 
    5b2e:	62 62 fd 58 bc 87 d0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x7d0]{1to8}
    5b35:	07 00 00 
    5b38:	62 62 fd 58 b8 8f 50 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x750]{1to8}
    5b3f:	07 00 00 
    5b42:	62 62 fd 58 b8 97 30 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    5b49:	0a 00 00 
    5b4c:	62 62 fd 58 b8 9f 10 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    5b53:	0b 00 00 
    5b56:	62 62 fd 58 b8 a7 10 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    5b5d:	0b 00 00 
    5b60:	62 62 fd 58 b8 af 30 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    5b67:	0a 00 00 
    5b6a:	62 62 fd 58 b8 b7 30 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    5b71:	0a 00 00 
    5b74:	62 62 fd 58 b8 bf 10 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb10]{1to8}
    5b7b:	0b 00 00 
    5b7e:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8100]
    5b85:	81 00 00 
    5b88:	62 f2 f5 58 bc 57 18 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xc0]{1to8}
    5b8f:	62 f2 f5 58 bc 5f 18 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xc0]{1to8}
    5b96:	62 f2 f5 58 b8 67 19 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xc8]{1to8}
    5b9d:	62 f2 f5 58 bc 6f 28 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x140]{1to8}
    5ba4:	62 f2 f5 58 b8 77 46 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x230]{1to8}
    5bab:	62 f2 f5 58 b8 7f 46 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x230]{1to8}
    5bb2:	62 72 f5 58 bc 47 47 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x238]{1to8}
    5bb9:	62 72 f5 58 b8 4f 56 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2b0]{1to8}
    5bc0:	62 72 f5 58 bc 57 74 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3a0]{1to8}
    5bc7:	62 72 f5 58 bc 5f 74 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3a0]{1to8}
    5bce:	62 72 f5 58 bc 67 75 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3a8]{1to8}
    5bd5:	62 72 f5 58 bc af 20 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x420]{1to8}
    5bdc:	04 00 00 
    5bdf:	62 72 f5 58 bc b7 58 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x558]{1to8}
    5be6:	05 00 00 
    5be9:	62 72 f5 58 bc bf 60 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x560]{1to8}
    5bf0:	05 00 00 
    5bf3:	62 e2 f5 58 b8 87 d8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x5d8]{1to8}
    5bfa:	05 00 00 
    5bfd:	62 e2 f5 58 b8 8f e0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x5e0]{1to8}
    5c04:	05 00 00 
    5c07:	62 e2 f5 58 b8 97 d8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x5d8]{1to8}
    5c0e:	05 00 00 
    5c11:	62 e2 f5 58 bc 9f 60 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x560]{1to8}
    5c18:	05 00 00 
    5c1b:	62 e2 f5 58 bc a7 58 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x758]{1to8}
    5c22:	07 00 00 
    5c25:	62 e2 f5 58 b8 af 60 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x760]{1to8}
    5c2c:	07 00 00 
    5c2f:	62 e2 f5 58 bc b7 d8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x7d8]{1to8}
    5c36:	07 00 00 
    5c39:	62 e2 f5 58 b8 bf e0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x7e0]{1to8}
    5c40:	07 00 00 
    5c43:	62 62 f5 58 bc 87 d8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x7d8]{1to8}
    5c4a:	07 00 00 
    5c4d:	62 62 f5 58 b8 8f 60 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x760]{1to8}
    5c54:	07 00 00 
    5c57:	62 62 f5 58 b8 97 38 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa38]{1to8}
    5c5e:	0a 00 00 
    5c61:	62 62 f5 58 bc 9f 18 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb18]{1to8}
    5c68:	0b 00 00 
    5c6b:	62 62 f5 58 bc a7 18 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb18]{1to8}
    5c72:	0b 00 00 
    5c75:	62 62 f5 58 bc af 40 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa40]{1to8}
    5c7c:	0a 00 00 
    5c7f:	62 62 f5 58 b8 b7 48 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa48]{1to8}
    5c86:	0a 00 00 
    5c89:	62 62 f5 58 bc bf 20 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb20]{1to8}
    5c90:	0b 00 00 
    5c93:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8280]
    5c9a:	82 00 00 
    5c9d:	62 f2 fd 58 bc 57 18 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    5ca4:	62 f2 fd 58 b8 5f 19 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xc8]{1to8}
    5cab:	62 f2 fd 58 bc 67 18 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xc0]{1to8}
    5cb2:	62 f2 fd 58 bc 6f 28 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x140]{1to8}
    5cb9:	62 f2 fd 58 b8 77 46 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x230]{1to8}
    5cc0:	62 f2 fd 58 bc 7f 47 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x238]{1to8}
    5cc7:	62 72 fd 58 b8 47 46 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x230]{1to8}
    5cce:	62 72 fd 58 b8 4f 56 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2b0]{1to8}
    5cd5:	62 72 fd 58 bc 57 74 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    5cdc:	62 72 fd 58 bc 5f 75 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3a8]{1to8}
    5ce3:	62 72 fd 58 bc 67 74 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3a0]{1to8}
    5cea:	62 72 fd 58 bc af 20 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x420]{1to8}
    5cf1:	04 00 00 
    5cf4:	62 72 fd 58 bc b7 60 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x560]{1to8}
    5cfb:	05 00 00 
    5cfe:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x558]{1to8}
    5d05:	05 00 00 
    5d08:	62 e2 fd 58 b8 87 e0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5e0]{1to8}
    5d0f:	05 00 00 
    5d12:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    5d19:	05 00 00 
    5d1c:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x5d8]{1to8}
    5d23:	05 00 00 
    5d26:	62 e2 fd 58 bc 9f 60 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x560]{1to8}
    5d2d:	05 00 00 
    5d30:	62 e2 fd 58 b8 a7 60 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x760]{1to8}
    5d37:	07 00 00 
    5d3a:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x758]{1to8}
    5d41:	07 00 00 
    5d44:	62 e2 fd 58 b8 b7 e0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x7e0]{1to8}
    5d4b:	07 00 00 
    5d4e:	62 e2 fd 58 bc bf d8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    5d55:	07 00 00 
    5d58:	62 62 fd 58 bc 87 d8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x7d8]{1to8}
    5d5f:	07 00 00 
    5d62:	62 62 fd 58 b8 8f 60 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x760]{1to8}
    5d69:	07 00 00 
    5d6c:	62 62 fd 58 bc 97 40 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    5d73:	0a 00 00 
    5d76:	62 62 fd 58 bc 9f 20 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb20]{1to8}
    5d7d:	0b 00 00 
    5d80:	62 62 fd 58 bc a7 18 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    5d87:	0b 00 00 
    5d8a:	62 62 fd 58 b8 af 48 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    5d91:	0a 00 00 
    5d94:	62 62 fd 58 b8 b7 38 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    5d9b:	0a 00 00 
    5d9e:	62 62 fd 58 bc bf 18 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb18]{1to8}
    5da5:	0b 00 00 
    5da8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8400]
    5daf:	84 00 00 
    5db2:	62 f2 f5 58 b8 57 19 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xc8]{1to8}
    5db9:	62 f2 f5 58 bc 5f 18 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xc0]{1to8}
    5dc0:	62 f2 f5 58 bc 67 18 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xc0]{1to8}
    5dc7:	62 f2 f5 58 bc 6f 28 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x140]{1to8}
    5dce:	62 f2 f5 58 bc 77 47 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x238]{1to8}
    5dd5:	62 f2 f5 58 b8 7f 46 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x230]{1to8}
    5ddc:	62 72 f5 58 b8 47 46 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x230]{1to8}
    5de3:	62 72 f5 58 b8 4f 56 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2b0]{1to8}
    5dea:	62 72 f5 58 bc 57 75 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3a8]{1to8}
    5df1:	62 72 f5 58 bc 5f 74 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3a0]{1to8}
    5df8:	62 72 f5 58 bc 67 74 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3a0]{1to8}
    5dff:	62 72 f5 58 bc af 20 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x420]{1to8}
    5e06:	04 00 00 
    5e09:	62 72 f5 58 bc b7 60 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x560]{1to8}
    5e10:	05 00 00 
    5e13:	62 72 f5 58 bc bf 60 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x560]{1to8}
    5e1a:	05 00 00 
    5e1d:	62 e2 f5 58 b8 87 d8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x5d8]{1to8}
    5e24:	05 00 00 
    5e27:	62 e2 f5 58 b8 8f d8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x5d8]{1to8}
    5e2e:	05 00 00 
    5e31:	62 e2 f5 58 b8 97 e0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x5e0]{1to8}
    5e38:	05 00 00 
    5e3b:	62 e2 f5 58 bc 9f 58 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x558]{1to8}
    5e42:	05 00 00 
    5e45:	62 e2 f5 58 b8 a7 60 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x760]{1to8}
    5e4c:	07 00 00 
    5e4f:	62 e2 f5 58 b8 af 60 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x760]{1to8}
    5e56:	07 00 00 
    5e59:	62 e2 f5 58 bc b7 d8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x7d8]{1to8}
    5e60:	07 00 00 
    5e63:	62 e2 f5 58 bc bf d8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x7d8]{1to8}
    5e6a:	07 00 00 
    5e6d:	62 62 f5 58 b8 87 e0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x7e0]{1to8}
    5e74:	07 00 00 
    5e77:	62 62 f5 58 bc 8f 58 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x758]{1to8}
    5e7e:	07 00 00 
    5e81:	62 62 f5 58 b8 97 48 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa48]{1to8}
    5e88:	0a 00 00 
    5e8b:	62 62 f5 58 bc 9f 18 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb18]{1to8}
    5e92:	0b 00 00 
    5e95:	62 62 f5 58 bc a7 20 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb20]{1to8}
    5e9c:	0b 00 00 
    5e9f:	62 62 f5 58 b8 af 38 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa38]{1to8}
    5ea6:	0a 00 00 
    5ea9:	62 62 f5 58 bc b7 40 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa40]{1to8}
    5eb0:	0a 00 00 
    5eb3:	62 62 f5 58 bc bf 18 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb18]{1to8}
    5eba:	0b 00 00 
    5ebd:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8580]
    5ec4:	85 00 00 
    5ec7:	62 f2 fd 58 b8 57 1a 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    5ece:	62 f2 fd 58 b8 5f 1a 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    5ed5:	62 f2 fd 58 bc 67 1b 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    5edc:	62 f2 fd 58 b8 6f 29 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x148]{1to8}
    5ee3:	62 f2 fd 58 b8 77 48 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x240]{1to8}
    5eea:	62 f2 fd 58 b8 7f 48 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x240]{1to8}
    5ef1:	62 72 fd 58 bc 47 49 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x248]{1to8}
    5ef8:	62 72 fd 58 bc 4f 57 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    5eff:	62 72 fd 58 bc 57 76 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    5f06:	62 72 fd 58 bc 5f 76 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    5f0d:	62 72 fd 58 bc 67 77 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    5f14:	62 72 fd 58 bc af 28 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x428]{1to8}
    5f1b:	04 00 00 
    5f1e:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x568]{1to8}
    5f25:	05 00 00 
    5f28:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x570]{1to8}
    5f2f:	05 00 00 
    5f32:	62 e2 fd 58 bc 87 e8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    5f39:	05 00 00 
    5f3c:	62 e2 fd 58 b8 8f f0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    5f43:	05 00 00 
    5f46:	62 e2 fd 58 bc 97 e8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    5f4d:	05 00 00 
    5f50:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x570]{1to8}
    5f57:	05 00 00 
    5f5a:	62 e2 fd 58 b8 a7 68 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x768]{1to8}
    5f61:	07 00 00 
    5f64:	62 e2 fd 58 bc af 70 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x770]{1to8}
    5f6b:	07 00 00 
    5f6e:	62 e2 fd 58 bc b7 e8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    5f75:	07 00 00 
    5f78:	62 e2 fd 58 b8 bf f0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    5f7f:	07 00 00 
    5f82:	62 62 fd 58 bc 87 e8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    5f89:	07 00 00 
    5f8c:	62 62 fd 58 bc 8f 70 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x770]{1to8}
    5f93:	07 00 00 
    5f96:	62 62 fd 58 b8 97 50 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    5f9d:	0a 00 00 
    5fa0:	62 62 fd 58 bc 9f 28 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    5fa7:	0b 00 00 
    5faa:	62 62 fd 58 bc a7 28 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    5fb1:	0b 00 00 
    5fb4:	62 62 fd 58 b8 af 58 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    5fbb:	0a 00 00 
    5fbe:	62 62 fd 58 b8 b7 60 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    5fc5:	0a 00 00 
    5fc8:	62 62 fd 58 b8 bf 30 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    5fcf:	0b 00 00 
    5fd2:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8700]
    5fd9:	87 00 00 
    5fdc:	62 f2 f5 58 b8 57 1a 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xd0]{1to8}
    5fe3:	62 f2 f5 58 bc 5f 1b 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xd8]{1to8}
    5fea:	62 f2 f5 58 b8 67 1a 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xd0]{1to8}
    5ff1:	62 f2 f5 58 b8 6f 29 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x148]{1to8}
    5ff8:	62 f2 f5 58 b8 77 48 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x240]{1to8}
    5fff:	62 f2 f5 58 bc 7f 49 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x248]{1to8}
    6006:	62 72 f5 58 b8 47 48 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x240]{1to8}
    600d:	62 72 f5 58 bc 4f 57 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2b8]{1to8}
    6014:	62 72 f5 58 bc 57 76 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3b0]{1to8}
    601b:	62 72 f5 58 bc 5f 77 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3b8]{1to8}
    6022:	62 72 f5 58 bc 67 76 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3b0]{1to8}
    6029:	62 72 f5 58 bc af 28 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x428]{1to8}
    6030:	04 00 00 
    6033:	62 72 f5 58 bc b7 70 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x570]{1to8}
    603a:	05 00 00 
    603d:	62 72 f5 58 bc bf 68 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x568]{1to8}
    6044:	05 00 00 
    6047:	62 e2 f5 58 b8 87 f0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x5f0]{1to8}
    604e:	05 00 00 
    6051:	62 e2 f5 58 bc 8f e8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x5e8]{1to8}
    6058:	05 00 00 
    605b:	62 e2 f5 58 bc 97 e8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x5e8]{1to8}
    6062:	05 00 00 
    6065:	62 e2 f5 58 bc 9f 70 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x570]{1to8}
    606c:	05 00 00 
    606f:	62 e2 f5 58 bc a7 70 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x770]{1to8}
    6076:	07 00 00 
    6079:	62 e2 f5 58 b8 af 68 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x768]{1to8}
    6080:	07 00 00 
    6083:	62 e2 f5 58 b8 b7 f0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x7f0]{1to8}
    608a:	07 00 00 
    608d:	62 e2 f5 58 bc bf e8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x7e8]{1to8}
    6094:	07 00 00 
    6097:	62 62 f5 58 bc 87 e8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x7e8]{1to8}
    609e:	07 00 00 
    60a1:	62 62 f5 58 bc 8f 70 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x770]{1to8}
    60a8:	07 00 00 
    60ab:	62 62 f5 58 b8 97 58 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa58]{1to8}
    60b2:	0a 00 00 
    60b5:	62 62 f5 58 b8 9f 30 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb30]{1to8}
    60bc:	0b 00 00 
    60bf:	62 62 f5 58 bc a7 28 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb28]{1to8}
    60c6:	0b 00 00 
    60c9:	62 62 f5 58 b8 af 60 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa60]{1to8}
    60d0:	0a 00 00 
    60d3:	62 62 f5 58 b8 b7 50 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa50]{1to8}
    60da:	0a 00 00 
    60dd:	62 62 f5 58 bc bf 28 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb28]{1to8}
    60e4:	0b 00 00 
    60e7:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8880]
    60ee:	88 00 00 
    60f1:	62 f2 fd 58 bc 57 1b 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xd8]{1to8}
    60f8:	62 f2 fd 58 b8 5f 1a 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    60ff:	62 f2 fd 58 b8 67 1a 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xd0]{1to8}
    6106:	62 f2 fd 58 b8 6f 29 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x148]{1to8}
    610d:	62 f2 fd 58 bc 77 49 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x248]{1to8}
    6114:	62 f2 fd 58 b8 7f 48 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x240]{1to8}
    611b:	62 72 fd 58 b8 47 48 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x240]{1to8}
    6122:	62 72 fd 58 bc 4f 57 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2b8]{1to8}
    6129:	62 72 fd 58 bc 57 77 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3b8]{1to8}
    6130:	62 72 fd 58 bc 5f 76 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    6137:	62 72 fd 58 bc 67 76 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3b0]{1to8}
    613e:	62 72 fd 58 bc af 28 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x428]{1to8}
    6145:	04 00 00 
    6148:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x570]{1to8}
    614f:	05 00 00 
    6152:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x570]{1to8}
    6159:	05 00 00 
    615c:	62 e2 fd 58 bc 87 e8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    6163:	05 00 00 
    6166:	62 e2 fd 58 bc 8f e8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x5e8]{1to8}
    616d:	05 00 00 
    6170:	62 e2 fd 58 b8 97 f0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x5f0]{1to8}
    6177:	05 00 00 
    617a:	62 e2 fd 58 bc 9f 68 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x568]{1to8}
    6181:	05 00 00 
    6184:	62 e2 fd 58 bc a7 70 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x770]{1to8}
    618b:	07 00 00 
    618e:	62 e2 fd 58 bc af 70 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x770]{1to8}
    6195:	07 00 00 
    6198:	62 e2 fd 58 bc b7 e8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    619f:	07 00 00 
    61a2:	62 e2 fd 58 bc bf e8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x7e8]{1to8}
    61a9:	07 00 00 
    61ac:	62 62 fd 58 b8 87 f0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x7f0]{1to8}
    61b3:	07 00 00 
    61b6:	62 62 fd 58 b8 8f 68 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x768]{1to8}
    61bd:	07 00 00 
    61c0:	62 62 fd 58 b8 97 60 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    61c7:	0a 00 00 
    61ca:	62 62 fd 58 bc 9f 28 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    61d1:	0b 00 00 
    61d4:	62 62 fd 58 b8 a7 30 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb30]{1to8}
    61db:	0b 00 00 
    61de:	62 62 fd 58 b8 af 50 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    61e5:	0a 00 00 
    61e8:	62 62 fd 58 b8 b7 58 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    61ef:	0a 00 00 
    61f2:	62 62 fd 58 bc bf 28 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb28]{1to8}
    61f9:	0b 00 00 
    61fc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8a00]
    6203:	8a 00 00 
    6206:	62 f2 f5 58 b8 57 1c 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xe0]{1to8}
    620d:	62 f2 f5 58 b8 5f 1c 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xe0]{1to8}
    6214:	62 f2 f5 58 bc 67 1d 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xe8]{1to8}
    621b:	62 f2 f5 58 b8 6f 2a 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x150]{1to8}
    6222:	62 f2 f5 58 b8 77 4a 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x250]{1to8}
    6229:	62 f2 f5 58 b8 7f 4a 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x250]{1to8}
    6230:	62 72 f5 58 bc 47 4b 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x258]{1to8}
    6237:	62 72 f5 58 bc 4f 58 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2c0]{1to8}
    623e:	62 72 f5 58 b8 57 78 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3c0]{1to8}
    6245:	62 72 f5 58 b8 5f 78 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3c0]{1to8}
    624c:	62 72 f5 58 b8 67 79 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3c8]{1to8}
    6253:	62 72 f5 58 bc af 30 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x430]{1to8}
    625a:	04 00 00 
    625d:	62 72 f5 58 b8 b7 78 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x578]{1to8}
    6264:	05 00 00 
    6267:	62 72 f5 58 b8 bf 80 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x580]{1to8}
    626e:	05 00 00 
    6271:	62 e2 f5 58 bc 87 f8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x5f8]{1to8}
    6278:	05 00 00 
    627b:	62 e2 f5 58 b8 8f 00 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x600]{1to8}
    6282:	06 00 00 
    6285:	62 e2 f5 58 bc 97 f8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x5f8]{1to8}
    628c:	05 00 00 
    628f:	62 e2 f5 58 b8 9f 80 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x580]{1to8}
    6296:	05 00 00 
    6299:	62 e2 f5 58 b8 a7 78 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x778]{1to8}
    62a0:	07 00 00 
    62a3:	62 e2 f5 58 bc af 80 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x780]{1to8}
    62aa:	07 00 00 
    62ad:	62 e2 f5 58 bc b7 f8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x7f8]{1to8}
    62b4:	07 00 00 
    62b7:	62 e2 f5 58 bc bf 00 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x800]{1to8}
    62be:	08 00 00 
    62c1:	62 62 f5 58 bc 87 f8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x7f8]{1to8}
    62c8:	07 00 00 
    62cb:	62 62 f5 58 bc 8f 80 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x780]{1to8}
    62d2:	07 00 00 
    62d5:	62 62 f5 58 bc 97 68 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa68]{1to8}
    62dc:	0a 00 00 
    62df:	62 62 f5 58 bc 9f 38 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb38]{1to8}
    62e6:	0b 00 00 
    62e9:	62 62 f5 58 bc a7 38 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb38]{1to8}
    62f0:	0b 00 00 
    62f3:	62 62 f5 58 b8 af 70 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa70]{1to8}
    62fa:	0a 00 00 
    62fd:	62 62 f5 58 bc b7 78 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa78]{1to8}
    6304:	0a 00 00 
    6307:	62 62 f5 58 b8 bf 40 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb40]{1to8}
    630e:	0b 00 00 
    6311:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8b80]
    6318:	8b 00 00 
    631b:	62 f2 fd 58 b8 57 1c 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xe0]{1to8}
    6322:	62 f2 fd 58 bc 5f 1d 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xe8]{1to8}
    6329:	62 f2 fd 58 b8 67 1c 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xe0]{1to8}
    6330:	62 f2 fd 58 b8 6f 2a 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x150]{1to8}
    6337:	62 f2 fd 58 b8 77 4a 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x250]{1to8}
    633e:	62 f2 fd 58 bc 7f 4b 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x258]{1to8}
    6345:	62 72 fd 58 b8 47 4a 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x250]{1to8}
    634c:	62 72 fd 58 bc 4f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2c0]{1to8}
    6353:	62 72 fd 58 b8 57 78 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    635a:	62 72 fd 58 b8 5f 79 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3c8]{1to8}
    6361:	62 72 fd 58 b8 67 78 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3c0]{1to8}
    6368:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x430]{1to8}
    636f:	04 00 00 
    6372:	62 72 fd 58 b8 b7 80 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x580]{1to8}
    6379:	05 00 00 
    637c:	62 72 fd 58 b8 bf 78 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x578]{1to8}
    6383:	05 00 00 
    6386:	62 e2 fd 58 b8 87 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x600]{1to8}
    638d:	06 00 00 
    6390:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    6397:	05 00 00 
    639a:	62 e2 fd 58 bc 97 f8 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x5f8]{1to8}
    63a1:	05 00 00 
    63a4:	62 e2 fd 58 b8 9f 80 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x580]{1to8}
    63ab:	05 00 00 
    63ae:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x780]{1to8}
    63b5:	07 00 00 
    63b8:	62 e2 fd 58 b8 af 78 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x778]{1to8}
    63bf:	07 00 00 
    63c2:	62 e2 fd 58 bc b7 00 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x800]{1to8}
    63c9:	08 00 00 
    63cc:	62 e2 fd 58 bc bf f8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    63d3:	07 00 00 
    63d6:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x7f8]{1to8}
    63dd:	07 00 00 
    63e0:	62 62 fd 58 bc 8f 80 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x780]{1to8}
    63e7:	07 00 00 
    63ea:	62 62 fd 58 b8 97 70 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    63f1:	0a 00 00 
    63f4:	62 62 fd 58 b8 9f 40 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb40]{1to8}
    63fb:	0b 00 00 
    63fe:	62 62 fd 58 bc a7 38 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    6405:	0b 00 00 
    6408:	62 62 fd 58 bc af 78 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    640f:	0a 00 00 
    6412:	62 62 fd 58 bc b7 68 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    6419:	0a 00 00 
    641c:	62 62 fd 58 bc bf 38 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb38]{1to8}
    6423:	0b 00 00 
    6426:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8d00]
    642d:	8d 00 00 
    6430:	62 f2 f5 58 bc 57 1d 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xe8]{1to8}
    6437:	62 f2 f5 58 b8 5f 1c 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xe0]{1to8}
    643e:	62 f2 f5 58 b8 67 1c 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xe0]{1to8}
    6445:	62 f2 f5 58 b8 6f 2a 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x150]{1to8}
    644c:	62 f2 f5 58 bc 77 4b 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x258]{1to8}
    6453:	62 f2 f5 58 b8 7f 4a 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x250]{1to8}
    645a:	62 72 f5 58 b8 47 4a 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x250]{1to8}
    6461:	62 72 f5 58 bc 4f 58 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2c0]{1to8}
    6468:	62 72 f5 58 b8 57 79 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3c8]{1to8}
    646f:	62 72 f5 58 b8 5f 78 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3c0]{1to8}
    6476:	62 72 f5 58 b8 67 78 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3c0]{1to8}
    647d:	62 72 f5 58 bc af 30 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x430]{1to8}
    6484:	04 00 00 
    6487:	62 72 f5 58 b8 b7 80 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x580]{1to8}
    648e:	05 00 00 
    6491:	62 72 f5 58 b8 bf 80 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x580]{1to8}
    6498:	05 00 00 
    649b:	62 e2 f5 58 bc 87 f8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x5f8]{1to8}
    64a2:	05 00 00 
    64a5:	62 e2 f5 58 bc 8f f8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x5f8]{1to8}
    64ac:	05 00 00 
    64af:	62 e2 f5 58 b8 97 00 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x600]{1to8}
    64b6:	06 00 00 
    64b9:	62 e2 f5 58 b8 9f 78 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x578]{1to8}
    64c0:	05 00 00 
    64c3:	62 e2 f5 58 bc a7 80 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x780]{1to8}
    64ca:	07 00 00 
    64cd:	62 e2 f5 58 bc af 80 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x780]{1to8}
    64d4:	07 00 00 
    64d7:	62 e2 f5 58 bc b7 f8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x7f8]{1to8}
    64de:	07 00 00 
    64e1:	62 e2 f5 58 bc bf f8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x7f8]{1to8}
    64e8:	07 00 00 
    64eb:	62 62 f5 58 bc 87 00 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x800]{1to8}
    64f2:	08 00 00 
    64f5:	62 62 f5 58 b8 8f 78 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x778]{1to8}
    64fc:	07 00 00 
    64ff:	62 62 f5 58 bc 97 78 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa78]{1to8}
    6506:	0a 00 00 
    6509:	62 62 f5 58 bc 9f 38 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb38]{1to8}
    6510:	0b 00 00 
    6513:	62 62 f5 58 b8 a7 40 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb40]{1to8}
    651a:	0b 00 00 
    651d:	62 62 f5 58 bc af 68 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa68]{1to8}
    6524:	0a 00 00 
    6527:	62 62 f5 58 b8 b7 70 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa70]{1to8}
    652e:	0a 00 00 
    6531:	62 62 f5 58 bc bf 38 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb38]{1to8}
    6538:	0b 00 00 
    653b:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8e80]
    6542:	8e 00 00 
    6545:	62 f2 fd 58 bc 57 1e 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    654c:	62 f2 fd 58 b8 5f 1f 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    6553:	62 f2 fd 58 b8 67 20 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x100]{1to8}
    655a:	62 f2 fd 58 bc 6f 2b 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x158]{1to8}
    6561:	62 f2 fd 58 bc 77 4c 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x260]{1to8}
    6568:	62 f2 fd 58 b8 7f 4d 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x268]{1to8}
    656f:	62 72 fd 58 bc 47 4e 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x270]{1to8}
    6576:	62 72 fd 58 bc 4f 59 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    657d:	62 72 fd 58 b8 57 7a 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    6584:	62 72 fd 58 b8 5f 7b 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    658b:	62 72 fd 58 bc 67 7c 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    6592:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x438]{1to8}
    6599:	04 00 00 
    659c:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x588]{1to8}
    65a3:	05 00 00 
    65a6:	62 72 fd 58 bc bf 98 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x598]{1to8}
    65ad:	05 00 00 
    65b0:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x608]{1to8}
    65b7:	06 00 00 
    65ba:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x618]{1to8}
    65c1:	06 00 00 
    65c4:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x610]{1to8}
    65cb:	06 00 00 
    65ce:	62 e2 fd 58 bc 9f 90 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x590]{1to8}
    65d5:	05 00 00 
    65d8:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x788]{1to8}
    65df:	07 00 00 
    65e2:	62 e2 fd 58 bc af 98 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x798]{1to8}
    65e9:	07 00 00 
    65ec:	62 e2 fd 58 bc b7 08 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x808]{1to8}
    65f3:	08 00 00 
    65f6:	62 e2 fd 58 b8 bf 18 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x818]{1to8}
    65fd:	08 00 00 
    6600:	62 62 fd 58 b8 87 10 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x810]{1to8}
    6607:	08 00 00 
    660a:	62 62 fd 58 b8 8f 90 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x790]{1to8}
    6611:	07 00 00 
    6614:	62 62 fd 58 bc 97 80 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    661b:	0a 00 00 
    661e:	62 62 fd 58 b8 9f 48 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    6625:	0b 00 00 
    6628:	62 62 fd 58 b8 a7 50 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    662f:	0b 00 00 
    6632:	62 62 fd 58 bc af 90 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    6639:	0a 00 00 
    663c:	62 62 fd 58 bc b7 a0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    6643:	0a 00 00 
    6646:	62 62 fd 58 bc bf 58 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    664d:	0b 00 00 
    6650:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9000]
    6657:	90 00 00 
    665a:	62 f2 f5 58 b8 57 1f 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xf8]{1to8}
    6661:	62 f2 f5 58 bc 5f 1e 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xf0]{1to8}
    6668:	62 f2 f5 58 b8 67 20 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x100]{1to8}
    666f:	62 f2 f5 58 bc 6f 2b 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x158]{1to8}
    6676:	62 f2 f5 58 b8 77 4d 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x268]{1to8}
    667d:	62 f2 f5 58 bc 7f 4c 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x260]{1to8}
    6684:	62 72 f5 58 bc 47 4e 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x270]{1to8}
    668b:	62 72 f5 58 bc 4f 59 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2c8]{1to8}
    6692:	62 72 f5 58 b8 57 7b 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3d8]{1to8}
    6699:	62 72 f5 58 b8 5f 7a 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3d0]{1to8}
    66a0:	62 72 f5 58 bc 67 7c 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3e0]{1to8}
    66a7:	62 72 f5 58 b8 af 38 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x438]{1to8}
    66ae:	04 00 00 
    66b1:	62 72 f5 58 b8 b7 88 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x588]{1to8}
    66b8:	05 00 00 
    66bb:	62 72 f5 58 bc bf 90 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x590]{1to8}
    66c2:	05 00 00 
    66c5:	62 e2 f5 58 bc 87 10 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x610]{1to8}
    66cc:	06 00 00 
    66cf:	62 e2 f5 58 b8 8f 18 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x618]{1to8}
    66d6:	06 00 00 
    66d9:	62 e2 f5 58 bc 97 08 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x608]{1to8}
    66e0:	06 00 00 
    66e3:	62 e2 f5 58 bc 9f 98 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x598]{1to8}
    66ea:	05 00 00 
    66ed:	62 e2 f5 58 bc a7 88 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x788]{1to8}
    66f4:	07 00 00 
    66f7:	62 e2 f5 58 b8 af 90 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x790]{1to8}
    66fe:	07 00 00 
    6701:	62 e2 f5 58 b8 b7 10 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x810]{1to8}
    6708:	08 00 00 
    670b:	62 e2 f5 58 b8 bf 18 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x818]{1to8}
    6712:	08 00 00 
    6715:	62 62 f5 58 bc 87 08 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x808]{1to8}
    671c:	08 00 00 
    671f:	62 62 f5 58 bc 8f 98 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x798]{1to8}
    6726:	07 00 00 
    6729:	62 62 f5 58 bc 97 88 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa88]{1to8}
    6730:	0a 00 00 
    6733:	62 62 f5 58 b8 9f 50 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb50]{1to8}
    673a:	0b 00 00 
    673d:	62 62 f5 58 b8 a7 48 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb48]{1to8}
    6744:	0b 00 00 
    6747:	62 62 f5 58 bc af a8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xaa8]{1to8}
    674e:	0a 00 00 
    6751:	62 62 f5 58 b8 b7 98 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa98]{1to8}
    6758:	0a 00 00 
    675b:	62 62 f5 58 bc bf 58 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb58]{1to8}
    6762:	0b 00 00 
    6765:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9180]
    676c:	91 00 00 
    676f:	62 f2 fd 58 b8 57 1f 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    6776:	62 f2 fd 58 b8 5f 20 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x100]{1to8}
    677d:	62 f2 fd 58 bc 67 1e 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    6784:	62 f2 fd 58 bc 6f 2b 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x158]{1to8}
    678b:	62 f2 fd 58 b8 77 4d 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x268]{1to8}
    6792:	62 f2 fd 58 bc 7f 4e 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x270]{1to8}
    6799:	62 72 fd 58 bc 47 4c 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x260]{1to8}
    67a0:	62 72 fd 58 bc 4f 59 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    67a7:	62 72 fd 58 b8 57 7b 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    67ae:	62 72 fd 58 bc 5f 7c 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    67b5:	62 72 fd 58 b8 67 7a 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    67bc:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x438]{1to8}
    67c3:	04 00 00 
    67c6:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x590]{1to8}
    67cd:	05 00 00 
    67d0:	62 72 fd 58 b8 bf 88 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x588]{1to8}
    67d7:	05 00 00 
    67da:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x618]{1to8}
    67e1:	06 00 00 
    67e4:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x610]{1to8}
    67eb:	06 00 00 
    67ee:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x608]{1to8}
    67f5:	06 00 00 
    67f8:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x598]{1to8}
    67ff:	05 00 00 
    6802:	62 e2 fd 58 b8 a7 90 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x790]{1to8}
    6809:	07 00 00 
    680c:	62 e2 fd 58 bc af 88 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x788]{1to8}
    6813:	07 00 00 
    6816:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x818]{1to8}
    681d:	08 00 00 
    6820:	62 e2 fd 58 b8 bf 10 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x810]{1to8}
    6827:	08 00 00 
    682a:	62 62 fd 58 bc 87 08 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x808]{1to8}
    6831:	08 00 00 
    6834:	62 62 fd 58 bc 8f 98 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x798]{1to8}
    683b:	07 00 00 
    683e:	62 62 fd 58 bc 97 90 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    6845:	0a 00 00 
    6848:	62 62 fd 58 bc 9f 58 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    684f:	0b 00 00 
    6852:	62 62 fd 58 b8 a7 48 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    6859:	0b 00 00 
    685c:	62 62 fd 58 bc af a0 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    6863:	0a 00 00 
    6866:	62 62 fd 58 bc b7 80 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    686d:	0a 00 00 
    6870:	62 62 fd 58 b8 bf 50 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    6877:	0b 00 00 
    687a:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9300]
    6881:	93 00 00 
    6884:	62 f2 f5 58 b8 57 20 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x100]{1to8}
    688b:	62 f2 f5 58 b8 5f 1f 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xf8]{1to8}
    6892:	62 f2 f5 58 bc 67 1e 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xf0]{1to8}
    6899:	62 f2 f5 58 bc 6f 2b 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x158]{1to8}
    68a0:	62 f2 f5 58 bc 77 4e 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x270]{1to8}
    68a7:	62 f2 f5 58 b8 7f 4d 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x268]{1to8}
    68ae:	62 72 f5 58 bc 47 4c 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x260]{1to8}
    68b5:	62 72 f5 58 bc 4f 59 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2c8]{1to8}
    68bc:	62 72 f5 58 bc 57 7c 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3e0]{1to8}
    68c3:	62 72 f5 58 b8 5f 7b 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3d8]{1to8}
    68ca:	62 72 f5 58 b8 67 7a 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3d0]{1to8}
    68d1:	62 72 f5 58 b8 af 38 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x438]{1to8}
    68d8:	04 00 00 
    68db:	62 72 f5 58 bc b7 90 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x590]{1to8}
    68e2:	05 00 00 
    68e5:	62 72 f5 58 bc bf 98 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x598]{1to8}
    68ec:	05 00 00 
    68ef:	62 e2 f5 58 bc 87 08 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x608]{1to8}
    68f6:	06 00 00 
    68f9:	62 e2 f5 58 bc 8f 10 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x610]{1to8}
    6900:	06 00 00 
    6903:	62 e2 f5 58 b8 97 18 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x618]{1to8}
    690a:	06 00 00 
    690d:	62 e2 f5 58 b8 9f 88 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x588]{1to8}
    6914:	05 00 00 
    6917:	62 e2 f5 58 b8 a7 90 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x790]{1to8}
    691e:	07 00 00 
    6921:	62 e2 f5 58 bc af 98 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x798]{1to8}
    6928:	07 00 00 
    692b:	62 e2 f5 58 bc b7 08 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x808]{1to8}
    6932:	08 00 00 
    6935:	62 e2 f5 58 b8 bf 10 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x810]{1to8}
    693c:	08 00 00 
    693f:	62 62 f5 58 b8 87 18 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x818]{1to8}
    6946:	08 00 00 
    6949:	62 62 f5 58 bc 8f 88 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x788]{1to8}
    6950:	07 00 00 
    6953:	62 62 f5 58 b8 97 98 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xa98]{1to8}
    695a:	0a 00 00 
    695d:	62 62 f5 58 b8 9f 48 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb48]{1to8}
    6964:	0b 00 00 
    6967:	62 62 f5 58 bc a7 58 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb58]{1to8}
    696e:	0b 00 00 
    6971:	62 62 f5 58 bc af 88 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa88]{1to8}
    6978:	0a 00 00 
    697b:	62 62 f5 58 bc b7 a8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xaa8]{1to8}
    6982:	0a 00 00 
    6985:	62 62 f5 58 b8 bf 50 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb50]{1to8}
    698c:	0b 00 00 
    698f:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9480]
    6996:	94 00 00 
    6999:	62 f2 fd 58 b8 57 20 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x100]{1to8}
    69a0:	62 f2 fd 58 bc 5f 1e 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xf0]{1to8}
    69a7:	62 f2 fd 58 b8 67 1f 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xf8]{1to8}
    69ae:	62 f2 fd 58 bc 6f 2b 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x158]{1to8}
    69b5:	62 f2 fd 58 bc 77 4e 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x270]{1to8}
    69bc:	62 f2 fd 58 bc 7f 4c 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x260]{1to8}
    69c3:	62 72 fd 58 b8 47 4d 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x268]{1to8}
    69ca:	62 72 fd 58 bc 4f 59 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2c8]{1to8}
    69d1:	62 72 fd 58 bc 57 7c 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3e0]{1to8}
    69d8:	62 72 fd 58 b8 5f 7a 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3d0]{1to8}
    69df:	62 72 fd 58 b8 67 7b 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3d8]{1to8}
    69e6:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x438]{1to8}
    69ed:	04 00 00 
    69f0:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x598]{1to8}
    69f7:	05 00 00 
    69fa:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x590]{1to8}
    6a01:	05 00 00 
    6a04:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x610]{1to8}
    6a0b:	06 00 00 
    6a0e:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x608]{1to8}
    6a15:	06 00 00 
    6a18:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x618]{1to8}
    6a1f:	06 00 00 
    6a22:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x588]{1to8}
    6a29:	05 00 00 
    6a2c:	62 e2 fd 58 bc a7 98 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x798]{1to8}
    6a33:	07 00 00 
    6a36:	62 e2 fd 58 b8 af 90 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x790]{1to8}
    6a3d:	07 00 00 
    6a40:	62 e2 fd 58 b8 b7 10 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x810]{1to8}
    6a47:	08 00 00 
    6a4a:	62 e2 fd 58 bc bf 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x808]{1to8}
    6a51:	08 00 00 
    6a54:	62 62 fd 58 b8 87 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x818]{1to8}
    6a5b:	08 00 00 
    6a5e:	62 62 fd 58 bc 8f 88 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x788]{1to8}
    6a65:	07 00 00 
    6a68:	62 62 fd 58 bc 97 a0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xaa0]{1to8}
    6a6f:	0a 00 00 
    6a72:	62 62 fd 58 b8 9f 50 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb50]{1to8}
    6a79:	0b 00 00 
    6a7c:	62 62 fd 58 bc a7 58 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb58]{1to8}
    6a83:	0b 00 00 
    6a86:	62 62 fd 58 bc af 80 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xa80]{1to8}
    6a8d:	0a 00 00 
    6a90:	62 62 fd 58 bc b7 90 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xa90]{1to8}
    6a97:	0a 00 00 
    6a9a:	62 62 fd 58 b8 bf 48 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb48]{1to8}
    6aa1:	0b 00 00 
    6aa4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9600]
    6aab:	96 00 00 
    6aae:	62 f2 f5 58 bc 57 1e 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xf0]{1to8}
    6ab5:	62 f2 f5 58 b8 5f 20 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x100]{1to8}
    6abc:	62 f2 f5 58 b8 67 1f 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xf8]{1to8}
    6ac3:	62 f2 f5 58 bc 6f 2b 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x158]{1to8}
    6aca:	62 f2 f5 58 bc 77 4c 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x260]{1to8}
    6ad1:	62 f2 f5 58 bc 7f 4e 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x270]{1to8}
    6ad8:	62 72 f5 58 b8 47 4d 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x268]{1to8}
    6adf:	62 72 f5 58 bc 4f 59 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2c8]{1to8}
    6ae6:	62 72 f5 58 b8 57 7a 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3d0]{1to8}
    6aed:	62 72 f5 58 bc 5f 7c 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3e0]{1to8}
    6af4:	62 72 f5 58 b8 67 7b 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3d8]{1to8}
    6afb:	62 72 f5 58 b8 af 38 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x438]{1to8}
    6b02:	04 00 00 
    6b05:	62 72 f5 58 bc b7 98 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x598]{1to8}
    6b0c:	05 00 00 
    6b0f:	62 72 f5 58 b8 bf 88 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x588]{1to8}
    6b16:	05 00 00 
    6b19:	62 e2 f5 58 b8 87 18 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x618]{1to8}
    6b20:	06 00 00 
    6b23:	62 e2 f5 58 bc 8f 08 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x608]{1to8}
    6b2a:	06 00 00 
    6b2d:	62 e2 f5 58 bc 97 10 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x610]{1to8}
    6b34:	06 00 00 
    6b37:	62 e2 f5 58 bc 9f 90 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x590]{1to8}
    6b3e:	05 00 00 
    6b41:	62 e2 f5 58 bc a7 98 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x798]{1to8}
    6b48:	07 00 00 
    6b4b:	62 e2 f5 58 bc af 88 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x788]{1to8}
    6b52:	07 00 00 
    6b55:	62 e2 f5 58 b8 b7 18 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x818]{1to8}
    6b5c:	08 00 00 
    6b5f:	62 e2 f5 58 bc bf 08 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x808]{1to8}
    6b66:	08 00 00 
    6b69:	62 62 f5 58 b8 87 10 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x810]{1to8}
    6b70:	08 00 00 
    6b73:	62 62 f5 58 b8 8f 90 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x790]{1to8}
    6b7a:	07 00 00 
    6b7d:	62 62 f5 58 bc 97 a8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xaa8]{1to8}
    6b84:	0a 00 00 
    6b87:	62 62 f5 58 bc 9f 58 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb58]{1to8}
    6b8e:	0b 00 00 
    6b91:	62 62 f5 58 b8 a7 50 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb50]{1to8}
    6b98:	0b 00 00 
    6b9b:	62 62 f5 58 b8 af 98 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xa98]{1to8}
    6ba2:	0a 00 00 
    6ba5:	62 62 f5 58 bc b7 88 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xa88]{1to8}
    6bac:	0a 00 00 
    6baf:	62 62 f5 58 b8 bf 48 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb48]{1to8}
    6bb6:	0b 00 00 
    6bb9:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9780]
    6bc0:	97 00 00 
    6bc3:	62 f2 fd 58 bc 57 21 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x108]{1to8}
    6bca:	62 f2 fd 58 bc 5f 22 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x110]{1to8}
    6bd1:	62 f2 fd 58 bc 67 23 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x118]{1to8}
    6bd8:	62 f2 fd 58 b8 6f 2c 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x160]{1to8}
    6bdf:	62 f2 fd 58 bc 77 4f 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x278]{1to8}
    6be6:	62 f2 fd 58 b8 7f 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6bed:	62 72 fd 58 b8 47 51 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x288]{1to8}
    6bf4:	62 72 fd 58 bc 4f 5a 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    6bfb:	62 72 fd 58 b8 57 7d 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    6c02:	62 72 fd 58 b8 5f 7e 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    6c09:	62 72 fd 58 b8 67 7f 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    6c10:	62 72 fd 58 bc af 40 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x440]{1to8}
    6c17:	04 00 00 
    6c1a:	62 72 fd 58 b8 b7 a0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    6c21:	05 00 00 
    6c24:	62 72 fd 58 bc bf b0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    6c2b:	05 00 00 
    6c2e:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x620]{1to8}
    6c35:	06 00 00 
    6c38:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x630]{1to8}
    6c3f:	06 00 00 
    6c42:	62 e2 fd 58 b8 97 28 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x628]{1to8}
    6c49:	06 00 00 
    6c4c:	62 e2 fd 58 b8 9f a8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    6c53:	05 00 00 
    6c56:	62 e2 fd 58 bc a7 a0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    6c5d:	07 00 00 
    6c60:	62 e2 fd 58 bc af b0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    6c67:	07 00 00 
    6c6a:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x820]{1to8}
    6c71:	08 00 00 
    6c74:	62 e2 fd 58 b8 bf 30 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x830]{1to8}
    6c7b:	08 00 00 
    6c7e:	62 62 fd 58 bc 87 28 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x828]{1to8}
    6c85:	08 00 00 
    6c88:	62 62 fd 58 b8 8f a8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    6c8f:	07 00 00 
    6c92:	62 62 fd 58 b8 97 b0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    6c99:	0a 00 00 
    6c9c:	62 62 fd 58 b8 9f 60 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    6ca3:	0b 00 00 
    6ca6:	62 62 fd 58 b8 a7 68 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    6cad:	0b 00 00 
    6cb0:	62 62 fd 58 bc af c0 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    6cb7:	0a 00 00 
    6cba:	62 62 fd 58 b8 b7 d0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    6cc1:	0a 00 00 
    6cc4:	62 62 fd 58 b8 bf 70 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    6ccb:	0b 00 00 
    6cce:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9900]
    6cd5:	99 00 00 
    6cd8:	62 f2 f5 58 bc 57 22 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x110]{1to8}
    6cdf:	62 f2 f5 58 bc 5f 21 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x108]{1to8}
    6ce6:	62 f2 f5 58 bc 67 23 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x118]{1to8}
    6ced:	62 f2 f5 58 b8 6f 2c 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x160]{1to8}
    6cf4:	62 f2 f5 58 b8 77 50 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x280]{1to8}
    6cfb:	62 f2 f5 58 bc 7f 4f 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x278]{1to8}
    6d02:	62 72 f5 58 b8 47 51 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x288]{1to8}
    6d09:	62 72 f5 58 bc 4f 5a 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2d0]{1to8}
    6d10:	62 72 f5 58 b8 57 7e 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3f0]{1to8}
    6d17:	62 72 f5 58 b8 5f 7d 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3e8]{1to8}
    6d1e:	62 72 f5 58 b8 67 7f 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3f8]{1to8}
    6d25:	62 72 f5 58 bc af 40 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x440]{1to8}
    6d2c:	04 00 00 
    6d2f:	62 72 f5 58 b8 b7 a0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x5a0]{1to8}
    6d36:	05 00 00 
    6d39:	62 72 f5 58 b8 bf a8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x5a8]{1to8}
    6d40:	05 00 00 
    6d43:	62 e2 f5 58 b8 87 28 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x628]{1to8}
    6d4a:	06 00 00 
    6d4d:	62 e2 f5 58 b8 8f 30 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x630]{1to8}
    6d54:	06 00 00 
    6d57:	62 e2 f5 58 b8 97 20 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x620]{1to8}
    6d5e:	06 00 00 
    6d61:	62 e2 f5 58 bc 9f b0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x5b0]{1to8}
    6d68:	05 00 00 
    6d6b:	62 e2 f5 58 bc a7 a0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x7a0]{1to8}
    6d72:	07 00 00 
    6d75:	62 e2 f5 58 b8 af a8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x7a8]{1to8}
    6d7c:	07 00 00 
    6d7f:	62 e2 f5 58 bc b7 28 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x828]{1to8}
    6d86:	08 00 00 
    6d89:	62 e2 f5 58 b8 bf 30 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x830]{1to8}
    6d90:	08 00 00 
    6d93:	62 62 f5 58 b8 87 20 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x820]{1to8}
    6d9a:	08 00 00 
    6d9d:	62 62 f5 58 bc 8f b0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x7b0]{1to8}
    6da4:	07 00 00 
    6da7:	62 62 f5 58 bc 97 b8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xab8]{1to8}
    6dae:	0a 00 00 
    6db1:	62 62 f5 58 b8 9f 68 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb68]{1to8}
    6db8:	0b 00 00 
    6dbb:	62 62 f5 58 b8 a7 60 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb60]{1to8}
    6dc2:	0b 00 00 
    6dc5:	62 62 f5 58 b8 af d8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xad8]{1to8}
    6dcc:	0a 00 00 
    6dcf:	62 62 f5 58 b8 b7 c8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xac8]{1to8}
    6dd6:	0a 00 00 
    6dd9:	62 62 f5 58 b8 bf 70 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb70]{1to8}
    6de0:	0b 00 00 
    6de3:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9a80]
    6dea:	9a 00 00 
    6ded:	62 f2 fd 58 bc 57 22 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x110]{1to8}
    6df4:	62 f2 fd 58 bc 5f 23 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x118]{1to8}
    6dfb:	62 f2 fd 58 bc 67 21 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x108]{1to8}
    6e02:	62 f2 fd 58 b8 6f 2c 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x160]{1to8}
    6e09:	62 f2 fd 58 b8 77 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x280]{1to8}
    6e10:	62 f2 fd 58 b8 7f 51 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x288]{1to8}
    6e17:	62 72 fd 58 bc 47 4f 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x278]{1to8}
    6e1e:	62 72 fd 58 bc 4f 5a 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    6e25:	62 72 fd 58 b8 57 7e 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    6e2c:	62 72 fd 58 b8 5f 7f 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    6e33:	62 72 fd 58 b8 67 7d 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    6e3a:	62 72 fd 58 bc af 40 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x440]{1to8}
    6e41:	04 00 00 
    6e44:	62 72 fd 58 b8 b7 a8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    6e4b:	05 00 00 
    6e4e:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    6e55:	05 00 00 
    6e58:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x630]{1to8}
    6e5f:	06 00 00 
    6e62:	62 e2 fd 58 b8 8f 28 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x628]{1to8}
    6e69:	06 00 00 
    6e6c:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x620]{1to8}
    6e73:	06 00 00 
    6e76:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    6e7d:	05 00 00 
    6e80:	62 e2 fd 58 b8 a7 a8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    6e87:	07 00 00 
    6e8a:	62 e2 fd 58 bc af a0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    6e91:	07 00 00 
    6e94:	62 e2 fd 58 b8 b7 30 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x830]{1to8}
    6e9b:	08 00 00 
    6e9e:	62 e2 fd 58 bc bf 28 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x828]{1to8}
    6ea5:	08 00 00 
    6ea8:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x820]{1to8}
    6eaf:	08 00 00 
    6eb2:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    6eb9:	07 00 00 
    6ebc:	62 62 fd 58 bc 97 c0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    6ec3:	0a 00 00 
    6ec6:	62 62 fd 58 b8 9f 70 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    6ecd:	0b 00 00 
    6ed0:	62 62 fd 58 b8 a7 60 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    6ed7:	0b 00 00 
    6eda:	62 62 fd 58 b8 af d0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    6ee1:	0a 00 00 
    6ee4:	62 62 fd 58 b8 b7 b0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    6eeb:	0a 00 00 
    6eee:	62 62 fd 58 b8 bf 68 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    6ef5:	0b 00 00 
    6ef8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9c00]
    6eff:	9c 00 00 
    6f02:	62 f2 f5 58 bc 57 23 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x118]{1to8}
    6f09:	62 f2 f5 58 bc 5f 22 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x110]{1to8}
    6f10:	62 f2 f5 58 bc 67 21 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x108]{1to8}
    6f17:	62 f2 f5 58 b8 6f 2c 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x160]{1to8}
    6f1e:	62 f2 f5 58 b8 77 51 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x288]{1to8}
    6f25:	62 f2 f5 58 b8 7f 50 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x280]{1to8}
    6f2c:	62 72 f5 58 bc 47 4f 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x278]{1to8}
    6f33:	62 72 f5 58 bc 4f 5a 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2d0]{1to8}
    6f3a:	62 72 f5 58 b8 57 7f 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3f8]{1to8}
    6f41:	62 72 f5 58 b8 5f 7e 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3f0]{1to8}
    6f48:	62 72 f5 58 b8 67 7d 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3e8]{1to8}
    6f4f:	62 72 f5 58 bc af 40 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x440]{1to8}
    6f56:	04 00 00 
    6f59:	62 72 f5 58 b8 b7 a8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x5a8]{1to8}
    6f60:	05 00 00 
    6f63:	62 72 f5 58 bc bf b0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x5b0]{1to8}
    6f6a:	05 00 00 
    6f6d:	62 e2 f5 58 b8 87 20 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x620]{1to8}
    6f74:	06 00 00 
    6f77:	62 e2 f5 58 b8 8f 28 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x628]{1to8}
    6f7e:	06 00 00 
    6f81:	62 e2 f5 58 b8 97 30 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x630]{1to8}
    6f88:	06 00 00 
    6f8b:	62 e2 f5 58 b8 9f a0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x5a0]{1to8}
    6f92:	05 00 00 
    6f95:	62 e2 f5 58 b8 a7 a8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x7a8]{1to8}
    6f9c:	07 00 00 
    6f9f:	62 e2 f5 58 bc af b0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x7b0]{1to8}
    6fa6:	07 00 00 
    6fa9:	62 e2 f5 58 b8 b7 20 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x820]{1to8}
    6fb0:	08 00 00 
    6fb3:	62 e2 f5 58 bc bf 28 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x828]{1to8}
    6fba:	08 00 00 
    6fbd:	62 62 f5 58 b8 87 30 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x830]{1to8}
    6fc4:	08 00 00 
    6fc7:	62 62 f5 58 bc 8f a0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x7a0]{1to8}
    6fce:	07 00 00 
    6fd1:	62 62 f5 58 b8 97 c8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xac8]{1to8}
    6fd8:	0a 00 00 
    6fdb:	62 62 f5 58 b8 9f 60 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb60]{1to8}
    6fe2:	0b 00 00 
    6fe5:	62 62 f5 58 b8 a7 70 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb70]{1to8}
    6fec:	0b 00 00 
    6fef:	62 62 f5 58 bc af b8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xab8]{1to8}
    6ff6:	0a 00 00 
    6ff9:	62 62 f5 58 b8 b7 d8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xad8]{1to8}
    7000:	0a 00 00 
    7003:	62 62 f5 58 b8 bf 68 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb68]{1to8}
    700a:	0b 00 00 
    700d:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9d80]
    7014:	9d 00 00 
    7017:	62 f2 fd 58 bc 57 23 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x118]{1to8}
    701e:	62 f2 fd 58 bc 5f 21 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x108]{1to8}
    7025:	62 f2 fd 58 bc 67 22 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x110]{1to8}
    702c:	62 f2 fd 58 b8 6f 2c 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x160]{1to8}
    7033:	62 f2 fd 58 b8 77 51 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x288]{1to8}
    703a:	62 f2 fd 58 bc 7f 4f 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x278]{1to8}
    7041:	62 72 fd 58 b8 47 50 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x280]{1to8}
    7048:	62 72 fd 58 bc 4f 5a 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2d0]{1to8}
    704f:	62 72 fd 58 b8 57 7f 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x3f8]{1to8}
    7056:	62 72 fd 58 b8 5f 7d 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x3e8]{1to8}
    705d:	62 72 fd 58 b8 67 7e 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x3f0]{1to8}
    7064:	62 72 fd 58 bc af 40 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x440]{1to8}
    706b:	04 00 00 
    706e:	62 72 fd 58 bc b7 b0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5b0]{1to8}
    7075:	05 00 00 
    7078:	62 72 fd 58 b8 bf a8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5a8]{1to8}
    707f:	05 00 00 
    7082:	62 e2 fd 58 b8 87 28 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x628]{1to8}
    7089:	06 00 00 
    708c:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x620]{1to8}
    7093:	06 00 00 
    7096:	62 e2 fd 58 b8 97 30 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x630]{1to8}
    709d:	06 00 00 
    70a0:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x5a0]{1to8}
    70a7:	05 00 00 
    70aa:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x7b0]{1to8}
    70b1:	07 00 00 
    70b4:	62 e2 fd 58 b8 af a8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x7a8]{1to8}
    70bb:	07 00 00 
    70be:	62 e2 fd 58 bc b7 28 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x828]{1to8}
    70c5:	08 00 00 
    70c8:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x820]{1to8}
    70cf:	08 00 00 
    70d2:	62 62 fd 58 b8 87 30 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x830]{1to8}
    70d9:	08 00 00 
    70dc:	62 62 fd 58 bc 8f a0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x7a0]{1to8}
    70e3:	07 00 00 
    70e6:	62 62 fd 58 b8 97 d0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xad0]{1to8}
    70ed:	0a 00 00 
    70f0:	62 62 fd 58 b8 9f 68 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb68]{1to8}
    70f7:	0b 00 00 
    70fa:	62 62 fd 58 b8 a7 70 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb70]{1to8}
    7101:	0b 00 00 
    7104:	62 62 fd 58 b8 af b0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xab0]{1to8}
    710b:	0a 00 00 
    710e:	62 62 fd 58 bc b7 c0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xac0]{1to8}
    7115:	0a 00 00 
    7118:	62 62 fd 58 b8 bf 60 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb60]{1to8}
    711f:	0b 00 00 
    7122:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9f00]
    7129:	9f 00 00 
    712c:	62 f2 f5 58 bc 57 21 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x108]{1to8}
    7133:	62 f2 f5 58 bc 5f 23 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x118]{1to8}
    713a:	62 f2 f5 58 bc 67 22 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x110]{1to8}
    7141:	62 f2 f5 58 b8 6f 2c 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x160]{1to8}
    7148:	62 f2 f5 58 bc 77 4f 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x278]{1to8}
    714f:	62 f2 f5 58 b8 7f 51 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x288]{1to8}
    7156:	62 72 f5 58 b8 47 50 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x280]{1to8}
    715d:	62 72 f5 58 bc 4f 5a 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2d0]{1to8}
    7164:	62 72 f5 58 b8 57 7d 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x3e8]{1to8}
    716b:	62 72 f5 58 b8 5f 7f 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x3f8]{1to8}
    7172:	62 72 f5 58 b8 67 7e 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x3f0]{1to8}
    7179:	62 72 f5 58 bc af 40 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x440]{1to8}
    7180:	04 00 00 
    7183:	62 72 f5 58 bc b7 b0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x5b0]{1to8}
    718a:	05 00 00 
    718d:	62 72 f5 58 b8 bf a0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x5a0]{1to8}
    7194:	05 00 00 
    7197:	62 e2 f5 58 b8 87 30 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x630]{1to8}
    719e:	06 00 00 
    71a1:	62 e2 f5 58 b8 8f 20 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x620]{1to8}
    71a8:	06 00 00 
    71ab:	62 e2 f5 58 b8 97 28 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x628]{1to8}
    71b2:	06 00 00 
    71b5:	62 e2 f5 58 b8 9f a8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x5a8]{1to8}
    71bc:	05 00 00 
    71bf:	62 e2 f5 58 bc a7 b0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x7b0]{1to8}
    71c6:	07 00 00 
    71c9:	62 e2 f5 58 bc af a0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x7a0]{1to8}
    71d0:	07 00 00 
    71d3:	62 e2 f5 58 b8 b7 30 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x830]{1to8}
    71da:	08 00 00 
    71dd:	62 e2 f5 58 b8 bf 20 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x820]{1to8}
    71e4:	08 00 00 
    71e7:	62 62 f5 58 bc 87 28 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x828]{1to8}
    71ee:	08 00 00 
    71f1:	62 62 f5 58 b8 8f a8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x7a8]{1to8}
    71f8:	07 00 00 
    71fb:	62 62 f5 58 b8 97 d8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xad8]{1to8}
    7202:	0a 00 00 
    7205:	62 62 f5 58 b8 9f 70 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb70]{1to8}
    720c:	0b 00 00 
    720f:	62 62 f5 58 b8 a7 68 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb68]{1to8}
    7216:	0b 00 00 
    7219:	62 62 f5 58 b8 af c8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xac8]{1to8}
    7220:	0a 00 00 
    7223:	62 62 f5 58 bc b7 b8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xab8]{1to8}
    722a:	0a 00 00 
    722d:	62 62 f5 58 b8 bf 60 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb60]{1to8}
    7234:	0b 00 00 
    7237:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa080]
    723e:	a0 00 00 
    7241:	62 f2 fd 58 b8 57 24 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x120]{1to8}
    7248:	62 f2 fd 58 b8 5f 25 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x128]{1to8}
    724f:	62 f2 fd 58 bc 67 26 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x130]{1to8}
    7256:	62 f2 fd 58 b8 6f 2d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x168]{1to8}
    725d:	62 f2 fd 58 b8 77 52 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x290]{1to8}
    7264:	62 f2 fd 58 bc 7f 53 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x298]{1to8}
    726b:	62 72 fd 58 bc 47 54 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    7272:	62 72 fd 58 bc 4f 5b 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    7279:	62 72 fd 58 b8 97 00 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x400]{1to8}
    7280:	04 00 00 
    7283:	62 72 fd 58 bc 9f 08 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x408]{1to8}
    728a:	04 00 00 
    728d:	62 72 fd 58 bc a7 10 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x410]{1to8}
    7294:	04 00 00 
    7297:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x448]{1to8}
    729e:	04 00 00 
    72a1:	62 72 fd 58 b8 b7 b8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    72a8:	05 00 00 
    72ab:	62 72 fd 58 bc bf c8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    72b2:	05 00 00 
    72b5:	62 e2 fd 58 bc 87 38 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x638]{1to8}
    72bc:	06 00 00 
    72bf:	62 e2 fd 58 b8 8f 48 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x648]{1to8}
    72c6:	06 00 00 
    72c9:	62 e2 fd 58 b8 97 40 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x640]{1to8}
    72d0:	06 00 00 
    72d3:	62 e2 fd 58 bc 9f c0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    72da:	05 00 00 
    72dd:	62 e2 fd 58 b8 a7 b8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    72e4:	07 00 00 
    72e7:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    72ee:	07 00 00 
    72f1:	62 e2 fd 58 b8 b7 38 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x838]{1to8}
    72f8:	08 00 00 
    72fb:	62 e2 fd 58 b8 bf 48 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x848]{1to8}
    7302:	08 00 00 
    7305:	62 62 fd 58 bc 87 40 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x840]{1to8}
    730c:	08 00 00 
    730f:	62 62 fd 58 bc 8f c0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    7316:	07 00 00 
    7319:	62 62 fd 58 bc 97 e0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    7320:	0a 00 00 
    7323:	62 62 fd 58 bc 9f 78 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    732a:	0b 00 00 
    732d:	62 62 fd 58 bc a7 80 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    7334:	0b 00 00 
    7337:	62 62 fd 58 bc af f0 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    733e:	0a 00 00 
    7341:	62 62 fd 58 bc b7 00 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    7348:	0b 00 00 
    734b:	62 62 fd 58 b8 bf 88 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    7352:	0b 00 00 
    7355:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa200]
    735c:	a2 00 00 
    735f:	62 f2 f5 58 b8 57 25 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x128]{1to8}
    7366:	62 f2 f5 58 b8 5f 24 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x120]{1to8}
    736d:	62 f2 f5 58 bc 67 26 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x130]{1to8}
    7374:	62 f2 f5 58 b8 6f 2d 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x168]{1to8}
    737b:	62 f2 f5 58 bc 77 53 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x298]{1to8}
    7382:	62 f2 f5 58 b8 7f 52 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x290]{1to8}
    7389:	62 72 f5 58 bc 47 54 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x2a0]{1to8}
    7390:	62 72 f5 58 bc 4f 5b 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2d8]{1to8}
    7397:	62 72 f5 58 bc 97 08 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x408]{1to8}
    739e:	04 00 00 
    73a1:	62 72 f5 58 b8 9f 00 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x400]{1to8}
    73a8:	04 00 00 
    73ab:	62 72 f5 58 bc a7 10 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x410]{1to8}
    73b2:	04 00 00 
    73b5:	62 72 f5 58 b8 af 48 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x448]{1to8}
    73bc:	04 00 00 
    73bf:	62 72 f5 58 b8 b7 b8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x5b8]{1to8}
    73c6:	05 00 00 
    73c9:	62 72 f5 58 bc bf c0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x5c0]{1to8}
    73d0:	05 00 00 
    73d3:	62 e2 f5 58 b8 87 40 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x640]{1to8}
    73da:	06 00 00 
    73dd:	62 e2 f5 58 b8 8f 48 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x648]{1to8}
    73e4:	06 00 00 
    73e7:	62 e2 f5 58 bc 97 38 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x638]{1to8}
    73ee:	06 00 00 
    73f1:	62 e2 f5 58 bc 9f c8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x5c8]{1to8}
    73f8:	05 00 00 
    73fb:	62 e2 f5 58 b8 a7 b8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x7b8]{1to8}
    7402:	07 00 00 
    7405:	62 e2 f5 58 bc af c0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x7c0]{1to8}
    740c:	07 00 00 
    740f:	62 e2 f5 58 bc b7 40 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x840]{1to8}
    7416:	08 00 00 
    7419:	62 e2 f5 58 b8 bf 48 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x848]{1to8}
    7420:	08 00 00 
    7423:	62 62 f5 58 b8 87 38 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x838]{1to8}
    742a:	08 00 00 
    742d:	62 62 f5 58 b8 8f c8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x7c8]{1to8}
    7434:	07 00 00 
    7437:	62 62 f5 58 b8 97 e8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xae8]{1to8}
    743e:	0a 00 00 
    7441:	62 62 f5 58 bc 9f 80 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb80]{1to8}
    7448:	0b 00 00 
    744b:	62 62 f5 58 bc a7 78 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb78]{1to8}
    7452:	0b 00 00 
    7455:	62 62 f5 58 bc af 08 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xb08]{1to8}
    745c:	0b 00 00 
    745f:	62 62 f5 58 bc b7 f8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xaf8]{1to8}
    7466:	0a 00 00 
    7469:	62 62 f5 58 b8 bf 88 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb88]{1to8}
    7470:	0b 00 00 
    7473:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa380]
    747a:	a3 00 00 
    747d:	62 f2 fd 58 b8 57 25 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x128]{1to8}
    7484:	62 f2 fd 58 bc 5f 26 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x130]{1to8}
    748b:	62 f2 fd 58 b8 67 24 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x120]{1to8}
    7492:	62 f2 fd 58 b8 6f 2d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x168]{1to8}
    7499:	62 f2 fd 58 bc 77 53 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x298]{1to8}
    74a0:	62 f2 fd 58 bc 7f 54 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    74a7:	62 72 fd 58 b8 47 52 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x290]{1to8}
    74ae:	62 72 fd 58 bc 4f 5b 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    74b5:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x408]{1to8}
    74bc:	04 00 00 
    74bf:	62 72 fd 58 bc 9f 10 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x410]{1to8}
    74c6:	04 00 00 
    74c9:	62 72 fd 58 b8 a7 00 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x400]{1to8}
    74d0:	04 00 00 
    74d3:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x448]{1to8}
    74da:	04 00 00 
    74dd:	62 72 fd 58 bc b7 c0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    74e4:	05 00 00 
    74e7:	62 72 fd 58 b8 bf b8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    74ee:	05 00 00 
    74f1:	62 e2 fd 58 b8 87 48 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x648]{1to8}
    74f8:	06 00 00 
    74fb:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x640]{1to8}
    7502:	06 00 00 
    7505:	62 e2 fd 58 bc 97 38 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x638]{1to8}
    750c:	06 00 00 
    750f:	62 e2 fd 58 bc 9f c8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    7516:	05 00 00 
    7519:	62 e2 fd 58 bc a7 c0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    7520:	07 00 00 
    7523:	62 e2 fd 58 b8 af b8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    752a:	07 00 00 
    752d:	62 e2 fd 58 b8 b7 48 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x848]{1to8}
    7534:	08 00 00 
    7537:	62 e2 fd 58 bc bf 40 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x840]{1to8}
    753e:	08 00 00 
    7541:	62 62 fd 58 b8 87 38 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x838]{1to8}
    7548:	08 00 00 
    754b:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    7552:	07 00 00 
    7555:	62 62 fd 58 bc 97 f0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    755c:	0a 00 00 
    755f:	62 62 fd 58 b8 9f 88 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    7566:	0b 00 00 
    7569:	62 62 fd 58 bc a7 78 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    7570:	0b 00 00 
    7573:	62 62 fd 58 bc af 00 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    757a:	0b 00 00 
    757d:	62 62 fd 58 bc b7 e0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    7584:	0a 00 00 
    7587:	62 62 fd 58 bc bf 80 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    758e:	0b 00 00 
    7591:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa500]
    7598:	a5 00 00 
    759b:	62 f2 f5 58 bc 57 26 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x130]{1to8}
    75a2:	62 f2 f5 58 b8 5f 25 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x128]{1to8}
    75a9:	62 f2 f5 58 b8 67 24 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x120]{1to8}
    75b0:	62 f2 f5 58 b8 6f 2d 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x168]{1to8}
    75b7:	62 f2 f5 58 bc 77 54 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x2a0]{1to8}
    75be:	62 f2 f5 58 bc 7f 53 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x298]{1to8}
    75c5:	62 72 f5 58 b8 47 52 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x290]{1to8}
    75cc:	62 72 f5 58 bc 4f 5b 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2d8]{1to8}
    75d3:	62 72 f5 58 bc 97 10 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x410]{1to8}
    75da:	04 00 00 
    75dd:	62 72 f5 58 bc 9f 08 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x408]{1to8}
    75e4:	04 00 00 
    75e7:	62 72 f5 58 b8 a7 00 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x400]{1to8}
    75ee:	04 00 00 
    75f1:	62 72 f5 58 b8 af 48 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x448]{1to8}
    75f8:	04 00 00 
    75fb:	62 72 f5 58 bc b7 c0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x5c0]{1to8}
    7602:	05 00 00 
    7605:	62 72 f5 58 bc bf c8 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x5c8]{1to8}
    760c:	05 00 00 
    760f:	62 e2 f5 58 bc 87 38 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x638]{1to8}
    7616:	06 00 00 
    7619:	62 e2 f5 58 b8 8f 40 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x640]{1to8}
    7620:	06 00 00 
    7623:	62 e2 f5 58 b8 97 48 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x648]{1to8}
    762a:	06 00 00 
    762d:	62 e2 f5 58 b8 9f b8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x5b8]{1to8}
    7634:	05 00 00 
    7637:	62 e2 f5 58 bc a7 c0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x7c0]{1to8}
    763e:	07 00 00 
    7641:	62 e2 f5 58 b8 af c8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x7c8]{1to8}
    7648:	07 00 00 
    764b:	62 e2 f5 58 b8 b7 38 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x838]{1to8}
    7652:	08 00 00 
    7655:	62 e2 f5 58 bc bf 40 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x840]{1to8}
    765c:	08 00 00 
    765f:	62 62 f5 58 b8 87 48 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x848]{1to8}
    7666:	08 00 00 
    7669:	62 62 f5 58 b8 8f b8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x7b8]{1to8}
    7670:	07 00 00 
    7673:	62 62 f5 58 bc 97 f8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xaf8]{1to8}
    767a:	0a 00 00 
    767d:	62 62 f5 58 bc 9f 78 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb78]{1to8}
    7684:	0b 00 00 
    7687:	62 62 f5 58 b8 a7 88 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb88]{1to8}
    768e:	0b 00 00 
    7691:	62 62 f5 58 b8 af e8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xae8]{1to8}
    7698:	0a 00 00 
    769b:	62 62 f5 58 bc b7 08 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xb08]{1to8}
    76a2:	0b 00 00 
    76a5:	62 62 f5 58 bc bf 80 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb80]{1to8}
    76ac:	0b 00 00 
    76af:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa680]
    76b6:	a6 00 00 
    76b9:	62 f2 fd 58 bc 57 26 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x130]{1to8}
    76c0:	62 f2 fd 58 b8 5f 24 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x120]{1to8}
    76c7:	62 f2 fd 58 b8 67 25 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x128]{1to8}
    76ce:	62 f2 fd 58 b8 6f 2d 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x168]{1to8}
    76d5:	62 f2 fd 58 bc 77 54 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x2a0]{1to8}
    76dc:	62 f2 fd 58 b8 7f 52 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x290]{1to8}
    76e3:	62 72 fd 58 bc 47 53 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x298]{1to8}
    76ea:	62 72 fd 58 bc 4f 5b 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x2d8]{1to8}
    76f1:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x410]{1to8}
    76f8:	04 00 00 
    76fb:	62 72 fd 58 b8 9f 00 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x400]{1to8}
    7702:	04 00 00 
    7705:	62 72 fd 58 bc a7 08 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x408]{1to8}
    770c:	04 00 00 
    770f:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x448]{1to8}
    7716:	04 00 00 
    7719:	62 72 fd 58 bc b7 c8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x5c8]{1to8}
    7720:	05 00 00 
    7723:	62 72 fd 58 bc bf c0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x5c0]{1to8}
    772a:	05 00 00 
    772d:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x640]{1to8}
    7734:	06 00 00 
    7737:	62 e2 fd 58 bc 8f 38 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x638]{1to8}
    773e:	06 00 00 
    7741:	62 e2 fd 58 b8 97 48 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x648]{1to8}
    7748:	06 00 00 
    774b:	62 e2 fd 58 b8 9f b8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x5b8]{1to8}
    7752:	05 00 00 
    7755:	62 e2 fd 58 b8 a7 c8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x7c8]{1to8}
    775c:	07 00 00 
    775f:	62 e2 fd 58 bc af c0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x7c0]{1to8}
    7766:	07 00 00 
    7769:	62 e2 fd 58 bc b7 40 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x840]{1to8}
    7770:	08 00 00 
    7773:	62 e2 fd 58 b8 bf 38 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x838]{1to8}
    777a:	08 00 00 
    777d:	62 62 fd 58 b8 87 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x848]{1to8}
    7784:	08 00 00 
    7787:	62 62 fd 58 b8 8f b8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x7b8]{1to8}
    778e:	07 00 00 
    7791:	62 62 fd 58 bc 97 00 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xb00]{1to8}
    7798:	0b 00 00 
    779b:	62 62 fd 58 bc 9f 80 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xb80]{1to8}
    77a2:	0b 00 00 
    77a5:	62 62 fd 58 b8 a7 88 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xb88]{1to8}
    77ac:	0b 00 00 
    77af:	62 62 fd 58 bc af e0 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xae0]{1to8}
    77b6:	0a 00 00 
    77b9:	62 62 fd 58 bc b7 f0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xaf0]{1to8}
    77c0:	0a 00 00 
    77c3:	62 62 fd 58 bc bf 78 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xb78]{1to8}
    77ca:	0b 00 00 
    77cd:	62 f2 f5 58 b8 57 24 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x120]{1to8}
    77d4:	62 f2 f5 58 bc 5f 26 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x130]{1to8}
    77db:	62 f2 f5 58 b8 67 25 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x128]{1to8}
    77e2:	62 f2 f5 58 b8 6f 2d 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x168]{1to8}
    77e9:	62 f2 f5 58 b8 77 52 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x290]{1to8}
    77f0:	62 f2 f5 58 bc 7f 54 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x2a0]{1to8}
    77f7:	62 72 f5 58 bc 47 53 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x298]{1to8}
    77fe:	62 72 f5 58 bc 4f 5b 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x2d8]{1to8}
    7805:	62 72 f5 58 b8 97 00 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x400]{1to8}
    780c:	04 00 00 
    780f:	62 72 f5 58 bc 9f 10 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x410]{1to8}
    7816:	04 00 00 
    7819:	62 72 f5 58 bc a7 08 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x408]{1to8}
    7820:	04 00 00 
    7823:	62 72 f5 58 b8 af 48 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x448]{1to8}
    782a:	04 00 00 
    782d:	62 72 f5 58 bc b7 c8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x5c8]{1to8}
    7834:	05 00 00 
    7837:	62 72 f5 58 b8 bf b8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x5b8]{1to8}
    783e:	05 00 00 
    7841:	62 e2 f5 58 b8 87 48 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x648]{1to8}
    7848:	06 00 00 
    784b:	62 e2 f5 58 bc 8f 38 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x638]{1to8}
    7852:	06 00 00 
    7855:	62 e2 f5 58 b8 97 40 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x640]{1to8}
    785c:	06 00 00 
    785f:	62 e2 f5 58 bc 9f c0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x5c0]{1to8}
    7866:	05 00 00 
    7869:	62 e2 f5 58 b8 a7 c8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x7c8]{1to8}
    7870:	07 00 00 
    7873:	62 e2 f5 58 b8 af b8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x7b8]{1to8}
    787a:	07 00 00 
    787d:	62 e2 f5 58 b8 b7 48 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x848]{1to8}
    7884:	08 00 00 
    7887:	62 e2 f5 58 b8 bf 38 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x838]{1to8}
    788e:	08 00 00 
    7891:	62 62 f5 58 bc 87 40 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x840]{1to8}
    7898:	08 00 00 
    789b:	62 62 f5 58 bc 8f c0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x7c0]{1to8}
    78a2:	07 00 00 
    78a5:	62 62 f5 58 bc 97 08 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xb08]{1to8}
    78ac:	0b 00 00 
    78af:	62 62 f5 58 b8 9f 88 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xb88]{1to8}
    78b6:	0b 00 00 
    78b9:	62 62 f5 58 bc a7 80 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xb80]{1to8}
    78c0:	0b 00 00 
    78c3:	62 62 f5 58 bc af f8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xaf8]{1to8}
    78ca:	0a 00 00 
    78cd:	62 62 f5 58 b8 b7 e8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xae8]{1to8}
    78d4:	0a 00 00 
    78d7:	62 62 f5 58 bc bf 78 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xb78]{1to8}
    78de:	0b 00 00 
    78e1:	62 f1 fd 48 2b 12    	vmovntpd ZMMWORD PTR [rdx],zmm2
    78e7:	62 f1 fd 48 2b 5a 06 	vmovntpd ZMMWORD PTR [rdx+0x180],zmm3
    78ee:	62 f1 fd 48 2b 62 0c 	vmovntpd ZMMWORD PTR [rdx+0x300],zmm4
    78f5:	62 f1 fd 48 2b 6a 12 	vmovntpd ZMMWORD PTR [rdx+0x480],zmm5
    78fc:	62 f1 fd 48 2b 72 18 	vmovntpd ZMMWORD PTR [rdx+0x600],zmm6
    7903:	62 f1 fd 48 2b 7a 1e 	vmovntpd ZMMWORD PTR [rdx+0x780],zmm7
    790a:	62 71 fd 48 2b 42 24 	vmovntpd ZMMWORD PTR [rdx+0x900],zmm8
    7911:	62 71 fd 48 2b 4a 2a 	vmovntpd ZMMWORD PTR [rdx+0xa80],zmm9
    7918:	62 71 fd 48 2b 52 30 	vmovntpd ZMMWORD PTR [rdx+0xc00],zmm10
    791f:	62 71 fd 48 2b 5a 36 	vmovntpd ZMMWORD PTR [rdx+0xd80],zmm11
    7926:	62 71 fd 48 2b 62 3c 	vmovntpd ZMMWORD PTR [rdx+0xf00],zmm12
    792d:	62 71 fd 48 2b 6a 42 	vmovntpd ZMMWORD PTR [rdx+0x1080],zmm13
    7934:	62 71 fd 48 2b 72 48 	vmovntpd ZMMWORD PTR [rdx+0x1200],zmm14
    793b:	62 71 fd 48 2b 7a 4e 	vmovntpd ZMMWORD PTR [rdx+0x1380],zmm15
    7942:	62 e1 fd 48 2b 42 54 	vmovntpd ZMMWORD PTR [rdx+0x1500],zmm16
    7949:	62 e1 fd 48 2b 4a 5a 	vmovntpd ZMMWORD PTR [rdx+0x1680],zmm17
    7950:	62 e1 fd 48 2b 52 60 	vmovntpd ZMMWORD PTR [rdx+0x1800],zmm18
    7957:	62 e1 fd 48 2b 5a 66 	vmovntpd ZMMWORD PTR [rdx+0x1980],zmm19
    795e:	62 e1 fd 48 2b 62 6c 	vmovntpd ZMMWORD PTR [rdx+0x1b00],zmm20
    7965:	62 e1 fd 48 2b 6a 72 	vmovntpd ZMMWORD PTR [rdx+0x1c80],zmm21
    796c:	62 e1 fd 48 2b 72 78 	vmovntpd ZMMWORD PTR [rdx+0x1e00],zmm22
    7973:	62 e1 fd 48 2b 7a 7e 	vmovntpd ZMMWORD PTR [rdx+0x1f80],zmm23
    797a:	62 61 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x2100],zmm24
    7981:	21 00 00 
    7984:	62 61 fd 48 2b 8a 80 	vmovntpd ZMMWORD PTR [rdx+0x2280],zmm25
    798b:	22 00 00 
    798e:	62 61 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x2400],zmm26
    7995:	24 00 00 
    7998:	62 61 fd 48 2b 9a 80 	vmovntpd ZMMWORD PTR [rdx+0x2580],zmm27
    799f:	25 00 00 
    79a2:	62 61 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x2700],zmm28
    79a9:	27 00 00 
    79ac:	62 61 fd 48 2b aa 80 	vmovntpd ZMMWORD PTR [rdx+0x2880],zmm29
    79b3:	28 00 00 
    79b6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x2a00],zmm30
    79bd:	2a 00 00 
    79c0:	62 61 fd 48 2b ba 80 	vmovntpd ZMMWORD PTR [rdx+0x2b80],zmm31
    79c7:	2b 00 00 
    79ca:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    79d0:	62 f1 6d 48 ef d2    	vpxord zmm2,zmm2,zmm2
    79d6:	62 f1 65 48 ef db    	vpxord zmm3,zmm3,zmm3
    79dc:	62 f1 5d 48 ef e4    	vpxord zmm4,zmm4,zmm4
    79e2:	62 f1 55 48 ef ed    	vpxord zmm5,zmm5,zmm5
    79e8:	62 f1 4d 48 ef f6    	vpxord zmm6,zmm6,zmm6
    79ee:	62 f1 45 48 ef ff    	vpxord zmm7,zmm7,zmm7
    79f4:	62 51 3d 48 ef c0    	vpxord zmm8,zmm8,zmm8
    79fa:	62 51 35 48 ef c9    	vpxord zmm9,zmm9,zmm9
    7a00:	62 51 2d 48 ef d2    	vpxord zmm10,zmm10,zmm10
    7a06:	62 51 25 48 ef db    	vpxord zmm11,zmm11,zmm11
    7a0c:	62 51 1d 48 ef e4    	vpxord zmm12,zmm12,zmm12
    7a12:	62 51 15 48 ef ed    	vpxord zmm13,zmm13,zmm13
    7a18:	62 51 0d 48 ef f6    	vpxord zmm14,zmm14,zmm14
    7a1e:	62 51 05 48 ef ff    	vpxord zmm15,zmm15,zmm15
    7a24:	62 a1 7d 40 ef c0    	vpxord zmm16,zmm16,zmm16
    7a2a:	62 a1 75 40 ef c9    	vpxord zmm17,zmm17,zmm17
    7a30:	62 a1 6d 40 ef d2    	vpxord zmm18,zmm18,zmm18
    7a36:	62 a1 65 40 ef db    	vpxord zmm19,zmm19,zmm19
    7a3c:	62 a1 5d 40 ef e4    	vpxord zmm20,zmm20,zmm20
    7a42:	62 a1 55 40 ef ed    	vpxord zmm21,zmm21,zmm21
    7a48:	62 a1 4d 40 ef f6    	vpxord zmm22,zmm22,zmm22
    7a4e:	62 a1 45 40 ef ff    	vpxord zmm23,zmm23,zmm23
    7a54:	62 01 3d 40 ef c0    	vpxord zmm24,zmm24,zmm24
    7a5a:	62 01 35 40 ef c9    	vpxord zmm25,zmm25,zmm25
    7a60:	62 01 2d 40 ef d2    	vpxord zmm26,zmm26,zmm26
    7a66:	62 01 25 40 ef db    	vpxord zmm27,zmm27,zmm27
    7a6c:	62 01 1d 40 ef e4    	vpxord zmm28,zmm28,zmm28
    7a72:	62 01 15 40 ef ed    	vpxord zmm29,zmm29,zmm29
    7a78:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    7a7e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7a84:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
    7a8b:	62 f2 fd 58 bc 97 b0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    7a92:	09 00 00 
    7a95:	62 f2 fd 58 b8 9f d0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    7a9c:	08 00 00 
    7a9f:	62 f2 fd 58 b8 a7 50 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x850]{1to8}
    7aa6:	08 00 00 
    7aa9:	62 f2 fd 58 b8 af 50 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x850]{1to8}
    7ab0:	08 00 00 
    7ab3:	62 f2 fd 58 b8 b7 d0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    7aba:	08 00 00 
    7abd:	62 f2 fd 58 b8 bf d0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    7ac4:	08 00 00 
    7ac7:	62 72 fd 58 b8 87 10 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    7ace:	0c 00 00 
    7ad1:	62 72 fd 58 b8 8f 90 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    7ad8:	0c 00 00 
    7adb:	62 72 fd 58 bc 97 70 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd70]{1to8}
    7ae2:	0d 00 00 
    7ae5:	62 72 fd 58 b8 9f 90 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    7aec:	0c 00 00 
    7aef:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd70]{1to8}
    7af6:	0d 00 00 
    7af9:	62 72 fd 58 b8 af 90 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    7b00:	0c 00 00 
    7b03:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd70]{1to8}
    7b0a:	0d 00 00 
    7b0d:	62 72 fd 58 b8 bf 90 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    7b14:	0c 00 00 
    7b17:	62 e2 fd 58 b8 87 10 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    7b1e:	0c 00 00 
    7b21:	62 e2 fd 58 b8 8f 10 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    7b28:	0c 00 00 
    7b2b:	62 e2 fd 58 b8 97 90 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    7b32:	0c 00 00 
    7b35:	62 e2 fd 58 b8 9f 90 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    7b3c:	0c 00 00 
    7b3f:	62 e2 fd 58 bc a7 d0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xfd0]{1to8}
    7b46:	0f 00 00 
    7b49:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    7b50:	10 00 00 
    7b53:	62 e2 fd 58 b8 b7 30 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1130]{1to8}
    7b5a:	11 00 00 
    7b5d:	62 e2 fd 58 bc bf 50 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    7b64:	10 00 00 
    7b67:	62 62 fd 58 b8 87 30 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1130]{1to8}
    7b6e:	11 00 00 
    7b71:	62 62 fd 58 bc 8f 50 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    7b78:	10 00 00 
    7b7b:	62 62 fd 58 b8 97 30 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1130]{1to8}
    7b82:	11 00 00 
    7b85:	62 62 fd 58 bc 9f 50 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    7b8c:	10 00 00 
    7b8f:	62 62 fd 58 bc a7 d0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xfd0]{1to8}
    7b96:	0f 00 00 
    7b99:	62 62 fd 58 bc af d0 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xfd0]{1to8}
    7ba0:	0f 00 00 
    7ba3:	62 62 fd 58 bc b7 50 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    7baa:	10 00 00 
    7bad:	62 62 fd 58 bc bf 50 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    7bb4:	10 00 00 
    7bb7:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
    7bbe:	62 f2 f5 58 b8 97 b8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    7bc5:	09 00 00 
    7bc8:	62 f2 f5 58 b8 9f d8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    7bcf:	08 00 00 
    7bd2:	62 f2 f5 58 bc a7 58 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x858]{1to8}
    7bd9:	08 00 00 
    7bdc:	62 f2 f5 58 bc af 60 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x860]{1to8}
    7be3:	08 00 00 
    7be6:	62 f2 f5 58 b8 b7 e8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    7bed:	08 00 00 
    7bf0:	62 f2 f5 58 b8 bf d8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    7bf7:	08 00 00 
    7bfa:	62 72 f5 58 bc 87 18 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    7c01:	0c 00 00 
    7c04:	62 72 f5 58 bc 8f a8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    7c0b:	0c 00 00 
    7c0e:	62 72 f5 58 bc 97 78 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    7c15:	0d 00 00 
    7c18:	62 72 f5 58 b8 9f a0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    7c1f:	0c 00 00 
    7c22:	62 72 f5 58 b8 a7 80 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd80]{1to8}
    7c29:	0d 00 00 
    7c2c:	62 72 f5 58 b8 af a0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    7c33:	0c 00 00 
    7c36:	62 72 f5 58 bc b7 78 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    7c3d:	0d 00 00 
    7c40:	62 72 f5 58 b8 bf 98 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    7c47:	0c 00 00 
    7c4a:	62 e2 f5 58 bc 87 18 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    7c51:	0c 00 00 
    7c54:	62 e2 f5 58 b8 8f 20 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc20]{1to8}
    7c5b:	0c 00 00 
    7c5e:	62 e2 f5 58 bc 97 a8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    7c65:	0c 00 00 
    7c68:	62 e2 f5 58 b8 9f 98 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    7c6f:	0c 00 00 
    7c72:	62 e2 f5 58 bc a7 d8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    7c79:	0f 00 00 
    7c7c:	62 e2 f5 58 b8 af 68 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    7c83:	10 00 00 
    7c86:	62 e2 f5 58 bc b7 38 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    7c8d:	11 00 00 
    7c90:	62 e2 f5 58 bc bf 60 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    7c97:	10 00 00 
    7c9a:	62 62 f5 58 b8 87 40 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1140]{1to8}
    7ca1:	11 00 00 
    7ca4:	62 62 f5 58 bc 8f 60 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    7cab:	10 00 00 
    7cae:	62 62 f5 58 bc 97 38 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    7cb5:	11 00 00 
    7cb8:	62 62 f5 58 b8 9f 58 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    7cbf:	10 00 00 
    7cc2:	62 62 f5 58 bc a7 d8 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    7cc9:	0f 00 00 
    7ccc:	62 62 f5 58 bc af e0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xfe0]{1to8}
    7cd3:	0f 00 00 
    7cd6:	62 62 f5 58 b8 b7 68 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    7cdd:	10 00 00 
    7ce0:	62 62 f5 58 b8 bf 58 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    7ce7:	10 00 00 
    7cea:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
    7cf1:	62 f2 fd 58 b8 97 c0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x9c0]{1to8}
    7cf8:	09 00 00 
    7cfb:	62 f2 fd 58 b8 9f e8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    7d02:	08 00 00 
    7d05:	62 f2 fd 58 bc a7 58 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x858]{1to8}
    7d0c:	08 00 00 
    7d0f:	62 f2 fd 58 bc af 58 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x858]{1to8}
    7d16:	08 00 00 
    7d19:	62 f2 fd 58 b8 b7 d8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    7d20:	08 00 00 
    7d23:	62 f2 fd 58 bc bf e0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x8e0]{1to8}
    7d2a:	08 00 00 
    7d2d:	62 72 fd 58 b8 87 20 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    7d34:	0c 00 00 
    7d37:	62 72 fd 58 b8 8f a0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    7d3e:	0c 00 00 
    7d41:	62 72 fd 58 bc 97 78 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd78]{1to8}
    7d48:	0d 00 00 
    7d4b:	62 72 fd 58 b8 9f 98 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    7d52:	0c 00 00 
    7d55:	62 72 fd 58 bc a7 78 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd78]{1to8}
    7d5c:	0d 00 00 
    7d5f:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    7d66:	0c 00 00 
    7d69:	62 72 fd 58 b8 b7 80 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd80]{1to8}
    7d70:	0d 00 00 
    7d73:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    7d7a:	0c 00 00 
    7d7d:	62 e2 fd 58 bc 87 18 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    7d84:	0c 00 00 
    7d87:	62 e2 fd 58 bc 8f 18 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    7d8e:	0c 00 00 
    7d91:	62 e2 fd 58 b8 97 98 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    7d98:	0c 00 00 
    7d9b:	62 e2 fd 58 b8 9f a0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    7da2:	0c 00 00 
    7da5:	62 e2 fd 58 bc a7 e0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xfe0]{1to8}
    7dac:	0f 00 00 
    7daf:	62 e2 fd 58 bc af 60 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1060]{1to8}
    7db6:	10 00 00 
    7db9:	62 e2 fd 58 bc b7 38 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1138]{1to8}
    7dc0:	11 00 00 
    7dc3:	62 e2 fd 58 b8 bf 58 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1058]{1to8}
    7dca:	10 00 00 
    7dcd:	62 62 fd 58 bc 87 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1138]{1to8}
    7dd4:	11 00 00 
    7dd7:	62 62 fd 58 b8 8f 68 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1068]{1to8}
    7dde:	10 00 00 
    7de1:	62 62 fd 58 b8 97 40 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1140]{1to8}
    7de8:	11 00 00 
    7deb:	62 62 fd 58 b8 9f 68 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1068]{1to8}
    7df2:	10 00 00 
    7df5:	62 62 fd 58 bc a7 d8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xfd8]{1to8}
    7dfc:	0f 00 00 
    7dff:	62 62 fd 58 bc af d8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xfd8]{1to8}
    7e06:	0f 00 00 
    7e09:	62 62 fd 58 b8 b7 58 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1058]{1to8}
    7e10:	10 00 00 
    7e13:	62 62 fd 58 bc bf 60 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1060]{1to8}
    7e1a:	10 00 00 
    7e1d:	62 f1 fd 48 10 46 18 	vmovupd zmm0,ZMMWORD PTR [rsi+0x600]
    7e24:	62 f2 f5 58 b8 97 b8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    7e2b:	09 00 00 
    7e2e:	62 f2 f5 58 bc 9f e0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    7e35:	08 00 00 
    7e38:	62 f2 f5 58 bc a7 60 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x860]{1to8}
    7e3f:	08 00 00 
    7e42:	62 f2 f5 58 bc af 58 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x858]{1to8}
    7e49:	08 00 00 
    7e4c:	62 f2 f5 58 bc b7 e0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    7e53:	08 00 00 
    7e56:	62 f2 f5 58 b8 bf e8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    7e5d:	08 00 00 
    7e60:	62 72 f5 58 bc 87 18 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    7e67:	0c 00 00 
    7e6a:	62 72 f5 58 b8 8f 98 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    7e71:	0c 00 00 
    7e74:	62 72 f5 58 b8 97 80 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd80]{1to8}
    7e7b:	0d 00 00 
    7e7e:	62 72 f5 58 bc 9f a8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    7e85:	0c 00 00 
    7e88:	62 72 f5 58 bc a7 78 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    7e8f:	0d 00 00 
    7e92:	62 72 f5 58 b8 af 98 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    7e99:	0c 00 00 
    7e9c:	62 72 f5 58 bc b7 78 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    7ea3:	0d 00 00 
    7ea6:	62 72 f5 58 b8 bf a0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    7ead:	0c 00 00 
    7eb0:	62 e2 f5 58 b8 87 20 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc20]{1to8}
    7eb7:	0c 00 00 
    7eba:	62 e2 f5 58 bc 8f 18 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    7ec1:	0c 00 00 
    7ec4:	62 e2 f5 58 b8 97 a0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    7ecb:	0c 00 00 
    7ece:	62 e2 f5 58 bc 9f a8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    7ed5:	0c 00 00 
    7ed8:	62 e2 f5 58 bc a7 d8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    7edf:	0f 00 00 
    7ee2:	62 e2 f5 58 b8 af 58 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    7ee9:	10 00 00 
    7eec:	62 e2 f5 58 b8 b7 40 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1140]{1to8}
    7ef3:	11 00 00 
    7ef6:	62 e2 f5 58 b8 bf 68 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    7efd:	10 00 00 
    7f00:	62 62 f5 58 bc 87 38 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    7f07:	11 00 00 
    7f0a:	62 62 f5 58 b8 8f 58 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    7f11:	10 00 00 
    7f14:	62 62 f5 58 bc 97 38 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    7f1b:	11 00 00 
    7f1e:	62 62 f5 58 bc 9f 60 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    7f25:	10 00 00 
    7f28:	62 62 f5 58 bc a7 e0 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xfe0]{1to8}
    7f2f:	0f 00 00 
    7f32:	62 62 f5 58 bc af d8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    7f39:	0f 00 00 
    7f3c:	62 62 f5 58 bc b7 60 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    7f43:	10 00 00 
    7f46:	62 62 f5 58 b8 bf 68 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    7f4d:	10 00 00 
    7f50:	62 f1 fd 48 10 4e 1e 	vmovupd zmm1,ZMMWORD PTR [rsi+0x780]
    7f57:	62 f2 fd 58 bc 97 c8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    7f5e:	09 00 00 
    7f61:	62 f2 fd 58 b8 9f f0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    7f68:	08 00 00 
    7f6b:	62 f2 fd 58 bc a7 68 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x868]{1to8}
    7f72:	08 00 00 
    7f75:	62 f2 fd 58 b8 af 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x870]{1to8}
    7f7c:	08 00 00 
    7f7f:	62 f2 fd 58 b8 b7 00 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x900]{1to8}
    7f86:	09 00 00 
    7f89:	62 f2 fd 58 b8 bf f0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    7f90:	08 00 00 
    7f93:	62 72 fd 58 bc 87 28 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    7f9a:	0c 00 00 
    7f9d:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    7fa4:	0c 00 00 
    7fa7:	62 72 fd 58 b8 97 88 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    7fae:	0d 00 00 
    7fb1:	62 72 fd 58 b8 9f b8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    7fb8:	0c 00 00 
    7fbb:	62 72 fd 58 b8 a7 90 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd90]{1to8}
    7fc2:	0d 00 00 
    7fc5:	62 72 fd 58 b8 af b8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    7fcc:	0c 00 00 
    7fcf:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    7fd6:	0d 00 00 
    7fd9:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    7fe0:	0c 00 00 
    7fe3:	62 e2 fd 58 bc 87 28 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    7fea:	0c 00 00 
    7fed:	62 e2 fd 58 bc 8f 30 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    7ff4:	0c 00 00 
    7ff7:	62 e2 fd 58 bc 97 c0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    7ffe:	0c 00 00 
    8001:	62 e2 fd 58 b8 9f b0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    8008:	0c 00 00 
    800b:	62 e2 fd 58 bc a7 e8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    8012:	0f 00 00 
    8015:	62 e2 fd 58 bc af 80 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    801c:	10 00 00 
    801f:	62 e2 fd 58 bc b7 48 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    8026:	11 00 00 
    8029:	62 e2 fd 58 bc bf 78 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    8030:	10 00 00 
    8033:	62 62 fd 58 b8 87 50 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1150]{1to8}
    803a:	11 00 00 
    803d:	62 62 fd 58 bc 8f 78 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    8044:	10 00 00 
    8047:	62 62 fd 58 bc 97 48 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    804e:	11 00 00 
    8051:	62 62 fd 58 b8 9f 70 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    8058:	10 00 00 
    805b:	62 62 fd 58 bc a7 e8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    8062:	0f 00 00 
    8065:	62 62 fd 58 b8 af f0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xff0]{1to8}
    806c:	0f 00 00 
    806f:	62 62 fd 58 bc b7 80 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    8076:	10 00 00 
    8079:	62 62 fd 58 b8 bf 70 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    8080:	10 00 00 
    8083:	62 f1 fd 48 10 46 24 	vmovupd zmm0,ZMMWORD PTR [rsi+0x900]
    808a:	62 f2 f5 58 b8 97 d0 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x9d0]{1to8}
    8091:	09 00 00 
    8094:	62 f2 f5 58 b8 9f 00 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x900]{1to8}
    809b:	09 00 00 
    809e:	62 f2 f5 58 bc a7 68 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x868]{1to8}
    80a5:	08 00 00 
    80a8:	62 f2 f5 58 bc af 68 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x868]{1to8}
    80af:	08 00 00 
    80b2:	62 f2 f5 58 b8 b7 f0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8f0]{1to8}
    80b9:	08 00 00 
    80bc:	62 f2 f5 58 b8 bf f8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x8f8]{1to8}
    80c3:	08 00 00 
    80c6:	62 72 f5 58 bc 87 30 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc30]{1to8}
    80cd:	0c 00 00 
    80d0:	62 72 f5 58 b8 8f b8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xcb8]{1to8}
    80d7:	0c 00 00 
    80da:	62 72 f5 58 b8 97 88 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd88]{1to8}
    80e1:	0d 00 00 
    80e4:	62 72 f5 58 b8 9f b0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xcb0]{1to8}
    80eb:	0c 00 00 
    80ee:	62 72 f5 58 b8 a7 88 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd88]{1to8}
    80f5:	0d 00 00 
    80f8:	62 72 f5 58 bc af c0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xcc0]{1to8}
    80ff:	0c 00 00 
    8102:	62 72 f5 58 b8 b7 90 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd90]{1to8}
    8109:	0d 00 00 
    810c:	62 72 f5 58 bc bf c0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xcc0]{1to8}
    8113:	0c 00 00 
    8116:	62 e2 f5 58 bc 87 28 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc28]{1to8}
    811d:	0c 00 00 
    8120:	62 e2 f5 58 bc 8f 28 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc28]{1to8}
    8127:	0c 00 00 
    812a:	62 e2 f5 58 b8 97 b0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xcb0]{1to8}
    8131:	0c 00 00 
    8134:	62 e2 f5 58 b8 9f b8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xcb8]{1to8}
    813b:	0c 00 00 
    813e:	62 e2 f5 58 b8 a7 f0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0xff0]{1to8}
    8145:	0f 00 00 
    8148:	62 e2 f5 58 bc af 78 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1078]{1to8}
    814f:	10 00 00 
    8152:	62 e2 f5 58 bc b7 48 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1148]{1to8}
    8159:	11 00 00 
    815c:	62 e2 f5 58 b8 bf 70 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1070]{1to8}
    8163:	10 00 00 
    8166:	62 62 f5 58 bc 87 48 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1148]{1to8}
    816d:	11 00 00 
    8170:	62 62 f5 58 bc 8f 80 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1080]{1to8}
    8177:	10 00 00 
    817a:	62 62 f5 58 b8 97 50 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1150]{1to8}
    8181:	11 00 00 
    8184:	62 62 f5 58 bc 9f 80 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1080]{1to8}
    818b:	10 00 00 
    818e:	62 62 f5 58 bc a7 e8 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xfe8]{1to8}
    8195:	0f 00 00 
    8198:	62 62 f5 58 bc af e8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xfe8]{1to8}
    819f:	0f 00 00 
    81a2:	62 62 f5 58 b8 b7 70 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1070]{1to8}
    81a9:	10 00 00 
    81ac:	62 62 f5 58 bc bf 78 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1078]{1to8}
    81b3:	10 00 00 
    81b6:	62 f1 fd 48 10 4e 2a 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa80]
    81bd:	62 f2 fd 58 bc 97 c8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    81c4:	09 00 00 
    81c7:	62 f2 fd 58 b8 9f f8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    81ce:	08 00 00 
    81d1:	62 f2 fd 58 b8 a7 70 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x870]{1to8}
    81d8:	08 00 00 
    81db:	62 f2 fd 58 bc af 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x868]{1to8}
    81e2:	08 00 00 
    81e5:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    81ec:	08 00 00 
    81ef:	62 f2 fd 58 b8 bf 00 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x900]{1to8}
    81f6:	09 00 00 
    81f9:	62 72 fd 58 bc 87 28 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    8200:	0c 00 00 
    8203:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    820a:	0c 00 00 
    820d:	62 72 fd 58 b8 97 90 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd90]{1to8}
    8214:	0d 00 00 
    8217:	62 72 fd 58 bc 9f c0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    821e:	0c 00 00 
    8221:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    8228:	0d 00 00 
    822b:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    8232:	0c 00 00 
    8235:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    823c:	0d 00 00 
    823f:	62 72 fd 58 b8 bf b8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    8246:	0c 00 00 
    8249:	62 e2 fd 58 bc 87 30 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    8250:	0c 00 00 
    8253:	62 e2 fd 58 bc 8f 28 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    825a:	0c 00 00 
    825d:	62 e2 fd 58 b8 97 b8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    8264:	0c 00 00 
    8267:	62 e2 fd 58 bc 9f c0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    826e:	0c 00 00 
    8271:	62 e2 fd 58 bc a7 e8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    8278:	0f 00 00 
    827b:	62 e2 fd 58 b8 af 70 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    8282:	10 00 00 
    8285:	62 e2 fd 58 b8 b7 50 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1150]{1to8}
    828c:	11 00 00 
    828f:	62 e2 fd 58 bc bf 80 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    8296:	10 00 00 
    8299:	62 62 fd 58 bc 87 48 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    82a0:	11 00 00 
    82a3:	62 62 fd 58 b8 8f 70 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    82aa:	10 00 00 
    82ad:	62 62 fd 58 bc 97 48 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    82b4:	11 00 00 
    82b7:	62 62 fd 58 bc 9f 78 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    82be:	10 00 00 
    82c1:	62 62 fd 58 b8 a7 f0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xff0]{1to8}
    82c8:	0f 00 00 
    82cb:	62 62 fd 58 bc af e8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    82d2:	0f 00 00 
    82d5:	62 62 fd 58 bc b7 78 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    82dc:	10 00 00 
    82df:	62 62 fd 58 bc bf 80 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    82e6:	10 00 00 
    82e9:	62 f1 fd 48 10 46 30 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc00]
    82f0:	62 f2 f5 58 bc 97 d8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    82f7:	09 00 00 
    82fa:	62 f2 f5 58 bc 9f 08 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x908]{1to8}
    8301:	09 00 00 
    8304:	62 f2 f5 58 bc a7 78 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x878]{1to8}
    830b:	08 00 00 
    830e:	62 f2 f5 58 b8 af 80 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x880]{1to8}
    8315:	08 00 00 
    8318:	62 f2 f5 58 bc b7 18 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x918]{1to8}
    831f:	09 00 00 
    8322:	62 f2 f5 58 bc bf 08 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x908]{1to8}
    8329:	09 00 00 
    832c:	62 72 f5 58 b8 87 38 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    8333:	0c 00 00 
    8336:	62 72 f5 58 bc 8f d8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    833d:	0c 00 00 
    8340:	62 72 f5 58 b8 97 98 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    8347:	0d 00 00 
    834a:	62 72 f5 58 bc 9f d0 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    8351:	0c 00 00 
    8354:	62 72 f5 58 b8 a7 a0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xda0]{1to8}
    835b:	0d 00 00 
    835e:	62 72 f5 58 bc af d0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    8365:	0c 00 00 
    8368:	62 72 f5 58 b8 b7 98 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    836f:	0d 00 00 
    8372:	62 72 f5 58 b8 bf c8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    8379:	0c 00 00 
    837c:	62 e2 f5 58 b8 87 38 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    8383:	0c 00 00 
    8386:	62 e2 f5 58 b8 8f 40 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc40]{1to8}
    838d:	0c 00 00 
    8390:	62 e2 f5 58 bc 97 d8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    8397:	0c 00 00 
    839a:	62 e2 f5 58 b8 9f c8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    83a1:	0c 00 00 
    83a4:	62 e2 f5 58 bc a7 f8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    83ab:	0f 00 00 
    83ae:	62 e2 f5 58 bc af 98 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    83b5:	10 00 00 
    83b8:	62 e2 f5 58 bc b7 58 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    83bf:	11 00 00 
    83c2:	62 e2 f5 58 b8 bf 90 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    83c9:	10 00 00 
    83cc:	62 62 f5 58 b8 87 60 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1160]{1to8}
    83d3:	11 00 00 
    83d6:	62 62 f5 58 b8 8f 90 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    83dd:	10 00 00 
    83e0:	62 62 f5 58 bc 97 58 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    83e7:	11 00 00 
    83ea:	62 62 f5 58 b8 9f 88 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    83f1:	10 00 00 
    83f4:	62 62 f5 58 bc a7 f8 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    83fb:	0f 00 00 
    83fe:	62 62 f5 58 bc af 00 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1000]{1to8}
    8405:	10 00 00 
    8408:	62 62 f5 58 bc b7 98 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    840f:	10 00 00 
    8412:	62 62 f5 58 b8 bf 88 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    8419:	10 00 00 
    841c:	62 f1 fd 48 10 4e 36 	vmovupd zmm1,ZMMWORD PTR [rsi+0xd80]
    8423:	62 f2 fd 58 b8 97 e0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x9e0]{1to8}
    842a:	09 00 00 
    842d:	62 f2 fd 58 bc 9f 18 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x918]{1to8}
    8434:	09 00 00 
    8437:	62 f2 fd 58 bc a7 78 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x878]{1to8}
    843e:	08 00 00 
    8441:	62 f2 fd 58 bc af 78 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x878]{1to8}
    8448:	08 00 00 
    844b:	62 f2 fd 58 bc b7 08 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x908]{1to8}
    8452:	09 00 00 
    8455:	62 f2 fd 58 b8 bf 10 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x910]{1to8}
    845c:	09 00 00 
    845f:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    8466:	0c 00 00 
    8469:	62 72 fd 58 bc 8f d0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    8470:	0c 00 00 
    8473:	62 72 fd 58 b8 97 98 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd98]{1to8}
    847a:	0d 00 00 
    847d:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    8484:	0c 00 00 
    8487:	62 72 fd 58 b8 a7 98 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd98]{1to8}
    848e:	0d 00 00 
    8491:	62 72 fd 58 bc af d8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    8498:	0c 00 00 
    849b:	62 72 fd 58 b8 b7 a0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xda0]{1to8}
    84a2:	0d 00 00 
    84a5:	62 72 fd 58 bc bf d8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    84ac:	0c 00 00 
    84af:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    84b6:	0c 00 00 
    84b9:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    84c0:	0c 00 00 
    84c3:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    84ca:	0c 00 00 
    84cd:	62 e2 fd 58 bc 9f d0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    84d4:	0c 00 00 
    84d7:	62 e2 fd 58 bc a7 00 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1000]{1to8}
    84de:	10 00 00 
    84e1:	62 e2 fd 58 b8 af 90 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1090]{1to8}
    84e8:	10 00 00 
    84eb:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1158]{1to8}
    84f2:	11 00 00 
    84f5:	62 e2 fd 58 b8 bf 88 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1088]{1to8}
    84fc:	10 00 00 
    84ff:	62 62 fd 58 bc 87 58 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1158]{1to8}
    8506:	11 00 00 
    8509:	62 62 fd 58 bc 8f 98 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1098]{1to8}
    8510:	10 00 00 
    8513:	62 62 fd 58 b8 97 60 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1160]{1to8}
    851a:	11 00 00 
    851d:	62 62 fd 58 bc 9f 98 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1098]{1to8}
    8524:	10 00 00 
    8527:	62 62 fd 58 bc a7 f8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0xff8]{1to8}
    852e:	0f 00 00 
    8531:	62 62 fd 58 bc af f8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0xff8]{1to8}
    8538:	0f 00 00 
    853b:	62 62 fd 58 b8 b7 88 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1088]{1to8}
    8542:	10 00 00 
    8545:	62 62 fd 58 b8 bf 90 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1090]{1to8}
    854c:	10 00 00 
    854f:	62 f1 fd 48 10 46 3c 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf00]
    8556:	62 f2 f5 58 bc 97 d8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    855d:	09 00 00 
    8560:	62 f2 f5 58 b8 9f 10 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x910]{1to8}
    8567:	09 00 00 
    856a:	62 f2 f5 58 b8 a7 80 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x880]{1to8}
    8571:	08 00 00 
    8574:	62 f2 f5 58 bc af 78 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x878]{1to8}
    857b:	08 00 00 
    857e:	62 f2 f5 58 b8 b7 10 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x910]{1to8}
    8585:	09 00 00 
    8588:	62 f2 f5 58 bc bf 18 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x918]{1to8}
    858f:	09 00 00 
    8592:	62 72 f5 58 b8 87 38 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    8599:	0c 00 00 
    859c:	62 72 f5 58 b8 8f c8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    85a3:	0c 00 00 
    85a6:	62 72 f5 58 b8 97 a0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xda0]{1to8}
    85ad:	0d 00 00 
    85b0:	62 72 f5 58 bc 9f d8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    85b7:	0c 00 00 
    85ba:	62 72 f5 58 b8 a7 98 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    85c1:	0d 00 00 
    85c4:	62 72 f5 58 b8 af c8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    85cb:	0c 00 00 
    85ce:	62 72 f5 58 b8 b7 98 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    85d5:	0d 00 00 
    85d8:	62 72 f5 58 bc bf d0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    85df:	0c 00 00 
    85e2:	62 e2 f5 58 b8 87 40 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc40]{1to8}
    85e9:	0c 00 00 
    85ec:	62 e2 f5 58 b8 8f 38 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    85f3:	0c 00 00 
    85f6:	62 e2 f5 58 bc 97 d0 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    85fd:	0c 00 00 
    8600:	62 e2 f5 58 bc 9f d8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    8607:	0c 00 00 
    860a:	62 e2 f5 58 bc a7 f8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    8611:	0f 00 00 
    8614:	62 e2 f5 58 b8 af 88 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    861b:	10 00 00 
    861e:	62 e2 f5 58 b8 b7 60 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1160]{1to8}
    8625:	11 00 00 
    8628:	62 e2 f5 58 bc bf 98 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    862f:	10 00 00 
    8632:	62 62 f5 58 bc 87 58 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    8639:	11 00 00 
    863c:	62 62 f5 58 b8 8f 88 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    8643:	10 00 00 
    8646:	62 62 f5 58 bc 97 58 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    864d:	11 00 00 
    8650:	62 62 f5 58 b8 9f 90 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    8657:	10 00 00 
    865a:	62 62 f5 58 bc a7 00 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1000]{1to8}
    8661:	10 00 00 
    8664:	62 62 f5 58 bc af f8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    866b:	0f 00 00 
    866e:	62 62 f5 58 b8 b7 90 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    8675:	10 00 00 
    8678:	62 62 f5 58 bc bf 98 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    867f:	10 00 00 
    8682:	62 f1 fd 48 10 4e 42 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1080]
    8689:	62 f2 fd 58 b8 97 e8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    8690:	09 00 00 
    8693:	62 f2 fd 58 bc 9f 28 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x928]{1to8}
    869a:	09 00 00 
    869d:	62 f2 fd 58 b8 a7 90 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x890]{1to8}
    86a4:	08 00 00 
    86a7:	62 f2 fd 58 bc af 98 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x898]{1to8}
    86ae:	08 00 00 
    86b1:	62 f2 fd 58 bc b7 40 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x940]{1to8}
    86b8:	09 00 00 
    86bb:	62 f2 fd 58 b8 bf 20 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x920]{1to8}
    86c2:	09 00 00 
    86c5:	62 72 fd 58 bc 87 48 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    86cc:	0c 00 00 
    86cf:	62 72 fd 58 bc 8f f8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    86d6:	0c 00 00 
    86d9:	62 72 fd 58 bc 97 b0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xdb0]{1to8}
    86e0:	0d 00 00 
    86e3:	62 72 fd 58 bc 9f 08 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    86ea:	0d 00 00 
    86ed:	62 72 fd 58 bc a7 b8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xdb8]{1to8}
    86f4:	0d 00 00 
    86f7:	62 72 fd 58 b8 af f0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    86fe:	0c 00 00 
    8701:	62 72 fd 58 b8 b7 a8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xda8]{1to8}
    8708:	0d 00 00 
    870b:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    8712:	0c 00 00 
    8715:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    871c:	0c 00 00 
    871f:	62 e2 fd 58 b8 8f 58 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    8726:	0c 00 00 
    8729:	62 e2 fd 58 bc 97 00 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    8730:	0d 00 00 
    8733:	62 e2 fd 58 bc 9f e0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    873a:	0c 00 00 
    873d:	62 e2 fd 58 b8 a7 08 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1008]{1to8}
    8744:	10 00 00 
    8747:	62 e2 fd 58 b8 af b8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10b8]{1to8}
    874e:	10 00 00 
    8751:	62 e2 fd 58 bc b7 70 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1170]{1to8}
    8758:	11 00 00 
    875b:	62 e2 fd 58 bc bf c8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x10c8]{1to8}
    8762:	10 00 00 
    8765:	62 62 fd 58 bc 87 78 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1178]{1to8}
    876c:	11 00 00 
    876f:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10b0]{1to8}
    8776:	10 00 00 
    8779:	62 62 fd 58 b8 97 68 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1168]{1to8}
    8780:	11 00 00 
    8783:	62 62 fd 58 b8 9f a8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10a8]{1to8}
    878a:	10 00 00 
    878d:	62 62 fd 58 b8 a7 10 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1010]{1to8}
    8794:	10 00 00 
    8797:	62 62 fd 58 b8 af 18 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1018]{1to8}
    879e:	10 00 00 
    87a1:	62 62 fd 58 bc b7 c0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10c0]{1to8}
    87a8:	10 00 00 
    87ab:	62 62 fd 58 bc bf a0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10a0]{1to8}
    87b2:	10 00 00 
    87b5:	62 f1 fd 48 10 46 48 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1200]
    87bc:	62 f2 f5 58 b8 97 f0 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x9f0]{1to8}
    87c3:	09 00 00 
    87c6:	62 f2 f5 58 b8 9f 20 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x920]{1to8}
    87cd:	09 00 00 
    87d0:	62 f2 f5 58 b8 a7 88 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x888]{1to8}
    87d7:	08 00 00 
    87da:	62 f2 f5 58 bc af 98 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x898]{1to8}
    87e1:	08 00 00 
    87e4:	62 f2 f5 58 bc b7 38 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x938]{1to8}
    87eb:	09 00 00 
    87ee:	62 f2 f5 58 bc bf 28 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x928]{1to8}
    87f5:	09 00 00 
    87f8:	62 72 f5 58 bc 87 50 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc50]{1to8}
    87ff:	0c 00 00 
    8802:	62 72 f5 58 bc 8f 00 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd00]{1to8}
    8809:	0d 00 00 
    880c:	62 72 f5 58 b8 97 a8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xda8]{1to8}
    8813:	0d 00 00 
    8816:	62 72 f5 58 b8 9f f0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xcf0]{1to8}
    881d:	0c 00 00 
    8820:	62 72 f5 58 bc a7 b8 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xdb8]{1to8}
    8827:	0d 00 00 
    882a:	62 72 f5 58 bc af 08 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd08]{1to8}
    8831:	0d 00 00 
    8834:	62 72 f5 58 bc b7 b0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xdb0]{1to8}
    883b:	0d 00 00 
    883e:	62 72 f5 58 bc bf e0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xce0]{1to8}
    8845:	0c 00 00 
    8848:	62 e2 f5 58 bc 87 48 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc48]{1to8}
    884f:	0c 00 00 
    8852:	62 e2 f5 58 b8 8f 58 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc58]{1to8}
    8859:	0c 00 00 
    885c:	62 e2 f5 58 bc 97 f8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xcf8]{1to8}
    8863:	0c 00 00 
    8866:	62 e2 f5 58 b8 9f e8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xce8]{1to8}
    886d:	0c 00 00 
    8870:	62 e2 f5 58 b8 a7 10 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1010]{1to8}
    8877:	10 00 00 
    887a:	62 e2 f5 58 bc af c0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10c0]{1to8}
    8881:	10 00 00 
    8884:	62 e2 f5 58 b8 b7 68 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1168]{1to8}
    888b:	11 00 00 
    888e:	62 e2 f5 58 bc bf b0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x10b0]{1to8}
    8895:	10 00 00 
    8898:	62 62 f5 58 bc 87 78 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1178]{1to8}
    889f:	11 00 00 
    88a2:	62 62 f5 58 bc 8f c8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10c8]{1to8}
    88a9:	10 00 00 
    88ac:	62 62 f5 58 bc 97 70 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1170]{1to8}
    88b3:	11 00 00 
    88b6:	62 62 f5 58 bc 9f a0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10a0]{1to8}
    88bd:	10 00 00 
    88c0:	62 62 f5 58 b8 a7 08 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1008]{1to8}
    88c7:	10 00 00 
    88ca:	62 62 f5 58 b8 af 18 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1018]{1to8}
    88d1:	10 00 00 
    88d4:	62 62 f5 58 b8 b7 b8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10b8]{1to8}
    88db:	10 00 00 
    88de:	62 62 f5 58 b8 bf a8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10a8]{1to8}
    88e5:	10 00 00 
    88e8:	62 f1 fd 48 10 4e 4e 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1380]
    88ef:	62 f2 fd 58 bc 97 f8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    88f6:	09 00 00 
    88f9:	62 f2 fd 58 bc 9f 38 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x938]{1to8}
    8900:	09 00 00 
    8903:	62 f2 fd 58 b8 a7 88 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x888]{1to8}
    890a:	08 00 00 
    890d:	62 f2 fd 58 b8 af 90 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x890]{1to8}
    8914:	08 00 00 
    8917:	62 f2 fd 58 b8 b7 20 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x920]{1to8}
    891e:	09 00 00 
    8921:	62 f2 fd 58 bc bf 30 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x930]{1to8}
    8928:	09 00 00 
    892b:	62 72 fd 58 b8 87 58 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    8932:	0c 00 00 
    8935:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    893c:	0d 00 00 
    893f:	62 72 fd 58 b8 97 a8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xda8]{1to8}
    8946:	0d 00 00 
    8949:	62 72 fd 58 b8 9f e8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    8950:	0c 00 00 
    8953:	62 72 fd 58 bc a7 b0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xdb0]{1to8}
    895a:	0d 00 00 
    895d:	62 72 fd 58 bc af 00 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    8964:	0d 00 00 
    8967:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xdb8]{1to8}
    896e:	0d 00 00 
    8971:	62 72 fd 58 bc bf f8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    8978:	0c 00 00 
    897b:	62 e2 fd 58 bc 87 48 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    8982:	0c 00 00 
    8985:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    898c:	0c 00 00 
    898f:	62 e2 fd 58 bc 97 e0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    8996:	0c 00 00 
    8999:	62 e2 fd 58 b8 9f f0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    89a0:	0c 00 00 
    89a3:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1018]{1to8}
    89aa:	10 00 00 
    89ad:	62 e2 fd 58 bc af c8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10c8]{1to8}
    89b4:	10 00 00 
    89b7:	62 e2 fd 58 b8 b7 68 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1168]{1to8}
    89be:	11 00 00 
    89c1:	62 e2 fd 58 b8 bf a8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x10a8]{1to8}
    89c8:	10 00 00 
    89cb:	62 62 fd 58 bc 87 70 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1170]{1to8}
    89d2:	11 00 00 
    89d5:	62 62 fd 58 bc 8f c0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10c0]{1to8}
    89dc:	10 00 00 
    89df:	62 62 fd 58 bc 97 78 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1178]{1to8}
    89e6:	11 00 00 
    89e9:	62 62 fd 58 b8 9f b8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10b8]{1to8}
    89f0:	10 00 00 
    89f3:	62 62 fd 58 b8 a7 08 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1008]{1to8}
    89fa:	10 00 00 
    89fd:	62 62 fd 58 b8 af 10 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1010]{1to8}
    8a04:	10 00 00 
    8a07:	62 62 fd 58 bc b7 a0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10a0]{1to8}
    8a0e:	10 00 00 
    8a11:	62 62 fd 58 bc bf b0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10b0]{1to8}
    8a18:	10 00 00 
    8a1b:	62 f1 fd 48 10 46 54 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1500]
    8a22:	62 f2 f5 58 b8 97 e8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x9e8]{1to8}
    8a29:	09 00 00 
    8a2c:	62 f2 f5 58 bc 9f 30 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x930]{1to8}
    8a33:	09 00 00 
    8a36:	62 f2 f5 58 bc a7 98 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x898]{1to8}
    8a3d:	08 00 00 
    8a40:	62 f2 f5 58 b8 af 90 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x890]{1to8}
    8a47:	08 00 00 
    8a4a:	62 f2 f5 58 bc b7 48 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x948]{1to8}
    8a51:	09 00 00 
    8a54:	62 f2 f5 58 bc bf 38 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x938]{1to8}
    8a5b:	09 00 00 
    8a5e:	62 72 f5 58 bc 87 48 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc48]{1to8}
    8a65:	0c 00 00 
    8a68:	62 72 f5 58 bc 8f e0 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xce0]{1to8}
    8a6f:	0c 00 00 
    8a72:	62 72 f5 58 bc 97 b8 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xdb8]{1to8}
    8a79:	0d 00 00 
    8a7c:	62 72 f5 58 bc 9f 00 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd00]{1to8}
    8a83:	0d 00 00 
    8a86:	62 72 f5 58 bc a7 b0 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xdb0]{1to8}
    8a8d:	0d 00 00 
    8a90:	62 72 f5 58 b8 af e8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xce8]{1to8}
    8a97:	0c 00 00 
    8a9a:	62 72 f5 58 b8 b7 a8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xda8]{1to8}
    8aa1:	0d 00 00 
    8aa4:	62 72 f5 58 b8 bf f0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xcf0]{1to8}
    8aab:	0c 00 00 
    8aae:	62 e2 f5 58 b8 87 58 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc58]{1to8}
    8ab5:	0c 00 00 
    8ab8:	62 e2 f5 58 bc 8f 50 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc50]{1to8}
    8abf:	0c 00 00 
    8ac2:	62 e2 f5 58 bc 97 08 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd08]{1to8}
    8ac9:	0d 00 00 
    8acc:	62 e2 f5 58 bc 9f f8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xcf8]{1to8}
    8ad3:	0c 00 00 
    8ad6:	62 e2 f5 58 b8 a7 08 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1008]{1to8}
    8add:	10 00 00 
    8ae0:	62 e2 f5 58 bc af a0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10a0]{1to8}
    8ae7:	10 00 00 
    8aea:	62 e2 f5 58 bc b7 78 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1178]{1to8}
    8af1:	11 00 00 
    8af4:	62 e2 f5 58 bc bf c0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x10c0]{1to8}
    8afb:	10 00 00 
    8afe:	62 62 f5 58 bc 87 70 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1170]{1to8}
    8b05:	11 00 00 
    8b08:	62 62 f5 58 b8 8f a8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10a8]{1to8}
    8b0f:	10 00 00 
    8b12:	62 62 f5 58 b8 97 68 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1168]{1to8}
    8b19:	11 00 00 
    8b1c:	62 62 f5 58 bc 9f b0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10b0]{1to8}
    8b23:	10 00 00 
    8b26:	62 62 f5 58 b8 a7 18 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1018]{1to8}
    8b2d:	10 00 00 
    8b30:	62 62 f5 58 b8 af 10 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1010]{1to8}
    8b37:	10 00 00 
    8b3a:	62 62 f5 58 bc b7 c8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10c8]{1to8}
    8b41:	10 00 00 
    8b44:	62 62 f5 58 b8 bf b8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10b8]{1to8}
    8b4b:	10 00 00 
    8b4e:	62 f1 fd 48 10 4e 5a 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1680]
    8b55:	62 f2 fd 58 b8 97 f0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    8b5c:	09 00 00 
    8b5f:	62 f2 fd 58 bc 9f 48 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x948]{1to8}
    8b66:	09 00 00 
    8b69:	62 f2 fd 58 bc a7 98 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x898]{1to8}
    8b70:	08 00 00 
    8b73:	62 f2 fd 58 b8 af 88 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x888]{1to8}
    8b7a:	08 00 00 
    8b7d:	62 f2 fd 58 bc b7 30 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x930]{1to8}
    8b84:	09 00 00 
    8b87:	62 f2 fd 58 bc bf 40 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x940]{1to8}
    8b8e:	09 00 00 
    8b91:	62 72 fd 58 bc 87 50 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    8b98:	0c 00 00 
    8b9b:	62 72 fd 58 b8 8f e8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    8ba2:	0c 00 00 
    8ba5:	62 72 fd 58 bc 97 b8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xdb8]{1to8}
    8bac:	0d 00 00 
    8baf:	62 72 fd 58 bc 9f f8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    8bb6:	0c 00 00 
    8bb9:	62 72 fd 58 b8 a7 a8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xda8]{1to8}
    8bc0:	0d 00 00 
    8bc3:	62 72 fd 58 bc af e0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    8bca:	0c 00 00 
    8bcd:	62 72 fd 58 bc b7 b0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xdb0]{1to8}
    8bd4:	0d 00 00 
    8bd7:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    8bde:	0d 00 00 
    8be1:	62 e2 fd 58 b8 87 58 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    8be8:	0c 00 00 
    8beb:	62 e2 fd 58 bc 8f 48 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    8bf2:	0c 00 00 
    8bf5:	62 e2 fd 58 b8 97 f0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    8bfc:	0c 00 00 
    8bff:	62 e2 fd 58 bc 9f 00 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    8c06:	0d 00 00 
    8c09:	62 e2 fd 58 b8 a7 10 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1010]{1to8}
    8c10:	10 00 00 
    8c13:	62 e2 fd 58 b8 af a8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10a8]{1to8}
    8c1a:	10 00 00 
    8c1d:	62 e2 fd 58 bc b7 78 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1178]{1to8}
    8c24:	11 00 00 
    8c27:	62 e2 fd 58 b8 bf b8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x10b8]{1to8}
    8c2e:	10 00 00 
    8c31:	62 62 fd 58 b8 87 68 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1168]{1to8}
    8c38:	11 00 00 
    8c3b:	62 62 fd 58 bc 8f a0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10a0]{1to8}
    8c42:	10 00 00 
    8c45:	62 62 fd 58 bc 97 70 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1170]{1to8}
    8c4c:	11 00 00 
    8c4f:	62 62 fd 58 bc 9f c8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10c8]{1to8}
    8c56:	10 00 00 
    8c59:	62 62 fd 58 b8 a7 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1018]{1to8}
    8c60:	10 00 00 
    8c63:	62 62 fd 58 b8 af 08 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1008]{1to8}
    8c6a:	10 00 00 
    8c6d:	62 62 fd 58 bc b7 b0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10b0]{1to8}
    8c74:	10 00 00 
    8c77:	62 62 fd 58 bc bf c0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10c0]{1to8}
    8c7e:	10 00 00 
    8c81:	62 f1 fd 48 10 46 60 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1800]
    8c88:	62 f2 f5 58 bc 97 f8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x9f8]{1to8}
    8c8f:	09 00 00 
    8c92:	62 f2 f5 58 bc 9f 40 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x940]{1to8}
    8c99:	09 00 00 
    8c9c:	62 f2 f5 58 b8 a7 90 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x890]{1to8}
    8ca3:	08 00 00 
    8ca6:	62 f2 f5 58 b8 af 88 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x888]{1to8}
    8cad:	08 00 00 
    8cb0:	62 f2 f5 58 bc b7 28 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x928]{1to8}
    8cb7:	09 00 00 
    8cba:	62 f2 f5 58 bc bf 48 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x948]{1to8}
    8cc1:	09 00 00 
    8cc4:	62 72 f5 58 b8 87 58 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc58]{1to8}
    8ccb:	0c 00 00 
    8cce:	62 72 f5 58 b8 8f f0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xcf0]{1to8}
    8cd5:	0c 00 00 
    8cd8:	62 72 f5 58 bc 97 b0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xdb0]{1to8}
    8cdf:	0d 00 00 
    8ce2:	62 72 f5 58 bc 9f e0 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xce0]{1to8}
    8ce9:	0c 00 00 
    8cec:	62 72 f5 58 b8 a7 a8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xda8]{1to8}
    8cf3:	0d 00 00 
    8cf6:	62 72 f5 58 bc af f8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xcf8]{1to8}
    8cfd:	0c 00 00 
    8d00:	62 72 f5 58 bc b7 b8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xdb8]{1to8}
    8d07:	0d 00 00 
    8d0a:	62 72 f5 58 bc bf 00 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd00]{1to8}
    8d11:	0d 00 00 
    8d14:	62 e2 f5 58 bc 87 50 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc50]{1to8}
    8d1b:	0c 00 00 
    8d1e:	62 e2 f5 58 bc 8f 48 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc48]{1to8}
    8d25:	0c 00 00 
    8d28:	62 e2 f5 58 b8 97 e8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xce8]{1to8}
    8d2f:	0c 00 00 
    8d32:	62 e2 f5 58 bc 9f 08 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd08]{1to8}
    8d39:	0d 00 00 
    8d3c:	62 e2 f5 58 b8 a7 18 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1018]{1to8}
    8d43:	10 00 00 
    8d46:	62 e2 f5 58 bc af b0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10b0]{1to8}
    8d4d:	10 00 00 
    8d50:	62 e2 f5 58 bc b7 70 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1170]{1to8}
    8d57:	11 00 00 
    8d5a:	62 e2 f5 58 bc bf a0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x10a0]{1to8}
    8d61:	10 00 00 
    8d64:	62 62 f5 58 b8 87 68 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1168]{1to8}
    8d6b:	11 00 00 
    8d6e:	62 62 f5 58 b8 8f b8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10b8]{1to8}
    8d75:	10 00 00 
    8d78:	62 62 f5 58 bc 97 78 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1178]{1to8}
    8d7f:	11 00 00 
    8d82:	62 62 f5 58 bc 9f c0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10c0]{1to8}
    8d89:	10 00 00 
    8d8c:	62 62 f5 58 b8 a7 10 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1010]{1to8}
    8d93:	10 00 00 
    8d96:	62 62 f5 58 b8 af 08 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1008]{1to8}
    8d9d:	10 00 00 
    8da0:	62 62 f5 58 b8 b7 a8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10a8]{1to8}
    8da7:	10 00 00 
    8daa:	62 62 f5 58 bc bf c8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10c8]{1to8}
    8db1:	10 00 00 
    8db4:	62 f1 fd 48 10 4e 66 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1980]
    8dbb:	62 f2 fd 58 b8 97 00 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    8dc2:	0a 00 00 
    8dc5:	62 f2 fd 58 b8 9f 58 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x958]{1to8}
    8dcc:	09 00 00 
    8dcf:	62 f2 fd 58 b8 a7 a8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    8dd6:	08 00 00 
    8dd9:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    8de0:	08 00 00 
    8de3:	62 f2 fd 58 bc b7 70 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x970]{1to8}
    8dea:	09 00 00 
    8ded:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x950]{1to8}
    8df4:	09 00 00 
    8df7:	62 72 fd 58 bc 87 60 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    8dfe:	0c 00 00 
    8e01:	62 72 fd 58 bc 8f 28 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    8e08:	0d 00 00 
    8e0b:	62 72 fd 58 b8 97 c8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xdc8]{1to8}
    8e12:	0d 00 00 
    8e15:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    8e1c:	0d 00 00 
    8e1f:	62 72 fd 58 b8 a7 d0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xdd0]{1to8}
    8e26:	0d 00 00 
    8e29:	62 72 fd 58 bc af 20 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    8e30:	0d 00 00 
    8e33:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xdc0]{1to8}
    8e3a:	0d 00 00 
    8e3d:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    8e44:	0d 00 00 
    8e47:	62 e2 fd 58 b8 87 68 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    8e4e:	0c 00 00 
    8e51:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    8e58:	0c 00 00 
    8e5b:	62 e2 fd 58 bc 97 30 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    8e62:	0d 00 00 
    8e65:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    8e6c:	0d 00 00 
    8e6f:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1020]{1to8}
    8e76:	10 00 00 
    8e79:	62 e2 fd 58 bc af e8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10e8]{1to8}
    8e80:	10 00 00 
    8e83:	62 e2 fd 58 b8 b7 88 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1188]{1to8}
    8e8a:	11 00 00 
    8e8d:	62 e2 fd 58 b8 bf f8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x10f8]{1to8}
    8e94:	10 00 00 
    8e97:	62 62 fd 58 bc 87 90 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1190]{1to8}
    8e9e:	11 00 00 
    8ea1:	62 62 fd 58 bc 8f e0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10e0]{1to8}
    8ea8:	10 00 00 
    8eab:	62 62 fd 58 bc 97 80 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1180]{1to8}
    8eb2:	11 00 00 
    8eb5:	62 62 fd 58 b8 9f d8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10d8]{1to8}
    8ebc:	10 00 00 
    8ebf:	62 62 fd 58 bc a7 28 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1028]{1to8}
    8ec6:	10 00 00 
    8ec9:	62 62 fd 58 b8 af 30 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1030]{1to8}
    8ed0:	10 00 00 
    8ed3:	62 62 fd 58 bc b7 f0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10f0]{1to8}
    8eda:	10 00 00 
    8edd:	62 62 fd 58 b8 bf d0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10d0]{1to8}
    8ee4:	10 00 00 
    8ee7:	62 f1 fd 48 10 46 6c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b00]
    8eee:	62 f2 f5 58 b8 97 08 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa08]{1to8}
    8ef5:	0a 00 00 
    8ef8:	62 f2 f5 58 b8 9f 50 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x950]{1to8}
    8eff:	09 00 00 
    8f02:	62 f2 f5 58 b8 a7 a0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8a0]{1to8}
    8f09:	08 00 00 
    8f0c:	62 f2 f5 58 b8 af b0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x8b0]{1to8}
    8f13:	08 00 00 
    8f16:	62 f2 f5 58 b8 b7 68 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x968]{1to8}
    8f1d:	09 00 00 
    8f20:	62 f2 f5 58 b8 bf 58 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x958]{1to8}
    8f27:	09 00 00 
    8f2a:	62 72 f5 58 b8 87 68 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc68]{1to8}
    8f31:	0c 00 00 
    8f34:	62 72 f5 58 bc 8f 30 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd30]{1to8}
    8f3b:	0d 00 00 
    8f3e:	62 72 f5 58 b8 97 c0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xdc0]{1to8}
    8f45:	0d 00 00 
    8f48:	62 72 f5 58 bc 9f 20 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd20]{1to8}
    8f4f:	0d 00 00 
    8f52:	62 72 f5 58 b8 a7 d0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xdd0]{1to8}
    8f59:	0d 00 00 
    8f5c:	62 72 f5 58 b8 af 38 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd38]{1to8}
    8f63:	0d 00 00 
    8f66:	62 72 f5 58 b8 b7 c8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xdc8]{1to8}
    8f6d:	0d 00 00 
    8f70:	62 72 f5 58 bc bf 10 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd10]{1to8}
    8f77:	0d 00 00 
    8f7a:	62 e2 f5 58 bc 87 60 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc60]{1to8}
    8f81:	0c 00 00 
    8f84:	62 e2 f5 58 bc 8f 70 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc70]{1to8}
    8f8b:	0c 00 00 
    8f8e:	62 e2 f5 58 bc 97 28 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd28]{1to8}
    8f95:	0d 00 00 
    8f98:	62 e2 f5 58 b8 9f 18 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd18]{1to8}
    8f9f:	0d 00 00 
    8fa2:	62 e2 f5 58 bc a7 28 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1028]{1to8}
    8fa9:	10 00 00 
    8fac:	62 e2 f5 58 bc af f0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10f0]{1to8}
    8fb3:	10 00 00 
    8fb6:	62 e2 f5 58 bc b7 80 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1180]{1to8}
    8fbd:	11 00 00 
    8fc0:	62 e2 f5 58 bc bf e0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x10e0]{1to8}
    8fc7:	10 00 00 
    8fca:	62 62 f5 58 bc 87 90 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1190]{1to8}
    8fd1:	11 00 00 
    8fd4:	62 62 f5 58 b8 8f f8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10f8]{1to8}
    8fdb:	10 00 00 
    8fde:	62 62 f5 58 b8 97 88 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1188]{1to8}
    8fe5:	11 00 00 
    8fe8:	62 62 f5 58 b8 9f d0 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10d0]{1to8}
    8fef:	10 00 00 
    8ff2:	62 62 f5 58 b8 a7 20 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1020]{1to8}
    8ff9:	10 00 00 
    8ffc:	62 62 f5 58 b8 af 30 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1030]{1to8}
    9003:	10 00 00 
    9006:	62 62 f5 58 bc b7 e8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10e8]{1to8}
    900d:	10 00 00 
    9010:	62 62 f5 58 b8 bf d8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10d8]{1to8}
    9017:	10 00 00 
    901a:	62 f1 fd 48 10 4e 72 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1c80]
    9021:	62 f2 fd 58 bc 97 10 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    9028:	0a 00 00 
    902b:	62 f2 fd 58 b8 9f 68 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x968]{1to8}
    9032:	09 00 00 
    9035:	62 f2 fd 58 b8 a7 a0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    903c:	08 00 00 
    903f:	62 f2 fd 58 b8 af a8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    9046:	08 00 00 
    9049:	62 f2 fd 58 b8 b7 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x950]{1to8}
    9050:	09 00 00 
    9053:	62 f2 fd 58 b8 bf 60 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x960]{1to8}
    905a:	09 00 00 
    905d:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    9064:	0c 00 00 
    9067:	62 72 fd 58 b8 8f 38 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    906e:	0d 00 00 
    9071:	62 72 fd 58 b8 97 c0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xdc0]{1to8}
    9078:	0d 00 00 
    907b:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    9082:	0d 00 00 
    9085:	62 72 fd 58 b8 a7 c8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xdc8]{1to8}
    908c:	0d 00 00 
    908f:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    9096:	0d 00 00 
    9099:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xdd0]{1to8}
    90a0:	0d 00 00 
    90a3:	62 72 fd 58 bc bf 28 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    90aa:	0d 00 00 
    90ad:	62 e2 fd 58 bc 87 60 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    90b4:	0c 00 00 
    90b7:	62 e2 fd 58 b8 8f 68 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    90be:	0c 00 00 
    90c1:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    90c8:	0d 00 00 
    90cb:	62 e2 fd 58 bc 9f 20 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    90d2:	0d 00 00 
    90d5:	62 e2 fd 58 b8 a7 30 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1030]{1to8}
    90dc:	10 00 00 
    90df:	62 e2 fd 58 b8 af f8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10f8]{1to8}
    90e6:	10 00 00 
    90e9:	62 e2 fd 58 bc b7 80 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1180]{1to8}
    90f0:	11 00 00 
    90f3:	62 e2 fd 58 b8 bf d8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x10d8]{1to8}
    90fa:	10 00 00 
    90fd:	62 62 fd 58 b8 87 88 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1188]{1to8}
    9104:	11 00 00 
    9107:	62 62 fd 58 bc 8f f0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10f0]{1to8}
    910e:	10 00 00 
    9111:	62 62 fd 58 bc 97 90 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1190]{1to8}
    9118:	11 00 00 
    911b:	62 62 fd 58 bc 9f e8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10e8]{1to8}
    9122:	10 00 00 
    9125:	62 62 fd 58 b8 a7 20 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1020]{1to8}
    912c:	10 00 00 
    912f:	62 62 fd 58 bc af 28 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1028]{1to8}
    9136:	10 00 00 
    9139:	62 62 fd 58 b8 b7 d0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10d0]{1to8}
    9140:	10 00 00 
    9143:	62 62 fd 58 bc bf e0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10e0]{1to8}
    914a:	10 00 00 
    914d:	62 f1 fd 48 10 46 78 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e00]
    9154:	62 f2 f5 58 b8 97 00 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa00]{1to8}
    915b:	0a 00 00 
    915e:	62 f2 f5 58 b8 9f 60 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x960]{1to8}
    9165:	09 00 00 
    9168:	62 f2 f5 58 b8 a7 b0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8b0]{1to8}
    916f:	08 00 00 
    9172:	62 f2 f5 58 b8 af a8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x8a8]{1to8}
    9179:	08 00 00 
    917c:	62 f2 f5 58 bc b7 78 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x978]{1to8}
    9183:	09 00 00 
    9186:	62 f2 f5 58 b8 bf 68 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x968]{1to8}
    918d:	09 00 00 
    9190:	62 72 f5 58 bc 87 60 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc60]{1to8}
    9197:	0c 00 00 
    919a:	62 72 f5 58 bc 8f 10 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd10]{1to8}
    91a1:	0d 00 00 
    91a4:	62 72 f5 58 b8 97 d0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xdd0]{1to8}
    91ab:	0d 00 00 
    91ae:	62 72 f5 58 bc 9f 30 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd30]{1to8}
    91b5:	0d 00 00 
    91b8:	62 72 f5 58 b8 a7 c8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xdc8]{1to8}
    91bf:	0d 00 00 
    91c2:	62 72 f5 58 b8 af 18 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd18]{1to8}
    91c9:	0d 00 00 
    91cc:	62 72 f5 58 b8 b7 c0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xdc0]{1to8}
    91d3:	0d 00 00 
    91d6:	62 72 f5 58 bc bf 20 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd20]{1to8}
    91dd:	0d 00 00 
    91e0:	62 e2 f5 58 bc 87 70 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc70]{1to8}
    91e7:	0c 00 00 
    91ea:	62 e2 f5 58 b8 8f 68 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc68]{1to8}
    91f1:	0c 00 00 
    91f4:	62 e2 f5 58 b8 97 38 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd38]{1to8}
    91fb:	0d 00 00 
    91fe:	62 e2 f5 58 bc 9f 28 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd28]{1to8}
    9205:	0d 00 00 
    9208:	62 e2 f5 58 b8 a7 20 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1020]{1to8}
    920f:	10 00 00 
    9212:	62 e2 f5 58 b8 af d0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10d0]{1to8}
    9219:	10 00 00 
    921c:	62 e2 f5 58 bc b7 90 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1190]{1to8}
    9223:	11 00 00 
    9226:	62 e2 f5 58 bc bf f0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x10f0]{1to8}
    922d:	10 00 00 
    9230:	62 62 f5 58 b8 87 88 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1188]{1to8}
    9237:	11 00 00 
    923a:	62 62 f5 58 b8 8f d8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10d8]{1to8}
    9241:	10 00 00 
    9244:	62 62 f5 58 bc 97 80 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1180]{1to8}
    924b:	11 00 00 
    924e:	62 62 f5 58 bc 9f e0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10e0]{1to8}
    9255:	10 00 00 
    9258:	62 62 f5 58 b8 a7 30 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1030]{1to8}
    925f:	10 00 00 
    9262:	62 62 f5 58 bc af 28 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1028]{1to8}
    9269:	10 00 00 
    926c:	62 62 f5 58 b8 b7 f8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10f8]{1to8}
    9273:	10 00 00 
    9276:	62 62 f5 58 bc bf e8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10e8]{1to8}
    927d:	10 00 00 
    9280:	62 f1 fd 48 10 4e 7e 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1f80]
    9287:	62 f2 fd 58 b8 97 08 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    928e:	0a 00 00 
    9291:	62 f2 fd 58 bc 9f 78 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x978]{1to8}
    9298:	09 00 00 
    929b:	62 f2 fd 58 b8 a7 b0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    92a2:	08 00 00 
    92a5:	62 f2 fd 58 b8 af a0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    92ac:	08 00 00 
    92af:	62 f2 fd 58 b8 b7 60 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x960]{1to8}
    92b6:	09 00 00 
    92b9:	62 f2 fd 58 bc bf 70 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x970]{1to8}
    92c0:	09 00 00 
    92c3:	62 72 fd 58 b8 87 68 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    92ca:	0c 00 00 
    92cd:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    92d4:	0d 00 00 
    92d7:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xdd0]{1to8}
    92de:	0d 00 00 
    92e1:	62 72 fd 58 bc 9f 28 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    92e8:	0d 00 00 
    92eb:	62 72 fd 58 b8 a7 c0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xdc0]{1to8}
    92f2:	0d 00 00 
    92f5:	62 72 fd 58 bc af 10 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    92fc:	0d 00 00 
    92ff:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xdc8]{1to8}
    9306:	0d 00 00 
    9309:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    9310:	0d 00 00 
    9313:	62 e2 fd 58 bc 87 70 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    931a:	0c 00 00 
    931d:	62 e2 fd 58 bc 8f 60 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    9324:	0c 00 00 
    9327:	62 e2 fd 58 bc 97 20 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    932e:	0d 00 00 
    9331:	62 e2 fd 58 bc 9f 30 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    9338:	0d 00 00 
    933b:	62 e2 fd 58 bc a7 28 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1028]{1to8}
    9342:	10 00 00 
    9345:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10d8]{1to8}
    934c:	10 00 00 
    934f:	62 e2 fd 58 bc b7 90 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1190]{1to8}
    9356:	11 00 00 
    9359:	62 e2 fd 58 bc bf e8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x10e8]{1to8}
    9360:	10 00 00 
    9363:	62 62 fd 58 bc 87 80 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1180]{1to8}
    936a:	11 00 00 
    936d:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10d0]{1to8}
    9374:	10 00 00 
    9377:	62 62 fd 58 b8 97 88 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1188]{1to8}
    937e:	11 00 00 
    9381:	62 62 fd 58 b8 9f f8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10f8]{1to8}
    9388:	10 00 00 
    938b:	62 62 fd 58 b8 a7 30 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1030]{1to8}
    9392:	10 00 00 
    9395:	62 62 fd 58 b8 af 20 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1020]{1to8}
    939c:	10 00 00 
    939f:	62 62 fd 58 bc b7 e0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10e0]{1to8}
    93a6:	10 00 00 
    93a9:	62 62 fd 58 bc bf f0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x10f0]{1to8}
    93b0:	10 00 00 
    93b3:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2100]
    93ba:	21 00 00 
    93bd:	62 f2 f5 58 bc 97 10 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa10]{1to8}
    93c4:	0a 00 00 
    93c7:	62 f2 f5 58 bc 9f 70 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x970]{1to8}
    93ce:	09 00 00 
    93d1:	62 f2 f5 58 b8 a7 a8 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8a8]{1to8}
    93d8:	08 00 00 
    93db:	62 f2 f5 58 b8 af a0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x8a0]{1to8}
    93e2:	08 00 00 
    93e5:	62 f2 f5 58 b8 b7 58 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x958]{1to8}
    93ec:	09 00 00 
    93ef:	62 f2 f5 58 bc bf 78 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x978]{1to8}
    93f6:	09 00 00 
    93f9:	62 72 f5 58 bc 87 70 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc70]{1to8}
    9400:	0c 00 00 
    9403:	62 72 f5 58 bc 8f 20 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd20]{1to8}
    940a:	0d 00 00 
    940d:	62 72 f5 58 b8 97 c8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xdc8]{1to8}
    9414:	0d 00 00 
    9417:	62 72 f5 58 bc 9f 10 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd10]{1to8}
    941e:	0d 00 00 
    9421:	62 72 f5 58 b8 a7 c0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xdc0]{1to8}
    9428:	0d 00 00 
    942b:	62 72 f5 58 bc af 28 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd28]{1to8}
    9432:	0d 00 00 
    9435:	62 72 f5 58 b8 b7 d0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xdd0]{1to8}
    943c:	0d 00 00 
    943f:	62 72 f5 58 bc bf 30 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd30]{1to8}
    9446:	0d 00 00 
    9449:	62 e2 f5 58 b8 87 68 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc68]{1to8}
    9450:	0c 00 00 
    9453:	62 e2 f5 58 bc 8f 60 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc60]{1to8}
    945a:	0c 00 00 
    945d:	62 e2 f5 58 b8 97 18 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd18]{1to8}
    9464:	0d 00 00 
    9467:	62 e2 f5 58 b8 9f 38 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd38]{1to8}
    946e:	0d 00 00 
    9471:	62 e2 f5 58 b8 a7 30 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1030]{1to8}
    9478:	10 00 00 
    947b:	62 e2 f5 58 bc af e0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10e0]{1to8}
    9482:	10 00 00 
    9485:	62 e2 f5 58 b8 b7 88 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1188]{1to8}
    948c:	11 00 00 
    948f:	62 e2 f5 58 b8 bf d0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x10d0]{1to8}
    9496:	10 00 00 
    9499:	62 62 f5 58 bc 87 80 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1180]{1to8}
    94a0:	11 00 00 
    94a3:	62 62 f5 58 bc 8f e8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10e8]{1to8}
    94aa:	10 00 00 
    94ad:	62 62 f5 58 bc 97 90 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1190]{1to8}
    94b4:	11 00 00 
    94b7:	62 62 f5 58 bc 9f f0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10f0]{1to8}
    94be:	10 00 00 
    94c1:	62 62 f5 58 bc a7 28 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1028]{1to8}
    94c8:	10 00 00 
    94cb:	62 62 f5 58 b8 af 20 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1020]{1to8}
    94d2:	10 00 00 
    94d5:	62 62 f5 58 b8 b7 d8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10d8]{1to8}
    94dc:	10 00 00 
    94df:	62 62 f5 58 b8 bf f8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x10f8]{1to8}
    94e6:	10 00 00 
    94e9:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2280]
    94f0:	22 00 00 
    94f3:	62 f2 fd 58 b8 97 18 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    94fa:	0a 00 00 
    94fd:	62 f2 fd 58 bc 9f 88 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x988]{1to8}
    9504:	09 00 00 
    9507:	62 f2 fd 58 bc a7 c0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    950e:	08 00 00 
    9511:	62 f2 fd 58 b8 af c8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    9518:	08 00 00 
    951b:	62 f2 fd 58 b8 b7 a0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    9522:	09 00 00 
    9525:	62 f2 fd 58 bc bf 80 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x980]{1to8}
    952c:	09 00 00 
    952f:	62 72 fd 58 bc 87 78 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    9536:	0c 00 00 
    9539:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd58]{1to8}
    9540:	0d 00 00 
    9543:	62 72 fd 58 b8 97 e0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xde0]{1to8}
    954a:	0d 00 00 
    954d:	62 72 fd 58 bc 9f 68 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd68]{1to8}
    9554:	0d 00 00 
    9557:	62 72 fd 58 b8 a7 e8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xde8]{1to8}
    955e:	0d 00 00 
    9561:	62 72 fd 58 b8 af 50 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd50]{1to8}
    9568:	0d 00 00 
    956b:	62 72 fd 58 b8 b7 d8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xdd8]{1to8}
    9572:	0d 00 00 
    9575:	62 72 fd 58 bc bf 48 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd48]{1to8}
    957c:	0d 00 00 
    957f:	62 e2 fd 58 bc 87 80 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    9586:	0c 00 00 
    9589:	62 e2 fd 58 b8 8f 88 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    9590:	0c 00 00 
    9593:	62 e2 fd 58 b8 97 60 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd60]{1to8}
    959a:	0d 00 00 
    959d:	62 e2 fd 58 bc 9f 40 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    95a4:	0d 00 00 
    95a7:	62 e2 fd 58 bc a7 38 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1038]{1to8}
    95ae:	10 00 00 
    95b1:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1118]{1to8}
    95b8:	11 00 00 
    95bb:	62 e2 fd 58 b8 b7 a0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x11a0]{1to8}
    95c2:	11 00 00 
    95c5:	62 e2 fd 58 bc bf 28 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1128]{1to8}
    95cc:	11 00 00 
    95cf:	62 62 fd 58 bc 87 a8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x11a8]{1to8}
    95d6:	11 00 00 
    95d9:	62 62 fd 58 b8 8f 10 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1110]{1to8}
    95e0:	11 00 00 
    95e3:	62 62 fd 58 bc 97 98 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1198]{1to8}
    95ea:	11 00 00 
    95ed:	62 62 fd 58 bc 9f 08 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1108]{1to8}
    95f4:	11 00 00 
    95f7:	62 62 fd 58 b8 a7 40 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1040]{1to8}
    95fe:	10 00 00 
    9601:	62 62 fd 58 b8 af 48 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1048]{1to8}
    9608:	10 00 00 
    960b:	62 62 fd 58 b8 b7 20 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1120]{1to8}
    9612:	11 00 00 
    9615:	62 62 fd 58 b8 bf 00 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1100]{1to8}
    961c:	11 00 00 
    961f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2400]
    9626:	24 00 00 
    9629:	62 f2 f5 58 bc 97 20 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa20]{1to8}
    9630:	0a 00 00 
    9633:	62 f2 f5 58 bc 9f 80 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x980]{1to8}
    963a:	09 00 00 
    963d:	62 f2 f5 58 bc a7 b8 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8b8]{1to8}
    9644:	08 00 00 
    9647:	62 f2 f5 58 b8 af c8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x8c8]{1to8}
    964e:	08 00 00 
    9651:	62 f2 f5 58 bc b7 98 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x998]{1to8}
    9658:	09 00 00 
    965b:	62 f2 f5 58 bc bf 88 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x988]{1to8}
    9662:	09 00 00 
    9665:	62 72 f5 58 bc 87 80 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc80]{1to8}
    966c:	0c 00 00 
    966f:	62 72 f5 58 b8 8f 60 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd60]{1to8}
    9676:	0d 00 00 
    9679:	62 72 f5 58 b8 97 d8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xdd8]{1to8}
    9680:	0d 00 00 
    9683:	62 72 f5 58 b8 9f 50 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd50]{1to8}
    968a:	0d 00 00 
    968d:	62 72 f5 58 b8 a7 e8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xde8]{1to8}
    9694:	0d 00 00 
    9697:	62 72 f5 58 bc af 68 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd68]{1to8}
    969e:	0d 00 00 
    96a1:	62 72 f5 58 b8 b7 e0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xde0]{1to8}
    96a8:	0d 00 00 
    96ab:	62 72 f5 58 bc bf 40 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd40]{1to8}
    96b2:	0d 00 00 
    96b5:	62 e2 f5 58 bc 87 78 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc78]{1to8}
    96bc:	0c 00 00 
    96bf:	62 e2 f5 58 b8 8f 88 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc88]{1to8}
    96c6:	0c 00 00 
    96c9:	62 e2 f5 58 bc 97 58 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd58]{1to8}
    96d0:	0d 00 00 
    96d3:	62 e2 f5 58 bc 9f 48 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd48]{1to8}
    96da:	0d 00 00 
    96dd:	62 e2 f5 58 b8 a7 40 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1040]{1to8}
    96e4:	10 00 00 
    96e7:	62 e2 f5 58 b8 af 20 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1120]{1to8}
    96ee:	11 00 00 
    96f1:	62 e2 f5 58 bc b7 98 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1198]{1to8}
    96f8:	11 00 00 
    96fb:	62 e2 f5 58 b8 bf 10 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1110]{1to8}
    9702:	11 00 00 
    9705:	62 62 f5 58 bc 87 a8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x11a8]{1to8}
    970c:	11 00 00 
    970f:	62 62 f5 58 bc 8f 28 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1128]{1to8}
    9716:	11 00 00 
    9719:	62 62 f5 58 b8 97 a0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x11a0]{1to8}
    9720:	11 00 00 
    9723:	62 62 f5 58 b8 9f 00 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1100]{1to8}
    972a:	11 00 00 
    972d:	62 62 f5 58 bc a7 38 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1038]{1to8}
    9734:	10 00 00 
    9737:	62 62 f5 58 b8 af 48 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1048]{1to8}
    973e:	10 00 00 
    9741:	62 62 f5 58 b8 b7 18 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1118]{1to8}
    9748:	11 00 00 
    974b:	62 62 f5 58 bc bf 08 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1108]{1to8}
    9752:	11 00 00 
    9755:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2580]
    975c:	25 00 00 
    975f:	62 f2 fd 58 bc 97 28 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    9766:	0a 00 00 
    9769:	62 f2 fd 58 bc 9f 98 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x998]{1to8}
    9770:	09 00 00 
    9773:	62 f2 fd 58 bc a7 b8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    977a:	08 00 00 
    977d:	62 f2 fd 58 bc af c0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    9784:	08 00 00 
    9787:	62 f2 fd 58 bc b7 80 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x980]{1to8}
    978e:	09 00 00 
    9791:	62 f2 fd 58 bc bf 90 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x990]{1to8}
    9798:	09 00 00 
    979b:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    97a2:	0c 00 00 
    97a5:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd68]{1to8}
    97ac:	0d 00 00 
    97af:	62 72 fd 58 b8 97 d8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xdd8]{1to8}
    97b6:	0d 00 00 
    97b9:	62 72 fd 58 bc 9f 48 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd48]{1to8}
    97c0:	0d 00 00 
    97c3:	62 72 fd 58 b8 a7 e0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xde0]{1to8}
    97ca:	0d 00 00 
    97cd:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd60]{1to8}
    97d4:	0d 00 00 
    97d7:	62 72 fd 58 b8 b7 e8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xde8]{1to8}
    97de:	0d 00 00 
    97e1:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd58]{1to8}
    97e8:	0d 00 00 
    97eb:	62 e2 fd 58 bc 87 78 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    97f2:	0c 00 00 
    97f5:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    97fc:	0c 00 00 
    97ff:	62 e2 fd 58 bc 97 40 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    9806:	0d 00 00 
    9809:	62 e2 fd 58 b8 9f 50 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd50]{1to8}
    9810:	0d 00 00 
    9813:	62 e2 fd 58 b8 a7 48 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1048]{1to8}
    981a:	10 00 00 
    981d:	62 e2 fd 58 bc af 28 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1128]{1to8}
    9824:	11 00 00 
    9827:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1198]{1to8}
    982e:	11 00 00 
    9831:	62 e2 fd 58 bc bf 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1108]{1to8}
    9838:	11 00 00 
    983b:	62 62 fd 58 b8 87 a0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x11a0]{1to8}
    9842:	11 00 00 
    9845:	62 62 fd 58 b8 8f 20 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1120]{1to8}
    984c:	11 00 00 
    984f:	62 62 fd 58 bc 97 a8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x11a8]{1to8}
    9856:	11 00 00 
    9859:	62 62 fd 58 b8 9f 18 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1118]{1to8}
    9860:	11 00 00 
    9863:	62 62 fd 58 bc a7 38 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1038]{1to8}
    986a:	10 00 00 
    986d:	62 62 fd 58 b8 af 40 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1040]{1to8}
    9874:	10 00 00 
    9877:	62 62 fd 58 b8 b7 00 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1100]{1to8}
    987e:	11 00 00 
    9881:	62 62 fd 58 b8 bf 10 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1110]{1to8}
    9888:	11 00 00 
    988b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2700]
    9892:	27 00 00 
    9895:	62 f2 f5 58 b8 97 18 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa18]{1to8}
    989c:	0a 00 00 
    989f:	62 f2 f5 58 bc 9f 90 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x990]{1to8}
    98a6:	09 00 00 
    98a9:	62 f2 f5 58 b8 a7 c8 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8c8]{1to8}
    98b0:	08 00 00 
    98b3:	62 f2 f5 58 bc af c0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x8c0]{1to8}
    98ba:	08 00 00 
    98bd:	62 f2 f5 58 bc b7 a8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x9a8]{1to8}
    98c4:	09 00 00 
    98c7:	62 f2 f5 58 bc bf 98 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x998]{1to8}
    98ce:	09 00 00 
    98d1:	62 72 f5 58 bc 87 78 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc78]{1to8}
    98d8:	0c 00 00 
    98db:	62 72 f5 58 bc 8f 40 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd40]{1to8}
    98e2:	0d 00 00 
    98e5:	62 72 f5 58 b8 97 e8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xde8]{1to8}
    98ec:	0d 00 00 
    98ef:	62 72 f5 58 b8 9f 60 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd60]{1to8}
    98f6:	0d 00 00 
    98f9:	62 72 f5 58 b8 a7 e0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xde0]{1to8}
    9900:	0d 00 00 
    9903:	62 72 f5 58 bc af 48 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd48]{1to8}
    990a:	0d 00 00 
    990d:	62 72 f5 58 b8 b7 d8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xdd8]{1to8}
    9914:	0d 00 00 
    9917:	62 72 f5 58 b8 bf 50 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd50]{1to8}
    991e:	0d 00 00 
    9921:	62 e2 f5 58 b8 87 88 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc88]{1to8}
    9928:	0c 00 00 
    992b:	62 e2 f5 58 bc 8f 80 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc80]{1to8}
    9932:	0c 00 00 
    9935:	62 e2 f5 58 bc 97 68 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd68]{1to8}
    993c:	0d 00 00 
    993f:	62 e2 f5 58 bc 9f 58 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd58]{1to8}
    9946:	0d 00 00 
    9949:	62 e2 f5 58 bc a7 38 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1038]{1to8}
    9950:	10 00 00 
    9953:	62 e2 f5 58 b8 af 00 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1100]{1to8}
    995a:	11 00 00 
    995d:	62 e2 f5 58 bc b7 a8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x11a8]{1to8}
    9964:	11 00 00 
    9967:	62 e2 f5 58 b8 bf 20 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1120]{1to8}
    996e:	11 00 00 
    9971:	62 62 f5 58 b8 87 a0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x11a0]{1to8}
    9978:	11 00 00 
    997b:	62 62 f5 58 bc 8f 08 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1108]{1to8}
    9982:	11 00 00 
    9985:	62 62 f5 58 bc 97 98 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1198]{1to8}
    998c:	11 00 00 
    998f:	62 62 f5 58 b8 9f 10 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1110]{1to8}
    9996:	11 00 00 
    9999:	62 62 f5 58 b8 a7 48 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1048]{1to8}
    99a0:	10 00 00 
    99a3:	62 62 f5 58 b8 af 40 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1040]{1to8}
    99aa:	10 00 00 
    99ad:	62 62 f5 58 bc b7 28 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1128]{1to8}
    99b4:	11 00 00 
    99b7:	62 62 f5 58 b8 bf 18 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1118]{1to8}
    99be:	11 00 00 
    99c1:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2880]
    99c8:	28 00 00 
    99cb:	62 f2 fd 58 bc 97 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    99d2:	0a 00 00 
    99d5:	62 f2 fd 58 bc 9f a8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    99dc:	09 00 00 
    99df:	62 f2 fd 58 b8 a7 c8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    99e6:	08 00 00 
    99e9:	62 f2 fd 58 bc af b8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    99f0:	08 00 00 
    99f3:	62 f2 fd 58 bc b7 90 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x990]{1to8}
    99fa:	09 00 00 
    99fd:	62 f2 fd 58 b8 bf a0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    9a04:	09 00 00 
    9a07:	62 72 fd 58 bc 87 80 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    9a0e:	0c 00 00 
    9a11:	62 72 fd 58 bc 8f 48 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd48]{1to8}
    9a18:	0d 00 00 
    9a1b:	62 72 fd 58 b8 97 e8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xde8]{1to8}
    9a22:	0d 00 00 
    9a25:	62 72 fd 58 bc 9f 58 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd58]{1to8}
    9a2c:	0d 00 00 
    9a2f:	62 72 fd 58 b8 a7 d8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xdd8]{1to8}
    9a36:	0d 00 00 
    9a39:	62 72 fd 58 bc af 40 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    9a40:	0d 00 00 
    9a43:	62 72 fd 58 b8 b7 e0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xde0]{1to8}
    9a4a:	0d 00 00 
    9a4d:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd68]{1to8}
    9a54:	0d 00 00 
    9a57:	62 e2 fd 58 b8 87 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    9a5e:	0c 00 00 
    9a61:	62 e2 fd 58 bc 8f 78 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    9a68:	0c 00 00 
    9a6b:	62 e2 fd 58 b8 97 50 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd50]{1to8}
    9a72:	0d 00 00 
    9a75:	62 e2 fd 58 b8 9f 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd60]{1to8}
    9a7c:	0d 00 00 
    9a7f:	62 e2 fd 58 b8 a7 40 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1040]{1to8}
    9a86:	10 00 00 
    9a89:	62 e2 fd 58 bc af 08 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1108]{1to8}
    9a90:	11 00 00 
    9a93:	62 e2 fd 58 bc b7 a8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x11a8]{1to8}
    9a9a:	11 00 00 
    9a9d:	62 e2 fd 58 b8 bf 18 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1118]{1to8}
    9aa4:	11 00 00 
    9aa7:	62 62 fd 58 bc 87 98 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1198]{1to8}
    9aae:	11 00 00 
    9ab1:	62 62 fd 58 b8 8f 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1100]{1to8}
    9ab8:	11 00 00 
    9abb:	62 62 fd 58 b8 97 a0 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x11a0]{1to8}
    9ac2:	11 00 00 
    9ac5:	62 62 fd 58 bc 9f 28 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1128]{1to8}
    9acc:	11 00 00 
    9acf:	62 62 fd 58 b8 a7 48 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1048]{1to8}
    9ad6:	10 00 00 
    9ad9:	62 62 fd 58 bc af 38 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1038]{1to8}
    9ae0:	10 00 00 
    9ae3:	62 62 fd 58 b8 b7 10 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1110]{1to8}
    9aea:	11 00 00 
    9aed:	62 62 fd 58 b8 bf 20 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1120]{1to8}
    9af4:	11 00 00 
    9af7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2a00]
    9afe:	2a 00 00 
    9b01:	62 f2 f5 58 bc 97 28 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa28]{1to8}
    9b08:	0a 00 00 
    9b0b:	62 f2 f5 58 b8 9f a0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x9a0]{1to8}
    9b12:	09 00 00 
    9b15:	62 f2 f5 58 bc a7 c0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8c0]{1to8}
    9b1c:	08 00 00 
    9b1f:	62 f2 f5 58 bc af b8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x8b8]{1to8}
    9b26:	08 00 00 
    9b29:	62 f2 f5 58 bc b7 88 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x988]{1to8}
    9b30:	09 00 00 
    9b33:	62 f2 f5 58 bc bf a8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x9a8]{1to8}
    9b3a:	09 00 00 
    9b3d:	62 72 f5 58 b8 87 88 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc88]{1to8}
    9b44:	0c 00 00 
    9b47:	62 72 f5 58 b8 8f 50 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd50]{1to8}
    9b4e:	0d 00 00 
    9b51:	62 72 f5 58 b8 97 e0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xde0]{1to8}
    9b58:	0d 00 00 
    9b5b:	62 72 f5 58 bc 9f 40 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd40]{1to8}
    9b62:	0d 00 00 
    9b65:	62 72 f5 58 b8 a7 d8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xdd8]{1to8}
    9b6c:	0d 00 00 
    9b6f:	62 72 f5 58 bc af 58 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd58]{1to8}
    9b76:	0d 00 00 
    9b79:	62 72 f5 58 b8 b7 e8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xde8]{1to8}
    9b80:	0d 00 00 
    9b83:	62 72 f5 58 b8 bf 60 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd60]{1to8}
    9b8a:	0d 00 00 
    9b8d:	62 e2 f5 58 bc 87 80 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc80]{1to8}
    9b94:	0c 00 00 
    9b97:	62 e2 f5 58 bc 8f 78 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xc78]{1to8}
    9b9e:	0c 00 00 
    9ba1:	62 e2 f5 58 bc 97 48 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd48]{1to8}
    9ba8:	0d 00 00 
    9bab:	62 e2 f5 58 bc 9f 68 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd68]{1to8}
    9bb2:	0d 00 00 
    9bb5:	62 e2 f5 58 b8 a7 48 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1048]{1to8}
    9bbc:	10 00 00 
    9bbf:	62 e2 f5 58 b8 af 10 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1110]{1to8}
    9bc6:	11 00 00 
    9bc9:	62 e2 f5 58 b8 b7 a0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x11a0]{1to8}
    9bd0:	11 00 00 
    9bd3:	62 e2 f5 58 b8 bf 00 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1100]{1to8}
    9bda:	11 00 00 
    9bdd:	62 62 f5 58 bc 87 98 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1198]{1to8}
    9be4:	11 00 00 
    9be7:	62 62 f5 58 b8 8f 18 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1118]{1to8}
    9bee:	11 00 00 
    9bf1:	62 62 f5 58 bc 97 a8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x11a8]{1to8}
    9bf8:	11 00 00 
    9bfb:	62 62 f5 58 b8 9f 20 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1120]{1to8}
    9c02:	11 00 00 
    9c05:	62 62 f5 58 b8 a7 40 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1040]{1to8}
    9c0c:	10 00 00 
    9c0f:	62 62 f5 58 bc af 38 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1038]{1to8}
    9c16:	10 00 00 
    9c19:	62 62 f5 58 bc b7 08 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1108]{1to8}
    9c20:	11 00 00 
    9c23:	62 62 f5 58 bc bf 28 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1128]{1to8}
    9c2a:	11 00 00 
    9c2d:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2b80]
    9c34:	2b 00 00 
    9c37:	62 f2 fd 58 b8 97 d0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    9c3e:	08 00 00 
    9c41:	62 f2 fd 58 b8 9f 50 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x850]{1to8}
    9c48:	08 00 00 
    9c4b:	62 f2 fd 58 b8 a7 d0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    9c52:	08 00 00 
    9c55:	62 f2 fd 58 bc af b0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    9c5c:	09 00 00 
    9c5f:	62 f2 fd 58 b8 b7 d0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    9c66:	08 00 00 
    9c69:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x850]{1to8}
    9c70:	08 00 00 
    9c73:	62 72 fd 58 b8 87 90 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    9c7a:	0c 00 00 
    9c7d:	62 72 fd 58 b8 8f 90 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    9c84:	0c 00 00 
    9c87:	62 72 fd 58 b8 97 90 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    9c8e:	0c 00 00 
    9c91:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd70]{1to8}
    9c98:	0d 00 00 
    9c9b:	62 72 fd 58 b8 a7 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    9ca2:	0c 00 00 
    9ca5:	62 72 fd 58 bc af 70 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd70]{1to8}
    9cac:	0d 00 00 
    9caf:	62 72 fd 58 b8 b7 90 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    9cb6:	0c 00 00 
    9cb9:	62 72 fd 58 b8 bf 10 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    9cc0:	0c 00 00 
    9cc3:	62 e2 fd 58 b8 87 90 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    9cca:	0c 00 00 
    9ccd:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd70]{1to8}
    9cd4:	0d 00 00 
    9cd7:	62 e2 fd 58 b8 97 90 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    9cde:	0c 00 00 
    9ce1:	62 e2 fd 58 b8 9f 10 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    9ce8:	0c 00 00 
    9ceb:	62 e2 fd 58 bc a7 50 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    9cf2:	10 00 00 
    9cf5:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    9cfc:	10 00 00 
    9cff:	62 e2 fd 58 bc b7 50 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    9d06:	10 00 00 
    9d09:	62 e2 fd 58 b8 bf 30 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1130]{1to8}
    9d10:	11 00 00 
    9d13:	62 62 fd 58 bc 87 d0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xfd0]{1to8}
    9d1a:	0f 00 00 
    9d1d:	62 62 fd 58 b8 8f 30 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1130]{1to8}
    9d24:	11 00 00 
    9d27:	62 62 fd 58 bc 97 50 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    9d2e:	10 00 00 
    9d31:	62 62 fd 58 bc 9f d0 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xfd0]{1to8}
    9d38:	0f 00 00 
    9d3b:	62 62 fd 58 bc a7 50 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    9d42:	10 00 00 
    9d45:	62 62 fd 58 b8 af 30 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1130]{1to8}
    9d4c:	11 00 00 
    9d4f:	62 62 fd 58 bc b7 50 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    9d56:	10 00 00 
    9d59:	62 62 fd 58 bc bf d0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xfd0]{1to8}
    9d60:	0f 00 00 
    9d63:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2d00]
    9d6a:	2d 00 00 
    9d6d:	62 f2 f5 58 bc 97 e0 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    9d74:	08 00 00 
    9d77:	62 f2 f5 58 bc 9f 58 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x858]{1to8}
    9d7e:	08 00 00 
    9d81:	62 f2 f5 58 b8 a7 d8 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    9d88:	08 00 00 
    9d8b:	62 f2 f5 58 b8 af c0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x9c0]{1to8}
    9d92:	09 00 00 
    9d95:	62 f2 f5 58 b8 b7 e8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    9d9c:	08 00 00 
    9d9f:	62 f2 f5 58 bc bf 58 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x858]{1to8}
    9da6:	08 00 00 
    9da9:	62 72 f5 58 b8 87 98 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    9db0:	0c 00 00 
    9db3:	62 72 f5 58 bc 8f a8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    9dba:	0c 00 00 
    9dbd:	62 72 f5 58 b8 97 a0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    9dc4:	0c 00 00 
    9dc7:	62 72 f5 58 bc 9f 78 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    9dce:	0d 00 00 
    9dd1:	62 72 f5 58 b8 a7 20 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc20]{1to8}
    9dd8:	0c 00 00 
    9ddb:	62 72 f5 58 bc af 78 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    9de2:	0d 00 00 
    9de5:	62 72 f5 58 b8 b7 a0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    9dec:	0c 00 00 
    9def:	62 72 f5 58 bc bf 18 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    9df6:	0c 00 00 
    9df9:	62 e2 f5 58 b8 87 98 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    9e00:	0c 00 00 
    9e03:	62 e2 f5 58 b8 8f 80 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd80]{1to8}
    9e0a:	0d 00 00 
    9e0d:	62 e2 f5 58 bc 97 a8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    9e14:	0c 00 00 
    9e17:	62 e2 f5 58 bc 9f 18 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    9e1e:	0c 00 00 
    9e21:	62 e2 f5 58 b8 a7 58 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    9e28:	10 00 00 
    9e2b:	62 e2 f5 58 b8 af 68 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    9e32:	10 00 00 
    9e35:	62 e2 f5 58 bc b7 60 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    9e3c:	10 00 00 
    9e3f:	62 e2 f5 58 bc bf 38 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    9e46:	11 00 00 
    9e49:	62 62 f5 58 bc 87 e0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0xfe0]{1to8}
    9e50:	0f 00 00 
    9e53:	62 62 f5 58 bc 8f 38 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    9e5a:	11 00 00 
    9e5d:	62 62 f5 58 bc 97 60 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    9e64:	10 00 00 
    9e67:	62 62 f5 58 bc 9f d8 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    9e6e:	0f 00 00 
    9e71:	62 62 f5 58 b8 a7 58 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    9e78:	10 00 00 
    9e7b:	62 62 f5 58 b8 af 40 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1140]{1to8}
    9e82:	11 00 00 
    9e85:	62 62 f5 58 b8 b7 68 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    9e8c:	10 00 00 
    9e8f:	62 62 f5 58 bc bf d8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    9e96:	0f 00 00 
    9e99:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2e80]
    9ea0:	2e 00 00 
    9ea3:	62 f2 fd 58 b8 97 d8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    9eaa:	08 00 00 
    9ead:	62 f2 fd 58 bc 9f 58 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x858]{1to8}
    9eb4:	08 00 00 
    9eb7:	62 f2 fd 58 b8 a7 e8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    9ebe:	08 00 00 
    9ec1:	62 f2 fd 58 b8 af b8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    9ec8:	09 00 00 
    9ecb:	62 f2 fd 58 b8 b7 d8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    9ed2:	08 00 00 
    9ed5:	62 f2 fd 58 bc bf 60 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x860]{1to8}
    9edc:	08 00 00 
    9edf:	62 72 fd 58 b8 87 a0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    9ee6:	0c 00 00 
    9ee9:	62 72 fd 58 b8 8f a0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    9ef0:	0c 00 00 
    9ef3:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    9efa:	0c 00 00 
    9efd:	62 72 fd 58 b8 9f 80 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd80]{1to8}
    9f04:	0d 00 00 
    9f07:	62 72 fd 58 bc a7 18 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    9f0e:	0c 00 00 
    9f11:	62 72 fd 58 bc af 78 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd78]{1to8}
    9f18:	0d 00 00 
    9f1b:	62 72 fd 58 b8 b7 98 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    9f22:	0c 00 00 
    9f25:	62 72 fd 58 bc bf 18 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    9f2c:	0c 00 00 
    9f2f:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    9f36:	0c 00 00 
    9f39:	62 e2 fd 58 bc 8f 78 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd78]{1to8}
    9f40:	0d 00 00 
    9f43:	62 e2 fd 58 b8 97 98 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    9f4a:	0c 00 00 
    9f4d:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    9f54:	0c 00 00 
    9f57:	62 e2 fd 58 bc a7 60 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1060]{1to8}
    9f5e:	10 00 00 
    9f61:	62 e2 fd 58 bc af 60 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1060]{1to8}
    9f68:	10 00 00 
    9f6b:	62 e2 fd 58 b8 b7 68 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1068]{1to8}
    9f72:	10 00 00 
    9f75:	62 e2 fd 58 b8 bf 40 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1140]{1to8}
    9f7c:	11 00 00 
    9f7f:	62 62 fd 58 bc 87 d8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xfd8]{1to8}
    9f86:	0f 00 00 
    9f89:	62 62 fd 58 bc 8f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1138]{1to8}
    9f90:	11 00 00 
    9f93:	62 62 fd 58 b8 97 58 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1058]{1to8}
    9f9a:	10 00 00 
    9f9d:	62 62 fd 58 bc 9f d8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xfd8]{1to8}
    9fa4:	0f 00 00 
    9fa7:	62 62 fd 58 b8 a7 68 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1068]{1to8}
    9fae:	10 00 00 
    9fb1:	62 62 fd 58 bc af 38 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1138]{1to8}
    9fb8:	11 00 00 
    9fbb:	62 62 fd 58 b8 b7 58 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1058]{1to8}
    9fc2:	10 00 00 
    9fc5:	62 62 fd 58 bc bf e0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xfe0]{1to8}
    9fcc:	0f 00 00 
    9fcf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3000]
    9fd6:	30 00 00 
    9fd9:	62 f2 f5 58 b8 97 e8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    9fe0:	08 00 00 
    9fe3:	62 f2 f5 58 bc 9f 60 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x860]{1to8}
    9fea:	08 00 00 
    9fed:	62 f2 f5 58 bc a7 e0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    9ff4:	08 00 00 
    9ff7:	62 f2 f5 58 b8 af b8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    9ffe:	09 00 00 
    a001:	62 f2 f5 58 bc b7 e0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    a008:	08 00 00 
    a00b:	62 f2 f5 58 bc bf 58 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x858]{1to8}
    a012:	08 00 00 
    a015:	62 72 f5 58 bc 87 a8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    a01c:	0c 00 00 
    a01f:	62 72 f5 58 b8 8f 98 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    a026:	0c 00 00 
    a029:	62 72 f5 58 b8 97 98 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    a030:	0c 00 00 
    a033:	62 72 f5 58 bc 9f 78 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    a03a:	0d 00 00 
    a03d:	62 72 f5 58 bc a7 18 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    a044:	0c 00 00 
    a047:	62 72 f5 58 b8 af 80 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd80]{1to8}
    a04e:	0d 00 00 
    a051:	62 72 f5 58 bc b7 a8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    a058:	0c 00 00 
    a05b:	62 72 f5 58 b8 bf 20 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc20]{1to8}
    a062:	0c 00 00 
    a065:	62 e2 f5 58 b8 87 a0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    a06c:	0c 00 00 
    a06f:	62 e2 f5 58 bc 8f 78 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    a076:	0d 00 00 
    a079:	62 e2 f5 58 b8 97 a0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    a080:	0c 00 00 
    a083:	62 e2 f5 58 bc 9f 18 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    a08a:	0c 00 00 
    a08d:	62 e2 f5 58 b8 a7 68 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    a094:	10 00 00 
    a097:	62 e2 f5 58 b8 af 58 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    a09e:	10 00 00 
    a0a1:	62 e2 f5 58 b8 b7 58 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    a0a8:	10 00 00 
    a0ab:	62 e2 f5 58 bc bf 38 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    a0b2:	11 00 00 
    a0b5:	62 62 f5 58 bc 87 d8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    a0bc:	0f 00 00 
    a0bf:	62 62 f5 58 b8 8f 40 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1140]{1to8}
    a0c6:	11 00 00 
    a0c9:	62 62 f5 58 b8 97 68 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    a0d0:	10 00 00 
    a0d3:	62 62 f5 58 bc 9f e0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xfe0]{1to8}
    a0da:	0f 00 00 
    a0dd:	62 62 f5 58 bc a7 60 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    a0e4:	10 00 00 
    a0e7:	62 62 f5 58 bc af 38 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    a0ee:	11 00 00 
    a0f1:	62 62 f5 58 bc b7 60 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    a0f8:	10 00 00 
    a0fb:	62 62 f5 58 bc bf d8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    a102:	0f 00 00 
    a105:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3180]
    a10c:	31 00 00 
    a10f:	62 f2 fd 58 b8 97 f8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    a116:	08 00 00 
    a119:	62 f2 fd 58 bc 9f 68 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x868]{1to8}
    a120:	08 00 00 
    a123:	62 f2 fd 58 b8 a7 f0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    a12a:	08 00 00 
    a12d:	62 f2 fd 58 b8 af d0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    a134:	09 00 00 
    a137:	62 f2 fd 58 b8 b7 00 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x900]{1to8}
    a13e:	09 00 00 
    a141:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x868]{1to8}
    a148:	08 00 00 
    a14b:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    a152:	0c 00 00 
    a155:	62 72 fd 58 bc 8f c0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    a15c:	0c 00 00 
    a15f:	62 72 fd 58 b8 97 b8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    a166:	0c 00 00 
    a169:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    a170:	0d 00 00 
    a173:	62 72 fd 58 bc a7 30 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    a17a:	0c 00 00 
    a17d:	62 72 fd 58 b8 af 88 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    a184:	0d 00 00 
    a187:	62 72 fd 58 b8 b7 b8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    a18e:	0c 00 00 
    a191:	62 72 fd 58 bc bf 28 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    a198:	0c 00 00 
    a19b:	62 e2 fd 58 b8 87 b0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    a1a2:	0c 00 00 
    a1a5:	62 e2 fd 58 b8 8f 90 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd90]{1to8}
    a1ac:	0d 00 00 
    a1af:	62 e2 fd 58 bc 97 c0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    a1b6:	0c 00 00 
    a1b9:	62 e2 fd 58 bc 9f 28 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    a1c0:	0c 00 00 
    a1c3:	62 e2 fd 58 b8 a7 70 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    a1ca:	10 00 00 
    a1cd:	62 e2 fd 58 bc af 80 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    a1d4:	10 00 00 
    a1d7:	62 e2 fd 58 bc b7 78 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    a1de:	10 00 00 
    a1e1:	62 e2 fd 58 bc bf 48 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    a1e8:	11 00 00 
    a1eb:	62 62 fd 58 b8 87 f0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xff0]{1to8}
    a1f2:	0f 00 00 
    a1f5:	62 62 fd 58 bc 8f 48 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    a1fc:	11 00 00 
    a1ff:	62 62 fd 58 bc 97 78 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    a206:	10 00 00 
    a209:	62 62 fd 58 bc 9f e8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    a210:	0f 00 00 
    a213:	62 62 fd 58 b8 a7 70 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    a21a:	10 00 00 
    a21d:	62 62 fd 58 b8 af 50 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1150]{1to8}
    a224:	11 00 00 
    a227:	62 62 fd 58 bc b7 80 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    a22e:	10 00 00 
    a231:	62 62 fd 58 bc bf e8 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    a238:	0f 00 00 
    a23b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3300]
    a242:	33 00 00 
    a245:	62 f2 f5 58 b8 97 f0 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8f0]{1to8}
    a24c:	08 00 00 
    a24f:	62 f2 f5 58 bc 9f 68 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x868]{1to8}
    a256:	08 00 00 
    a259:	62 f2 f5 58 b8 a7 00 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x900]{1to8}
    a260:	09 00 00 
    a263:	62 f2 f5 58 bc af c8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x9c8]{1to8}
    a26a:	09 00 00 
    a26d:	62 f2 f5 58 b8 b7 f0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8f0]{1to8}
    a274:	08 00 00 
    a277:	62 f2 f5 58 b8 bf 70 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x870]{1to8}
    a27e:	08 00 00 
    a281:	62 72 f5 58 b8 87 b8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xcb8]{1to8}
    a288:	0c 00 00 
    a28b:	62 72 f5 58 b8 8f b8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xcb8]{1to8}
    a292:	0c 00 00 
    a295:	62 72 f5 58 bc 97 c0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xcc0]{1to8}
    a29c:	0c 00 00 
    a29f:	62 72 f5 58 b8 9f 90 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd90]{1to8}
    a2a6:	0d 00 00 
    a2a9:	62 72 f5 58 bc a7 28 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc28]{1to8}
    a2b0:	0c 00 00 
    a2b3:	62 72 f5 58 b8 af 88 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd88]{1to8}
    a2ba:	0d 00 00 
    a2bd:	62 72 f5 58 b8 b7 b0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xcb0]{1to8}
    a2c4:	0c 00 00 
    a2c7:	62 72 f5 58 bc bf 28 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc28]{1to8}
    a2ce:	0c 00 00 
    a2d1:	62 e2 f5 58 bc 87 c0 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xcc0]{1to8}
    a2d8:	0c 00 00 
    a2db:	62 e2 f5 58 b8 8f 88 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd88]{1to8}
    a2e2:	0d 00 00 
    a2e5:	62 e2 f5 58 b8 97 b0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xcb0]{1to8}
    a2ec:	0c 00 00 
    a2ef:	62 e2 f5 58 bc 9f 30 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc30]{1to8}
    a2f6:	0c 00 00 
    a2f9:	62 e2 f5 58 bc a7 78 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1078]{1to8}
    a300:	10 00 00 
    a303:	62 e2 f5 58 bc af 78 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1078]{1to8}
    a30a:	10 00 00 
    a30d:	62 e2 f5 58 bc b7 80 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1080]{1to8}
    a314:	10 00 00 
    a317:	62 e2 f5 58 b8 bf 50 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1150]{1to8}
    a31e:	11 00 00 
    a321:	62 62 f5 58 bc 87 e8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0xfe8]{1to8}
    a328:	0f 00 00 
    a32b:	62 62 f5 58 bc 8f 48 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1148]{1to8}
    a332:	11 00 00 
    a335:	62 62 f5 58 b8 97 70 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1070]{1to8}
    a33c:	10 00 00 
    a33f:	62 62 f5 58 bc 9f e8 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xfe8]{1to8}
    a346:	0f 00 00 
    a349:	62 62 f5 58 bc a7 80 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1080]{1to8}
    a350:	10 00 00 
    a353:	62 62 f5 58 bc af 48 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1148]{1to8}
    a35a:	11 00 00 
    a35d:	62 62 f5 58 b8 b7 70 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1070]{1to8}
    a364:	10 00 00 
    a367:	62 62 f5 58 b8 bf f0 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xff0]{1to8}
    a36e:	0f 00 00 
    a371:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3480]
    a378:	34 00 00 
    a37b:	62 f2 fd 58 b8 97 00 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x900]{1to8}
    a382:	09 00 00 
    a385:	62 f2 fd 58 b8 9f 70 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x870]{1to8}
    a38c:	08 00 00 
    a38f:	62 f2 fd 58 b8 a7 f8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    a396:	08 00 00 
    a399:	62 f2 fd 58 bc af c8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    a3a0:	09 00 00 
    a3a3:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    a3aa:	08 00 00 
    a3ad:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x868]{1to8}
    a3b4:	08 00 00 
    a3b7:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    a3be:	0c 00 00 
    a3c1:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    a3c8:	0c 00 00 
    a3cb:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    a3d2:	0c 00 00 
    a3d5:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    a3dc:	0d 00 00 
    a3df:	62 72 fd 58 bc a7 28 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    a3e6:	0c 00 00 
    a3e9:	62 72 fd 58 b8 af 90 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd90]{1to8}
    a3f0:	0d 00 00 
    a3f3:	62 72 fd 58 bc b7 c0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    a3fa:	0c 00 00 
    a3fd:	62 72 fd 58 bc bf 30 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    a404:	0c 00 00 
    a407:	62 e2 fd 58 b8 87 b8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    a40e:	0c 00 00 
    a411:	62 e2 fd 58 b8 8f 88 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    a418:	0d 00 00 
    a41b:	62 e2 fd 58 b8 97 b8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    a422:	0c 00 00 
    a425:	62 e2 fd 58 bc 9f 28 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    a42c:	0c 00 00 
    a42f:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    a436:	10 00 00 
    a439:	62 e2 fd 58 b8 af 70 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    a440:	10 00 00 
    a443:	62 e2 fd 58 b8 b7 70 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    a44a:	10 00 00 
    a44d:	62 e2 fd 58 bc bf 48 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    a454:	11 00 00 
    a457:	62 62 fd 58 bc 87 e8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    a45e:	0f 00 00 
    a461:	62 62 fd 58 b8 8f 50 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1150]{1to8}
    a468:	11 00 00 
    a46b:	62 62 fd 58 bc 97 80 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    a472:	10 00 00 
    a475:	62 62 fd 58 b8 9f f0 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xff0]{1to8}
    a47c:	0f 00 00 
    a47f:	62 62 fd 58 bc a7 78 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    a486:	10 00 00 
    a489:	62 62 fd 58 bc af 48 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    a490:	11 00 00 
    a493:	62 62 fd 58 bc b7 78 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    a49a:	10 00 00 
    a49d:	62 62 fd 58 bc bf e8 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    a4a4:	0f 00 00 
    a4a7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3600]
    a4ae:	36 00 00 
    a4b1:	62 f2 f5 58 b8 97 10 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x910]{1to8}
    a4b8:	09 00 00 
    a4bb:	62 f2 f5 58 bc 9f 78 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x878]{1to8}
    a4c2:	08 00 00 
    a4c5:	62 f2 f5 58 bc a7 08 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x908]{1to8}
    a4cc:	09 00 00 
    a4cf:	62 f2 f5 58 b8 af e0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x9e0]{1to8}
    a4d6:	09 00 00 
    a4d9:	62 f2 f5 58 bc b7 18 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x918]{1to8}
    a4e0:	09 00 00 
    a4e3:	62 f2 f5 58 bc bf 78 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x878]{1to8}
    a4ea:	08 00 00 
    a4ed:	62 72 f5 58 b8 87 c8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    a4f4:	0c 00 00 
    a4f7:	62 72 f5 58 bc 8f d8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    a4fe:	0c 00 00 
    a501:	62 72 f5 58 bc 97 d0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    a508:	0c 00 00 
    a50b:	62 72 f5 58 b8 9f 98 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    a512:	0d 00 00 
    a515:	62 72 f5 58 b8 a7 40 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc40]{1to8}
    a51c:	0c 00 00 
    a51f:	62 72 f5 58 b8 af 98 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    a526:	0d 00 00 
    a529:	62 72 f5 58 bc b7 d0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    a530:	0c 00 00 
    a533:	62 72 f5 58 b8 bf 38 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    a53a:	0c 00 00 
    a53d:	62 e2 f5 58 b8 87 c8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    a544:	0c 00 00 
    a547:	62 e2 f5 58 b8 8f a0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xda0]{1to8}
    a54e:	0d 00 00 
    a551:	62 e2 f5 58 bc 97 d8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    a558:	0c 00 00 
    a55b:	62 e2 f5 58 b8 9f 38 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    a562:	0c 00 00 
    a565:	62 e2 f5 58 b8 a7 88 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    a56c:	10 00 00 
    a56f:	62 e2 f5 58 bc af 98 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    a576:	10 00 00 
    a579:	62 e2 f5 58 b8 b7 90 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    a580:	10 00 00 
    a583:	62 e2 f5 58 bc bf 58 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    a58a:	11 00 00 
    a58d:	62 62 f5 58 bc 87 00 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1000]{1to8}
    a594:	10 00 00 
    a597:	62 62 f5 58 bc 8f 58 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    a59e:	11 00 00 
    a5a1:	62 62 f5 58 b8 97 90 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    a5a8:	10 00 00 
    a5ab:	62 62 f5 58 bc 9f f8 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    a5b2:	0f 00 00 
    a5b5:	62 62 f5 58 b8 a7 88 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    a5bc:	10 00 00 
    a5bf:	62 62 f5 58 b8 af 60 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1160]{1to8}
    a5c6:	11 00 00 
    a5c9:	62 62 f5 58 bc b7 98 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    a5d0:	10 00 00 
    a5d3:	62 62 f5 58 bc bf f8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    a5da:	0f 00 00 
    a5dd:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3780]
    a5e4:	37 00 00 
    a5e7:	62 f2 fd 58 bc 97 08 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x908]{1to8}
    a5ee:	09 00 00 
    a5f1:	62 f2 fd 58 bc 9f 78 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x878]{1to8}
    a5f8:	08 00 00 
    a5fb:	62 f2 fd 58 bc a7 18 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x918]{1to8}
    a602:	09 00 00 
    a605:	62 f2 fd 58 bc af d8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    a60c:	09 00 00 
    a60f:	62 f2 fd 58 bc b7 08 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x908]{1to8}
    a616:	09 00 00 
    a619:	62 f2 fd 58 b8 bf 80 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x880]{1to8}
    a620:	08 00 00 
    a623:	62 72 fd 58 bc 87 d0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    a62a:	0c 00 00 
    a62d:	62 72 fd 58 bc 8f d0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    a634:	0c 00 00 
    a637:	62 72 fd 58 bc 97 d8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    a63e:	0c 00 00 
    a641:	62 72 fd 58 b8 9f a0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xda0]{1to8}
    a648:	0d 00 00 
    a64b:	62 72 fd 58 b8 a7 38 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    a652:	0c 00 00 
    a655:	62 72 fd 58 b8 af 98 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd98]{1to8}
    a65c:	0d 00 00 
    a65f:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    a666:	0c 00 00 
    a669:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    a670:	0c 00 00 
    a673:	62 e2 fd 58 bc 87 d8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    a67a:	0c 00 00 
    a67d:	62 e2 fd 58 b8 8f 98 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd98]{1to8}
    a684:	0d 00 00 
    a687:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    a68e:	0c 00 00 
    a691:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    a698:	0c 00 00 
    a69b:	62 e2 fd 58 b8 a7 90 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1090]{1to8}
    a6a2:	10 00 00 
    a6a5:	62 e2 fd 58 b8 af 90 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1090]{1to8}
    a6ac:	10 00 00 
    a6af:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1098]{1to8}
    a6b6:	10 00 00 
    a6b9:	62 e2 fd 58 b8 bf 60 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1160]{1to8}
    a6c0:	11 00 00 
    a6c3:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0xff8]{1to8}
    a6ca:	0f 00 00 
    a6cd:	62 62 fd 58 bc 8f 58 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1158]{1to8}
    a6d4:	11 00 00 
    a6d7:	62 62 fd 58 b8 97 88 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1088]{1to8}
    a6de:	10 00 00 
    a6e1:	62 62 fd 58 bc 9f f8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0xff8]{1to8}
    a6e8:	0f 00 00 
    a6eb:	62 62 fd 58 bc a7 98 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1098]{1to8}
    a6f2:	10 00 00 
    a6f5:	62 62 fd 58 bc af 58 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1158]{1to8}
    a6fc:	11 00 00 
    a6ff:	62 62 fd 58 b8 b7 88 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1088]{1to8}
    a706:	10 00 00 
    a709:	62 62 fd 58 bc bf 00 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1000]{1to8}
    a710:	10 00 00 
    a713:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3900]
    a71a:	39 00 00 
    a71d:	62 f2 f5 58 bc 97 18 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x918]{1to8}
    a724:	09 00 00 
    a727:	62 f2 f5 58 b8 9f 80 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x880]{1to8}
    a72e:	08 00 00 
    a731:	62 f2 f5 58 b8 a7 10 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x910]{1to8}
    a738:	09 00 00 
    a73b:	62 f2 f5 58 bc af d8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    a742:	09 00 00 
    a745:	62 f2 f5 58 b8 b7 10 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x910]{1to8}
    a74c:	09 00 00 
    a74f:	62 f2 f5 58 bc bf 78 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x878]{1to8}
    a756:	08 00 00 
    a759:	62 72 f5 58 bc 87 d8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    a760:	0c 00 00 
    a763:	62 72 f5 58 b8 8f c8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    a76a:	0c 00 00 
    a76d:	62 72 f5 58 b8 97 c8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    a774:	0c 00 00 
    a777:	62 72 f5 58 b8 9f 98 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    a77e:	0d 00 00 
    a781:	62 72 f5 58 b8 a7 38 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    a788:	0c 00 00 
    a78b:	62 72 f5 58 b8 af a0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xda0]{1to8}
    a792:	0d 00 00 
    a795:	62 72 f5 58 bc b7 d8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    a79c:	0c 00 00 
    a79f:	62 72 f5 58 b8 bf 40 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc40]{1to8}
    a7a6:	0c 00 00 
    a7a9:	62 e2 f5 58 bc 87 d0 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    a7b0:	0c 00 00 
    a7b3:	62 e2 f5 58 b8 8f 98 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    a7ba:	0d 00 00 
    a7bd:	62 e2 f5 58 bc 97 d0 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    a7c4:	0c 00 00 
    a7c7:	62 e2 f5 58 b8 9f 38 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    a7ce:	0c 00 00 
    a7d1:	62 e2 f5 58 bc a7 98 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    a7d8:	10 00 00 
    a7db:	62 e2 f5 58 b8 af 88 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    a7e2:	10 00 00 
    a7e5:	62 e2 f5 58 b8 b7 88 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    a7ec:	10 00 00 
    a7ef:	62 e2 f5 58 bc bf 58 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    a7f6:	11 00 00 
    a7f9:	62 62 f5 58 bc 87 f8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    a800:	0f 00 00 
    a803:	62 62 f5 58 b8 8f 60 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1160]{1to8}
    a80a:	11 00 00 
    a80d:	62 62 f5 58 bc 97 98 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    a814:	10 00 00 
    a817:	62 62 f5 58 bc 9f 00 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1000]{1to8}
    a81e:	10 00 00 
    a821:	62 62 f5 58 b8 a7 90 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    a828:	10 00 00 
    a82b:	62 62 f5 58 bc af 58 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    a832:	11 00 00 
    a835:	62 62 f5 58 b8 b7 90 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    a83c:	10 00 00 
    a83f:	62 62 f5 58 bc bf f8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    a846:	0f 00 00 
    a849:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3a80]
    a850:	3a 00 00 
    a853:	62 f2 fd 58 bc 97 48 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x948]{1to8}
    a85a:	09 00 00 
    a85d:	62 f2 fd 58 b8 9f 90 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x890]{1to8}
    a864:	08 00 00 
    a867:	62 f2 fd 58 bc a7 28 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x928]{1to8}
    a86e:	09 00 00 
    a871:	62 f2 fd 58 bc af f8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    a878:	09 00 00 
    a87b:	62 f2 fd 58 bc b7 40 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x940]{1to8}
    a882:	09 00 00 
    a885:	62 f2 fd 58 b8 bf 88 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x888]{1to8}
    a88c:	08 00 00 
    a88f:	62 72 fd 58 bc 87 e0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    a896:	0c 00 00 
    a899:	62 72 fd 58 bc 8f f8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    a8a0:	0c 00 00 
    a8a3:	62 72 fd 58 b8 97 f0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    a8aa:	0c 00 00 
    a8ad:	62 72 fd 58 b8 9f a8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xda8]{1to8}
    a8b4:	0d 00 00 
    a8b7:	62 72 fd 58 b8 a7 58 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    a8be:	0c 00 00 
    a8c1:	62 72 fd 58 bc af b0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xdb0]{1to8}
    a8c8:	0d 00 00 
    a8cb:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    a8d2:	0d 00 00 
    a8d5:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    a8dc:	0c 00 00 
    a8df:	62 e2 fd 58 b8 87 e8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    a8e6:	0c 00 00 
    a8e9:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xdb8]{1to8}
    a8f0:	0d 00 00 
    a8f3:	62 e2 fd 58 bc 97 00 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    a8fa:	0d 00 00 
    a8fd:	62 e2 fd 58 bc 9f 48 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    a904:	0c 00 00 
    a907:	62 e2 fd 58 bc a7 a0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x10a0]{1to8}
    a90e:	10 00 00 
    a911:	62 e2 fd 58 b8 af b8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10b8]{1to8}
    a918:	10 00 00 
    a91b:	62 e2 fd 58 bc b7 b0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10b0]{1to8}
    a922:	10 00 00 
    a925:	62 e2 fd 58 b8 bf 68 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1168]{1to8}
    a92c:	11 00 00 
    a92f:	62 62 fd 58 b8 87 18 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1018]{1to8}
    a936:	10 00 00 
    a939:	62 62 fd 58 bc 8f 70 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1170]{1to8}
    a940:	11 00 00 
    a943:	62 62 fd 58 bc 97 c8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x10c8]{1to8}
    a94a:	10 00 00 
    a94d:	62 62 fd 58 b8 9f 10 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1010]{1to8}
    a954:	10 00 00 
    a957:	62 62 fd 58 b8 a7 a8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10a8]{1to8}
    a95e:	10 00 00 
    a961:	62 62 fd 58 bc af 78 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1178]{1to8}
    a968:	11 00 00 
    a96b:	62 62 fd 58 bc b7 c0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10c0]{1to8}
    a972:	10 00 00 
    a975:	62 62 fd 58 b8 bf 08 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1008]{1to8}
    a97c:	10 00 00 
    a97f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3c00]
    a986:	3c 00 00 
    a989:	62 f2 f5 58 bc 97 30 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x930]{1to8}
    a990:	09 00 00 
    a993:	62 f2 f5 58 b8 9f 88 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x888]{1to8}
    a99a:	08 00 00 
    a99d:	62 f2 f5 58 b8 a7 20 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x920]{1to8}
    a9a4:	09 00 00 
    a9a7:	62 f2 f5 58 bc af f8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x9f8]{1to8}
    a9ae:	09 00 00 
    a9b1:	62 f2 f5 58 bc b7 38 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x938]{1to8}
    a9b8:	09 00 00 
    a9bb:	62 f2 f5 58 b8 bf 90 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x890]{1to8}
    a9c2:	08 00 00 
    a9c5:	62 72 f5 58 b8 87 e8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xce8]{1to8}
    a9cc:	0c 00 00 
    a9cf:	62 72 f5 58 bc 8f 00 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd00]{1to8}
    a9d6:	0d 00 00 
    a9d9:	62 72 f5 58 bc 97 08 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd08]{1to8}
    a9e0:	0d 00 00 
    a9e3:	62 72 f5 58 bc 9f b0 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xdb0]{1to8}
    a9ea:	0d 00 00 
    a9ed:	62 72 f5 58 b8 a7 58 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc58]{1to8}
    a9f4:	0c 00 00 
    a9f7:	62 72 f5 58 b8 af a8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xda8]{1to8}
    a9fe:	0d 00 00 
    aa01:	62 72 f5 58 b8 b7 f0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xcf0]{1to8}
    aa08:	0c 00 00 
    aa0b:	62 72 f5 58 bc bf 48 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc48]{1to8}
    aa12:	0c 00 00 
    aa15:	62 e2 f5 58 bc 87 e0 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xce0]{1to8}
    aa1c:	0c 00 00 
    aa1f:	62 e2 f5 58 bc 8f b8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xdb8]{1to8}
    aa26:	0d 00 00 
    aa29:	62 e2 f5 58 bc 97 f8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xcf8]{1to8}
    aa30:	0c 00 00 
    aa33:	62 e2 f5 58 bc 9f 50 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc50]{1to8}
    aa3a:	0c 00 00 
    aa3d:	62 e2 f5 58 b8 a7 a8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x10a8]{1to8}
    aa44:	10 00 00 
    aa47:	62 e2 f5 58 bc af c0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10c0]{1to8}
    aa4e:	10 00 00 
    aa51:	62 e2 f5 58 bc b7 c8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10c8]{1to8}
    aa58:	10 00 00 
    aa5b:	62 e2 f5 58 bc bf 70 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1170]{1to8}
    aa62:	11 00 00 
    aa65:	62 62 f5 58 b8 87 18 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1018]{1to8}
    aa6c:	10 00 00 
    aa6f:	62 62 f5 58 b8 8f 68 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1168]{1to8}
    aa76:	11 00 00 
    aa79:	62 62 f5 58 bc 97 b0 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x10b0]{1to8}
    aa80:	10 00 00 
    aa83:	62 62 f5 58 b8 9f 08 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1008]{1to8}
    aa8a:	10 00 00 
    aa8d:	62 62 f5 58 bc a7 a0 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10a0]{1to8}
    aa94:	10 00 00 
    aa97:	62 62 f5 58 bc af 78 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1178]{1to8}
    aa9e:	11 00 00 
    aaa1:	62 62 f5 58 b8 b7 b8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10b8]{1to8}
    aaa8:	10 00 00 
    aaab:	62 62 f5 58 b8 bf 10 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1010]{1to8}
    aab2:	10 00 00 
    aab5:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3d80]
    aabc:	3d 00 00 
    aabf:	62 f2 fd 58 bc 97 28 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x928]{1to8}
    aac6:	09 00 00 
    aac9:	62 f2 fd 58 b8 9f 88 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x888]{1to8}
    aad0:	08 00 00 
    aad3:	62 f2 fd 58 bc a7 38 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x938]{1to8}
    aada:	09 00 00 
    aadd:	62 f2 fd 58 b8 af f0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    aae4:	09 00 00 
    aae7:	62 f2 fd 58 b8 b7 20 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x920]{1to8}
    aaee:	09 00 00 
    aaf1:	62 f2 fd 58 bc bf 98 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x898]{1to8}
    aaf8:	08 00 00 
    aafb:	62 72 fd 58 b8 87 f0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    ab02:	0c 00 00 
    ab05:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    ab0c:	0d 00 00 
    ab0f:	62 72 fd 58 bc 97 00 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    ab16:	0d 00 00 
    ab19:	62 72 fd 58 bc 9f b8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xdb8]{1to8}
    ab20:	0d 00 00 
    ab23:	62 72 fd 58 bc a7 50 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    ab2a:	0c 00 00 
    ab2d:	62 72 fd 58 b8 af a8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xda8]{1to8}
    ab34:	0d 00 00 
    ab37:	62 72 fd 58 b8 b7 e8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    ab3e:	0c 00 00 
    ab41:	62 72 fd 58 bc bf 48 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    ab48:	0c 00 00 
    ab4b:	62 e2 fd 58 bc 87 f8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    ab52:	0c 00 00 
    ab55:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xdb0]{1to8}
    ab5c:	0d 00 00 
    ab5f:	62 e2 fd 58 bc 97 e0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    ab66:	0c 00 00 
    ab69:	62 e2 fd 58 b8 9f 58 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    ab70:	0c 00 00 
    ab73:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x10b0]{1to8}
    ab7a:	10 00 00 
    ab7d:	62 e2 fd 58 bc af c8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10c8]{1to8}
    ab84:	10 00 00 
    ab87:	62 e2 fd 58 bc b7 c0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10c0]{1to8}
    ab8e:	10 00 00 
    ab91:	62 e2 fd 58 bc bf 78 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1178]{1to8}
    ab98:	11 00 00 
    ab9b:	62 62 fd 58 b8 87 10 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1010]{1to8}
    aba2:	10 00 00 
    aba5:	62 62 fd 58 b8 8f 68 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1168]{1to8}
    abac:	11 00 00 
    abaf:	62 62 fd 58 b8 97 a8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x10a8]{1to8}
    abb6:	10 00 00 
    abb9:	62 62 fd 58 b8 9f 08 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1008]{1to8}
    abc0:	10 00 00 
    abc3:	62 62 fd 58 b8 a7 b8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10b8]{1to8}
    abca:	10 00 00 
    abcd:	62 62 fd 58 bc af 70 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1170]{1to8}
    abd4:	11 00 00 
    abd7:	62 62 fd 58 bc b7 a0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10a0]{1to8}
    abde:	10 00 00 
    abe1:	62 62 fd 58 b8 bf 18 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1018]{1to8}
    abe8:	10 00 00 
    abeb:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3f00]
    abf2:	3f 00 00 
    abf5:	62 f2 f5 58 bc 97 40 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x940]{1to8}
    abfc:	09 00 00 
    abff:	62 f2 f5 58 bc 9f 98 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x898]{1to8}
    ac06:	08 00 00 
    ac09:	62 f2 f5 58 bc a7 30 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x930]{1to8}
    ac10:	09 00 00 
    ac13:	62 f2 f5 58 b8 af f0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x9f0]{1to8}
    ac1a:	09 00 00 
    ac1d:	62 f2 f5 58 bc b7 48 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x948]{1to8}
    ac24:	09 00 00 
    ac27:	62 f2 f5 58 b8 bf 88 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x888]{1to8}
    ac2e:	08 00 00 
    ac31:	62 72 f5 58 bc 87 f8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xcf8]{1to8}
    ac38:	0c 00 00 
    ac3b:	62 72 f5 58 bc 8f e0 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xce0]{1to8}
    ac42:	0c 00 00 
    ac45:	62 72 f5 58 b8 97 e8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xce8]{1to8}
    ac4c:	0c 00 00 
    ac4f:	62 72 f5 58 b8 9f a8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xda8]{1to8}
    ac56:	0d 00 00 
    ac59:	62 72 f5 58 bc a7 50 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc50]{1to8}
    ac60:	0c 00 00 
    ac63:	62 72 f5 58 bc af b8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xdb8]{1to8}
    ac6a:	0d 00 00 
    ac6d:	62 72 f5 58 bc b7 00 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd00]{1to8}
    ac74:	0d 00 00 
    ac77:	62 72 f5 58 b8 bf 58 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc58]{1to8}
    ac7e:	0c 00 00 
    ac81:	62 e2 f5 58 b8 87 f0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xcf0]{1to8}
    ac88:	0c 00 00 
    ac8b:	62 e2 f5 58 bc 8f b0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xdb0]{1to8}
    ac92:	0d 00 00 
    ac95:	62 e2 f5 58 bc 97 08 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd08]{1to8}
    ac9c:	0d 00 00 
    ac9f:	62 e2 f5 58 bc 9f 48 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc48]{1to8}
    aca6:	0c 00 00 
    aca9:	62 e2 f5 58 b8 a7 b8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x10b8]{1to8}
    acb0:	10 00 00 
    acb3:	62 e2 f5 58 bc af a0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10a0]{1to8}
    acba:	10 00 00 
    acbd:	62 e2 f5 58 b8 b7 a8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10a8]{1to8}
    acc4:	10 00 00 
    acc7:	62 e2 f5 58 b8 bf 68 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1168]{1to8}
    acce:	11 00 00 
    acd1:	62 62 f5 58 b8 87 10 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1010]{1to8}
    acd8:	10 00 00 
    acdb:	62 62 f5 58 bc 8f 78 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1178]{1to8}
    ace2:	11 00 00 
    ace5:	62 62 f5 58 bc 97 c0 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x10c0]{1to8}
    acec:	10 00 00 
    acef:	62 62 f5 58 b8 9f 18 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1018]{1to8}
    acf6:	10 00 00 
    acf9:	62 62 f5 58 bc a7 b0 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10b0]{1to8}
    ad00:	10 00 00 
    ad03:	62 62 f5 58 bc af 70 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1170]{1to8}
    ad0a:	11 00 00 
    ad0d:	62 62 f5 58 bc b7 c8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10c8]{1to8}
    ad14:	10 00 00 
    ad17:	62 62 f5 58 b8 bf 08 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1008]{1to8}
    ad1e:	10 00 00 
    ad21:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4080]
    ad28:	40 00 00 
    ad2b:	62 f2 fd 58 bc 97 38 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x938]{1to8}
    ad32:	09 00 00 
    ad35:	62 f2 fd 58 bc 9f 98 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x898]{1to8}
    ad3c:	08 00 00 
    ad3f:	62 f2 fd 58 bc a7 48 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x948]{1to8}
    ad46:	09 00 00 
    ad49:	62 f2 fd 58 b8 af e8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    ad50:	09 00 00 
    ad53:	62 f2 fd 58 bc b7 30 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x930]{1to8}
    ad5a:	09 00 00 
    ad5d:	62 f2 fd 58 b8 bf 90 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x890]{1to8}
    ad64:	08 00 00 
    ad67:	62 72 fd 58 bc 87 00 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    ad6e:	0d 00 00 
    ad71:	62 72 fd 58 b8 8f e8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    ad78:	0c 00 00 
    ad7b:	62 72 fd 58 bc 97 e0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    ad82:	0c 00 00 
    ad85:	62 72 fd 58 bc 9f b0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xdb0]{1to8}
    ad8c:	0d 00 00 
    ad8f:	62 72 fd 58 bc a7 48 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    ad96:	0c 00 00 
    ad99:	62 72 fd 58 bc af b8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xdb8]{1to8}
    ada0:	0d 00 00 
    ada3:	62 72 fd 58 bc b7 f8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    adaa:	0c 00 00 
    adad:	62 72 fd 58 b8 bf 58 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    adb4:	0c 00 00 
    adb7:	62 e2 fd 58 bc 87 08 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    adbe:	0d 00 00 
    adc1:	62 e2 fd 58 b8 8f a8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xda8]{1to8}
    adc8:	0d 00 00 
    adcb:	62 e2 fd 58 b8 97 f0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    add2:	0c 00 00 
    add5:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    addc:	0c 00 00 
    addf:	62 e2 fd 58 bc a7 c0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x10c0]{1to8}
    ade6:	10 00 00 
    ade9:	62 e2 fd 58 b8 af a8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10a8]{1to8}
    adf0:	10 00 00 
    adf3:	62 e2 fd 58 bc b7 a0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10a0]{1to8}
    adfa:	10 00 00 
    adfd:	62 e2 fd 58 bc bf 70 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1170]{1to8}
    ae04:	11 00 00 
    ae07:	62 62 fd 58 b8 87 08 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1008]{1to8}
    ae0e:	10 00 00 
    ae11:	62 62 fd 58 bc 8f 78 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1178]{1to8}
    ae18:	11 00 00 
    ae1b:	62 62 fd 58 b8 97 b8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x10b8]{1to8}
    ae22:	10 00 00 
    ae25:	62 62 fd 58 b8 9f 18 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1018]{1to8}
    ae2c:	10 00 00 
    ae2f:	62 62 fd 58 bc a7 c8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10c8]{1to8}
    ae36:	10 00 00 
    ae39:	62 62 fd 58 b8 af 68 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1168]{1to8}
    ae40:	11 00 00 
    ae43:	62 62 fd 58 bc b7 b0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10b0]{1to8}
    ae4a:	10 00 00 
    ae4d:	62 62 fd 58 b8 bf 10 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1010]{1to8}
    ae54:	10 00 00 
    ae57:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4200]
    ae5e:	42 00 00 
    ae61:	62 f2 f5 58 b8 97 20 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x920]{1to8}
    ae68:	09 00 00 
    ae6b:	62 f2 f5 58 b8 9f 90 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x890]{1to8}
    ae72:	08 00 00 
    ae75:	62 f2 f5 58 bc a7 40 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x940]{1to8}
    ae7c:	09 00 00 
    ae7f:	62 f2 f5 58 b8 af e8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x9e8]{1to8}
    ae86:	09 00 00 
    ae89:	62 f2 f5 58 bc b7 28 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x928]{1to8}
    ae90:	09 00 00 
    ae93:	62 f2 f5 58 bc bf 98 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x898]{1to8}
    ae9a:	08 00 00 
    ae9d:	62 72 f5 58 bc 87 08 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd08]{1to8}
    aea4:	0d 00 00 
    aea7:	62 72 f5 58 b8 8f f0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xcf0]{1to8}
    aeae:	0c 00 00 
    aeb1:	62 72 f5 58 bc 97 f8 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xcf8]{1to8}
    aeb8:	0c 00 00 
    aebb:	62 72 f5 58 bc 9f b8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xdb8]{1to8}
    aec2:	0d 00 00 
    aec5:	62 72 f5 58 bc a7 48 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc48]{1to8}
    aecc:	0c 00 00 
    aecf:	62 72 f5 58 bc af b0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xdb0]{1to8}
    aed6:	0d 00 00 
    aed9:	62 72 f5 58 bc b7 e0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xce0]{1to8}
    aee0:	0c 00 00 
    aee3:	62 72 f5 58 bc bf 50 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc50]{1to8}
    aeea:	0c 00 00 
    aeed:	62 e2 f5 58 bc 87 00 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd00]{1to8}
    aef4:	0d 00 00 
    aef7:	62 e2 f5 58 b8 8f a8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xda8]{1to8}
    aefe:	0d 00 00 
    af01:	62 e2 f5 58 b8 97 e8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xce8]{1to8}
    af08:	0c 00 00 
    af0b:	62 e2 f5 58 b8 9f 58 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc58]{1to8}
    af12:	0c 00 00 
    af15:	62 e2 f5 58 bc a7 c8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x10c8]{1to8}
    af1c:	10 00 00 
    af1f:	62 e2 f5 58 bc af b0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10b0]{1to8}
    af26:	10 00 00 
    af29:	62 e2 f5 58 b8 b7 b8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10b8]{1to8}
    af30:	10 00 00 
    af33:	62 e2 f5 58 bc bf 78 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1178]{1to8}
    af3a:	11 00 00 
    af3d:	62 62 f5 58 b8 87 08 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1008]{1to8}
    af44:	10 00 00 
    af47:	62 62 f5 58 bc 8f 70 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1170]{1to8}
    af4e:	11 00 00 
    af51:	62 62 f5 58 bc 97 a0 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x10a0]{1to8}
    af58:	10 00 00 
    af5b:	62 62 f5 58 b8 9f 10 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1010]{1to8}
    af62:	10 00 00 
    af65:	62 62 f5 58 bc a7 c0 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10c0]{1to8}
    af6c:	10 00 00 
    af6f:	62 62 f5 58 b8 af 68 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1168]{1to8}
    af76:	11 00 00 
    af79:	62 62 f5 58 b8 b7 a8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10a8]{1to8}
    af80:	10 00 00 
    af83:	62 62 f5 58 b8 bf 18 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1018]{1to8}
    af8a:	10 00 00 
    af8d:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4380]
    af94:	43 00 00 
    af97:	62 f2 fd 58 bc 97 78 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x978]{1to8}
    af9e:	09 00 00 
    afa1:	62 f2 fd 58 b8 9f a8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    afa8:	08 00 00 
    afab:	62 f2 fd 58 b8 a7 58 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x958]{1to8}
    afb2:	09 00 00 
    afb5:	62 f2 fd 58 bc af 10 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    afbc:	0a 00 00 
    afbf:	62 f2 fd 58 bc b7 70 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x970]{1to8}
    afc6:	09 00 00 
    afc9:	62 f2 fd 58 b8 bf a0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    afd0:	08 00 00 
    afd3:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    afda:	0d 00 00 
    afdd:	62 72 fd 58 bc 8f 28 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    afe4:	0d 00 00 
    afe7:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    afee:	0d 00 00 
    aff1:	62 72 fd 58 b8 9f c0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xdc0]{1to8}
    aff8:	0d 00 00 
    affb:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    b002:	0c 00 00 
    b005:	62 72 fd 58 b8 af c8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xdc8]{1to8}
    b00c:	0d 00 00 
    b00f:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    b016:	0d 00 00 
    b019:	62 72 fd 58 b8 bf 68 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    b020:	0c 00 00 
    b023:	62 e2 fd 58 b8 87 18 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    b02a:	0d 00 00 
    b02d:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xdd0]{1to8}
    b034:	0d 00 00 
    b037:	62 e2 fd 58 bc 97 30 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    b03e:	0d 00 00 
    b041:	62 e2 fd 58 bc 9f 60 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    b048:	0c 00 00 
    b04b:	62 e2 fd 58 b8 a7 d0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x10d0]{1to8}
    b052:	10 00 00 
    b055:	62 e2 fd 58 bc af e8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10e8]{1to8}
    b05c:	10 00 00 
    b05f:	62 e2 fd 58 bc b7 e0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10e0]{1to8}
    b066:	10 00 00 
    b069:	62 e2 fd 58 bc bf 80 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1180]{1to8}
    b070:	11 00 00 
    b073:	62 62 fd 58 b8 87 30 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1030]{1to8}
    b07a:	10 00 00 
    b07d:	62 62 fd 58 b8 8f 88 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1188]{1to8}
    b084:	11 00 00 
    b087:	62 62 fd 58 b8 97 f8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x10f8]{1to8}
    b08e:	10 00 00 
    b091:	62 62 fd 58 bc 9f 28 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1028]{1to8}
    b098:	10 00 00 
    b09b:	62 62 fd 58 b8 a7 d8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10d8]{1to8}
    b0a2:	10 00 00 
    b0a5:	62 62 fd 58 bc af 90 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1190]{1to8}
    b0ac:	11 00 00 
    b0af:	62 62 fd 58 bc b7 f0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10f0]{1to8}
    b0b6:	10 00 00 
    b0b9:	62 62 fd 58 b8 bf 20 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1020]{1to8}
    b0c0:	10 00 00 
    b0c3:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4500]
    b0ca:	45 00 00 
    b0cd:	62 f2 f5 58 b8 97 60 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x960]{1to8}
    b0d4:	09 00 00 
    b0d7:	62 f2 f5 58 b8 9f a0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8a0]{1to8}
    b0de:	08 00 00 
    b0e1:	62 f2 f5 58 b8 a7 50 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x950]{1to8}
    b0e8:	09 00 00 
    b0eb:	62 f2 f5 58 bc af 10 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa10]{1to8}
    b0f2:	0a 00 00 
    b0f5:	62 f2 f5 58 b8 b7 68 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x968]{1to8}
    b0fc:	09 00 00 
    b0ff:	62 f2 f5 58 b8 bf a8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x8a8]{1to8}
    b106:	08 00 00 
    b109:	62 72 f5 58 b8 87 18 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd18]{1to8}
    b110:	0d 00 00 
    b113:	62 72 f5 58 bc 8f 30 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd30]{1to8}
    b11a:	0d 00 00 
    b11d:	62 72 f5 58 b8 97 38 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd38]{1to8}
    b124:	0d 00 00 
    b127:	62 72 f5 58 b8 9f c8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xdc8]{1to8}
    b12e:	0d 00 00 
    b131:	62 72 f5 58 bc a7 70 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc70]{1to8}
    b138:	0c 00 00 
    b13b:	62 72 f5 58 b8 af c0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xdc0]{1to8}
    b142:	0d 00 00 
    b145:	62 72 f5 58 bc b7 20 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd20]{1to8}
    b14c:	0d 00 00 
    b14f:	62 72 f5 58 bc bf 60 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc60]{1to8}
    b156:	0c 00 00 
    b159:	62 e2 f5 58 bc 87 10 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd10]{1to8}
    b160:	0d 00 00 
    b163:	62 e2 f5 58 b8 8f d0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xdd0]{1to8}
    b16a:	0d 00 00 
    b16d:	62 e2 f5 58 bc 97 28 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd28]{1to8}
    b174:	0d 00 00 
    b177:	62 e2 f5 58 b8 9f 68 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc68]{1to8}
    b17e:	0c 00 00 
    b181:	62 e2 f5 58 b8 a7 d8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x10d8]{1to8}
    b188:	10 00 00 
    b18b:	62 e2 f5 58 bc af f0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10f0]{1to8}
    b192:	10 00 00 
    b195:	62 e2 f5 58 b8 b7 f8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10f8]{1to8}
    b19c:	10 00 00 
    b19f:	62 e2 f5 58 b8 bf 88 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1188]{1to8}
    b1a6:	11 00 00 
    b1a9:	62 62 f5 58 b8 87 30 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1030]{1to8}
    b1b0:	10 00 00 
    b1b3:	62 62 f5 58 bc 8f 80 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1180]{1to8}
    b1ba:	11 00 00 
    b1bd:	62 62 f5 58 bc 97 e0 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x10e0]{1to8}
    b1c4:	10 00 00 
    b1c7:	62 62 f5 58 b8 9f 20 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1020]{1to8}
    b1ce:	10 00 00 
    b1d1:	62 62 f5 58 b8 a7 d0 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10d0]{1to8}
    b1d8:	10 00 00 
    b1db:	62 62 f5 58 bc af 90 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1190]{1to8}
    b1e2:	11 00 00 
    b1e5:	62 62 f5 58 bc b7 e8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10e8]{1to8}
    b1ec:	10 00 00 
    b1ef:	62 62 f5 58 bc bf 28 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1028]{1to8}
    b1f6:	10 00 00 
    b1f9:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4680]
    b200:	46 00 00 
    b203:	62 f2 fd 58 b8 97 58 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x958]{1to8}
    b20a:	09 00 00 
    b20d:	62 f2 fd 58 b8 9f a0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    b214:	08 00 00 
    b217:	62 f2 fd 58 b8 a7 68 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x968]{1to8}
    b21e:	09 00 00 
    b221:	62 f2 fd 58 b8 af 08 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    b228:	0a 00 00 
    b22b:	62 f2 fd 58 b8 b7 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x950]{1to8}
    b232:	09 00 00 
    b235:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    b23c:	08 00 00 
    b23f:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    b246:	0d 00 00 
    b249:	62 72 fd 58 b8 8f 38 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    b250:	0d 00 00 
    b253:	62 72 fd 58 bc 97 30 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    b25a:	0d 00 00 
    b25d:	62 72 fd 58 b8 9f d0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xdd0]{1to8}
    b264:	0d 00 00 
    b267:	62 72 fd 58 b8 a7 68 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    b26e:	0c 00 00 
    b271:	62 72 fd 58 b8 af c0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xdc0]{1to8}
    b278:	0d 00 00 
    b27b:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    b282:	0d 00 00 
    b285:	62 72 fd 58 bc bf 60 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    b28c:	0c 00 00 
    b28f:	62 e2 fd 58 bc 87 28 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    b296:	0d 00 00 
    b299:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xdc8]{1to8}
    b2a0:	0d 00 00 
    b2a3:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    b2aa:	0d 00 00 
    b2ad:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    b2b4:	0c 00 00 
    b2b7:	62 e2 fd 58 bc a7 e0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x10e0]{1to8}
    b2be:	10 00 00 
    b2c1:	62 e2 fd 58 b8 af f8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10f8]{1to8}
    b2c8:	10 00 00 
    b2cb:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10f0]{1to8}
    b2d2:	10 00 00 
    b2d5:	62 e2 fd 58 bc bf 90 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1190]{1to8}
    b2dc:	11 00 00 
    b2df:	62 62 fd 58 bc 87 28 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1028]{1to8}
    b2e6:	10 00 00 
    b2e9:	62 62 fd 58 bc 8f 80 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1180]{1to8}
    b2f0:	11 00 00 
    b2f3:	62 62 fd 58 b8 97 d8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x10d8]{1to8}
    b2fa:	10 00 00 
    b2fd:	62 62 fd 58 b8 9f 20 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1020]{1to8}
    b304:	10 00 00 
    b307:	62 62 fd 58 bc a7 e8 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10e8]{1to8}
    b30e:	10 00 00 
    b311:	62 62 fd 58 b8 af 88 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1188]{1to8}
    b318:	11 00 00 
    b31b:	62 62 fd 58 b8 b7 d0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10d0]{1to8}
    b322:	10 00 00 
    b325:	62 62 fd 58 b8 bf 30 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1030]{1to8}
    b32c:	10 00 00 
    b32f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4800]
    b336:	48 00 00 
    b339:	62 f2 f5 58 bc 97 70 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x970]{1to8}
    b340:	09 00 00 
    b343:	62 f2 f5 58 b8 9f b0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8b0]{1to8}
    b34a:	08 00 00 
    b34d:	62 f2 f5 58 b8 a7 60 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x960]{1to8}
    b354:	09 00 00 
    b357:	62 f2 f5 58 b8 af 08 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa08]{1to8}
    b35e:	0a 00 00 
    b361:	62 f2 f5 58 bc b7 78 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x978]{1to8}
    b368:	09 00 00 
    b36b:	62 f2 f5 58 b8 bf a0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x8a0]{1to8}
    b372:	08 00 00 
    b375:	62 72 f5 58 bc 87 28 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd28]{1to8}
    b37c:	0d 00 00 
    b37f:	62 72 f5 58 bc 8f 10 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd10]{1to8}
    b386:	0d 00 00 
    b389:	62 72 f5 58 b8 97 18 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd18]{1to8}
    b390:	0d 00 00 
    b393:	62 72 f5 58 b8 9f c0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xdc0]{1to8}
    b39a:	0d 00 00 
    b39d:	62 72 f5 58 b8 a7 68 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc68]{1to8}
    b3a4:	0c 00 00 
    b3a7:	62 72 f5 58 b8 af d0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xdd0]{1to8}
    b3ae:	0d 00 00 
    b3b1:	62 72 f5 58 bc b7 30 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd30]{1to8}
    b3b8:	0d 00 00 
    b3bb:	62 72 f5 58 bc bf 70 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc70]{1to8}
    b3c2:	0c 00 00 
    b3c5:	62 e2 f5 58 bc 87 20 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd20]{1to8}
    b3cc:	0d 00 00 
    b3cf:	62 e2 f5 58 b8 8f c8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xdc8]{1to8}
    b3d6:	0d 00 00 
    b3d9:	62 e2 f5 58 b8 97 38 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd38]{1to8}
    b3e0:	0d 00 00 
    b3e3:	62 e2 f5 58 bc 9f 60 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc60]{1to8}
    b3ea:	0c 00 00 
    b3ed:	62 e2 f5 58 bc a7 e8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x10e8]{1to8}
    b3f4:	10 00 00 
    b3f7:	62 e2 f5 58 b8 af d0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10d0]{1to8}
    b3fe:	10 00 00 
    b401:	62 e2 f5 58 b8 b7 d8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10d8]{1to8}
    b408:	10 00 00 
    b40b:	62 e2 f5 58 bc bf 80 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1180]{1to8}
    b412:	11 00 00 
    b415:	62 62 f5 58 bc 87 28 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1028]{1to8}
    b41c:	10 00 00 
    b41f:	62 62 f5 58 bc 8f 90 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1190]{1to8}
    b426:	11 00 00 
    b429:	62 62 f5 58 bc 97 f0 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x10f0]{1to8}
    b430:	10 00 00 
    b433:	62 62 f5 58 b8 9f 30 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1030]{1to8}
    b43a:	10 00 00 
    b43d:	62 62 f5 58 bc a7 e0 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10e0]{1to8}
    b444:	10 00 00 
    b447:	62 62 f5 58 b8 af 88 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1188]{1to8}
    b44e:	11 00 00 
    b451:	62 62 f5 58 b8 b7 f8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10f8]{1to8}
    b458:	10 00 00 
    b45b:	62 62 f5 58 b8 bf 20 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1020]{1to8}
    b462:	10 00 00 
    b465:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4980]
    b46c:	49 00 00 
    b46f:	62 f2 fd 58 b8 97 68 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x968]{1to8}
    b476:	09 00 00 
    b479:	62 f2 fd 58 b8 9f b0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    b480:	08 00 00 
    b483:	62 f2 fd 58 bc a7 78 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x978]{1to8}
    b48a:	09 00 00 
    b48d:	62 f2 fd 58 b8 af 00 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    b494:	0a 00 00 
    b497:	62 f2 fd 58 b8 b7 60 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x960]{1to8}
    b49e:	09 00 00 
    b4a1:	62 f2 fd 58 b8 bf a8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    b4a8:	08 00 00 
    b4ab:	62 72 fd 58 bc 87 30 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    b4b2:	0d 00 00 
    b4b5:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    b4bc:	0d 00 00 
    b4bf:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    b4c6:	0d 00 00 
    b4c9:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xdc8]{1to8}
    b4d0:	0d 00 00 
    b4d3:	62 72 fd 58 bc a7 60 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    b4da:	0c 00 00 
    b4dd:	62 72 fd 58 b8 af d0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xdd0]{1to8}
    b4e4:	0d 00 00 
    b4e7:	62 72 fd 58 bc b7 28 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    b4ee:	0d 00 00 
    b4f1:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    b4f8:	0c 00 00 
    b4fb:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    b502:	0d 00 00 
    b505:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xdc0]{1to8}
    b50c:	0d 00 00 
    b50f:	62 e2 fd 58 bc 97 20 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    b516:	0d 00 00 
    b519:	62 e2 fd 58 b8 9f 68 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    b520:	0c 00 00 
    b523:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x10f0]{1to8}
    b52a:	10 00 00 
    b52d:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x10d8]{1to8}
    b534:	10 00 00 
    b537:	62 e2 fd 58 b8 b7 d0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10d0]{1to8}
    b53e:	10 00 00 
    b541:	62 e2 fd 58 b8 bf 88 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1188]{1to8}
    b548:	11 00 00 
    b54b:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1020]{1to8}
    b552:	10 00 00 
    b555:	62 62 fd 58 bc 8f 90 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1190]{1to8}
    b55c:	11 00 00 
    b55f:	62 62 fd 58 bc 97 e8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x10e8]{1to8}
    b566:	10 00 00 
    b569:	62 62 fd 58 b8 9f 30 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1030]{1to8}
    b570:	10 00 00 
    b573:	62 62 fd 58 b8 a7 f8 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10f8]{1to8}
    b57a:	10 00 00 
    b57d:	62 62 fd 58 bc af 80 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1180]{1to8}
    b584:	11 00 00 
    b587:	62 62 fd 58 bc b7 e0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x10e0]{1to8}
    b58e:	10 00 00 
    b591:	62 62 fd 58 bc bf 28 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1028]{1to8}
    b598:	10 00 00 
    b59b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4b00]
    b5a2:	4b 00 00 
    b5a5:	62 f2 f5 58 b8 97 50 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x950]{1to8}
    b5ac:	09 00 00 
    b5af:	62 f2 f5 58 b8 9f a8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8a8]{1to8}
    b5b6:	08 00 00 
    b5b9:	62 f2 f5 58 bc a7 70 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x970]{1to8}
    b5c0:	09 00 00 
    b5c3:	62 f2 f5 58 b8 af 00 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa00]{1to8}
    b5ca:	0a 00 00 
    b5cd:	62 f2 f5 58 b8 b7 58 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x958]{1to8}
    b5d4:	09 00 00 
    b5d7:	62 f2 f5 58 b8 bf b0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x8b0]{1to8}
    b5de:	08 00 00 
    b5e1:	62 72 f5 58 b8 87 38 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd38]{1to8}
    b5e8:	0d 00 00 
    b5eb:	62 72 f5 58 bc 8f 20 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd20]{1to8}
    b5f2:	0d 00 00 
    b5f5:	62 72 f5 58 bc 97 28 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd28]{1to8}
    b5fc:	0d 00 00 
    b5ff:	62 72 f5 58 b8 9f d0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xdd0]{1to8}
    b606:	0d 00 00 
    b609:	62 72 f5 58 bc a7 60 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc60]{1to8}
    b610:	0c 00 00 
    b613:	62 72 f5 58 b8 af c8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xdc8]{1to8}
    b61a:	0d 00 00 
    b61d:	62 72 f5 58 bc b7 10 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd10]{1to8}
    b624:	0d 00 00 
    b627:	62 72 f5 58 b8 bf 68 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc68]{1to8}
    b62e:	0c 00 00 
    b631:	62 e2 f5 58 bc 87 30 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd30]{1to8}
    b638:	0d 00 00 
    b63b:	62 e2 f5 58 b8 8f c0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xdc0]{1to8}
    b642:	0d 00 00 
    b645:	62 e2 f5 58 b8 97 18 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd18]{1to8}
    b64c:	0d 00 00 
    b64f:	62 e2 f5 58 bc 9f 70 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc70]{1to8}
    b656:	0c 00 00 
    b659:	62 e2 f5 58 b8 a7 f8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x10f8]{1to8}
    b660:	10 00 00 
    b663:	62 e2 f5 58 bc af e0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x10e0]{1to8}
    b66a:	10 00 00 
    b66d:	62 e2 f5 58 bc b7 e8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10e8]{1to8}
    b674:	10 00 00 
    b677:	62 e2 f5 58 bc bf 90 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1190]{1to8}
    b67e:	11 00 00 
    b681:	62 62 f5 58 b8 87 20 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1020]{1to8}
    b688:	10 00 00 
    b68b:	62 62 f5 58 b8 8f 88 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1188]{1to8}
    b692:	11 00 00 
    b695:	62 62 f5 58 b8 97 d0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x10d0]{1to8}
    b69c:	10 00 00 
    b69f:	62 62 f5 58 bc 9f 28 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1028]{1to8}
    b6a6:	10 00 00 
    b6a9:	62 62 f5 58 bc a7 f0 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10f0]{1to8}
    b6b0:	10 00 00 
    b6b3:	62 62 f5 58 bc af 80 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1180]{1to8}
    b6ba:	11 00 00 
    b6bd:	62 62 f5 58 b8 b7 d8 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x10d8]{1to8}
    b6c4:	10 00 00 
    b6c7:	62 62 f5 58 b8 bf 30 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1030]{1to8}
    b6ce:	10 00 00 
    b6d1:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c80]
    b6d8:	4c 00 00 
    b6db:	62 f2 fd 58 bc 97 a8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    b6e2:	09 00 00 
    b6e5:	62 f2 fd 58 bc 9f c0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    b6ec:	08 00 00 
    b6ef:	62 f2 fd 58 bc a7 88 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x988]{1to8}
    b6f6:	09 00 00 
    b6f9:	62 f2 fd 58 bc af 28 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    b700:	0a 00 00 
    b703:	62 f2 fd 58 b8 b7 a0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    b70a:	09 00 00 
    b70d:	62 f2 fd 58 bc bf b8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    b714:	08 00 00 
    b717:	62 72 fd 58 bc 87 40 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    b71e:	0d 00 00 
    b721:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd58]{1to8}
    b728:	0d 00 00 
    b72b:	62 72 fd 58 b8 97 50 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd50]{1to8}
    b732:	0d 00 00 
    b735:	62 72 fd 58 b8 9f d8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xdd8]{1to8}
    b73c:	0d 00 00 
    b73f:	62 72 fd 58 b8 a7 88 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    b746:	0c 00 00 
    b749:	62 72 fd 58 b8 af e0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xde0]{1to8}
    b750:	0d 00 00 
    b753:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd68]{1to8}
    b75a:	0d 00 00 
    b75d:	62 72 fd 58 bc bf 80 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    b764:	0c 00 00 
    b767:	62 e2 fd 58 bc 87 48 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd48]{1to8}
    b76e:	0d 00 00 
    b771:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xde8]{1to8}
    b778:	0d 00 00 
    b77b:	62 e2 fd 58 b8 97 60 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd60]{1to8}
    b782:	0d 00 00 
    b785:	62 e2 fd 58 bc 9f 78 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    b78c:	0c 00 00 
    b78f:	62 e2 fd 58 b8 a7 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1100]{1to8}
    b796:	11 00 00 
    b799:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1118]{1to8}
    b7a0:	11 00 00 
    b7a3:	62 e2 fd 58 b8 b7 10 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1110]{1to8}
    b7aa:	11 00 00 
    b7ad:	62 e2 fd 58 bc bf 98 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1198]{1to8}
    b7b4:	11 00 00 
    b7b7:	62 62 fd 58 b8 87 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1048]{1to8}
    b7be:	10 00 00 
    b7c1:	62 62 fd 58 b8 8f a0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x11a0]{1to8}
    b7c8:	11 00 00 
    b7cb:	62 62 fd 58 bc 97 28 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1128]{1to8}
    b7d2:	11 00 00 
    b7d5:	62 62 fd 58 b8 9f 40 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1040]{1to8}
    b7dc:	10 00 00 
    b7df:	62 62 fd 58 bc a7 08 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1108]{1to8}
    b7e6:	11 00 00 
    b7e9:	62 62 fd 58 bc af a8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x11a8]{1to8}
    b7f0:	11 00 00 
    b7f3:	62 62 fd 58 b8 b7 20 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1120]{1to8}
    b7fa:	11 00 00 
    b7fd:	62 62 fd 58 bc bf 38 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1038]{1to8}
    b804:	10 00 00 
    b807:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4e00]
    b80e:	4e 00 00 
    b811:	62 f2 f5 58 bc 97 90 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x990]{1to8}
    b818:	09 00 00 
    b81b:	62 f2 f5 58 bc 9f b8 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8b8]{1to8}
    b822:	08 00 00 
    b825:	62 f2 f5 58 bc a7 80 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x980]{1to8}
    b82c:	09 00 00 
    b82f:	62 f2 f5 58 bc af 28 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa28]{1to8}
    b836:	0a 00 00 
    b839:	62 f2 f5 58 bc b7 98 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x998]{1to8}
    b840:	09 00 00 
    b843:	62 f2 f5 58 bc bf c0 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x8c0]{1to8}
    b84a:	08 00 00 
    b84d:	62 72 f5 58 bc 87 48 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd48]{1to8}
    b854:	0d 00 00 
    b857:	62 72 f5 58 b8 8f 60 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd60]{1to8}
    b85e:	0d 00 00 
    b861:	62 72 f5 58 bc 97 68 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd68]{1to8}
    b868:	0d 00 00 
    b86b:	62 72 f5 58 b8 9f e0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xde0]{1to8}
    b872:	0d 00 00 
    b875:	62 72 f5 58 b8 a7 88 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc88]{1to8}
    b87c:	0c 00 00 
    b87f:	62 72 f5 58 b8 af d8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xdd8]{1to8}
    b886:	0d 00 00 
    b889:	62 72 f5 58 b8 b7 50 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd50]{1to8}
    b890:	0d 00 00 
    b893:	62 72 f5 58 bc bf 78 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc78]{1to8}
    b89a:	0c 00 00 
    b89d:	62 e2 f5 58 bc 87 40 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd40]{1to8}
    b8a4:	0d 00 00 
    b8a7:	62 e2 f5 58 b8 8f e8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xde8]{1to8}
    b8ae:	0d 00 00 
    b8b1:	62 e2 f5 58 bc 97 58 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd58]{1to8}
    b8b8:	0d 00 00 
    b8bb:	62 e2 f5 58 bc 9f 80 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc80]{1to8}
    b8c2:	0c 00 00 
    b8c5:	62 e2 f5 58 bc a7 08 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1108]{1to8}
    b8cc:	11 00 00 
    b8cf:	62 e2 f5 58 b8 af 20 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1120]{1to8}
    b8d6:	11 00 00 
    b8d9:	62 e2 f5 58 bc b7 28 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1128]{1to8}
    b8e0:	11 00 00 
    b8e3:	62 e2 f5 58 b8 bf a0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x11a0]{1to8}
    b8ea:	11 00 00 
    b8ed:	62 62 f5 58 b8 87 48 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1048]{1to8}
    b8f4:	10 00 00 
    b8f7:	62 62 f5 58 bc 8f 98 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1198]{1to8}
    b8fe:	11 00 00 
    b901:	62 62 f5 58 b8 97 10 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1110]{1to8}
    b908:	11 00 00 
    b90b:	62 62 f5 58 bc 9f 38 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1038]{1to8}
    b912:	10 00 00 
    b915:	62 62 f5 58 b8 a7 00 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1100]{1to8}
    b91c:	11 00 00 
    b91f:	62 62 f5 58 bc af a8 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x11a8]{1to8}
    b926:	11 00 00 
    b929:	62 62 f5 58 b8 b7 18 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1118]{1to8}
    b930:	11 00 00 
    b933:	62 62 f5 58 b8 bf 40 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1040]{1to8}
    b93a:	10 00 00 
    b93d:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4f80]
    b944:	4f 00 00 
    b947:	62 f2 fd 58 bc 97 88 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x988]{1to8}
    b94e:	09 00 00 
    b951:	62 f2 fd 58 bc 9f b8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    b958:	08 00 00 
    b95b:	62 f2 fd 58 bc a7 98 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x998]{1to8}
    b962:	09 00 00 
    b965:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    b96c:	0a 00 00 
    b96f:	62 f2 fd 58 bc b7 80 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x980]{1to8}
    b976:	09 00 00 
    b979:	62 f2 fd 58 b8 bf c8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    b980:	08 00 00 
    b983:	62 72 fd 58 b8 87 50 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd50]{1to8}
    b98a:	0d 00 00 
    b98d:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd68]{1to8}
    b994:	0d 00 00 
    b997:	62 72 fd 58 b8 97 60 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd60]{1to8}
    b99e:	0d 00 00 
    b9a1:	62 72 fd 58 b8 9f e8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xde8]{1to8}
    b9a8:	0d 00 00 
    b9ab:	62 72 fd 58 bc a7 80 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    b9b2:	0c 00 00 
    b9b5:	62 72 fd 58 b8 af d8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xdd8]{1to8}
    b9bc:	0d 00 00 
    b9bf:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd48]{1to8}
    b9c6:	0d 00 00 
    b9c9:	62 72 fd 58 bc bf 78 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    b9d0:	0c 00 00 
    b9d3:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd58]{1to8}
    b9da:	0d 00 00 
    b9dd:	62 e2 fd 58 b8 8f e0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xde0]{1to8}
    b9e4:	0d 00 00 
    b9e7:	62 e2 fd 58 bc 97 40 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    b9ee:	0d 00 00 
    b9f1:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    b9f8:	0c 00 00 
    b9fb:	62 e2 fd 58 b8 a7 10 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1110]{1to8}
    ba02:	11 00 00 
    ba05:	62 e2 fd 58 bc af 28 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1128]{1to8}
    ba0c:	11 00 00 
    ba0f:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1120]{1to8}
    ba16:	11 00 00 
    ba19:	62 e2 fd 58 bc bf a8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x11a8]{1to8}
    ba20:	11 00 00 
    ba23:	62 62 fd 58 b8 87 40 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1040]{1to8}
    ba2a:	10 00 00 
    ba2d:	62 62 fd 58 bc 8f 98 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1198]{1to8}
    ba34:	11 00 00 
    ba37:	62 62 fd 58 bc 97 08 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1108]{1to8}
    ba3e:	11 00 00 
    ba41:	62 62 fd 58 bc 9f 38 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1038]{1to8}
    ba48:	10 00 00 
    ba4b:	62 62 fd 58 b8 a7 18 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1118]{1to8}
    ba52:	11 00 00 
    ba55:	62 62 fd 58 b8 af a0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x11a0]{1to8}
    ba5c:	11 00 00 
    ba5f:	62 62 fd 58 b8 b7 00 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1100]{1to8}
    ba66:	11 00 00 
    ba69:	62 62 fd 58 b8 bf 48 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1048]{1to8}
    ba70:	10 00 00 
    ba73:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5100]
    ba7a:	51 00 00 
    ba7d:	62 f2 f5 58 b8 97 a0 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x9a0]{1to8}
    ba84:	09 00 00 
    ba87:	62 f2 f5 58 b8 9f c8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8c8]{1to8}
    ba8e:	08 00 00 
    ba91:	62 f2 f5 58 bc a7 90 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x990]{1to8}
    ba98:	09 00 00 
    ba9b:	62 f2 f5 58 bc af 20 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa20]{1to8}
    baa2:	0a 00 00 
    baa5:	62 f2 f5 58 bc b7 a8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x9a8]{1to8}
    baac:	09 00 00 
    baaf:	62 f2 f5 58 bc bf b8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x8b8]{1to8}
    bab6:	08 00 00 
    bab9:	62 72 f5 58 bc 87 58 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd58]{1to8}
    bac0:	0d 00 00 
    bac3:	62 72 f5 58 bc 8f 40 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd40]{1to8}
    baca:	0d 00 00 
    bacd:	62 72 f5 58 bc 97 48 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd48]{1to8}
    bad4:	0d 00 00 
    bad7:	62 72 f5 58 b8 9f d8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xdd8]{1to8}
    bade:	0d 00 00 
    bae1:	62 72 f5 58 bc a7 80 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc80]{1to8}
    bae8:	0c 00 00 
    baeb:	62 72 f5 58 b8 af e8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xde8]{1to8}
    baf2:	0d 00 00 
    baf5:	62 72 f5 58 b8 b7 60 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd60]{1to8}
    bafc:	0d 00 00 
    baff:	62 72 f5 58 b8 bf 88 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc88]{1to8}
    bb06:	0c 00 00 
    bb09:	62 e2 f5 58 b8 87 50 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd50]{1to8}
    bb10:	0d 00 00 
    bb13:	62 e2 f5 58 b8 8f e0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xde0]{1to8}
    bb1a:	0d 00 00 
    bb1d:	62 e2 f5 58 bc 97 68 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd68]{1to8}
    bb24:	0d 00 00 
    bb27:	62 e2 f5 58 bc 9f 78 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc78]{1to8}
    bb2e:	0c 00 00 
    bb31:	62 e2 f5 58 b8 a7 18 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1118]{1to8}
    bb38:	11 00 00 
    bb3b:	62 e2 f5 58 b8 af 00 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1100]{1to8}
    bb42:	11 00 00 
    bb45:	62 e2 f5 58 bc b7 08 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1108]{1to8}
    bb4c:	11 00 00 
    bb4f:	62 e2 f5 58 bc bf 98 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1198]{1to8}
    bb56:	11 00 00 
    bb59:	62 62 f5 58 b8 87 40 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1040]{1to8}
    bb60:	10 00 00 
    bb63:	62 62 f5 58 bc 8f a8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x11a8]{1to8}
    bb6a:	11 00 00 
    bb6d:	62 62 f5 58 b8 97 20 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1120]{1to8}
    bb74:	11 00 00 
    bb77:	62 62 f5 58 b8 9f 48 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1048]{1to8}
    bb7e:	10 00 00 
    bb81:	62 62 f5 58 b8 a7 10 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1110]{1to8}
    bb88:	11 00 00 
    bb8b:	62 62 f5 58 b8 af a0 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x11a0]{1to8}
    bb92:	11 00 00 
    bb95:	62 62 f5 58 bc b7 28 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1128]{1to8}
    bb9c:	11 00 00 
    bb9f:	62 62 f5 58 bc bf 38 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1038]{1to8}
    bba6:	10 00 00 
    bba9:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5280]
    bbb0:	52 00 00 
    bbb3:	62 f2 fd 58 bc 97 98 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x998]{1to8}
    bbba:	09 00 00 
    bbbd:	62 f2 fd 58 b8 9f c8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    bbc4:	08 00 00 
    bbc7:	62 f2 fd 58 bc a7 a8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    bbce:	09 00 00 
    bbd1:	62 f2 fd 58 b8 af 18 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    bbd8:	0a 00 00 
    bbdb:	62 f2 fd 58 bc b7 90 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x990]{1to8}
    bbe2:	09 00 00 
    bbe5:	62 f2 fd 58 bc bf c0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    bbec:	08 00 00 
    bbef:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd60]{1to8}
    bbf6:	0d 00 00 
    bbf9:	62 72 fd 58 bc 8f 48 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd48]{1to8}
    bc00:	0d 00 00 
    bc03:	62 72 fd 58 bc 97 40 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    bc0a:	0d 00 00 
    bc0d:	62 72 fd 58 b8 9f e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xde0]{1to8}
    bc14:	0d 00 00 
    bc17:	62 72 fd 58 bc a7 78 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    bc1e:	0c 00 00 
    bc21:	62 72 fd 58 b8 af e8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xde8]{1to8}
    bc28:	0d 00 00 
    bc2b:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xd58]{1to8}
    bc32:	0d 00 00 
    bc35:	62 72 fd 58 b8 bf 88 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    bc3c:	0c 00 00 
    bc3f:	62 e2 fd 58 bc 87 68 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd68]{1to8}
    bc46:	0d 00 00 
    bc49:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xdd8]{1to8}
    bc50:	0d 00 00 
    bc53:	62 e2 fd 58 b8 97 50 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xd50]{1to8}
    bc5a:	0d 00 00 
    bc5d:	62 e2 fd 58 bc 9f 80 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    bc64:	0c 00 00 
    bc67:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1120]{1to8}
    bc6e:	11 00 00 
    bc71:	62 e2 fd 58 bc af 08 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1108]{1to8}
    bc78:	11 00 00 
    bc7b:	62 e2 fd 58 b8 b7 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1100]{1to8}
    bc82:	11 00 00 
    bc85:	62 e2 fd 58 b8 bf a0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x11a0]{1to8}
    bc8c:	11 00 00 
    bc8f:	62 62 fd 58 bc 87 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1038]{1to8}
    bc96:	10 00 00 
    bc99:	62 62 fd 58 bc 8f a8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x11a8]{1to8}
    bca0:	11 00 00 
    bca3:	62 62 fd 58 b8 97 18 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1118]{1to8}
    bcaa:	11 00 00 
    bcad:	62 62 fd 58 b8 9f 48 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1048]{1to8}
    bcb4:	10 00 00 
    bcb7:	62 62 fd 58 bc a7 28 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1128]{1to8}
    bcbe:	11 00 00 
    bcc1:	62 62 fd 58 bc af 98 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1198]{1to8}
    bcc8:	11 00 00 
    bccb:	62 62 fd 58 b8 b7 10 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1110]{1to8}
    bcd2:	11 00 00 
    bcd5:	62 62 fd 58 b8 bf 40 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1040]{1to8}
    bcdc:	10 00 00 
    bcdf:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5400]
    bce6:	54 00 00 
    bce9:	62 f2 f5 58 bc 97 80 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x980]{1to8}
    bcf0:	09 00 00 
    bcf3:	62 f2 f5 58 bc 9f c0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8c0]{1to8}
    bcfa:	08 00 00 
    bcfd:	62 f2 f5 58 b8 a7 a0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x9a0]{1to8}
    bd04:	09 00 00 
    bd07:	62 f2 f5 58 b8 af 18 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa18]{1to8}
    bd0e:	0a 00 00 
    bd11:	62 f2 f5 58 bc b7 88 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x988]{1to8}
    bd18:	09 00 00 
    bd1b:	62 f2 f5 58 b8 bf c8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x8c8]{1to8}
    bd22:	08 00 00 
    bd25:	62 72 f5 58 bc 87 68 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd68]{1to8}
    bd2c:	0d 00 00 
    bd2f:	62 72 f5 58 b8 8f 50 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd50]{1to8}
    bd36:	0d 00 00 
    bd39:	62 72 f5 58 bc 97 58 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd58]{1to8}
    bd40:	0d 00 00 
    bd43:	62 72 f5 58 b8 9f e8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xde8]{1to8}
    bd4a:	0d 00 00 
    bd4d:	62 72 f5 58 bc a7 78 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc78]{1to8}
    bd54:	0c 00 00 
    bd57:	62 72 f5 58 b8 af e0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xde0]{1to8}
    bd5e:	0d 00 00 
    bd61:	62 72 f5 58 bc b7 40 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xd40]{1to8}
    bd68:	0d 00 00 
    bd6b:	62 72 f5 58 bc bf 80 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc80]{1to8}
    bd72:	0c 00 00 
    bd75:	62 e2 f5 58 b8 87 60 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd60]{1to8}
    bd7c:	0d 00 00 
    bd7f:	62 e2 f5 58 b8 8f d8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xdd8]{1to8}
    bd86:	0d 00 00 
    bd89:	62 e2 f5 58 bc 97 48 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xd48]{1to8}
    bd90:	0d 00 00 
    bd93:	62 e2 f5 58 b8 9f 88 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xc88]{1to8}
    bd9a:	0c 00 00 
    bd9d:	62 e2 f5 58 bc a7 28 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1128]{1to8}
    bda4:	11 00 00 
    bda7:	62 e2 f5 58 b8 af 10 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1110]{1to8}
    bdae:	11 00 00 
    bdb1:	62 e2 f5 58 b8 b7 18 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1118]{1to8}
    bdb8:	11 00 00 
    bdbb:	62 e2 f5 58 bc bf a8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x11a8]{1to8}
    bdc2:	11 00 00 
    bdc5:	62 62 f5 58 bc 87 38 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1038]{1to8}
    bdcc:	10 00 00 
    bdcf:	62 62 f5 58 b8 8f a0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x11a0]{1to8}
    bdd6:	11 00 00 
    bdd9:	62 62 f5 58 b8 97 00 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1100]{1to8}
    bde0:	11 00 00 
    bde3:	62 62 f5 58 b8 9f 40 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1040]{1to8}
    bdea:	10 00 00 
    bded:	62 62 f5 58 b8 a7 20 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1120]{1to8}
    bdf4:	11 00 00 
    bdf7:	62 62 f5 58 bc af 98 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1198]{1to8}
    bdfe:	11 00 00 
    be01:	62 62 f5 58 bc b7 08 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1108]{1to8}
    be08:	11 00 00 
    be0b:	62 62 f5 58 b8 bf 48 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1048]{1to8}
    be12:	10 00 00 
    be15:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5580]
    be1c:	55 00 00 
    be1f:	62 f2 fd 58 b8 97 50 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x850]{1to8}
    be26:	08 00 00 
    be29:	62 f2 fd 58 b8 9f d0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    be30:	08 00 00 
    be33:	62 f2 fd 58 b8 a7 d0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    be3a:	08 00 00 
    be3d:	62 f2 fd 58 b8 af d0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x8d0]{1to8}
    be44:	08 00 00 
    be47:	62 f2 fd 58 b8 b7 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x850]{1to8}
    be4e:	08 00 00 
    be51:	62 f2 fd 58 bc bf b0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x9b0]{1to8}
    be58:	09 00 00 
    be5b:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd70]{1to8}
    be62:	0d 00 00 
    be65:	62 72 fd 58 bc 8f 70 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd70]{1to8}
    be6c:	0d 00 00 
    be6f:	62 72 fd 58 b8 97 90 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    be76:	0c 00 00 
    be79:	62 72 fd 58 b8 9f 10 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    be80:	0c 00 00 
    be83:	62 72 fd 58 b8 a7 90 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    be8a:	0c 00 00 
    be8d:	62 72 fd 58 b8 af 90 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    be94:	0c 00 00 
    be97:	62 72 fd 58 b8 b7 10 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    be9e:	0c 00 00 
    bea1:	62 72 fd 58 b8 bf 90 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    bea8:	0c 00 00 
    beab:	62 e2 fd 58 b8 87 90 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    beb2:	0c 00 00 
    beb5:	62 e2 fd 58 b8 8f 90 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc90]{1to8}
    bebc:	0c 00 00 
    bebf:	62 e2 fd 58 b8 97 10 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc10]{1to8}
    bec6:	0c 00 00 
    bec9:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd70]{1to8}
    bed0:	0d 00 00 
    bed3:	62 e2 fd 58 b8 a7 30 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1130]{1to8}
    beda:	11 00 00 
    bedd:	62 e2 fd 58 b8 af 30 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1130]{1to8}
    bee4:	11 00 00 
    bee7:	62 e2 fd 58 bc b7 50 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    beee:	10 00 00 
    bef1:	62 e2 fd 58 bc bf d0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xfd0]{1to8}
    bef8:	0f 00 00 
    befb:	62 62 fd 58 bc 87 50 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    bf02:	10 00 00 
    bf05:	62 62 fd 58 bc 8f 50 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    bf0c:	10 00 00 
    bf0f:	62 62 fd 58 bc 97 d0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xfd0]{1to8}
    bf16:	0f 00 00 
    bf19:	62 62 fd 58 bc 9f 50 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    bf20:	10 00 00 
    bf23:	62 62 fd 58 bc a7 50 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    bf2a:	10 00 00 
    bf2d:	62 62 fd 58 bc af 50 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1050]{1to8}
    bf34:	10 00 00 
    bf37:	62 62 fd 58 bc b7 d0 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xfd0]{1to8}
    bf3e:	0f 00 00 
    bf41:	62 62 fd 58 b8 bf 30 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1130]{1to8}
    bf48:	11 00 00 
    bf4b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5700]
    bf52:	57 00 00 
    bf55:	62 f2 f5 58 bc 97 58 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x858]{1to8}
    bf5c:	08 00 00 
    bf5f:	62 f2 f5 58 b8 9f d8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8d8]{1to8}
    bf66:	08 00 00 
    bf69:	62 f2 f5 58 b8 a7 e8 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    bf70:	08 00 00 
    bf73:	62 f2 f5 58 bc af e0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    bf7a:	08 00 00 
    bf7d:	62 f2 f5 58 bc b7 58 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x858]{1to8}
    bf84:	08 00 00 
    bf87:	62 f2 f5 58 b8 bf c0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x9c0]{1to8}
    bf8e:	09 00 00 
    bf91:	62 72 f5 58 bc 87 78 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    bf98:	0d 00 00 
    bf9b:	62 72 f5 58 bc 8f 78 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    bfa2:	0d 00 00 
    bfa5:	62 72 f5 58 bc 97 a8 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    bfac:	0c 00 00 
    bfaf:	62 72 f5 58 b8 9f 20 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc20]{1to8}
    bfb6:	0c 00 00 
    bfb9:	62 72 f5 58 b8 a7 98 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    bfc0:	0c 00 00 
    bfc3:	62 72 f5 58 b8 af a0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    bfca:	0c 00 00 
    bfcd:	62 72 f5 58 bc b7 18 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    bfd4:	0c 00 00 
    bfd7:	62 72 f5 58 b8 bf 98 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    bfde:	0c 00 00 
    bfe1:	62 e2 f5 58 bc 87 a8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    bfe8:	0c 00 00 
    bfeb:	62 e2 f5 58 b8 8f a0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    bff2:	0c 00 00 
    bff5:	62 e2 f5 58 bc 97 18 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    bffc:	0c 00 00 
    bfff:	62 e2 f5 58 b8 9f 80 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd80]{1to8}
    c006:	0d 00 00 
    c009:	62 e2 f5 58 bc a7 38 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    c010:	11 00 00 
    c013:	62 e2 f5 58 bc af 38 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    c01a:	11 00 00 
    c01d:	62 e2 f5 58 b8 b7 68 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    c024:	10 00 00 
    c027:	62 e2 f5 58 bc bf e0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0xfe0]{1to8}
    c02e:	0f 00 00 
    c031:	62 62 f5 58 b8 87 58 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    c038:	10 00 00 
    c03b:	62 62 f5 58 bc 8f 60 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    c042:	10 00 00 
    c045:	62 62 f5 58 bc 97 d8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    c04c:	0f 00 00 
    c04f:	62 62 f5 58 b8 9f 58 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    c056:	10 00 00 
    c059:	62 62 f5 58 b8 a7 68 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    c060:	10 00 00 
    c063:	62 62 f5 58 bc af 60 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    c06a:	10 00 00 
    c06d:	62 62 f5 58 bc b7 d8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    c074:	0f 00 00 
    c077:	62 62 f5 58 b8 bf 40 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1140]{1to8}
    c07e:	11 00 00 
    c081:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5880]
    c088:	58 00 00 
    c08b:	62 f2 fd 58 bc 97 60 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x860]{1to8}
    c092:	08 00 00 
    c095:	62 f2 fd 58 b8 9f e8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8e8]{1to8}
    c09c:	08 00 00 
    c09f:	62 f2 fd 58 b8 a7 d8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    c0a6:	08 00 00 
    c0a9:	62 f2 fd 58 b8 af d8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x8d8]{1to8}
    c0b0:	08 00 00 
    c0b3:	62 f2 fd 58 bc b7 58 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x858]{1to8}
    c0ba:	08 00 00 
    c0bd:	62 f2 fd 58 b8 bf b8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x9b8]{1to8}
    c0c4:	09 00 00 
    c0c7:	62 72 fd 58 b8 87 80 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd80]{1to8}
    c0ce:	0d 00 00 
    c0d1:	62 72 fd 58 bc 8f 78 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd78]{1to8}
    c0d8:	0d 00 00 
    c0db:	62 72 fd 58 b8 97 a0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    c0e2:	0c 00 00 
    c0e5:	62 72 fd 58 bc 9f 18 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    c0ec:	0c 00 00 
    c0ef:	62 72 fd 58 b8 a7 a0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xca0]{1to8}
    c0f6:	0c 00 00 
    c0f9:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    c100:	0c 00 00 
    c103:	62 72 fd 58 b8 b7 20 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc20]{1to8}
    c10a:	0c 00 00 
    c10d:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xca8]{1to8}
    c114:	0c 00 00 
    c117:	62 e2 fd 58 b8 87 98 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    c11e:	0c 00 00 
    c121:	62 e2 fd 58 b8 8f 98 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xc98]{1to8}
    c128:	0c 00 00 
    c12b:	62 e2 fd 58 bc 97 18 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc18]{1to8}
    c132:	0c 00 00 
    c135:	62 e2 fd 58 bc 9f 78 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd78]{1to8}
    c13c:	0d 00 00 
    c13f:	62 e2 fd 58 b8 a7 40 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1140]{1to8}
    c146:	11 00 00 
    c149:	62 e2 fd 58 bc af 38 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1138]{1to8}
    c150:	11 00 00 
    c153:	62 e2 fd 58 bc b7 60 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1060]{1to8}
    c15a:	10 00 00 
    c15d:	62 e2 fd 58 bc bf d8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xfd8]{1to8}
    c164:	0f 00 00 
    c167:	62 62 fd 58 bc 87 60 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1060]{1to8}
    c16e:	10 00 00 
    c171:	62 62 fd 58 b8 8f 68 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1068]{1to8}
    c178:	10 00 00 
    c17b:	62 62 fd 58 bc 97 e0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xfe0]{1to8}
    c182:	0f 00 00 
    c185:	62 62 fd 58 b8 9f 68 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1068]{1to8}
    c18c:	10 00 00 
    c18f:	62 62 fd 58 b8 a7 58 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1058]{1to8}
    c196:	10 00 00 
    c199:	62 62 fd 58 b8 af 58 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1058]{1to8}
    c1a0:	10 00 00 
    c1a3:	62 62 fd 58 bc b7 d8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xfd8]{1to8}
    c1aa:	0f 00 00 
    c1ad:	62 62 fd 58 bc bf 38 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1138]{1to8}
    c1b4:	11 00 00 
    c1b7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5a00]
    c1be:	5a 00 00 
    c1c1:	62 f2 f5 58 bc 97 58 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x858]{1to8}
    c1c8:	08 00 00 
    c1cb:	62 f2 f5 58 bc 9f e0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    c1d2:	08 00 00 
    c1d5:	62 f2 f5 58 bc a7 e0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8e0]{1to8}
    c1dc:	08 00 00 
    c1df:	62 f2 f5 58 b8 af e8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x8e8]{1to8}
    c1e6:	08 00 00 
    c1e9:	62 f2 f5 58 bc b7 60 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x860]{1to8}
    c1f0:	08 00 00 
    c1f3:	62 f2 f5 58 b8 bf b8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x9b8]{1to8}
    c1fa:	09 00 00 
    c1fd:	62 72 f5 58 bc 87 78 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    c204:	0d 00 00 
    c207:	62 72 f5 58 b8 8f 80 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd80]{1to8}
    c20e:	0d 00 00 
    c211:	62 72 f5 58 b8 97 98 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    c218:	0c 00 00 
    c21b:	62 72 f5 58 bc 9f 18 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    c222:	0c 00 00 
    c225:	62 72 f5 58 bc a7 a8 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    c22c:	0c 00 00 
    c22f:	62 72 f5 58 b8 af 98 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xc98]{1to8}
    c236:	0c 00 00 
    c239:	62 72 f5 58 bc b7 18 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc18]{1to8}
    c240:	0c 00 00 
    c243:	62 72 f5 58 b8 bf a0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    c24a:	0c 00 00 
    c24d:	62 e2 f5 58 b8 87 a0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xca0]{1to8}
    c254:	0c 00 00 
    c257:	62 e2 f5 58 bc 8f a8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xca8]{1to8}
    c25e:	0c 00 00 
    c261:	62 e2 f5 58 b8 97 20 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc20]{1to8}
    c268:	0c 00 00 
    c26b:	62 e2 f5 58 bc 9f 78 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd78]{1to8}
    c272:	0d 00 00 
    c275:	62 e2 f5 58 bc a7 38 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    c27c:	11 00 00 
    c27f:	62 e2 f5 58 b8 af 40 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1140]{1to8}
    c286:	11 00 00 
    c289:	62 e2 f5 58 b8 b7 58 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    c290:	10 00 00 
    c293:	62 e2 f5 58 bc bf d8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    c29a:	0f 00 00 
    c29d:	62 62 f5 58 b8 87 68 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    c2a4:	10 00 00 
    c2a7:	62 62 f5 58 b8 8f 58 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1058]{1to8}
    c2ae:	10 00 00 
    c2b1:	62 62 f5 58 bc 97 d8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xfd8]{1to8}
    c2b8:	0f 00 00 
    c2bb:	62 62 f5 58 bc 9f 60 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    c2c2:	10 00 00 
    c2c5:	62 62 f5 58 bc a7 60 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1060]{1to8}
    c2cc:	10 00 00 
    c2cf:	62 62 f5 58 b8 af 68 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1068]{1to8}
    c2d6:	10 00 00 
    c2d9:	62 62 f5 58 bc b7 e0 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xfe0]{1to8}
    c2e0:	0f 00 00 
    c2e3:	62 62 f5 58 bc bf 38 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1138]{1to8}
    c2ea:	11 00 00 
    c2ed:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5b80]
    c2f4:	5b 00 00 
    c2f7:	62 f2 fd 58 bc 97 68 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x868]{1to8}
    c2fe:	08 00 00 
    c301:	62 f2 fd 58 b8 9f f0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8f0]{1to8}
    c308:	08 00 00 
    c30b:	62 f2 fd 58 b8 a7 00 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x900]{1to8}
    c312:	09 00 00 
    c315:	62 f2 fd 58 b8 af f8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    c31c:	08 00 00 
    c31f:	62 f2 fd 58 bc b7 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x868]{1to8}
    c326:	08 00 00 
    c329:	62 f2 fd 58 b8 bf d0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x9d0]{1to8}
    c330:	09 00 00 
    c333:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    c33a:	0d 00 00 
    c33d:	62 72 fd 58 b8 8f 88 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    c344:	0d 00 00 
    c347:	62 72 fd 58 bc 97 c0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    c34e:	0c 00 00 
    c351:	62 72 fd 58 bc 9f 30 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    c358:	0c 00 00 
    c35b:	62 72 fd 58 b8 a7 b0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    c362:	0c 00 00 
    c365:	62 72 fd 58 b8 af b8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    c36c:	0c 00 00 
    c36f:	62 72 fd 58 bc b7 28 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    c376:	0c 00 00 
    c379:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    c380:	0c 00 00 
    c383:	62 e2 fd 58 bc 87 c0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    c38a:	0c 00 00 
    c38d:	62 e2 fd 58 b8 8f b8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    c394:	0c 00 00 
    c397:	62 e2 fd 58 bc 97 28 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    c39e:	0c 00 00 
    c3a1:	62 e2 fd 58 b8 9f 90 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd90]{1to8}
    c3a8:	0d 00 00 
    c3ab:	62 e2 fd 58 bc a7 48 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    c3b2:	11 00 00 
    c3b5:	62 e2 fd 58 bc af 48 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    c3bc:	11 00 00 
    c3bf:	62 e2 fd 58 bc b7 80 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    c3c6:	10 00 00 
    c3c9:	62 e2 fd 58 b8 bf f0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xff0]{1to8}
    c3d0:	0f 00 00 
    c3d3:	62 62 fd 58 b8 87 70 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    c3da:	10 00 00 
    c3dd:	62 62 fd 58 bc 8f 78 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    c3e4:	10 00 00 
    c3e7:	62 62 fd 58 bc 97 e8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    c3ee:	0f 00 00 
    c3f1:	62 62 fd 58 b8 9f 70 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    c3f8:	10 00 00 
    c3fb:	62 62 fd 58 bc a7 80 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    c402:	10 00 00 
    c405:	62 62 fd 58 bc af 78 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    c40c:	10 00 00 
    c40f:	62 62 fd 58 bc b7 e8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    c416:	0f 00 00 
    c419:	62 62 fd 58 b8 bf 50 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1150]{1to8}
    c420:	11 00 00 
    c423:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5d00]
    c42a:	5d 00 00 
    c42d:	62 f2 f5 58 b8 97 70 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x870]{1to8}
    c434:	08 00 00 
    c437:	62 f2 f5 58 b8 9f 00 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x900]{1to8}
    c43e:	09 00 00 
    c441:	62 f2 f5 58 b8 a7 f0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x8f0]{1to8}
    c448:	08 00 00 
    c44b:	62 f2 f5 58 b8 af f0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x8f0]{1to8}
    c452:	08 00 00 
    c455:	62 f2 f5 58 bc b7 68 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x868]{1to8}
    c45c:	08 00 00 
    c45f:	62 f2 f5 58 bc bf c8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x9c8]{1to8}
    c466:	09 00 00 
    c469:	62 72 f5 58 b8 87 90 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd90]{1to8}
    c470:	0d 00 00 
    c473:	62 72 f5 58 b8 8f 88 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd88]{1to8}
    c47a:	0d 00 00 
    c47d:	62 72 f5 58 b8 97 b8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xcb8]{1to8}
    c484:	0c 00 00 
    c487:	62 72 f5 58 bc 9f 28 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc28]{1to8}
    c48e:	0c 00 00 
    c491:	62 72 f5 58 b8 a7 b8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xcb8]{1to8}
    c498:	0c 00 00 
    c49b:	62 72 f5 58 bc af c0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xcc0]{1to8}
    c4a2:	0c 00 00 
    c4a5:	62 72 f5 58 bc b7 30 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc30]{1to8}
    c4ac:	0c 00 00 
    c4af:	62 72 f5 58 bc bf c0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xcc0]{1to8}
    c4b6:	0c 00 00 
    c4b9:	62 e2 f5 58 b8 87 b0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xcb0]{1to8}
    c4c0:	0c 00 00 
    c4c3:	62 e2 f5 58 b8 8f b0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xcb0]{1to8}
    c4ca:	0c 00 00 
    c4cd:	62 e2 f5 58 bc 97 28 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc28]{1to8}
    c4d4:	0c 00 00 
    c4d7:	62 e2 f5 58 b8 9f 88 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd88]{1to8}
    c4de:	0d 00 00 
    c4e1:	62 e2 f5 58 b8 a7 50 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1150]{1to8}
    c4e8:	11 00 00 
    c4eb:	62 e2 f5 58 bc af 48 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1148]{1to8}
    c4f2:	11 00 00 
    c4f5:	62 e2 f5 58 bc b7 78 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1078]{1to8}
    c4fc:	10 00 00 
    c4ff:	62 e2 f5 58 bc bf e8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0xfe8]{1to8}
    c506:	0f 00 00 
    c509:	62 62 f5 58 bc 87 78 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1078]{1to8}
    c510:	10 00 00 
    c513:	62 62 f5 58 bc 8f 80 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1080]{1to8}
    c51a:	10 00 00 
    c51d:	62 62 f5 58 b8 97 f0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xff0]{1to8}
    c524:	0f 00 00 
    c527:	62 62 f5 58 bc 9f 80 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1080]{1to8}
    c52e:	10 00 00 
    c531:	62 62 f5 58 b8 a7 70 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1070]{1to8}
    c538:	10 00 00 
    c53b:	62 62 f5 58 b8 af 70 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1070]{1to8}
    c542:	10 00 00 
    c545:	62 62 f5 58 bc b7 e8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xfe8]{1to8}
    c54c:	0f 00 00 
    c54f:	62 62 f5 58 bc bf 48 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1148]{1to8}
    c556:	11 00 00 
    c559:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5e80]
    c560:	5e 00 00 
    c563:	62 f2 fd 58 bc 97 68 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x868]{1to8}
    c56a:	08 00 00 
    c56d:	62 f2 fd 58 b8 9f f8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    c574:	08 00 00 
    c577:	62 f2 fd 58 b8 a7 f8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x8f8]{1to8}
    c57e:	08 00 00 
    c581:	62 f2 fd 58 b8 af 00 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x900]{1to8}
    c588:	09 00 00 
    c58b:	62 f2 fd 58 b8 b7 70 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x870]{1to8}
    c592:	08 00 00 
    c595:	62 f2 fd 58 bc bf c8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x9c8]{1to8}
    c59c:	09 00 00 
    c59f:	62 72 fd 58 b8 87 88 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    c5a6:	0d 00 00 
    c5a9:	62 72 fd 58 b8 8f 90 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd90]{1to8}
    c5b0:	0d 00 00 
    c5b3:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    c5ba:	0c 00 00 
    c5bd:	62 72 fd 58 bc 9f 28 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    c5c4:	0c 00 00 
    c5c7:	62 72 fd 58 bc a7 c0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    c5ce:	0c 00 00 
    c5d1:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xcb0]{1to8}
    c5d8:	0c 00 00 
    c5db:	62 72 fd 58 bc b7 28 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc28]{1to8}
    c5e2:	0c 00 00 
    c5e5:	62 72 fd 58 b8 bf b8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    c5ec:	0c 00 00 
    c5ef:	62 e2 fd 58 b8 87 b8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcb8]{1to8}
    c5f6:	0c 00 00 
    c5f9:	62 e2 fd 58 bc 8f c0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcc0]{1to8}
    c600:	0c 00 00 
    c603:	62 e2 fd 58 bc 97 30 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc30]{1to8}
    c60a:	0c 00 00 
    c60d:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd88]{1to8}
    c614:	0d 00 00 
    c617:	62 e2 fd 58 bc a7 48 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    c61e:	11 00 00 
    c621:	62 e2 fd 58 b8 af 50 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1150]{1to8}
    c628:	11 00 00 
    c62b:	62 e2 fd 58 b8 b7 70 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    c632:	10 00 00 
    c635:	62 e2 fd 58 bc bf e8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    c63c:	0f 00 00 
    c63f:	62 62 fd 58 bc 87 80 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    c646:	10 00 00 
    c649:	62 62 fd 58 b8 8f 70 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1070]{1to8}
    c650:	10 00 00 
    c653:	62 62 fd 58 bc 97 e8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0xfe8]{1to8}
    c65a:	0f 00 00 
    c65d:	62 62 fd 58 bc 9f 78 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    c664:	10 00 00 
    c667:	62 62 fd 58 bc a7 78 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1078]{1to8}
    c66e:	10 00 00 
    c671:	62 62 fd 58 bc af 80 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1080]{1to8}
    c678:	10 00 00 
    c67b:	62 62 fd 58 b8 b7 f0 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xff0]{1to8}
    c682:	0f 00 00 
    c685:	62 62 fd 58 bc bf 48 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1148]{1to8}
    c68c:	11 00 00 
    c68f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6000]
    c696:	60 00 00 
    c699:	62 f2 f5 58 bc 97 78 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x878]{1to8}
    c6a0:	08 00 00 
    c6a3:	62 f2 f5 58 bc 9f 08 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x908]{1to8}
    c6aa:	09 00 00 
    c6ad:	62 f2 f5 58 bc a7 18 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x918]{1to8}
    c6b4:	09 00 00 
    c6b7:	62 f2 f5 58 b8 af 10 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x910]{1to8}
    c6be:	09 00 00 
    c6c1:	62 f2 f5 58 bc b7 78 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x878]{1to8}
    c6c8:	08 00 00 
    c6cb:	62 f2 f5 58 b8 bf e0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x9e0]{1to8}
    c6d2:	09 00 00 
    c6d5:	62 72 f5 58 b8 87 98 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    c6dc:	0d 00 00 
    c6df:	62 72 f5 58 b8 8f 98 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    c6e6:	0d 00 00 
    c6e9:	62 72 f5 58 bc 97 d8 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    c6f0:	0c 00 00 
    c6f3:	62 72 f5 58 b8 9f 40 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc40]{1to8}
    c6fa:	0c 00 00 
    c6fd:	62 72 f5 58 b8 a7 c8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    c704:	0c 00 00 
    c707:	62 72 f5 58 bc af d0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    c70e:	0c 00 00 
    c711:	62 72 f5 58 b8 b7 38 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    c718:	0c 00 00 
    c71b:	62 72 f5 58 b8 bf c8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    c722:	0c 00 00 
    c725:	62 e2 f5 58 bc 87 d8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    c72c:	0c 00 00 
    c72f:	62 e2 f5 58 bc 8f d0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    c736:	0c 00 00 
    c739:	62 e2 f5 58 b8 97 38 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    c740:	0c 00 00 
    c743:	62 e2 f5 58 b8 9f a0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xda0]{1to8}
    c74a:	0d 00 00 
    c74d:	62 e2 f5 58 bc a7 58 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    c754:	11 00 00 
    c757:	62 e2 f5 58 bc af 58 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    c75e:	11 00 00 
    c761:	62 e2 f5 58 bc b7 98 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    c768:	10 00 00 
    c76b:	62 e2 f5 58 bc bf 00 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1000]{1to8}
    c772:	10 00 00 
    c775:	62 62 f5 58 b8 87 88 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    c77c:	10 00 00 
    c77f:	62 62 f5 58 b8 8f 90 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    c786:	10 00 00 
    c789:	62 62 f5 58 bc 97 f8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    c790:	0f 00 00 
    c793:	62 62 f5 58 b8 9f 88 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    c79a:	10 00 00 
    c79d:	62 62 f5 58 bc a7 98 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    c7a4:	10 00 00 
    c7a7:	62 62 f5 58 b8 af 90 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    c7ae:	10 00 00 
    c7b1:	62 62 f5 58 bc b7 f8 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    c7b8:	0f 00 00 
    c7bb:	62 62 f5 58 b8 bf 60 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1160]{1to8}
    c7c2:	11 00 00 
    c7c5:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6180]
    c7cc:	61 00 00 
    c7cf:	62 f2 fd 58 b8 97 80 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x880]{1to8}
    c7d6:	08 00 00 
    c7d9:	62 f2 fd 58 bc 9f 18 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x918]{1to8}
    c7e0:	09 00 00 
    c7e3:	62 f2 fd 58 bc a7 08 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x908]{1to8}
    c7ea:	09 00 00 
    c7ed:	62 f2 fd 58 bc af 08 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x908]{1to8}
    c7f4:	09 00 00 
    c7f7:	62 f2 fd 58 bc b7 78 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x878]{1to8}
    c7fe:	08 00 00 
    c801:	62 f2 fd 58 bc bf d8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x9d8]{1to8}
    c808:	09 00 00 
    c80b:	62 72 fd 58 b8 87 a0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xda0]{1to8}
    c812:	0d 00 00 
    c815:	62 72 fd 58 b8 8f 98 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xd98]{1to8}
    c81c:	0d 00 00 
    c81f:	62 72 fd 58 bc 97 d0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    c826:	0c 00 00 
    c829:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    c830:	0c 00 00 
    c833:	62 72 fd 58 bc a7 d0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xcd0]{1to8}
    c83a:	0c 00 00 
    c83d:	62 72 fd 58 bc af d8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    c844:	0c 00 00 
    c847:	62 72 fd 58 b8 b7 40 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc40]{1to8}
    c84e:	0c 00 00 
    c851:	62 72 fd 58 bc bf d8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcd8]{1to8}
    c858:	0c 00 00 
    c85b:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    c862:	0c 00 00 
    c865:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcc8]{1to8}
    c86c:	0c 00 00 
    c86f:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc38]{1to8}
    c876:	0c 00 00 
    c879:	62 e2 fd 58 b8 9f 98 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xd98]{1to8}
    c880:	0d 00 00 
    c883:	62 e2 fd 58 b8 a7 60 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1160]{1to8}
    c88a:	11 00 00 
    c88d:	62 e2 fd 58 bc af 58 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1158]{1to8}
    c894:	11 00 00 
    c897:	62 e2 fd 58 b8 b7 90 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1090]{1to8}
    c89e:	10 00 00 
    c8a1:	62 e2 fd 58 bc bf f8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0xff8]{1to8}
    c8a8:	0f 00 00 
    c8ab:	62 62 fd 58 b8 87 90 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1090]{1to8}
    c8b2:	10 00 00 
    c8b5:	62 62 fd 58 bc 8f 98 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1098]{1to8}
    c8bc:	10 00 00 
    c8bf:	62 62 fd 58 bc 97 00 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1000]{1to8}
    c8c6:	10 00 00 
    c8c9:	62 62 fd 58 bc 9f 98 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1098]{1to8}
    c8d0:	10 00 00 
    c8d3:	62 62 fd 58 b8 a7 88 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1088]{1to8}
    c8da:	10 00 00 
    c8dd:	62 62 fd 58 b8 af 88 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1088]{1to8}
    c8e4:	10 00 00 
    c8e7:	62 62 fd 58 bc b7 f8 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0xff8]{1to8}
    c8ee:	0f 00 00 
    c8f1:	62 62 fd 58 bc bf 58 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1158]{1to8}
    c8f8:	11 00 00 
    c8fb:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6300]
    c902:	63 00 00 
    c905:	62 f2 f5 58 bc 97 78 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x878]{1to8}
    c90c:	08 00 00 
    c90f:	62 f2 f5 58 b8 9f 10 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x910]{1to8}
    c916:	09 00 00 
    c919:	62 f2 f5 58 b8 a7 10 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x910]{1to8}
    c920:	09 00 00 
    c923:	62 f2 f5 58 bc af 18 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x918]{1to8}
    c92a:	09 00 00 
    c92d:	62 f2 f5 58 b8 b7 80 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x880]{1to8}
    c934:	08 00 00 
    c937:	62 f2 f5 58 bc bf d8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x9d8]{1to8}
    c93e:	09 00 00 
    c941:	62 72 f5 58 b8 87 98 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    c948:	0d 00 00 
    c94b:	62 72 f5 58 b8 8f a0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xda0]{1to8}
    c952:	0d 00 00 
    c955:	62 72 f5 58 b8 97 c8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    c95c:	0c 00 00 
    c95f:	62 72 f5 58 b8 9f 38 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    c966:	0c 00 00 
    c969:	62 72 f5 58 bc a7 d8 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    c970:	0c 00 00 
    c973:	62 72 f5 58 b8 af c8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xcc8]{1to8}
    c97a:	0c 00 00 
    c97d:	62 72 f5 58 b8 b7 38 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc38]{1to8}
    c984:	0c 00 00 
    c987:	62 72 f5 58 bc bf d0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    c98e:	0c 00 00 
    c991:	62 e2 f5 58 bc 87 d0 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xcd0]{1to8}
    c998:	0c 00 00 
    c99b:	62 e2 f5 58 bc 8f d8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xcd8]{1to8}
    c9a2:	0c 00 00 
    c9a5:	62 e2 f5 58 b8 97 40 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc40]{1to8}
    c9ac:	0c 00 00 
    c9af:	62 e2 f5 58 b8 9f 98 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xd98]{1to8}
    c9b6:	0d 00 00 
    c9b9:	62 e2 f5 58 bc a7 58 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    c9c0:	11 00 00 
    c9c3:	62 e2 f5 58 b8 af 60 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1160]{1to8}
    c9ca:	11 00 00 
    c9cd:	62 e2 f5 58 b8 b7 88 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    c9d4:	10 00 00 
    c9d7:	62 e2 f5 58 bc bf f8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    c9de:	0f 00 00 
    c9e1:	62 62 f5 58 bc 87 98 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    c9e8:	10 00 00 
    c9eb:	62 62 f5 58 b8 8f 88 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1088]{1to8}
    c9f2:	10 00 00 
    c9f5:	62 62 f5 58 bc 97 f8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0xff8]{1to8}
    c9fc:	0f 00 00 
    c9ff:	62 62 f5 58 b8 9f 90 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    ca06:	10 00 00 
    ca09:	62 62 f5 58 b8 a7 90 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1090]{1to8}
    ca10:	10 00 00 
    ca13:	62 62 f5 58 bc af 98 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1098]{1to8}
    ca1a:	10 00 00 
    ca1d:	62 62 f5 58 bc b7 00 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1000]{1to8}
    ca24:	10 00 00 
    ca27:	62 62 f5 58 bc bf 58 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1158]{1to8}
    ca2e:	11 00 00 
    ca31:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6480]
    ca38:	64 00 00 
    ca3b:	62 f2 fd 58 b8 97 88 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x888]{1to8}
    ca42:	08 00 00 
    ca45:	62 f2 fd 58 bc 9f 28 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x928]{1to8}
    ca4c:	09 00 00 
    ca4f:	62 f2 fd 58 bc a7 40 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x940]{1to8}
    ca56:	09 00 00 
    ca59:	62 f2 fd 58 bc af 48 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x948]{1to8}
    ca60:	09 00 00 
    ca63:	62 f2 fd 58 b8 b7 90 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x890]{1to8}
    ca6a:	08 00 00 
    ca6d:	62 f2 fd 58 bc bf f8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x9f8]{1to8}
    ca74:	09 00 00 
    ca77:	62 72 fd 58 b8 87 a8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xda8]{1to8}
    ca7e:	0d 00 00 
    ca81:	62 72 fd 58 bc 8f b0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xdb0]{1to8}
    ca88:	0d 00 00 
    ca8b:	62 72 fd 58 bc 97 f8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    ca92:	0c 00 00 
    ca95:	62 72 fd 58 b8 9f 58 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    ca9c:	0c 00 00 
    ca9f:	62 72 fd 58 bc a7 e0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    caa6:	0c 00 00 
    caa9:	62 72 fd 58 b8 af f0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    cab0:	0c 00 00 
    cab3:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    caba:	0c 00 00 
    cabd:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    cac4:	0c 00 00 
    cac7:	62 e2 fd 58 bc 87 00 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    cace:	0d 00 00 
    cad1:	62 e2 fd 58 bc 8f 08 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    cad8:	0d 00 00 
    cadb:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    cae2:	0c 00 00 
    cae5:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xdb8]{1to8}
    caec:	0d 00 00 
    caef:	62 e2 fd 58 b8 a7 68 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1168]{1to8}
    caf6:	11 00 00 
    caf9:	62 e2 fd 58 bc af 70 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1170]{1to8}
    cb00:	11 00 00 
    cb03:	62 e2 fd 58 b8 b7 b8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10b8]{1to8}
    cb0a:	10 00 00 
    cb0d:	62 e2 fd 58 b8 bf 18 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1018]{1to8}
    cb14:	10 00 00 
    cb17:	62 62 fd 58 bc 87 a0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x10a0]{1to8}
    cb1e:	10 00 00 
    cb21:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10b0]{1to8}
    cb28:	10 00 00 
    cb2b:	62 62 fd 58 b8 97 08 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1008]{1to8}
    cb32:	10 00 00 
    cb35:	62 62 fd 58 b8 9f a8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10a8]{1to8}
    cb3c:	10 00 00 
    cb3f:	62 62 fd 58 bc a7 c0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10c0]{1to8}
    cb46:	10 00 00 
    cb49:	62 62 fd 58 bc af c8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x10c8]{1to8}
    cb50:	10 00 00 
    cb53:	62 62 fd 58 b8 b7 10 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1010]{1to8}
    cb5a:	10 00 00 
    cb5d:	62 62 fd 58 bc bf 78 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1178]{1to8}
    cb64:	11 00 00 
    cb67:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6600]
    cb6e:	66 00 00 
    cb71:	62 f2 f5 58 b8 97 90 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x890]{1to8}
    cb78:	08 00 00 
    cb7b:	62 f2 f5 58 b8 9f 20 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x920]{1to8}
    cb82:	09 00 00 
    cb85:	62 f2 f5 58 bc a7 38 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x938]{1to8}
    cb8c:	09 00 00 
    cb8f:	62 f2 f5 58 bc af 30 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x930]{1to8}
    cb96:	09 00 00 
    cb99:	62 f2 f5 58 b8 b7 88 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x888]{1to8}
    cba0:	08 00 00 
    cba3:	62 f2 f5 58 bc bf f8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x9f8]{1to8}
    cbaa:	09 00 00 
    cbad:	62 72 f5 58 bc 87 b0 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xdb0]{1to8}
    cbb4:	0d 00 00 
    cbb7:	62 72 f5 58 b8 8f a8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xda8]{1to8}
    cbbe:	0d 00 00 
    cbc1:	62 72 f5 58 bc 97 00 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd00]{1to8}
    cbc8:	0d 00 00 
    cbcb:	62 72 f5 58 b8 9f 58 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc58]{1to8}
    cbd2:	0c 00 00 
    cbd5:	62 72 f5 58 b8 a7 e8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xce8]{1to8}
    cbdc:	0c 00 00 
    cbdf:	62 72 f5 58 bc af 08 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd08]{1to8}
    cbe6:	0d 00 00 
    cbe9:	62 72 f5 58 bc b7 50 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc50]{1to8}
    cbf0:	0c 00 00 
    cbf3:	62 72 f5 58 bc bf e0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xce0]{1to8}
    cbfa:	0c 00 00 
    cbfd:	62 e2 f5 58 bc 87 f8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xcf8]{1to8}
    cc04:	0c 00 00 
    cc07:	62 e2 f5 58 b8 8f f0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xcf0]{1to8}
    cc0e:	0c 00 00 
    cc11:	62 e2 f5 58 bc 97 48 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc48]{1to8}
    cc18:	0c 00 00 
    cc1b:	62 e2 f5 58 bc 9f b8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xdb8]{1to8}
    cc22:	0d 00 00 
    cc25:	62 e2 f5 58 bc a7 70 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1170]{1to8}
    cc2c:	11 00 00 
    cc2f:	62 e2 f5 58 b8 af 68 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1168]{1to8}
    cc36:	11 00 00 
    cc39:	62 e2 f5 58 bc b7 c0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10c0]{1to8}
    cc40:	10 00 00 
    cc43:	62 e2 f5 58 b8 bf 18 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1018]{1to8}
    cc4a:	10 00 00 
    cc4d:	62 62 f5 58 b8 87 a8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x10a8]{1to8}
    cc54:	10 00 00 
    cc57:	62 62 f5 58 bc 8f c8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10c8]{1to8}
    cc5e:	10 00 00 
    cc61:	62 62 f5 58 b8 97 10 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1010]{1to8}
    cc68:	10 00 00 
    cc6b:	62 62 f5 58 bc 9f a0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10a0]{1to8}
    cc72:	10 00 00 
    cc75:	62 62 f5 58 b8 a7 b8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10b8]{1to8}
    cc7c:	10 00 00 
    cc7f:	62 62 f5 58 bc af b0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x10b0]{1to8}
    cc86:	10 00 00 
    cc89:	62 62 f5 58 b8 b7 08 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1008]{1to8}
    cc90:	10 00 00 
    cc93:	62 62 f5 58 bc bf 78 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1178]{1to8}
    cc9a:	11 00 00 
    cc9d:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6780]
    cca4:	67 00 00 
    cca7:	62 f2 fd 58 bc 97 98 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x898]{1to8}
    ccae:	08 00 00 
    ccb1:	62 f2 fd 58 bc 9f 38 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x938]{1to8}
    ccb8:	09 00 00 
    ccbb:	62 f2 fd 58 b8 a7 20 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x920]{1to8}
    ccc2:	09 00 00 
    ccc5:	62 f2 fd 58 bc af 28 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x928]{1to8}
    cccc:	09 00 00 
    cccf:	62 f2 fd 58 b8 b7 88 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x888]{1to8}
    ccd6:	08 00 00 
    ccd9:	62 f2 fd 58 b8 bf f0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x9f0]{1to8}
    cce0:	09 00 00 
    cce3:	62 72 fd 58 bc 87 b8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xdb8]{1to8}
    ccea:	0d 00 00 
    cced:	62 72 fd 58 b8 8f a8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xda8]{1to8}
    ccf4:	0d 00 00 
    ccf7:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    ccfe:	0d 00 00 
    cd01:	62 72 fd 58 bc 9f 50 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    cd08:	0c 00 00 
    cd0b:	62 72 fd 58 b8 a7 f0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    cd12:	0c 00 00 
    cd15:	62 72 fd 58 bc af 00 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    cd1c:	0d 00 00 
    cd1f:	62 72 fd 58 b8 b7 58 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    cd26:	0c 00 00 
    cd29:	62 72 fd 58 bc bf f8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    cd30:	0c 00 00 
    cd33:	62 e2 fd 58 bc 87 e0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    cd3a:	0c 00 00 
    cd3d:	62 e2 fd 58 b8 8f e8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    cd44:	0c 00 00 
    cd47:	62 e2 fd 58 bc 97 48 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    cd4e:	0c 00 00 
    cd51:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xdb0]{1to8}
    cd58:	0d 00 00 
    cd5b:	62 e2 fd 58 bc a7 78 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1178]{1to8}
    cd62:	11 00 00 
    cd65:	62 e2 fd 58 b8 af 68 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1168]{1to8}
    cd6c:	11 00 00 
    cd6f:	62 e2 fd 58 bc b7 c8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10c8]{1to8}
    cd76:	10 00 00 
    cd79:	62 e2 fd 58 b8 bf 10 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1010]{1to8}
    cd80:	10 00 00 
    cd83:	62 62 fd 58 bc 87 b0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x10b0]{1to8}
    cd8a:	10 00 00 
    cd8d:	62 62 fd 58 bc 8f c0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10c0]{1to8}
    cd94:	10 00 00 
    cd97:	62 62 fd 58 b8 97 18 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1018]{1to8}
    cd9e:	10 00 00 
    cda1:	62 62 fd 58 b8 9f b8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10b8]{1to8}
    cda8:	10 00 00 
    cdab:	62 62 fd 58 bc a7 a0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10a0]{1to8}
    cdb2:	10 00 00 
    cdb5:	62 62 fd 58 b8 af a8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x10a8]{1to8}
    cdbc:	10 00 00 
    cdbf:	62 62 fd 58 b8 b7 08 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1008]{1to8}
    cdc6:	10 00 00 
    cdc9:	62 62 fd 58 bc bf 70 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1170]{1to8}
    cdd0:	11 00 00 
    cdd3:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6900]
    cdda:	69 00 00 
    cddd:	62 f2 f5 58 b8 97 88 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x888]{1to8}
    cde4:	08 00 00 
    cde7:	62 f2 f5 58 bc 9f 30 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x930]{1to8}
    cdee:	09 00 00 
    cdf1:	62 f2 f5 58 bc a7 48 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x948]{1to8}
    cdf8:	09 00 00 
    cdfb:	62 f2 f5 58 bc af 40 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x940]{1to8}
    ce02:	09 00 00 
    ce05:	62 f2 f5 58 bc b7 98 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x898]{1to8}
    ce0c:	08 00 00 
    ce0f:	62 f2 f5 58 b8 bf f0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x9f0]{1to8}
    ce16:	09 00 00 
    ce19:	62 72 f5 58 b8 87 a8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xda8]{1to8}
    ce20:	0d 00 00 
    ce23:	62 72 f5 58 bc 8f b8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xdb8]{1to8}
    ce2a:	0d 00 00 
    ce2d:	62 72 f5 58 bc 97 e0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xce0]{1to8}
    ce34:	0c 00 00 
    ce37:	62 72 f5 58 bc 9f 50 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc50]{1to8}
    ce3e:	0c 00 00 
    ce41:	62 72 f5 58 bc a7 f8 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xcf8]{1to8}
    ce48:	0c 00 00 
    ce4b:	62 72 f5 58 b8 af e8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xce8]{1to8}
    ce52:	0c 00 00 
    ce55:	62 72 f5 58 bc b7 48 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc48]{1to8}
    ce5c:	0c 00 00 
    ce5f:	62 72 f5 58 b8 bf f0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xcf0]{1to8}
    ce66:	0c 00 00 
    ce69:	62 e2 f5 58 bc 87 08 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd08]{1to8}
    ce70:	0d 00 00 
    ce73:	62 e2 f5 58 bc 8f 00 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd00]{1to8}
    ce7a:	0d 00 00 
    ce7d:	62 e2 f5 58 b8 97 58 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc58]{1to8}
    ce84:	0c 00 00 
    ce87:	62 e2 f5 58 bc 9f b0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xdb0]{1to8}
    ce8e:	0d 00 00 
    ce91:	62 e2 f5 58 b8 a7 68 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1168]{1to8}
    ce98:	11 00 00 
    ce9b:	62 e2 f5 58 bc af 78 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1178]{1to8}
    cea2:	11 00 00 
    cea5:	62 e2 f5 58 bc b7 a0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10a0]{1to8}
    ceac:	10 00 00 
    ceaf:	62 e2 f5 58 b8 bf 10 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1010]{1to8}
    ceb6:	10 00 00 
    ceb9:	62 62 f5 58 b8 87 b8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x10b8]{1to8}
    cec0:	10 00 00 
    cec3:	62 62 f5 58 b8 8f a8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10a8]{1to8}
    ceca:	10 00 00 
    cecd:	62 62 f5 58 b8 97 08 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1008]{1to8}
    ced4:	10 00 00 
    ced7:	62 62 f5 58 bc 9f b0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10b0]{1to8}
    cede:	10 00 00 
    cee1:	62 62 f5 58 bc a7 c8 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10c8]{1to8}
    cee8:	10 00 00 
    ceeb:	62 62 f5 58 bc af c0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x10c0]{1to8}
    cef2:	10 00 00 
    cef5:	62 62 f5 58 b8 b7 18 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1018]{1to8}
    cefc:	10 00 00 
    ceff:	62 62 f5 58 bc bf 70 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1170]{1to8}
    cf06:	11 00 00 
    cf09:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6a80]
    cf10:	6a 00 00 
    cf13:	62 f2 fd 58 b8 97 90 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x890]{1to8}
    cf1a:	08 00 00 
    cf1d:	62 f2 fd 58 bc 9f 48 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x948]{1to8}
    cf24:	09 00 00 
    cf27:	62 f2 fd 58 bc a7 30 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x930]{1to8}
    cf2e:	09 00 00 
    cf31:	62 f2 fd 58 bc af 38 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x938]{1to8}
    cf38:	09 00 00 
    cf3b:	62 f2 fd 58 bc b7 98 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x898]{1to8}
    cf42:	08 00 00 
    cf45:	62 f2 fd 58 b8 bf e8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x9e8]{1to8}
    cf4c:	09 00 00 
    cf4f:	62 72 fd 58 bc 87 b0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xdb0]{1to8}
    cf56:	0d 00 00 
    cf59:	62 72 fd 58 bc 8f b8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xdb8]{1to8}
    cf60:	0d 00 00 
    cf63:	62 72 fd 58 b8 97 e8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xce8]{1to8}
    cf6a:	0c 00 00 
    cf6d:	62 72 fd 58 bc 9f 48 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc48]{1to8}
    cf74:	0c 00 00 
    cf77:	62 72 fd 58 bc a7 00 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd00]{1to8}
    cf7e:	0d 00 00 
    cf81:	62 72 fd 58 bc af e0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xce0]{1to8}
    cf88:	0c 00 00 
    cf8b:	62 72 fd 58 bc b7 50 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc50]{1to8}
    cf92:	0c 00 00 
    cf95:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd08]{1to8}
    cf9c:	0d 00 00 
    cf9f:	62 e2 fd 58 b8 87 f0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xcf0]{1to8}
    cfa6:	0c 00 00 
    cfa9:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xcf8]{1to8}
    cfb0:	0c 00 00 
    cfb3:	62 e2 fd 58 b8 97 58 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc58]{1to8}
    cfba:	0c 00 00 
    cfbd:	62 e2 fd 58 b8 9f a8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xda8]{1to8}
    cfc4:	0d 00 00 
    cfc7:	62 e2 fd 58 bc a7 70 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1170]{1to8}
    cfce:	11 00 00 
    cfd1:	62 e2 fd 58 bc af 78 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1178]{1to8}
    cfd8:	11 00 00 
    cfdb:	62 e2 fd 58 b8 b7 a8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10a8]{1to8}
    cfe2:	10 00 00 
    cfe5:	62 e2 fd 58 b8 bf 08 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1008]{1to8}
    cfec:	10 00 00 
    cfef:	62 62 fd 58 bc 87 c0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x10c0]{1to8}
    cff6:	10 00 00 
    cff9:	62 62 fd 58 bc 8f a0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10a0]{1to8}
    d000:	10 00 00 
    d003:	62 62 fd 58 b8 97 10 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1010]{1to8}
    d00a:	10 00 00 
    d00d:	62 62 fd 58 bc 9f c8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10c8]{1to8}
    d014:	10 00 00 
    d017:	62 62 fd 58 bc a7 b0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10b0]{1to8}
    d01e:	10 00 00 
    d021:	62 62 fd 58 b8 af b8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x10b8]{1to8}
    d028:	10 00 00 
    d02b:	62 62 fd 58 b8 b7 18 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1018]{1to8}
    d032:	10 00 00 
    d035:	62 62 fd 58 b8 bf 68 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1168]{1to8}
    d03c:	11 00 00 
    d03f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6c00]
    d046:	6c 00 00 
    d049:	62 f2 f5 58 bc 97 98 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x898]{1to8}
    d050:	08 00 00 
    d053:	62 f2 f5 58 bc 9f 40 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x940]{1to8}
    d05a:	09 00 00 
    d05d:	62 f2 f5 58 bc a7 28 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x928]{1to8}
    d064:	09 00 00 
    d067:	62 f2 f5 58 b8 af 20 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x920]{1to8}
    d06e:	09 00 00 
    d071:	62 f2 f5 58 b8 b7 90 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x890]{1to8}
    d078:	08 00 00 
    d07b:	62 f2 f5 58 b8 bf e8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x9e8]{1to8}
    d082:	09 00 00 
    d085:	62 72 f5 58 bc 87 b8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xdb8]{1to8}
    d08c:	0d 00 00 
    d08f:	62 72 f5 58 bc 8f b0 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xdb0]{1to8}
    d096:	0d 00 00 
    d099:	62 72 f5 58 b8 97 f0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xcf0]{1to8}
    d0a0:	0c 00 00 
    d0a3:	62 72 f5 58 bc 9f 48 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc48]{1to8}
    d0aa:	0c 00 00 
    d0ad:	62 72 f5 58 bc a7 08 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd08]{1to8}
    d0b4:	0d 00 00 
    d0b7:	62 72 f5 58 bc af f8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xcf8]{1to8}
    d0be:	0c 00 00 
    d0c1:	62 72 f5 58 b8 b7 58 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc58]{1to8}
    d0c8:	0c 00 00 
    d0cb:	62 72 f5 58 bc bf 00 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd00]{1to8}
    d0d2:	0d 00 00 
    d0d5:	62 e2 f5 58 b8 87 e8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xce8]{1to8}
    d0dc:	0c 00 00 
    d0df:	62 e2 f5 58 bc 8f e0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xce0]{1to8}
    d0e6:	0c 00 00 
    d0e9:	62 e2 f5 58 bc 97 50 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc50]{1to8}
    d0f0:	0c 00 00 
    d0f3:	62 e2 f5 58 b8 9f a8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xda8]{1to8}
    d0fa:	0d 00 00 
    d0fd:	62 e2 f5 58 bc a7 78 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1178]{1to8}
    d104:	11 00 00 
    d107:	62 e2 f5 58 bc af 70 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1170]{1to8}
    d10e:	11 00 00 
    d111:	62 e2 f5 58 bc b7 b0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10b0]{1to8}
    d118:	10 00 00 
    d11b:	62 e2 f5 58 b8 bf 08 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1008]{1to8}
    d122:	10 00 00 
    d125:	62 62 f5 58 bc 87 c8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x10c8]{1to8}
    d12c:	10 00 00 
    d12f:	62 62 f5 58 b8 8f b8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10b8]{1to8}
    d136:	10 00 00 
    d139:	62 62 f5 58 b8 97 18 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1018]{1to8}
    d140:	10 00 00 
    d143:	62 62 f5 58 bc 9f c0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10c0]{1to8}
    d14a:	10 00 00 
    d14d:	62 62 f5 58 b8 a7 a8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10a8]{1to8}
    d154:	10 00 00 
    d157:	62 62 f5 58 bc af a0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x10a0]{1to8}
    d15e:	10 00 00 
    d161:	62 62 f5 58 b8 b7 10 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1010]{1to8}
    d168:	10 00 00 
    d16b:	62 62 f5 58 b8 bf 68 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1168]{1to8}
    d172:	11 00 00 
    d175:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6d80]
    d17c:	6d 00 00 
    d17f:	62 f2 fd 58 b8 97 a0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    d186:	08 00 00 
    d189:	62 f2 fd 58 b8 9f 58 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x958]{1to8}
    d190:	09 00 00 
    d193:	62 f2 fd 58 bc a7 70 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x970]{1to8}
    d19a:	09 00 00 
    d19d:	62 f2 fd 58 bc af 78 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x978]{1to8}
    d1a4:	09 00 00 
    d1a7:	62 f2 fd 58 b8 b7 a8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    d1ae:	08 00 00 
    d1b1:	62 f2 fd 58 bc bf 10 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa10]{1to8}
    d1b8:	0a 00 00 
    d1bb:	62 72 fd 58 b8 87 c0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xdc0]{1to8}
    d1c2:	0d 00 00 
    d1c5:	62 72 fd 58 b8 8f c8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xdc8]{1to8}
    d1cc:	0d 00 00 
    d1cf:	62 72 fd 58 bc 97 28 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    d1d6:	0d 00 00 
    d1d9:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    d1e0:	0c 00 00 
    d1e3:	62 72 fd 58 bc a7 10 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    d1ea:	0d 00 00 
    d1ed:	62 72 fd 58 bc af 20 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    d1f4:	0d 00 00 
    d1f7:	62 72 fd 58 bc b7 60 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    d1fe:	0c 00 00 
    d201:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    d208:	0d 00 00 
    d20b:	62 e2 fd 58 bc 87 30 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    d212:	0d 00 00 
    d215:	62 e2 fd 58 b8 8f 38 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    d21c:	0d 00 00 
    d21f:	62 e2 fd 58 b8 97 68 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    d226:	0c 00 00 
    d229:	62 e2 fd 58 b8 9f d0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xdd0]{1to8}
    d230:	0d 00 00 
    d233:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1180]{1to8}
    d23a:	11 00 00 
    d23d:	62 e2 fd 58 b8 af 88 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1188]{1to8}
    d244:	11 00 00 
    d247:	62 e2 fd 58 bc b7 e8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10e8]{1to8}
    d24e:	10 00 00 
    d251:	62 e2 fd 58 b8 bf 30 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1030]{1to8}
    d258:	10 00 00 
    d25b:	62 62 fd 58 b8 87 d0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x10d0]{1to8}
    d262:	10 00 00 
    d265:	62 62 fd 58 bc 8f e0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10e0]{1to8}
    d26c:	10 00 00 
    d26f:	62 62 fd 58 b8 97 20 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1020]{1to8}
    d276:	10 00 00 
    d279:	62 62 fd 58 b8 9f d8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10d8]{1to8}
    d280:	10 00 00 
    d283:	62 62 fd 58 bc a7 f0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10f0]{1to8}
    d28a:	10 00 00 
    d28d:	62 62 fd 58 b8 af f8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x10f8]{1to8}
    d294:	10 00 00 
    d297:	62 62 fd 58 bc b7 28 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1028]{1to8}
    d29e:	10 00 00 
    d2a1:	62 62 fd 58 bc bf 90 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1190]{1to8}
    d2a8:	11 00 00 
    d2ab:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6f00]
    d2b2:	6f 00 00 
    d2b5:	62 f2 f5 58 b8 97 a8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8a8]{1to8}
    d2bc:	08 00 00 
    d2bf:	62 f2 f5 58 b8 9f 50 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x950]{1to8}
    d2c6:	09 00 00 
    d2c9:	62 f2 f5 58 b8 a7 68 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x968]{1to8}
    d2d0:	09 00 00 
    d2d3:	62 f2 f5 58 b8 af 60 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x960]{1to8}
    d2da:	09 00 00 
    d2dd:	62 f2 f5 58 b8 b7 a0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8a0]{1to8}
    d2e4:	08 00 00 
    d2e7:	62 f2 f5 58 bc bf 10 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa10]{1to8}
    d2ee:	0a 00 00 
    d2f1:	62 72 f5 58 b8 87 c8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xdc8]{1to8}
    d2f8:	0d 00 00 
    d2fb:	62 72 f5 58 b8 8f c0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xdc0]{1to8}
    d302:	0d 00 00 
    d305:	62 72 f5 58 bc 97 30 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd30]{1to8}
    d30c:	0d 00 00 
    d30f:	62 72 f5 58 bc 9f 70 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc70]{1to8}
    d316:	0c 00 00 
    d319:	62 72 f5 58 b8 a7 18 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd18]{1to8}
    d320:	0d 00 00 
    d323:	62 72 f5 58 b8 af 38 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd38]{1to8}
    d32a:	0d 00 00 
    d32d:	62 72 f5 58 b8 b7 68 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc68]{1to8}
    d334:	0c 00 00 
    d337:	62 72 f5 58 bc bf 10 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd10]{1to8}
    d33e:	0d 00 00 
    d341:	62 e2 f5 58 bc 87 28 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd28]{1to8}
    d348:	0d 00 00 
    d34b:	62 e2 f5 58 bc 8f 20 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd20]{1to8}
    d352:	0d 00 00 
    d355:	62 e2 f5 58 bc 97 60 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc60]{1to8}
    d35c:	0c 00 00 
    d35f:	62 e2 f5 58 b8 9f d0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xdd0]{1to8}
    d366:	0d 00 00 
    d369:	62 e2 f5 58 b8 a7 88 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1188]{1to8}
    d370:	11 00 00 
    d373:	62 e2 f5 58 bc af 80 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1180]{1to8}
    d37a:	11 00 00 
    d37d:	62 e2 f5 58 bc b7 f0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10f0]{1to8}
    d384:	10 00 00 
    d387:	62 e2 f5 58 b8 bf 30 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1030]{1to8}
    d38e:	10 00 00 
    d391:	62 62 f5 58 b8 87 d8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x10d8]{1to8}
    d398:	10 00 00 
    d39b:	62 62 f5 58 b8 8f f8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10f8]{1to8}
    d3a2:	10 00 00 
    d3a5:	62 62 f5 58 bc 97 28 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1028]{1to8}
    d3ac:	10 00 00 
    d3af:	62 62 f5 58 b8 9f d0 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10d0]{1to8}
    d3b6:	10 00 00 
    d3b9:	62 62 f5 58 bc a7 e8 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10e8]{1to8}
    d3c0:	10 00 00 
    d3c3:	62 62 f5 58 bc af e0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x10e0]{1to8}
    d3ca:	10 00 00 
    d3cd:	62 62 f5 58 b8 b7 20 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1020]{1to8}
    d3d4:	10 00 00 
    d3d7:	62 62 f5 58 bc bf 90 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1190]{1to8}
    d3de:	11 00 00 
    d3e1:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7080]
    d3e8:	70 00 00 
    d3eb:	62 f2 fd 58 b8 97 b0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    d3f2:	08 00 00 
    d3f5:	62 f2 fd 58 b8 9f 68 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x968]{1to8}
    d3fc:	09 00 00 
    d3ff:	62 f2 fd 58 b8 a7 50 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x950]{1to8}
    d406:	09 00 00 
    d409:	62 f2 fd 58 b8 af 58 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x958]{1to8}
    d410:	09 00 00 
    d413:	62 f2 fd 58 b8 b7 a0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8a0]{1to8}
    d41a:	08 00 00 
    d41d:	62 f2 fd 58 b8 bf 08 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa08]{1to8}
    d424:	0a 00 00 
    d427:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xdd0]{1to8}
    d42e:	0d 00 00 
    d431:	62 72 fd 58 b8 8f c0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xdc0]{1to8}
    d438:	0d 00 00 
    d43b:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    d442:	0d 00 00 
    d445:	62 72 fd 58 b8 9f 68 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    d44c:	0c 00 00 
    d44f:	62 72 fd 58 bc a7 20 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    d456:	0d 00 00 
    d459:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    d460:	0d 00 00 
    d463:	62 72 fd 58 bc b7 70 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    d46a:	0c 00 00 
    d46d:	62 72 fd 58 bc bf 28 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    d474:	0d 00 00 
    d477:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    d47e:	0d 00 00 
    d481:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    d488:	0d 00 00 
    d48b:	62 e2 fd 58 bc 97 60 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    d492:	0c 00 00 
    d495:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xdc8]{1to8}
    d49c:	0d 00 00 
    d49f:	62 e2 fd 58 bc a7 90 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1190]{1to8}
    d4a6:	11 00 00 
    d4a9:	62 e2 fd 58 bc af 80 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1180]{1to8}
    d4b0:	11 00 00 
    d4b3:	62 e2 fd 58 b8 b7 f8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10f8]{1to8}
    d4ba:	10 00 00 
    d4bd:	62 e2 fd 58 bc bf 28 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1028]{1to8}
    d4c4:	10 00 00 
    d4c7:	62 62 fd 58 bc 87 e0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x10e0]{1to8}
    d4ce:	10 00 00 
    d4d1:	62 62 fd 58 bc 8f f0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10f0]{1to8}
    d4d8:	10 00 00 
    d4db:	62 62 fd 58 b8 97 30 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1030]{1to8}
    d4e2:	10 00 00 
    d4e5:	62 62 fd 58 bc 9f e8 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10e8]{1to8}
    d4ec:	10 00 00 
    d4ef:	62 62 fd 58 b8 a7 d0 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10d0]{1to8}
    d4f6:	10 00 00 
    d4f9:	62 62 fd 58 b8 af d8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x10d8]{1to8}
    d500:	10 00 00 
    d503:	62 62 fd 58 b8 b7 20 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1020]{1to8}
    d50a:	10 00 00 
    d50d:	62 62 fd 58 b8 bf 88 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1188]{1to8}
    d514:	11 00 00 
    d517:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7200]
    d51e:	72 00 00 
    d521:	62 f2 f5 58 b8 97 a0 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8a0]{1to8}
    d528:	08 00 00 
    d52b:	62 f2 f5 58 b8 9f 60 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x960]{1to8}
    d532:	09 00 00 
    d535:	62 f2 f5 58 bc a7 78 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x978]{1to8}
    d53c:	09 00 00 
    d53f:	62 f2 f5 58 bc af 70 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x970]{1to8}
    d546:	09 00 00 
    d549:	62 f2 f5 58 b8 b7 b0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8b0]{1to8}
    d550:	08 00 00 
    d553:	62 f2 f5 58 b8 bf 08 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa08]{1to8}
    d55a:	0a 00 00 
    d55d:	62 72 f5 58 b8 87 c0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xdc0]{1to8}
    d564:	0d 00 00 
    d567:	62 72 f5 58 b8 8f d0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xdd0]{1to8}
    d56e:	0d 00 00 
    d571:	62 72 f5 58 bc 97 10 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd10]{1to8}
    d578:	0d 00 00 
    d57b:	62 72 f5 58 b8 9f 68 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc68]{1to8}
    d582:	0c 00 00 
    d585:	62 72 f5 58 bc a7 28 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd28]{1to8}
    d58c:	0d 00 00 
    d58f:	62 72 f5 58 b8 af 18 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd18]{1to8}
    d596:	0d 00 00 
    d599:	62 72 f5 58 bc b7 60 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc60]{1to8}
    d5a0:	0c 00 00 
    d5a3:	62 72 f5 58 bc bf 20 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd20]{1to8}
    d5aa:	0d 00 00 
    d5ad:	62 e2 f5 58 b8 87 38 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd38]{1to8}
    d5b4:	0d 00 00 
    d5b7:	62 e2 f5 58 bc 8f 30 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd30]{1to8}
    d5be:	0d 00 00 
    d5c1:	62 e2 f5 58 bc 97 70 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc70]{1to8}
    d5c8:	0c 00 00 
    d5cb:	62 e2 f5 58 b8 9f c8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xdc8]{1to8}
    d5d2:	0d 00 00 
    d5d5:	62 e2 f5 58 bc a7 80 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1180]{1to8}
    d5dc:	11 00 00 
    d5df:	62 e2 f5 58 bc af 90 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1190]{1to8}
    d5e6:	11 00 00 
    d5e9:	62 e2 f5 58 b8 b7 d0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10d0]{1to8}
    d5f0:	10 00 00 
    d5f3:	62 e2 f5 58 bc bf 28 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1028]{1to8}
    d5fa:	10 00 00 
    d5fd:	62 62 f5 58 bc 87 e8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x10e8]{1to8}
    d604:	10 00 00 
    d607:	62 62 f5 58 b8 8f d8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10d8]{1to8}
    d60e:	10 00 00 
    d611:	62 62 f5 58 b8 97 20 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1020]{1to8}
    d618:	10 00 00 
    d61b:	62 62 f5 58 bc 9f e0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10e0]{1to8}
    d622:	10 00 00 
    d625:	62 62 f5 58 b8 a7 f8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10f8]{1to8}
    d62c:	10 00 00 
    d62f:	62 62 f5 58 bc af f0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x10f0]{1to8}
    d636:	10 00 00 
    d639:	62 62 f5 58 b8 b7 30 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1030]{1to8}
    d640:	10 00 00 
    d643:	62 62 f5 58 b8 bf 88 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1188]{1to8}
    d64a:	11 00 00 
    d64d:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7380]
    d654:	73 00 00 
    d657:	62 f2 fd 58 b8 97 a8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8a8]{1to8}
    d65e:	08 00 00 
    d661:	62 f2 fd 58 bc 9f 78 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x978]{1to8}
    d668:	09 00 00 
    d66b:	62 f2 fd 58 b8 a7 60 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x960]{1to8}
    d672:	09 00 00 
    d675:	62 f2 fd 58 b8 af 68 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x968]{1to8}
    d67c:	09 00 00 
    d67f:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8b0]{1to8}
    d686:	08 00 00 
    d689:	62 f2 fd 58 b8 bf 00 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa00]{1to8}
    d690:	0a 00 00 
    d693:	62 72 fd 58 b8 87 c8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xdc8]{1to8}
    d69a:	0d 00 00 
    d69d:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xdd0]{1to8}
    d6a4:	0d 00 00 
    d6a7:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd18]{1to8}
    d6ae:	0d 00 00 
    d6b1:	62 72 fd 58 bc 9f 60 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc60]{1to8}
    d6b8:	0c 00 00 
    d6bb:	62 72 fd 58 bc a7 30 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd30]{1to8}
    d6c2:	0d 00 00 
    d6c5:	62 72 fd 58 bc af 10 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd10]{1to8}
    d6cc:	0d 00 00 
    d6cf:	62 72 fd 58 b8 b7 68 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc68]{1to8}
    d6d6:	0c 00 00 
    d6d9:	62 72 fd 58 b8 bf 38 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd38]{1to8}
    d6e0:	0d 00 00 
    d6e3:	62 e2 fd 58 bc 87 20 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd20]{1to8}
    d6ea:	0d 00 00 
    d6ed:	62 e2 fd 58 bc 8f 28 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd28]{1to8}
    d6f4:	0d 00 00 
    d6f7:	62 e2 fd 58 bc 97 70 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc70]{1to8}
    d6fe:	0c 00 00 
    d701:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xdc0]{1to8}
    d708:	0d 00 00 
    d70b:	62 e2 fd 58 b8 a7 88 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1188]{1to8}
    d712:	11 00 00 
    d715:	62 e2 fd 58 bc af 90 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1190]{1to8}
    d71c:	11 00 00 
    d71f:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x10d8]{1to8}
    d726:	10 00 00 
    d729:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1020]{1to8}
    d730:	10 00 00 
    d733:	62 62 fd 58 bc 87 f0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x10f0]{1to8}
    d73a:	10 00 00 
    d73d:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x10d0]{1to8}
    d744:	10 00 00 
    d747:	62 62 fd 58 bc 97 28 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1028]{1to8}
    d74e:	10 00 00 
    d751:	62 62 fd 58 b8 9f f8 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x10f8]{1to8}
    d758:	10 00 00 
    d75b:	62 62 fd 58 bc a7 e0 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x10e0]{1to8}
    d762:	10 00 00 
    d765:	62 62 fd 58 bc af e8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x10e8]{1to8}
    d76c:	10 00 00 
    d76f:	62 62 fd 58 b8 b7 30 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1030]{1to8}
    d776:	10 00 00 
    d779:	62 62 fd 58 bc bf 80 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1180]{1to8}
    d780:	11 00 00 
    d783:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7500]
    d78a:	75 00 00 
    d78d:	62 f2 f5 58 b8 97 b0 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8b0]{1to8}
    d794:	08 00 00 
    d797:	62 f2 f5 58 bc 9f 70 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x970]{1to8}
    d79e:	09 00 00 
    d7a1:	62 f2 f5 58 b8 a7 58 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x958]{1to8}
    d7a8:	09 00 00 
    d7ab:	62 f2 f5 58 b8 af 50 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x950]{1to8}
    d7b2:	09 00 00 
    d7b5:	62 f2 f5 58 b8 b7 a8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8a8]{1to8}
    d7bc:	08 00 00 
    d7bf:	62 f2 f5 58 b8 bf 00 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa00]{1to8}
    d7c6:	0a 00 00 
    d7c9:	62 72 f5 58 b8 87 d0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xdd0]{1to8}
    d7d0:	0d 00 00 
    d7d3:	62 72 f5 58 b8 8f c8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xdc8]{1to8}
    d7da:	0d 00 00 
    d7dd:	62 72 f5 58 bc 97 20 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd20]{1to8}
    d7e4:	0d 00 00 
    d7e7:	62 72 f5 58 bc 9f 60 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc60]{1to8}
    d7ee:	0c 00 00 
    d7f1:	62 72 f5 58 b8 a7 38 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd38]{1to8}
    d7f8:	0d 00 00 
    d7fb:	62 72 f5 58 bc af 28 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd28]{1to8}
    d802:	0d 00 00 
    d805:	62 72 f5 58 bc b7 70 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc70]{1to8}
    d80c:	0c 00 00 
    d80f:	62 72 f5 58 bc bf 30 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd30]{1to8}
    d816:	0d 00 00 
    d819:	62 e2 f5 58 b8 87 18 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd18]{1to8}
    d820:	0d 00 00 
    d823:	62 e2 f5 58 bc 8f 10 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd10]{1to8}
    d82a:	0d 00 00 
    d82d:	62 e2 f5 58 b8 97 68 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc68]{1to8}
    d834:	0c 00 00 
    d837:	62 e2 f5 58 b8 9f c0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xdc0]{1to8}
    d83e:	0d 00 00 
    d841:	62 e2 f5 58 bc a7 90 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1190]{1to8}
    d848:	11 00 00 
    d84b:	62 e2 f5 58 b8 af 88 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1188]{1to8}
    d852:	11 00 00 
    d855:	62 e2 f5 58 bc b7 e0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x10e0]{1to8}
    d85c:	10 00 00 
    d85f:	62 e2 f5 58 b8 bf 20 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1020]{1to8}
    d866:	10 00 00 
    d869:	62 62 f5 58 b8 87 f8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x10f8]{1to8}
    d870:	10 00 00 
    d873:	62 62 f5 58 bc 8f e8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x10e8]{1to8}
    d87a:	10 00 00 
    d87d:	62 62 f5 58 b8 97 30 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1030]{1to8}
    d884:	10 00 00 
    d887:	62 62 f5 58 bc 9f f0 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x10f0]{1to8}
    d88e:	10 00 00 
    d891:	62 62 f5 58 b8 a7 d8 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x10d8]{1to8}
    d898:	10 00 00 
    d89b:	62 62 f5 58 b8 af d0 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x10d0]{1to8}
    d8a2:	10 00 00 
    d8a5:	62 62 f5 58 bc b7 28 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1028]{1to8}
    d8ac:	10 00 00 
    d8af:	62 62 f5 58 bc bf 80 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1180]{1to8}
    d8b6:	11 00 00 
    d8b9:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7680]
    d8c0:	76 00 00 
    d8c3:	62 f2 fd 58 bc 97 b8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    d8ca:	08 00 00 
    d8cd:	62 f2 fd 58 bc 9f 88 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x988]{1to8}
    d8d4:	09 00 00 
    d8d7:	62 f2 fd 58 b8 a7 a0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x9a0]{1to8}
    d8de:	09 00 00 
    d8e1:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    d8e8:	09 00 00 
    d8eb:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    d8f2:	08 00 00 
    d8f5:	62 f2 fd 58 bc bf 28 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa28]{1to8}
    d8fc:	0a 00 00 
    d8ff:	62 72 fd 58 b8 87 d8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xdd8]{1to8}
    d906:	0d 00 00 
    d909:	62 72 fd 58 b8 8f e0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xde0]{1to8}
    d910:	0d 00 00 
    d913:	62 72 fd 58 bc 97 58 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd58]{1to8}
    d91a:	0d 00 00 
    d91d:	62 72 fd 58 b8 9f 88 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    d924:	0c 00 00 
    d927:	62 72 fd 58 bc a7 40 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    d92e:	0d 00 00 
    d931:	62 72 fd 58 b8 af 50 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd50]{1to8}
    d938:	0d 00 00 
    d93b:	62 72 fd 58 bc b7 78 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    d942:	0c 00 00 
    d945:	62 72 fd 58 bc bf 48 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd48]{1to8}
    d94c:	0d 00 00 
    d94f:	62 e2 fd 58 b8 87 60 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd60]{1to8}
    d956:	0d 00 00 
    d959:	62 e2 fd 58 bc 8f 68 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd68]{1to8}
    d960:	0d 00 00 
    d963:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    d96a:	0c 00 00 
    d96d:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xde8]{1to8}
    d974:	0d 00 00 
    d977:	62 e2 fd 58 bc a7 98 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1198]{1to8}
    d97e:	11 00 00 
    d981:	62 e2 fd 58 b8 af a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x11a0]{1to8}
    d988:	11 00 00 
    d98b:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1118]{1to8}
    d992:	11 00 00 
    d995:	62 e2 fd 58 b8 bf 48 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1048]{1to8}
    d99c:	10 00 00 
    d99f:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1100]{1to8}
    d9a6:	11 00 00 
    d9a9:	62 62 fd 58 b8 8f 10 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1110]{1to8}
    d9b0:	11 00 00 
    d9b3:	62 62 fd 58 bc 97 38 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1038]{1to8}
    d9ba:	10 00 00 
    d9bd:	62 62 fd 58 bc 9f 08 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1108]{1to8}
    d9c4:	11 00 00 
    d9c7:	62 62 fd 58 b8 a7 20 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1120]{1to8}
    d9ce:	11 00 00 
    d9d1:	62 62 fd 58 bc af 28 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1128]{1to8}
    d9d8:	11 00 00 
    d9db:	62 62 fd 58 b8 b7 40 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1040]{1to8}
    d9e2:	10 00 00 
    d9e5:	62 62 fd 58 bc bf a8 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x11a8]{1to8}
    d9ec:	11 00 00 
    d9ef:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7800]
    d9f6:	78 00 00 
    d9f9:	62 f2 f5 58 bc 97 c0 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8c0]{1to8}
    da00:	08 00 00 
    da03:	62 f2 f5 58 bc 9f 80 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x980]{1to8}
    da0a:	09 00 00 
    da0d:	62 f2 f5 58 bc a7 98 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x998]{1to8}
    da14:	09 00 00 
    da17:	62 f2 f5 58 bc af 90 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x990]{1to8}
    da1e:	09 00 00 
    da21:	62 f2 f5 58 bc b7 b8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8b8]{1to8}
    da28:	08 00 00 
    da2b:	62 f2 f5 58 bc bf 28 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa28]{1to8}
    da32:	0a 00 00 
    da35:	62 72 f5 58 b8 87 e0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xde0]{1to8}
    da3c:	0d 00 00 
    da3f:	62 72 f5 58 b8 8f d8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xdd8]{1to8}
    da46:	0d 00 00 
    da49:	62 72 f5 58 b8 97 60 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd60]{1to8}
    da50:	0d 00 00 
    da53:	62 72 f5 58 b8 9f 88 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc88]{1to8}
    da5a:	0c 00 00 
    da5d:	62 72 f5 58 bc a7 48 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd48]{1to8}
    da64:	0d 00 00 
    da67:	62 72 f5 58 bc af 68 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd68]{1to8}
    da6e:	0d 00 00 
    da71:	62 72 f5 58 bc b7 80 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc80]{1to8}
    da78:	0c 00 00 
    da7b:	62 72 f5 58 bc bf 40 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd40]{1to8}
    da82:	0d 00 00 
    da85:	62 e2 f5 58 bc 87 58 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd58]{1to8}
    da8c:	0d 00 00 
    da8f:	62 e2 f5 58 b8 8f 50 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd50]{1to8}
    da96:	0d 00 00 
    da99:	62 e2 f5 58 bc 97 78 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc78]{1to8}
    daa0:	0c 00 00 
    daa3:	62 e2 f5 58 b8 9f e8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xde8]{1to8}
    daaa:	0d 00 00 
    daad:	62 e2 f5 58 b8 a7 a0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x11a0]{1to8}
    dab4:	11 00 00 
    dab7:	62 e2 f5 58 bc af 98 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1198]{1to8}
    dabe:	11 00 00 
    dac1:	62 e2 f5 58 b8 b7 20 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1120]{1to8}
    dac8:	11 00 00 
    dacb:	62 e2 f5 58 b8 bf 48 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1048]{1to8}
    dad2:	10 00 00 
    dad5:	62 62 f5 58 bc 87 08 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1108]{1to8}
    dadc:	11 00 00 
    dadf:	62 62 f5 58 bc 8f 28 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1128]{1to8}
    dae6:	11 00 00 
    dae9:	62 62 f5 58 b8 97 40 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1040]{1to8}
    daf0:	10 00 00 
    daf3:	62 62 f5 58 b8 9f 00 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1100]{1to8}
    dafa:	11 00 00 
    dafd:	62 62 f5 58 b8 a7 18 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1118]{1to8}
    db04:	11 00 00 
    db07:	62 62 f5 58 b8 af 10 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1110]{1to8}
    db0e:	11 00 00 
    db11:	62 62 f5 58 bc b7 38 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1038]{1to8}
    db18:	10 00 00 
    db1b:	62 62 f5 58 bc bf a8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x11a8]{1to8}
    db22:	11 00 00 
    db25:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7980]
    db2c:	79 00 00 
    db2f:	62 f2 fd 58 b8 97 c8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    db36:	08 00 00 
    db39:	62 f2 fd 58 bc 9f 98 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x998]{1to8}
    db40:	09 00 00 
    db43:	62 f2 fd 58 bc a7 80 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x980]{1to8}
    db4a:	09 00 00 
    db4d:	62 f2 fd 58 bc af 88 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x988]{1to8}
    db54:	09 00 00 
    db57:	62 f2 fd 58 bc b7 b8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8b8]{1to8}
    db5e:	08 00 00 
    db61:	62 f2 fd 58 bc bf 20 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa20]{1to8}
    db68:	0a 00 00 
    db6b:	62 72 fd 58 b8 87 e8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xde8]{1to8}
    db72:	0d 00 00 
    db75:	62 72 fd 58 b8 8f d8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xdd8]{1to8}
    db7c:	0d 00 00 
    db7f:	62 72 fd 58 bc 97 68 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd68]{1to8}
    db86:	0d 00 00 
    db89:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    db90:	0c 00 00 
    db93:	62 72 fd 58 b8 a7 50 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd50]{1to8}
    db9a:	0d 00 00 
    db9d:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd60]{1to8}
    dba4:	0d 00 00 
    dba7:	62 72 fd 58 b8 b7 88 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    dbae:	0c 00 00 
    dbb1:	62 72 fd 58 bc bf 58 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd58]{1to8}
    dbb8:	0d 00 00 
    dbbb:	62 e2 fd 58 bc 87 40 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    dbc2:	0d 00 00 
    dbc5:	62 e2 fd 58 bc 8f 48 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd48]{1to8}
    dbcc:	0d 00 00 
    dbcf:	62 e2 fd 58 bc 97 78 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    dbd6:	0c 00 00 
    dbd9:	62 e2 fd 58 b8 9f e0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xde0]{1to8}
    dbe0:	0d 00 00 
    dbe3:	62 e2 fd 58 bc a7 a8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x11a8]{1to8}
    dbea:	11 00 00 
    dbed:	62 e2 fd 58 bc af 98 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1198]{1to8}
    dbf4:	11 00 00 
    dbf7:	62 e2 fd 58 bc b7 28 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1128]{1to8}
    dbfe:	11 00 00 
    dc01:	62 e2 fd 58 b8 bf 40 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1040]{1to8}
    dc08:	10 00 00 
    dc0b:	62 62 fd 58 b8 87 10 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1110]{1to8}
    dc12:	11 00 00 
    dc15:	62 62 fd 58 b8 8f 20 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1120]{1to8}
    dc1c:	11 00 00 
    dc1f:	62 62 fd 58 b8 97 48 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1048]{1to8}
    dc26:	10 00 00 
    dc29:	62 62 fd 58 b8 9f 18 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1118]{1to8}
    dc30:	11 00 00 
    dc33:	62 62 fd 58 b8 a7 00 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1100]{1to8}
    dc3a:	11 00 00 
    dc3d:	62 62 fd 58 bc af 08 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1108]{1to8}
    dc44:	11 00 00 
    dc47:	62 62 fd 58 bc b7 38 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1038]{1to8}
    dc4e:	10 00 00 
    dc51:	62 62 fd 58 b8 bf a0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x11a0]{1to8}
    dc58:	11 00 00 
    dc5b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7b00]
    dc62:	7b 00 00 
    dc65:	62 f2 f5 58 bc 97 b8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8b8]{1to8}
    dc6c:	08 00 00 
    dc6f:	62 f2 f5 58 bc 9f 90 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x990]{1to8}
    dc76:	09 00 00 
    dc79:	62 f2 f5 58 bc a7 a8 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x9a8]{1to8}
    dc80:	09 00 00 
    dc83:	62 f2 f5 58 b8 af a0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x9a0]{1to8}
    dc8a:	09 00 00 
    dc8d:	62 f2 f5 58 b8 b7 c8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8c8]{1to8}
    dc94:	08 00 00 
    dc97:	62 f2 f5 58 bc bf 20 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa20]{1to8}
    dc9e:	0a 00 00 
    dca1:	62 72 f5 58 b8 87 d8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xdd8]{1to8}
    dca8:	0d 00 00 
    dcab:	62 72 f5 58 b8 8f e8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xde8]{1to8}
    dcb2:	0d 00 00 
    dcb5:	62 72 f5 58 bc 97 40 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd40]{1to8}
    dcbc:	0d 00 00 
    dcbf:	62 72 f5 58 bc 9f 80 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc80]{1to8}
    dcc6:	0c 00 00 
    dcc9:	62 72 f5 58 bc a7 58 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd58]{1to8}
    dcd0:	0d 00 00 
    dcd3:	62 72 f5 58 bc af 48 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd48]{1to8}
    dcda:	0d 00 00 
    dcdd:	62 72 f5 58 bc b7 78 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc78]{1to8}
    dce4:	0c 00 00 
    dce7:	62 72 f5 58 b8 bf 50 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd50]{1to8}
    dcee:	0d 00 00 
    dcf1:	62 e2 f5 58 bc 87 68 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd68]{1to8}
    dcf8:	0d 00 00 
    dcfb:	62 e2 f5 58 b8 8f 60 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd60]{1to8}
    dd02:	0d 00 00 
    dd05:	62 e2 f5 58 b8 97 88 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc88]{1to8}
    dd0c:	0c 00 00 
    dd0f:	62 e2 f5 58 b8 9f e0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xde0]{1to8}
    dd16:	0d 00 00 
    dd19:	62 e2 f5 58 bc a7 98 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1198]{1to8}
    dd20:	11 00 00 
    dd23:	62 e2 f5 58 bc af a8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x11a8]{1to8}
    dd2a:	11 00 00 
    dd2d:	62 e2 f5 58 b8 b7 00 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1100]{1to8}
    dd34:	11 00 00 
    dd37:	62 e2 f5 58 b8 bf 40 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1040]{1to8}
    dd3e:	10 00 00 
    dd41:	62 62 f5 58 b8 87 18 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1118]{1to8}
    dd48:	11 00 00 
    dd4b:	62 62 f5 58 bc 8f 08 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1108]{1to8}
    dd52:	11 00 00 
    dd55:	62 62 f5 58 bc 97 38 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1038]{1to8}
    dd5c:	10 00 00 
    dd5f:	62 62 f5 58 b8 9f 10 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1110]{1to8}
    dd66:	11 00 00 
    dd69:	62 62 f5 58 bc a7 28 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1128]{1to8}
    dd70:	11 00 00 
    dd73:	62 62 f5 58 b8 af 20 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1120]{1to8}
    dd7a:	11 00 00 
    dd7d:	62 62 f5 58 b8 b7 48 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1048]{1to8}
    dd84:	10 00 00 
    dd87:	62 62 f5 58 b8 bf a0 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x11a0]{1to8}
    dd8e:	11 00 00 
    dd91:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7c80]
    dd98:	7c 00 00 
    dd9b:	62 f2 fd 58 bc 97 c0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x8c0]{1to8}
    dda2:	08 00 00 
    dda5:	62 f2 fd 58 bc 9f a8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x9a8]{1to8}
    ddac:	09 00 00 
    ddaf:	62 f2 fd 58 bc a7 90 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x990]{1to8}
    ddb6:	09 00 00 
    ddb9:	62 f2 fd 58 bc af 98 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x998]{1to8}
    ddc0:	09 00 00 
    ddc3:	62 f2 fd 58 b8 b7 c8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x8c8]{1to8}
    ddca:	08 00 00 
    ddcd:	62 f2 fd 58 b8 bf 18 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa18]{1to8}
    ddd4:	0a 00 00 
    ddd7:	62 72 fd 58 b8 87 e0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xde0]{1to8}
    ddde:	0d 00 00 
    dde1:	62 72 fd 58 b8 8f e8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xde8]{1to8}
    dde8:	0d 00 00 
    ddeb:	62 72 fd 58 bc 97 48 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xd48]{1to8}
    ddf2:	0d 00 00 
    ddf5:	62 72 fd 58 bc 9f 78 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xc78]{1to8}
    ddfc:	0c 00 00 
    ddff:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xd60]{1to8}
    de06:	0d 00 00 
    de09:	62 72 fd 58 bc af 40 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xd40]{1to8}
    de10:	0d 00 00 
    de13:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xc80]{1to8}
    de1a:	0c 00 00 
    de1d:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xd68]{1to8}
    de24:	0d 00 00 
    de27:	62 e2 fd 58 b8 87 50 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xd50]{1to8}
    de2e:	0d 00 00 
    de31:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xd58]{1to8}
    de38:	0d 00 00 
    de3b:	62 e2 fd 58 b8 97 88 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xc88]{1to8}
    de42:	0c 00 00 
    de45:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xdd8]{1to8}
    de4c:	0d 00 00 
    de4f:	62 e2 fd 58 b8 a7 a0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x11a0]{1to8}
    de56:	11 00 00 
    de59:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x11a8]{1to8}
    de60:	11 00 00 
    de63:	62 e2 fd 58 bc b7 08 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1108]{1to8}
    de6a:	11 00 00 
    de6d:	62 e2 fd 58 bc bf 38 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1038]{1to8}
    de74:	10 00 00 
    de77:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1120]{1to8}
    de7e:	11 00 00 
    de81:	62 62 fd 58 b8 8f 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1100]{1to8}
    de88:	11 00 00 
    de8b:	62 62 fd 58 b8 97 40 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1040]{1to8}
    de92:	10 00 00 
    de95:	62 62 fd 58 bc 9f 28 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1128]{1to8}
    de9c:	11 00 00 
    de9f:	62 62 fd 58 b8 a7 10 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1110]{1to8}
    dea6:	11 00 00 
    dea9:	62 62 fd 58 b8 af 18 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1118]{1to8}
    deb0:	11 00 00 
    deb3:	62 62 fd 58 b8 b7 48 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1048]{1to8}
    deba:	10 00 00 
    debd:	62 62 fd 58 bc bf 98 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1198]{1to8}
    dec4:	11 00 00 
    dec7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7e00]
    dece:	7e 00 00 
    ded1:	62 f2 f5 58 b8 97 c8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x8c8]{1to8}
    ded8:	08 00 00 
    dedb:	62 f2 f5 58 b8 9f a0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x9a0]{1to8}
    dee2:	09 00 00 
    dee5:	62 f2 f5 58 bc a7 88 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x988]{1to8}
    deec:	09 00 00 
    deef:	62 f2 f5 58 bc af 80 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x980]{1to8}
    def6:	09 00 00 
    def9:	62 f2 f5 58 bc b7 c0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x8c0]{1to8}
    df00:	08 00 00 
    df03:	62 f2 f5 58 b8 bf 18 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa18]{1to8}
    df0a:	0a 00 00 
    df0d:	62 72 f5 58 b8 87 e8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xde8]{1to8}
    df14:	0d 00 00 
    df17:	62 72 f5 58 b8 8f e0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xde0]{1to8}
    df1e:	0d 00 00 
    df21:	62 72 f5 58 b8 97 50 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xd50]{1to8}
    df28:	0d 00 00 
    df2b:	62 72 f5 58 bc 9f 78 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xc78]{1to8}
    df32:	0c 00 00 
    df35:	62 72 f5 58 bc a7 68 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xd68]{1to8}
    df3c:	0d 00 00 
    df3f:	62 72 f5 58 bc af 58 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xd58]{1to8}
    df46:	0d 00 00 
    df49:	62 72 f5 58 b8 b7 88 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xc88]{1to8}
    df50:	0c 00 00 
    df53:	62 72 f5 58 b8 bf 60 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xd60]{1to8}
    df5a:	0d 00 00 
    df5d:	62 e2 f5 58 bc 87 48 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xd48]{1to8}
    df64:	0d 00 00 
    df67:	62 e2 f5 58 bc 8f 40 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xd40]{1to8}
    df6e:	0d 00 00 
    df71:	62 e2 f5 58 bc 97 80 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xc80]{1to8}
    df78:	0c 00 00 
    df7b:	62 e2 f5 58 b8 9f d8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xdd8]{1to8}
    df82:	0d 00 00 
    df85:	62 e2 f5 58 bc a7 a8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x11a8]{1to8}
    df8c:	11 00 00 
    df8f:	62 e2 f5 58 b8 af a0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x11a0]{1to8}
    df96:	11 00 00 
    df99:	62 e2 f5 58 b8 b7 10 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1110]{1to8}
    dfa0:	11 00 00 
    dfa3:	62 e2 f5 58 bc bf 38 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1038]{1to8}
    dfaa:	10 00 00 
    dfad:	62 62 f5 58 bc 87 28 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1128]{1to8}
    dfb4:	11 00 00 
    dfb7:	62 62 f5 58 b8 8f 18 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1118]{1to8}
    dfbe:	11 00 00 
    dfc1:	62 62 f5 58 b8 97 48 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1048]{1to8}
    dfc8:	10 00 00 
    dfcb:	62 62 f5 58 b8 9f 20 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1120]{1to8}
    dfd2:	11 00 00 
    dfd5:	62 62 f5 58 bc a7 08 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1108]{1to8}
    dfdc:	11 00 00 
    dfdf:	62 62 f5 58 b8 af 00 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1100]{1to8}
    dfe6:	11 00 00 
    dfe9:	62 62 f5 58 b8 b7 40 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1040]{1to8}
    dff0:	10 00 00 
    dff3:	62 62 f5 58 bc bf 98 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1198]{1to8}
    dffa:	11 00 00 
    dffd:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7f80]
    e004:	7f 00 00 
    e007:	62 f2 fd 58 b8 97 30 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    e00e:	0a 00 00 
    e011:	62 f2 fd 58 bc 9f 90 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    e018:	0b 00 00 
    e01b:	62 f2 fd 58 bc a7 90 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    e022:	0b 00 00 
    e025:	62 f2 fd 58 b8 af 30 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    e02c:	0a 00 00 
    e02f:	62 f2 fd 58 bc b7 90 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xb90]{1to8}
    e036:	0b 00 00 
    e039:	62 f2 fd 58 b8 bf 30 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa30]{1to8}
    e040:	0a 00 00 
    e043:	62 72 fd 58 b8 87 f0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xdf0]{1to8}
    e04a:	0d 00 00 
    e04d:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xed0]{1to8}
    e054:	0e 00 00 
    e057:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xed0]{1to8}
    e05e:	0e 00 00 
    e061:	62 72 fd 58 b8 9f f0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xdf0]{1to8}
    e068:	0d 00 00 
    e06b:	62 72 fd 58 b8 a7 f0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xdf0]{1to8}
    e072:	0d 00 00 
    e075:	62 72 fd 58 b8 af d0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xed0]{1to8}
    e07c:	0e 00 00 
    e07f:	62 72 fd 58 b8 b7 f0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xdf0]{1to8}
    e086:	0d 00 00 
    e089:	62 72 fd 58 bc bf 50 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xf50]{1to8}
    e090:	0f 00 00 
    e093:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xf50]{1to8}
    e09a:	0f 00 00 
    e09d:	62 e2 fd 58 b8 8f f0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xdf0]{1to8}
    e0a4:	0d 00 00 
    e0a7:	62 e2 fd 58 bc 97 50 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xf50]{1to8}
    e0ae:	0f 00 00 
    e0b1:	62 e2 fd 58 b8 9f f0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xdf0]{1to8}
    e0b8:	0d 00 00 
    e0bb:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x11b0]{1to8}
    e0c2:	11 00 00 
    e0c5:	62 e2 fd 58 bc af 90 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1290]{1to8}
    e0cc:	12 00 00 
    e0cf:	62 e2 fd 58 bc b7 90 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1290]{1to8}
    e0d6:	12 00 00 
    e0d9:	62 e2 fd 58 bc bf b0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x11b0]{1to8}
    e0e0:	11 00 00 
    e0e3:	62 62 fd 58 bc 87 b0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x11b0]{1to8}
    e0ea:	11 00 00 
    e0ed:	62 62 fd 58 bc 8f 90 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1290]{1to8}
    e0f4:	12 00 00 
    e0f7:	62 62 fd 58 bc 97 b0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x11b0]{1to8}
    e0fe:	11 00 00 
    e101:	62 62 fd 58 b8 9f 10 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1310]{1to8}
    e108:	13 00 00 
    e10b:	62 62 fd 58 b8 a7 10 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1310]{1to8}
    e112:	13 00 00 
    e115:	62 62 fd 58 bc af b0 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x11b0]{1to8}
    e11c:	11 00 00 
    e11f:	62 62 fd 58 b8 b7 10 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1310]{1to8}
    e126:	13 00 00 
    e129:	62 62 fd 58 bc bf b0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x11b0]{1to8}
    e130:	11 00 00 
    e133:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8100]
    e13a:	81 00 00 
    e13d:	62 f2 f5 58 b8 97 38 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa38]{1to8}
    e144:	0a 00 00 
    e147:	62 f2 f5 58 b8 9f 98 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xb98]{1to8}
    e14e:	0b 00 00 
    e151:	62 f2 f5 58 b8 a7 a0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xba0]{1to8}
    e158:	0b 00 00 
    e15b:	62 f2 f5 58 bc af 40 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa40]{1to8}
    e162:	0a 00 00 
    e165:	62 f2 f5 58 b8 b7 a0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xba0]{1to8}
    e16c:	0b 00 00 
    e16f:	62 f2 f5 58 b8 bf 48 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa48]{1to8}
    e176:	0a 00 00 
    e179:	62 72 f5 58 bc 87 f8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xdf8]{1to8}
    e180:	0d 00 00 
    e183:	62 72 f5 58 bc 8f d8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xed8]{1to8}
    e18a:	0e 00 00 
    e18d:	62 72 f5 58 bc 97 d8 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xed8]{1to8}
    e194:	0e 00 00 
    e197:	62 72 f5 58 b8 9f 00 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe00]{1to8}
    e19e:	0e 00 00 
    e1a1:	62 72 f5 58 b8 a7 08 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe08]{1to8}
    e1a8:	0e 00 00 
    e1ab:	62 72 f5 58 b8 af e0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xee0]{1to8}
    e1b2:	0e 00 00 
    e1b5:	62 72 f5 58 bc b7 f8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xdf8]{1to8}
    e1bc:	0d 00 00 
    e1bf:	62 72 f5 58 b8 bf 58 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xf58]{1to8}
    e1c6:	0f 00 00 
    e1c9:	62 e2 f5 58 bc 87 60 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xf60]{1to8}
    e1d0:	0f 00 00 
    e1d3:	62 e2 f5 58 b8 8f 00 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe00]{1to8}
    e1da:	0e 00 00 
    e1dd:	62 e2 f5 58 bc 97 60 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xf60]{1to8}
    e1e4:	0f 00 00 
    e1e7:	62 e2 f5 58 b8 9f 08 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe08]{1to8}
    e1ee:	0e 00 00 
    e1f1:	62 e2 f5 58 b8 a7 b8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x11b8]{1to8}
    e1f8:	11 00 00 
    e1fb:	62 e2 f5 58 bc af 98 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1298]{1to8}
    e202:	12 00 00 
    e205:	62 e2 f5 58 bc b7 98 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1298]{1to8}
    e20c:	12 00 00 
    e20f:	62 e2 f5 58 bc bf c0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x11c0]{1to8}
    e216:	11 00 00 
    e219:	62 62 f5 58 b8 87 c8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x11c8]{1to8}
    e220:	11 00 00 
    e223:	62 62 f5 58 bc 8f a0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12a0]{1to8}
    e22a:	12 00 00 
    e22d:	62 62 f5 58 b8 97 b8 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x11b8]{1to8}
    e234:	11 00 00 
    e237:	62 62 f5 58 b8 9f 18 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1318]{1to8}
    e23e:	13 00 00 
    e241:	62 62 f5 58 bc a7 20 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1320]{1to8}
    e248:	13 00 00 
    e24b:	62 62 f5 58 bc af c0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x11c0]{1to8}
    e252:	11 00 00 
    e255:	62 62 f5 58 bc b7 20 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1320]{1to8}
    e25c:	13 00 00 
    e25f:	62 62 f5 58 b8 bf c8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x11c8]{1to8}
    e266:	11 00 00 
    e269:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8280]
    e270:	82 00 00 
    e273:	62 f2 fd 58 b8 97 48 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa48]{1to8}
    e27a:	0a 00 00 
    e27d:	62 f2 fd 58 b8 9f a0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    e284:	0b 00 00 
    e287:	62 f2 fd 58 b8 a7 a0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xba0]{1to8}
    e28e:	0b 00 00 
    e291:	62 f2 fd 58 b8 af 38 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa38]{1to8}
    e298:	0a 00 00 
    e29b:	62 f2 fd 58 b8 b7 98 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xb98]{1to8}
    e2a2:	0b 00 00 
    e2a5:	62 f2 fd 58 bc bf 40 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa40]{1to8}
    e2ac:	0a 00 00 
    e2af:	62 72 fd 58 b8 87 00 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe00]{1to8}
    e2b6:	0e 00 00 
    e2b9:	62 72 fd 58 b8 8f e0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xee0]{1to8}
    e2c0:	0e 00 00 
    e2c3:	62 72 fd 58 bc 97 d8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xed8]{1to8}
    e2ca:	0e 00 00 
    e2cd:	62 72 fd 58 b8 9f 08 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe08]{1to8}
    e2d4:	0e 00 00 
    e2d7:	62 72 fd 58 bc a7 f8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xdf8]{1to8}
    e2de:	0d 00 00 
    e2e1:	62 72 fd 58 bc af d8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xed8]{1to8}
    e2e8:	0e 00 00 
    e2eb:	62 72 fd 58 b8 b7 08 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe08]{1to8}
    e2f2:	0e 00 00 
    e2f5:	62 72 fd 58 bc bf 60 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xf60]{1to8}
    e2fc:	0f 00 00 
    e2ff:	62 e2 fd 58 bc 87 60 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xf60]{1to8}
    e306:	0f 00 00 
    e309:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xdf8]{1to8}
    e310:	0d 00 00 
    e313:	62 e2 fd 58 b8 97 58 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xf58]{1to8}
    e31a:	0f 00 00 
    e31d:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe00]{1to8}
    e324:	0e 00 00 
    e327:	62 e2 fd 58 bc a7 c0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x11c0]{1to8}
    e32e:	11 00 00 
    e331:	62 e2 fd 58 bc af a0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12a0]{1to8}
    e338:	12 00 00 
    e33b:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1298]{1to8}
    e342:	12 00 00 
    e345:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x11c8]{1to8}
    e34c:	11 00 00 
    e34f:	62 62 fd 58 b8 87 b8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x11b8]{1to8}
    e356:	11 00 00 
    e359:	62 62 fd 58 bc 8f 98 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1298]{1to8}
    e360:	12 00 00 
    e363:	62 62 fd 58 b8 97 c8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x11c8]{1to8}
    e36a:	11 00 00 
    e36d:	62 62 fd 58 bc 9f 20 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1320]{1to8}
    e374:	13 00 00 
    e377:	62 62 fd 58 bc a7 20 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1320]{1to8}
    e37e:	13 00 00 
    e381:	62 62 fd 58 b8 af b8 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x11b8]{1to8}
    e388:	11 00 00 
    e38b:	62 62 fd 58 b8 b7 18 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1318]{1to8}
    e392:	13 00 00 
    e395:	62 62 fd 58 bc bf c0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x11c0]{1to8}
    e39c:	11 00 00 
    e39f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8400]
    e3a6:	84 00 00 
    e3a9:	62 f2 f5 58 bc 97 40 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa40]{1to8}
    e3b0:	0a 00 00 
    e3b3:	62 f2 f5 58 b8 9f a0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xba0]{1to8}
    e3ba:	0b 00 00 
    e3bd:	62 f2 f5 58 b8 a7 98 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xb98]{1to8}
    e3c4:	0b 00 00 
    e3c7:	62 f2 f5 58 b8 af 48 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa48]{1to8}
    e3ce:	0a 00 00 
    e3d1:	62 f2 f5 58 b8 b7 a0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xba0]{1to8}
    e3d8:	0b 00 00 
    e3db:	62 f2 f5 58 b8 bf 38 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa38]{1to8}
    e3e2:	0a 00 00 
    e3e5:	62 72 f5 58 b8 87 08 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe08]{1to8}
    e3ec:	0e 00 00 
    e3ef:	62 72 f5 58 bc 8f d8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xed8]{1to8}
    e3f6:	0e 00 00 
    e3f9:	62 72 f5 58 b8 97 e0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xee0]{1to8}
    e400:	0e 00 00 
    e403:	62 72 f5 58 bc 9f f8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xdf8]{1to8}
    e40a:	0d 00 00 
    e40d:	62 72 f5 58 b8 a7 00 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe00]{1to8}
    e414:	0e 00 00 
    e417:	62 72 f5 58 bc af d8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xed8]{1to8}
    e41e:	0e 00 00 
    e421:	62 72 f5 58 b8 b7 00 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe00]{1to8}
    e428:	0e 00 00 
    e42b:	62 72 f5 58 bc bf 60 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xf60]{1to8}
    e432:	0f 00 00 
    e435:	62 e2 f5 58 b8 87 58 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xf58]{1to8}
    e43c:	0f 00 00 
    e43f:	62 e2 f5 58 b8 8f 08 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe08]{1to8}
    e446:	0e 00 00 
    e449:	62 e2 f5 58 bc 97 60 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xf60]{1to8}
    e450:	0f 00 00 
    e453:	62 e2 f5 58 bc 9f f8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xdf8]{1to8}
    e45a:	0d 00 00 
    e45d:	62 e2 f5 58 b8 a7 c8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x11c8]{1to8}
    e464:	11 00 00 
    e467:	62 e2 f5 58 bc af 98 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1298]{1to8}
    e46e:	12 00 00 
    e471:	62 e2 f5 58 bc b7 a0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12a0]{1to8}
    e478:	12 00 00 
    e47b:	62 e2 f5 58 b8 bf b8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x11b8]{1to8}
    e482:	11 00 00 
    e485:	62 62 f5 58 bc 87 c0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x11c0]{1to8}
    e48c:	11 00 00 
    e48f:	62 62 f5 58 bc 8f 98 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1298]{1to8}
    e496:	12 00 00 
    e499:	62 62 f5 58 bc 97 c0 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x11c0]{1to8}
    e4a0:	11 00 00 
    e4a3:	62 62 f5 58 bc 9f 20 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1320]{1to8}
    e4aa:	13 00 00 
    e4ad:	62 62 f5 58 b8 a7 18 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1318]{1to8}
    e4b4:	13 00 00 
    e4b7:	62 62 f5 58 b8 af c8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x11c8]{1to8}
    e4be:	11 00 00 
    e4c1:	62 62 f5 58 bc b7 20 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1320]{1to8}
    e4c8:	13 00 00 
    e4cb:	62 62 f5 58 b8 bf b8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x11b8]{1to8}
    e4d2:	11 00 00 
    e4d5:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8580]
    e4dc:	85 00 00 
    e4df:	62 f2 fd 58 b8 97 50 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    e4e6:	0a 00 00 
    e4e9:	62 f2 fd 58 b8 9f a8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    e4f0:	0b 00 00 
    e4f3:	62 f2 fd 58 bc a7 b0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    e4fa:	0b 00 00 
    e4fd:	62 f2 fd 58 b8 af 58 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    e504:	0a 00 00 
    e507:	62 f2 fd 58 bc b7 b0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    e50e:	0b 00 00 
    e511:	62 f2 fd 58 b8 bf 60 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    e518:	0a 00 00 
    e51b:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe10]{1to8}
    e522:	0e 00 00 
    e525:	62 72 fd 58 bc 8f e8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xee8]{1to8}
    e52c:	0e 00 00 
    e52f:	62 72 fd 58 bc 97 e8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xee8]{1to8}
    e536:	0e 00 00 
    e539:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe18]{1to8}
    e540:	0e 00 00 
    e543:	62 72 fd 58 b8 a7 20 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xe20]{1to8}
    e54a:	0e 00 00 
    e54d:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xef0]{1to8}
    e554:	0e 00 00 
    e557:	62 72 fd 58 bc b7 10 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe10]{1to8}
    e55e:	0e 00 00 
    e561:	62 72 fd 58 b8 bf 68 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xf68]{1to8}
    e568:	0f 00 00 
    e56b:	62 e2 fd 58 b8 87 70 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xf70]{1to8}
    e572:	0f 00 00 
    e575:	62 e2 fd 58 b8 8f 18 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xe18]{1to8}
    e57c:	0e 00 00 
    e57f:	62 e2 fd 58 b8 97 70 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xf70]{1to8}
    e586:	0f 00 00 
    e589:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe20]{1to8}
    e590:	0e 00 00 
    e593:	62 e2 fd 58 bc a7 d0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x11d0]{1to8}
    e59a:	11 00 00 
    e59d:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12a8]{1to8}
    e5a4:	12 00 00 
    e5a7:	62 e2 fd 58 bc b7 a8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12a8]{1to8}
    e5ae:	12 00 00 
    e5b1:	62 e2 fd 58 bc bf d8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x11d8]{1to8}
    e5b8:	11 00 00 
    e5bb:	62 62 fd 58 b8 87 e0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x11e0]{1to8}
    e5c2:	11 00 00 
    e5c5:	62 62 fd 58 b8 8f b0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12b0]{1to8}
    e5cc:	12 00 00 
    e5cf:	62 62 fd 58 bc 97 d0 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x11d0]{1to8}
    e5d6:	11 00 00 
    e5d9:	62 62 fd 58 b8 9f 28 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1328]{1to8}
    e5e0:	13 00 00 
    e5e3:	62 62 fd 58 bc a7 30 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1330]{1to8}
    e5ea:	13 00 00 
    e5ed:	62 62 fd 58 bc af d8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x11d8]{1to8}
    e5f4:	11 00 00 
    e5f7:	62 62 fd 58 bc b7 30 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1330]{1to8}
    e5fe:	13 00 00 
    e601:	62 62 fd 58 b8 bf e0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x11e0]{1to8}
    e608:	11 00 00 
    e60b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8700]
    e612:	87 00 00 
    e615:	62 f2 f5 58 b8 97 60 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa60]{1to8}
    e61c:	0a 00 00 
    e61f:	62 f2 f5 58 bc 9f b0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbb0]{1to8}
    e626:	0b 00 00 
    e629:	62 f2 f5 58 bc a7 b0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbb0]{1to8}
    e630:	0b 00 00 
    e633:	62 f2 f5 58 b8 af 50 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa50]{1to8}
    e63a:	0a 00 00 
    e63d:	62 f2 f5 58 b8 b7 a8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xba8]{1to8}
    e644:	0b 00 00 
    e647:	62 f2 f5 58 b8 bf 58 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa58]{1to8}
    e64e:	0a 00 00 
    e651:	62 72 f5 58 b8 87 18 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe18]{1to8}
    e658:	0e 00 00 
    e65b:	62 72 f5 58 bc 8f f0 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xef0]{1to8}
    e662:	0e 00 00 
    e665:	62 72 f5 58 bc 97 e8 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xee8]{1to8}
    e66c:	0e 00 00 
    e66f:	62 72 f5 58 b8 9f 20 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe20]{1to8}
    e676:	0e 00 00 
    e679:	62 72 f5 58 bc a7 10 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe10]{1to8}
    e680:	0e 00 00 
    e683:	62 72 f5 58 bc af e8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xee8]{1to8}
    e68a:	0e 00 00 
    e68d:	62 72 f5 58 b8 b7 20 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe20]{1to8}
    e694:	0e 00 00 
    e697:	62 72 f5 58 b8 bf 70 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xf70]{1to8}
    e69e:	0f 00 00 
    e6a1:	62 e2 f5 58 b8 87 70 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xf70]{1to8}
    e6a8:	0f 00 00 
    e6ab:	62 e2 f5 58 bc 8f 10 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe10]{1to8}
    e6b2:	0e 00 00 
    e6b5:	62 e2 f5 58 b8 97 68 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xf68]{1to8}
    e6bc:	0f 00 00 
    e6bf:	62 e2 f5 58 b8 9f 18 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe18]{1to8}
    e6c6:	0e 00 00 
    e6c9:	62 e2 f5 58 bc a7 d8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x11d8]{1to8}
    e6d0:	11 00 00 
    e6d3:	62 e2 f5 58 b8 af b0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12b0]{1to8}
    e6da:	12 00 00 
    e6dd:	62 e2 f5 58 bc b7 a8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12a8]{1to8}
    e6e4:	12 00 00 
    e6e7:	62 e2 f5 58 b8 bf e0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x11e0]{1to8}
    e6ee:	11 00 00 
    e6f1:	62 62 f5 58 bc 87 d0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x11d0]{1to8}
    e6f8:	11 00 00 
    e6fb:	62 62 f5 58 bc 8f a8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12a8]{1to8}
    e702:	12 00 00 
    e705:	62 62 f5 58 b8 97 e0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x11e0]{1to8}
    e70c:	11 00 00 
    e70f:	62 62 f5 58 bc 9f 30 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1330]{1to8}
    e716:	13 00 00 
    e719:	62 62 f5 58 bc a7 30 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1330]{1to8}
    e720:	13 00 00 
    e723:	62 62 f5 58 bc af d0 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x11d0]{1to8}
    e72a:	11 00 00 
    e72d:	62 62 f5 58 b8 b7 28 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1328]{1to8}
    e734:	13 00 00 
    e737:	62 62 f5 58 bc bf d8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x11d8]{1to8}
    e73e:	11 00 00 
    e741:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8880]
    e748:	88 00 00 
    e74b:	62 f2 fd 58 b8 97 58 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa58]{1to8}
    e752:	0a 00 00 
    e755:	62 f2 fd 58 bc 9f b0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    e75c:	0b 00 00 
    e75f:	62 f2 fd 58 b8 a7 a8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xba8]{1to8}
    e766:	0b 00 00 
    e769:	62 f2 fd 58 b8 af 60 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa60]{1to8}
    e770:	0a 00 00 
    e773:	62 f2 fd 58 bc b7 b0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbb0]{1to8}
    e77a:	0b 00 00 
    e77d:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa50]{1to8}
    e784:	0a 00 00 
    e787:	62 72 fd 58 b8 87 20 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe20]{1to8}
    e78e:	0e 00 00 
    e791:	62 72 fd 58 bc 8f e8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xee8]{1to8}
    e798:	0e 00 00 
    e79b:	62 72 fd 58 bc 97 f0 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xef0]{1to8}
    e7a2:	0e 00 00 
    e7a5:	62 72 fd 58 bc 9f 10 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe10]{1to8}
    e7ac:	0e 00 00 
    e7af:	62 72 fd 58 b8 a7 18 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xe18]{1to8}
    e7b6:	0e 00 00 
    e7b9:	62 72 fd 58 bc af e8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xee8]{1to8}
    e7c0:	0e 00 00 
    e7c3:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe18]{1to8}
    e7ca:	0e 00 00 
    e7cd:	62 72 fd 58 b8 bf 70 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xf70]{1to8}
    e7d4:	0f 00 00 
    e7d7:	62 e2 fd 58 b8 87 68 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xf68]{1to8}
    e7de:	0f 00 00 
    e7e1:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xe20]{1to8}
    e7e8:	0e 00 00 
    e7eb:	62 e2 fd 58 b8 97 70 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xf70]{1to8}
    e7f2:	0f 00 00 
    e7f5:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe10]{1to8}
    e7fc:	0e 00 00 
    e7ff:	62 e2 fd 58 b8 a7 e0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x11e0]{1to8}
    e806:	11 00 00 
    e809:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12a8]{1to8}
    e810:	12 00 00 
    e813:	62 e2 fd 58 b8 b7 b0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12b0]{1to8}
    e81a:	12 00 00 
    e81d:	62 e2 fd 58 bc bf d0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x11d0]{1to8}
    e824:	11 00 00 
    e827:	62 62 fd 58 bc 87 d8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x11d8]{1to8}
    e82e:	11 00 00 
    e831:	62 62 fd 58 bc 8f a8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12a8]{1to8}
    e838:	12 00 00 
    e83b:	62 62 fd 58 bc 97 d8 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x11d8]{1to8}
    e842:	11 00 00 
    e845:	62 62 fd 58 bc 9f 30 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1330]{1to8}
    e84c:	13 00 00 
    e84f:	62 62 fd 58 b8 a7 28 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1328]{1to8}
    e856:	13 00 00 
    e859:	62 62 fd 58 b8 af e0 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x11e0]{1to8}
    e860:	11 00 00 
    e863:	62 62 fd 58 bc b7 30 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1330]{1to8}
    e86a:	13 00 00 
    e86d:	62 62 fd 58 bc bf d0 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x11d0]{1to8}
    e874:	11 00 00 
    e877:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8a00]
    e87e:	8a 00 00 
    e881:	62 f2 f5 58 bc 97 68 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa68]{1to8}
    e888:	0a 00 00 
    e88b:	62 f2 f5 58 b8 9f b8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbb8]{1to8}
    e892:	0b 00 00 
    e895:	62 f2 f5 58 bc a7 c0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbc0]{1to8}
    e89c:	0b 00 00 
    e89f:	62 f2 f5 58 b8 af 70 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa70]{1to8}
    e8a6:	0a 00 00 
    e8a9:	62 f2 f5 58 bc b7 c0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xbc0]{1to8}
    e8b0:	0b 00 00 
    e8b3:	62 f2 f5 58 bc bf 78 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa78]{1to8}
    e8ba:	0a 00 00 
    e8bd:	62 72 f5 58 bc 87 28 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe28]{1to8}
    e8c4:	0e 00 00 
    e8c7:	62 72 f5 58 b8 8f f8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xef8]{1to8}
    e8ce:	0e 00 00 
    e8d1:	62 72 f5 58 b8 97 f8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xef8]{1to8}
    e8d8:	0e 00 00 
    e8db:	62 72 f5 58 bc 9f 30 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe30]{1to8}
    e8e2:	0e 00 00 
    e8e5:	62 72 f5 58 b8 a7 38 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe38]{1to8}
    e8ec:	0e 00 00 
    e8ef:	62 72 f5 58 b8 af 00 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf00]{1to8}
    e8f6:	0f 00 00 
    e8f9:	62 72 f5 58 bc b7 28 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe28]{1to8}
    e900:	0e 00 00 
    e903:	62 72 f5 58 b8 bf 78 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xf78]{1to8}
    e90a:	0f 00 00 
    e90d:	62 e2 f5 58 b8 87 80 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xf80]{1to8}
    e914:	0f 00 00 
    e917:	62 e2 f5 58 bc 8f 30 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe30]{1to8}
    e91e:	0e 00 00 
    e921:	62 e2 f5 58 b8 97 80 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xf80]{1to8}
    e928:	0f 00 00 
    e92b:	62 e2 f5 58 b8 9f 38 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe38]{1to8}
    e932:	0e 00 00 
    e935:	62 e2 f5 58 bc a7 e8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x11e8]{1to8}
    e93c:	11 00 00 
    e93f:	62 e2 f5 58 bc af b8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12b8]{1to8}
    e946:	12 00 00 
    e949:	62 e2 f5 58 bc b7 b8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12b8]{1to8}
    e950:	12 00 00 
    e953:	62 e2 f5 58 b8 bf f0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x11f0]{1to8}
    e95a:	11 00 00 
    e95d:	62 62 f5 58 b8 87 f8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x11f8]{1to8}
    e964:	11 00 00 
    e967:	62 62 f5 58 bc 8f c0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12c0]{1to8}
    e96e:	12 00 00 
    e971:	62 62 f5 58 bc 97 e8 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x11e8]{1to8}
    e978:	11 00 00 
    e97b:	62 62 f5 58 b8 9f 38 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1338]{1to8}
    e982:	13 00 00 
    e985:	62 62 f5 58 bc a7 40 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1340]{1to8}
    e98c:	13 00 00 
    e98f:	62 62 f5 58 b8 af f0 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x11f0]{1to8}
    e996:	11 00 00 
    e999:	62 62 f5 58 bc b7 40 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1340]{1to8}
    e9a0:	13 00 00 
    e9a3:	62 62 f5 58 b8 bf f8 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x11f8]{1to8}
    e9aa:	11 00 00 
    e9ad:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8b80]
    e9b4:	8b 00 00 
    e9b7:	62 f2 fd 58 bc 97 78 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa78]{1to8}
    e9be:	0a 00 00 
    e9c1:	62 f2 fd 58 bc 9f c0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    e9c8:	0b 00 00 
    e9cb:	62 f2 fd 58 bc a7 c0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xbc0]{1to8}
    e9d2:	0b 00 00 
    e9d5:	62 f2 fd 58 bc af 68 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa68]{1to8}
    e9dc:	0a 00 00 
    e9df:	62 f2 fd 58 b8 b7 b8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbb8]{1to8}
    e9e6:	0b 00 00 
    e9e9:	62 f2 fd 58 b8 bf 70 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa70]{1to8}
    e9f0:	0a 00 00 
    e9f3:	62 72 fd 58 bc 87 30 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe30]{1to8}
    e9fa:	0e 00 00 
    e9fd:	62 72 fd 58 b8 8f 00 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf00]{1to8}
    ea04:	0f 00 00 
    ea07:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xef8]{1to8}
    ea0e:	0e 00 00 
    ea11:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe38]{1to8}
    ea18:	0e 00 00 
    ea1b:	62 72 fd 58 bc a7 28 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xe28]{1to8}
    ea22:	0e 00 00 
    ea25:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xef8]{1to8}
    ea2c:	0e 00 00 
    ea2f:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe38]{1to8}
    ea36:	0e 00 00 
    ea39:	62 72 fd 58 b8 bf 80 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xf80]{1to8}
    ea40:	0f 00 00 
    ea43:	62 e2 fd 58 b8 87 80 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xf80]{1to8}
    ea4a:	0f 00 00 
    ea4d:	62 e2 fd 58 bc 8f 28 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xe28]{1to8}
    ea54:	0e 00 00 
    ea57:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xf78]{1to8}
    ea5e:	0f 00 00 
    ea61:	62 e2 fd 58 bc 9f 30 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe30]{1to8}
    ea68:	0e 00 00 
    ea6b:	62 e2 fd 58 b8 a7 f0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x11f0]{1to8}
    ea72:	11 00 00 
    ea75:	62 e2 fd 58 bc af c0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12c0]{1to8}
    ea7c:	12 00 00 
    ea7f:	62 e2 fd 58 bc b7 b8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12b8]{1to8}
    ea86:	12 00 00 
    ea89:	62 e2 fd 58 b8 bf f8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x11f8]{1to8}
    ea90:	11 00 00 
    ea93:	62 62 fd 58 bc 87 e8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x11e8]{1to8}
    ea9a:	11 00 00 
    ea9d:	62 62 fd 58 bc 8f b8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12b8]{1to8}
    eaa4:	12 00 00 
    eaa7:	62 62 fd 58 b8 97 f8 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x11f8]{1to8}
    eaae:	11 00 00 
    eab1:	62 62 fd 58 bc 9f 40 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1340]{1to8}
    eab8:	13 00 00 
    eabb:	62 62 fd 58 bc a7 40 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1340]{1to8}
    eac2:	13 00 00 
    eac5:	62 62 fd 58 bc af e8 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x11e8]{1to8}
    eacc:	11 00 00 
    eacf:	62 62 fd 58 b8 b7 38 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1338]{1to8}
    ead6:	13 00 00 
    ead9:	62 62 fd 58 b8 bf f0 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x11f0]{1to8}
    eae0:	11 00 00 
    eae3:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8d00]
    eaea:	8d 00 00 
    eaed:	62 f2 f5 58 b8 97 70 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa70]{1to8}
    eaf4:	0a 00 00 
    eaf7:	62 f2 f5 58 bc 9f c0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbc0]{1to8}
    eafe:	0b 00 00 
    eb01:	62 f2 f5 58 b8 a7 b8 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbb8]{1to8}
    eb08:	0b 00 00 
    eb0b:	62 f2 f5 58 bc af 78 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa78]{1to8}
    eb12:	0a 00 00 
    eb15:	62 f2 f5 58 bc b7 c0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xbc0]{1to8}
    eb1c:	0b 00 00 
    eb1f:	62 f2 f5 58 bc bf 68 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa68]{1to8}
    eb26:	0a 00 00 
    eb29:	62 72 f5 58 b8 87 38 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe38]{1to8}
    eb30:	0e 00 00 
    eb33:	62 72 f5 58 b8 8f f8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xef8]{1to8}
    eb3a:	0e 00 00 
    eb3d:	62 72 f5 58 b8 97 00 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf00]{1to8}
    eb44:	0f 00 00 
    eb47:	62 72 f5 58 bc 9f 28 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe28]{1to8}
    eb4e:	0e 00 00 
    eb51:	62 72 f5 58 bc a7 30 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe30]{1to8}
    eb58:	0e 00 00 
    eb5b:	62 72 f5 58 b8 af f8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xef8]{1to8}
    eb62:	0e 00 00 
    eb65:	62 72 f5 58 bc b7 30 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe30]{1to8}
    eb6c:	0e 00 00 
    eb6f:	62 72 f5 58 b8 bf 80 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xf80]{1to8}
    eb76:	0f 00 00 
    eb79:	62 e2 f5 58 b8 87 78 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xf78]{1to8}
    eb80:	0f 00 00 
    eb83:	62 e2 f5 58 b8 8f 38 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe38]{1to8}
    eb8a:	0e 00 00 
    eb8d:	62 e2 f5 58 b8 97 80 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xf80]{1to8}
    eb94:	0f 00 00 
    eb97:	62 e2 f5 58 bc 9f 28 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe28]{1to8}
    eb9e:	0e 00 00 
    eba1:	62 e2 f5 58 b8 a7 f8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x11f8]{1to8}
    eba8:	11 00 00 
    ebab:	62 e2 f5 58 bc af b8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12b8]{1to8}
    ebb2:	12 00 00 
    ebb5:	62 e2 f5 58 bc b7 c0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12c0]{1to8}
    ebbc:	12 00 00 
    ebbf:	62 e2 f5 58 bc bf e8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x11e8]{1to8}
    ebc6:	11 00 00 
    ebc9:	62 62 f5 58 b8 87 f0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x11f0]{1to8}
    ebd0:	11 00 00 
    ebd3:	62 62 f5 58 bc 8f b8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12b8]{1to8}
    ebda:	12 00 00 
    ebdd:	62 62 f5 58 b8 97 f0 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x11f0]{1to8}
    ebe4:	11 00 00 
    ebe7:	62 62 f5 58 bc 9f 40 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1340]{1to8}
    ebee:	13 00 00 
    ebf1:	62 62 f5 58 b8 a7 38 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1338]{1to8}
    ebf8:	13 00 00 
    ebfb:	62 62 f5 58 b8 af f8 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x11f8]{1to8}
    ec02:	11 00 00 
    ec05:	62 62 f5 58 bc b7 40 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1340]{1to8}
    ec0c:	13 00 00 
    ec0f:	62 62 f5 58 bc bf e8 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x11e8]{1to8}
    ec16:	11 00 00 
    ec19:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8e80]
    ec20:	8e 00 00 
    ec23:	62 f2 fd 58 bc 97 88 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    ec2a:	0a 00 00 
    ec2d:	62 f2 fd 58 bc 9f c8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    ec34:	0b 00 00 
    ec37:	62 f2 fd 58 b8 a7 d0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    ec3e:	0b 00 00 
    ec41:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    ec48:	0a 00 00 
    ec4b:	62 f2 fd 58 b8 b7 d8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    ec52:	0b 00 00 
    ec55:	62 f2 fd 58 b8 bf 98 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    ec5c:	0a 00 00 
    ec5f:	62 72 fd 58 bc 87 40 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe40]{1to8}
    ec66:	0e 00 00 
    ec69:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf08]{1to8}
    ec70:	0f 00 00 
    ec73:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xf10]{1to8}
    ec7a:	0f 00 00 
    ec7d:	62 72 fd 58 bc 9f 50 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe50]{1to8}
    ec84:	0e 00 00 
    ec87:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xe60]{1to8}
    ec8e:	0e 00 00 
    ec91:	62 72 fd 58 b8 af 18 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xf18]{1to8}
    ec98:	0f 00 00 
    ec9b:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe48]{1to8}
    eca2:	0e 00 00 
    eca5:	62 72 fd 58 bc bf 88 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xf88]{1to8}
    ecac:	0f 00 00 
    ecaf:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xf90]{1to8}
    ecb6:	0f 00 00 
    ecb9:	62 e2 fd 58 b8 8f 68 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xe68]{1to8}
    ecc0:	0e 00 00 
    ecc3:	62 e2 fd 58 b8 97 98 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xf98]{1to8}
    ecca:	0f 00 00 
    eccd:	62 e2 fd 58 bc 9f 58 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe58]{1to8}
    ecd4:	0e 00 00 
    ecd7:	62 e2 fd 58 b8 a7 00 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1200]{1to8}
    ecde:	12 00 00 
    ece1:	62 e2 fd 58 b8 af c8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12c8]{1to8}
    ece8:	12 00 00 
    eceb:	62 e2 fd 58 b8 b7 d0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12d0]{1to8}
    ecf2:	12 00 00 
    ecf5:	62 e2 fd 58 bc bf 10 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1210]{1to8}
    ecfc:	12 00 00 
    ecff:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1220]{1to8}
    ed06:	12 00 00 
    ed09:	62 62 fd 58 b8 8f d8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12d8]{1to8}
    ed10:	12 00 00 
    ed13:	62 62 fd 58 bc 97 08 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1208]{1to8}
    ed1a:	12 00 00 
    ed1d:	62 62 fd 58 bc 9f 48 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1348]{1to8}
    ed24:	13 00 00 
    ed27:	62 62 fd 58 bc a7 50 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1350]{1to8}
    ed2e:	13 00 00 
    ed31:	62 62 fd 58 bc af 28 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1228]{1to8}
    ed38:	12 00 00 
    ed3b:	62 62 fd 58 b8 b7 58 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1358]{1to8}
    ed42:	13 00 00 
    ed45:	62 62 fd 58 bc bf 18 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1218]{1to8}
    ed4c:	12 00 00 
    ed4f:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9000]
    ed56:	90 00 00 
    ed59:	62 f2 f5 58 bc 97 80 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa80]{1to8}
    ed60:	0a 00 00 
    ed63:	62 f2 f5 58 bc 9f c8 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbc8]{1to8}
    ed6a:	0b 00 00 
    ed6d:	62 f2 f5 58 b8 a7 d8 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbd8]{1to8}
    ed74:	0b 00 00 
    ed77:	62 f2 f5 58 bc af 90 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa90]{1to8}
    ed7e:	0a 00 00 
    ed81:	62 f2 f5 58 b8 b7 d0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xbd0]{1to8}
    ed88:	0b 00 00 
    ed8b:	62 f2 f5 58 bc bf a0 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xaa0]{1to8}
    ed92:	0a 00 00 
    ed95:	62 72 f5 58 bc 87 48 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe48]{1to8}
    ed9c:	0e 00 00 
    ed9f:	62 72 f5 58 bc 8f 10 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xf10]{1to8}
    eda6:	0f 00 00 
    eda9:	62 72 f5 58 bc 97 08 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf08]{1to8}
    edb0:	0f 00 00 
    edb3:	62 72 f5 58 b8 9f 68 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe68]{1to8}
    edba:	0e 00 00 
    edbd:	62 72 f5 58 bc a7 58 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe58]{1to8}
    edc4:	0e 00 00 
    edc7:	62 72 f5 58 b8 af 18 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf18]{1to8}
    edce:	0f 00 00 
    edd1:	62 72 f5 58 bc b7 40 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe40]{1to8}
    edd8:	0e 00 00 
    eddb:	62 72 f5 58 bc bf 88 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xf88]{1to8}
    ede2:	0f 00 00 
    ede5:	62 e2 f5 58 b8 87 98 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xf98]{1to8}
    edec:	0f 00 00 
    edef:	62 e2 f5 58 bc 8f 50 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe50]{1to8}
    edf6:	0e 00 00 
    edf9:	62 e2 f5 58 bc 97 90 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xf90]{1to8}
    ee00:	0f 00 00 
    ee03:	62 e2 f5 58 b8 9f 60 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe60]{1to8}
    ee0a:	0e 00 00 
    ee0d:	62 e2 f5 58 bc a7 08 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1208]{1to8}
    ee14:	12 00 00 
    ee17:	62 e2 f5 58 b8 af d0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12d0]{1to8}
    ee1e:	12 00 00 
    ee21:	62 e2 f5 58 b8 b7 c8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12c8]{1to8}
    ee28:	12 00 00 
    ee2b:	62 e2 f5 58 bc bf 28 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1228]{1to8}
    ee32:	12 00 00 
    ee35:	62 62 f5 58 bc 87 18 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1218]{1to8}
    ee3c:	12 00 00 
    ee3f:	62 62 f5 58 b8 8f d8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12d8]{1to8}
    ee46:	12 00 00 
    ee49:	62 62 f5 58 b8 97 00 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1200]{1to8}
    ee50:	12 00 00 
    ee53:	62 62 f5 58 bc 9f 48 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1348]{1to8}
    ee5a:	13 00 00 
    ee5d:	62 62 f5 58 b8 a7 58 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1358]{1to8}
    ee64:	13 00 00 
    ee67:	62 62 f5 58 bc af 10 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1210]{1to8}
    ee6e:	12 00 00 
    ee71:	62 62 f5 58 bc b7 50 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1350]{1to8}
    ee78:	13 00 00 
    ee7b:	62 62 f5 58 b8 bf 20 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1220]{1to8}
    ee82:	12 00 00 
    ee85:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9180]
    ee8c:	91 00 00 
    ee8f:	62 f2 fd 58 b8 97 98 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    ee96:	0a 00 00 
    ee99:	62 f2 fd 58 b8 9f d0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    eea0:	0b 00 00 
    eea3:	62 f2 fd 58 b8 a7 d8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    eeaa:	0b 00 00 
    eead:	62 f2 fd 58 bc af 88 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    eeb4:	0a 00 00 
    eeb7:	62 f2 fd 58 bc b7 c8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    eebe:	0b 00 00 
    eec1:	62 f2 fd 58 bc bf a8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    eec8:	0a 00 00 
    eecb:	62 72 fd 58 bc 87 50 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe50]{1to8}
    eed2:	0e 00 00 
    eed5:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf18]{1to8}
    eedc:	0f 00 00 
    eedf:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xf08]{1to8}
    eee6:	0f 00 00 
    eee9:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe60]{1to8}
    eef0:	0e 00 00 
    eef3:	62 72 fd 58 bc a7 40 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xe40]{1to8}
    eefa:	0e 00 00 
    eefd:	62 72 fd 58 bc af 10 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xf10]{1to8}
    ef04:	0f 00 00 
    ef07:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe58]{1to8}
    ef0e:	0e 00 00 
    ef11:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xf90]{1to8}
    ef18:	0f 00 00 
    ef1b:	62 e2 fd 58 b8 87 98 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xf98]{1to8}
    ef22:	0f 00 00 
    ef25:	62 e2 fd 58 bc 8f 48 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xe48]{1to8}
    ef2c:	0e 00 00 
    ef2f:	62 e2 fd 58 bc 97 88 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xf88]{1to8}
    ef36:	0f 00 00 
    ef39:	62 e2 fd 58 b8 9f 68 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe68]{1to8}
    ef40:	0e 00 00 
    ef43:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1210]{1to8}
    ef4a:	12 00 00 
    ef4d:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12d8]{1to8}
    ef54:	12 00 00 
    ef57:	62 e2 fd 58 b8 b7 c8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12c8]{1to8}
    ef5e:	12 00 00 
    ef61:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1220]{1to8}
    ef68:	12 00 00 
    ef6b:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1200]{1to8}
    ef72:	12 00 00 
    ef75:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12d0]{1to8}
    ef7c:	12 00 00 
    ef7f:	62 62 fd 58 bc 97 18 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1218]{1to8}
    ef86:	12 00 00 
    ef89:	62 62 fd 58 bc 9f 50 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1350]{1to8}
    ef90:	13 00 00 
    ef93:	62 62 fd 58 b8 a7 58 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1358]{1to8}
    ef9a:	13 00 00 
    ef9d:	62 62 fd 58 bc af 08 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1208]{1to8}
    efa4:	12 00 00 
    efa7:	62 62 fd 58 bc b7 48 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1348]{1to8}
    efae:	13 00 00 
    efb1:	62 62 fd 58 bc bf 28 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1228]{1to8}
    efb8:	12 00 00 
    efbb:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9300]
    efc2:	93 00 00 
    efc5:	62 f2 f5 58 bc 97 90 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xa90]{1to8}
    efcc:	0a 00 00 
    efcf:	62 f2 f5 58 b8 9f d0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbd0]{1to8}
    efd6:	0b 00 00 
    efd9:	62 f2 f5 58 bc a7 c8 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbc8]{1to8}
    efe0:	0b 00 00 
    efe3:	62 f2 f5 58 bc af a0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xaa0]{1to8}
    efea:	0a 00 00 
    efed:	62 f2 f5 58 b8 b7 d8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xbd8]{1to8}
    eff4:	0b 00 00 
    eff7:	62 f2 f5 58 bc bf 80 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa80]{1to8}
    effe:	0a 00 00 
    f001:	62 72 f5 58 bc 87 58 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe58]{1to8}
    f008:	0e 00 00 
    f00b:	62 72 f5 58 bc 8f 08 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xf08]{1to8}
    f012:	0f 00 00 
    f015:	62 72 f5 58 b8 97 18 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf18]{1to8}
    f01c:	0f 00 00 
    f01f:	62 72 f5 58 bc 9f 48 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe48]{1to8}
    f026:	0e 00 00 
    f029:	62 72 f5 58 b8 a7 68 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe68]{1to8}
    f030:	0e 00 00 
    f033:	62 72 f5 58 bc af 10 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf10]{1to8}
    f03a:	0f 00 00 
    f03d:	62 72 f5 58 bc b7 50 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe50]{1to8}
    f044:	0e 00 00 
    f047:	62 72 f5 58 bc bf 90 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xf90]{1to8}
    f04e:	0f 00 00 
    f051:	62 e2 f5 58 bc 87 88 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xf88]{1to8}
    f058:	0f 00 00 
    f05b:	62 e2 f5 58 b8 8f 60 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe60]{1to8}
    f062:	0e 00 00 
    f065:	62 e2 f5 58 b8 97 98 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xf98]{1to8}
    f06c:	0f 00 00 
    f06f:	62 e2 f5 58 bc 9f 40 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe40]{1to8}
    f076:	0e 00 00 
    f079:	62 e2 f5 58 bc a7 18 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1218]{1to8}
    f080:	12 00 00 
    f083:	62 e2 f5 58 b8 af c8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12c8]{1to8}
    f08a:	12 00 00 
    f08d:	62 e2 f5 58 b8 b7 d8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12d8]{1to8}
    f094:	12 00 00 
    f097:	62 e2 f5 58 bc bf 08 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1208]{1to8}
    f09e:	12 00 00 
    f0a1:	62 62 f5 58 bc 87 28 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1228]{1to8}
    f0a8:	12 00 00 
    f0ab:	62 62 f5 58 b8 8f d0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12d0]{1to8}
    f0b2:	12 00 00 
    f0b5:	62 62 f5 58 bc 97 10 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1210]{1to8}
    f0bc:	12 00 00 
    f0bf:	62 62 f5 58 bc 9f 50 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1350]{1to8}
    f0c6:	13 00 00 
    f0c9:	62 62 f5 58 bc a7 48 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1348]{1to8}
    f0d0:	13 00 00 
    f0d3:	62 62 f5 58 b8 af 20 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1220]{1to8}
    f0da:	12 00 00 
    f0dd:	62 62 f5 58 b8 b7 58 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1358]{1to8}
    f0e4:	13 00 00 
    f0e7:	62 62 f5 58 b8 bf 00 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1200]{1to8}
    f0ee:	12 00 00 
    f0f1:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9480]
    f0f8:	94 00 00 
    f0fb:	62 f2 fd 58 bc 97 a8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xaa8]{1to8}
    f102:	0a 00 00 
    f105:	62 f2 fd 58 b8 9f d8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xbd8]{1to8}
    f10c:	0b 00 00 
    f10f:	62 f2 fd 58 bc a7 c8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xbc8]{1to8}
    f116:	0b 00 00 
    f119:	62 f2 fd 58 b8 af 98 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xa98]{1to8}
    f120:	0a 00 00 
    f123:	62 f2 fd 58 b8 b7 d0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbd0]{1to8}
    f12a:	0b 00 00 
    f12d:	62 f2 fd 58 bc bf 88 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xa88]{1to8}
    f134:	0a 00 00 
    f137:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe60]{1to8}
    f13e:	0e 00 00 
    f141:	62 72 fd 58 bc 8f 10 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf10]{1to8}
    f148:	0f 00 00 
    f14b:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xf18]{1to8}
    f152:	0f 00 00 
    f155:	62 72 fd 58 bc 9f 40 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe40]{1to8}
    f15c:	0e 00 00 
    f15f:	62 72 fd 58 bc a7 50 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xe50]{1to8}
    f166:	0e 00 00 
    f169:	62 72 fd 58 bc af 08 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xf08]{1to8}
    f170:	0f 00 00 
    f173:	62 72 fd 58 b8 b7 68 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe68]{1to8}
    f17a:	0e 00 00 
    f17d:	62 72 fd 58 b8 bf 98 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xf98]{1to8}
    f184:	0f 00 00 
    f187:	62 e2 fd 58 bc 87 88 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xf88]{1to8}
    f18e:	0f 00 00 
    f191:	62 e2 fd 58 bc 8f 58 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xe58]{1to8}
    f198:	0e 00 00 
    f19b:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xf90]{1to8}
    f1a2:	0f 00 00 
    f1a5:	62 e2 fd 58 bc 9f 48 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe48]{1to8}
    f1ac:	0e 00 00 
    f1af:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1220]{1to8}
    f1b6:	12 00 00 
    f1b9:	62 e2 fd 58 b8 af d0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12d0]{1to8}
    f1c0:	12 00 00 
    f1c3:	62 e2 fd 58 b8 b7 d8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12d8]{1to8}
    f1ca:	12 00 00 
    f1cd:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1200]{1to8}
    f1d4:	12 00 00 
    f1d7:	62 62 fd 58 bc 87 10 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1210]{1to8}
    f1de:	12 00 00 
    f1e1:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12c8]{1to8}
    f1e8:	12 00 00 
    f1eb:	62 62 fd 58 bc 97 28 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1228]{1to8}
    f1f2:	12 00 00 
    f1f5:	62 62 fd 58 b8 9f 58 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1358]{1to8}
    f1fc:	13 00 00 
    f1ff:	62 62 fd 58 bc a7 48 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1348]{1to8}
    f206:	13 00 00 
    f209:	62 62 fd 58 bc af 18 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1218]{1to8}
    f210:	12 00 00 
    f213:	62 62 fd 58 bc b7 50 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1350]{1to8}
    f21a:	13 00 00 
    f21d:	62 62 fd 58 bc bf 08 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1208]{1to8}
    f224:	12 00 00 
    f227:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9600]
    f22e:	96 00 00 
    f231:	62 f2 f5 58 bc 97 a0 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xaa0]{1to8}
    f238:	0a 00 00 
    f23b:	62 f2 f5 58 b8 9f d8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbd8]{1to8}
    f242:	0b 00 00 
    f245:	62 f2 f5 58 b8 a7 d0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbd0]{1to8}
    f24c:	0b 00 00 
    f24f:	62 f2 f5 58 bc af 80 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xa80]{1to8}
    f256:	0a 00 00 
    f259:	62 f2 f5 58 bc b7 c8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xbc8]{1to8}
    f260:	0b 00 00 
    f263:	62 f2 f5 58 bc bf 90 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xa90]{1to8}
    f26a:	0a 00 00 
    f26d:	62 72 f5 58 b8 87 68 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe68]{1to8}
    f274:	0e 00 00 
    f277:	62 72 f5 58 b8 8f 18 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xf18]{1to8}
    f27e:	0f 00 00 
    f281:	62 72 f5 58 bc 97 10 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf10]{1to8}
    f288:	0f 00 00 
    f28b:	62 72 f5 58 bc 9f 58 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe58]{1to8}
    f292:	0e 00 00 
    f295:	62 72 f5 58 bc a7 48 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe48]{1to8}
    f29c:	0e 00 00 
    f29f:	62 72 f5 58 bc af 08 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf08]{1to8}
    f2a6:	0f 00 00 
    f2a9:	62 72 f5 58 b8 b7 60 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe60]{1to8}
    f2b0:	0e 00 00 
    f2b3:	62 72 f5 58 b8 bf 98 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xf98]{1to8}
    f2ba:	0f 00 00 
    f2bd:	62 e2 f5 58 bc 87 90 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xf90]{1to8}
    f2c4:	0f 00 00 
    f2c7:	62 e2 f5 58 bc 8f 40 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe40]{1to8}
    f2ce:	0e 00 00 
    f2d1:	62 e2 f5 58 bc 97 88 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xf88]{1to8}
    f2d8:	0f 00 00 
    f2db:	62 e2 f5 58 bc 9f 50 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe50]{1to8}
    f2e2:	0e 00 00 
    f2e5:	62 e2 f5 58 bc a7 28 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1228]{1to8}
    f2ec:	12 00 00 
    f2ef:	62 e2 f5 58 b8 af d8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12d8]{1to8}
    f2f6:	12 00 00 
    f2f9:	62 e2 f5 58 b8 b7 d0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12d0]{1to8}
    f300:	12 00 00 
    f303:	62 e2 f5 58 bc bf 18 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1218]{1to8}
    f30a:	12 00 00 
    f30d:	62 62 f5 58 bc 87 08 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1208]{1to8}
    f314:	12 00 00 
    f317:	62 62 f5 58 b8 8f c8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12c8]{1to8}
    f31e:	12 00 00 
    f321:	62 62 f5 58 b8 97 20 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1220]{1to8}
    f328:	12 00 00 
    f32b:	62 62 f5 58 b8 9f 58 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1358]{1to8}
    f332:	13 00 00 
    f335:	62 62 f5 58 bc a7 50 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1350]{1to8}
    f33c:	13 00 00 
    f33f:	62 62 f5 58 b8 af 00 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1200]{1to8}
    f346:	12 00 00 
    f349:	62 62 f5 58 bc b7 48 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1348]{1to8}
    f350:	13 00 00 
    f353:	62 62 f5 58 bc bf 10 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1210]{1to8}
    f35a:	12 00 00 
    f35d:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9780]
    f364:	97 00 00 
    f367:	62 f2 fd 58 bc 97 b8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    f36e:	0a 00 00 
    f371:	62 f2 fd 58 bc 9f e0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    f378:	0b 00 00 
    f37b:	62 f2 fd 58 b8 a7 e8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    f382:	0b 00 00 
    f385:	62 f2 fd 58 b8 af d8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    f38c:	0a 00 00 
    f38f:	62 f2 fd 58 b8 b7 f0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    f396:	0b 00 00 
    f399:	62 f2 fd 58 b8 bf c8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    f3a0:	0a 00 00 
    f3a3:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe70]{1to8}
    f3aa:	0e 00 00 
    f3ad:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf20]{1to8}
    f3b4:	0f 00 00 
    f3b7:	62 72 fd 58 b8 97 28 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xf28]{1to8}
    f3be:	0f 00 00 
    f3c1:	62 72 fd 58 b8 9f 80 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe80]{1to8}
    f3c8:	0e 00 00 
    f3cb:	62 72 fd 58 b8 a7 90 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xe90]{1to8}
    f3d2:	0e 00 00 
    f3d5:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xf30]{1to8}
    f3dc:	0f 00 00 
    f3df:	62 72 fd 58 bc b7 78 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe78]{1to8}
    f3e6:	0e 00 00 
    f3e9:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xfa0]{1to8}
    f3f0:	0f 00 00 
    f3f3:	62 e2 fd 58 b8 87 a8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xfa8]{1to8}
    f3fa:	0f 00 00 
    f3fd:	62 e2 fd 58 bc 8f 98 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xe98]{1to8}
    f404:	0e 00 00 
    f407:	62 e2 fd 58 b8 97 b0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xfb0]{1to8}
    f40e:	0f 00 00 
    f411:	62 e2 fd 58 bc 9f 88 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe88]{1to8}
    f418:	0e 00 00 
    f41b:	62 e2 fd 58 bc a7 30 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1230]{1to8}
    f422:	12 00 00 
    f425:	62 e2 fd 58 b8 af e0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12e0]{1to8}
    f42c:	12 00 00 
    f42f:	62 e2 fd 58 bc b7 e8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12e8]{1to8}
    f436:	12 00 00 
    f439:	62 e2 fd 58 b8 bf 40 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1240]{1to8}
    f440:	12 00 00 
    f443:	62 62 fd 58 b8 87 50 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1250]{1to8}
    f44a:	12 00 00 
    f44d:	62 62 fd 58 b8 8f f0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12f0]{1to8}
    f454:	12 00 00 
    f457:	62 62 fd 58 bc 97 38 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1238]{1to8}
    f45e:	12 00 00 
    f461:	62 62 fd 58 bc 9f 60 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1360]{1to8}
    f468:	13 00 00 
    f46b:	62 62 fd 58 b8 a7 68 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1368]{1to8}
    f472:	13 00 00 
    f475:	62 62 fd 58 bc af 58 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1258]{1to8}
    f47c:	12 00 00 
    f47f:	62 62 fd 58 bc b7 70 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1370]{1to8}
    f486:	13 00 00 
    f489:	62 62 fd 58 b8 bf 48 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1248]{1to8}
    f490:	12 00 00 
    f493:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9900]
    f49a:	99 00 00 
    f49d:	62 f2 f5 58 b8 97 b0 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xab0]{1to8}
    f4a4:	0a 00 00 
    f4a7:	62 f2 f5 58 bc 9f e0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbe0]{1to8}
    f4ae:	0b 00 00 
    f4b1:	62 f2 f5 58 b8 a7 f0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbf0]{1to8}
    f4b8:	0b 00 00 
    f4bb:	62 f2 f5 58 bc af c0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xac0]{1to8}
    f4c2:	0a 00 00 
    f4c5:	62 f2 f5 58 b8 b7 e8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xbe8]{1to8}
    f4cc:	0b 00 00 
    f4cf:	62 f2 f5 58 b8 bf d0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xad0]{1to8}
    f4d6:	0a 00 00 
    f4d9:	62 72 f5 58 bc 87 78 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe78]{1to8}
    f4e0:	0e 00 00 
    f4e3:	62 72 f5 58 b8 8f 28 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xf28]{1to8}
    f4ea:	0f 00 00 
    f4ed:	62 72 f5 58 bc 97 20 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf20]{1to8}
    f4f4:	0f 00 00 
    f4f7:	62 72 f5 58 bc 9f 98 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe98]{1to8}
    f4fe:	0e 00 00 
    f501:	62 72 f5 58 bc a7 88 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe88]{1to8}
    f508:	0e 00 00 
    f50b:	62 72 f5 58 bc af 30 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf30]{1to8}
    f512:	0f 00 00 
    f515:	62 72 f5 58 bc b7 70 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe70]{1to8}
    f51c:	0e 00 00 
    f51f:	62 72 f5 58 b8 bf a0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xfa0]{1to8}
    f526:	0f 00 00 
    f529:	62 e2 f5 58 b8 87 b0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xfb0]{1to8}
    f530:	0f 00 00 
    f533:	62 e2 f5 58 b8 8f 80 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe80]{1to8}
    f53a:	0e 00 00 
    f53d:	62 e2 f5 58 b8 97 a8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xfa8]{1to8}
    f544:	0f 00 00 
    f547:	62 e2 f5 58 b8 9f 90 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe90]{1to8}
    f54e:	0e 00 00 
    f551:	62 e2 f5 58 bc a7 38 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1238]{1to8}
    f558:	12 00 00 
    f55b:	62 e2 f5 58 bc af e8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12e8]{1to8}
    f562:	12 00 00 
    f565:	62 e2 f5 58 b8 b7 e0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12e0]{1to8}
    f56c:	12 00 00 
    f56f:	62 e2 f5 58 bc bf 58 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1258]{1to8}
    f576:	12 00 00 
    f579:	62 62 f5 58 b8 87 48 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1248]{1to8}
    f580:	12 00 00 
    f583:	62 62 f5 58 b8 8f f0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12f0]{1to8}
    f58a:	12 00 00 
    f58d:	62 62 f5 58 bc 97 30 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1230]{1to8}
    f594:	12 00 00 
    f597:	62 62 f5 58 bc 9f 60 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1360]{1to8}
    f59e:	13 00 00 
    f5a1:	62 62 f5 58 bc a7 70 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1370]{1to8}
    f5a8:	13 00 00 
    f5ab:	62 62 f5 58 b8 af 40 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1240]{1to8}
    f5b2:	12 00 00 
    f5b5:	62 62 f5 58 b8 b7 68 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1368]{1to8}
    f5bc:	13 00 00 
    f5bf:	62 62 f5 58 b8 bf 50 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1250]{1to8}
    f5c6:	12 00 00 
    f5c9:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9a80]
    f5d0:	9a 00 00 
    f5d3:	62 f2 fd 58 b8 97 c8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    f5da:	0a 00 00 
    f5dd:	62 f2 fd 58 b8 9f e8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    f5e4:	0b 00 00 
    f5e7:	62 f2 fd 58 b8 a7 f0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    f5ee:	0b 00 00 
    f5f1:	62 f2 fd 58 bc af b8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    f5f8:	0a 00 00 
    f5fb:	62 f2 fd 58 bc b7 e0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    f602:	0b 00 00 
    f605:	62 f2 fd 58 b8 bf d8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    f60c:	0a 00 00 
    f60f:	62 72 fd 58 b8 87 80 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe80]{1to8}
    f616:	0e 00 00 
    f619:	62 72 fd 58 bc 8f 30 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf30]{1to8}
    f620:	0f 00 00 
    f623:	62 72 fd 58 bc 97 20 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xf20]{1to8}
    f62a:	0f 00 00 
    f62d:	62 72 fd 58 b8 9f 90 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe90]{1to8}
    f634:	0e 00 00 
    f637:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xe70]{1to8}
    f63e:	0e 00 00 
    f641:	62 72 fd 58 b8 af 28 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xf28]{1to8}
    f648:	0f 00 00 
    f64b:	62 72 fd 58 bc b7 88 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe88]{1to8}
    f652:	0e 00 00 
    f655:	62 72 fd 58 b8 bf a8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xfa8]{1to8}
    f65c:	0f 00 00 
    f65f:	62 e2 fd 58 b8 87 b0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xfb0]{1to8}
    f666:	0f 00 00 
    f669:	62 e2 fd 58 bc 8f 78 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xe78]{1to8}
    f670:	0e 00 00 
    f673:	62 e2 fd 58 b8 97 a0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xfa0]{1to8}
    f67a:	0f 00 00 
    f67d:	62 e2 fd 58 bc 9f 98 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe98]{1to8}
    f684:	0e 00 00 
    f687:	62 e2 fd 58 b8 a7 40 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1240]{1to8}
    f68e:	12 00 00 
    f691:	62 e2 fd 58 b8 af f0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12f0]{1to8}
    f698:	12 00 00 
    f69b:	62 e2 fd 58 b8 b7 e0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12e0]{1to8}
    f6a2:	12 00 00 
    f6a5:	62 e2 fd 58 b8 bf 50 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1250]{1to8}
    f6ac:	12 00 00 
    f6af:	62 62 fd 58 bc 87 30 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1230]{1to8}
    f6b6:	12 00 00 
    f6b9:	62 62 fd 58 bc 8f e8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12e8]{1to8}
    f6c0:	12 00 00 
    f6c3:	62 62 fd 58 b8 97 48 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1248]{1to8}
    f6ca:	12 00 00 
    f6cd:	62 62 fd 58 b8 9f 68 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1368]{1to8}
    f6d4:	13 00 00 
    f6d7:	62 62 fd 58 bc a7 70 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1370]{1to8}
    f6de:	13 00 00 
    f6e1:	62 62 fd 58 bc af 38 	vfnmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1238]{1to8}
    f6e8:	12 00 00 
    f6eb:	62 62 fd 58 bc b7 60 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1360]{1to8}
    f6f2:	13 00 00 
    f6f5:	62 62 fd 58 bc bf 58 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1258]{1to8}
    f6fc:	12 00 00 
    f6ff:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9c00]
    f706:	9c 00 00 
    f709:	62 f2 f5 58 bc 97 c0 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xac0]{1to8}
    f710:	0a 00 00 
    f713:	62 f2 f5 58 b8 9f e8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbe8]{1to8}
    f71a:	0b 00 00 
    f71d:	62 f2 f5 58 bc a7 e0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbe0]{1to8}
    f724:	0b 00 00 
    f727:	62 f2 f5 58 b8 af d0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xad0]{1to8}
    f72e:	0a 00 00 
    f731:	62 f2 f5 58 b8 b7 f0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xbf0]{1to8}
    f738:	0b 00 00 
    f73b:	62 f2 f5 58 b8 bf b0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xab0]{1to8}
    f742:	0a 00 00 
    f745:	62 72 f5 58 bc 87 88 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe88]{1to8}
    f74c:	0e 00 00 
    f74f:	62 72 f5 58 bc 8f 20 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xf20]{1to8}
    f756:	0f 00 00 
    f759:	62 72 f5 58 bc 97 30 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf30]{1to8}
    f760:	0f 00 00 
    f763:	62 72 f5 58 bc 9f 78 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe78]{1to8}
    f76a:	0e 00 00 
    f76d:	62 72 f5 58 bc a7 98 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe98]{1to8}
    f774:	0e 00 00 
    f777:	62 72 f5 58 b8 af 28 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf28]{1to8}
    f77e:	0f 00 00 
    f781:	62 72 f5 58 b8 b7 80 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe80]{1to8}
    f788:	0e 00 00 
    f78b:	62 72 f5 58 b8 bf a8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xfa8]{1to8}
    f792:	0f 00 00 
    f795:	62 e2 f5 58 b8 87 a0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xfa0]{1to8}
    f79c:	0f 00 00 
    f79f:	62 e2 f5 58 b8 8f 90 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe90]{1to8}
    f7a6:	0e 00 00 
    f7a9:	62 e2 f5 58 b8 97 b0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xfb0]{1to8}
    f7b0:	0f 00 00 
    f7b3:	62 e2 f5 58 bc 9f 70 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe70]{1to8}
    f7ba:	0e 00 00 
    f7bd:	62 e2 f5 58 b8 a7 48 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1248]{1to8}
    f7c4:	12 00 00 
    f7c7:	62 e2 f5 58 b8 af e0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12e0]{1to8}
    f7ce:	12 00 00 
    f7d1:	62 e2 f5 58 b8 b7 f0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12f0]{1to8}
    f7d8:	12 00 00 
    f7db:	62 e2 f5 58 bc bf 38 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1238]{1to8}
    f7e2:	12 00 00 
    f7e5:	62 62 f5 58 bc 87 58 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1258]{1to8}
    f7ec:	12 00 00 
    f7ef:	62 62 f5 58 bc 8f e8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12e8]{1to8}
    f7f6:	12 00 00 
    f7f9:	62 62 f5 58 b8 97 40 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1240]{1to8}
    f800:	12 00 00 
    f803:	62 62 f5 58 b8 9f 68 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1368]{1to8}
    f80a:	13 00 00 
    f80d:	62 62 f5 58 bc a7 60 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1360]{1to8}
    f814:	13 00 00 
    f817:	62 62 f5 58 b8 af 50 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1250]{1to8}
    f81e:	12 00 00 
    f821:	62 62 f5 58 bc b7 70 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1370]{1to8}
    f828:	13 00 00 
    f82b:	62 62 f5 58 bc bf 30 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1230]{1to8}
    f832:	12 00 00 
    f835:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9d80]
    f83c:	9d 00 00 
    f83f:	62 f2 fd 58 b8 97 d8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xad8]{1to8}
    f846:	0a 00 00 
    f849:	62 f2 fd 58 b8 9f f0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xbf0]{1to8}
    f850:	0b 00 00 
    f853:	62 f2 fd 58 bc a7 e0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xbe0]{1to8}
    f85a:	0b 00 00 
    f85d:	62 f2 fd 58 b8 af c8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xac8]{1to8}
    f864:	0a 00 00 
    f867:	62 f2 fd 58 b8 b7 e8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbe8]{1to8}
    f86e:	0b 00 00 
    f871:	62 f2 fd 58 bc bf b8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xab8]{1to8}
    f878:	0a 00 00 
    f87b:	62 72 fd 58 b8 87 90 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xe90]{1to8}
    f882:	0e 00 00 
    f885:	62 72 fd 58 b8 8f 28 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf28]{1to8}
    f88c:	0f 00 00 
    f88f:	62 72 fd 58 bc 97 30 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xf30]{1to8}
    f896:	0f 00 00 
    f899:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xe70]{1to8}
    f8a0:	0e 00 00 
    f8a3:	62 72 fd 58 b8 a7 80 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xe80]{1to8}
    f8aa:	0e 00 00 
    f8ad:	62 72 fd 58 bc af 20 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xf20]{1to8}
    f8b4:	0f 00 00 
    f8b7:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xe98]{1to8}
    f8be:	0e 00 00 
    f8c1:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xfb0]{1to8}
    f8c8:	0f 00 00 
    f8cb:	62 e2 fd 58 b8 87 a0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xfa0]{1to8}
    f8d2:	0f 00 00 
    f8d5:	62 e2 fd 58 bc 8f 88 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xe88]{1to8}
    f8dc:	0e 00 00 
    f8df:	62 e2 fd 58 b8 97 a8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xfa8]{1to8}
    f8e6:	0f 00 00 
    f8e9:	62 e2 fd 58 bc 9f 78 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xe78]{1to8}
    f8f0:	0e 00 00 
    f8f3:	62 e2 fd 58 b8 a7 50 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1250]{1to8}
    f8fa:	12 00 00 
    f8fd:	62 e2 fd 58 bc af e8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12e8]{1to8}
    f904:	12 00 00 
    f907:	62 e2 fd 58 b8 b7 f0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12f0]{1to8}
    f90e:	12 00 00 
    f911:	62 e2 fd 58 bc bf 30 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1230]{1to8}
    f918:	12 00 00 
    f91b:	62 62 fd 58 b8 87 40 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1240]{1to8}
    f922:	12 00 00 
    f925:	62 62 fd 58 b8 8f e0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12e0]{1to8}
    f92c:	12 00 00 
    f92f:	62 62 fd 58 bc 97 58 	vfnmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1258]{1to8}
    f936:	12 00 00 
    f939:	62 62 fd 58 bc 9f 70 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1370]{1to8}
    f940:	13 00 00 
    f943:	62 62 fd 58 bc a7 60 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1360]{1to8}
    f94a:	13 00 00 
    f94d:	62 62 fd 58 b8 af 48 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1248]{1to8}
    f954:	12 00 00 
    f957:	62 62 fd 58 b8 b7 68 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1368]{1to8}
    f95e:	13 00 00 
    f961:	62 62 fd 58 bc bf 38 	vfnmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1238]{1to8}
    f968:	12 00 00 
    f96b:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9f00]
    f972:	9f 00 00 
    f975:	62 f2 f5 58 b8 97 d0 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xad0]{1to8}
    f97c:	0a 00 00 
    f97f:	62 f2 f5 58 b8 9f f0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbf0]{1to8}
    f986:	0b 00 00 
    f989:	62 f2 f5 58 b8 a7 e8 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbe8]{1to8}
    f990:	0b 00 00 
    f993:	62 f2 f5 58 b8 af b0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xab0]{1to8}
    f99a:	0a 00 00 
    f99d:	62 f2 f5 58 bc b7 e0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xbe0]{1to8}
    f9a4:	0b 00 00 
    f9a7:	62 f2 f5 58 bc bf c0 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xac0]{1to8}
    f9ae:	0a 00 00 
    f9b1:	62 72 f5 58 bc 87 98 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xe98]{1to8}
    f9b8:	0e 00 00 
    f9bb:	62 72 f5 58 bc 8f 30 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xf30]{1to8}
    f9c2:	0f 00 00 
    f9c5:	62 72 f5 58 b8 97 28 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf28]{1to8}
    f9cc:	0f 00 00 
    f9cf:	62 72 f5 58 bc 9f 88 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xe88]{1to8}
    f9d6:	0e 00 00 
    f9d9:	62 72 f5 58 bc a7 78 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xe78]{1to8}
    f9e0:	0e 00 00 
    f9e3:	62 72 f5 58 bc af 20 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf20]{1to8}
    f9ea:	0f 00 00 
    f9ed:	62 72 f5 58 b8 b7 90 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xe90]{1to8}
    f9f4:	0e 00 00 
    f9f7:	62 72 f5 58 b8 bf b0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xfb0]{1to8}
    f9fe:	0f 00 00 
    fa01:	62 e2 f5 58 b8 87 a8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xfa8]{1to8}
    fa08:	0f 00 00 
    fa0b:	62 e2 f5 58 bc 8f 70 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xe70]{1to8}
    fa12:	0e 00 00 
    fa15:	62 e2 f5 58 b8 97 a0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xfa0]{1to8}
    fa1c:	0f 00 00 
    fa1f:	62 e2 f5 58 b8 9f 80 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xe80]{1to8}
    fa26:	0e 00 00 
    fa29:	62 e2 f5 58 bc a7 58 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1258]{1to8}
    fa30:	12 00 00 
    fa33:	62 e2 f5 58 b8 af f0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12f0]{1to8}
    fa3a:	12 00 00 
    fa3d:	62 e2 f5 58 bc b7 e8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12e8]{1to8}
    fa44:	12 00 00 
    fa47:	62 e2 f5 58 b8 bf 48 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1248]{1to8}
    fa4e:	12 00 00 
    fa51:	62 62 f5 58 bc 87 38 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1238]{1to8}
    fa58:	12 00 00 
    fa5b:	62 62 f5 58 b8 8f e0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12e0]{1to8}
    fa62:	12 00 00 
    fa65:	62 62 f5 58 b8 97 50 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1250]{1to8}
    fa6c:	12 00 00 
    fa6f:	62 62 f5 58 bc 9f 70 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1370]{1to8}
    fa76:	13 00 00 
    fa79:	62 62 f5 58 b8 a7 68 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1368]{1to8}
    fa80:	13 00 00 
    fa83:	62 62 f5 58 bc af 30 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1230]{1to8}
    fa8a:	12 00 00 
    fa8d:	62 62 f5 58 bc b7 60 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1360]{1to8}
    fa94:	13 00 00 
    fa97:	62 62 f5 58 b8 bf 40 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1240]{1to8}
    fa9e:	12 00 00 
    faa1:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa080]
    faa8:	a0 00 00 
    faab:	62 f2 fd 58 b8 97 e8 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    fab2:	0a 00 00 
    fab5:	62 f2 fd 58 bc 9f f8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    fabc:	0b 00 00 
    fabf:	62 f2 fd 58 bc a7 00 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    fac6:	0c 00 00 
    fac9:	62 f2 fd 58 bc af 08 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    fad0:	0b 00 00 
    fad3:	62 f2 fd 58 b8 b7 08 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    fada:	0c 00 00 
    fadd:	62 f2 fd 58 bc bf f8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    fae4:	0a 00 00 
    fae7:	62 72 fd 58 bc 87 a0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xea0]{1to8}
    faee:	0e 00 00 
    faf1:	62 72 fd 58 bc 8f 38 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf38]{1to8}
    faf8:	0f 00 00 
    fafb:	62 72 fd 58 bc 97 40 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xf40]{1to8}
    fb02:	0f 00 00 
    fb05:	62 72 fd 58 bc 9f b0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xeb0]{1to8}
    fb0c:	0e 00 00 
    fb0f:	62 72 fd 58 bc a7 c0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xec0]{1to8}
    fb16:	0e 00 00 
    fb19:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xf48]{1to8}
    fb20:	0f 00 00 
    fb23:	62 72 fd 58 b8 b7 a8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xea8]{1to8}
    fb2a:	0e 00 00 
    fb2d:	62 72 fd 58 b8 bf b8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xfb8]{1to8}
    fb34:	0f 00 00 
    fb37:	62 e2 fd 58 b8 87 c0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xfc0]{1to8}
    fb3e:	0f 00 00 
    fb41:	62 e2 fd 58 b8 8f c8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xec8]{1to8}
    fb48:	0e 00 00 
    fb4b:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xfc8]{1to8}
    fb52:	0f 00 00 
    fb55:	62 e2 fd 58 bc 9f b8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xeb8]{1to8}
    fb5c:	0e 00 00 
    fb5f:	62 e2 fd 58 b8 a7 60 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1260]{1to8}
    fb66:	12 00 00 
    fb69:	62 e2 fd 58 bc af f8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x12f8]{1to8}
    fb70:	12 00 00 
    fb73:	62 e2 fd 58 b8 b7 00 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1300]{1to8}
    fb7a:	13 00 00 
    fb7d:	62 e2 fd 58 bc bf 70 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1270]{1to8}
    fb84:	12 00 00 
    fb87:	62 62 fd 58 bc 87 80 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1280]{1to8}
    fb8e:	12 00 00 
    fb91:	62 62 fd 58 b8 8f 08 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1308]{1to8}
    fb98:	13 00 00 
    fb9b:	62 62 fd 58 b8 97 68 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1268]{1to8}
    fba2:	12 00 00 
    fba5:	62 62 fd 58 bc 9f 78 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1378]{1to8}
    fbac:	13 00 00 
    fbaf:	62 62 fd 58 b8 a7 80 	vfmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1380]{1to8}
    fbb6:	13 00 00 
    fbb9:	62 62 fd 58 b8 af 88 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1288]{1to8}
    fbc0:	12 00 00 
    fbc3:	62 62 fd 58 bc b7 88 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1388]{1to8}
    fbca:	13 00 00 
    fbcd:	62 62 fd 58 b8 bf 78 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1278]{1to8}
    fbd4:	12 00 00 
    fbd7:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa200]
    fbde:	a2 00 00 
    fbe1:	62 f2 f5 58 bc 97 e0 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xae0]{1to8}
    fbe8:	0a 00 00 
    fbeb:	62 f2 f5 58 bc 9f f8 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xbf8]{1to8}
    fbf2:	0b 00 00 
    fbf5:	62 f2 f5 58 b8 a7 08 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xc08]{1to8}
    fbfc:	0c 00 00 
    fbff:	62 f2 f5 58 bc af f0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xaf0]{1to8}
    fc06:	0a 00 00 
    fc09:	62 f2 f5 58 bc b7 00 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xc00]{1to8}
    fc10:	0c 00 00 
    fc13:	62 f2 f5 58 bc bf 00 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xb00]{1to8}
    fc1a:	0b 00 00 
    fc1d:	62 72 f5 58 b8 87 a8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xea8]{1to8}
    fc24:	0e 00 00 
    fc27:	62 72 f5 58 bc 8f 40 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xf40]{1to8}
    fc2e:	0f 00 00 
    fc31:	62 72 f5 58 bc 97 38 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf38]{1to8}
    fc38:	0f 00 00 
    fc3b:	62 72 f5 58 b8 9f c8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xec8]{1to8}
    fc42:	0e 00 00 
    fc45:	62 72 f5 58 bc a7 b8 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xeb8]{1to8}
    fc4c:	0e 00 00 
    fc4f:	62 72 f5 58 b8 af 48 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf48]{1to8}
    fc56:	0f 00 00 
    fc59:	62 72 f5 58 bc b7 a0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xea0]{1to8}
    fc60:	0e 00 00 
    fc63:	62 72 f5 58 b8 bf b8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xfb8]{1to8}
    fc6a:	0f 00 00 
    fc6d:	62 e2 f5 58 b8 87 c8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xfc8]{1to8}
    fc74:	0f 00 00 
    fc77:	62 e2 f5 58 bc 8f b0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xeb0]{1to8}
    fc7e:	0e 00 00 
    fc81:	62 e2 f5 58 b8 97 c0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xfc0]{1to8}
    fc88:	0f 00 00 
    fc8b:	62 e2 f5 58 bc 9f c0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xec0]{1to8}
    fc92:	0e 00 00 
    fc95:	62 e2 f5 58 b8 a7 68 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1268]{1to8}
    fc9c:	12 00 00 
    fc9f:	62 e2 f5 58 b8 af 00 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1300]{1to8}
    fca6:	13 00 00 
    fca9:	62 e2 f5 58 bc b7 f8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x12f8]{1to8}
    fcb0:	12 00 00 
    fcb3:	62 e2 f5 58 b8 bf 88 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1288]{1to8}
    fcba:	12 00 00 
    fcbd:	62 62 f5 58 b8 87 78 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1278]{1to8}
    fcc4:	12 00 00 
    fcc7:	62 62 f5 58 b8 8f 08 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1308]{1to8}
    fcce:	13 00 00 
    fcd1:	62 62 f5 58 b8 97 60 	vfmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1260]{1to8}
    fcd8:	12 00 00 
    fcdb:	62 62 f5 58 bc 9f 78 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1378]{1to8}
    fce2:	13 00 00 
    fce5:	62 62 f5 58 bc a7 88 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1388]{1to8}
    fcec:	13 00 00 
    fcef:	62 62 f5 58 bc af 70 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1270]{1to8}
    fcf6:	12 00 00 
    fcf9:	62 62 f5 58 b8 b7 80 	vfmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1380]{1to8}
    fd00:	13 00 00 
    fd03:	62 62 f5 58 bc bf 80 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1280]{1to8}
    fd0a:	12 00 00 
    fd0d:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa380]
    fd14:	a3 00 00 
    fd17:	62 f2 fd 58 bc 97 f8 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    fd1e:	0a 00 00 
    fd21:	62 f2 fd 58 bc 9f 00 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    fd28:	0c 00 00 
    fd2b:	62 f2 fd 58 b8 a7 08 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    fd32:	0c 00 00 
    fd35:	62 f2 fd 58 b8 af e8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    fd3c:	0a 00 00 
    fd3f:	62 f2 fd 58 bc b7 f8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    fd46:	0b 00 00 
    fd49:	62 f2 fd 58 bc bf 08 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    fd50:	0b 00 00 
    fd53:	62 72 fd 58 bc 87 b0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xeb0]{1to8}
    fd5a:	0e 00 00 
    fd5d:	62 72 fd 58 b8 8f 48 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf48]{1to8}
    fd64:	0f 00 00 
    fd67:	62 72 fd 58 bc 97 38 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xf38]{1to8}
    fd6e:	0f 00 00 
    fd71:	62 72 fd 58 bc 9f c0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xec0]{1to8}
    fd78:	0e 00 00 
    fd7b:	62 72 fd 58 bc a7 a0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xea0]{1to8}
    fd82:	0e 00 00 
    fd85:	62 72 fd 58 bc af 40 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xf40]{1to8}
    fd8c:	0f 00 00 
    fd8f:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xeb8]{1to8}
    fd96:	0e 00 00 
    fd99:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xfc0]{1to8}
    fda0:	0f 00 00 
    fda3:	62 e2 fd 58 b8 87 c8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xfc8]{1to8}
    fdaa:	0f 00 00 
    fdad:	62 e2 fd 58 b8 8f a8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xea8]{1to8}
    fdb4:	0e 00 00 
    fdb7:	62 e2 fd 58 b8 97 b8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xfb8]{1to8}
    fdbe:	0f 00 00 
    fdc1:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xec8]{1to8}
    fdc8:	0e 00 00 
    fdcb:	62 e2 fd 58 bc a7 70 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1270]{1to8}
    fdd2:	12 00 00 
    fdd5:	62 e2 fd 58 b8 af 08 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1308]{1to8}
    fddc:	13 00 00 
    fddf:	62 e2 fd 58 bc b7 f8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x12f8]{1to8}
    fde6:	12 00 00 
    fde9:	62 e2 fd 58 bc bf 80 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1280]{1to8}
    fdf0:	12 00 00 
    fdf3:	62 62 fd 58 b8 87 60 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1260]{1to8}
    fdfa:	12 00 00 
    fdfd:	62 62 fd 58 b8 8f 00 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1300]{1to8}
    fe04:	13 00 00 
    fe07:	62 62 fd 58 b8 97 78 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1278]{1to8}
    fe0e:	12 00 00 
    fe11:	62 62 fd 58 b8 9f 80 	vfmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1380]{1to8}
    fe18:	13 00 00 
    fe1b:	62 62 fd 58 bc a7 88 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1388]{1to8}
    fe22:	13 00 00 
    fe25:	62 62 fd 58 b8 af 68 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1268]{1to8}
    fe2c:	12 00 00 
    fe2f:	62 62 fd 58 bc b7 78 	vfnmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1378]{1to8}
    fe36:	13 00 00 
    fe39:	62 62 fd 58 b8 bf 88 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1288]{1to8}
    fe40:	12 00 00 
    fe43:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa500]
    fe4a:	a5 00 00 
    fe4d:	62 f2 f5 58 bc 97 f0 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xaf0]{1to8}
    fe54:	0a 00 00 
    fe57:	62 f2 f5 58 bc 9f 00 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xc00]{1to8}
    fe5e:	0c 00 00 
    fe61:	62 f2 f5 58 bc a7 f8 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xbf8]{1to8}
    fe68:	0b 00 00 
    fe6b:	62 f2 f5 58 bc af 00 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xb00]{1to8}
    fe72:	0b 00 00 
    fe75:	62 f2 f5 58 b8 b7 08 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xc08]{1to8}
    fe7c:	0c 00 00 
    fe7f:	62 f2 f5 58 bc bf e0 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xae0]{1to8}
    fe86:	0a 00 00 
    fe89:	62 72 f5 58 bc 87 b8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xeb8]{1to8}
    fe90:	0e 00 00 
    fe93:	62 72 f5 58 bc 8f 38 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xf38]{1to8}
    fe9a:	0f 00 00 
    fe9d:	62 72 f5 58 b8 97 48 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf48]{1to8}
    fea4:	0f 00 00 
    fea7:	62 72 f5 58 b8 9f a8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xea8]{1to8}
    feae:	0e 00 00 
    feb1:	62 72 f5 58 b8 a7 c8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xec8]{1to8}
    feb8:	0e 00 00 
    febb:	62 72 f5 58 bc af 40 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf40]{1to8}
    fec2:	0f 00 00 
    fec5:	62 72 f5 58 bc b7 b0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xeb0]{1to8}
    fecc:	0e 00 00 
    fecf:	62 72 f5 58 b8 bf c0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xfc0]{1to8}
    fed6:	0f 00 00 
    fed9:	62 e2 f5 58 b8 87 b8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xfb8]{1to8}
    fee0:	0f 00 00 
    fee3:	62 e2 f5 58 bc 8f c0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xec0]{1to8}
    feea:	0e 00 00 
    feed:	62 e2 f5 58 b8 97 c8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xfc8]{1to8}
    fef4:	0f 00 00 
    fef7:	62 e2 f5 58 bc 9f a0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xea0]{1to8}
    fefe:	0e 00 00 
    ff01:	62 e2 f5 58 b8 a7 78 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1278]{1to8}
    ff08:	12 00 00 
    ff0b:	62 e2 f5 58 bc af f8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x12f8]{1to8}
    ff12:	12 00 00 
    ff15:	62 e2 f5 58 b8 b7 08 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1308]{1to8}
    ff1c:	13 00 00 
    ff1f:	62 e2 f5 58 b8 bf 68 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1268]{1to8}
    ff26:	12 00 00 
    ff29:	62 62 f5 58 b8 87 88 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1288]{1to8}
    ff30:	12 00 00 
    ff33:	62 62 f5 58 b8 8f 00 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1300]{1to8}
    ff3a:	13 00 00 
    ff3d:	62 62 f5 58 bc 97 70 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1270]{1to8}
    ff44:	12 00 00 
    ff47:	62 62 f5 58 b8 9f 80 	vfmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1380]{1to8}
    ff4e:	13 00 00 
    ff51:	62 62 f5 58 bc a7 78 	vfnmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1378]{1to8}
    ff58:	13 00 00 
    ff5b:	62 62 f5 58 bc af 80 	vfnmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1280]{1to8}
    ff62:	12 00 00 
    ff65:	62 62 f5 58 bc b7 88 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1388]{1to8}
    ff6c:	13 00 00 
    ff6f:	62 62 f5 58 b8 bf 60 	vfmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1260]{1to8}
    ff76:	12 00 00 
    ff79:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa680]
    ff80:	a6 00 00 
    ff83:	62 f2 fd 58 bc 97 08 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0xb08]{1to8}
    ff8a:	0b 00 00 
    ff8d:	62 f2 fd 58 b8 9f 08 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0xc08]{1to8}
    ff94:	0c 00 00 
    ff97:	62 f2 fd 58 bc a7 f8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0xbf8]{1to8}
    ff9e:	0b 00 00 
    ffa1:	62 f2 fd 58 bc af f8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0xaf8]{1to8}
    ffa8:	0a 00 00 
    ffab:	62 f2 fd 58 bc b7 00 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0xc00]{1to8}
    ffb2:	0c 00 00 
    ffb5:	62 f2 fd 58 b8 bf e8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0xae8]{1to8}
    ffbc:	0a 00 00 
    ffbf:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0xec0]{1to8}
    ffc6:	0e 00 00 
    ffc9:	62 72 fd 58 bc 8f 40 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0xf40]{1to8}
    ffd0:	0f 00 00 
    ffd3:	62 72 fd 58 b8 97 48 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0xf48]{1to8}
    ffda:	0f 00 00 
    ffdd:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0xea0]{1to8}
    ffe4:	0e 00 00 
    ffe7:	62 72 fd 58 bc a7 b0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0xeb0]{1to8}
    ffee:	0e 00 00 
    fff1:	62 72 fd 58 bc af 38 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0xf38]{1to8}
    fff8:	0f 00 00 
    fffb:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0xec8]{1to8}
   10002:	0e 00 00 
   10005:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0xfc8]{1to8}
   1000c:	0f 00 00 
   1000f:	62 e2 fd 58 b8 87 b8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0xfb8]{1to8}
   10016:	0f 00 00 
   10019:	62 e2 fd 58 bc 8f b8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0xeb8]{1to8}
   10020:	0e 00 00 
   10023:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0xfc0]{1to8}
   1002a:	0f 00 00 
   1002d:	62 e2 fd 58 b8 9f a8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0xea8]{1to8}
   10034:	0e 00 00 
   10037:	62 e2 fd 58 bc a7 80 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1280]{1to8}
   1003e:	12 00 00 
   10041:	62 e2 fd 58 b8 af 00 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1300]{1to8}
   10048:	13 00 00 
   1004b:	62 e2 fd 58 b8 b7 08 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1308]{1to8}
   10052:	13 00 00 
   10055:	62 e2 fd 58 b8 bf 60 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1260]{1to8}
   1005c:	12 00 00 
   1005f:	62 62 fd 58 bc 87 70 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1270]{1to8}
   10066:	12 00 00 
   10069:	62 62 fd 58 bc 8f f8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x12f8]{1to8}
   10070:	12 00 00 
   10073:	62 62 fd 58 b8 97 88 	vfmadd231pd zmm26,zmm0,QWORD PTR [rdi+0x1288]{1to8}
   1007a:	12 00 00 
   1007d:	62 62 fd 58 bc 9f 88 	vfnmadd231pd zmm27,zmm0,QWORD PTR [rdi+0x1388]{1to8}
   10084:	13 00 00 
   10087:	62 62 fd 58 bc a7 78 	vfnmadd231pd zmm28,zmm0,QWORD PTR [rdi+0x1378]{1to8}
   1008e:	13 00 00 
   10091:	62 62 fd 58 b8 af 78 	vfmadd231pd zmm29,zmm0,QWORD PTR [rdi+0x1278]{1to8}
   10098:	12 00 00 
   1009b:	62 62 fd 58 b8 b7 80 	vfmadd231pd zmm30,zmm0,QWORD PTR [rdi+0x1380]{1to8}
   100a2:	13 00 00 
   100a5:	62 62 fd 58 b8 bf 68 	vfmadd231pd zmm31,zmm0,QWORD PTR [rdi+0x1268]{1to8}
   100ac:	12 00 00 
   100af:	62 f2 f5 58 bc 97 00 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0xb00]{1to8}
   100b6:	0b 00 00 
   100b9:	62 f2 f5 58 b8 9f 08 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0xc08]{1to8}
   100c0:	0c 00 00 
   100c3:	62 f2 f5 58 bc a7 00 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0xc00]{1to8}
   100ca:	0c 00 00 
   100cd:	62 f2 f5 58 bc af e0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0xae0]{1to8}
   100d4:	0a 00 00 
   100d7:	62 f2 f5 58 bc b7 f8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0xbf8]{1to8}
   100de:	0b 00 00 
   100e1:	62 f2 f5 58 bc bf f0 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0xaf0]{1to8}
   100e8:	0a 00 00 
   100eb:	62 72 f5 58 b8 87 c8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0xec8]{1to8}
   100f2:	0e 00 00 
   100f5:	62 72 f5 58 b8 8f 48 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0xf48]{1to8}
   100fc:	0f 00 00 
   100ff:	62 72 f5 58 bc 97 40 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0xf40]{1to8}
   10106:	0f 00 00 
   10109:	62 72 f5 58 bc 9f b8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0xeb8]{1to8}
   10110:	0e 00 00 
   10113:	62 72 f5 58 b8 a7 a8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0xea8]{1to8}
   1011a:	0e 00 00 
   1011d:	62 72 f5 58 bc af 38 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0xf38]{1to8}
   10124:	0f 00 00 
   10127:	62 72 f5 58 bc b7 c0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0xec0]{1to8}
   1012e:	0e 00 00 
   10131:	62 72 f5 58 b8 bf c8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0xfc8]{1to8}
   10138:	0f 00 00 
   1013b:	62 e2 f5 58 b8 87 c0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0xfc0]{1to8}
   10142:	0f 00 00 
   10145:	62 e2 f5 58 bc 8f a0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0xea0]{1to8}
   1014c:	0e 00 00 
   1014f:	62 e2 f5 58 b8 97 b8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0xfb8]{1to8}
   10156:	0f 00 00 
   10159:	62 e2 f5 58 bc 9f b0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0xeb0]{1to8}
   10160:	0e 00 00 
   10163:	62 e2 f5 58 b8 a7 88 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1288]{1to8}
   1016a:	12 00 00 
   1016d:	62 e2 f5 58 b8 af 08 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1308]{1to8}
   10174:	13 00 00 
   10177:	62 e2 f5 58 b8 b7 00 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1300]{1to8}
   1017e:	13 00 00 
   10181:	62 e2 f5 58 b8 bf 78 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1278]{1to8}
   10188:	12 00 00 
   1018b:	62 62 f5 58 b8 87 68 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1268]{1to8}
   10192:	12 00 00 
   10195:	62 62 f5 58 bc 8f f8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x12f8]{1to8}
   1019c:	12 00 00 
   1019f:	62 62 f5 58 bc 97 80 	vfnmadd231pd zmm26,zmm1,QWORD PTR [rdi+0x1280]{1to8}
   101a6:	12 00 00 
   101a9:	62 62 f5 58 bc 9f 88 	vfnmadd231pd zmm27,zmm1,QWORD PTR [rdi+0x1388]{1to8}
   101b0:	13 00 00 
   101b3:	62 62 f5 58 b8 a7 80 	vfmadd231pd zmm28,zmm1,QWORD PTR [rdi+0x1380]{1to8}
   101ba:	13 00 00 
   101bd:	62 62 f5 58 b8 af 60 	vfmadd231pd zmm29,zmm1,QWORD PTR [rdi+0x1260]{1to8}
   101c4:	12 00 00 
   101c7:	62 62 f5 58 bc b7 78 	vfnmadd231pd zmm30,zmm1,QWORD PTR [rdi+0x1378]{1to8}
   101ce:	13 00 00 
   101d1:	62 62 f5 58 bc bf 70 	vfnmadd231pd zmm31,zmm1,QWORD PTR [rdi+0x1270]{1to8}
   101d8:	12 00 00 
   101db:	62 f1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x2d00],zmm2
   101e2:	2d 00 00 
   101e5:	62 f1 fd 48 2b 9a 80 	vmovntpd ZMMWORD PTR [rdx+0x2e80],zmm3
   101ec:	2e 00 00 
   101ef:	62 f1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x3000],zmm4
   101f6:	30 00 00 
   101f9:	62 f1 fd 48 2b aa 80 	vmovntpd ZMMWORD PTR [rdx+0x3180],zmm5
   10200:	31 00 00 
   10203:	62 f1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x3300],zmm6
   1020a:	33 00 00 
   1020d:	62 f1 fd 48 2b ba 80 	vmovntpd ZMMWORD PTR [rdx+0x3480],zmm7
   10214:	34 00 00 
   10217:	62 71 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x3600],zmm8
   1021e:	36 00 00 
   10221:	62 71 fd 48 2b 8a 80 	vmovntpd ZMMWORD PTR [rdx+0x3780],zmm9
   10228:	37 00 00 
   1022b:	62 71 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x3900],zmm10
   10232:	39 00 00 
   10235:	62 71 fd 48 2b 9a 80 	vmovntpd ZMMWORD PTR [rdx+0x3a80],zmm11
   1023c:	3a 00 00 
   1023f:	62 71 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x3c00],zmm12
   10246:	3c 00 00 
   10249:	62 71 fd 48 2b aa 80 	vmovntpd ZMMWORD PTR [rdx+0x3d80],zmm13
   10250:	3d 00 00 
   10253:	62 71 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x3f00],zmm14
   1025a:	3f 00 00 
   1025d:	62 71 fd 48 2b ba 80 	vmovntpd ZMMWORD PTR [rdx+0x4080],zmm15
   10264:	40 00 00 
   10267:	62 e1 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x4200],zmm16
   1026e:	42 00 00 
   10271:	62 e1 fd 48 2b 8a 80 	vmovntpd ZMMWORD PTR [rdx+0x4380],zmm17
   10278:	43 00 00 
   1027b:	62 e1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x4500],zmm18
   10282:	45 00 00 
   10285:	62 e1 fd 48 2b 9a 80 	vmovntpd ZMMWORD PTR [rdx+0x4680],zmm19
   1028c:	46 00 00 
   1028f:	62 e1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x4800],zmm20
   10296:	48 00 00 
   10299:	62 e1 fd 48 2b aa 80 	vmovntpd ZMMWORD PTR [rdx+0x4980],zmm21
   102a0:	49 00 00 
   102a3:	62 e1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x4b00],zmm22
   102aa:	4b 00 00 
   102ad:	62 e1 fd 48 2b ba 80 	vmovntpd ZMMWORD PTR [rdx+0x4c80],zmm23
   102b4:	4c 00 00 
   102b7:	62 61 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x4e00],zmm24
   102be:	4e 00 00 
   102c1:	62 61 fd 48 2b 8a 80 	vmovntpd ZMMWORD PTR [rdx+0x4f80],zmm25
   102c8:	4f 00 00 
   102cb:	62 61 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x5100],zmm26
   102d2:	51 00 00 
   102d5:	62 61 fd 48 2b 9a 80 	vmovntpd ZMMWORD PTR [rdx+0x5280],zmm27
   102dc:	52 00 00 
   102df:	62 61 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x5400],zmm28
   102e6:	54 00 00 
   102e9:	62 61 fd 48 2b aa 80 	vmovntpd ZMMWORD PTR [rdx+0x5580],zmm29
   102f0:	55 00 00 
   102f3:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x5700],zmm30
   102fa:	57 00 00 
   102fd:	62 61 fd 48 2b ba 80 	vmovntpd ZMMWORD PTR [rdx+0x5880],zmm31
   10304:	58 00 00 
   10307:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
   1030d:	62 f1 6d 48 ef d2    	vpxord zmm2,zmm2,zmm2
   10313:	62 f1 65 48 ef db    	vpxord zmm3,zmm3,zmm3
   10319:	62 f1 5d 48 ef e4    	vpxord zmm4,zmm4,zmm4
   1031f:	62 f1 55 48 ef ed    	vpxord zmm5,zmm5,zmm5
   10325:	62 f1 4d 48 ef f6    	vpxord zmm6,zmm6,zmm6
   1032b:	62 f1 45 48 ef ff    	vpxord zmm7,zmm7,zmm7
   10331:	62 51 3d 48 ef c0    	vpxord zmm8,zmm8,zmm8
   10337:	62 51 35 48 ef c9    	vpxord zmm9,zmm9,zmm9
   1033d:	62 51 2d 48 ef d2    	vpxord zmm10,zmm10,zmm10
   10343:	62 51 25 48 ef db    	vpxord zmm11,zmm11,zmm11
   10349:	62 51 1d 48 ef e4    	vpxord zmm12,zmm12,zmm12
   1034f:	62 51 15 48 ef ed    	vpxord zmm13,zmm13,zmm13
   10355:	62 51 0d 48 ef f6    	vpxord zmm14,zmm14,zmm14
   1035b:	62 51 05 48 ef ff    	vpxord zmm15,zmm15,zmm15
   10361:	62 a1 7d 40 ef c0    	vpxord zmm16,zmm16,zmm16
   10367:	62 a1 75 40 ef c9    	vpxord zmm17,zmm17,zmm17
   1036d:	62 a1 6d 40 ef d2    	vpxord zmm18,zmm18,zmm18
   10373:	62 a1 65 40 ef db    	vpxord zmm19,zmm19,zmm19
   10379:	62 a1 5d 40 ef e4    	vpxord zmm20,zmm20,zmm20
   1037f:	62 a1 55 40 ef ed    	vpxord zmm21,zmm21,zmm21
   10385:	62 a1 4d 40 ef f6    	vpxord zmm22,zmm22,zmm22
   1038b:	62 a1 45 40 ef ff    	vpxord zmm23,zmm23,zmm23
   10391:	62 01 3d 40 ef c0    	vpxord zmm24,zmm24,zmm24
   10397:	62 01 35 40 ef c9    	vpxord zmm25,zmm25,zmm25
   1039d:	62 f1 fd 48 10 4e 06 	vmovupd zmm1,ZMMWORD PTR [rsi+0x180]
   103a4:	62 f2 fd 58 bc 97 90 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   103ab:	13 00 00 
   103ae:	62 f2 fd 58 b8 9f 50 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   103b5:	15 00 00 
   103b8:	62 f2 fd 58 bc a7 90 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   103bf:	13 00 00 
   103c2:	62 f2 fd 58 bc af 10 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   103c9:	17 00 00 
   103cc:	62 f2 fd 58 b8 b7 70 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   103d3:	14 00 00 
   103d6:	62 f2 fd 58 bc bf 90 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   103dd:	13 00 00 
   103e0:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   103e7:	17 00 00 
   103ea:	62 72 fd 58 b8 8f 50 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   103f1:	15 00 00 
   103f4:	62 72 fd 58 bc 97 90 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   103fb:	13 00 00 
   103fe:	62 72 fd 58 bc 9f 10 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   10405:	17 00 00 
   10408:	62 72 fd 58 b8 a7 70 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   1040f:	14 00 00 
   10412:	62 72 fd 58 b8 af 50 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   10419:	15 00 00 
   1041c:	62 72 fd 58 b8 b7 50 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   10423:	15 00 00 
   10426:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   1042d:	13 00 00 
   10430:	62 e2 fd 58 b8 87 70 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   10437:	14 00 00 
   1043a:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   10441:	13 00 00 
   10444:	62 e2 fd 58 b8 97 70 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   1044b:	14 00 00 
   1044e:	62 e2 fd 58 b8 9f 50 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   10455:	15 00 00 
   10458:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   1045f:	17 00 00 
   10462:	62 e2 fd 58 b8 af 50 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   10469:	15 00 00 
   1046c:	62 e2 fd 58 bc b7 10 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   10473:	17 00 00 
   10476:	62 e2 fd 58 b8 bf 70 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   1047d:	14 00 00 
   10480:	62 62 fd 58 bc 87 10 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   10487:	17 00 00 
   1048a:	62 62 fd 58 b8 8f 70 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   10491:	14 00 00 
   10494:	62 f1 fd 48 10 46 0c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x300]
   1049b:	62 f2 f5 58 b8 97 98 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   104a2:	13 00 00 
   104a5:	62 f2 f5 58 bc 9f 60 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   104ac:	15 00 00 
   104af:	62 f2 f5 58 b8 a7 a0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   104b6:	13 00 00 
   104b9:	62 f2 f5 58 b8 af 18 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   104c0:	17 00 00 
   104c3:	62 f2 f5 58 b8 b7 80 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   104ca:	14 00 00 
   104cd:	62 f2 f5 58 b8 bf a0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   104d4:	13 00 00 
   104d7:	62 72 f5 58 bc 87 28 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   104de:	17 00 00 
   104e1:	62 72 f5 58 bc 8f 68 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   104e8:	15 00 00 
   104eb:	62 72 f5 58 b8 97 98 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   104f2:	13 00 00 
   104f5:	62 72 f5 58 bc 9f 28 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   104fc:	17 00 00 
   104ff:	62 72 f5 58 b8 a7 80 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   10506:	14 00 00 
   10509:	62 72 f5 58 b8 af 58 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   10510:	15 00 00 
   10513:	62 72 f5 58 b8 b7 58 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   1051a:	15 00 00 
   1051d:	62 72 f5 58 bc bf a8 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   10524:	13 00 00 
   10527:	62 e2 f5 58 bc 87 88 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   1052e:	14 00 00 
   10531:	62 e2 f5 58 bc 8f a8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   10538:	13 00 00 
   1053b:	62 e2 f5 58 bc 97 88 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   10542:	14 00 00 
   10545:	62 e2 f5 58 bc 9f 68 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   1054c:	15 00 00 
   1054f:	62 e2 f5 58 b8 a7 18 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   10556:	17 00 00 
   10559:	62 e2 f5 58 bc af 60 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   10560:	15 00 00 
   10563:	62 e2 f5 58 b8 b7 20 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   1056a:	17 00 00 
   1056d:	62 e2 f5 58 bc bf 78 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   10574:	14 00 00 
   10577:	62 62 f5 58 b8 87 20 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   1057e:	17 00 00 
   10581:	62 62 f5 58 bc 8f 78 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   10588:	14 00 00 
   1058b:	62 f1 fd 48 10 4e 12 	vmovupd zmm1,ZMMWORD PTR [rsi+0x480]
   10592:	62 f2 fd 58 b8 97 a0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x13a0]{1to8}
   10599:	13 00 00 
   1059c:	62 f2 fd 58 b8 9f 58 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1558]{1to8}
   105a3:	15 00 00 
   105a6:	62 f2 fd 58 b8 a7 98 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1398]{1to8}
   105ad:	13 00 00 
   105b0:	62 f2 fd 58 b8 af 20 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1720]{1to8}
   105b7:	17 00 00 
   105ba:	62 f2 fd 58 bc b7 78 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1478]{1to8}
   105c1:	14 00 00 
   105c4:	62 f2 fd 58 bc bf a8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x13a8]{1to8}
   105cb:	13 00 00 
   105ce:	62 72 fd 58 b8 87 20 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1720]{1to8}
   105d5:	17 00 00 
   105d8:	62 72 fd 58 bc 8f 60 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1560]{1to8}
   105df:	15 00 00 
   105e2:	62 72 fd 58 bc 97 a8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x13a8]{1to8}
   105e9:	13 00 00 
   105ec:	62 72 fd 58 b8 9f 18 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1718]{1to8}
   105f3:	17 00 00 
   105f6:	62 72 fd 58 bc a7 88 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1488]{1to8}
   105fd:	14 00 00 
   10600:	62 72 fd 58 bc af 60 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1560]{1to8}
   10607:	15 00 00 
   1060a:	62 72 fd 58 bc b7 68 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1568]{1to8}
   10611:	15 00 00 
   10614:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x13a0]{1to8}
   1061b:	13 00 00 
   1061e:	62 e2 fd 58 bc 87 78 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1478]{1to8}
   10625:	14 00 00 
   10628:	62 e2 fd 58 b8 8f 98 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1398]{1to8}
   1062f:	13 00 00 
   10632:	62 e2 fd 58 b8 97 80 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1480]{1to8}
   10639:	14 00 00 
   1063c:	62 e2 fd 58 b8 9f 58 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1558]{1to8}
   10643:	15 00 00 
   10646:	62 e2 fd 58 bc a7 28 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1728]{1to8}
   1064d:	17 00 00 
   10650:	62 e2 fd 58 bc af 68 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1568]{1to8}
   10657:	15 00 00 
   1065a:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1718]{1to8}
   10661:	17 00 00 
   10664:	62 e2 fd 58 b8 bf 80 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1480]{1to8}
   1066b:	14 00 00 
   1066e:	62 62 fd 58 bc 87 28 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1728]{1to8}
   10675:	17 00 00 
   10678:	62 62 fd 58 bc 8f 88 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1488]{1to8}
   1067f:	14 00 00 
   10682:	62 f1 fd 48 10 46 18 	vmovupd zmm0,ZMMWORD PTR [rsi+0x600]
   10689:	62 f2 f5 58 bc 97 a8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   10690:	13 00 00 
   10693:	62 f2 f5 58 bc 9f 68 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   1069a:	15 00 00 
   1069d:	62 f2 f5 58 bc a7 a8 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   106a4:	13 00 00 
   106a7:	62 f2 f5 58 bc af 28 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   106ae:	17 00 00 
   106b1:	62 f2 f5 58 bc b7 88 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   106b8:	14 00 00 
   106bb:	62 f2 f5 58 b8 bf 98 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   106c2:	13 00 00 
   106c5:	62 72 f5 58 b8 87 18 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   106cc:	17 00 00 
   106cf:	62 72 f5 58 b8 8f 58 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   106d6:	15 00 00 
   106d9:	62 72 f5 58 b8 97 a0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   106e0:	13 00 00 
   106e3:	62 72 f5 58 b8 9f 20 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   106ea:	17 00 00 
   106ed:	62 72 f5 58 bc a7 78 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   106f4:	14 00 00 
   106f7:	62 72 f5 58 bc af 68 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   106fe:	15 00 00 
   10701:	62 72 f5 58 bc b7 60 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   10708:	15 00 00 
   1070b:	62 72 f5 58 b8 bf 98 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   10712:	13 00 00 
   10715:	62 e2 f5 58 b8 87 80 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   1071c:	14 00 00 
   1071f:	62 e2 f5 58 b8 8f a0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   10726:	13 00 00 
   10729:	62 e2 f5 58 bc 97 78 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   10730:	14 00 00 
   10733:	62 e2 f5 58 bc 9f 60 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   1073a:	15 00 00 
   1073d:	62 e2 f5 58 b8 a7 20 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   10744:	17 00 00 
   10747:	62 e2 f5 58 b8 af 58 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   1074e:	15 00 00 
   10751:	62 e2 f5 58 bc b7 28 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   10758:	17 00 00 
   1075b:	62 e2 f5 58 bc bf 88 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   10762:	14 00 00 
   10765:	62 62 f5 58 b8 87 18 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   1076c:	17 00 00 
   1076f:	62 62 f5 58 b8 8f 80 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   10776:	14 00 00 
   10779:	62 f1 fd 48 10 4e 1e 	vmovupd zmm1,ZMMWORD PTR [rsi+0x780]
   10780:	62 f2 fd 58 b8 97 b0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   10787:	13 00 00 
   1078a:	62 f2 fd 58 bc 9f 78 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   10791:	15 00 00 
   10794:	62 f2 fd 58 b8 a7 b8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   1079b:	13 00 00 
   1079e:	62 f2 fd 58 b8 af 30 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   107a5:	17 00 00 
   107a8:	62 f2 fd 58 b8 b7 98 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   107af:	14 00 00 
   107b2:	62 f2 fd 58 b8 bf b8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   107b9:	13 00 00 
   107bc:	62 72 fd 58 bc 87 40 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   107c3:	17 00 00 
   107c6:	62 72 fd 58 b8 8f 80 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   107cd:	15 00 00 
   107d0:	62 72 fd 58 b8 97 b0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   107d7:	13 00 00 
   107da:	62 72 fd 58 bc 9f 40 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   107e1:	17 00 00 
   107e4:	62 72 fd 58 b8 a7 98 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   107eb:	14 00 00 
   107ee:	62 72 fd 58 b8 af 70 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   107f5:	15 00 00 
   107f8:	62 72 fd 58 b8 b7 70 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   107ff:	15 00 00 
   10802:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   10809:	13 00 00 
   1080c:	62 e2 fd 58 bc 87 a0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   10813:	14 00 00 
   10816:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   1081d:	13 00 00 
   10820:	62 e2 fd 58 bc 97 a0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   10827:	14 00 00 
   1082a:	62 e2 fd 58 b8 9f 80 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   10831:	15 00 00 
   10834:	62 e2 fd 58 b8 a7 30 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   1083b:	17 00 00 
   1083e:	62 e2 fd 58 bc af 78 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   10845:	15 00 00 
   10848:	62 e2 fd 58 bc b7 38 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   1084f:	17 00 00 
   10852:	62 e2 fd 58 b8 bf 90 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   10859:	14 00 00 
   1085c:	62 62 fd 58 bc 87 38 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   10863:	17 00 00 
   10866:	62 62 fd 58 b8 8f 90 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   1086d:	14 00 00 
   10870:	62 f1 fd 48 10 46 24 	vmovupd zmm0,ZMMWORD PTR [rsi+0x900]
   10877:	62 f2 f5 58 b8 97 b8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x13b8]{1to8}
   1087e:	13 00 00 
   10881:	62 f2 f5 58 b8 9f 70 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1570]{1to8}
   10888:	15 00 00 
   1088b:	62 f2 f5 58 b8 a7 b0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x13b0]{1to8}
   10892:	13 00 00 
   10895:	62 f2 f5 58 bc af 38 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1738]{1to8}
   1089c:	17 00 00 
   1089f:	62 f2 f5 58 b8 b7 90 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1490]{1to8}
   108a6:	14 00 00 
   108a9:	62 f2 f5 58 b8 bf c0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x13c0]{1to8}
   108b0:	13 00 00 
   108b3:	62 72 f5 58 bc 87 38 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1738]{1to8}
   108ba:	17 00 00 
   108bd:	62 72 f5 58 bc 8f 78 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1578]{1to8}
   108c4:	15 00 00 
   108c7:	62 72 f5 58 b8 97 c0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x13c0]{1to8}
   108ce:	13 00 00 
   108d1:	62 72 f5 58 b8 9f 30 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1730]{1to8}
   108d8:	17 00 00 
   108db:	62 72 f5 58 bc a7 a0 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x14a0]{1to8}
   108e2:	14 00 00 
   108e5:	62 72 f5 58 bc af 78 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1578]{1to8}
   108ec:	15 00 00 
   108ef:	62 72 f5 58 b8 b7 80 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1580]{1to8}
   108f6:	15 00 00 
   108f9:	62 72 f5 58 b8 bf b8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x13b8]{1to8}
   10900:	13 00 00 
   10903:	62 e2 f5 58 b8 87 90 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1490]{1to8}
   1090a:	14 00 00 
   1090d:	62 e2 f5 58 b8 8f b0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x13b0]{1to8}
   10914:	13 00 00 
   10917:	62 e2 f5 58 b8 97 98 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1498]{1to8}
   1091e:	14 00 00 
   10921:	62 e2 f5 58 b8 9f 70 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1570]{1to8}
   10928:	15 00 00 
   1092b:	62 e2 f5 58 bc a7 40 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1740]{1to8}
   10932:	17 00 00 
   10935:	62 e2 f5 58 b8 af 80 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1580]{1to8}
   1093c:	15 00 00 
   1093f:	62 e2 f5 58 b8 b7 30 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1730]{1to8}
   10946:	17 00 00 
   10949:	62 e2 f5 58 b8 bf 98 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1498]{1to8}
   10950:	14 00 00 
   10953:	62 62 f5 58 bc 87 40 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1740]{1to8}
   1095a:	17 00 00 
   1095d:	62 62 f5 58 bc 8f a0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x14a0]{1to8}
   10964:	14 00 00 
   10967:	62 f1 fd 48 10 4e 2a 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa80]
   1096e:	62 f2 fd 58 b8 97 c0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   10975:	13 00 00 
   10978:	62 f2 fd 58 b8 9f 80 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   1097f:	15 00 00 
   10982:	62 f2 fd 58 b8 a7 c0 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   10989:	13 00 00 
   1098c:	62 f2 fd 58 bc af 40 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   10993:	17 00 00 
   10996:	62 f2 fd 58 bc b7 a0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   1099d:	14 00 00 
   109a0:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   109a7:	13 00 00 
   109aa:	62 72 fd 58 b8 87 30 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   109b1:	17 00 00 
   109b4:	62 72 fd 58 b8 8f 70 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   109bb:	15 00 00 
   109be:	62 72 fd 58 b8 97 b8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   109c5:	13 00 00 
   109c8:	62 72 fd 58 bc 9f 38 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   109cf:	17 00 00 
   109d2:	62 72 fd 58 b8 a7 90 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   109d9:	14 00 00 
   109dc:	62 72 fd 58 b8 af 80 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   109e3:	15 00 00 
   109e6:	62 72 fd 58 bc b7 78 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   109ed:	15 00 00 
   109f0:	62 72 fd 58 b8 bf b0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   109f7:	13 00 00 
   109fa:	62 e2 fd 58 b8 87 98 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   10a01:	14 00 00 
   10a04:	62 e2 fd 58 b8 8f b8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   10a0b:	13 00 00 
   10a0e:	62 e2 fd 58 b8 97 90 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   10a15:	14 00 00 
   10a18:	62 e2 fd 58 bc 9f 78 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   10a1f:	15 00 00 
   10a22:	62 e2 fd 58 bc a7 38 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   10a29:	17 00 00 
   10a2c:	62 e2 fd 58 b8 af 70 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   10a33:	15 00 00 
   10a36:	62 e2 fd 58 bc b7 40 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   10a3d:	17 00 00 
   10a40:	62 e2 fd 58 bc bf a0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   10a47:	14 00 00 
   10a4a:	62 62 fd 58 b8 87 30 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   10a51:	17 00 00 
   10a54:	62 62 fd 58 b8 8f 98 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   10a5b:	14 00 00 
   10a5e:	62 f1 fd 48 10 46 30 	vmovupd zmm0,ZMMWORD PTR [rsi+0xc00]
   10a65:	62 f2 f5 58 bc 97 c8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   10a6c:	13 00 00 
   10a6f:	62 f2 f5 58 bc 9f 90 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   10a76:	15 00 00 
   10a79:	62 f2 f5 58 bc a7 d0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   10a80:	13 00 00 
   10a83:	62 f2 f5 58 b8 af 48 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   10a8a:	17 00 00 
   10a8d:	62 f2 f5 58 b8 b7 b0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   10a94:	14 00 00 
   10a97:	62 f2 f5 58 bc bf d0 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   10a9e:	13 00 00 
   10aa1:	62 72 f5 58 b8 87 58 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   10aa8:	17 00 00 
   10aab:	62 72 f5 58 bc 8f 98 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   10ab2:	15 00 00 
   10ab5:	62 72 f5 58 bc 97 c8 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   10abc:	13 00 00 
   10abf:	62 72 f5 58 b8 9f 58 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   10ac6:	17 00 00 
   10ac9:	62 72 f5 58 b8 a7 b0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   10ad0:	14 00 00 
   10ad3:	62 72 f5 58 b8 af 88 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   10ada:	15 00 00 
   10add:	62 72 f5 58 b8 b7 88 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   10ae4:	15 00 00 
   10ae7:	62 72 f5 58 b8 bf d8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   10aee:	13 00 00 
   10af1:	62 e2 f5 58 bc 87 b8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   10af8:	14 00 00 
   10afb:	62 e2 f5 58 b8 8f d8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   10b02:	13 00 00 
   10b05:	62 e2 f5 58 bc 97 b8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   10b0c:	14 00 00 
   10b0f:	62 e2 f5 58 bc 9f 98 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   10b16:	15 00 00 
   10b19:	62 e2 f5 58 b8 a7 48 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   10b20:	17 00 00 
   10b23:	62 e2 f5 58 bc af 90 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   10b2a:	15 00 00 
   10b2d:	62 e2 f5 58 b8 b7 50 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   10b34:	17 00 00 
   10b37:	62 e2 f5 58 bc bf a8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   10b3e:	14 00 00 
   10b41:	62 62 f5 58 b8 87 50 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   10b48:	17 00 00 
   10b4b:	62 62 f5 58 bc 8f a8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   10b52:	14 00 00 
   10b55:	62 f1 fd 48 10 4e 36 	vmovupd zmm1,ZMMWORD PTR [rsi+0xd80]
   10b5c:	62 f2 fd 58 bc 97 d0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x13d0]{1to8}
   10b63:	13 00 00 
   10b66:	62 f2 fd 58 b8 9f 88 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1588]{1to8}
   10b6d:	15 00 00 
   10b70:	62 f2 fd 58 bc a7 c8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x13c8]{1to8}
   10b77:	13 00 00 
   10b7a:	62 f2 fd 58 b8 af 50 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1750]{1to8}
   10b81:	17 00 00 
   10b84:	62 f2 fd 58 bc b7 a8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x14a8]{1to8}
   10b8b:	14 00 00 
   10b8e:	62 f2 fd 58 b8 bf d8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x13d8]{1to8}
   10b95:	13 00 00 
   10b98:	62 72 fd 58 b8 87 50 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1750]{1to8}
   10b9f:	17 00 00 
   10ba2:	62 72 fd 58 bc 8f 90 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1590]{1to8}
   10ba9:	15 00 00 
   10bac:	62 72 fd 58 b8 97 d8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x13d8]{1to8}
   10bb3:	13 00 00 
   10bb6:	62 72 fd 58 b8 9f 48 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1748]{1to8}
   10bbd:	17 00 00 
   10bc0:	62 72 fd 58 bc a7 b8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x14b8]{1to8}
   10bc7:	14 00 00 
   10bca:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1590]{1to8}
   10bd1:	15 00 00 
   10bd4:	62 72 fd 58 bc b7 98 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1598]{1to8}
   10bdb:	15 00 00 
   10bde:	62 72 fd 58 bc bf d0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x13d0]{1to8}
   10be5:	13 00 00 
   10be8:	62 e2 fd 58 bc 87 a8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x14a8]{1to8}
   10bef:	14 00 00 
   10bf2:	62 e2 fd 58 bc 8f c8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x13c8]{1to8}
   10bf9:	13 00 00 
   10bfc:	62 e2 fd 58 b8 97 b0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x14b0]{1to8}
   10c03:	14 00 00 
   10c06:	62 e2 fd 58 b8 9f 88 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1588]{1to8}
   10c0d:	15 00 00 
   10c10:	62 e2 fd 58 b8 a7 58 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1758]{1to8}
   10c17:	17 00 00 
   10c1a:	62 e2 fd 58 bc af 98 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1598]{1to8}
   10c21:	15 00 00 
   10c24:	62 e2 fd 58 b8 b7 48 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1748]{1to8}
   10c2b:	17 00 00 
   10c2e:	62 e2 fd 58 b8 bf b0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x14b0]{1to8}
   10c35:	14 00 00 
   10c38:	62 62 fd 58 b8 87 58 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1758]{1to8}
   10c3f:	17 00 00 
   10c42:	62 62 fd 58 bc 8f b8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x14b8]{1to8}
   10c49:	14 00 00 
   10c4c:	62 f1 fd 48 10 46 3c 	vmovupd zmm0,ZMMWORD PTR [rsi+0xf00]
   10c53:	62 f2 f5 58 b8 97 d8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   10c5a:	13 00 00 
   10c5d:	62 f2 f5 58 bc 9f 98 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   10c64:	15 00 00 
   10c67:	62 f2 f5 58 b8 a7 d8 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   10c6e:	13 00 00 
   10c71:	62 f2 f5 58 b8 af 58 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   10c78:	17 00 00 
   10c7b:	62 f2 f5 58 bc b7 b8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   10c82:	14 00 00 
   10c85:	62 f2 f5 58 bc bf c8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   10c8c:	13 00 00 
   10c8f:	62 72 f5 58 b8 87 48 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   10c96:	17 00 00 
   10c99:	62 72 f5 58 b8 8f 88 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   10ca0:	15 00 00 
   10ca3:	62 72 f5 58 bc 97 d0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   10caa:	13 00 00 
   10cad:	62 72 f5 58 b8 9f 50 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   10cb4:	17 00 00 
   10cb7:	62 72 f5 58 bc a7 a8 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   10cbe:	14 00 00 
   10cc1:	62 72 f5 58 bc af 98 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   10cc8:	15 00 00 
   10ccb:	62 72 f5 58 bc b7 90 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   10cd2:	15 00 00 
   10cd5:	62 72 f5 58 bc bf c8 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   10cdc:	13 00 00 
   10cdf:	62 e2 f5 58 b8 87 b0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   10ce6:	14 00 00 
   10ce9:	62 e2 f5 58 bc 8f d0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   10cf0:	13 00 00 
   10cf3:	62 e2 f5 58 bc 97 a8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   10cfa:	14 00 00 
   10cfd:	62 e2 f5 58 bc 9f 90 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   10d04:	15 00 00 
   10d07:	62 e2 f5 58 b8 a7 50 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   10d0e:	17 00 00 
   10d11:	62 e2 f5 58 b8 af 88 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   10d18:	15 00 00 
   10d1b:	62 e2 f5 58 b8 b7 58 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   10d22:	17 00 00 
   10d25:	62 e2 f5 58 bc bf b8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   10d2c:	14 00 00 
   10d2f:	62 62 f5 58 b8 87 48 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   10d36:	17 00 00 
   10d39:	62 62 f5 58 b8 8f b0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   10d40:	14 00 00 
   10d43:	62 f1 fd 48 10 4e 42 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1080]
   10d4a:	62 f2 fd 58 b8 97 e0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x13e0]{1to8}
   10d51:	13 00 00 
   10d54:	62 f2 fd 58 b8 9f c8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x15c8]{1to8}
   10d5b:	15 00 00 
   10d5e:	62 f2 fd 58 bc a7 08 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1408]{1to8}
   10d65:	14 00 00 
   10d68:	62 f2 fd 58 b8 af 60 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1760]{1to8}
   10d6f:	17 00 00 
   10d72:	62 f2 fd 58 b8 b7 e8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x14e8]{1to8}
   10d79:	14 00 00 
   10d7c:	62 f2 fd 58 b8 bf f0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x13f0]{1to8}
   10d83:	13 00 00 
   10d86:	62 72 fd 58 bc 87 78 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1778]{1to8}
   10d8d:	17 00 00 
   10d90:	62 72 fd 58 b8 8f b8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x15b8]{1to8}
   10d97:	15 00 00 
   10d9a:	62 72 fd 58 bc 97 e8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x13e8]{1to8}
   10da1:	13 00 00 
   10da4:	62 72 fd 58 bc 9f 80 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1780]{1to8}
   10dab:	17 00 00 
   10dae:	62 72 fd 58 b8 a7 d0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x14d0]{1to8}
   10db5:	14 00 00 
   10db8:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x15a0]{1to8}
   10dbf:	15 00 00 
   10dc2:	62 72 fd 58 bc b7 a8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x15a8]{1to8}
   10dc9:	15 00 00 
   10dcc:	62 72 fd 58 b8 bf f8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x13f8]{1to8}
   10dd3:	13 00 00 
   10dd6:	62 e2 fd 58 bc 87 e0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x14e0]{1to8}
   10ddd:	14 00 00 
   10de0:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1400]{1to8}
   10de7:	14 00 00 
   10dea:	62 e2 fd 58 b8 97 d8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x14d8]{1to8}
   10df1:	14 00 00 
   10df4:	62 e2 fd 58 b8 9f c0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x15c0]{1to8}
   10dfb:	15 00 00 
   10dfe:	62 e2 fd 58 b8 a7 68 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1768]{1to8}
   10e05:	17 00 00 
   10e08:	62 e2 fd 58 b8 af b0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x15b0]{1to8}
   10e0f:	15 00 00 
   10e12:	62 e2 fd 58 bc b7 88 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1788]{1to8}
   10e19:	17 00 00 
   10e1c:	62 e2 fd 58 bc bf c0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x14c0]{1to8}
   10e23:	14 00 00 
   10e26:	62 62 fd 58 b8 87 70 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1770]{1to8}
   10e2d:	17 00 00 
   10e30:	62 62 fd 58 b8 8f c8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x14c8]{1to8}
   10e37:	14 00 00 
   10e3a:	62 f1 fd 48 10 46 48 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1200]
   10e41:	62 f2 f5 58 bc 97 e8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x13e8]{1to8}
   10e48:	13 00 00 
   10e4b:	62 f2 f5 58 b8 9f b0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x15b0]{1to8}
   10e52:	15 00 00 
   10e55:	62 f2 f5 58 b8 a7 f0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x13f0]{1to8}
   10e5c:	13 00 00 
   10e5f:	62 f2 f5 58 b8 af 68 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1768]{1to8}
   10e66:	17 00 00 
   10e69:	62 f2 f5 58 b8 b7 d0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x14d0]{1to8}
   10e70:	14 00 00 
   10e73:	62 f2 f5 58 bc bf 08 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1408]{1to8}
   10e7a:	14 00 00 
   10e7d:	62 72 f5 58 bc 87 80 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1780]{1to8}
   10e84:	17 00 00 
   10e87:	62 72 f5 58 b8 8f c0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x15c0]{1to8}
   10e8e:	15 00 00 
   10e91:	62 72 f5 58 b8 97 e0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x13e0]{1to8}
   10e98:	13 00 00 
   10e9b:	62 72 f5 58 bc 9f 78 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1778]{1to8}
   10ea2:	17 00 00 
   10ea5:	62 72 f5 58 b8 a7 e8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x14e8]{1to8}
   10eac:	14 00 00 
   10eaf:	62 72 f5 58 bc af a8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x15a8]{1to8}
   10eb6:	15 00 00 
   10eb9:	62 72 f5 58 bc b7 a0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x15a0]{1to8}
   10ec0:	15 00 00 
   10ec3:	62 72 f5 58 b8 bf 00 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1400]{1to8}
   10eca:	14 00 00 
   10ecd:	62 e2 f5 58 b8 87 d8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x14d8]{1to8}
   10ed4:	14 00 00 
   10ed7:	62 e2 f5 58 b8 8f f8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x13f8]{1to8}
   10ede:	13 00 00 
   10ee1:	62 e2 f5 58 bc 97 e0 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x14e0]{1to8}
   10ee8:	14 00 00 
   10eeb:	62 e2 f5 58 b8 9f b8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x15b8]{1to8}
   10ef2:	15 00 00 
   10ef5:	62 e2 f5 58 b8 a7 60 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1760]{1to8}
   10efc:	17 00 00 
   10eff:	62 e2 f5 58 b8 af c8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x15c8]{1to8}
   10f06:	15 00 00 
   10f09:	62 e2 f5 58 b8 b7 70 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1770]{1to8}
   10f10:	17 00 00 
   10f13:	62 e2 f5 58 b8 bf c8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x14c8]{1to8}
   10f1a:	14 00 00 
   10f1d:	62 62 f5 58 bc 87 88 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1788]{1to8}
   10f24:	17 00 00 
   10f27:	62 62 f5 58 bc 8f c0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x14c0]{1to8}
   10f2e:	14 00 00 
   10f31:	62 f1 fd 48 10 4e 4e 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1380]
   10f38:	62 f2 fd 58 b8 97 f0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x13f0]{1to8}
   10f3f:	13 00 00 
   10f42:	62 f2 fd 58 bc 9f a8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x15a8]{1to8}
   10f49:	15 00 00 
   10f4c:	62 f2 fd 58 bc a7 e8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x13e8]{1to8}
   10f53:	13 00 00 
   10f56:	62 f2 fd 58 b8 af 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1770]{1to8}
   10f5d:	17 00 00 
   10f60:	62 f2 fd 58 b8 b7 c8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x14c8]{1to8}
   10f67:	14 00 00 
   10f6a:	62 f2 fd 58 b8 bf 00 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1400]{1to8}
   10f71:	14 00 00 
   10f74:	62 72 fd 58 bc 87 88 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1788]{1to8}
   10f7b:	17 00 00 
   10f7e:	62 72 fd 58 b8 8f c8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x15c8]{1to8}
   10f85:	15 00 00 
   10f88:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x13f8]{1to8}
   10f8f:	13 00 00 
   10f92:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1760]{1to8}
   10f99:	17 00 00 
   10f9c:	62 72 fd 58 bc a7 e0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x14e0]{1to8}
   10fa3:	14 00 00 
   10fa6:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x15b0]{1to8}
   10fad:	15 00 00 
   10fb0:	62 72 fd 58 b8 b7 b8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x15b8]{1to8}
   10fb7:	15 00 00 
   10fba:	62 72 fd 58 bc bf 08 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1408]{1to8}
   10fc1:	14 00 00 
   10fc4:	62 e2 fd 58 bc 87 c0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x14c0]{1to8}
   10fcb:	14 00 00 
   10fce:	62 e2 fd 58 b8 8f e0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x13e0]{1to8}
   10fd5:	13 00 00 
   10fd8:	62 e2 fd 58 b8 97 e8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x14e8]{1to8}
   10fdf:	14 00 00 
   10fe2:	62 e2 fd 58 bc 9f a0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x15a0]{1to8}
   10fe9:	15 00 00 
   10fec:	62 e2 fd 58 bc a7 78 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1778]{1to8}
   10ff3:	17 00 00 
   10ff6:	62 e2 fd 58 b8 af c0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x15c0]{1to8}
   10ffd:	15 00 00 
   11000:	62 e2 fd 58 b8 b7 68 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1768]{1to8}
   11007:	17 00 00 
   1100a:	62 e2 fd 58 b8 bf d0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x14d0]{1to8}
   11011:	14 00 00 
   11014:	62 62 fd 58 bc 87 80 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1780]{1to8}
   1101b:	17 00 00 
   1101e:	62 62 fd 58 b8 8f d8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x14d8]{1to8}
   11025:	14 00 00 
   11028:	62 f1 fd 48 10 46 54 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1500]
   1102f:	62 f2 f5 58 b8 97 f8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x13f8]{1to8}
   11036:	13 00 00 
   11039:	62 f2 f5 58 b8 9f c0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x15c0]{1to8}
   11040:	15 00 00 
   11043:	62 f2 f5 58 b8 a7 00 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1400]{1to8}
   1104a:	14 00 00 
   1104d:	62 f2 f5 58 bc af 78 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1778]{1to8}
   11054:	17 00 00 
   11057:	62 f2 f5 58 bc b7 e0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x14e0]{1to8}
   1105e:	14 00 00 
   11061:	62 f2 f5 58 bc bf e8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x13e8]{1to8}
   11068:	13 00 00 
   1106b:	62 72 f5 58 b8 87 60 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1760]{1to8}
   11072:	17 00 00 
   11075:	62 72 f5 58 bc 8f a0 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x15a0]{1to8}
   1107c:	15 00 00 
   1107f:	62 72 f5 58 b8 97 f0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x13f0]{1to8}
   11086:	13 00 00 
   11089:	62 72 f5 58 bc 9f 88 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1788]{1to8}
   11090:	17 00 00 
   11093:	62 72 f5 58 b8 a7 c8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x14c8]{1to8}
   1109a:	14 00 00 
   1109d:	62 72 f5 58 b8 af b8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x15b8]{1to8}
   110a4:	15 00 00 
   110a7:	62 72 f5 58 b8 b7 b0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x15b0]{1to8}
   110ae:	15 00 00 
   110b1:	62 72 f5 58 b8 bf e0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x13e0]{1to8}
   110b8:	13 00 00 
   110bb:	62 e2 f5 58 b8 87 e8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x14e8]{1to8}
   110c2:	14 00 00 
   110c5:	62 e2 f5 58 bc 8f 08 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1408]{1to8}
   110cc:	14 00 00 
   110cf:	62 e2 f5 58 bc 97 c0 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x14c0]{1to8}
   110d6:	14 00 00 
   110d9:	62 e2 f5 58 b8 9f c8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x15c8]{1to8}
   110e0:	15 00 00 
   110e3:	62 e2 f5 58 b8 a7 70 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1770]{1to8}
   110ea:	17 00 00 
   110ed:	62 e2 f5 58 bc af a8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x15a8]{1to8}
   110f4:	15 00 00 
   110f7:	62 e2 f5 58 bc b7 80 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1780]{1to8}
   110fe:	17 00 00 
   11101:	62 e2 f5 58 b8 bf d8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x14d8]{1to8}
   11108:	14 00 00 
   1110b:	62 62 f5 58 b8 87 68 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1768]{1to8}
   11112:	17 00 00 
   11115:	62 62 f5 58 b8 8f d0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x14d0]{1to8}
   1111c:	14 00 00 
   1111f:	62 f1 fd 48 10 4e 5a 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1680]
   11126:	62 f2 fd 58 b8 97 00 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1400]{1to8}
   1112d:	14 00 00 
   11130:	62 f2 fd 58 b8 9f b8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x15b8]{1to8}
   11137:	15 00 00 
   1113a:	62 f2 fd 58 b8 a7 f8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x13f8]{1to8}
   11141:	13 00 00 
   11144:	62 f2 fd 58 bc af 80 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1780]{1to8}
   1114b:	17 00 00 
   1114e:	62 f2 fd 58 b8 b7 d8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x14d8]{1to8}
   11155:	14 00 00 
   11158:	62 f2 fd 58 b8 bf e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x13e0]{1to8}
   1115f:	13 00 00 
   11162:	62 72 fd 58 b8 87 68 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1768]{1to8}
   11169:	17 00 00 
   1116c:	62 72 fd 58 bc 8f a8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x15a8]{1to8}
   11173:	15 00 00 
   11176:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1408]{1to8}
   1117d:	14 00 00 
   11180:	62 72 fd 58 b8 9f 70 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1770]{1to8}
   11187:	17 00 00 
   1118a:	62 72 fd 58 bc a7 c0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x14c0]{1to8}
   11191:	14 00 00 
   11194:	62 72 fd 58 b8 af c0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x15c0]{1to8}
   1119b:	15 00 00 
   1119e:	62 72 fd 58 b8 b7 c8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x15c8]{1to8}
   111a5:	15 00 00 
   111a8:	62 72 fd 58 bc bf e8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x13e8]{1to8}
   111af:	13 00 00 
   111b2:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x14d0]{1to8}
   111b9:	14 00 00 
   111bc:	62 e2 fd 58 b8 8f f0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x13f0]{1to8}
   111c3:	13 00 00 
   111c6:	62 e2 fd 58 b8 97 c8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x14c8]{1to8}
   111cd:	14 00 00 
   111d0:	62 e2 fd 58 b8 9f b0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x15b0]{1to8}
   111d7:	15 00 00 
   111da:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1788]{1to8}
   111e1:	17 00 00 
   111e4:	62 e2 fd 58 bc af a0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x15a0]{1to8}
   111eb:	15 00 00 
   111ee:	62 e2 fd 58 bc b7 78 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1778]{1to8}
   111f5:	17 00 00 
   111f8:	62 e2 fd 58 bc bf e0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x14e0]{1to8}
   111ff:	14 00 00 
   11202:	62 62 fd 58 b8 87 60 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1760]{1to8}
   11209:	17 00 00 
   1120c:	62 62 fd 58 b8 8f e8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x14e8]{1to8}
   11213:	14 00 00 
   11216:	62 f1 fd 48 10 46 60 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1800]
   1121d:	62 f2 f5 58 bc 97 08 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1408]{1to8}
   11224:	14 00 00 
   11227:	62 f2 f5 58 bc 9f a0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x15a0]{1to8}
   1122e:	15 00 00 
   11231:	62 f2 f5 58 b8 a7 e0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x13e0]{1to8}
   11238:	13 00 00 
   1123b:	62 f2 f5 58 bc af 88 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1788]{1to8}
   11242:	17 00 00 
   11245:	62 f2 f5 58 bc b7 c0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x14c0]{1to8}
   1124c:	14 00 00 
   1124f:	62 f2 f5 58 b8 bf f8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x13f8]{1to8}
   11256:	13 00 00 
   11259:	62 72 f5 58 b8 87 70 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1770]{1to8}
   11260:	17 00 00 
   11263:	62 72 f5 58 b8 8f b0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x15b0]{1to8}
   1126a:	15 00 00 
   1126d:	62 72 f5 58 b8 97 00 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1400]{1to8}
   11274:	14 00 00 
   11277:	62 72 f5 58 b8 9f 68 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1768]{1to8}
   1127e:	17 00 00 
   11281:	62 72 f5 58 b8 a7 d8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x14d8]{1to8}
   11288:	14 00 00 
   1128b:	62 72 f5 58 b8 af c8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x15c8]{1to8}
   11292:	15 00 00 
   11295:	62 72 f5 58 b8 b7 c0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x15c0]{1to8}
   1129c:	15 00 00 
   1129f:	62 72 f5 58 b8 bf f0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x13f0]{1to8}
   112a6:	13 00 00 
   112a9:	62 e2 f5 58 b8 87 c8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x14c8]{1to8}
   112b0:	14 00 00 
   112b3:	62 e2 f5 58 bc 8f e8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x13e8]{1to8}
   112ba:	13 00 00 
   112bd:	62 e2 f5 58 b8 97 d0 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x14d0]{1to8}
   112c4:	14 00 00 
   112c7:	62 e2 f5 58 bc 9f a8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x15a8]{1to8}
   112ce:	15 00 00 
   112d1:	62 e2 f5 58 bc a7 80 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1780]{1to8}
   112d8:	17 00 00 
   112db:	62 e2 f5 58 b8 af b8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x15b8]{1to8}
   112e2:	15 00 00 
   112e5:	62 e2 f5 58 b8 b7 60 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1760]{1to8}
   112ec:	17 00 00 
   112ef:	62 e2 f5 58 b8 bf e8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x14e8]{1to8}
   112f6:	14 00 00 
   112f9:	62 62 f5 58 bc 87 78 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1778]{1to8}
   11300:	17 00 00 
   11303:	62 62 f5 58 bc 8f e0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x14e0]{1to8}
   1130a:	14 00 00 
   1130d:	62 f1 fd 48 10 4e 66 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1980]
   11314:	62 f2 fd 58 b8 97 10 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1410]{1to8}
   1131b:	14 00 00 
   1131e:	62 f2 fd 58 b8 9f f8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x15f8]{1to8}
   11325:	15 00 00 
   11328:	62 f2 fd 58 bc a7 38 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1438]{1to8}
   1132f:	14 00 00 
   11332:	62 f2 fd 58 bc af 90 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1790]{1to8}
   11339:	17 00 00 
   1133c:	62 f2 fd 58 bc b7 18 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1518]{1to8}
   11343:	15 00 00 
   11346:	62 f2 fd 58 b8 bf 20 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1420]{1to8}
   1134d:	14 00 00 
   11350:	62 72 fd 58 b8 87 a8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x17a8]{1to8}
   11357:	17 00 00 
   1135a:	62 72 fd 58 b8 8f e8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x15e8]{1to8}
   11361:	15 00 00 
   11364:	62 72 fd 58 b8 97 18 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1418]{1to8}
   1136b:	14 00 00 
   1136e:	62 72 fd 58 bc 9f b0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x17b0]{1to8}
   11375:	17 00 00 
   11378:	62 72 fd 58 bc a7 00 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1500]{1to8}
   1137f:	15 00 00 
   11382:	62 72 fd 58 bc af d0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x15d0]{1to8}
   11389:	15 00 00 
   1138c:	62 72 fd 58 bc b7 d8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x15d8]{1to8}
   11393:	15 00 00 
   11396:	62 72 fd 58 bc bf 28 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1428]{1to8}
   1139d:	14 00 00 
   113a0:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1510]{1to8}
   113a7:	15 00 00 
   113aa:	62 e2 fd 58 bc 8f 30 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1430]{1to8}
   113b1:	14 00 00 
   113b4:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1508]{1to8}
   113bb:	15 00 00 
   113be:	62 e2 fd 58 bc 9f f0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x15f0]{1to8}
   113c5:	15 00 00 
   113c8:	62 e2 fd 58 b8 a7 98 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1798]{1to8}
   113cf:	17 00 00 
   113d2:	62 e2 fd 58 b8 af e0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x15e0]{1to8}
   113d9:	15 00 00 
   113dc:	62 e2 fd 58 b8 b7 b8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x17b8]{1to8}
   113e3:	17 00 00 
   113e6:	62 e2 fd 58 bc bf f0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x14f0]{1to8}
   113ed:	14 00 00 
   113f0:	62 62 fd 58 bc 87 a0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x17a0]{1to8}
   113f7:	17 00 00 
   113fa:	62 62 fd 58 b8 8f f8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x14f8]{1to8}
   11401:	14 00 00 
   11404:	62 f1 fd 48 10 46 6c 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1b00]
   1140b:	62 f2 f5 58 b8 97 18 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1418]{1to8}
   11412:	14 00 00 
   11415:	62 f2 f5 58 b8 9f e0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x15e0]{1to8}
   1141c:	15 00 00 
   1141f:	62 f2 f5 58 b8 a7 20 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1420]{1to8}
   11426:	14 00 00 
   11429:	62 f2 f5 58 b8 af 98 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1798]{1to8}
   11430:	17 00 00 
   11433:	62 f2 f5 58 bc b7 00 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1500]{1to8}
   1143a:	15 00 00 
   1143d:	62 f2 f5 58 bc bf 38 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1438]{1to8}
   11444:	14 00 00 
   11447:	62 72 f5 58 bc 87 b0 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x17b0]{1to8}
   1144e:	17 00 00 
   11451:	62 72 f5 58 bc 8f f0 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x15f0]{1to8}
   11458:	15 00 00 
   1145b:	62 72 f5 58 b8 97 10 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1410]{1to8}
   11462:	14 00 00 
   11465:	62 72 f5 58 b8 9f a8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x17a8]{1to8}
   1146c:	17 00 00 
   1146f:	62 72 f5 58 bc a7 18 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1518]{1to8}
   11476:	15 00 00 
   11479:	62 72 f5 58 bc af d8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x15d8]{1to8}
   11480:	15 00 00 
   11483:	62 72 f5 58 bc b7 d0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x15d0]{1to8}
   1148a:	15 00 00 
   1148d:	62 72 f5 58 bc bf 30 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1430]{1to8}
   11494:	14 00 00 
   11497:	62 e2 f5 58 bc 87 08 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1508]{1to8}
   1149e:	15 00 00 
   114a1:	62 e2 f5 58 bc 8f 28 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1428]{1to8}
   114a8:	14 00 00 
   114ab:	62 e2 f5 58 bc 97 10 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1510]{1to8}
   114b2:	15 00 00 
   114b5:	62 e2 f5 58 b8 9f e8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x15e8]{1to8}
   114bc:	15 00 00 
   114bf:	62 e2 f5 58 bc a7 90 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1790]{1to8}
   114c6:	17 00 00 
   114c9:	62 e2 f5 58 b8 af f8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x15f8]{1to8}
   114d0:	15 00 00 
   114d3:	62 e2 f5 58 bc b7 a0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x17a0]{1to8}
   114da:	17 00 00 
   114dd:	62 e2 f5 58 b8 bf f8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x14f8]{1to8}
   114e4:	14 00 00 
   114e7:	62 62 f5 58 b8 87 b8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x17b8]{1to8}
   114ee:	17 00 00 
   114f1:	62 62 f5 58 bc 8f f0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x14f0]{1to8}
   114f8:	14 00 00 
   114fb:	62 f1 fd 48 10 4e 72 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1c80]
   11502:	62 f2 fd 58 b8 97 20 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1420]{1to8}
   11509:	14 00 00 
   1150c:	62 f2 fd 58 bc 9f d8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x15d8]{1to8}
   11513:	15 00 00 
   11516:	62 f2 fd 58 b8 a7 18 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1418]{1to8}
   1151d:	14 00 00 
   11520:	62 f2 fd 58 bc af a0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x17a0]{1to8}
   11527:	17 00 00 
   1152a:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x14f8]{1to8}
   11531:	14 00 00 
   11534:	62 f2 fd 58 bc bf 30 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1430]{1to8}
   1153b:	14 00 00 
   1153e:	62 72 fd 58 b8 87 b8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x17b8]{1to8}
   11545:	17 00 00 
   11548:	62 72 fd 58 b8 8f f8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x15f8]{1to8}
   1154f:	15 00 00 
   11552:	62 72 fd 58 bc 97 28 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1428]{1to8}
   11559:	14 00 00 
   1155c:	62 72 fd 58 bc 9f 90 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1790]{1to8}
   11563:	17 00 00 
   11566:	62 72 fd 58 bc a7 10 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1510]{1to8}
   1156d:	15 00 00 
   11570:	62 72 fd 58 b8 af e0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x15e0]{1to8}
   11577:	15 00 00 
   1157a:	62 72 fd 58 b8 b7 e8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x15e8]{1to8}
   11581:	15 00 00 
   11584:	62 72 fd 58 bc bf 38 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1438]{1to8}
   1158b:	14 00 00 
   1158e:	62 e2 fd 58 bc 87 f0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x14f0]{1to8}
   11595:	14 00 00 
   11598:	62 e2 fd 58 b8 8f 10 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1410]{1to8}
   1159f:	14 00 00 
   115a2:	62 e2 fd 58 bc 97 18 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1518]{1to8}
   115a9:	15 00 00 
   115ac:	62 e2 fd 58 bc 9f d0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x15d0]{1to8}
   115b3:	15 00 00 
   115b6:	62 e2 fd 58 b8 a7 a8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x17a8]{1to8}
   115bd:	17 00 00 
   115c0:	62 e2 fd 58 bc af f0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x15f0]{1to8}
   115c7:	15 00 00 
   115ca:	62 e2 fd 58 b8 b7 98 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1798]{1to8}
   115d1:	17 00 00 
   115d4:	62 e2 fd 58 bc bf 00 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1500]{1to8}
   115db:	15 00 00 
   115de:	62 62 fd 58 bc 87 b0 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x17b0]{1to8}
   115e5:	17 00 00 
   115e8:	62 62 fd 58 bc 8f 08 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1508]{1to8}
   115ef:	15 00 00 
   115f2:	62 f1 fd 48 10 46 78 	vmovupd zmm0,ZMMWORD PTR [rsi+0x1e00]
   115f9:	62 f2 f5 58 bc 97 28 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1428]{1to8}
   11600:	14 00 00 
   11603:	62 f2 f5 58 bc 9f f0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x15f0]{1to8}
   1160a:	15 00 00 
   1160d:	62 f2 f5 58 bc a7 30 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1430]{1to8}
   11614:	14 00 00 
   11617:	62 f2 f5 58 b8 af a8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x17a8]{1to8}
   1161e:	17 00 00 
   11621:	62 f2 f5 58 bc b7 10 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1510]{1to8}
   11628:	15 00 00 
   1162b:	62 f2 f5 58 b8 bf 18 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1418]{1to8}
   11632:	14 00 00 
   11635:	62 72 f5 58 bc 87 90 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1790]{1to8}
   1163c:	17 00 00 
   1163f:	62 72 f5 58 bc 8f d0 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x15d0]{1to8}
   11646:	15 00 00 
   11649:	62 72 f5 58 b8 97 20 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1420]{1to8}
   11650:	14 00 00 
   11653:	62 72 f5 58 b8 9f b8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x17b8]{1to8}
   1165a:	17 00 00 
   1165d:	62 72 f5 58 b8 a7 f8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x14f8]{1to8}
   11664:	14 00 00 
   11667:	62 72 f5 58 b8 af e8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x15e8]{1to8}
   1166e:	15 00 00 
   11671:	62 72 f5 58 b8 b7 e0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x15e0]{1to8}
   11678:	15 00 00 
   1167b:	62 72 f5 58 b8 bf 10 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1410]{1to8}
   11682:	14 00 00 
   11685:	62 e2 f5 58 bc 87 18 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1518]{1to8}
   1168c:	15 00 00 
   1168f:	62 e2 f5 58 bc 8f 38 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1438]{1to8}
   11696:	14 00 00 
   11699:	62 e2 f5 58 bc 97 f0 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x14f0]{1to8}
   116a0:	14 00 00 
   116a3:	62 e2 f5 58 b8 9f f8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x15f8]{1to8}
   116aa:	15 00 00 
   116ad:	62 e2 f5 58 bc a7 a0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x17a0]{1to8}
   116b4:	17 00 00 
   116b7:	62 e2 f5 58 bc af d8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x15d8]{1to8}
   116be:	15 00 00 
   116c1:	62 e2 f5 58 bc b7 b0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x17b0]{1to8}
   116c8:	17 00 00 
   116cb:	62 e2 f5 58 bc bf 08 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1508]{1to8}
   116d2:	15 00 00 
   116d5:	62 62 f5 58 b8 87 98 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1798]{1to8}
   116dc:	17 00 00 
   116df:	62 62 f5 58 bc 8f 00 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1500]{1to8}
   116e6:	15 00 00 
   116e9:	62 f1 fd 48 10 4e 7e 	vmovupd zmm1,ZMMWORD PTR [rsi+0x1f80]
   116f0:	62 f2 fd 58 bc 97 30 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1430]{1to8}
   116f7:	14 00 00 
   116fa:	62 f2 fd 58 b8 9f e8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x15e8]{1to8}
   11701:	15 00 00 
   11704:	62 f2 fd 58 bc a7 28 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1428]{1to8}
   1170b:	14 00 00 
   1170e:	62 f2 fd 58 bc af b0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x17b0]{1to8}
   11715:	17 00 00 
   11718:	62 f2 fd 58 bc b7 08 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1508]{1to8}
   1171f:	15 00 00 
   11722:	62 f2 fd 58 b8 bf 10 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1410]{1to8}
   11729:	14 00 00 
   1172c:	62 72 fd 58 b8 87 98 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1798]{1to8}
   11733:	17 00 00 
   11736:	62 72 fd 58 bc 8f d8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x15d8]{1to8}
   1173d:	15 00 00 
   11740:	62 72 fd 58 bc 97 38 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1438]{1to8}
   11747:	14 00 00 
   1174a:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x17a0]{1to8}
   11751:	17 00 00 
   11754:	62 72 fd 58 bc a7 f0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x14f0]{1to8}
   1175b:	14 00 00 
   1175e:	62 72 fd 58 bc af f0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x15f0]{1to8}
   11765:	15 00 00 
   11768:	62 72 fd 58 b8 b7 f8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x15f8]{1to8}
   1176f:	15 00 00 
   11772:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1418]{1to8}
   11779:	14 00 00 
   1177c:	62 e2 fd 58 bc 87 00 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1500]{1to8}
   11783:	15 00 00 
   11786:	62 e2 fd 58 b8 8f 20 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1420]{1to8}
   1178d:	14 00 00 
   11790:	62 e2 fd 58 b8 97 f8 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x14f8]{1to8}
   11797:	14 00 00 
   1179a:	62 e2 fd 58 b8 9f e0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x15e0]{1to8}
   117a1:	15 00 00 
   117a4:	62 e2 fd 58 b8 a7 b8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x17b8]{1to8}
   117ab:	17 00 00 
   117ae:	62 e2 fd 58 bc af d0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x15d0]{1to8}
   117b5:	15 00 00 
   117b8:	62 e2 fd 58 b8 b7 a8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x17a8]{1to8}
   117bf:	17 00 00 
   117c2:	62 e2 fd 58 bc bf 10 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1510]{1to8}
   117c9:	15 00 00 
   117cc:	62 62 fd 58 bc 87 90 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1790]{1to8}
   117d3:	17 00 00 
   117d6:	62 62 fd 58 bc 8f 18 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1518]{1to8}
   117dd:	15 00 00 
   117e0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2100]
   117e7:	21 00 00 
   117ea:	62 f2 f5 58 bc 97 38 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1438]{1to8}
   117f1:	14 00 00 
   117f4:	62 f2 f5 58 bc 9f d0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x15d0]{1to8}
   117fb:	15 00 00 
   117fe:	62 f2 f5 58 b8 a7 10 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1410]{1to8}
   11805:	14 00 00 
   11808:	62 f2 f5 58 b8 af b8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x17b8]{1to8}
   1180f:	17 00 00 
   11812:	62 f2 f5 58 bc b7 f0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x14f0]{1to8}
   11819:	14 00 00 
   1181c:	62 f2 f5 58 bc bf 28 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1428]{1to8}
   11823:	14 00 00 
   11826:	62 72 f5 58 bc 87 a0 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x17a0]{1to8}
   1182d:	17 00 00 
   11830:	62 72 f5 58 b8 8f e0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x15e0]{1to8}
   11837:	15 00 00 
   1183a:	62 72 f5 58 bc 97 30 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1430]{1to8}
   11841:	14 00 00 
   11844:	62 72 f5 58 b8 9f 98 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1798]{1to8}
   1184b:	17 00 00 
   1184e:	62 72 f5 58 bc a7 08 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1508]{1to8}
   11855:	15 00 00 
   11858:	62 72 f5 58 b8 af f8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x15f8]{1to8}
   1185f:	15 00 00 
   11862:	62 72 f5 58 bc b7 f0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x15f0]{1to8}
   11869:	15 00 00 
   1186c:	62 72 f5 58 b8 bf 20 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1420]{1to8}
   11873:	14 00 00 
   11876:	62 e2 f5 58 b8 87 f8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x14f8]{1to8}
   1187d:	14 00 00 
   11880:	62 e2 f5 58 b8 8f 18 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1418]{1to8}
   11887:	14 00 00 
   1188a:	62 e2 f5 58 bc 97 00 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1500]{1to8}
   11891:	15 00 00 
   11894:	62 e2 f5 58 bc 9f d8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x15d8]{1to8}
   1189b:	15 00 00 
   1189e:	62 e2 f5 58 bc a7 b0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x17b0]{1to8}
   118a5:	17 00 00 
   118a8:	62 e2 f5 58 b8 af e8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x15e8]{1to8}
   118af:	15 00 00 
   118b2:	62 e2 f5 58 bc b7 90 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1790]{1to8}
   118b9:	17 00 00 
   118bc:	62 e2 f5 58 bc bf 18 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1518]{1to8}
   118c3:	15 00 00 
   118c6:	62 62 f5 58 b8 87 a8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x17a8]{1to8}
   118cd:	17 00 00 
   118d0:	62 62 f5 58 bc 8f 10 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1510]{1to8}
   118d7:	15 00 00 
   118da:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2280]
   118e1:	22 00 00 
   118e4:	62 f2 fd 58 b8 97 40 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1440]{1to8}
   118eb:	14 00 00 
   118ee:	62 f2 fd 58 b8 9f 28 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1628]{1to8}
   118f5:	16 00 00 
   118f8:	62 f2 fd 58 bc a7 68 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1468]{1to8}
   118ff:	14 00 00 
   11902:	62 f2 fd 58 b8 af c0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x17c0]{1to8}
   11909:	17 00 00 
   1190c:	62 f2 fd 58 b8 b7 48 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1548]{1to8}
   11913:	15 00 00 
   11916:	62 f2 fd 58 bc bf 50 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1450]{1to8}
   1191d:	14 00 00 
   11920:	62 72 fd 58 bc 87 d8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x17d8]{1to8}
   11927:	17 00 00 
   1192a:	62 72 fd 58 bc 8f 18 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1618]{1to8}
   11931:	16 00 00 
   11934:	62 72 fd 58 b8 97 48 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1448]{1to8}
   1193b:	14 00 00 
   1193e:	62 72 fd 58 b8 9f e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x17e0]{1to8}
   11945:	17 00 00 
   11948:	62 72 fd 58 b8 a7 30 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1530]{1to8}
   1194f:	15 00 00 
   11952:	62 72 fd 58 bc af 00 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1600]{1to8}
   11959:	16 00 00 
   1195c:	62 72 fd 58 b8 b7 08 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1608]{1to8}
   11963:	16 00 00 
   11966:	62 72 fd 58 b8 bf 58 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1458]{1to8}
   1196d:	14 00 00 
   11970:	62 e2 fd 58 bc 87 40 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1540]{1to8}
   11977:	15 00 00 
   1197a:	62 e2 fd 58 b8 8f 60 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1460]{1to8}
   11981:	14 00 00 
   11984:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1538]{1to8}
   1198b:	15 00 00 
   1198e:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1620]{1to8}
   11995:	16 00 00 
   11998:	62 e2 fd 58 bc a7 c8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x17c8]{1to8}
   1199f:	17 00 00 
   119a2:	62 e2 fd 58 bc af 10 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1610]{1to8}
   119a9:	16 00 00 
   119ac:	62 e2 fd 58 b8 b7 e8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x17e8]{1to8}
   119b3:	17 00 00 
   119b6:	62 e2 fd 58 bc bf 20 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1520]{1to8}
   119bd:	15 00 00 
   119c0:	62 62 fd 58 b8 87 d0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x17d0]{1to8}
   119c7:	17 00 00 
   119ca:	62 62 fd 58 bc 8f 28 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1528]{1to8}
   119d1:	15 00 00 
   119d4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2400]
   119db:	24 00 00 
   119de:	62 f2 f5 58 b8 97 48 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1448]{1to8}
   119e5:	14 00 00 
   119e8:	62 f2 f5 58 bc 9f 10 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1610]{1to8}
   119ef:	16 00 00 
   119f2:	62 f2 f5 58 bc a7 50 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1450]{1to8}
   119f9:	14 00 00 
   119fc:	62 f2 f5 58 bc af c8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x17c8]{1to8}
   11a03:	17 00 00 
   11a06:	62 f2 f5 58 b8 b7 30 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1530]{1to8}
   11a0d:	15 00 00 
   11a10:	62 f2 f5 58 bc bf 68 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1468]{1to8}
   11a17:	14 00 00 
   11a1a:	62 72 f5 58 b8 87 e0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x17e0]{1to8}
   11a21:	17 00 00 
   11a24:	62 72 f5 58 b8 8f 20 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1620]{1to8}
   11a2b:	16 00 00 
   11a2e:	62 72 f5 58 b8 97 40 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1440]{1to8}
   11a35:	14 00 00 
   11a38:	62 72 f5 58 bc 9f d8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x17d8]{1to8}
   11a3f:	17 00 00 
   11a42:	62 72 f5 58 b8 a7 48 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1548]{1to8}
   11a49:	15 00 00 
   11a4c:	62 72 f5 58 b8 af 08 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1608]{1to8}
   11a53:	16 00 00 
   11a56:	62 72 f5 58 bc b7 00 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1600]{1to8}
   11a5d:	16 00 00 
   11a60:	62 72 f5 58 b8 bf 60 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1460]{1to8}
   11a67:	14 00 00 
   11a6a:	62 e2 f5 58 b8 87 38 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1538]{1to8}
   11a71:	15 00 00 
   11a74:	62 e2 f5 58 b8 8f 58 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1458]{1to8}
   11a7b:	14 00 00 
   11a7e:	62 e2 f5 58 bc 97 40 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1540]{1to8}
   11a85:	15 00 00 
   11a88:	62 e2 f5 58 bc 9f 18 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1618]{1to8}
   11a8f:	16 00 00 
   11a92:	62 e2 f5 58 b8 a7 c0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x17c0]{1to8}
   11a99:	17 00 00 
   11a9c:	62 e2 f5 58 b8 af 28 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1628]{1to8}
   11aa3:	16 00 00 
   11aa6:	62 e2 f5 58 b8 b7 d0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x17d0]{1to8}
   11aad:	17 00 00 
   11ab0:	62 e2 f5 58 bc bf 28 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1528]{1to8}
   11ab7:	15 00 00 
   11aba:	62 62 f5 58 b8 87 e8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x17e8]{1to8}
   11ac1:	17 00 00 
   11ac4:	62 62 f5 58 bc 8f 20 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1520]{1to8}
   11acb:	15 00 00 
   11ace:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2580]
   11ad5:	25 00 00 
   11ad8:	62 f2 fd 58 bc 97 50 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1450]{1to8}
   11adf:	14 00 00 
   11ae2:	62 f2 fd 58 b8 9f 08 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1608]{1to8}
   11ae9:	16 00 00 
   11aec:	62 f2 fd 58 b8 a7 48 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1448]{1to8}
   11af3:	14 00 00 
   11af6:	62 f2 fd 58 b8 af d0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x17d0]{1to8}
   11afd:	17 00 00 
   11b00:	62 f2 fd 58 bc b7 28 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1528]{1to8}
   11b07:	15 00 00 
   11b0a:	62 f2 fd 58 b8 bf 60 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1460]{1to8}
   11b11:	14 00 00 
   11b14:	62 72 fd 58 b8 87 e8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x17e8]{1to8}
   11b1b:	17 00 00 
   11b1e:	62 72 fd 58 b8 8f 28 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1628]{1to8}
   11b25:	16 00 00 
   11b28:	62 72 fd 58 b8 97 58 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1458]{1to8}
   11b2f:	14 00 00 
   11b32:	62 72 fd 58 b8 9f c0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x17c0]{1to8}
   11b39:	17 00 00 
   11b3c:	62 72 fd 58 bc a7 40 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1540]{1to8}
   11b43:	15 00 00 
   11b46:	62 72 fd 58 bc af 10 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1610]{1to8}
   11b4d:	16 00 00 
   11b50:	62 72 fd 58 bc b7 18 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1618]{1to8}
   11b57:	16 00 00 
   11b5a:	62 72 fd 58 bc bf 68 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1468]{1to8}
   11b61:	14 00 00 
   11b64:	62 e2 fd 58 bc 87 20 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1520]{1to8}
   11b6b:	15 00 00 
   11b6e:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1440]{1to8}
   11b75:	14 00 00 
   11b78:	62 e2 fd 58 b8 97 48 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1548]{1to8}
   11b7f:	15 00 00 
   11b82:	62 e2 fd 58 bc 9f 00 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1600]{1to8}
   11b89:	16 00 00 
   11b8c:	62 e2 fd 58 bc a7 d8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x17d8]{1to8}
   11b93:	17 00 00 
   11b96:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1620]{1to8}
   11b9d:	16 00 00 
   11ba0:	62 e2 fd 58 bc b7 c8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x17c8]{1to8}
   11ba7:	17 00 00 
   11baa:	62 e2 fd 58 b8 bf 30 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1530]{1to8}
   11bb1:	15 00 00 
   11bb4:	62 62 fd 58 b8 87 e0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x17e0]{1to8}
   11bbb:	17 00 00 
   11bbe:	62 62 fd 58 b8 8f 38 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1538]{1to8}
   11bc5:	15 00 00 
   11bc8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2700]
   11bcf:	27 00 00 
   11bd2:	62 f2 f5 58 b8 97 58 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1458]{1to8}
   11bd9:	14 00 00 
   11bdc:	62 f2 f5 58 b8 9f 20 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1620]{1to8}
   11be3:	16 00 00 
   11be6:	62 f2 f5 58 b8 a7 60 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1460]{1to8}
   11bed:	14 00 00 
   11bf0:	62 f2 f5 58 bc af d8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x17d8]{1to8}
   11bf7:	17 00 00 
   11bfa:	62 f2 f5 58 bc b7 40 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1540]{1to8}
   11c01:	15 00 00 
   11c04:	62 f2 f5 58 b8 bf 48 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1448]{1to8}
   11c0b:	14 00 00 
   11c0e:	62 72 f5 58 b8 87 c0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x17c0]{1to8}
   11c15:	17 00 00 
   11c18:	62 72 f5 58 bc 8f 00 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1600]{1to8}
   11c1f:	16 00 00 
   11c22:	62 72 f5 58 bc 97 50 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1450]{1to8}
   11c29:	14 00 00 
   11c2c:	62 72 f5 58 b8 9f e8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x17e8]{1to8}
   11c33:	17 00 00 
   11c36:	62 72 f5 58 bc a7 28 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1528]{1to8}
   11c3d:	15 00 00 
   11c40:	62 72 f5 58 bc af 18 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1618]{1to8}
   11c47:	16 00 00 
   11c4a:	62 72 f5 58 bc b7 10 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1610]{1to8}
   11c51:	16 00 00 
   11c54:	62 72 f5 58 b8 bf 40 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1440]{1to8}
   11c5b:	14 00 00 
   11c5e:	62 e2 f5 58 b8 87 48 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1548]{1to8}
   11c65:	15 00 00 
   11c68:	62 e2 f5 58 bc 8f 68 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1468]{1to8}
   11c6f:	14 00 00 
   11c72:	62 e2 f5 58 bc 97 20 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1520]{1to8}
   11c79:	15 00 00 
   11c7c:	62 e2 f5 58 b8 9f 28 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1628]{1to8}
   11c83:	16 00 00 
   11c86:	62 e2 f5 58 b8 a7 d0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x17d0]{1to8}
   11c8d:	17 00 00 
   11c90:	62 e2 f5 58 b8 af 08 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1608]{1to8}
   11c97:	16 00 00 
   11c9a:	62 e2 f5 58 b8 b7 e0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x17e0]{1to8}
   11ca1:	17 00 00 
   11ca4:	62 e2 f5 58 b8 bf 38 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1538]{1to8}
   11cab:	15 00 00 
   11cae:	62 62 f5 58 bc 87 c8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x17c8]{1to8}
   11cb5:	17 00 00 
   11cb8:	62 62 f5 58 b8 8f 30 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1530]{1to8}
   11cbf:	15 00 00 
   11cc2:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2880]
   11cc9:	28 00 00 
   11ccc:	62 f2 fd 58 b8 97 60 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1460]{1to8}
   11cd3:	14 00 00 
   11cd6:	62 f2 fd 58 bc 9f 18 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1618]{1to8}
   11cdd:	16 00 00 
   11ce0:	62 f2 fd 58 b8 a7 58 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1458]{1to8}
   11ce7:	14 00 00 
   11cea:	62 f2 fd 58 b8 af e0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x17e0]{1to8}
   11cf1:	17 00 00 
   11cf4:	62 f2 fd 58 b8 b7 38 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1538]{1to8}
   11cfb:	15 00 00 
   11cfe:	62 f2 fd 58 b8 bf 40 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1440]{1to8}
   11d05:	14 00 00 
   11d08:	62 72 fd 58 bc 87 c8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x17c8]{1to8}
   11d0f:	17 00 00 
   11d12:	62 72 fd 58 b8 8f 08 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1608]{1to8}
   11d19:	16 00 00 
   11d1c:	62 72 fd 58 bc 97 68 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1468]{1to8}
   11d23:	14 00 00 
   11d26:	62 72 fd 58 b8 9f d0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x17d0]{1to8}
   11d2d:	17 00 00 
   11d30:	62 72 fd 58 bc a7 20 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1520]{1to8}
   11d37:	15 00 00 
   11d3a:	62 72 fd 58 b8 af 20 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1620]{1to8}
   11d41:	16 00 00 
   11d44:	62 72 fd 58 b8 b7 28 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1628]{1to8}
   11d4b:	16 00 00 
   11d4e:	62 72 fd 58 b8 bf 48 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1448]{1to8}
   11d55:	14 00 00 
   11d58:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1530]{1to8}
   11d5f:	15 00 00 
   11d62:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1450]{1to8}
   11d69:	14 00 00 
   11d6c:	62 e2 fd 58 bc 97 28 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1528]{1to8}
   11d73:	15 00 00 
   11d76:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1610]{1to8}
   11d7d:	16 00 00 
   11d80:	62 e2 fd 58 b8 a7 e8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x17e8]{1to8}
   11d87:	17 00 00 
   11d8a:	62 e2 fd 58 bc af 00 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1600]{1to8}
   11d91:	16 00 00 
   11d94:	62 e2 fd 58 bc b7 d8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x17d8]{1to8}
   11d9b:	17 00 00 
   11d9e:	62 e2 fd 58 bc bf 40 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1540]{1to8}
   11da5:	15 00 00 
   11da8:	62 62 fd 58 b8 87 c0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x17c0]{1to8}
   11daf:	17 00 00 
   11db2:	62 62 fd 58 b8 8f 48 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1548]{1to8}
   11db9:	15 00 00 
   11dbc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2a00]
   11dc3:	2a 00 00 
   11dc6:	62 f2 f5 58 bc 97 68 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1468]{1to8}
   11dcd:	14 00 00 
   11dd0:	62 f2 f5 58 bc 9f 00 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1600]{1to8}
   11dd7:	16 00 00 
   11dda:	62 f2 f5 58 b8 a7 40 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1440]{1to8}
   11de1:	14 00 00 
   11de4:	62 f2 f5 58 b8 af e8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x17e8]{1to8}
   11deb:	17 00 00 
   11dee:	62 f2 f5 58 bc b7 20 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1520]{1to8}
   11df5:	15 00 00 
   11df8:	62 f2 f5 58 b8 bf 58 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1458]{1to8}
   11dff:	14 00 00 
   11e02:	62 72 f5 58 b8 87 d0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x17d0]{1to8}
   11e09:	17 00 00 
   11e0c:	62 72 f5 58 bc 8f 10 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1610]{1to8}
   11e13:	16 00 00 
   11e16:	62 72 f5 58 b8 97 60 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1460]{1to8}
   11e1d:	14 00 00 
   11e20:	62 72 f5 58 bc 9f c8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x17c8]{1to8}
   11e27:	17 00 00 
   11e2a:	62 72 f5 58 b8 a7 38 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1538]{1to8}
   11e31:	15 00 00 
   11e34:	62 72 f5 58 b8 af 28 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1628]{1to8}
   11e3b:	16 00 00 
   11e3e:	62 72 f5 58 b8 b7 20 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1620]{1to8}
   11e45:	16 00 00 
   11e48:	62 72 f5 58 bc bf 50 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1450]{1to8}
   11e4f:	14 00 00 
   11e52:	62 e2 f5 58 bc 87 28 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1528]{1to8}
   11e59:	15 00 00 
   11e5c:	62 e2 f5 58 b8 8f 48 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1448]{1to8}
   11e63:	14 00 00 
   11e66:	62 e2 f5 58 b8 97 30 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1530]{1to8}
   11e6d:	15 00 00 
   11e70:	62 e2 f5 58 b8 9f 08 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1608]{1to8}
   11e77:	16 00 00 
   11e7a:	62 e2 f5 58 b8 a7 e0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x17e0]{1to8}
   11e81:	17 00 00 
   11e84:	62 e2 f5 58 bc af 18 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1618]{1to8}
   11e8b:	16 00 00 
   11e8e:	62 e2 f5 58 b8 b7 c0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x17c0]{1to8}
   11e95:	17 00 00 
   11e98:	62 e2 f5 58 b8 bf 48 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1548]{1to8}
   11e9f:	15 00 00 
   11ea2:	62 62 f5 58 bc 87 d8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x17d8]{1to8}
   11ea9:	17 00 00 
   11eac:	62 62 f5 58 bc 8f 40 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1540]{1to8}
   11eb3:	15 00 00 
   11eb6:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2b80]
   11ebd:	2b 00 00 
   11ec0:	62 f2 fd 58 b8 97 70 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   11ec7:	14 00 00 
   11eca:	62 f2 fd 58 bc 9f 90 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   11ed1:	13 00 00 
   11ed4:	62 f2 fd 58 b8 a7 50 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   11edb:	15 00 00 
   11ede:	62 f2 fd 58 b8 af 50 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   11ee5:	15 00 00 
   11ee8:	62 f2 fd 58 b8 b7 50 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   11eef:	15 00 00 
   11ef2:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   11ef9:	15 00 00 
   11efc:	62 72 fd 58 b8 87 70 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   11f03:	14 00 00 
   11f06:	62 72 fd 58 bc 8f 10 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   11f0d:	17 00 00 
   11f10:	62 72 fd 58 b8 97 70 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   11f17:	14 00 00 
   11f1a:	62 72 fd 58 b8 9f 70 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   11f21:	14 00 00 
   11f24:	62 72 fd 58 b8 a7 50 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   11f2b:	15 00 00 
   11f2e:	62 72 fd 58 b8 af 70 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   11f35:	14 00 00 
   11f38:	62 72 fd 58 b8 b7 70 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   11f3f:	14 00 00 
   11f42:	62 72 fd 58 bc bf 10 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   11f49:	17 00 00 
   11f4c:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   11f53:	17 00 00 
   11f56:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   11f5d:	17 00 00 
   11f60:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   11f67:	17 00 00 
   11f6a:	62 e2 fd 58 bc 9f 10 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   11f71:	17 00 00 
   11f74:	62 e2 fd 58 b8 a7 50 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   11f7b:	15 00 00 
   11f7e:	62 e2 fd 58 bc af 90 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   11f85:	13 00 00 
   11f88:	62 e2 fd 58 bc b7 90 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   11f8f:	13 00 00 
   11f92:	62 e2 fd 58 bc bf 90 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   11f99:	13 00 00 
   11f9c:	62 62 fd 58 bc 87 90 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   11fa3:	13 00 00 
   11fa6:	62 62 fd 58 bc 8f 90 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   11fad:	13 00 00 
   11fb0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x2d00]
   11fb7:	2d 00 00 
   11fba:	62 f2 f5 58 bc 97 78 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   11fc1:	14 00 00 
   11fc4:	62 f2 f5 58 b8 9f a0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   11fcb:	13 00 00 
   11fce:	62 f2 f5 58 bc a7 60 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   11fd5:	15 00 00 
   11fd8:	62 f2 f5 58 bc af 68 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   11fdf:	15 00 00 
   11fe2:	62 f2 f5 58 b8 b7 58 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   11fe9:	15 00 00 
   11fec:	62 f2 f5 58 bc bf 60 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   11ff3:	15 00 00 
   11ff6:	62 72 f5 58 bc 87 88 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   11ffd:	14 00 00 
   12000:	62 72 f5 58 b8 8f 18 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   12007:	17 00 00 
   1200a:	62 72 f5 58 bc 97 78 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   12011:	14 00 00 
   12014:	62 72 f5 58 bc 9f 88 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   1201b:	14 00 00 
   1201e:	62 72 f5 58 b8 a7 58 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   12025:	15 00 00 
   12028:	62 72 f5 58 b8 af 80 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   1202f:	14 00 00 
   12032:	62 72 f5 58 b8 b7 80 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   12039:	14 00 00 
   1203c:	62 72 f5 58 b8 bf 20 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   12043:	17 00 00 
   12046:	62 e2 f5 58 bc 87 28 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   1204d:	17 00 00 
   12050:	62 e2 f5 58 b8 8f 20 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   12057:	17 00 00 
   1205a:	62 e2 f5 58 bc 97 28 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   12061:	17 00 00 
   12064:	62 e2 f5 58 b8 9f 18 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   1206b:	17 00 00 
   1206e:	62 e2 f5 58 bc a7 68 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   12075:	15 00 00 
   12078:	62 e2 f5 58 b8 af a0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   1207f:	13 00 00 
   12082:	62 e2 f5 58 bc b7 a8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   12089:	13 00 00 
   1208c:	62 e2 f5 58 b8 bf 98 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   12093:	13 00 00 
   12096:	62 62 f5 58 bc 87 a8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   1209d:	13 00 00 
   120a0:	62 62 f5 58 b8 8f 98 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   120a7:	13 00 00 
   120aa:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x2e80]
   120b1:	2e 00 00 
   120b4:	62 f2 fd 58 b8 97 80 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1480]{1to8}
   120bb:	14 00 00 
   120be:	62 f2 fd 58 b8 9f 98 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1398]{1to8}
   120c5:	13 00 00 
   120c8:	62 f2 fd 58 b8 a7 58 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1558]{1to8}
   120cf:	15 00 00 
   120d2:	62 f2 fd 58 bc af 60 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1560]{1to8}
   120d9:	15 00 00 
   120dc:	62 f2 fd 58 bc b7 60 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1560]{1to8}
   120e3:	15 00 00 
   120e6:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1568]{1to8}
   120ed:	15 00 00 
   120f0:	62 72 fd 58 bc 87 78 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1478]{1to8}
   120f7:	14 00 00 
   120fa:	62 72 fd 58 b8 8f 20 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1720]{1to8}
   12101:	17 00 00 
   12104:	62 72 fd 58 bc 97 88 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1488]{1to8}
   1210b:	14 00 00 
   1210e:	62 72 fd 58 b8 9f 80 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1480]{1to8}
   12115:	14 00 00 
   12118:	62 72 fd 58 bc a7 68 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1568]{1to8}
   1211f:	15 00 00 
   12122:	62 72 fd 58 bc af 78 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1478]{1to8}
   12129:	14 00 00 
   1212c:	62 72 fd 58 bc b7 88 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1488]{1to8}
   12133:	14 00 00 
   12136:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1718]{1to8}
   1213d:	17 00 00 
   12140:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1720]{1to8}
   12147:	17 00 00 
   1214a:	62 e2 fd 58 bc 8f 28 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1728]{1to8}
   12151:	17 00 00 
   12154:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1718]{1to8}
   1215b:	17 00 00 
   1215e:	62 e2 fd 58 bc 9f 28 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1728]{1to8}
   12165:	17 00 00 
   12168:	62 e2 fd 58 b8 a7 58 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1558]{1to8}
   1216f:	15 00 00 
   12172:	62 e2 fd 58 bc af a8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x13a8]{1to8}
   12179:	13 00 00 
   1217c:	62 e2 fd 58 b8 b7 a0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x13a0]{1to8}
   12183:	13 00 00 
   12186:	62 e2 fd 58 b8 bf a0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x13a0]{1to8}
   1218d:	13 00 00 
   12190:	62 62 fd 58 b8 87 98 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1398]{1to8}
   12197:	13 00 00 
   1219a:	62 62 fd 58 bc 8f a8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x13a8]{1to8}
   121a1:	13 00 00 
   121a4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3000]
   121ab:	30 00 00 
   121ae:	62 f2 f5 58 bc 97 88 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   121b5:	14 00 00 
   121b8:	62 f2 f5 58 bc 9f a8 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   121bf:	13 00 00 
   121c2:	62 f2 f5 58 bc a7 68 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   121c9:	15 00 00 
   121cc:	62 f2 f5 58 b8 af 58 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   121d3:	15 00 00 
   121d6:	62 f2 f5 58 bc b7 68 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   121dd:	15 00 00 
   121e0:	62 f2 f5 58 b8 bf 58 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   121e7:	15 00 00 
   121ea:	62 72 f5 58 b8 87 80 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   121f1:	14 00 00 
   121f4:	62 72 f5 58 bc 8f 28 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   121fb:	17 00 00 
   121fe:	62 72 f5 58 b8 97 80 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   12205:	14 00 00 
   12208:	62 72 f5 58 bc 9f 78 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   1220f:	14 00 00 
   12212:	62 72 f5 58 bc a7 60 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   12219:	15 00 00 
   1221c:	62 72 f5 58 bc af 88 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   12223:	14 00 00 
   12226:	62 72 f5 58 bc b7 78 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   1222d:	14 00 00 
   12230:	62 72 f5 58 bc bf 28 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   12237:	17 00 00 
   1223a:	62 e2 f5 58 b8 87 18 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   12241:	17 00 00 
   12244:	62 e2 f5 58 b8 8f 18 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   1224b:	17 00 00 
   1224e:	62 e2 f5 58 b8 97 20 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   12255:	17 00 00 
   12258:	62 e2 f5 58 b8 9f 20 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   1225f:	17 00 00 
   12262:	62 e2 f5 58 bc a7 60 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   12269:	15 00 00 
   1226c:	62 e2 f5 58 b8 af 98 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   12273:	13 00 00 
   12276:	62 e2 f5 58 b8 b7 98 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   1227d:	13 00 00 
   12280:	62 e2 f5 58 bc bf a8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   12287:	13 00 00 
   1228a:	62 62 f5 58 b8 87 a0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   12291:	13 00 00 
   12294:	62 62 f5 58 b8 8f a0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   1229b:	13 00 00 
   1229e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3180]
   122a5:	31 00 00 
   122a8:	62 f2 fd 58 b8 97 90 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   122af:	14 00 00 
   122b2:	62 f2 fd 58 b8 9f b8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   122b9:	13 00 00 
   122bc:	62 f2 fd 58 bc a7 78 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   122c3:	15 00 00 
   122c6:	62 f2 fd 58 b8 af 80 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   122cd:	15 00 00 
   122d0:	62 f2 fd 58 b8 b7 70 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   122d7:	15 00 00 
   122da:	62 f2 fd 58 bc bf 78 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   122e1:	15 00 00 
   122e4:	62 72 fd 58 bc 87 a0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   122eb:	14 00 00 
   122ee:	62 72 fd 58 b8 8f 30 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   122f5:	17 00 00 
   122f8:	62 72 fd 58 b8 97 90 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   122ff:	14 00 00 
   12302:	62 72 fd 58 bc 9f a0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   12309:	14 00 00 
   1230c:	62 72 fd 58 b8 a7 70 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   12313:	15 00 00 
   12316:	62 72 fd 58 b8 af 98 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   1231d:	14 00 00 
   12320:	62 72 fd 58 b8 b7 98 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   12327:	14 00 00 
   1232a:	62 72 fd 58 bc bf 38 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   12331:	17 00 00 
   12334:	62 e2 fd 58 bc 87 40 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   1233b:	17 00 00 
   1233e:	62 e2 fd 58 bc 8f 38 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   12345:	17 00 00 
   12348:	62 e2 fd 58 bc 97 40 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   1234f:	17 00 00 
   12352:	62 e2 fd 58 b8 9f 30 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   12359:	17 00 00 
   1235c:	62 e2 fd 58 b8 a7 80 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   12363:	15 00 00 
   12366:	62 e2 fd 58 b8 af b8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   1236d:	13 00 00 
   12370:	62 e2 fd 58 b8 b7 c0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   12377:	13 00 00 
   1237a:	62 e2 fd 58 b8 bf b0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   12381:	13 00 00 
   12384:	62 62 fd 58 b8 87 c0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   1238b:	13 00 00 
   1238e:	62 62 fd 58 b8 8f b0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   12395:	13 00 00 
   12398:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3300]
   1239f:	33 00 00 
   123a2:	62 f2 f5 58 b8 97 98 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1498]{1to8}
   123a9:	14 00 00 
   123ac:	62 f2 f5 58 b8 9f b0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x13b0]{1to8}
   123b3:	13 00 00 
   123b6:	62 f2 f5 58 b8 a7 70 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1570]{1to8}
   123bd:	15 00 00 
   123c0:	62 f2 f5 58 bc af 78 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1578]{1to8}
   123c7:	15 00 00 
   123ca:	62 f2 f5 58 bc b7 78 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1578]{1to8}
   123d1:	15 00 00 
   123d4:	62 f2 f5 58 b8 bf 80 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1580]{1to8}
   123db:	15 00 00 
   123de:	62 72 f5 58 b8 87 90 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1490]{1to8}
   123e5:	14 00 00 
   123e8:	62 72 f5 58 bc 8f 38 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1738]{1to8}
   123ef:	17 00 00 
   123f2:	62 72 f5 58 bc 97 a0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x14a0]{1to8}
   123f9:	14 00 00 
   123fc:	62 72 f5 58 b8 9f 98 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1498]{1to8}
   12403:	14 00 00 
   12406:	62 72 f5 58 b8 a7 80 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1580]{1to8}
   1240d:	15 00 00 
   12410:	62 72 f5 58 b8 af 90 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1490]{1to8}
   12417:	14 00 00 
   1241a:	62 72 f5 58 bc b7 a0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x14a0]{1to8}
   12421:	14 00 00 
   12424:	62 72 f5 58 b8 bf 30 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1730]{1to8}
   1242b:	17 00 00 
   1242e:	62 e2 f5 58 bc 87 38 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1738]{1to8}
   12435:	17 00 00 
   12438:	62 e2 f5 58 bc 8f 40 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1740]{1to8}
   1243f:	17 00 00 
   12442:	62 e2 f5 58 b8 97 30 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1730]{1to8}
   12449:	17 00 00 
   1244c:	62 e2 f5 58 bc 9f 40 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1740]{1to8}
   12453:	17 00 00 
   12456:	62 e2 f5 58 b8 a7 70 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1570]{1to8}
   1245d:	15 00 00 
   12460:	62 e2 f5 58 b8 af c0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x13c0]{1to8}
   12467:	13 00 00 
   1246a:	62 e2 f5 58 b8 b7 b8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x13b8]{1to8}
   12471:	13 00 00 
   12474:	62 e2 f5 58 b8 bf b8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x13b8]{1to8}
   1247b:	13 00 00 
   1247e:	62 62 f5 58 b8 87 b0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x13b0]{1to8}
   12485:	13 00 00 
   12488:	62 62 f5 58 b8 8f c0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x13c0]{1to8}
   1248f:	13 00 00 
   12492:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3480]
   12499:	34 00 00 
   1249c:	62 f2 fd 58 bc 97 a0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   124a3:	14 00 00 
   124a6:	62 f2 fd 58 b8 9f c0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   124ad:	13 00 00 
   124b0:	62 f2 fd 58 b8 a7 80 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   124b7:	15 00 00 
   124ba:	62 f2 fd 58 b8 af 70 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   124c1:	15 00 00 
   124c4:	62 f2 fd 58 b8 b7 80 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   124cb:	15 00 00 
   124ce:	62 f2 fd 58 b8 bf 70 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   124d5:	15 00 00 
   124d8:	62 72 fd 58 b8 87 98 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   124df:	14 00 00 
   124e2:	62 72 fd 58 bc 8f 40 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   124e9:	17 00 00 
   124ec:	62 72 fd 58 b8 97 98 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   124f3:	14 00 00 
   124f6:	62 72 fd 58 b8 9f 90 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   124fd:	14 00 00 
   12500:	62 72 fd 58 bc a7 78 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   12507:	15 00 00 
   1250a:	62 72 fd 58 bc af a0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   12511:	14 00 00 
   12514:	62 72 fd 58 b8 b7 90 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   1251b:	14 00 00 
   1251e:	62 72 fd 58 bc bf 40 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   12525:	17 00 00 
   12528:	62 e2 fd 58 b8 87 30 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   1252f:	17 00 00 
   12532:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   12539:	17 00 00 
   1253c:	62 e2 fd 58 bc 97 38 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   12543:	17 00 00 
   12546:	62 e2 fd 58 bc 9f 38 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   1254d:	17 00 00 
   12550:	62 e2 fd 58 bc a7 78 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   12557:	15 00 00 
   1255a:	62 e2 fd 58 b8 af b0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   12561:	13 00 00 
   12564:	62 e2 fd 58 b8 b7 b0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   1256b:	13 00 00 
   1256e:	62 e2 fd 58 b8 bf c0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   12575:	13 00 00 
   12578:	62 62 fd 58 b8 87 b8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   1257f:	13 00 00 
   12582:	62 62 fd 58 b8 8f b8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   12589:	13 00 00 
   1258c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3600]
   12593:	36 00 00 
   12596:	62 f2 f5 58 bc 97 a8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   1259d:	14 00 00 
   125a0:	62 f2 f5 58 bc 9f d0 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   125a7:	13 00 00 
   125aa:	62 f2 f5 58 bc a7 90 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   125b1:	15 00 00 
   125b4:	62 f2 f5 58 bc af 98 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   125bb:	15 00 00 
   125be:	62 f2 f5 58 b8 b7 88 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   125c5:	15 00 00 
   125c8:	62 f2 f5 58 bc bf 90 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   125cf:	15 00 00 
   125d2:	62 72 f5 58 bc 87 b8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   125d9:	14 00 00 
   125dc:	62 72 f5 58 b8 8f 48 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   125e3:	17 00 00 
   125e6:	62 72 f5 58 bc 97 a8 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   125ed:	14 00 00 
   125f0:	62 72 f5 58 bc 9f b8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   125f7:	14 00 00 
   125fa:	62 72 f5 58 b8 a7 88 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   12601:	15 00 00 
   12604:	62 72 f5 58 b8 af b0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   1260b:	14 00 00 
   1260e:	62 72 f5 58 b8 b7 b0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   12615:	14 00 00 
   12618:	62 72 f5 58 b8 bf 50 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   1261f:	17 00 00 
   12622:	62 e2 f5 58 b8 87 58 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   12629:	17 00 00 
   1262c:	62 e2 f5 58 b8 8f 50 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   12633:	17 00 00 
   12636:	62 e2 f5 58 b8 97 58 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   1263d:	17 00 00 
   12640:	62 e2 f5 58 b8 9f 48 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   12647:	17 00 00 
   1264a:	62 e2 f5 58 bc a7 98 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   12651:	15 00 00 
   12654:	62 e2 f5 58 bc af d0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   1265b:	13 00 00 
   1265e:	62 e2 f5 58 b8 b7 d8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   12665:	13 00 00 
   12668:	62 e2 f5 58 bc bf c8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   1266f:	13 00 00 
   12672:	62 62 f5 58 b8 87 d8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   12679:	13 00 00 
   1267c:	62 62 f5 58 bc 8f c8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   12683:	13 00 00 
   12686:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3780]
   1268d:	37 00 00 
   12690:	62 f2 fd 58 b8 97 b0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x14b0]{1to8}
   12697:	14 00 00 
   1269a:	62 f2 fd 58 bc 9f c8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x13c8]{1to8}
   126a1:	13 00 00 
   126a4:	62 f2 fd 58 b8 a7 88 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1588]{1to8}
   126ab:	15 00 00 
   126ae:	62 f2 fd 58 bc af 90 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1590]{1to8}
   126b5:	15 00 00 
   126b8:	62 f2 fd 58 bc b7 90 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1590]{1to8}
   126bf:	15 00 00 
   126c2:	62 f2 fd 58 bc bf 98 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1598]{1to8}
   126c9:	15 00 00 
   126cc:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x14a8]{1to8}
   126d3:	14 00 00 
   126d6:	62 72 fd 58 b8 8f 50 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1750]{1to8}
   126dd:	17 00 00 
   126e0:	62 72 fd 58 bc 97 b8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x14b8]{1to8}
   126e7:	14 00 00 
   126ea:	62 72 fd 58 b8 9f b0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x14b0]{1to8}
   126f1:	14 00 00 
   126f4:	62 72 fd 58 bc a7 98 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1598]{1to8}
   126fb:	15 00 00 
   126fe:	62 72 fd 58 bc af a8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x14a8]{1to8}
   12705:	14 00 00 
   12708:	62 72 fd 58 bc b7 b8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x14b8]{1to8}
   1270f:	14 00 00 
   12712:	62 72 fd 58 b8 bf 48 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1748]{1to8}
   12719:	17 00 00 
   1271c:	62 e2 fd 58 b8 87 50 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1750]{1to8}
   12723:	17 00 00 
   12726:	62 e2 fd 58 b8 8f 58 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1758]{1to8}
   1272d:	17 00 00 
   12730:	62 e2 fd 58 b8 97 48 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1748]{1to8}
   12737:	17 00 00 
   1273a:	62 e2 fd 58 b8 9f 58 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1758]{1to8}
   12741:	17 00 00 
   12744:	62 e2 fd 58 b8 a7 88 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1588]{1to8}
   1274b:	15 00 00 
   1274e:	62 e2 fd 58 b8 af d8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x13d8]{1to8}
   12755:	13 00 00 
   12758:	62 e2 fd 58 bc b7 d0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x13d0]{1to8}
   1275f:	13 00 00 
   12762:	62 e2 fd 58 bc bf d0 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x13d0]{1to8}
   12769:	13 00 00 
   1276c:	62 62 fd 58 bc 87 c8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x13c8]{1to8}
   12773:	13 00 00 
   12776:	62 62 fd 58 b8 8f d8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x13d8]{1to8}
   1277d:	13 00 00 
   12780:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3900]
   12787:	39 00 00 
   1278a:	62 f2 f5 58 bc 97 b8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   12791:	14 00 00 
   12794:	62 f2 f5 58 b8 9f d8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   1279b:	13 00 00 
   1279e:	62 f2 f5 58 bc a7 98 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   127a5:	15 00 00 
   127a8:	62 f2 f5 58 b8 af 88 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   127af:	15 00 00 
   127b2:	62 f2 f5 58 bc b7 98 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   127b9:	15 00 00 
   127bc:	62 f2 f5 58 b8 bf 88 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   127c3:	15 00 00 
   127c6:	62 72 f5 58 b8 87 b0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   127cd:	14 00 00 
   127d0:	62 72 f5 58 b8 8f 58 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   127d7:	17 00 00 
   127da:	62 72 f5 58 b8 97 b0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   127e1:	14 00 00 
   127e4:	62 72 f5 58 bc 9f a8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   127eb:	14 00 00 
   127ee:	62 72 f5 58 bc a7 90 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   127f5:	15 00 00 
   127f8:	62 72 f5 58 bc af b8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   127ff:	14 00 00 
   12802:	62 72 f5 58 bc b7 a8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   12809:	14 00 00 
   1280c:	62 72 f5 58 b8 bf 58 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   12813:	17 00 00 
   12816:	62 e2 f5 58 b8 87 48 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   1281d:	17 00 00 
   12820:	62 e2 f5 58 b8 8f 48 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   12827:	17 00 00 
   1282a:	62 e2 f5 58 b8 97 50 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   12831:	17 00 00 
   12834:	62 e2 f5 58 b8 9f 50 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   1283b:	17 00 00 
   1283e:	62 e2 f5 58 bc a7 90 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   12845:	15 00 00 
   12848:	62 e2 f5 58 bc af c8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   1284f:	13 00 00 
   12852:	62 e2 f5 58 bc b7 c8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   12859:	13 00 00 
   1285c:	62 e2 f5 58 b8 bf d8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   12863:	13 00 00 
   12866:	62 62 f5 58 bc 87 d0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   1286d:	13 00 00 
   12870:	62 62 f5 58 bc 8f d0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   12877:	13 00 00 
   1287a:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3a80]
   12881:	3a 00 00 
   12884:	62 f2 fd 58 bc 97 c0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x14c0]{1to8}
   1288b:	14 00 00 
   1288e:	62 f2 fd 58 bc 9f 08 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1408]{1to8}
   12895:	14 00 00 
   12898:	62 f2 fd 58 b8 a7 c8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x15c8]{1to8}
   1289f:	15 00 00 
   128a2:	62 f2 fd 58 b8 af b8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x15b8]{1to8}
   128a9:	15 00 00 
   128ac:	62 f2 fd 58 bc b7 a0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x15a0]{1to8}
   128b3:	15 00 00 
   128b6:	62 f2 fd 58 b8 bf b0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x15b0]{1to8}
   128bd:	15 00 00 
   128c0:	62 72 fd 58 bc 87 e0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x14e0]{1to8}
   128c7:	14 00 00 
   128ca:	62 72 fd 58 b8 8f 60 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1760]{1to8}
   128d1:	17 00 00 
   128d4:	62 72 fd 58 b8 97 c8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x14c8]{1to8}
   128db:	14 00 00 
   128de:	62 72 fd 58 b8 9f d8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x14d8]{1to8}
   128e5:	14 00 00 
   128e8:	62 72 fd 58 bc a7 a8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x15a8]{1to8}
   128ef:	15 00 00 
   128f2:	62 72 fd 58 b8 af e8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x14e8]{1to8}
   128f9:	14 00 00 
   128fc:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x14d0]{1to8}
   12903:	14 00 00 
   12906:	62 72 fd 58 bc bf 88 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1788]{1to8}
   1290d:	17 00 00 
   12910:	62 e2 fd 58 bc 87 78 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1778]{1to8}
   12917:	17 00 00 
   1291a:	62 e2 fd 58 b8 8f 70 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1770]{1to8}
   12921:	17 00 00 
   12924:	62 e2 fd 58 bc 97 80 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1780]{1to8}
   1292b:	17 00 00 
   1292e:	62 e2 fd 58 b8 9f 68 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1768]{1to8}
   12935:	17 00 00 
   12938:	62 e2 fd 58 b8 a7 c0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x15c0]{1to8}
   1293f:	15 00 00 
   12942:	62 e2 fd 58 b8 af f0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x13f0]{1to8}
   12949:	13 00 00 
   1294c:	62 e2 fd 58 b8 b7 f8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x13f8]{1to8}
   12953:	13 00 00 
   12956:	62 e2 fd 58 b8 bf e0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x13e0]{1to8}
   1295d:	13 00 00 
   12960:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1400]{1to8}
   12967:	14 00 00 
   1296a:	62 62 fd 58 bc 8f e8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x13e8]{1to8}
   12971:	13 00 00 
   12974:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3c00]
   1297b:	3c 00 00 
   1297e:	62 f2 f5 58 b8 97 c8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x14c8]{1to8}
   12985:	14 00 00 
   12988:	62 f2 f5 58 b8 9f f0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x13f0]{1to8}
   1298f:	13 00 00 
   12992:	62 f2 f5 58 b8 a7 b0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x15b0]{1to8}
   12999:	15 00 00 
   1299c:	62 f2 f5 58 b8 af c0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x15c0]{1to8}
   129a3:	15 00 00 
   129a6:	62 f2 f5 58 bc b7 a8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x15a8]{1to8}
   129ad:	15 00 00 
   129b0:	62 f2 f5 58 b8 bf c8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x15c8]{1to8}
   129b7:	15 00 00 
   129ba:	62 72 f5 58 b8 87 d8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x14d8]{1to8}
   129c1:	14 00 00 
   129c4:	62 72 f5 58 b8 8f 68 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1768]{1to8}
   129cb:	17 00 00 
   129ce:	62 72 f5 58 bc 97 c0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x14c0]{1to8}
   129d5:	14 00 00 
   129d8:	62 72 f5 58 bc 9f e0 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x14e0]{1to8}
   129df:	14 00 00 
   129e2:	62 72 f5 58 bc a7 a0 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x15a0]{1to8}
   129e9:	15 00 00 
   129ec:	62 72 f5 58 b8 af d0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x14d0]{1to8}
   129f3:	14 00 00 
   129f6:	62 72 f5 58 b8 b7 e8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x14e8]{1to8}
   129fd:	14 00 00 
   12a00:	62 72 f5 58 b8 bf 70 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1770]{1to8}
   12a07:	17 00 00 
   12a0a:	62 e2 f5 58 bc 87 80 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1780]{1to8}
   12a11:	17 00 00 
   12a14:	62 e2 f5 58 bc 8f 88 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1788]{1to8}
   12a1b:	17 00 00 
   12a1e:	62 e2 f5 58 bc 97 78 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1778]{1to8}
   12a25:	17 00 00 
   12a28:	62 e2 f5 58 b8 9f 60 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1760]{1to8}
   12a2f:	17 00 00 
   12a32:	62 e2 f5 58 b8 a7 b8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x15b8]{1to8}
   12a39:	15 00 00 
   12a3c:	62 e2 f5 58 bc af 08 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1408]{1to8}
   12a43:	14 00 00 
   12a46:	62 e2 f5 58 b8 b7 00 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1400]{1to8}
   12a4d:	14 00 00 
   12a50:	62 e2 f5 58 bc bf e8 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x13e8]{1to8}
   12a57:	13 00 00 
   12a5a:	62 62 f5 58 b8 87 f8 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x13f8]{1to8}
   12a61:	13 00 00 
   12a64:	62 62 f5 58 b8 8f e0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x13e0]{1to8}
   12a6b:	13 00 00 
   12a6e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x3d80]
   12a75:	3d 00 00 
   12a78:	62 f2 fd 58 b8 97 d0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x14d0]{1to8}
   12a7f:	14 00 00 
   12a82:	62 f2 fd 58 bc 9f e8 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x13e8]{1to8}
   12a89:	13 00 00 
   12a8c:	62 f2 fd 58 bc a7 a8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x15a8]{1to8}
   12a93:	15 00 00 
   12a96:	62 f2 fd 58 b8 af c8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x15c8]{1to8}
   12a9d:	15 00 00 
   12aa0:	62 f2 fd 58 b8 b7 b0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x15b0]{1to8}
   12aa7:	15 00 00 
   12aaa:	62 f2 fd 58 b8 bf c0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x15c0]{1to8}
   12ab1:	15 00 00 
   12ab4:	62 72 fd 58 bc 87 c0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x14c0]{1to8}
   12abb:	14 00 00 
   12abe:	62 72 fd 58 b8 8f 70 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1770]{1to8}
   12ac5:	17 00 00 
   12ac8:	62 72 fd 58 b8 97 d8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x14d8]{1to8}
   12acf:	14 00 00 
   12ad2:	62 72 fd 58 b8 9f e8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x14e8]{1to8}
   12ad9:	14 00 00 
   12adc:	62 72 fd 58 b8 a7 b8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x15b8]{1to8}
   12ae3:	15 00 00 
   12ae6:	62 72 fd 58 b8 af c8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x14c8]{1to8}
   12aed:	14 00 00 
   12af0:	62 72 fd 58 bc b7 e0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x14e0]{1to8}
   12af7:	14 00 00 
   12afa:	62 72 fd 58 b8 bf 68 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1768]{1to8}
   12b01:	17 00 00 
   12b04:	62 e2 fd 58 bc 87 88 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1788]{1to8}
   12b0b:	17 00 00 
   12b0e:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1780]{1to8}
   12b15:	17 00 00 
   12b18:	62 e2 fd 58 b8 97 60 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1760]{1to8}
   12b1f:	17 00 00 
   12b22:	62 e2 fd 58 bc 9f 78 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1778]{1to8}
   12b29:	17 00 00 
   12b2c:	62 e2 fd 58 bc a7 a0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x15a0]{1to8}
   12b33:	15 00 00 
   12b36:	62 e2 fd 58 b8 af 00 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1400]{1to8}
   12b3d:	14 00 00 
   12b40:	62 e2 fd 58 bc b7 08 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1408]{1to8}
   12b47:	14 00 00 
   12b4a:	62 e2 fd 58 b8 bf f0 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x13f0]{1to8}
   12b51:	13 00 00 
   12b54:	62 62 fd 58 b8 87 e0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x13e0]{1to8}
   12b5b:	13 00 00 
   12b5e:	62 62 fd 58 b8 8f f8 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x13f8]{1to8}
   12b65:	13 00 00 
   12b68:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x3f00]
   12b6f:	3f 00 00 
   12b72:	62 f2 f5 58 b8 97 d8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x14d8]{1to8}
   12b79:	14 00 00 
   12b7c:	62 f2 f5 58 b8 9f 00 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1400]{1to8}
   12b83:	14 00 00 
   12b86:	62 f2 f5 58 b8 a7 c0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x15c0]{1to8}
   12b8d:	15 00 00 
   12b90:	62 f2 f5 58 bc af a0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x15a0]{1to8}
   12b97:	15 00 00 
   12b9a:	62 f2 f5 58 b8 b7 b8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x15b8]{1to8}
   12ba1:	15 00 00 
   12ba4:	62 f2 f5 58 bc bf a8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x15a8]{1to8}
   12bab:	15 00 00 
   12bae:	62 72 f5 58 b8 87 e8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x14e8]{1to8}
   12bb5:	14 00 00 
   12bb8:	62 72 f5 58 bc 8f 78 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1778]{1to8}
   12bbf:	17 00 00 
   12bc2:	62 72 f5 58 b8 97 d0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x14d0]{1to8}
   12bc9:	14 00 00 
   12bcc:	62 72 f5 58 bc 9f c0 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x14c0]{1to8}
   12bd3:	14 00 00 
   12bd6:	62 72 f5 58 b8 a7 b0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x15b0]{1to8}
   12bdd:	15 00 00 
   12be0:	62 72 f5 58 bc af e0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x14e0]{1to8}
   12be7:	14 00 00 
   12bea:	62 72 f5 58 b8 b7 c8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x14c8]{1to8}
   12bf1:	14 00 00 
   12bf4:	62 72 f5 58 bc bf 80 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1780]{1to8}
   12bfb:	17 00 00 
   12bfe:	62 e2 f5 58 b8 87 60 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1760]{1to8}
   12c05:	17 00 00 
   12c08:	62 e2 f5 58 b8 8f 68 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1768]{1to8}
   12c0f:	17 00 00 
   12c12:	62 e2 f5 58 bc 97 88 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1788]{1to8}
   12c19:	17 00 00 
   12c1c:	62 e2 f5 58 b8 9f 70 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1770]{1to8}
   12c23:	17 00 00 
   12c26:	62 e2 f5 58 b8 a7 c8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x15c8]{1to8}
   12c2d:	15 00 00 
   12c30:	62 e2 f5 58 bc af e8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x13e8]{1to8}
   12c37:	13 00 00 
   12c3a:	62 e2 f5 58 b8 b7 e0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x13e0]{1to8}
   12c41:	13 00 00 
   12c44:	62 e2 f5 58 b8 bf f8 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x13f8]{1to8}
   12c4b:	13 00 00 
   12c4e:	62 62 f5 58 bc 87 08 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1408]{1to8}
   12c55:	14 00 00 
   12c58:	62 62 f5 58 b8 8f f0 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x13f0]{1to8}
   12c5f:	13 00 00 
   12c62:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4080]
   12c69:	40 00 00 
   12c6c:	62 f2 fd 58 bc 97 e0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x14e0]{1to8}
   12c73:	14 00 00 
   12c76:	62 f2 fd 58 b8 9f f8 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x13f8]{1to8}
   12c7d:	13 00 00 
   12c80:	62 f2 fd 58 b8 a7 b8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x15b8]{1to8}
   12c87:	15 00 00 
   12c8a:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x15a8]{1to8}
   12c91:	15 00 00 
   12c94:	62 f2 fd 58 b8 b7 c0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x15c0]{1to8}
   12c9b:	15 00 00 
   12c9e:	62 f2 fd 58 bc bf a0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x15a0]{1to8}
   12ca5:	15 00 00 
   12ca8:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x14d0]{1to8}
   12caf:	14 00 00 
   12cb2:	62 72 fd 58 bc 8f 80 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1780]{1to8}
   12cb9:	17 00 00 
   12cbc:	62 72 fd 58 b8 97 e8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x14e8]{1to8}
   12cc3:	14 00 00 
   12cc6:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x14c8]{1to8}
   12ccd:	14 00 00 
   12cd0:	62 72 fd 58 b8 a7 c8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x15c8]{1to8}
   12cd7:	15 00 00 
   12cda:	62 72 fd 58 b8 af d8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x14d8]{1to8}
   12ce1:	14 00 00 
   12ce4:	62 72 fd 58 bc b7 c0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x14c0]{1to8}
   12ceb:	14 00 00 
   12cee:	62 72 fd 58 bc bf 78 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1778]{1to8}
   12cf5:	17 00 00 
   12cf8:	62 e2 fd 58 b8 87 68 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1768]{1to8}
   12cff:	17 00 00 
   12d02:	62 e2 fd 58 b8 8f 60 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1760]{1to8}
   12d09:	17 00 00 
   12d0c:	62 e2 fd 58 b8 97 70 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1770]{1to8}
   12d13:	17 00 00 
   12d16:	62 e2 fd 58 bc 9f 88 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1788]{1to8}
   12d1d:	17 00 00 
   12d20:	62 e2 fd 58 b8 a7 b0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x15b0]{1to8}
   12d27:	15 00 00 
   12d2a:	62 e2 fd 58 b8 af e0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x13e0]{1to8}
   12d31:	13 00 00 
   12d34:	62 e2 fd 58 bc b7 e8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x13e8]{1to8}
   12d3b:	13 00 00 
   12d3e:	62 e2 fd 58 b8 bf 00 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1400]{1to8}
   12d45:	14 00 00 
   12d48:	62 62 fd 58 b8 87 f0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x13f0]{1to8}
   12d4f:	13 00 00 
   12d52:	62 62 fd 58 bc 8f 08 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1408]{1to8}
   12d59:	14 00 00 
   12d5c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4200]
   12d63:	42 00 00 
   12d66:	62 f2 f5 58 b8 97 e8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x14e8]{1to8}
   12d6d:	14 00 00 
   12d70:	62 f2 f5 58 b8 9f e0 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x13e0]{1to8}
   12d77:	13 00 00 
   12d7a:	62 f2 f5 58 bc a7 a0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x15a0]{1to8}
   12d81:	15 00 00 
   12d84:	62 f2 f5 58 b8 af b0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x15b0]{1to8}
   12d8b:	15 00 00 
   12d8e:	62 f2 f5 58 b8 b7 c8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x15c8]{1to8}
   12d95:	15 00 00 
   12d98:	62 f2 f5 58 b8 bf b8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x15b8]{1to8}
   12d9f:	15 00 00 
   12da2:	62 72 f5 58 b8 87 c8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x14c8]{1to8}
   12da9:	14 00 00 
   12dac:	62 72 f5 58 bc 8f 88 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1788]{1to8}
   12db3:	17 00 00 
   12db6:	62 72 f5 58 bc 97 e0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x14e0]{1to8}
   12dbd:	14 00 00 
   12dc0:	62 72 f5 58 b8 9f d0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x14d0]{1to8}
   12dc7:	14 00 00 
   12dca:	62 72 f5 58 b8 a7 c0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x15c0]{1to8}
   12dd1:	15 00 00 
   12dd4:	62 72 f5 58 bc af c0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x14c0]{1to8}
   12ddb:	14 00 00 
   12dde:	62 72 f5 58 b8 b7 d8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x14d8]{1to8}
   12de5:	14 00 00 
   12de8:	62 72 f5 58 b8 bf 60 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1760]{1to8}
   12def:	17 00 00 
   12df2:	62 e2 f5 58 b8 87 70 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1770]{1to8}
   12df9:	17 00 00 
   12dfc:	62 e2 f5 58 bc 8f 78 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1778]{1to8}
   12e03:	17 00 00 
   12e06:	62 e2 f5 58 b8 97 68 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1768]{1to8}
   12e0d:	17 00 00 
   12e10:	62 e2 f5 58 bc 9f 80 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1780]{1to8}
   12e17:	17 00 00 
   12e1a:	62 e2 f5 58 bc a7 a8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x15a8]{1to8}
   12e21:	15 00 00 
   12e24:	62 e2 f5 58 b8 af f8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x13f8]{1to8}
   12e2b:	13 00 00 
   12e2e:	62 e2 f5 58 b8 b7 f0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x13f0]{1to8}
   12e35:	13 00 00 
   12e38:	62 e2 f5 58 bc bf 08 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1408]{1to8}
   12e3f:	14 00 00 
   12e42:	62 62 f5 58 bc 87 e8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x13e8]{1to8}
   12e49:	13 00 00 
   12e4c:	62 62 f5 58 b8 8f 00 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1400]{1to8}
   12e53:	14 00 00 
   12e56:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4380]
   12e5d:	43 00 00 
   12e60:	62 f2 fd 58 bc 97 f0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x14f0]{1to8}
   12e67:	14 00 00 
   12e6a:	62 f2 fd 58 bc 9f 38 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1438]{1to8}
   12e71:	14 00 00 
   12e74:	62 f2 fd 58 b8 a7 f8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x15f8]{1to8}
   12e7b:	15 00 00 
   12e7e:	62 f2 fd 58 b8 af e8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x15e8]{1to8}
   12e85:	15 00 00 
   12e88:	62 f2 fd 58 bc b7 d0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x15d0]{1to8}
   12e8f:	15 00 00 
   12e92:	62 f2 fd 58 b8 bf e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x15e0]{1to8}
   12e99:	15 00 00 
   12e9c:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1510]{1to8}
   12ea3:	15 00 00 
   12ea6:	62 72 fd 58 bc 8f 90 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1790]{1to8}
   12ead:	17 00 00 
   12eb0:	62 72 fd 58 b8 97 f8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x14f8]{1to8}
   12eb7:	14 00 00 
   12eba:	62 72 fd 58 bc 9f 08 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1508]{1to8}
   12ec1:	15 00 00 
   12ec4:	62 72 fd 58 bc a7 d8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x15d8]{1to8}
   12ecb:	15 00 00 
   12ece:	62 72 fd 58 bc af 18 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1518]{1to8}
   12ed5:	15 00 00 
   12ed8:	62 72 fd 58 bc b7 00 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1500]{1to8}
   12edf:	15 00 00 
   12ee2:	62 72 fd 58 b8 bf b8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x17b8]{1to8}
   12ee9:	17 00 00 
   12eec:	62 e2 fd 58 b8 87 a8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x17a8]{1to8}
   12ef3:	17 00 00 
   12ef6:	62 e2 fd 58 bc 8f a0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x17a0]{1to8}
   12efd:	17 00 00 
   12f00:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x17b0]{1to8}
   12f07:	17 00 00 
   12f0a:	62 e2 fd 58 b8 9f 98 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1798]{1to8}
   12f11:	17 00 00 
   12f14:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x15f0]{1to8}
   12f1b:	15 00 00 
   12f1e:	62 e2 fd 58 b8 af 20 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1420]{1to8}
   12f25:	14 00 00 
   12f28:	62 e2 fd 58 bc b7 28 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1428]{1to8}
   12f2f:	14 00 00 
   12f32:	62 e2 fd 58 b8 bf 10 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1410]{1to8}
   12f39:	14 00 00 
   12f3c:	62 62 fd 58 bc 87 30 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1430]{1to8}
   12f43:	14 00 00 
   12f46:	62 62 fd 58 b8 8f 18 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1418]{1to8}
   12f4d:	14 00 00 
   12f50:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4500]
   12f57:	45 00 00 
   12f5a:	62 f2 f5 58 b8 97 f8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x14f8]{1to8}
   12f61:	14 00 00 
   12f64:	62 f2 f5 58 b8 9f 20 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1420]{1to8}
   12f6b:	14 00 00 
   12f6e:	62 f2 f5 58 b8 a7 e0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x15e0]{1to8}
   12f75:	15 00 00 
   12f78:	62 f2 f5 58 bc af f0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x15f0]{1to8}
   12f7f:	15 00 00 
   12f82:	62 f2 f5 58 bc b7 d8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x15d8]{1to8}
   12f89:	15 00 00 
   12f8c:	62 f2 f5 58 b8 bf f8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x15f8]{1to8}
   12f93:	15 00 00 
   12f96:	62 72 f5 58 bc 87 08 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1508]{1to8}
   12f9d:	15 00 00 
   12fa0:	62 72 f5 58 b8 8f 98 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1798]{1to8}
   12fa7:	17 00 00 
   12faa:	62 72 f5 58 bc 97 f0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x14f0]{1to8}
   12fb1:	14 00 00 
   12fb4:	62 72 f5 58 bc 9f 10 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1510]{1to8}
   12fbb:	15 00 00 
   12fbe:	62 72 f5 58 bc a7 d0 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x15d0]{1to8}
   12fc5:	15 00 00 
   12fc8:	62 72 f5 58 bc af 00 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1500]{1to8}
   12fcf:	15 00 00 
   12fd2:	62 72 f5 58 bc b7 18 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1518]{1to8}
   12fd9:	15 00 00 
   12fdc:	62 72 f5 58 bc bf a0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x17a0]{1to8}
   12fe3:	17 00 00 
   12fe6:	62 e2 f5 58 bc 87 b0 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x17b0]{1to8}
   12fed:	17 00 00 
   12ff0:	62 e2 f5 58 b8 8f b8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x17b8]{1to8}
   12ff7:	17 00 00 
   12ffa:	62 e2 f5 58 b8 97 a8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x17a8]{1to8}
   13001:	17 00 00 
   13004:	62 e2 f5 58 bc 9f 90 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1790]{1to8}
   1300b:	17 00 00 
   1300e:	62 e2 f5 58 b8 a7 e8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x15e8]{1to8}
   13015:	15 00 00 
   13018:	62 e2 f5 58 bc af 38 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1438]{1to8}
   1301f:	14 00 00 
   13022:	62 e2 f5 58 bc b7 30 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1430]{1to8}
   13029:	14 00 00 
   1302c:	62 e2 f5 58 b8 bf 18 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1418]{1to8}
   13033:	14 00 00 
   13036:	62 62 f5 58 bc 87 28 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1428]{1to8}
   1303d:	14 00 00 
   13040:	62 62 f5 58 b8 8f 10 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1410]{1to8}
   13047:	14 00 00 
   1304a:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4680]
   13051:	46 00 00 
   13054:	62 f2 fd 58 bc 97 00 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1500]{1to8}
   1305b:	15 00 00 
   1305e:	62 f2 fd 58 b8 9f 18 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1418]{1to8}
   13065:	14 00 00 
   13068:	62 f2 fd 58 bc a7 d8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x15d8]{1to8}
   1306f:	15 00 00 
   13072:	62 f2 fd 58 b8 af f8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x15f8]{1to8}
   13079:	15 00 00 
   1307c:	62 f2 fd 58 b8 b7 e0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x15e0]{1to8}
   13083:	15 00 00 
   13086:	62 f2 fd 58 bc bf f0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x15f0]{1to8}
   1308d:	15 00 00 
   13090:	62 72 fd 58 bc 87 f0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x14f0]{1to8}
   13097:	14 00 00 
   1309a:	62 72 fd 58 bc 8f a0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x17a0]{1to8}
   130a1:	17 00 00 
   130a4:	62 72 fd 58 bc 97 08 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1508]{1to8}
   130ab:	15 00 00 
   130ae:	62 72 fd 58 bc 9f 18 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1518]{1to8}
   130b5:	15 00 00 
   130b8:	62 72 fd 58 b8 a7 e8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x15e8]{1to8}
   130bf:	15 00 00 
   130c2:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x14f8]{1to8}
   130c9:	14 00 00 
   130cc:	62 72 fd 58 bc b7 10 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1510]{1to8}
   130d3:	15 00 00 
   130d6:	62 72 fd 58 b8 bf 98 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1798]{1to8}
   130dd:	17 00 00 
   130e0:	62 e2 fd 58 b8 87 b8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x17b8]{1to8}
   130e7:	17 00 00 
   130ea:	62 e2 fd 58 bc 8f b0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x17b0]{1to8}
   130f1:	17 00 00 
   130f4:	62 e2 fd 58 bc 97 90 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1790]{1to8}
   130fb:	17 00 00 
   130fe:	62 e2 fd 58 b8 9f a8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x17a8]{1to8}
   13105:	17 00 00 
   13108:	62 e2 fd 58 bc a7 d0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x15d0]{1to8}
   1310f:	15 00 00 
   13112:	62 e2 fd 58 bc af 30 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1430]{1to8}
   13119:	14 00 00 
   1311c:	62 e2 fd 58 bc b7 38 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1438]{1to8}
   13123:	14 00 00 
   13126:	62 e2 fd 58 b8 bf 20 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1420]{1to8}
   1312d:	14 00 00 
   13130:	62 62 fd 58 b8 87 10 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1410]{1to8}
   13137:	14 00 00 
   1313a:	62 62 fd 58 bc 8f 28 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1428]{1to8}
   13141:	14 00 00 
   13144:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4800]
   1314b:	48 00 00 
   1314e:	62 f2 f5 58 bc 97 08 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1508]{1to8}
   13155:	15 00 00 
   13158:	62 f2 f5 58 bc 9f 30 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1430]{1to8}
   1315f:	14 00 00 
   13162:	62 f2 f5 58 bc a7 f0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x15f0]{1to8}
   13169:	15 00 00 
   1316c:	62 f2 f5 58 bc af d0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x15d0]{1to8}
   13173:	15 00 00 
   13176:	62 f2 f5 58 b8 b7 e8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x15e8]{1to8}
   1317d:	15 00 00 
   13180:	62 f2 f5 58 bc bf d8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x15d8]{1to8}
   13187:	15 00 00 
   1318a:	62 72 f5 58 bc 87 18 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1518]{1to8}
   13191:	15 00 00 
   13194:	62 72 f5 58 b8 8f a8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x17a8]{1to8}
   1319b:	17 00 00 
   1319e:	62 72 f5 58 bc 97 00 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1500]{1to8}
   131a5:	15 00 00 
   131a8:	62 72 f5 58 bc 9f f0 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x14f0]{1to8}
   131af:	14 00 00 
   131b2:	62 72 f5 58 b8 a7 e0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x15e0]{1to8}
   131b9:	15 00 00 
   131bc:	62 72 f5 58 bc af 10 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1510]{1to8}
   131c3:	15 00 00 
   131c6:	62 72 f5 58 b8 b7 f8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x14f8]{1to8}
   131cd:	14 00 00 
   131d0:	62 72 f5 58 bc bf b0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x17b0]{1to8}
   131d7:	17 00 00 
   131da:	62 e2 f5 58 bc 87 90 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1790]{1to8}
   131e1:	17 00 00 
   131e4:	62 e2 f5 58 b8 8f 98 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1798]{1to8}
   131eb:	17 00 00 
   131ee:	62 e2 f5 58 b8 97 b8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x17b8]{1to8}
   131f5:	17 00 00 
   131f8:	62 e2 f5 58 bc 9f a0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x17a0]{1to8}
   131ff:	17 00 00 
   13202:	62 e2 f5 58 b8 a7 f8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x15f8]{1to8}
   13209:	15 00 00 
   1320c:	62 e2 f5 58 b8 af 18 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1418]{1to8}
   13213:	14 00 00 
   13216:	62 e2 f5 58 b8 b7 10 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1410]{1to8}
   1321d:	14 00 00 
   13220:	62 e2 f5 58 bc bf 28 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1428]{1to8}
   13227:	14 00 00 
   1322a:	62 62 f5 58 bc 87 38 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1438]{1to8}
   13231:	14 00 00 
   13234:	62 62 f5 58 b8 8f 20 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1420]{1to8}
   1323b:	14 00 00 
   1323e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4980]
   13245:	49 00 00 
   13248:	62 f2 fd 58 bc 97 10 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1510]{1to8}
   1324f:	15 00 00 
   13252:	62 f2 fd 58 bc 9f 28 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1428]{1to8}
   13259:	14 00 00 
   1325c:	62 f2 fd 58 b8 a7 e8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x15e8]{1to8}
   13263:	15 00 00 
   13266:	62 f2 fd 58 bc af d8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x15d8]{1to8}
   1326d:	15 00 00 
   13270:	62 f2 fd 58 bc b7 f0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x15f0]{1to8}
   13277:	15 00 00 
   1327a:	62 f2 fd 58 bc bf d0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x15d0]{1to8}
   13281:	15 00 00 
   13284:	62 72 fd 58 bc 87 00 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1500]{1to8}
   1328b:	15 00 00 
   1328e:	62 72 fd 58 bc 8f b0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x17b0]{1to8}
   13295:	17 00 00 
   13298:	62 72 fd 58 bc 97 18 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1518]{1to8}
   1329f:	15 00 00 
   132a2:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x14f8]{1to8}
   132a9:	14 00 00 
   132ac:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x15f8]{1to8}
   132b3:	15 00 00 
   132b6:	62 72 fd 58 bc af 08 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1508]{1to8}
   132bd:	15 00 00 
   132c0:	62 72 fd 58 bc b7 f0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x14f0]{1to8}
   132c7:	14 00 00 
   132ca:	62 72 fd 58 b8 bf a8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x17a8]{1to8}
   132d1:	17 00 00 
   132d4:	62 e2 fd 58 b8 87 98 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1798]{1to8}
   132db:	17 00 00 
   132de:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1790]{1to8}
   132e5:	17 00 00 
   132e8:	62 e2 fd 58 bc 97 a0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x17a0]{1to8}
   132ef:	17 00 00 
   132f2:	62 e2 fd 58 b8 9f b8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x17b8]{1to8}
   132f9:	17 00 00 
   132fc:	62 e2 fd 58 b8 a7 e0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x15e0]{1to8}
   13303:	15 00 00 
   13306:	62 e2 fd 58 b8 af 10 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1410]{1to8}
   1330d:	14 00 00 
   13310:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1418]{1to8}
   13317:	14 00 00 
   1331a:	62 e2 fd 58 bc bf 30 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1430]{1to8}
   13321:	14 00 00 
   13324:	62 62 fd 58 b8 87 20 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1420]{1to8}
   1332b:	14 00 00 
   1332e:	62 62 fd 58 bc 8f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1438]{1to8}
   13335:	14 00 00 
   13338:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4b00]
   1333f:	4b 00 00 
   13342:	62 f2 f5 58 bc 97 18 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1518]{1to8}
   13349:	15 00 00 
   1334c:	62 f2 f5 58 b8 9f 10 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1410]{1to8}
   13353:	14 00 00 
   13356:	62 f2 f5 58 bc a7 d0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x15d0]{1to8}
   1335d:	15 00 00 
   13360:	62 f2 f5 58 b8 af e0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x15e0]{1to8}
   13367:	15 00 00 
   1336a:	62 f2 f5 58 b8 b7 f8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x15f8]{1to8}
   13371:	15 00 00 
   13374:	62 f2 f5 58 b8 bf e8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x15e8]{1to8}
   1337b:	15 00 00 
   1337e:	62 72 f5 58 b8 87 f8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x14f8]{1to8}
   13385:	14 00 00 
   13388:	62 72 f5 58 b8 8f b8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x17b8]{1to8}
   1338f:	17 00 00 
   13392:	62 72 f5 58 bc 97 10 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1510]{1to8}
   13399:	15 00 00 
   1339c:	62 72 f5 58 bc 9f 00 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1500]{1to8}
   133a3:	15 00 00 
   133a6:	62 72 f5 58 bc a7 f0 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x15f0]{1to8}
   133ad:	15 00 00 
   133b0:	62 72 f5 58 bc af f0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x14f0]{1to8}
   133b7:	14 00 00 
   133ba:	62 72 f5 58 bc b7 08 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1508]{1to8}
   133c1:	15 00 00 
   133c4:	62 72 f5 58 bc bf 90 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1790]{1to8}
   133cb:	17 00 00 
   133ce:	62 e2 f5 58 bc 87 a0 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x17a0]{1to8}
   133d5:	17 00 00 
   133d8:	62 e2 f5 58 b8 8f a8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x17a8]{1to8}
   133df:	17 00 00 
   133e2:	62 e2 f5 58 b8 97 98 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1798]{1to8}
   133e9:	17 00 00 
   133ec:	62 e2 f5 58 bc 9f b0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x17b0]{1to8}
   133f3:	17 00 00 
   133f6:	62 e2 f5 58 bc a7 d8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x15d8]{1to8}
   133fd:	15 00 00 
   13400:	62 e2 f5 58 bc af 28 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1428]{1to8}
   13407:	14 00 00 
   1340a:	62 e2 f5 58 b8 b7 20 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1420]{1to8}
   13411:	14 00 00 
   13414:	62 e2 f5 58 bc bf 38 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1438]{1to8}
   1341b:	14 00 00 
   1341e:	62 62 f5 58 b8 87 18 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1418]{1to8}
   13425:	14 00 00 
   13428:	62 62 f5 58 bc 8f 30 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1430]{1to8}
   1342f:	14 00 00 
   13432:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4c80]
   13439:	4c 00 00 
   1343c:	62 f2 fd 58 bc 97 20 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1520]{1to8}
   13443:	15 00 00 
   13446:	62 f2 fd 58 bc 9f 68 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1468]{1to8}
   1344d:	14 00 00 
   13450:	62 f2 fd 58 b8 a7 28 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1628]{1to8}
   13457:	16 00 00 
   1345a:	62 f2 fd 58 bc af 18 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1618]{1to8}
   13461:	16 00 00 
   13464:	62 f2 fd 58 bc b7 00 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1600]{1to8}
   1346b:	16 00 00 
   1346e:	62 f2 fd 58 bc bf 10 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1610]{1to8}
   13475:	16 00 00 
   13478:	62 72 fd 58 bc 87 40 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1540]{1to8}
   1347f:	15 00 00 
   13482:	62 72 fd 58 b8 8f c0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x17c0]{1to8}
   13489:	17 00 00 
   1348c:	62 72 fd 58 bc 97 28 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1528]{1to8}
   13493:	15 00 00 
   13496:	62 72 fd 58 b8 9f 38 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1538]{1to8}
   1349d:	15 00 00 
   134a0:	62 72 fd 58 b8 a7 08 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1608]{1to8}
   134a7:	16 00 00 
   134aa:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1548]{1to8}
   134b1:	15 00 00 
   134b4:	62 72 fd 58 b8 b7 30 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1530]{1to8}
   134bb:	15 00 00 
   134be:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x17e8]{1to8}
   134c5:	17 00 00 
   134c8:	62 e2 fd 58 bc 87 d8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x17d8]{1to8}
   134cf:	17 00 00 
   134d2:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x17d0]{1to8}
   134d9:	17 00 00 
   134dc:	62 e2 fd 58 b8 97 e0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x17e0]{1to8}
   134e3:	17 00 00 
   134e6:	62 e2 fd 58 bc 9f c8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x17c8]{1to8}
   134ed:	17 00 00 
   134f0:	62 e2 fd 58 b8 a7 20 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1620]{1to8}
   134f7:	16 00 00 
   134fa:	62 e2 fd 58 bc af 50 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1450]{1to8}
   13501:	14 00 00 
   13504:	62 e2 fd 58 b8 b7 58 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1458]{1to8}
   1350b:	14 00 00 
   1350e:	62 e2 fd 58 b8 bf 40 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1440]{1to8}
   13515:	14 00 00 
   13518:	62 62 fd 58 b8 87 60 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1460]{1to8}
   1351f:	14 00 00 
   13522:	62 62 fd 58 b8 8f 48 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1448]{1to8}
   13529:	14 00 00 
   1352c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x4e00]
   13533:	4e 00 00 
   13536:	62 f2 f5 58 bc 97 28 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1528]{1to8}
   1353d:	15 00 00 
   13540:	62 f2 f5 58 bc 9f 50 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1450]{1to8}
   13547:	14 00 00 
   1354a:	62 f2 f5 58 bc a7 10 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1610]{1to8}
   13551:	16 00 00 
   13554:	62 f2 f5 58 b8 af 20 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1620]{1to8}
   1355b:	16 00 00 
   1355e:	62 f2 f5 58 b8 b7 08 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1608]{1to8}
   13565:	16 00 00 
   13568:	62 f2 f5 58 b8 bf 28 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1628]{1to8}
   1356f:	16 00 00 
   13572:	62 72 f5 58 b8 87 38 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1538]{1to8}
   13579:	15 00 00 
   1357c:	62 72 f5 58 bc 8f c8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x17c8]{1to8}
   13583:	17 00 00 
   13586:	62 72 f5 58 bc 97 20 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1520]{1to8}
   1358d:	15 00 00 
   13590:	62 72 f5 58 bc 9f 40 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1540]{1to8}
   13597:	15 00 00 
   1359a:	62 72 f5 58 bc a7 00 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1600]{1to8}
   135a1:	16 00 00 
   135a4:	62 72 f5 58 b8 af 30 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1530]{1to8}
   135ab:	15 00 00 
   135ae:	62 72 f5 58 b8 b7 48 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1548]{1to8}
   135b5:	15 00 00 
   135b8:	62 72 f5 58 b8 bf d0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x17d0]{1to8}
   135bf:	17 00 00 
   135c2:	62 e2 f5 58 b8 87 e0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x17e0]{1to8}
   135c9:	17 00 00 
   135cc:	62 e2 f5 58 b8 8f e8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x17e8]{1to8}
   135d3:	17 00 00 
   135d6:	62 e2 f5 58 bc 97 d8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x17d8]{1to8}
   135dd:	17 00 00 
   135e0:	62 e2 f5 58 b8 9f c0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x17c0]{1to8}
   135e7:	17 00 00 
   135ea:	62 e2 f5 58 bc a7 18 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1618]{1to8}
   135f1:	16 00 00 
   135f4:	62 e2 f5 58 bc af 68 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1468]{1to8}
   135fb:	14 00 00 
   135fe:	62 e2 f5 58 b8 b7 60 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1460]{1to8}
   13605:	14 00 00 
   13608:	62 e2 f5 58 b8 bf 48 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1448]{1to8}
   1360f:	14 00 00 
   13612:	62 62 f5 58 b8 87 58 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1458]{1to8}
   13619:	14 00 00 
   1361c:	62 62 f5 58 b8 8f 40 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1440]{1to8}
   13623:	14 00 00 
   13626:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x4f80]
   1362d:	4f 00 00 
   13630:	62 f2 fd 58 b8 97 30 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1530]{1to8}
   13637:	15 00 00 
   1363a:	62 f2 fd 58 b8 9f 48 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1448]{1to8}
   13641:	14 00 00 
   13644:	62 f2 fd 58 b8 a7 08 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1608]{1to8}
   1364b:	16 00 00 
   1364e:	62 f2 fd 58 b8 af 28 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1628]{1to8}
   13655:	16 00 00 
   13658:	62 f2 fd 58 bc b7 10 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1610]{1to8}
   1365f:	16 00 00 
   13662:	62 f2 fd 58 b8 bf 20 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1620]{1to8}
   13669:	16 00 00 
   1366c:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1520]{1to8}
   13673:	15 00 00 
   13676:	62 72 fd 58 b8 8f d0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x17d0]{1to8}
   1367d:	17 00 00 
   13680:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1538]{1to8}
   13687:	15 00 00 
   1368a:	62 72 fd 58 b8 9f 48 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1548]{1to8}
   13691:	15 00 00 
   13694:	62 72 fd 58 bc a7 18 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1618]{1to8}
   1369b:	16 00 00 
   1369e:	62 72 fd 58 bc af 28 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1528]{1to8}
   136a5:	15 00 00 
   136a8:	62 72 fd 58 bc b7 40 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1540]{1to8}
   136af:	15 00 00 
   136b2:	62 72 fd 58 bc bf c8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x17c8]{1to8}
   136b9:	17 00 00 
   136bc:	62 e2 fd 58 b8 87 e8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x17e8]{1to8}
   136c3:	17 00 00 
   136c6:	62 e2 fd 58 b8 8f e0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x17e0]{1to8}
   136cd:	17 00 00 
   136d0:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x17c0]{1to8}
   136d7:	17 00 00 
   136da:	62 e2 fd 58 bc 9f d8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x17d8]{1to8}
   136e1:	17 00 00 
   136e4:	62 e2 fd 58 bc a7 00 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1600]{1to8}
   136eb:	16 00 00 
   136ee:	62 e2 fd 58 b8 af 60 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1460]{1to8}
   136f5:	14 00 00 
   136f8:	62 e2 fd 58 bc b7 68 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1468]{1to8}
   136ff:	14 00 00 
   13702:	62 e2 fd 58 bc bf 50 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1450]{1to8}
   13709:	14 00 00 
   1370c:	62 62 fd 58 b8 87 40 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1440]{1to8}
   13713:	14 00 00 
   13716:	62 62 fd 58 b8 8f 58 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1458]{1to8}
   1371d:	14 00 00 
   13720:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5100]
   13727:	51 00 00 
   1372a:	62 f2 f5 58 b8 97 38 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1538]{1to8}
   13731:	15 00 00 
   13734:	62 f2 f5 58 b8 9f 60 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1460]{1to8}
   1373b:	14 00 00 
   1373e:	62 f2 f5 58 b8 a7 20 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1620]{1to8}
   13745:	16 00 00 
   13748:	62 f2 f5 58 bc af 00 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1600]{1to8}
   1374f:	16 00 00 
   13752:	62 f2 f5 58 bc b7 18 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1618]{1to8}
   13759:	16 00 00 
   1375c:	62 f2 f5 58 b8 bf 08 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1608]{1to8}
   13763:	16 00 00 
   13766:	62 72 f5 58 b8 87 48 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1548]{1to8}
   1376d:	15 00 00 
   13770:	62 72 f5 58 bc 8f d8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x17d8]{1to8}
   13777:	17 00 00 
   1377a:	62 72 f5 58 b8 97 30 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1530]{1to8}
   13781:	15 00 00 
   13784:	62 72 f5 58 bc 9f 20 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1520]{1to8}
   1378b:	15 00 00 
   1378e:	62 72 f5 58 bc a7 10 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1610]{1to8}
   13795:	16 00 00 
   13798:	62 72 f5 58 bc af 40 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1540]{1to8}
   1379f:	15 00 00 
   137a2:	62 72 f5 58 bc b7 28 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1528]{1to8}
   137a9:	15 00 00 
   137ac:	62 72 f5 58 b8 bf e0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x17e0]{1to8}
   137b3:	17 00 00 
   137b6:	62 e2 f5 58 b8 87 c0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x17c0]{1to8}
   137bd:	17 00 00 
   137c0:	62 e2 f5 58 bc 8f c8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x17c8]{1to8}
   137c7:	17 00 00 
   137ca:	62 e2 f5 58 b8 97 e8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x17e8]{1to8}
   137d1:	17 00 00 
   137d4:	62 e2 f5 58 b8 9f d0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x17d0]{1to8}
   137db:	17 00 00 
   137de:	62 e2 f5 58 b8 a7 28 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1628]{1to8}
   137e5:	16 00 00 
   137e8:	62 e2 f5 58 b8 af 48 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1448]{1to8}
   137ef:	14 00 00 
   137f2:	62 e2 f5 58 b8 b7 40 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1440]{1to8}
   137f9:	14 00 00 
   137fc:	62 e2 f5 58 b8 bf 58 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1458]{1to8}
   13803:	14 00 00 
   13806:	62 62 f5 58 bc 87 68 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1468]{1to8}
   1380d:	14 00 00 
   13810:	62 62 f5 58 bc 8f 50 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1450]{1to8}
   13817:	14 00 00 
   1381a:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5280]
   13821:	52 00 00 
   13824:	62 f2 fd 58 bc 97 40 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1540]{1to8}
   1382b:	15 00 00 
   1382e:	62 f2 fd 58 b8 9f 58 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1458]{1to8}
   13835:	14 00 00 
   13838:	62 f2 fd 58 bc a7 18 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1618]{1to8}
   1383f:	16 00 00 
   13842:	62 f2 fd 58 b8 af 08 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1608]{1to8}
   13849:	16 00 00 
   1384c:	62 f2 fd 58 b8 b7 20 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1620]{1to8}
   13853:	16 00 00 
   13856:	62 f2 fd 58 bc bf 00 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1600]{1to8}
   1385d:	16 00 00 
   13860:	62 72 fd 58 b8 87 30 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1530]{1to8}
   13867:	15 00 00 
   1386a:	62 72 fd 58 b8 8f e0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x17e0]{1to8}
   13871:	17 00 00 
   13874:	62 72 fd 58 b8 97 48 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1548]{1to8}
   1387b:	15 00 00 
   1387e:	62 72 fd 58 bc 9f 28 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1528]{1to8}
   13885:	15 00 00 
   13888:	62 72 fd 58 b8 a7 28 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1628]{1to8}
   1388f:	16 00 00 
   13892:	62 72 fd 58 b8 af 38 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1538]{1to8}
   13899:	15 00 00 
   1389c:	62 72 fd 58 bc b7 20 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1520]{1to8}
   138a3:	15 00 00 
   138a6:	62 72 fd 58 bc bf d8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x17d8]{1to8}
   138ad:	17 00 00 
   138b0:	62 e2 fd 58 bc 87 c8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x17c8]{1to8}
   138b7:	17 00 00 
   138ba:	62 e2 fd 58 b8 8f c0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x17c0]{1to8}
   138c1:	17 00 00 
   138c4:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x17d0]{1to8}
   138cb:	17 00 00 
   138ce:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x17e8]{1to8}
   138d5:	17 00 00 
   138d8:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1610]{1to8}
   138df:	16 00 00 
   138e2:	62 e2 fd 58 b8 af 40 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1440]{1to8}
   138e9:	14 00 00 
   138ec:	62 e2 fd 58 b8 b7 48 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1448]{1to8}
   138f3:	14 00 00 
   138f6:	62 e2 fd 58 b8 bf 60 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1460]{1to8}
   138fd:	14 00 00 
   13900:	62 62 fd 58 bc 87 50 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1450]{1to8}
   13907:	14 00 00 
   1390a:	62 62 fd 58 bc 8f 68 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1468]{1to8}
   13911:	14 00 00 
   13914:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5400]
   1391b:	54 00 00 
   1391e:	62 f2 f5 58 b8 97 48 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1548]{1to8}
   13925:	15 00 00 
   13928:	62 f2 f5 58 b8 9f 40 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1440]{1to8}
   1392f:	14 00 00 
   13932:	62 f2 f5 58 bc a7 00 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1600]{1to8}
   13939:	16 00 00 
   1393c:	62 f2 f5 58 bc af 10 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1610]{1to8}
   13943:	16 00 00 
   13946:	62 f2 f5 58 b8 b7 28 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1628]{1to8}
   1394d:	16 00 00 
   13950:	62 f2 f5 58 bc bf 18 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1618]{1to8}
   13957:	16 00 00 
   1395a:	62 72 f5 58 bc 87 28 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1528]{1to8}
   13961:	15 00 00 
   13964:	62 72 f5 58 b8 8f e8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x17e8]{1to8}
   1396b:	17 00 00 
   1396e:	62 72 f5 58 bc 97 40 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1540]{1to8}
   13975:	15 00 00 
   13978:	62 72 f5 58 b8 9f 30 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1530]{1to8}
   1397f:	15 00 00 
   13982:	62 72 f5 58 b8 a7 20 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1620]{1to8}
   13989:	16 00 00 
   1398c:	62 72 f5 58 bc af 20 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1520]{1to8}
   13993:	15 00 00 
   13996:	62 72 f5 58 b8 b7 38 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1538]{1to8}
   1399d:	15 00 00 
   139a0:	62 72 f5 58 b8 bf c0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x17c0]{1to8}
   139a7:	17 00 00 
   139aa:	62 e2 f5 58 b8 87 d0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x17d0]{1to8}
   139b1:	17 00 00 
   139b4:	62 e2 f5 58 bc 8f d8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x17d8]{1to8}
   139bb:	17 00 00 
   139be:	62 e2 f5 58 bc 97 c8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x17c8]{1to8}
   139c5:	17 00 00 
   139c8:	62 e2 f5 58 b8 9f e0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x17e0]{1to8}
   139cf:	17 00 00 
   139d2:	62 e2 f5 58 b8 a7 08 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1608]{1to8}
   139d9:	16 00 00 
   139dc:	62 e2 f5 58 b8 af 58 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1458]{1to8}
   139e3:	14 00 00 
   139e6:	62 e2 f5 58 bc b7 50 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1450]{1to8}
   139ed:	14 00 00 
   139f0:	62 e2 f5 58 bc bf 68 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1468]{1to8}
   139f7:	14 00 00 
   139fa:	62 62 f5 58 b8 87 48 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1448]{1to8}
   13a01:	14 00 00 
   13a04:	62 62 f5 58 b8 8f 60 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1460]{1to8}
   13a0b:	14 00 00 
   13a0e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5580]
   13a15:	55 00 00 
   13a18:	62 f2 fd 58 b8 97 50 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   13a1f:	15 00 00 
   13a22:	62 f2 fd 58 b8 9f 70 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   13a29:	14 00 00 
   13a2c:	62 f2 fd 58 b8 a7 70 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   13a33:	14 00 00 
   13a36:	62 f2 fd 58 bc af 90 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   13a3d:	13 00 00 
   13a40:	62 f2 fd 58 bc b7 90 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   13a47:	13 00 00 
   13a4a:	62 f2 fd 58 bc bf 10 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   13a51:	17 00 00 
   13a54:	62 72 fd 58 bc 87 90 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   13a5b:	13 00 00 
   13a5e:	62 72 fd 58 bc 8f 90 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   13a65:	13 00 00 
   13a68:	62 72 fd 58 bc 97 10 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   13a6f:	17 00 00 
   13a72:	62 72 fd 58 b8 9f 50 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   13a79:	15 00 00 
   13a7c:	62 72 fd 58 bc a7 10 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   13a83:	17 00 00 
   13a86:	62 72 fd 58 bc af 90 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   13a8d:	13 00 00 
   13a90:	62 72 fd 58 bc b7 10 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   13a97:	17 00 00 
   13a9a:	62 72 fd 58 b8 bf 50 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   13aa1:	15 00 00 
   13aa4:	62 e2 fd 58 bc 87 90 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1390]{1to8}
   13aab:	13 00 00 
   13aae:	62 e2 fd 58 b8 8f 70 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   13ab5:	14 00 00 
   13ab8:	62 e2 fd 58 b8 97 50 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   13abf:	15 00 00 
   13ac2:	62 e2 fd 58 b8 9f 70 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   13ac9:	14 00 00 
   13acc:	62 e2 fd 58 b8 a7 70 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   13ad3:	14 00 00 
   13ad6:	62 e2 fd 58 bc af 10 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   13add:	17 00 00 
   13ae0:	62 e2 fd 58 b8 b7 50 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   13ae7:	15 00 00 
   13aea:	62 e2 fd 58 b8 bf 50 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1550]{1to8}
   13af1:	15 00 00 
   13af4:	62 62 fd 58 b8 87 70 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1470]{1to8}
   13afb:	14 00 00 
   13afe:	62 62 fd 58 bc 8f 10 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1710]{1to8}
   13b05:	17 00 00 
   13b08:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5700]
   13b0f:	57 00 00 
   13b12:	62 f2 f5 58 b8 97 58 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   13b19:	15 00 00 
   13b1c:	62 f2 f5 58 bc 9f 78 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   13b23:	14 00 00 
   13b26:	62 f2 f5 58 b8 a7 80 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   13b2d:	14 00 00 
   13b30:	62 f2 f5 58 b8 af a0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   13b37:	13 00 00 
   13b3a:	62 f2 f5 58 b8 b7 a0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   13b41:	13 00 00 
   13b44:	62 f2 f5 58 b8 bf 18 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   13b4b:	17 00 00 
   13b4e:	62 72 f5 58 b8 87 98 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   13b55:	13 00 00 
   13b58:	62 72 f5 58 bc 8f a8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   13b5f:	13 00 00 
   13b62:	62 72 f5 58 bc 97 28 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   13b69:	17 00 00 
   13b6c:	62 72 f5 58 b8 9f 58 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   13b73:	15 00 00 
   13b76:	62 72 f5 58 b8 a7 18 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   13b7d:	17 00 00 
   13b80:	62 72 f5 58 b8 af 98 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   13b87:	13 00 00 
   13b8a:	62 72 f5 58 bc b7 28 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   13b91:	17 00 00 
   13b94:	62 72 f5 58 bc bf 68 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   13b9b:	15 00 00 
   13b9e:	62 e2 f5 58 bc 87 a8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   13ba5:	13 00 00 
   13ba8:	62 e2 f5 58 bc 8f 88 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   13baf:	14 00 00 
   13bb2:	62 e2 f5 58 bc 97 68 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   13bb9:	15 00 00 
   13bbc:	62 e2 f5 58 bc 9f 88 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   13bc3:	14 00 00 
   13bc6:	62 e2 f5 58 b8 a7 80 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   13bcd:	14 00 00 
   13bd0:	62 e2 f5 58 b8 af 20 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   13bd7:	17 00 00 
   13bda:	62 e2 f5 58 bc b7 60 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   13be1:	15 00 00 
   13be4:	62 e2 f5 58 bc bf 60 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   13beb:	15 00 00 
   13bee:	62 62 f5 58 bc 87 78 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   13bf5:	14 00 00 
   13bf8:	62 62 f5 58 b8 8f 20 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   13bff:	17 00 00 
   13c02:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5880]
   13c09:	58 00 00 
   13c0c:	62 f2 fd 58 bc 97 60 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1560]{1to8}
   13c13:	15 00 00 
   13c16:	62 f2 fd 58 b8 9f 80 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1480]{1to8}
   13c1d:	14 00 00 
   13c20:	62 f2 fd 58 bc a7 78 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1478]{1to8}
   13c27:	14 00 00 
   13c2a:	62 f2 fd 58 bc af a8 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x13a8]{1to8}
   13c31:	13 00 00 
   13c34:	62 f2 fd 58 b8 b7 98 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1398]{1to8}
   13c3b:	13 00 00 
   13c3e:	62 f2 fd 58 b8 bf 20 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1720]{1to8}
   13c45:	17 00 00 
   13c48:	62 72 fd 58 bc 87 a8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x13a8]{1to8}
   13c4f:	13 00 00 
   13c52:	62 72 fd 58 b8 8f a0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x13a0]{1to8}
   13c59:	13 00 00 
   13c5c:	62 72 fd 58 b8 97 20 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1720]{1to8}
   13c63:	17 00 00 
   13c66:	62 72 fd 58 bc 9f 68 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1568]{1to8}
   13c6d:	15 00 00 
   13c70:	62 72 fd 58 bc a7 28 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1728]{1to8}
   13c77:	17 00 00 
   13c7a:	62 72 fd 58 b8 af a0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x13a0]{1to8}
   13c81:	13 00 00 
   13c84:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1718]{1to8}
   13c8b:	17 00 00 
   13c8e:	62 72 fd 58 bc bf 60 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1560]{1to8}
   13c95:	15 00 00 
   13c98:	62 e2 fd 58 b8 87 98 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1398]{1to8}
   13c9f:	13 00 00 
   13ca2:	62 e2 fd 58 bc 8f 78 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1478]{1to8}
   13ca9:	14 00 00 
   13cac:	62 e2 fd 58 b8 97 58 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1558]{1to8}
   13cb3:	15 00 00 
   13cb6:	62 e2 fd 58 b8 9f 80 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1480]{1to8}
   13cbd:	14 00 00 
   13cc0:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1488]{1to8}
   13cc7:	14 00 00 
   13cca:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1718]{1to8}
   13cd1:	17 00 00 
   13cd4:	62 e2 fd 58 bc b7 68 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1568]{1to8}
   13cdb:	15 00 00 
   13cde:	62 e2 fd 58 b8 bf 58 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1558]{1to8}
   13ce5:	15 00 00 
   13ce8:	62 62 fd 58 bc 87 88 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1488]{1to8}
   13cef:	14 00 00 
   13cf2:	62 62 fd 58 bc 8f 28 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1728]{1to8}
   13cf9:	17 00 00 
   13cfc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5a00]
   13d03:	5a 00 00 
   13d06:	62 f2 f5 58 bc 97 68 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   13d0d:	15 00 00 
   13d10:	62 f2 f5 58 bc 9f 88 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   13d17:	14 00 00 
   13d1a:	62 f2 f5 58 bc a7 88 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1488]{1to8}
   13d21:	14 00 00 
   13d24:	62 f2 f5 58 b8 af 98 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   13d2b:	13 00 00 
   13d2e:	62 f2 f5 58 bc b7 a8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   13d35:	13 00 00 
   13d38:	62 f2 f5 58 bc bf 28 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   13d3f:	17 00 00 
   13d42:	62 72 f5 58 b8 87 a0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   13d49:	13 00 00 
   13d4c:	62 72 f5 58 b8 8f 98 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1398]{1to8}
   13d53:	13 00 00 
   13d56:	62 72 f5 58 b8 97 18 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   13d5d:	17 00 00 
   13d60:	62 72 f5 58 bc 9f 60 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   13d67:	15 00 00 
   13d6a:	62 72 f5 58 b8 a7 20 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   13d71:	17 00 00 
   13d74:	62 72 f5 58 bc af a8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x13a8]{1to8}
   13d7b:	13 00 00 
   13d7e:	62 72 f5 58 b8 b7 20 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1720]{1to8}
   13d85:	17 00 00 
   13d88:	62 72 f5 58 b8 bf 58 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   13d8f:	15 00 00 
   13d92:	62 e2 f5 58 b8 87 a0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x13a0]{1to8}
   13d99:	13 00 00 
   13d9c:	62 e2 f5 58 b8 8f 80 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   13da3:	14 00 00 
   13da6:	62 e2 f5 58 bc 97 60 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1560]{1to8}
   13dad:	15 00 00 
   13db0:	62 e2 f5 58 bc 9f 78 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   13db7:	14 00 00 
   13dba:	62 e2 f5 58 bc a7 78 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1478]{1to8}
   13dc1:	14 00 00 
   13dc4:	62 e2 f5 58 bc af 28 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1728]{1to8}
   13dcb:	17 00 00 
   13dce:	62 e2 f5 58 b8 b7 58 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1558]{1to8}
   13dd5:	15 00 00 
   13dd8:	62 e2 f5 58 bc bf 68 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1568]{1to8}
   13ddf:	15 00 00 
   13de2:	62 62 f5 58 b8 87 80 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1480]{1to8}
   13de9:	14 00 00 
   13dec:	62 62 f5 58 b8 8f 18 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1718]{1to8}
   13df3:	17 00 00 
   13df6:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5b80]
   13dfd:	5b 00 00 
   13e00:	62 f2 fd 58 b8 97 70 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   13e07:	15 00 00 
   13e0a:	62 f2 fd 58 b8 9f 90 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   13e11:	14 00 00 
   13e14:	62 f2 fd 58 b8 a7 98 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   13e1b:	14 00 00 
   13e1e:	62 f2 fd 58 b8 af b8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   13e25:	13 00 00 
   13e28:	62 f2 fd 58 b8 b7 b8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   13e2f:	13 00 00 
   13e32:	62 f2 fd 58 b8 bf 30 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   13e39:	17 00 00 
   13e3c:	62 72 fd 58 b8 87 b0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   13e43:	13 00 00 
   13e46:	62 72 fd 58 b8 8f c0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   13e4d:	13 00 00 
   13e50:	62 72 fd 58 bc 97 40 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   13e57:	17 00 00 
   13e5a:	62 72 fd 58 b8 9f 70 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   13e61:	15 00 00 
   13e64:	62 72 fd 58 b8 a7 30 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   13e6b:	17 00 00 
   13e6e:	62 72 fd 58 b8 af b0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   13e75:	13 00 00 
   13e78:	62 72 fd 58 bc b7 40 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   13e7f:	17 00 00 
   13e82:	62 72 fd 58 b8 bf 80 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   13e89:	15 00 00 
   13e8c:	62 e2 fd 58 b8 87 c0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   13e93:	13 00 00 
   13e96:	62 e2 fd 58 bc 8f a0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   13e9d:	14 00 00 
   13ea0:	62 e2 fd 58 b8 97 80 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   13ea7:	15 00 00 
   13eaa:	62 e2 fd 58 bc 9f a0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   13eb1:	14 00 00 
   13eb4:	62 e2 fd 58 b8 a7 98 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   13ebb:	14 00 00 
   13ebe:	62 e2 fd 58 bc af 38 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   13ec5:	17 00 00 
   13ec8:	62 e2 fd 58 bc b7 78 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   13ecf:	15 00 00 
   13ed2:	62 e2 fd 58 bc bf 78 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   13ed9:	15 00 00 
   13edc:	62 62 fd 58 b8 87 90 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   13ee3:	14 00 00 
   13ee6:	62 62 fd 58 bc 8f 38 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   13eed:	17 00 00 
   13ef0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x5d00]
   13ef7:	5d 00 00 
   13efa:	62 f2 f5 58 bc 97 78 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1578]{1to8}
   13f01:	15 00 00 
   13f04:	62 f2 f5 58 b8 9f 98 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1498]{1to8}
   13f0b:	14 00 00 
   13f0e:	62 f2 f5 58 b8 a7 90 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1490]{1to8}
   13f15:	14 00 00 
   13f18:	62 f2 f5 58 b8 af c0 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x13c0]{1to8}
   13f1f:	13 00 00 
   13f22:	62 f2 f5 58 b8 b7 b0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x13b0]{1to8}
   13f29:	13 00 00 
   13f2c:	62 f2 f5 58 bc bf 38 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1738]{1to8}
   13f33:	17 00 00 
   13f36:	62 72 f5 58 b8 87 c0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x13c0]{1to8}
   13f3d:	13 00 00 
   13f40:	62 72 f5 58 b8 8f b8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x13b8]{1to8}
   13f47:	13 00 00 
   13f4a:	62 72 f5 58 bc 97 38 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1738]{1to8}
   13f51:	17 00 00 
   13f54:	62 72 f5 58 b8 9f 80 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1580]{1to8}
   13f5b:	15 00 00 
   13f5e:	62 72 f5 58 bc a7 40 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1740]{1to8}
   13f65:	17 00 00 
   13f68:	62 72 f5 58 b8 af b8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x13b8]{1to8}
   13f6f:	13 00 00 
   13f72:	62 72 f5 58 b8 b7 30 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1730]{1to8}
   13f79:	17 00 00 
   13f7c:	62 72 f5 58 bc bf 78 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1578]{1to8}
   13f83:	15 00 00 
   13f86:	62 e2 f5 58 b8 87 b0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x13b0]{1to8}
   13f8d:	13 00 00 
   13f90:	62 e2 f5 58 b8 8f 90 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1490]{1to8}
   13f97:	14 00 00 
   13f9a:	62 e2 f5 58 b8 97 70 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1570]{1to8}
   13fa1:	15 00 00 
   13fa4:	62 e2 f5 58 b8 9f 98 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1498]{1to8}
   13fab:	14 00 00 
   13fae:	62 e2 f5 58 bc a7 a0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x14a0]{1to8}
   13fb5:	14 00 00 
   13fb8:	62 e2 f5 58 b8 af 30 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1730]{1to8}
   13fbf:	17 00 00 
   13fc2:	62 e2 f5 58 b8 b7 80 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1580]{1to8}
   13fc9:	15 00 00 
   13fcc:	62 e2 f5 58 b8 bf 70 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1570]{1to8}
   13fd3:	15 00 00 
   13fd6:	62 62 f5 58 bc 87 a0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x14a0]{1to8}
   13fdd:	14 00 00 
   13fe0:	62 62 f5 58 bc 8f 40 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1740]{1to8}
   13fe7:	17 00 00 
   13fea:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x5e80]
   13ff1:	5e 00 00 
   13ff4:	62 f2 fd 58 b8 97 80 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   13ffb:	15 00 00 
   13ffe:	62 f2 fd 58 bc 9f a0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   14005:	14 00 00 
   14008:	62 f2 fd 58 bc a7 a0 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x14a0]{1to8}
   1400f:	14 00 00 
   14012:	62 f2 fd 58 b8 af b0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   14019:	13 00 00 
   1401c:	62 f2 fd 58 b8 b7 c0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   14023:	13 00 00 
   14026:	62 f2 fd 58 bc bf 40 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   1402d:	17 00 00 
   14030:	62 72 fd 58 b8 87 b8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   14037:	13 00 00 
   1403a:	62 72 fd 58 b8 8f b0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x13b0]{1to8}
   14041:	13 00 00 
   14044:	62 72 fd 58 b8 97 30 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   1404b:	17 00 00 
   1404e:	62 72 fd 58 bc 9f 78 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   14055:	15 00 00 
   14058:	62 72 fd 58 bc a7 38 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   1405f:	17 00 00 
   14062:	62 72 fd 58 b8 af c0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x13c0]{1to8}
   14069:	13 00 00 
   1406c:	62 72 fd 58 bc b7 38 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1738]{1to8}
   14073:	17 00 00 
   14076:	62 72 fd 58 b8 bf 70 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   1407d:	15 00 00 
   14080:	62 e2 fd 58 b8 87 b8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x13b8]{1to8}
   14087:	13 00 00 
   1408a:	62 e2 fd 58 b8 8f 98 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   14091:	14 00 00 
   14094:	62 e2 fd 58 bc 97 78 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1578]{1to8}
   1409b:	15 00 00 
   1409e:	62 e2 fd 58 b8 9f 90 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   140a5:	14 00 00 
   140a8:	62 e2 fd 58 b8 a7 90 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1490]{1to8}
   140af:	14 00 00 
   140b2:	62 e2 fd 58 bc af 40 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1740]{1to8}
   140b9:	17 00 00 
   140bc:	62 e2 fd 58 b8 b7 70 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1570]{1to8}
   140c3:	15 00 00 
   140c6:	62 e2 fd 58 b8 bf 80 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1580]{1to8}
   140cd:	15 00 00 
   140d0:	62 62 fd 58 b8 87 98 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1498]{1to8}
   140d7:	14 00 00 
   140da:	62 62 fd 58 b8 8f 30 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1730]{1to8}
   140e1:	17 00 00 
   140e4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6000]
   140eb:	60 00 00 
   140ee:	62 f2 f5 58 b8 97 88 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   140f5:	15 00 00 
   140f8:	62 f2 f5 58 bc 9f a8 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   140ff:	14 00 00 
   14102:	62 f2 f5 58 b8 a7 b0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   14109:	14 00 00 
   1410c:	62 f2 f5 58 bc af d0 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   14113:	13 00 00 
   14116:	62 f2 f5 58 bc b7 d0 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   1411d:	13 00 00 
   14120:	62 f2 f5 58 b8 bf 48 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   14127:	17 00 00 
   1412a:	62 72 f5 58 bc 87 c8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   14131:	13 00 00 
   14134:	62 72 f5 58 b8 8f d8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   1413b:	13 00 00 
   1413e:	62 72 f5 58 b8 97 58 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   14145:	17 00 00 
   14148:	62 72 f5 58 b8 9f 88 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   1414f:	15 00 00 
   14152:	62 72 f5 58 b8 a7 48 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   14159:	17 00 00 
   1415c:	62 72 f5 58 bc af c8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   14163:	13 00 00 
   14166:	62 72 f5 58 b8 b7 58 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   1416d:	17 00 00 
   14170:	62 72 f5 58 bc bf 98 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   14177:	15 00 00 
   1417a:	62 e2 f5 58 b8 87 d8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   14181:	13 00 00 
   14184:	62 e2 f5 58 bc 8f b8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   1418b:	14 00 00 
   1418e:	62 e2 f5 58 bc 97 98 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   14195:	15 00 00 
   14198:	62 e2 f5 58 bc 9f b8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   1419f:	14 00 00 
   141a2:	62 e2 f5 58 b8 a7 b0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   141a9:	14 00 00 
   141ac:	62 e2 f5 58 b8 af 50 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   141b3:	17 00 00 
   141b6:	62 e2 f5 58 bc b7 90 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   141bd:	15 00 00 
   141c0:	62 e2 f5 58 bc bf 90 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   141c7:	15 00 00 
   141ca:	62 62 f5 58 bc 87 a8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   141d1:	14 00 00 
   141d4:	62 62 f5 58 b8 8f 50 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   141db:	17 00 00 
   141de:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6180]
   141e5:	61 00 00 
   141e8:	62 f2 fd 58 bc 97 90 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1590]{1to8}
   141ef:	15 00 00 
   141f2:	62 f2 fd 58 b8 9f b0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x14b0]{1to8}
   141f9:	14 00 00 
   141fc:	62 f2 fd 58 bc a7 a8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x14a8]{1to8}
   14203:	14 00 00 
   14206:	62 f2 fd 58 b8 af d8 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x13d8]{1to8}
   1420d:	13 00 00 
   14210:	62 f2 fd 58 bc b7 c8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x13c8]{1to8}
   14217:	13 00 00 
   1421a:	62 f2 fd 58 b8 bf 50 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1750]{1to8}
   14221:	17 00 00 
   14224:	62 72 fd 58 b8 87 d8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x13d8]{1to8}
   1422b:	13 00 00 
   1422e:	62 72 fd 58 bc 8f d0 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x13d0]{1to8}
   14235:	13 00 00 
   14238:	62 72 fd 58 b8 97 50 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1750]{1to8}
   1423f:	17 00 00 
   14242:	62 72 fd 58 bc 9f 98 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1598]{1to8}
   14249:	15 00 00 
   1424c:	62 72 fd 58 b8 a7 58 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1758]{1to8}
   14253:	17 00 00 
   14256:	62 72 fd 58 bc af d0 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x13d0]{1to8}
   1425d:	13 00 00 
   14260:	62 72 fd 58 b8 b7 48 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1748]{1to8}
   14267:	17 00 00 
   1426a:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1590]{1to8}
   14271:	15 00 00 
   14274:	62 e2 fd 58 bc 87 c8 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x13c8]{1to8}
   1427b:	13 00 00 
   1427e:	62 e2 fd 58 bc 8f a8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x14a8]{1to8}
   14285:	14 00 00 
   14288:	62 e2 fd 58 b8 97 88 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1588]{1to8}
   1428f:	15 00 00 
   14292:	62 e2 fd 58 b8 9f b0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x14b0]{1to8}
   14299:	14 00 00 
   1429c:	62 e2 fd 58 bc a7 b8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x14b8]{1to8}
   142a3:	14 00 00 
   142a6:	62 e2 fd 58 b8 af 48 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1748]{1to8}
   142ad:	17 00 00 
   142b0:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1598]{1to8}
   142b7:	15 00 00 
   142ba:	62 e2 fd 58 b8 bf 88 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1588]{1to8}
   142c1:	15 00 00 
   142c4:	62 62 fd 58 bc 87 b8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x14b8]{1to8}
   142cb:	14 00 00 
   142ce:	62 62 fd 58 b8 8f 58 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1758]{1to8}
   142d5:	17 00 00 
   142d8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6300]
   142df:	63 00 00 
   142e2:	62 f2 f5 58 bc 97 98 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   142e9:	15 00 00 
   142ec:	62 f2 f5 58 bc 9f b8 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   142f3:	14 00 00 
   142f6:	62 f2 f5 58 bc a7 b8 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x14b8]{1to8}
   142fd:	14 00 00 
   14300:	62 f2 f5 58 bc af c8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   14307:	13 00 00 
   1430a:	62 f2 f5 58 b8 b7 d8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   14311:	13 00 00 
   14314:	62 f2 f5 58 b8 bf 58 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   1431b:	17 00 00 
   1431e:	62 72 f5 58 bc 87 d0 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   14325:	13 00 00 
   14328:	62 72 f5 58 bc 8f c8 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x13c8]{1to8}
   1432f:	13 00 00 
   14332:	62 72 f5 58 b8 97 48 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   14339:	17 00 00 
   1433c:	62 72 f5 58 bc 9f 90 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   14343:	15 00 00 
   14346:	62 72 f5 58 b8 a7 50 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   1434d:	17 00 00 
   14350:	62 72 f5 58 b8 af d8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x13d8]{1to8}
   14357:	13 00 00 
   1435a:	62 72 f5 58 b8 b7 50 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1750]{1to8}
   14361:	17 00 00 
   14364:	62 72 f5 58 b8 bf 88 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   1436b:	15 00 00 
   1436e:	62 e2 f5 58 bc 87 d0 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x13d0]{1to8}
   14375:	13 00 00 
   14378:	62 e2 f5 58 b8 8f b0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   1437f:	14 00 00 
   14382:	62 e2 f5 58 bc 97 90 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1590]{1to8}
   14389:	15 00 00 
   1438c:	62 e2 f5 58 bc 9f a8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   14393:	14 00 00 
   14396:	62 e2 f5 58 bc a7 a8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x14a8]{1to8}
   1439d:	14 00 00 
   143a0:	62 e2 f5 58 b8 af 58 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1758]{1to8}
   143a7:	17 00 00 
   143aa:	62 e2 f5 58 b8 b7 88 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1588]{1to8}
   143b1:	15 00 00 
   143b4:	62 e2 f5 58 bc bf 98 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1598]{1to8}
   143bb:	15 00 00 
   143be:	62 62 f5 58 b8 87 b0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x14b0]{1to8}
   143c5:	14 00 00 
   143c8:	62 62 f5 58 b8 8f 48 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1748]{1to8}
   143cf:	17 00 00 
   143d2:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6480]
   143d9:	64 00 00 
   143dc:	62 f2 fd 58 bc 97 a0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x15a0]{1to8}
   143e3:	15 00 00 
   143e6:	62 f2 fd 58 bc 9f c0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x14c0]{1to8}
   143ed:	14 00 00 
   143f0:	62 f2 fd 58 b8 a7 e8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x14e8]{1to8}
   143f7:	14 00 00 
   143fa:	62 f2 fd 58 b8 af f0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x13f0]{1to8}
   14401:	13 00 00 
   14404:	62 f2 fd 58 bc b7 08 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1408]{1to8}
   1440b:	14 00 00 
   1440e:	62 f2 fd 58 b8 bf 60 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1760]{1to8}
   14415:	17 00 00 
   14418:	62 72 fd 58 bc 87 e8 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x13e8]{1to8}
   1441f:	13 00 00 
   14422:	62 72 fd 58 b8 8f f8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x13f8]{1to8}
   14429:	13 00 00 
   1442c:	62 72 fd 58 bc 97 78 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1778]{1to8}
   14433:	17 00 00 
   14436:	62 72 fd 58 bc 9f a8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x15a8]{1to8}
   1443d:	15 00 00 
   14440:	62 72 fd 58 b8 a7 68 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1768]{1to8}
   14447:	17 00 00 
   1444a:	62 72 fd 58 b8 af e0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x13e0]{1to8}
   14451:	13 00 00 
   14454:	62 72 fd 58 bc b7 80 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1780]{1to8}
   1445b:	17 00 00 
   1445e:	62 72 fd 58 b8 bf b8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x15b8]{1to8}
   14465:	15 00 00 
   14468:	62 e2 fd 58 b8 87 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1400]{1to8}
   1446f:	14 00 00 
   14472:	62 e2 fd 58 bc 8f e0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x14e0]{1to8}
   14479:	14 00 00 
   1447c:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x15c0]{1to8}
   14483:	15 00 00 
   14486:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x14d8]{1to8}
   1448d:	14 00 00 
   14490:	62 e2 fd 58 b8 a7 d0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x14d0]{1to8}
   14497:	14 00 00 
   1449a:	62 e2 fd 58 bc af 88 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1788]{1to8}
   144a1:	17 00 00 
   144a4:	62 e2 fd 58 b8 b7 b0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x15b0]{1to8}
   144ab:	15 00 00 
   144ae:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x15c8]{1to8}
   144b5:	15 00 00 
   144b8:	62 62 fd 58 b8 87 c8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x14c8]{1to8}
   144bf:	14 00 00 
   144c2:	62 62 fd 58 b8 8f 70 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1770]{1to8}
   144c9:	17 00 00 
   144cc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6600]
   144d3:	66 00 00 
   144d6:	62 f2 f5 58 bc 97 a8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x15a8]{1to8}
   144dd:	15 00 00 
   144e0:	62 f2 f5 58 b8 9f c8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x14c8]{1to8}
   144e7:	14 00 00 
   144ea:	62 f2 f5 58 b8 a7 d0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x14d0]{1to8}
   144f1:	14 00 00 
   144f4:	62 f2 f5 58 bc af 08 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1408]{1to8}
   144fb:	14 00 00 
   144fe:	62 f2 f5 58 b8 b7 f0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x13f0]{1to8}
   14505:	13 00 00 
   14508:	62 f2 f5 58 b8 bf 68 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1768]{1to8}
   1450f:	17 00 00 
   14512:	62 72 f5 58 b8 87 e0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x13e0]{1to8}
   14519:	13 00 00 
   1451c:	62 72 f5 58 b8 8f 00 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1400]{1to8}
   14523:	14 00 00 
   14526:	62 72 f5 58 bc 97 80 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1780]{1to8}
   1452d:	17 00 00 
   14530:	62 72 f5 58 bc 9f a0 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x15a0]{1to8}
   14537:	15 00 00 
   1453a:	62 72 f5 58 b8 a7 60 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1760]{1to8}
   14541:	17 00 00 
   14544:	62 72 f5 58 bc af e8 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x13e8]{1to8}
   1454b:	13 00 00 
   1454e:	62 72 f5 58 bc b7 78 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1778]{1to8}
   14555:	17 00 00 
   14558:	62 72 f5 58 b8 bf c0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x15c0]{1to8}
   1455f:	15 00 00 
   14562:	62 e2 f5 58 b8 87 f8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x13f8]{1to8}
   14569:	13 00 00 
   1456c:	62 e2 f5 58 b8 8f d8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x14d8]{1to8}
   14573:	14 00 00 
   14576:	62 e2 f5 58 b8 97 b8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x15b8]{1to8}
   1457d:	15 00 00 
   14580:	62 e2 f5 58 bc 9f e0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x14e0]{1to8}
   14587:	14 00 00 
   1458a:	62 e2 f5 58 b8 a7 e8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x14e8]{1to8}
   14591:	14 00 00 
   14594:	62 e2 f5 58 b8 af 70 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1770]{1to8}
   1459b:	17 00 00 
   1459e:	62 e2 f5 58 b8 b7 c8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x15c8]{1to8}
   145a5:	15 00 00 
   145a8:	62 e2 f5 58 b8 bf b0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x15b0]{1to8}
   145af:	15 00 00 
   145b2:	62 62 f5 58 bc 87 c0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x14c0]{1to8}
   145b9:	14 00 00 
   145bc:	62 62 f5 58 bc 8f 88 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1788]{1to8}
   145c3:	17 00 00 
   145c6:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6780]
   145cd:	67 00 00 
   145d0:	62 f2 fd 58 b8 97 b0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x15b0]{1to8}
   145d7:	15 00 00 
   145da:	62 f2 fd 58 b8 9f d0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x14d0]{1to8}
   145e1:	14 00 00 
   145e4:	62 f2 fd 58 b8 a7 c8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x14c8]{1to8}
   145eb:	14 00 00 
   145ee:	62 f2 fd 58 b8 af 00 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1400]{1to8}
   145f5:	14 00 00 
   145f8:	62 f2 fd 58 bc b7 e8 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x13e8]{1to8}
   145ff:	13 00 00 
   14602:	62 f2 fd 58 b8 bf 70 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1770]{1to8}
   14609:	17 00 00 
   1460c:	62 72 fd 58 b8 87 f8 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x13f8]{1to8}
   14613:	13 00 00 
   14616:	62 72 fd 58 bc 8f 08 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1408]{1to8}
   1461d:	14 00 00 
   14620:	62 72 fd 58 bc 97 88 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1788]{1to8}
   14627:	17 00 00 
   1462a:	62 72 fd 58 b8 9f b8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x15b8]{1to8}
   14631:	15 00 00 
   14634:	62 72 fd 58 bc a7 78 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1778]{1to8}
   1463b:	17 00 00 
   1463e:	62 72 fd 58 b8 af f0 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x13f0]{1to8}
   14645:	13 00 00 
   14648:	62 72 fd 58 b8 b7 60 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1760]{1to8}
   1464f:	17 00 00 
   14652:	62 72 fd 58 b8 bf c8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x15c8]{1to8}
   14659:	15 00 00 
   1465c:	62 e2 fd 58 b8 87 e0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x13e0]{1to8}
   14663:	13 00 00 
   14666:	62 e2 fd 58 bc 8f c0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x14c0]{1to8}
   1466d:	14 00 00 
   14670:	62 e2 fd 58 bc 97 a0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x15a0]{1to8}
   14677:	15 00 00 
   1467a:	62 e2 fd 58 b8 9f e8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x14e8]{1to8}
   14681:	14 00 00 
   14684:	62 e2 fd 58 bc a7 e0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x14e0]{1to8}
   1468b:	14 00 00 
   1468e:	62 e2 fd 58 b8 af 68 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1768]{1to8}
   14695:	17 00 00 
   14698:	62 e2 fd 58 b8 b7 c0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x15c0]{1to8}
   1469f:	15 00 00 
   146a2:	62 e2 fd 58 bc bf a8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x15a8]{1to8}
   146a9:	15 00 00 
   146ac:	62 62 fd 58 b8 87 d8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x14d8]{1to8}
   146b3:	14 00 00 
   146b6:	62 62 fd 58 bc 8f 80 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1780]{1to8}
   146bd:	17 00 00 
   146c0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6900]
   146c7:	69 00 00 
   146ca:	62 f2 f5 58 b8 97 b8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x15b8]{1to8}
   146d1:	15 00 00 
   146d4:	62 f2 f5 58 b8 9f d8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x14d8]{1to8}
   146db:	14 00 00 
   146de:	62 f2 f5 58 bc a7 e0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x14e0]{1to8}
   146e5:	14 00 00 
   146e8:	62 f2 f5 58 bc af e8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x13e8]{1to8}
   146ef:	13 00 00 
   146f2:	62 f2 f5 58 b8 b7 00 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1400]{1to8}
   146f9:	14 00 00 
   146fc:	62 f2 f5 58 bc bf 78 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1778]{1to8}
   14703:	17 00 00 
   14706:	62 72 f5 58 b8 87 f0 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x13f0]{1to8}
   1470d:	13 00 00 
   14710:	62 72 f5 58 b8 8f e0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x13e0]{1to8}
   14717:	13 00 00 
   1471a:	62 72 f5 58 b8 97 60 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1760]{1to8}
   14721:	17 00 00 
   14724:	62 72 f5 58 b8 9f b0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x15b0]{1to8}
   1472b:	15 00 00 
   1472e:	62 72 f5 58 b8 a7 70 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1770]{1to8}
   14735:	17 00 00 
   14738:	62 72 f5 58 b8 af f8 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x13f8]{1to8}
   1473f:	13 00 00 
   14742:	62 72 f5 58 bc b7 88 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1788]{1to8}
   14749:	17 00 00 
   1474c:	62 72 f5 58 bc bf a0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x15a0]{1to8}
   14753:	15 00 00 
   14756:	62 e2 f5 58 bc 87 08 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1408]{1to8}
   1475d:	14 00 00 
   14760:	62 e2 f5 58 b8 8f e8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x14e8]{1to8}
   14767:	14 00 00 
   1476a:	62 e2 f5 58 b8 97 c8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x15c8]{1to8}
   14771:	15 00 00 
   14774:	62 e2 f5 58 bc 9f c0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x14c0]{1to8}
   1477b:	14 00 00 
   1477e:	62 e2 f5 58 b8 a7 c8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x14c8]{1to8}
   14785:	14 00 00 
   14788:	62 e2 f5 58 bc af 80 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1780]{1to8}
   1478f:	17 00 00 
   14792:	62 e2 f5 58 bc b7 a8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x15a8]{1to8}
   14799:	15 00 00 
   1479c:	62 e2 f5 58 b8 bf c0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x15c0]{1to8}
   147a3:	15 00 00 
   147a6:	62 62 f5 58 b8 87 d0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x14d0]{1to8}
   147ad:	14 00 00 
   147b0:	62 62 f5 58 b8 8f 68 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1768]{1to8}
   147b7:	17 00 00 
   147ba:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6a80]
   147c1:	6a 00 00 
   147c4:	62 f2 fd 58 b8 97 c0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x15c0]{1to8}
   147cb:	15 00 00 
   147ce:	62 f2 fd 58 bc 9f e0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x14e0]{1to8}
   147d5:	14 00 00 
   147d8:	62 f2 fd 58 b8 a7 d8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x14d8]{1to8}
   147df:	14 00 00 
   147e2:	62 f2 fd 58 b8 af e0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x13e0]{1to8}
   147e9:	13 00 00 
   147ec:	62 f2 fd 58 b8 b7 f8 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x13f8]{1to8}
   147f3:	13 00 00 
   147f6:	62 f2 fd 58 bc bf 80 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1780]{1to8}
   147fd:	17 00 00 
   14800:	62 72 fd 58 bc 87 08 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1408]{1to8}
   14807:	14 00 00 
   1480a:	62 72 fd 58 bc 8f e8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x13e8]{1to8}
   14811:	13 00 00 
   14814:	62 72 fd 58 b8 97 68 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1768]{1to8}
   1481b:	17 00 00 
   1481e:	62 72 fd 58 b8 9f c8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x15c8]{1to8}
   14825:	15 00 00 
   14828:	62 72 fd 58 bc a7 88 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1788]{1to8}
   1482f:	17 00 00 
   14832:	62 72 fd 58 b8 af 00 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1400]{1to8}
   14839:	14 00 00 
   1483c:	62 72 fd 58 b8 b7 70 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1770]{1to8}
   14843:	17 00 00 
   14846:	62 72 fd 58 bc bf a8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x15a8]{1to8}
   1484d:	15 00 00 
   14850:	62 e2 fd 58 b8 87 f0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x13f0]{1to8}
   14857:	13 00 00 
   1485a:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x14d0]{1to8}
   14861:	14 00 00 
   14864:	62 e2 fd 58 b8 97 b0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x15b0]{1to8}
   1486b:	15 00 00 
   1486e:	62 e2 fd 58 b8 9f c8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x14c8]{1to8}
   14875:	14 00 00 
   14878:	62 e2 fd 58 bc a7 c0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x14c0]{1to8}
   1487f:	14 00 00 
   14882:	62 e2 fd 58 bc af 78 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1778]{1to8}
   14889:	17 00 00 
   1488c:	62 e2 fd 58 bc b7 a0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x15a0]{1to8}
   14893:	15 00 00 
   14896:	62 e2 fd 58 b8 bf b8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x15b8]{1to8}
   1489d:	15 00 00 
   148a0:	62 62 fd 58 b8 87 e8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x14e8]{1to8}
   148a7:	14 00 00 
   148aa:	62 62 fd 58 b8 8f 60 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1760]{1to8}
   148b1:	17 00 00 
   148b4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6c00]
   148bb:	6c 00 00 
   148be:	62 f2 f5 58 b8 97 c8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x15c8]{1to8}
   148c5:	15 00 00 
   148c8:	62 f2 f5 58 b8 9f e8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x14e8]{1to8}
   148cf:	14 00 00 
   148d2:	62 f2 f5 58 bc a7 c0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x14c0]{1to8}
   148d9:	14 00 00 
   148dc:	62 f2 f5 58 b8 af f8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x13f8]{1to8}
   148e3:	13 00 00 
   148e6:	62 f2 f5 58 b8 b7 e0 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x13e0]{1to8}
   148ed:	13 00 00 
   148f0:	62 f2 f5 58 bc bf 88 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1788]{1to8}
   148f7:	17 00 00 
   148fa:	62 72 f5 58 b8 87 00 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1400]{1to8}
   14901:	14 00 00 
   14904:	62 72 f5 58 b8 8f f0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x13f0]{1to8}
   1490b:	13 00 00 
   1490e:	62 72 f5 58 b8 97 70 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1770]{1to8}
   14915:	17 00 00 
   14918:	62 72 f5 58 b8 9f c0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x15c0]{1to8}
   1491f:	15 00 00 
   14922:	62 72 f5 58 bc a7 80 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1780]{1to8}
   14929:	17 00 00 
   1492c:	62 72 f5 58 bc af 08 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1408]{1to8}
   14933:	14 00 00 
   14936:	62 72 f5 58 b8 b7 68 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1768]{1to8}
   1493d:	17 00 00 
   14940:	62 72 f5 58 b8 bf b0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x15b0]{1to8}
   14947:	15 00 00 
   1494a:	62 e2 f5 58 bc 87 e8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x13e8]{1to8}
   14951:	13 00 00 
   14954:	62 e2 f5 58 b8 8f c8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x14c8]{1to8}
   1495b:	14 00 00 
   1495e:	62 e2 f5 58 bc 97 a8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x15a8]{1to8}
   14965:	15 00 00 
   14968:	62 e2 f5 58 b8 9f d0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x14d0]{1to8}
   1496f:	14 00 00 
   14972:	62 e2 f5 58 b8 a7 d8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x14d8]{1to8}
   14979:	14 00 00 
   1497c:	62 e2 f5 58 b8 af 60 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1760]{1to8}
   14983:	17 00 00 
   14986:	62 e2 f5 58 b8 b7 b8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x15b8]{1to8}
   1498d:	15 00 00 
   14990:	62 e2 f5 58 bc bf a0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x15a0]{1to8}
   14997:	15 00 00 
   1499a:	62 62 f5 58 bc 87 e0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x14e0]{1to8}
   149a1:	14 00 00 
   149a4:	62 62 f5 58 bc 8f 78 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1778]{1to8}
   149ab:	17 00 00 
   149ae:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x6d80]
   149b5:	6d 00 00 
   149b8:	62 f2 fd 58 bc 97 d0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x15d0]{1to8}
   149bf:	15 00 00 
   149c2:	62 f2 fd 58 bc 9f f0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x14f0]{1to8}
   149c9:	14 00 00 
   149cc:	62 f2 fd 58 bc a7 18 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1518]{1to8}
   149d3:	15 00 00 
   149d6:	62 f2 fd 58 b8 af 20 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1420]{1to8}
   149dd:	14 00 00 
   149e0:	62 f2 fd 58 bc b7 38 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1438]{1to8}
   149e7:	14 00 00 
   149ea:	62 f2 fd 58 bc bf 90 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1790]{1to8}
   149f1:	17 00 00 
   149f4:	62 72 fd 58 b8 87 18 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1418]{1to8}
   149fb:	14 00 00 
   149fe:	62 72 fd 58 bc 8f 28 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1428]{1to8}
   14a05:	14 00 00 
   14a08:	62 72 fd 58 b8 97 a8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x17a8]{1to8}
   14a0f:	17 00 00 
   14a12:	62 72 fd 58 bc 9f d8 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x15d8]{1to8}
   14a19:	15 00 00 
   14a1c:	62 72 fd 58 b8 a7 98 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1798]{1to8}
   14a23:	17 00 00 
   14a26:	62 72 fd 58 b8 af 10 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1410]{1to8}
   14a2d:	14 00 00 
   14a30:	62 72 fd 58 bc b7 b0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x17b0]{1to8}
   14a37:	17 00 00 
   14a3a:	62 72 fd 58 b8 bf e8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x15e8]{1to8}
   14a41:	15 00 00 
   14a44:	62 e2 fd 58 bc 87 30 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1430]{1to8}
   14a4b:	14 00 00 
   14a4e:	62 e2 fd 58 bc 8f 10 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1510]{1to8}
   14a55:	15 00 00 
   14a58:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x15f0]{1to8}
   14a5f:	15 00 00 
   14a62:	62 e2 fd 58 bc 9f 08 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1508]{1to8}
   14a69:	15 00 00 
   14a6c:	62 e2 fd 58 bc a7 00 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1500]{1to8}
   14a73:	15 00 00 
   14a76:	62 e2 fd 58 b8 af b8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x17b8]{1to8}
   14a7d:	17 00 00 
   14a80:	62 e2 fd 58 b8 b7 e0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x15e0]{1to8}
   14a87:	15 00 00 
   14a8a:	62 e2 fd 58 b8 bf f8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x15f8]{1to8}
   14a91:	15 00 00 
   14a94:	62 62 fd 58 b8 87 f8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x14f8]{1to8}
   14a9b:	14 00 00 
   14a9e:	62 62 fd 58 bc 8f a0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x17a0]{1to8}
   14aa5:	17 00 00 
   14aa8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x6f00]
   14aaf:	6f 00 00 
   14ab2:	62 f2 f5 58 bc 97 d8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x15d8]{1to8}
   14ab9:	15 00 00 
   14abc:	62 f2 f5 58 b8 9f f8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x14f8]{1to8}
   14ac3:	14 00 00 
   14ac6:	62 f2 f5 58 bc a7 00 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1500]{1to8}
   14acd:	15 00 00 
   14ad0:	62 f2 f5 58 bc af 38 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1438]{1to8}
   14ad7:	14 00 00 
   14ada:	62 f2 f5 58 b8 b7 20 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1420]{1to8}
   14ae1:	14 00 00 
   14ae4:	62 f2 f5 58 b8 bf 98 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1798]{1to8}
   14aeb:	17 00 00 
   14aee:	62 72 f5 58 b8 87 10 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1410]{1to8}
   14af5:	14 00 00 
   14af8:	62 72 f5 58 bc 8f 30 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1430]{1to8}
   14aff:	14 00 00 
   14b02:	62 72 f5 58 bc 97 b0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x17b0]{1to8}
   14b09:	17 00 00 
   14b0c:	62 72 f5 58 bc 9f d0 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x15d0]{1to8}
   14b13:	15 00 00 
   14b16:	62 72 f5 58 bc a7 90 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1790]{1to8}
   14b1d:	17 00 00 
   14b20:	62 72 f5 58 b8 af 18 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1418]{1to8}
   14b27:	14 00 00 
   14b2a:	62 72 f5 58 b8 b7 a8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x17a8]{1to8}
   14b31:	17 00 00 
   14b34:	62 72 f5 58 bc bf f0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x15f0]{1to8}
   14b3b:	15 00 00 
   14b3e:	62 e2 f5 58 bc 87 28 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1428]{1to8}
   14b45:	14 00 00 
   14b48:	62 e2 f5 58 bc 8f 08 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1508]{1to8}
   14b4f:	15 00 00 
   14b52:	62 e2 f5 58 b8 97 e8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x15e8]{1to8}
   14b59:	15 00 00 
   14b5c:	62 e2 f5 58 bc 9f 10 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1510]{1to8}
   14b63:	15 00 00 
   14b66:	62 e2 f5 58 bc a7 18 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1518]{1to8}
   14b6d:	15 00 00 
   14b70:	62 e2 f5 58 bc af a0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x17a0]{1to8}
   14b77:	17 00 00 
   14b7a:	62 e2 f5 58 b8 b7 f8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x15f8]{1to8}
   14b81:	15 00 00 
   14b84:	62 e2 f5 58 b8 bf e0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x15e0]{1to8}
   14b8b:	15 00 00 
   14b8e:	62 62 f5 58 bc 87 f0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x14f0]{1to8}
   14b95:	14 00 00 
   14b98:	62 62 f5 58 b8 8f b8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x17b8]{1to8}
   14b9f:	17 00 00 
   14ba2:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7080]
   14ba9:	70 00 00 
   14bac:	62 f2 fd 58 b8 97 e0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x15e0]{1to8}
   14bb3:	15 00 00 
   14bb6:	62 f2 fd 58 bc 9f 00 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1500]{1to8}
   14bbd:	15 00 00 
   14bc0:	62 f2 fd 58 b8 a7 f8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x14f8]{1to8}
   14bc7:	14 00 00 
   14bca:	62 f2 fd 58 bc af 30 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1430]{1to8}
   14bd1:	14 00 00 
   14bd4:	62 f2 fd 58 b8 b7 18 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1418]{1to8}
   14bdb:	14 00 00 
   14bde:	62 f2 fd 58 bc bf a0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x17a0]{1to8}
   14be5:	17 00 00 
   14be8:	62 72 fd 58 bc 87 28 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1428]{1to8}
   14bef:	14 00 00 
   14bf2:	62 72 fd 58 bc 8f 38 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1438]{1to8}
   14bf9:	14 00 00 
   14bfc:	62 72 fd 58 b8 97 b8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x17b8]{1to8}
   14c03:	17 00 00 
   14c06:	62 72 fd 58 b8 9f e8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x15e8]{1to8}
   14c0d:	15 00 00 
   14c10:	62 72 fd 58 b8 a7 a8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x17a8]{1to8}
   14c17:	17 00 00 
   14c1a:	62 72 fd 58 b8 af 20 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1420]{1to8}
   14c21:	14 00 00 
   14c24:	62 72 fd 58 bc b7 90 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1790]{1to8}
   14c2b:	17 00 00 
   14c2e:	62 72 fd 58 b8 bf f8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x15f8]{1to8}
   14c35:	15 00 00 
   14c38:	62 e2 fd 58 b8 87 10 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1410]{1to8}
   14c3f:	14 00 00 
   14c42:	62 e2 fd 58 bc 8f f0 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x14f0]{1to8}
   14c49:	14 00 00 
   14c4c:	62 e2 fd 58 bc 97 d0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x15d0]{1to8}
   14c53:	15 00 00 
   14c56:	62 e2 fd 58 bc 9f 18 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1518]{1to8}
   14c5d:	15 00 00 
   14c60:	62 e2 fd 58 bc a7 10 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1510]{1to8}
   14c67:	15 00 00 
   14c6a:	62 e2 fd 58 b8 af 98 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1798]{1to8}
   14c71:	17 00 00 
   14c74:	62 e2 fd 58 bc b7 f0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x15f0]{1to8}
   14c7b:	15 00 00 
   14c7e:	62 e2 fd 58 bc bf d8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x15d8]{1to8}
   14c85:	15 00 00 
   14c88:	62 62 fd 58 bc 87 08 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1508]{1to8}
   14c8f:	15 00 00 
   14c92:	62 62 fd 58 bc 8f b0 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x17b0]{1to8}
   14c99:	17 00 00 
   14c9c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7200]
   14ca3:	72 00 00 
   14ca6:	62 f2 f5 58 b8 97 e8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x15e8]{1to8}
   14cad:	15 00 00 
   14cb0:	62 f2 f5 58 bc 9f 08 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1508]{1to8}
   14cb7:	15 00 00 
   14cba:	62 f2 f5 58 bc a7 10 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1510]{1to8}
   14cc1:	15 00 00 
   14cc4:	62 f2 f5 58 b8 af 18 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1418]{1to8}
   14ccb:	14 00 00 
   14cce:	62 f2 f5 58 bc b7 30 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1430]{1to8}
   14cd5:	14 00 00 
   14cd8:	62 f2 f5 58 b8 bf a8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x17a8]{1to8}
   14cdf:	17 00 00 
   14ce2:	62 72 f5 58 b8 87 20 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1420]{1to8}
   14ce9:	14 00 00 
   14cec:	62 72 f5 58 b8 8f 10 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1410]{1to8}
   14cf3:	14 00 00 
   14cf6:	62 72 f5 58 bc 97 90 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1790]{1to8}
   14cfd:	17 00 00 
   14d00:	62 72 f5 58 b8 9f e0 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x15e0]{1to8}
   14d07:	15 00 00 
   14d0a:	62 72 f5 58 bc a7 a0 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x17a0]{1to8}
   14d11:	17 00 00 
   14d14:	62 72 f5 58 bc af 28 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1428]{1to8}
   14d1b:	14 00 00 
   14d1e:	62 72 f5 58 b8 b7 b8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x17b8]{1to8}
   14d25:	17 00 00 
   14d28:	62 72 f5 58 bc bf d0 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x15d0]{1to8}
   14d2f:	15 00 00 
   14d32:	62 e2 f5 58 bc 87 38 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1438]{1to8}
   14d39:	14 00 00 
   14d3c:	62 e2 f5 58 bc 8f 18 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1518]{1to8}
   14d43:	15 00 00 
   14d46:	62 e2 f5 58 b8 97 f8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x15f8]{1to8}
   14d4d:	15 00 00 
   14d50:	62 e2 f5 58 bc 9f f0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x14f0]{1to8}
   14d57:	14 00 00 
   14d5a:	62 e2 f5 58 b8 a7 f8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x14f8]{1to8}
   14d61:	14 00 00 
   14d64:	62 e2 f5 58 bc af b0 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x17b0]{1to8}
   14d6b:	17 00 00 
   14d6e:	62 e2 f5 58 bc b7 d8 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x15d8]{1to8}
   14d75:	15 00 00 
   14d78:	62 e2 f5 58 bc bf f0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x15f0]{1to8}
   14d7f:	15 00 00 
   14d82:	62 62 f5 58 bc 87 00 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1500]{1to8}
   14d89:	15 00 00 
   14d8c:	62 62 f5 58 b8 8f 98 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1798]{1to8}
   14d93:	17 00 00 
   14d96:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7380]
   14d9d:	73 00 00 
   14da0:	62 f2 fd 58 bc 97 f0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x15f0]{1to8}
   14da7:	15 00 00 
   14daa:	62 f2 fd 58 bc 9f 10 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1510]{1to8}
   14db1:	15 00 00 
   14db4:	62 f2 fd 58 bc a7 08 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1508]{1to8}
   14dbb:	15 00 00 
   14dbe:	62 f2 fd 58 b8 af 10 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1410]{1to8}
   14dc5:	14 00 00 
   14dc8:	62 f2 fd 58 bc b7 28 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1428]{1to8}
   14dcf:	14 00 00 
   14dd2:	62 f2 fd 58 bc bf b0 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x17b0]{1to8}
   14dd9:	17 00 00 
   14ddc:	62 72 fd 58 bc 87 38 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1438]{1to8}
   14de3:	14 00 00 
   14de6:	62 72 fd 58 b8 8f 18 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1418]{1to8}
   14ded:	14 00 00 
   14df0:	62 72 fd 58 b8 97 98 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1798]{1to8}
   14df7:	17 00 00 
   14dfa:	62 72 fd 58 b8 9f f8 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x15f8]{1to8}
   14e01:	15 00 00 
   14e04:	62 72 fd 58 b8 a7 b8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x17b8]{1to8}
   14e0b:	17 00 00 
   14e0e:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1430]{1to8}
   14e15:	14 00 00 
   14e18:	62 72 fd 58 bc b7 a0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x17a0]{1to8}
   14e1f:	17 00 00 
   14e22:	62 72 fd 58 bc bf d8 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x15d8]{1to8}
   14e29:	15 00 00 
   14e2c:	62 e2 fd 58 b8 87 20 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1420]{1to8}
   14e33:	14 00 00 
   14e36:	62 e2 fd 58 bc 8f 00 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1500]{1to8}
   14e3d:	15 00 00 
   14e40:	62 e2 fd 58 b8 97 e0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x15e0]{1to8}
   14e47:	15 00 00 
   14e4a:	62 e2 fd 58 b8 9f f8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x14f8]{1to8}
   14e51:	14 00 00 
   14e54:	62 e2 fd 58 bc a7 f0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x14f0]{1to8}
   14e5b:	14 00 00 
   14e5e:	62 e2 fd 58 b8 af a8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x17a8]{1to8}
   14e65:	17 00 00 
   14e68:	62 e2 fd 58 bc b7 d0 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x15d0]{1to8}
   14e6f:	15 00 00 
   14e72:	62 e2 fd 58 b8 bf e8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x15e8]{1to8}
   14e79:	15 00 00 
   14e7c:	62 62 fd 58 bc 87 18 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1518]{1to8}
   14e83:	15 00 00 
   14e86:	62 62 fd 58 bc 8f 90 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1790]{1to8}
   14e8d:	17 00 00 
   14e90:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7500]
   14e97:	75 00 00 
   14e9a:	62 f2 f5 58 b8 97 f8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x15f8]{1to8}
   14ea1:	15 00 00 
   14ea4:	62 f2 f5 58 bc 9f 18 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1518]{1to8}
   14eab:	15 00 00 
   14eae:	62 f2 f5 58 bc a7 f0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x14f0]{1to8}
   14eb5:	14 00 00 
   14eb8:	62 f2 f5 58 bc af 28 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1428]{1to8}
   14ebf:	14 00 00 
   14ec2:	62 f2 f5 58 b8 b7 10 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1410]{1to8}
   14ec9:	14 00 00 
   14ecc:	62 f2 f5 58 b8 bf b8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x17b8]{1to8}
   14ed3:	17 00 00 
   14ed6:	62 72 f5 58 bc 87 30 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1430]{1to8}
   14edd:	14 00 00 
   14ee0:	62 72 f5 58 b8 8f 20 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1420]{1to8}
   14ee7:	14 00 00 
   14eea:	62 72 f5 58 bc 97 a0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x17a0]{1to8}
   14ef1:	17 00 00 
   14ef4:	62 72 f5 58 bc 9f f0 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x15f0]{1to8}
   14efb:	15 00 00 
   14efe:	62 72 f5 58 bc a7 b0 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x17b0]{1to8}
   14f05:	17 00 00 
   14f08:	62 72 f5 58 bc af 38 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1438]{1to8}
   14f0f:	14 00 00 
   14f12:	62 72 f5 58 b8 b7 98 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1798]{1to8}
   14f19:	17 00 00 
   14f1c:	62 72 f5 58 b8 bf e0 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x15e0]{1to8}
   14f23:	15 00 00 
   14f26:	62 e2 f5 58 b8 87 18 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1418]{1to8}
   14f2d:	14 00 00 
   14f30:	62 e2 f5 58 b8 8f f8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x14f8]{1to8}
   14f37:	14 00 00 
   14f3a:	62 e2 f5 58 bc 97 d8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x15d8]{1to8}
   14f41:	15 00 00 
   14f44:	62 e2 f5 58 bc 9f 00 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1500]{1to8}
   14f4b:	15 00 00 
   14f4e:	62 e2 f5 58 bc a7 08 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1508]{1to8}
   14f55:	15 00 00 
   14f58:	62 e2 f5 58 bc af 90 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1790]{1to8}
   14f5f:	17 00 00 
   14f62:	62 e2 f5 58 b8 b7 e8 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x15e8]{1to8}
   14f69:	15 00 00 
   14f6c:	62 e2 f5 58 bc bf d0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x15d0]{1to8}
   14f73:	15 00 00 
   14f76:	62 62 f5 58 bc 87 10 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1510]{1to8}
   14f7d:	15 00 00 
   14f80:	62 62 f5 58 b8 8f a8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x17a8]{1to8}
   14f87:	17 00 00 
   14f8a:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7680]
   14f91:	76 00 00 
   14f94:	62 f2 fd 58 bc 97 00 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1600]{1to8}
   14f9b:	16 00 00 
   14f9e:	62 f2 fd 58 bc 9f 20 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1520]{1to8}
   14fa5:	15 00 00 
   14fa8:	62 f2 fd 58 b8 a7 48 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1548]{1to8}
   14faf:	15 00 00 
   14fb2:	62 f2 fd 58 bc af 50 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1450]{1to8}
   14fb9:	14 00 00 
   14fbc:	62 f2 fd 58 bc b7 68 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1468]{1to8}
   14fc3:	14 00 00 
   14fc6:	62 f2 fd 58 b8 bf c0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x17c0]{1to8}
   14fcd:	17 00 00 
   14fd0:	62 72 fd 58 b8 87 48 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1448]{1to8}
   14fd7:	14 00 00 
   14fda:	62 72 fd 58 b8 8f 58 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1458]{1to8}
   14fe1:	14 00 00 
   14fe4:	62 72 fd 58 bc 97 d8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x17d8]{1to8}
   14feb:	17 00 00 
   14fee:	62 72 fd 58 b8 9f 08 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1608]{1to8}
   14ff5:	16 00 00 
   14ff8:	62 72 fd 58 bc a7 c8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x17c8]{1to8}
   14fff:	17 00 00 
   15002:	62 72 fd 58 b8 af 40 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1440]{1to8}
   15009:	14 00 00 
   1500c:	62 72 fd 58 b8 b7 e0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x17e0]{1to8}
   15013:	17 00 00 
   15016:	62 72 fd 58 bc bf 18 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1618]{1to8}
   1501d:	16 00 00 
   15020:	62 e2 fd 58 b8 87 60 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1460]{1to8}
   15027:	14 00 00 
   1502a:	62 e2 fd 58 bc 8f 40 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1540]{1to8}
   15031:	15 00 00 
   15034:	62 e2 fd 58 b8 97 20 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1620]{1to8}
   1503b:	16 00 00 
   1503e:	62 e2 fd 58 b8 9f 38 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1538]{1to8}
   15045:	15 00 00 
   15048:	62 e2 fd 58 b8 a7 30 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1530]{1to8}
   1504f:	15 00 00 
   15052:	62 e2 fd 58 b8 af e8 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x17e8]{1to8}
   15059:	17 00 00 
   1505c:	62 e2 fd 58 bc b7 10 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1610]{1to8}
   15063:	16 00 00 
   15066:	62 e2 fd 58 b8 bf 28 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1628]{1to8}
   1506d:	16 00 00 
   15070:	62 62 fd 58 bc 87 28 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1528]{1to8}
   15077:	15 00 00 
   1507a:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x17d0]{1to8}
   15081:	17 00 00 
   15084:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7800]
   1508b:	78 00 00 
   1508e:	62 f2 f5 58 b8 97 08 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1608]{1to8}
   15095:	16 00 00 
   15098:	62 f2 f5 58 bc 9f 28 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1528]{1to8}
   1509f:	15 00 00 
   150a2:	62 f2 f5 58 b8 a7 30 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1530]{1to8}
   150a9:	15 00 00 
   150ac:	62 f2 f5 58 bc af 68 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1468]{1to8}
   150b3:	14 00 00 
   150b6:	62 f2 f5 58 bc b7 50 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1450]{1to8}
   150bd:	14 00 00 
   150c0:	62 f2 f5 58 bc bf c8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x17c8]{1to8}
   150c7:	17 00 00 
   150ca:	62 72 f5 58 b8 87 40 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1440]{1to8}
   150d1:	14 00 00 
   150d4:	62 72 f5 58 b8 8f 60 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1460]{1to8}
   150db:	14 00 00 
   150de:	62 72 f5 58 b8 97 e0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x17e0]{1to8}
   150e5:	17 00 00 
   150e8:	62 72 f5 58 bc 9f 00 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1600]{1to8}
   150ef:	16 00 00 
   150f2:	62 72 f5 58 b8 a7 c0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x17c0]{1to8}
   150f9:	17 00 00 
   150fc:	62 72 f5 58 b8 af 48 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1448]{1to8}
   15103:	14 00 00 
   15106:	62 72 f5 58 bc b7 d8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x17d8]{1to8}
   1510d:	17 00 00 
   15110:	62 72 f5 58 b8 bf 20 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1620]{1to8}
   15117:	16 00 00 
   1511a:	62 e2 f5 58 b8 87 58 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1458]{1to8}
   15121:	14 00 00 
   15124:	62 e2 f5 58 b8 8f 38 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1538]{1to8}
   1512b:	15 00 00 
   1512e:	62 e2 f5 58 bc 97 18 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1618]{1to8}
   15135:	16 00 00 
   15138:	62 e2 f5 58 bc 9f 40 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1540]{1to8}
   1513f:	15 00 00 
   15142:	62 e2 f5 58 b8 a7 48 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1548]{1to8}
   15149:	15 00 00 
   1514c:	62 e2 f5 58 b8 af d0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x17d0]{1to8}
   15153:	17 00 00 
   15156:	62 e2 f5 58 b8 b7 28 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1628]{1to8}
   1515d:	16 00 00 
   15160:	62 e2 f5 58 bc bf 10 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1610]{1to8}
   15167:	16 00 00 
   1516a:	62 62 f5 58 bc 87 20 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1520]{1to8}
   15171:	15 00 00 
   15174:	62 62 f5 58 b8 8f e8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x17e8]{1to8}
   1517b:	17 00 00 
   1517e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7980]
   15185:	79 00 00 
   15188:	62 f2 fd 58 bc 97 10 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1610]{1to8}
   1518f:	16 00 00 
   15192:	62 f2 fd 58 b8 9f 30 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1530]{1to8}
   15199:	15 00 00 
   1519c:	62 f2 fd 58 bc a7 28 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1528]{1to8}
   151a3:	15 00 00 
   151a6:	62 f2 fd 58 b8 af 60 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1460]{1to8}
   151ad:	14 00 00 
   151b0:	62 f2 fd 58 b8 b7 48 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1448]{1to8}
   151b7:	14 00 00 
   151ba:	62 f2 fd 58 b8 bf d0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x17d0]{1to8}
   151c1:	17 00 00 
   151c4:	62 72 fd 58 b8 87 58 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1458]{1to8}
   151cb:	14 00 00 
   151ce:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1468]{1to8}
   151d5:	14 00 00 
   151d8:	62 72 fd 58 b8 97 e8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x17e8]{1to8}
   151df:	17 00 00 
   151e2:	62 72 fd 58 bc 9f 18 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1618]{1to8}
   151e9:	16 00 00 
   151ec:	62 72 fd 58 bc a7 d8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x17d8]{1to8}
   151f3:	17 00 00 
   151f6:	62 72 fd 58 bc af 50 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1450]{1to8}
   151fd:	14 00 00 
   15200:	62 72 fd 58 b8 b7 c0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x17c0]{1to8}
   15207:	17 00 00 
   1520a:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1628]{1to8}
   15211:	16 00 00 
   15214:	62 e2 fd 58 b8 87 40 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1440]{1to8}
   1521b:	14 00 00 
   1521e:	62 e2 fd 58 bc 8f 20 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1520]{1to8}
   15225:	15 00 00 
   15228:	62 e2 fd 58 bc 97 00 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1600]{1to8}
   1522f:	16 00 00 
   15232:	62 e2 fd 58 b8 9f 48 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1548]{1to8}
   15239:	15 00 00 
   1523c:	62 e2 fd 58 bc a7 40 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1540]{1to8}
   15243:	15 00 00 
   15246:	62 e2 fd 58 bc af c8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x17c8]{1to8}
   1524d:	17 00 00 
   15250:	62 e2 fd 58 b8 b7 20 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1620]{1to8}
   15257:	16 00 00 
   1525a:	62 e2 fd 58 b8 bf 08 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1608]{1to8}
   15261:	16 00 00 
   15264:	62 62 fd 58 b8 87 38 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1538]{1to8}
   1526b:	15 00 00 
   1526e:	62 62 fd 58 b8 8f e0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x17e0]{1to8}
   15275:	17 00 00 
   15278:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7b00]
   1527f:	7b 00 00 
   15282:	62 f2 f5 58 bc 97 18 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1618]{1to8}
   15289:	16 00 00 
   1528c:	62 f2 f5 58 b8 9f 38 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1538]{1to8}
   15293:	15 00 00 
   15296:	62 f2 f5 58 bc a7 40 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1540]{1to8}
   1529d:	15 00 00 
   152a0:	62 f2 f5 58 b8 af 48 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1448]{1to8}
   152a7:	14 00 00 
   152aa:	62 f2 f5 58 b8 b7 60 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1460]{1to8}
   152b1:	14 00 00 
   152b4:	62 f2 f5 58 bc bf d8 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x17d8]{1to8}
   152bb:	17 00 00 
   152be:	62 72 f5 58 bc 87 50 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1450]{1to8}
   152c5:	14 00 00 
   152c8:	62 72 f5 58 b8 8f 40 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1440]{1to8}
   152cf:	14 00 00 
   152d2:	62 72 f5 58 b8 97 c0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x17c0]{1to8}
   152d9:	17 00 00 
   152dc:	62 72 f5 58 bc 9f 10 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1610]{1to8}
   152e3:	16 00 00 
   152e6:	62 72 f5 58 b8 a7 d0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x17d0]{1to8}
   152ed:	17 00 00 
   152f0:	62 72 f5 58 b8 af 58 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1458]{1to8}
   152f7:	14 00 00 
   152fa:	62 72 f5 58 b8 b7 e8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x17e8]{1to8}
   15301:	17 00 00 
   15304:	62 72 f5 58 bc bf 00 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1600]{1to8}
   1530b:	16 00 00 
   1530e:	62 e2 f5 58 bc 87 68 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1468]{1to8}
   15315:	14 00 00 
   15318:	62 e2 f5 58 b8 8f 48 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1548]{1to8}
   1531f:	15 00 00 
   15322:	62 e2 f5 58 b8 97 28 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1628]{1to8}
   15329:	16 00 00 
   1532c:	62 e2 f5 58 bc 9f 20 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1520]{1to8}
   15333:	15 00 00 
   15336:	62 e2 f5 58 bc a7 28 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1528]{1to8}
   1533d:	15 00 00 
   15340:	62 e2 f5 58 b8 af e0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x17e0]{1to8}
   15347:	17 00 00 
   1534a:	62 e2 f5 58 b8 b7 08 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1608]{1to8}
   15351:	16 00 00 
   15354:	62 e2 f5 58 b8 bf 20 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1620]{1to8}
   1535b:	16 00 00 
   1535e:	62 62 f5 58 b8 87 30 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1530]{1to8}
   15365:	15 00 00 
   15368:	62 62 f5 58 bc 8f c8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x17c8]{1to8}
   1536f:	17 00 00 
   15372:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7c80]
   15379:	7c 00 00 
   1537c:	62 f2 fd 58 b8 97 20 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1620]{1to8}
   15383:	16 00 00 
   15386:	62 f2 fd 58 bc 9f 40 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1540]{1to8}
   1538d:	15 00 00 
   15390:	62 f2 fd 58 b8 a7 38 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1538]{1to8}
   15397:	15 00 00 
   1539a:	62 f2 fd 58 b8 af 40 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1440]{1to8}
   153a1:	14 00 00 
   153a4:	62 f2 fd 58 b8 b7 58 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1458]{1to8}
   153ab:	14 00 00 
   153ae:	62 f2 fd 58 b8 bf e0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x17e0]{1to8}
   153b5:	17 00 00 
   153b8:	62 72 fd 58 bc 87 68 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1468]{1to8}
   153bf:	14 00 00 
   153c2:	62 72 fd 58 b8 8f 48 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1448]{1to8}
   153c9:	14 00 00 
   153cc:	62 72 fd 58 bc 97 c8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x17c8]{1to8}
   153d3:	17 00 00 
   153d6:	62 72 fd 58 b8 9f 28 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1628]{1to8}
   153dd:	16 00 00 
   153e0:	62 72 fd 58 b8 a7 e8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x17e8]{1to8}
   153e7:	17 00 00 
   153ea:	62 72 fd 58 b8 af 60 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1460]{1to8}
   153f1:	14 00 00 
   153f4:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x17d0]{1to8}
   153fb:	17 00 00 
   153fe:	62 72 fd 58 b8 bf 08 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1608]{1to8}
   15405:	16 00 00 
   15408:	62 e2 fd 58 bc 87 50 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1450]{1to8}
   1540f:	14 00 00 
   15412:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1530]{1to8}
   15419:	15 00 00 
   1541c:	62 e2 fd 58 bc 97 10 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1610]{1to8}
   15423:	16 00 00 
   15426:	62 e2 fd 58 bc 9f 28 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1528]{1to8}
   1542d:	15 00 00 
   15430:	62 e2 fd 58 bc a7 20 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1520]{1to8}
   15437:	15 00 00 
   1543a:	62 e2 fd 58 bc af d8 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x17d8]{1to8}
   15441:	17 00 00 
   15444:	62 e2 fd 58 bc b7 00 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1600]{1to8}
   1544b:	16 00 00 
   1544e:	62 e2 fd 58 bc bf 18 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1618]{1to8}
   15455:	16 00 00 
   15458:	62 62 fd 58 b8 87 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1548]{1to8}
   1545f:	15 00 00 
   15462:	62 62 fd 58 b8 8f c0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x17c0]{1to8}
   15469:	17 00 00 
   1546c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x7e00]
   15473:	7e 00 00 
   15476:	62 f2 f5 58 b8 97 28 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1628]{1to8}
   1547d:	16 00 00 
   15480:	62 f2 f5 58 b8 9f 48 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1548]{1to8}
   15487:	15 00 00 
   1548a:	62 f2 f5 58 bc a7 20 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1520]{1to8}
   15491:	15 00 00 
   15494:	62 f2 f5 58 b8 af 58 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1458]{1to8}
   1549b:	14 00 00 
   1549e:	62 f2 f5 58 b8 b7 40 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1440]{1to8}
   154a5:	14 00 00 
   154a8:	62 f2 f5 58 b8 bf e8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x17e8]{1to8}
   154af:	17 00 00 
   154b2:	62 72 f5 58 b8 87 60 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1460]{1to8}
   154b9:	14 00 00 
   154bc:	62 72 f5 58 bc 8f 50 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1450]{1to8}
   154c3:	14 00 00 
   154c6:	62 72 f5 58 b8 97 d0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x17d0]{1to8}
   154cd:	17 00 00 
   154d0:	62 72 f5 58 b8 9f 20 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1620]{1to8}
   154d7:	16 00 00 
   154da:	62 72 f5 58 b8 a7 e0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x17e0]{1to8}
   154e1:	17 00 00 
   154e4:	62 72 f5 58 bc af 68 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1468]{1to8}
   154eb:	14 00 00 
   154ee:	62 72 f5 58 bc b7 c8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x17c8]{1to8}
   154f5:	17 00 00 
   154f8:	62 72 f5 58 bc bf 10 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1610]{1to8}
   154ff:	16 00 00 
   15502:	62 e2 f5 58 b8 87 48 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1448]{1to8}
   15509:	14 00 00 
   1550c:	62 e2 f5 58 bc 8f 28 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1528]{1to8}
   15513:	15 00 00 
   15516:	62 e2 f5 58 b8 97 08 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1608]{1to8}
   1551d:	16 00 00 
   15520:	62 e2 f5 58 b8 9f 30 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1530]{1to8}
   15527:	15 00 00 
   1552a:	62 e2 f5 58 b8 a7 38 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1538]{1to8}
   15531:	15 00 00 
   15534:	62 e2 f5 58 b8 af c0 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x17c0]{1to8}
   1553b:	17 00 00 
   1553e:	62 e2 f5 58 bc b7 18 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1618]{1to8}
   15545:	16 00 00 
   15548:	62 e2 f5 58 bc bf 00 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1600]{1to8}
   1554f:	16 00 00 
   15552:	62 62 f5 58 bc 87 40 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1540]{1to8}
   15559:	15 00 00 
   1555c:	62 62 f5 58 bc 8f d8 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x17d8]{1to8}
   15563:	17 00 00 
   15566:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x7f80]
   1556d:	7f 00 00 
   15570:	62 f2 fd 58 bc 97 30 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1630]{1to8}
   15577:	16 00 00 
   1557a:	62 f2 fd 58 bc 9f 30 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1630]{1to8}
   15581:	16 00 00 
   15584:	62 f2 fd 58 bc a7 30 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1630]{1to8}
   1558b:	16 00 00 
   1558e:	62 f2 fd 58 b8 af f0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x17f0]{1to8}
   15595:	17 00 00 
   15598:	62 f2 fd 58 bc b7 30 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1630]{1to8}
   1559f:	16 00 00 
   155a2:	62 f2 fd 58 b8 bf f0 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x17f0]{1to8}
   155a9:	17 00 00 
   155ac:	62 72 fd 58 b8 87 d0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x18d0]{1to8}
   155b3:	18 00 00 
   155b6:	62 72 fd 58 b8 8f f0 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x17f0]{1to8}
   155bd:	17 00 00 
   155c0:	62 72 fd 58 b8 97 d0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x18d0]{1to8}
   155c7:	18 00 00 
   155ca:	62 72 fd 58 bc 9f b0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x19b0]{1to8}
   155d1:	19 00 00 
   155d4:	62 72 fd 58 bc a7 b0 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x19b0]{1to8}
   155db:	19 00 00 
   155de:	62 72 fd 58 bc af 30 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1630]{1to8}
   155e5:	16 00 00 
   155e8:	62 72 fd 58 bc b7 b0 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x19b0]{1to8}
   155ef:	19 00 00 
   155f2:	62 72 fd 58 b8 bf f0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x17f0]{1to8}
   155f9:	17 00 00 
   155fc:	62 e2 fd 58 b8 87 d0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x18d0]{1to8}
   15603:	18 00 00 
   15606:	62 e2 fd 58 b8 8f d0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x18d0]{1to8}
   1560d:	18 00 00 
   15610:	62 e2 fd 58 bc 97 b0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x19b0]{1to8}
   15617:	19 00 00 
   1561a:	62 e2 fd 58 bc 9f b0 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x19b0]{1to8}
   15621:	19 00 00 
   15624:	62 e2 fd 58 bc a7 b0 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x19b0]{1to8}
   1562b:	19 00 00 
   1562e:	62 e2 fd 58 b8 af f0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x17f0]{1to8}
   15635:	17 00 00 
   15638:	62 e2 fd 58 b8 b7 f0 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x17f0]{1to8}
   1563f:	17 00 00 
   15642:	62 e2 fd 58 bc bf 30 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1630]{1to8}
   15649:	16 00 00 
   1564c:	62 62 fd 58 b8 87 d0 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x18d0]{1to8}
   15653:	18 00 00 
   15656:	62 62 fd 58 b8 8f d0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x18d0]{1to8}
   1565d:	18 00 00 
   15660:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8100]
   15667:	81 00 00 
   1566a:	62 f2 f5 58 bc 97 38 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1638]{1to8}
   15671:	16 00 00 
   15674:	62 f2 f5 58 b8 9f 48 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1648]{1to8}
   1567b:	16 00 00 
   1567e:	62 f2 f5 58 b8 a7 40 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1640]{1to8}
   15685:	16 00 00 
   15688:	62 f2 f5 58 b8 af f8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x17f8]{1to8}
   1568f:	17 00 00 
   15692:	62 f2 f5 58 b8 b7 40 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1640]{1to8}
   15699:	16 00 00 
   1569c:	62 f2 f5 58 b8 bf f8 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x17f8]{1to8}
   156a3:	17 00 00 
   156a6:	62 72 f5 58 b8 87 d8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x18d8]{1to8}
   156ad:	18 00 00 
   156b0:	62 72 f5 58 bc 8f 08 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1808]{1to8}
   156b7:	18 00 00 
   156ba:	62 72 f5 58 b8 97 d8 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x18d8]{1to8}
   156c1:	18 00 00 
   156c4:	62 72 f5 58 b8 9f b8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x19b8]{1to8}
   156cb:	19 00 00 
   156ce:	62 72 f5 58 b8 a7 c0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x19c0]{1to8}
   156d5:	19 00 00 
   156d8:	62 72 f5 58 bc af 38 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1638]{1to8}
   156df:	16 00 00 
   156e2:	62 72 f5 58 b8 b7 b8 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x19b8]{1to8}
   156e9:	19 00 00 
   156ec:	62 72 f5 58 bc bf 08 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1808]{1to8}
   156f3:	18 00 00 
   156f6:	62 e2 f5 58 bc 87 e8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x18e8]{1to8}
   156fd:	18 00 00 
   15700:	62 e2 f5 58 bc 8f e8 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x18e8]{1to8}
   15707:	18 00 00 
   1570a:	62 e2 f5 58 bc 97 c8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x19c8]{1to8}
   15711:	19 00 00 
   15714:	62 e2 f5 58 bc 9f c8 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x19c8]{1to8}
   1571b:	19 00 00 
   1571e:	62 e2 f5 58 b8 a7 c0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x19c0]{1to8}
   15725:	19 00 00 
   15728:	62 e2 f5 58 bc af 00 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1800]{1to8}
   1572f:	18 00 00 
   15732:	62 e2 f5 58 bc b7 00 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1800]{1to8}
   15739:	18 00 00 
   1573c:	62 e2 f5 58 b8 bf 48 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1648]{1to8}
   15743:	16 00 00 
   15746:	62 62 f5 58 bc 87 e0 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x18e0]{1to8}
   1574d:	18 00 00 
   15750:	62 62 f5 58 bc 8f e0 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x18e0]{1to8}
   15757:	18 00 00 
   1575a:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8280]
   15761:	82 00 00 
   15764:	62 f2 fd 58 b8 97 40 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1640]{1to8}
   1576b:	16 00 00 
   1576e:	62 f2 fd 58 bc 9f 38 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1638]{1to8}
   15775:	16 00 00 
   15778:	62 f2 fd 58 bc a7 38 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1638]{1to8}
   1577f:	16 00 00 
   15782:	62 f2 fd 58 bc af 00 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1800]{1to8}
   15789:	18 00 00 
   1578c:	62 f2 fd 58 b8 b7 48 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1648]{1to8}
   15793:	16 00 00 
   15796:	62 f2 fd 58 bc bf 08 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1808]{1to8}
   1579d:	18 00 00 
   157a0:	62 72 fd 58 bc 87 e0 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x18e0]{1to8}
   157a7:	18 00 00 
   157aa:	62 72 fd 58 bc 8f 00 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1800]{1to8}
   157b1:	18 00 00 
   157b4:	62 72 fd 58 bc 97 e8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x18e8]{1to8}
   157bb:	18 00 00 
   157be:	62 72 fd 58 b8 9f c0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x19c0]{1to8}
   157c5:	19 00 00 
   157c8:	62 72 fd 58 bc a7 c8 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x19c8]{1to8}
   157cf:	19 00 00 
   157d2:	62 72 fd 58 b8 af 48 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1648]{1to8}
   157d9:	16 00 00 
   157dc:	62 72 fd 58 bc b7 c8 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x19c8]{1to8}
   157e3:	19 00 00 
   157e6:	62 72 fd 58 b8 bf f8 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x17f8]{1to8}
   157ed:	17 00 00 
   157f0:	62 e2 fd 58 bc 87 e0 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x18e0]{1to8}
   157f7:	18 00 00 
   157fa:	62 e2 fd 58 b8 8f d8 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x18d8]{1to8}
   15801:	18 00 00 
   15804:	62 e2 fd 58 b8 97 c0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x19c0]{1to8}
   1580b:	19 00 00 
   1580e:	62 e2 fd 58 b8 9f b8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x19b8]{1to8}
   15815:	19 00 00 
   15818:	62 e2 fd 58 b8 a7 b8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x19b8]{1to8}
   1581f:	19 00 00 
   15822:	62 e2 fd 58 bc af 08 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1808]{1to8}
   15829:	18 00 00 
   1582c:	62 e2 fd 58 b8 b7 f8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x17f8]{1to8}
   15833:	17 00 00 
   15836:	62 e2 fd 58 b8 bf 40 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1640]{1to8}
   1583d:	16 00 00 
   15840:	62 62 fd 58 b8 87 d8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x18d8]{1to8}
   15847:	18 00 00 
   1584a:	62 62 fd 58 bc 8f e8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x18e8]{1to8}
   15851:	18 00 00 
   15854:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8400]
   1585b:	84 00 00 
   1585e:	62 f2 f5 58 b8 97 48 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1648]{1to8}
   15865:	16 00 00 
   15868:	62 f2 f5 58 b8 9f 40 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1640]{1to8}
   1586f:	16 00 00 
   15872:	62 f2 f5 58 b8 a7 48 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1648]{1to8}
   15879:	16 00 00 
   1587c:	62 f2 f5 58 bc af 08 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1808]{1to8}
   15883:	18 00 00 
   15886:	62 f2 f5 58 bc b7 38 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1638]{1to8}
   1588d:	16 00 00 
   15890:	62 f2 f5 58 bc bf 00 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1800]{1to8}
   15897:	18 00 00 
   1589a:	62 72 f5 58 bc 87 e8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x18e8]{1to8}
   158a1:	18 00 00 
   158a4:	62 72 f5 58 b8 8f f8 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x17f8]{1to8}
   158ab:	17 00 00 
   158ae:	62 72 f5 58 bc 97 e0 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x18e0]{1to8}
   158b5:	18 00 00 
   158b8:	62 72 f5 58 bc 9f c8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x19c8]{1to8}
   158bf:	19 00 00 
   158c2:	62 72 f5 58 b8 a7 b8 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x19b8]{1to8}
   158c9:	19 00 00 
   158cc:	62 72 f5 58 b8 af 40 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1640]{1to8}
   158d3:	16 00 00 
   158d6:	62 72 f5 58 b8 b7 c0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x19c0]{1to8}
   158dd:	19 00 00 
   158e0:	62 72 f5 58 bc bf 00 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1800]{1to8}
   158e7:	18 00 00 
   158ea:	62 e2 f5 58 b8 87 d8 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x18d8]{1to8}
   158f1:	18 00 00 
   158f4:	62 e2 f5 58 bc 8f e0 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x18e0]{1to8}
   158fb:	18 00 00 
   158fe:	62 e2 f5 58 b8 97 b8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x19b8]{1to8}
   15905:	19 00 00 
   15908:	62 e2 f5 58 b8 9f c0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x19c0]{1to8}
   1590f:	19 00 00 
   15912:	62 e2 f5 58 bc a7 c8 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x19c8]{1to8}
   15919:	19 00 00 
   1591c:	62 e2 f5 58 b8 af f8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x17f8]{1to8}
   15923:	17 00 00 
   15926:	62 e2 f5 58 bc b7 08 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1808]{1to8}
   1592d:	18 00 00 
   15930:	62 e2 f5 58 bc bf 38 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1638]{1to8}
   15937:	16 00 00 
   1593a:	62 62 f5 58 bc 87 e8 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x18e8]{1to8}
   15941:	18 00 00 
   15944:	62 62 f5 58 b8 8f d8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x18d8]{1to8}
   1594b:	18 00 00 
   1594e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8580]
   15955:	85 00 00 
   15958:	62 f2 fd 58 bc 97 50 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1650]{1to8}
   1595f:	16 00 00 
   15962:	62 f2 fd 58 bc 9f 60 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1660]{1to8}
   15969:	16 00 00 
   1596c:	62 f2 fd 58 b8 a7 58 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1658]{1to8}
   15973:	16 00 00 
   15976:	62 f2 fd 58 b8 af 10 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1810]{1to8}
   1597d:	18 00 00 
   15980:	62 f2 fd 58 b8 b7 58 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1658]{1to8}
   15987:	16 00 00 
   1598a:	62 f2 fd 58 b8 bf 10 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1810]{1to8}
   15991:	18 00 00 
   15994:	62 72 fd 58 b8 87 f0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x18f0]{1to8}
   1599b:	18 00 00 
   1599e:	62 72 fd 58 bc 8f 20 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1820]{1to8}
   159a5:	18 00 00 
   159a8:	62 72 fd 58 b8 97 f0 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x18f0]{1to8}
   159af:	18 00 00 
   159b2:	62 72 fd 58 b8 9f d0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x19d0]{1to8}
   159b9:	19 00 00 
   159bc:	62 72 fd 58 b8 a7 d8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x19d8]{1to8}
   159c3:	19 00 00 
   159c6:	62 72 fd 58 bc af 50 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1650]{1to8}
   159cd:	16 00 00 
   159d0:	62 72 fd 58 b8 b7 d0 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x19d0]{1to8}
   159d7:	19 00 00 
   159da:	62 72 fd 58 bc bf 20 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1820]{1to8}
   159e1:	18 00 00 
   159e4:	62 e2 fd 58 b8 87 00 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1900]{1to8}
   159eb:	19 00 00 
   159ee:	62 e2 fd 58 b8 8f 00 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1900]{1to8}
   159f5:	19 00 00 
   159f8:	62 e2 fd 58 b8 97 e0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x19e0]{1to8}
   159ff:	19 00 00 
   15a02:	62 e2 fd 58 b8 9f e0 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x19e0]{1to8}
   15a09:	19 00 00 
   15a0c:	62 e2 fd 58 b8 a7 d8 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x19d8]{1to8}
   15a13:	19 00 00 
   15a16:	62 e2 fd 58 b8 af 18 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1818]{1to8}
   15a1d:	18 00 00 
   15a20:	62 e2 fd 58 b8 b7 18 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1818]{1to8}
   15a27:	18 00 00 
   15a2a:	62 e2 fd 58 bc bf 60 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1660]{1to8}
   15a31:	16 00 00 
   15a34:	62 62 fd 58 bc 87 f8 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x18f8]{1to8}
   15a3b:	18 00 00 
   15a3e:	62 62 fd 58 bc 8f f8 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x18f8]{1to8}
   15a45:	18 00 00 
   15a48:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8700]
   15a4f:	87 00 00 
   15a52:	62 f2 f5 58 b8 97 58 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1658]{1to8}
   15a59:	16 00 00 
   15a5c:	62 f2 f5 58 bc 9f 50 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1650]{1to8}
   15a63:	16 00 00 
   15a66:	62 f2 f5 58 bc a7 50 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1650]{1to8}
   15a6d:	16 00 00 
   15a70:	62 f2 f5 58 b8 af 18 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1818]{1to8}
   15a77:	18 00 00 
   15a7a:	62 f2 f5 58 bc b7 60 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1660]{1to8}
   15a81:	16 00 00 
   15a84:	62 f2 f5 58 bc bf 20 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1820]{1to8}
   15a8b:	18 00 00 
   15a8e:	62 72 f5 58 bc 87 f8 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x18f8]{1to8}
   15a95:	18 00 00 
   15a98:	62 72 f5 58 b8 8f 18 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1818]{1to8}
   15a9f:	18 00 00 
   15aa2:	62 72 f5 58 b8 97 00 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1900]{1to8}
   15aa9:	19 00 00 
   15aac:	62 72 f5 58 b8 9f d8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x19d8]{1to8}
   15ab3:	19 00 00 
   15ab6:	62 72 f5 58 b8 a7 e0 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x19e0]{1to8}
   15abd:	19 00 00 
   15ac0:	62 72 f5 58 bc af 60 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1660]{1to8}
   15ac7:	16 00 00 
   15aca:	62 72 f5 58 b8 b7 e0 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x19e0]{1to8}
   15ad1:	19 00 00 
   15ad4:	62 72 f5 58 b8 bf 10 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1810]{1to8}
   15adb:	18 00 00 
   15ade:	62 e2 f5 58 bc 87 f8 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x18f8]{1to8}
   15ae5:	18 00 00 
   15ae8:	62 e2 f5 58 b8 8f f0 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x18f0]{1to8}
   15aef:	18 00 00 
   15af2:	62 e2 f5 58 b8 97 d8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x19d8]{1to8}
   15af9:	19 00 00 
   15afc:	62 e2 f5 58 b8 9f d0 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x19d0]{1to8}
   15b03:	19 00 00 
   15b06:	62 e2 f5 58 b8 a7 d0 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x19d0]{1to8}
   15b0d:	19 00 00 
   15b10:	62 e2 f5 58 bc af 20 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1820]{1to8}
   15b17:	18 00 00 
   15b1a:	62 e2 f5 58 b8 b7 10 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1810]{1to8}
   15b21:	18 00 00 
   15b24:	62 e2 f5 58 b8 bf 58 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1658]{1to8}
   15b2b:	16 00 00 
   15b2e:	62 62 f5 58 b8 87 f0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x18f0]{1to8}
   15b35:	18 00 00 
   15b38:	62 62 f5 58 b8 8f 00 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1900]{1to8}
   15b3f:	19 00 00 
   15b42:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8880]
   15b49:	88 00 00 
   15b4c:	62 f2 fd 58 bc 97 60 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1660]{1to8}
   15b53:	16 00 00 
   15b56:	62 f2 fd 58 b8 9f 58 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1658]{1to8}
   15b5d:	16 00 00 
   15b60:	62 f2 fd 58 bc a7 60 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1660]{1to8}
   15b67:	16 00 00 
   15b6a:	62 f2 fd 58 bc af 20 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1820]{1to8}
   15b71:	18 00 00 
   15b74:	62 f2 fd 58 bc b7 50 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1650]{1to8}
   15b7b:	16 00 00 
   15b7e:	62 f2 fd 58 b8 bf 18 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1818]{1to8}
   15b85:	18 00 00 
   15b88:	62 72 fd 58 b8 87 00 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1900]{1to8}
   15b8f:	19 00 00 
   15b92:	62 72 fd 58 b8 8f 10 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1810]{1to8}
   15b99:	18 00 00 
   15b9c:	62 72 fd 58 bc 97 f8 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x18f8]{1to8}
   15ba3:	18 00 00 
   15ba6:	62 72 fd 58 b8 9f e0 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x19e0]{1to8}
   15bad:	19 00 00 
   15bb0:	62 72 fd 58 b8 a7 d0 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x19d0]{1to8}
   15bb7:	19 00 00 
   15bba:	62 72 fd 58 b8 af 58 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1658]{1to8}
   15bc1:	16 00 00 
   15bc4:	62 72 fd 58 b8 b7 d8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x19d8]{1to8}
   15bcb:	19 00 00 
   15bce:	62 72 fd 58 b8 bf 18 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1818]{1to8}
   15bd5:	18 00 00 
   15bd8:	62 e2 fd 58 b8 87 f0 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x18f0]{1to8}
   15bdf:	18 00 00 
   15be2:	62 e2 fd 58 bc 8f f8 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x18f8]{1to8}
   15be9:	18 00 00 
   15bec:	62 e2 fd 58 b8 97 d0 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x19d0]{1to8}
   15bf3:	19 00 00 
   15bf6:	62 e2 fd 58 b8 9f d8 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x19d8]{1to8}
   15bfd:	19 00 00 
   15c00:	62 e2 fd 58 b8 a7 e0 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x19e0]{1to8}
   15c07:	19 00 00 
   15c0a:	62 e2 fd 58 b8 af 10 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1810]{1to8}
   15c11:	18 00 00 
   15c14:	62 e2 fd 58 bc b7 20 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1820]{1to8}
   15c1b:	18 00 00 
   15c1e:	62 e2 fd 58 bc bf 50 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1650]{1to8}
   15c25:	16 00 00 
   15c28:	62 62 fd 58 b8 87 00 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1900]{1to8}
   15c2f:	19 00 00 
   15c32:	62 62 fd 58 b8 8f f0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x18f0]{1to8}
   15c39:	18 00 00 
   15c3c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8a00]
   15c43:	8a 00 00 
   15c46:	62 f2 f5 58 b8 97 68 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1668]{1to8}
   15c4d:	16 00 00 
   15c50:	62 f2 f5 58 b8 9f 78 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1678]{1to8}
   15c57:	16 00 00 
   15c5a:	62 f2 f5 58 b8 a7 70 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1670]{1to8}
   15c61:	16 00 00 
   15c64:	62 f2 f5 58 b8 af 28 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1828]{1to8}
   15c6b:	18 00 00 
   15c6e:	62 f2 f5 58 b8 b7 70 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1670]{1to8}
   15c75:	16 00 00 
   15c78:	62 f2 f5 58 b8 bf 28 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1828]{1to8}
   15c7f:	18 00 00 
   15c82:	62 72 f5 58 b8 87 08 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1908]{1to8}
   15c89:	19 00 00 
   15c8c:	62 72 f5 58 bc 8f 38 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1838]{1to8}
   15c93:	18 00 00 
   15c96:	62 72 f5 58 b8 97 08 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1908]{1to8}
   15c9d:	19 00 00 
   15ca0:	62 72 f5 58 bc 9f e8 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x19e8]{1to8}
   15ca7:	19 00 00 
   15caa:	62 72 f5 58 bc a7 f0 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x19f0]{1to8}
   15cb1:	19 00 00 
   15cb4:	62 72 f5 58 b8 af 68 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1668]{1to8}
   15cbb:	16 00 00 
   15cbe:	62 72 f5 58 bc b7 e8 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x19e8]{1to8}
   15cc5:	19 00 00 
   15cc8:	62 72 f5 58 bc bf 38 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1838]{1to8}
   15ccf:	18 00 00 
   15cd2:	62 e2 f5 58 bc 87 18 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1918]{1to8}
   15cd9:	19 00 00 
   15cdc:	62 e2 f5 58 bc 8f 18 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1918]{1to8}
   15ce3:	19 00 00 
   15ce6:	62 e2 f5 58 b8 97 f8 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x19f8]{1to8}
   15ced:	19 00 00 
   15cf0:	62 e2 f5 58 b8 9f f8 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x19f8]{1to8}
   15cf7:	19 00 00 
   15cfa:	62 e2 f5 58 bc a7 f0 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x19f0]{1to8}
   15d01:	19 00 00 
   15d04:	62 e2 f5 58 bc af 30 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1830]{1to8}
   15d0b:	18 00 00 
   15d0e:	62 e2 f5 58 bc b7 30 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1830]{1to8}
   15d15:	18 00 00 
   15d18:	62 e2 f5 58 b8 bf 78 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1678]{1to8}
   15d1f:	16 00 00 
   15d22:	62 62 f5 58 bc 87 10 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1910]{1to8}
   15d29:	19 00 00 
   15d2c:	62 62 f5 58 bc 8f 10 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1910]{1to8}
   15d33:	19 00 00 
   15d36:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8b80]
   15d3d:	8b 00 00 
   15d40:	62 f2 fd 58 b8 97 70 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1670]{1to8}
   15d47:	16 00 00 
   15d4a:	62 f2 fd 58 b8 9f 68 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1668]{1to8}
   15d51:	16 00 00 
   15d54:	62 f2 fd 58 b8 a7 68 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1668]{1to8}
   15d5b:	16 00 00 
   15d5e:	62 f2 fd 58 bc af 30 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1830]{1to8}
   15d65:	18 00 00 
   15d68:	62 f2 fd 58 b8 b7 78 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1678]{1to8}
   15d6f:	16 00 00 
   15d72:	62 f2 fd 58 bc bf 38 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1838]{1to8}
   15d79:	18 00 00 
   15d7c:	62 72 fd 58 bc 87 10 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1910]{1to8}
   15d83:	19 00 00 
   15d86:	62 72 fd 58 bc 8f 30 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1830]{1to8}
   15d8d:	18 00 00 
   15d90:	62 72 fd 58 bc 97 18 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1918]{1to8}
   15d97:	19 00 00 
   15d9a:	62 72 fd 58 bc 9f f0 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x19f0]{1to8}
   15da1:	19 00 00 
   15da4:	62 72 fd 58 b8 a7 f8 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x19f8]{1to8}
   15dab:	19 00 00 
   15dae:	62 72 fd 58 b8 af 78 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1678]{1to8}
   15db5:	16 00 00 
   15db8:	62 72 fd 58 b8 b7 f8 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x19f8]{1to8}
   15dbf:	19 00 00 
   15dc2:	62 72 fd 58 b8 bf 28 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1828]{1to8}
   15dc9:	18 00 00 
   15dcc:	62 e2 fd 58 bc 87 10 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1910]{1to8}
   15dd3:	19 00 00 
   15dd6:	62 e2 fd 58 b8 8f 08 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1908]{1to8}
   15ddd:	19 00 00 
   15de0:	62 e2 fd 58 bc 97 f0 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x19f0]{1to8}
   15de7:	19 00 00 
   15dea:	62 e2 fd 58 bc 9f e8 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x19e8]{1to8}
   15df1:	19 00 00 
   15df4:	62 e2 fd 58 bc a7 e8 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x19e8]{1to8}
   15dfb:	19 00 00 
   15dfe:	62 e2 fd 58 bc af 38 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1838]{1to8}
   15e05:	18 00 00 
   15e08:	62 e2 fd 58 b8 b7 28 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1828]{1to8}
   15e0f:	18 00 00 
   15e12:	62 e2 fd 58 b8 bf 70 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1670]{1to8}
   15e19:	16 00 00 
   15e1c:	62 62 fd 58 b8 87 08 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1908]{1to8}
   15e23:	19 00 00 
   15e26:	62 62 fd 58 bc 8f 18 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1918]{1to8}
   15e2d:	19 00 00 
   15e30:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x8d00]
   15e37:	8d 00 00 
   15e3a:	62 f2 f5 58 b8 97 78 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1678]{1to8}
   15e41:	16 00 00 
   15e44:	62 f2 f5 58 b8 9f 70 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1670]{1to8}
   15e4b:	16 00 00 
   15e4e:	62 f2 f5 58 b8 a7 78 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1678]{1to8}
   15e55:	16 00 00 
   15e58:	62 f2 f5 58 bc af 38 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1838]{1to8}
   15e5f:	18 00 00 
   15e62:	62 f2 f5 58 b8 b7 68 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1668]{1to8}
   15e69:	16 00 00 
   15e6c:	62 f2 f5 58 bc bf 30 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1830]{1to8}
   15e73:	18 00 00 
   15e76:	62 72 f5 58 bc 87 18 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1918]{1to8}
   15e7d:	19 00 00 
   15e80:	62 72 f5 58 b8 8f 28 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1828]{1to8}
   15e87:	18 00 00 
   15e8a:	62 72 f5 58 bc 97 10 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1910]{1to8}
   15e91:	19 00 00 
   15e94:	62 72 f5 58 b8 9f f8 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x19f8]{1to8}
   15e9b:	19 00 00 
   15e9e:	62 72 f5 58 bc a7 e8 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x19e8]{1to8}
   15ea5:	19 00 00 
   15ea8:	62 72 f5 58 b8 af 70 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1670]{1to8}
   15eaf:	16 00 00 
   15eb2:	62 72 f5 58 bc b7 f0 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x19f0]{1to8}
   15eb9:	19 00 00 
   15ebc:	62 72 f5 58 bc bf 30 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1830]{1to8}
   15ec3:	18 00 00 
   15ec6:	62 e2 f5 58 b8 87 08 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1908]{1to8}
   15ecd:	19 00 00 
   15ed0:	62 e2 f5 58 bc 8f 10 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1910]{1to8}
   15ed7:	19 00 00 
   15eda:	62 e2 f5 58 bc 97 e8 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x19e8]{1to8}
   15ee1:	19 00 00 
   15ee4:	62 e2 f5 58 bc 9f f0 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x19f0]{1to8}
   15eeb:	19 00 00 
   15eee:	62 e2 f5 58 b8 a7 f8 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x19f8]{1to8}
   15ef5:	19 00 00 
   15ef8:	62 e2 f5 58 b8 af 28 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1828]{1to8}
   15eff:	18 00 00 
   15f02:	62 e2 f5 58 bc b7 38 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1838]{1to8}
   15f09:	18 00 00 
   15f0c:	62 e2 f5 58 b8 bf 68 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1668]{1to8}
   15f13:	16 00 00 
   15f16:	62 62 f5 58 bc 87 18 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1918]{1to8}
   15f1d:	19 00 00 
   15f20:	62 62 f5 58 b8 8f 08 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1908]{1to8}
   15f27:	19 00 00 
   15f2a:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x8e80]
   15f31:	8e 00 00 
   15f34:	62 f2 fd 58 bc 97 80 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1680]{1to8}
   15f3b:	16 00 00 
   15f3e:	62 f2 fd 58 b8 9f a0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x16a0]{1to8}
   15f45:	16 00 00 
   15f48:	62 f2 fd 58 b8 a7 a8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x16a8]{1to8}
   15f4f:	16 00 00 
   15f52:	62 f2 fd 58 b8 af 40 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1840]{1to8}
   15f59:	18 00 00 
   15f5c:	62 f2 fd 58 b8 b7 90 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1690]{1to8}
   15f63:	16 00 00 
   15f66:	62 f2 fd 58 b8 bf 48 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1848]{1to8}
   15f6d:	18 00 00 
   15f70:	62 72 fd 58 bc 87 20 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1920]{1to8}
   15f77:	19 00 00 
   15f7a:	62 72 fd 58 bc 8f 58 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1858]{1to8}
   15f81:	18 00 00 
   15f84:	62 72 fd 58 bc 97 28 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1928]{1to8}
   15f8b:	19 00 00 
   15f8e:	62 72 fd 58 b8 9f 00 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1a00]{1to8}
   15f95:	1a 00 00 
   15f98:	62 72 fd 58 b8 a7 10 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1a10]{1to8}
   15f9f:	1a 00 00 
   15fa2:	62 72 fd 58 bc af 88 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1688]{1to8}
   15fa9:	16 00 00 
   15fac:	62 72 fd 58 bc b7 08 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1a08]{1to8}
   15fb3:	1a 00 00 
   15fb6:	62 72 fd 58 b8 bf 60 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1860]{1to8}
   15fbd:	18 00 00 
   15fc0:	62 e2 fd 58 b8 87 38 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1938]{1to8}
   15fc7:	19 00 00 
   15fca:	62 e2 fd 58 b8 8f 40 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1940]{1to8}
   15fd1:	19 00 00 
   15fd4:	62 e2 fd 58 b8 97 18 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1a18]{1to8}
   15fdb:	1a 00 00 
   15fde:	62 e2 fd 58 b8 9f 20 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1a20]{1to8}
   15fe5:	1a 00 00 
   15fe8:	62 e2 fd 58 bc a7 28 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1a28]{1to8}
   15fef:	1a 00 00 
   15ff2:	62 e2 fd 58 b8 af 50 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1850]{1to8}
   15ff9:	18 00 00 
   15ffc:	62 e2 fd 58 bc b7 68 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1868]{1to8}
   16003:	18 00 00 
   16006:	62 e2 fd 58 bc bf 98 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1698]{1to8}
   1600d:	16 00 00 
   16010:	62 62 fd 58 b8 87 48 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1948]{1to8}
   16017:	19 00 00 
   1601a:	62 62 fd 58 b8 8f 30 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1930]{1to8}
   16021:	19 00 00 
   16024:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9000]
   1602b:	90 00 00 
   1602e:	62 f2 f5 58 bc 97 88 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1688]{1to8}
   16035:	16 00 00 
   16038:	62 f2 f5 58 bc 9f 98 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1698]{1to8}
   1603f:	16 00 00 
   16042:	62 f2 f5 58 b8 a7 90 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1690]{1to8}
   16049:	16 00 00 
   1604c:	62 f2 f5 58 b8 af 48 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1848]{1to8}
   16053:	18 00 00 
   16056:	62 f2 f5 58 b8 b7 a8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x16a8]{1to8}
   1605d:	16 00 00 
   16060:	62 f2 f5 58 b8 bf 40 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1840]{1to8}
   16067:	18 00 00 
   1606a:	62 72 f5 58 bc 87 28 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1928]{1to8}
   16071:	19 00 00 
   16074:	62 72 f5 58 b8 8f 60 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1860]{1to8}
   1607b:	18 00 00 
   1607e:	62 72 f5 58 bc 97 20 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1920]{1to8}
   16085:	19 00 00 
   16088:	62 72 f5 58 bc 9f 08 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1a08]{1to8}
   1608f:	1a 00 00 
   16092:	62 72 f5 58 bc a7 28 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1a28]{1to8}
   16099:	1a 00 00 
   1609c:	62 72 f5 58 bc af 80 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1680]{1to8}
   160a3:	16 00 00 
   160a6:	62 72 f5 58 b8 b7 00 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1a00]{1to8}
   160ad:	1a 00 00 
   160b0:	62 72 f5 58 bc bf 58 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1858]{1to8}
   160b7:	18 00 00 
   160ba:	62 e2 f5 58 b8 87 40 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1940]{1to8}
   160c1:	19 00 00 
   160c4:	62 e2 f5 58 b8 8f 38 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1938]{1to8}
   160cb:	19 00 00 
   160ce:	62 e2 f5 58 b8 97 20 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1a20]{1to8}
   160d5:	1a 00 00 
   160d8:	62 e2 f5 58 b8 9f 18 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1a18]{1to8}
   160df:	1a 00 00 
   160e2:	62 e2 f5 58 b8 a7 10 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1a10]{1to8}
   160e9:	1a 00 00 
   160ec:	62 e2 f5 58 bc af 68 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1868]{1to8}
   160f3:	18 00 00 
   160f6:	62 e2 f5 58 b8 b7 50 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1850]{1to8}
   160fd:	18 00 00 
   16100:	62 e2 f5 58 b8 bf a0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x16a0]{1to8}
   16107:	16 00 00 
   1610a:	62 62 f5 58 b8 87 30 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1930]{1to8}
   16111:	19 00 00 
   16114:	62 62 f5 58 b8 8f 48 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1948]{1to8}
   1611b:	19 00 00 
   1611e:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9180]
   16125:	91 00 00 
   16128:	62 f2 fd 58 b8 97 90 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1690]{1to8}
   1612f:	16 00 00 
   16132:	62 f2 fd 58 bc 9f 80 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1680]{1to8}
   16139:	16 00 00 
   1613c:	62 f2 fd 58 bc a7 88 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1688]{1to8}
   16143:	16 00 00 
   16146:	62 f2 fd 58 b8 af 50 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1850]{1to8}
   1614d:	18 00 00 
   16150:	62 f2 fd 58 b8 b7 a0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x16a0]{1to8}
   16157:	16 00 00 
   1615a:	62 f2 fd 58 bc bf 58 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1858]{1to8}
   16161:	18 00 00 
   16164:	62 72 fd 58 b8 87 30 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1930]{1to8}
   1616b:	19 00 00 
   1616e:	62 72 fd 58 bc 8f 68 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1868]{1to8}
   16175:	18 00 00 
   16178:	62 72 fd 58 b8 97 38 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1938]{1to8}
   1617f:	19 00 00 
   16182:	62 72 fd 58 b8 9f 10 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1a10]{1to8}
   16189:	1a 00 00 
   1618c:	62 72 fd 58 b8 a7 20 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1a20]{1to8}
   16193:	1a 00 00 
   16196:	62 72 fd 58 bc af 98 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1698]{1to8}
   1619d:	16 00 00 
   161a0:	62 72 fd 58 b8 b7 18 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1a18]{1to8}
   161a7:	1a 00 00 
   161aa:	62 72 fd 58 b8 bf 40 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1840]{1to8}
   161b1:	18 00 00 
   161b4:	62 e2 fd 58 b8 87 48 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1948]{1to8}
   161bb:	19 00 00 
   161be:	62 e2 fd 58 bc 8f 20 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1920]{1to8}
   161c5:	19 00 00 
   161c8:	62 e2 fd 58 bc 97 28 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1a28]{1to8}
   161cf:	1a 00 00 
   161d2:	62 e2 fd 58 b8 9f 00 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1a00]{1to8}
   161d9:	1a 00 00 
   161dc:	62 e2 fd 58 bc a7 08 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1a08]{1to8}
   161e3:	1a 00 00 
   161e6:	62 e2 fd 58 b8 af 60 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1860]{1to8}
   161ed:	18 00 00 
   161f0:	62 e2 fd 58 b8 b7 48 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1848]{1to8}
   161f7:	18 00 00 
   161fa:	62 e2 fd 58 b8 bf a8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x16a8]{1to8}
   16201:	16 00 00 
   16204:	62 62 fd 58 bc 87 28 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1928]{1to8}
   1620b:	19 00 00 
   1620e:	62 62 fd 58 b8 8f 40 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1940]{1to8}
   16215:	19 00 00 
   16218:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9300]
   1621f:	93 00 00 
   16222:	62 f2 f5 58 bc 97 98 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1698]{1to8}
   16229:	16 00 00 
   1622c:	62 f2 f5 58 b8 9f a8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x16a8]{1to8}
   16233:	16 00 00 
   16236:	62 f2 f5 58 b8 a7 a0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x16a0]{1to8}
   1623d:	16 00 00 
   16240:	62 f2 f5 58 bc af 58 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1858]{1to8}
   16247:	18 00 00 
   1624a:	62 f2 f5 58 bc b7 88 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1688]{1to8}
   16251:	16 00 00 
   16254:	62 f2 f5 58 b8 bf 50 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1850]{1to8}
   1625b:	18 00 00 
   1625e:	62 72 f5 58 b8 87 38 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1938]{1to8}
   16265:	19 00 00 
   16268:	62 72 f5 58 b8 8f 40 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1840]{1to8}
   1626f:	18 00 00 
   16272:	62 72 f5 58 b8 97 30 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1930]{1to8}
   16279:	19 00 00 
   1627c:	62 72 f5 58 b8 9f 18 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1a18]{1to8}
   16283:	1a 00 00 
   16286:	62 72 f5 58 bc a7 08 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1a08]{1to8}
   1628d:	1a 00 00 
   16290:	62 72 f5 58 b8 af 90 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1690]{1to8}
   16297:	16 00 00 
   1629a:	62 72 f5 58 b8 b7 10 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1a10]{1to8}
   162a1:	1a 00 00 
   162a4:	62 72 f5 58 bc bf 68 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1868]{1to8}
   162ab:	18 00 00 
   162ae:	62 e2 f5 58 bc 87 20 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1920]{1to8}
   162b5:	19 00 00 
   162b8:	62 e2 f5 58 b8 8f 48 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1948]{1to8}
   162bf:	19 00 00 
   162c2:	62 e2 f5 58 b8 97 00 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1a00]{1to8}
   162c9:	1a 00 00 
   162cc:	62 e2 f5 58 bc 9f 28 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1a28]{1to8}
   162d3:	1a 00 00 
   162d6:	62 e2 f5 58 b8 a7 20 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1a20]{1to8}
   162dd:	1a 00 00 
   162e0:	62 e2 f5 58 b8 af 48 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1848]{1to8}
   162e7:	18 00 00 
   162ea:	62 e2 f5 58 b8 b7 60 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1860]{1to8}
   162f1:	18 00 00 
   162f4:	62 e2 f5 58 bc bf 80 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1680]{1to8}
   162fb:	16 00 00 
   162fe:	62 62 f5 58 b8 87 40 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1940]{1to8}
   16305:	19 00 00 
   16308:	62 62 f5 58 bc 8f 28 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1928]{1to8}
   1630f:	19 00 00 
   16312:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9480]
   16319:	94 00 00 
   1631c:	62 f2 fd 58 b8 97 a0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x16a0]{1to8}
   16323:	16 00 00 
   16326:	62 f2 fd 58 b8 9f 90 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1690]{1to8}
   1632d:	16 00 00 
   16330:	62 f2 fd 58 bc a7 98 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1698]{1to8}
   16337:	16 00 00 
   1633a:	62 f2 fd 58 b8 af 60 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1860]{1to8}
   16341:	18 00 00 
   16344:	62 f2 fd 58 bc b7 80 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1680]{1to8}
   1634b:	16 00 00 
   1634e:	62 f2 fd 58 bc bf 68 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1868]{1to8}
   16355:	18 00 00 
   16358:	62 72 fd 58 b8 87 40 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1940]{1to8}
   1635f:	19 00 00 
   16362:	62 72 fd 58 b8 8f 48 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1848]{1to8}
   16369:	18 00 00 
   1636c:	62 72 fd 58 b8 97 48 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1948]{1to8}
   16373:	19 00 00 
   16376:	62 72 fd 58 b8 9f 20 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1a20]{1to8}
   1637d:	1a 00 00 
   16380:	62 72 fd 58 b8 a7 00 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1a00]{1to8}
   16387:	1a 00 00 
   1638a:	62 72 fd 58 b8 af a8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x16a8]{1to8}
   16391:	16 00 00 
   16394:	62 72 fd 58 bc b7 28 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1a28]{1to8}
   1639b:	1a 00 00 
   1639e:	62 72 fd 58 b8 bf 50 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1850]{1to8}
   163a5:	18 00 00 
   163a8:	62 e2 fd 58 bc 87 28 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1928]{1to8}
   163af:	19 00 00 
   163b2:	62 e2 fd 58 b8 8f 30 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1930]{1to8}
   163b9:	19 00 00 
   163bc:	62 e2 fd 58 bc 97 08 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1a08]{1to8}
   163c3:	1a 00 00 
   163c6:	62 e2 fd 58 b8 9f 10 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1a10]{1to8}
   163cd:	1a 00 00 
   163d0:	62 e2 fd 58 b8 a7 18 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1a18]{1to8}
   163d7:	1a 00 00 
   163da:	62 e2 fd 58 b8 af 40 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1840]{1to8}
   163e1:	18 00 00 
   163e4:	62 e2 fd 58 bc b7 58 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1858]{1to8}
   163eb:	18 00 00 
   163ee:	62 e2 fd 58 bc bf 88 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1688]{1to8}
   163f5:	16 00 00 
   163f8:	62 62 fd 58 b8 87 38 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1938]{1to8}
   163ff:	19 00 00 
   16402:	62 62 fd 58 bc 8f 20 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1920]{1to8}
   16409:	19 00 00 
   1640c:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9600]
   16413:	96 00 00 
   16416:	62 f2 f5 58 b8 97 a8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x16a8]{1to8}
   1641d:	16 00 00 
   16420:	62 f2 f5 58 bc 9f 88 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1688]{1to8}
   16427:	16 00 00 
   1642a:	62 f2 f5 58 bc a7 80 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1680]{1to8}
   16431:	16 00 00 
   16434:	62 f2 f5 58 bc af 68 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1868]{1to8}
   1643b:	18 00 00 
   1643e:	62 f2 f5 58 bc b7 98 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1698]{1to8}
   16445:	16 00 00 
   16448:	62 f2 f5 58 b8 bf 60 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1860]{1to8}
   1644f:	18 00 00 
   16452:	62 72 f5 58 b8 87 48 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1948]{1to8}
   16459:	19 00 00 
   1645c:	62 72 f5 58 b8 8f 50 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1850]{1to8}
   16463:	18 00 00 
   16466:	62 72 f5 58 b8 97 40 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1940]{1to8}
   1646d:	19 00 00 
   16470:	62 72 f5 58 bc 9f 28 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1a28]{1to8}
   16477:	1a 00 00 
   1647a:	62 72 f5 58 b8 a7 18 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1a18]{1to8}
   16481:	1a 00 00 
   16484:	62 72 f5 58 b8 af a0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x16a0]{1to8}
   1648b:	16 00 00 
   1648e:	62 72 f5 58 b8 b7 20 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1a20]{1to8}
   16495:	1a 00 00 
   16498:	62 72 f5 58 b8 bf 48 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1848]{1to8}
   1649f:	18 00 00 
   164a2:	62 e2 f5 58 b8 87 30 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1930]{1to8}
   164a9:	19 00 00 
   164ac:	62 e2 f5 58 bc 8f 28 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1928]{1to8}
   164b3:	19 00 00 
   164b6:	62 e2 f5 58 b8 97 10 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1a10]{1to8}
   164bd:	1a 00 00 
   164c0:	62 e2 f5 58 bc 9f 08 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1a08]{1to8}
   164c7:	1a 00 00 
   164ca:	62 e2 f5 58 b8 a7 00 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1a00]{1to8}
   164d1:	1a 00 00 
   164d4:	62 e2 f5 58 bc af 58 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1858]{1to8}
   164db:	18 00 00 
   164de:	62 e2 f5 58 b8 b7 40 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1840]{1to8}
   164e5:	18 00 00 
   164e8:	62 e2 f5 58 b8 bf 90 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1690]{1to8}
   164ef:	16 00 00 
   164f2:	62 62 f5 58 bc 87 20 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1920]{1to8}
   164f9:	19 00 00 
   164fc:	62 62 f5 58 b8 8f 38 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1938]{1to8}
   16503:	19 00 00 
   16506:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9780]
   1650d:	97 00 00 
   16510:	62 f2 fd 58 bc 97 b0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x16b0]{1to8}
   16517:	16 00 00 
   1651a:	62 f2 fd 58 bc 9f d0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x16d0]{1to8}
   16521:	16 00 00 
   16524:	62 f2 fd 58 b8 a7 d8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x16d8]{1to8}
   1652b:	16 00 00 
   1652e:	62 f2 fd 58 bc af 70 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1870]{1to8}
   16535:	18 00 00 
   16538:	62 f2 fd 58 bc b7 c0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x16c0]{1to8}
   1653f:	16 00 00 
   16542:	62 f2 fd 58 bc bf 78 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1878]{1to8}
   16549:	18 00 00 
   1654c:	62 72 fd 58 bc 87 50 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1950]{1to8}
   16553:	19 00 00 
   16556:	62 72 fd 58 bc 8f 88 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1888]{1to8}
   1655d:	18 00 00 
   16560:	62 72 fd 58 bc 97 58 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1958]{1to8}
   16567:	19 00 00 
   1656a:	62 72 fd 58 b8 9f 30 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1a30]{1to8}
   16571:	1a 00 00 
   16574:	62 72 fd 58 b8 a7 40 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1a40]{1to8}
   1657b:	1a 00 00 
   1657e:	62 72 fd 58 b8 af b8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x16b8]{1to8}
   16585:	16 00 00 
   16588:	62 72 fd 58 b8 b7 38 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1a38]{1to8}
   1658f:	1a 00 00 
   16592:	62 72 fd 58 bc bf 90 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1890]{1to8}
   16599:	18 00 00 
   1659c:	62 e2 fd 58 b8 87 68 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1968]{1to8}
   165a3:	19 00 00 
   165a6:	62 e2 fd 58 bc 8f 70 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1970]{1to8}
   165ad:	19 00 00 
   165b0:	62 e2 fd 58 bc 97 48 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1a48]{1to8}
   165b7:	1a 00 00 
   165ba:	62 e2 fd 58 bc 9f 50 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1a50]{1to8}
   165c1:	1a 00 00 
   165c4:	62 e2 fd 58 bc a7 58 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1a58]{1to8}
   165cb:	1a 00 00 
   165ce:	62 e2 fd 58 b8 af 80 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1880]{1to8}
   165d5:	18 00 00 
   165d8:	62 e2 fd 58 bc b7 98 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1898]{1to8}
   165df:	18 00 00 
   165e2:	62 e2 fd 58 b8 bf c8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x16c8]{1to8}
   165e9:	16 00 00 
   165ec:	62 62 fd 58 b8 87 78 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1978]{1to8}
   165f3:	19 00 00 
   165f6:	62 62 fd 58 b8 8f 60 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1960]{1to8}
   165fd:	19 00 00 
   16600:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9900]
   16607:	99 00 00 
   1660a:	62 f2 f5 58 b8 97 b8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x16b8]{1to8}
   16611:	16 00 00 
   16614:	62 f2 f5 58 b8 9f c8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x16c8]{1to8}
   1661b:	16 00 00 
   1661e:	62 f2 f5 58 bc a7 c0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x16c0]{1to8}
   16625:	16 00 00 
   16628:	62 f2 f5 58 bc af 78 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1878]{1to8}
   1662f:	18 00 00 
   16632:	62 f2 f5 58 b8 b7 d8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x16d8]{1to8}
   16639:	16 00 00 
   1663c:	62 f2 f5 58 bc bf 70 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1870]{1to8}
   16643:	18 00 00 
   16646:	62 72 f5 58 bc 87 58 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1958]{1to8}
   1664d:	19 00 00 
   16650:	62 72 f5 58 bc 8f 90 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1890]{1to8}
   16657:	18 00 00 
   1665a:	62 72 f5 58 bc 97 50 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1950]{1to8}
   16661:	19 00 00 
   16664:	62 72 f5 58 b8 9f 38 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1a38]{1to8}
   1666b:	1a 00 00 
   1666e:	62 72 f5 58 bc a7 58 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1a58]{1to8}
   16675:	1a 00 00 
   16678:	62 72 f5 58 bc af b0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x16b0]{1to8}
   1667f:	16 00 00 
   16682:	62 72 f5 58 b8 b7 30 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1a30]{1to8}
   16689:	1a 00 00 
   1668c:	62 72 f5 58 bc bf 88 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1888]{1to8}
   16693:	18 00 00 
   16696:	62 e2 f5 58 bc 87 70 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1970]{1to8}
   1669d:	19 00 00 
   166a0:	62 e2 f5 58 b8 8f 68 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1968]{1to8}
   166a7:	19 00 00 
   166aa:	62 e2 f5 58 bc 97 50 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1a50]{1to8}
   166b1:	1a 00 00 
   166b4:	62 e2 f5 58 bc 9f 48 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1a48]{1to8}
   166bb:	1a 00 00 
   166be:	62 e2 f5 58 b8 a7 40 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1a40]{1to8}
   166c5:	1a 00 00 
   166c8:	62 e2 f5 58 bc af 98 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1898]{1to8}
   166cf:	18 00 00 
   166d2:	62 e2 f5 58 b8 b7 80 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1880]{1to8}
   166d9:	18 00 00 
   166dc:	62 e2 f5 58 bc bf d0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x16d0]{1to8}
   166e3:	16 00 00 
   166e6:	62 62 f5 58 b8 87 60 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1960]{1to8}
   166ed:	19 00 00 
   166f0:	62 62 f5 58 b8 8f 78 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1978]{1to8}
   166f7:	19 00 00 
   166fa:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9a80]
   16701:	9a 00 00 
   16704:	62 f2 fd 58 bc 97 c0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x16c0]{1to8}
   1670b:	16 00 00 
   1670e:	62 f2 fd 58 bc 9f b0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x16b0]{1to8}
   16715:	16 00 00 
   16718:	62 f2 fd 58 b8 a7 b8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x16b8]{1to8}
   1671f:	16 00 00 
   16722:	62 f2 fd 58 b8 af 80 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1880]{1to8}
   16729:	18 00 00 
   1672c:	62 f2 fd 58 bc b7 d0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x16d0]{1to8}
   16733:	16 00 00 
   16736:	62 f2 fd 58 bc bf 88 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1888]{1to8}
   1673d:	18 00 00 
   16740:	62 72 fd 58 b8 87 60 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1960]{1to8}
   16747:	19 00 00 
   1674a:	62 72 fd 58 bc 8f 98 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1898]{1to8}
   16751:	18 00 00 
   16754:	62 72 fd 58 b8 97 68 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1968]{1to8}
   1675b:	19 00 00 
   1675e:	62 72 fd 58 b8 9f 40 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1a40]{1to8}
   16765:	1a 00 00 
   16768:	62 72 fd 58 bc a7 50 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1a50]{1to8}
   1676f:	1a 00 00 
   16772:	62 72 fd 58 b8 af c8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x16c8]{1to8}
   16779:	16 00 00 
   1677c:	62 72 fd 58 bc b7 48 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1a48]{1to8}
   16783:	1a 00 00 
   16786:	62 72 fd 58 bc bf 70 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1870]{1to8}
   1678d:	18 00 00 
   16790:	62 e2 fd 58 b8 87 78 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1978]{1to8}
   16797:	19 00 00 
   1679a:	62 e2 fd 58 bc 8f 50 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1950]{1to8}
   167a1:	19 00 00 
   167a4:	62 e2 fd 58 bc 97 58 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1a58]{1to8}
   167ab:	1a 00 00 
   167ae:	62 e2 fd 58 b8 9f 30 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1a30]{1to8}
   167b5:	1a 00 00 
   167b8:	62 e2 fd 58 b8 a7 38 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1a38]{1to8}
   167bf:	1a 00 00 
   167c2:	62 e2 fd 58 bc af 90 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1890]{1to8}
   167c9:	18 00 00 
   167cc:	62 e2 fd 58 bc b7 78 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1878]{1to8}
   167d3:	18 00 00 
   167d6:	62 e2 fd 58 b8 bf d8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x16d8]{1to8}
   167dd:	16 00 00 
   167e0:	62 62 fd 58 bc 87 58 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1958]{1to8}
   167e7:	19 00 00 
   167ea:	62 62 fd 58 bc 8f 70 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1970]{1to8}
   167f1:	19 00 00 
   167f4:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9c00]
   167fb:	9c 00 00 
   167fe:	62 f2 f5 58 b8 97 c8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x16c8]{1to8}
   16805:	16 00 00 
   16808:	62 f2 f5 58 b8 9f d8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x16d8]{1to8}
   1680f:	16 00 00 
   16812:	62 f2 f5 58 bc a7 d0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x16d0]{1to8}
   16819:	16 00 00 
   1681c:	62 f2 f5 58 bc af 88 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1888]{1to8}
   16823:	18 00 00 
   16826:	62 f2 f5 58 b8 b7 b8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x16b8]{1to8}
   1682d:	16 00 00 
   16830:	62 f2 f5 58 b8 bf 80 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1880]{1to8}
   16837:	18 00 00 
   1683a:	62 72 f5 58 b8 87 68 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1968]{1to8}
   16841:	19 00 00 
   16844:	62 72 f5 58 bc 8f 70 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1870]{1to8}
   1684b:	18 00 00 
   1684e:	62 72 f5 58 b8 97 60 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1960]{1to8}
   16855:	19 00 00 
   16858:	62 72 f5 58 bc 9f 48 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1a48]{1to8}
   1685f:	1a 00 00 
   16862:	62 72 f5 58 b8 a7 38 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1a38]{1to8}
   16869:	1a 00 00 
   1686c:	62 72 f5 58 bc af c0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x16c0]{1to8}
   16873:	16 00 00 
   16876:	62 72 f5 58 b8 b7 40 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1a40]{1to8}
   1687d:	1a 00 00 
   16880:	62 72 f5 58 bc bf 98 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1898]{1to8}
   16887:	18 00 00 
   1688a:	62 e2 f5 58 bc 87 50 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1950]{1to8}
   16891:	19 00 00 
   16894:	62 e2 f5 58 b8 8f 78 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1978]{1to8}
   1689b:	19 00 00 
   1689e:	62 e2 f5 58 b8 97 30 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1a30]{1to8}
   168a5:	1a 00 00 
   168a8:	62 e2 f5 58 bc 9f 58 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1a58]{1to8}
   168af:	1a 00 00 
   168b2:	62 e2 f5 58 bc a7 50 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1a50]{1to8}
   168b9:	1a 00 00 
   168bc:	62 e2 f5 58 bc af 78 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1878]{1to8}
   168c3:	18 00 00 
   168c6:	62 e2 f5 58 bc b7 90 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1890]{1to8}
   168cd:	18 00 00 
   168d0:	62 e2 f5 58 bc bf b0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x16b0]{1to8}
   168d7:	16 00 00 
   168da:	62 62 f5 58 bc 87 70 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1970]{1to8}
   168e1:	19 00 00 
   168e4:	62 62 f5 58 bc 8f 58 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1958]{1to8}
   168eb:	19 00 00 
   168ee:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0x9d80]
   168f5:	9d 00 00 
   168f8:	62 f2 fd 58 bc 97 d0 	vfnmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x16d0]{1to8}
   168ff:	16 00 00 
   16902:	62 f2 fd 58 bc 9f c0 	vfnmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x16c0]{1to8}
   16909:	16 00 00 
   1690c:	62 f2 fd 58 b8 a7 c8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x16c8]{1to8}
   16913:	16 00 00 
   16916:	62 f2 fd 58 bc af 90 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x1890]{1to8}
   1691d:	18 00 00 
   16920:	62 f2 fd 58 bc b7 b0 	vfnmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x16b0]{1to8}
   16927:	16 00 00 
   1692a:	62 f2 fd 58 bc bf 98 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x1898]{1to8}
   16931:	18 00 00 
   16934:	62 72 fd 58 bc 87 70 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1970]{1to8}
   1693b:	19 00 00 
   1693e:	62 72 fd 58 bc 8f 78 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x1878]{1to8}
   16945:	18 00 00 
   16948:	62 72 fd 58 b8 97 78 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1978]{1to8}
   1694f:	19 00 00 
   16952:	62 72 fd 58 bc 9f 50 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1a50]{1to8}
   16959:	1a 00 00 
   1695c:	62 72 fd 58 b8 a7 30 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1a30]{1to8}
   16963:	1a 00 00 
   16966:	62 72 fd 58 b8 af d8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x16d8]{1to8}
   1696d:	16 00 00 
   16970:	62 72 fd 58 bc b7 58 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1a58]{1to8}
   16977:	1a 00 00 
   1697a:	62 72 fd 58 b8 bf 80 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x1880]{1to8}
   16981:	18 00 00 
   16984:	62 e2 fd 58 bc 87 58 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1958]{1to8}
   1698b:	19 00 00 
   1698e:	62 e2 fd 58 b8 8f 60 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1960]{1to8}
   16995:	19 00 00 
   16998:	62 e2 fd 58 b8 97 38 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1a38]{1to8}
   1699f:	1a 00 00 
   169a2:	62 e2 fd 58 b8 9f 40 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1a40]{1to8}
   169a9:	1a 00 00 
   169ac:	62 e2 fd 58 bc a7 48 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1a48]{1to8}
   169b3:	1a 00 00 
   169b6:	62 e2 fd 58 bc af 70 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x1870]{1to8}
   169bd:	18 00 00 
   169c0:	62 e2 fd 58 bc b7 88 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x1888]{1to8}
   169c7:	18 00 00 
   169ca:	62 e2 fd 58 b8 bf b8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x16b8]{1to8}
   169d1:	16 00 00 
   169d4:	62 62 fd 58 b8 87 68 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1968]{1to8}
   169db:	19 00 00 
   169de:	62 62 fd 58 bc 8f 50 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1950]{1to8}
   169e5:	19 00 00 
   169e8:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0x9f00]
   169ef:	9f 00 00 
   169f2:	62 f2 f5 58 b8 97 d8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x16d8]{1to8}
   169f9:	16 00 00 
   169fc:	62 f2 f5 58 b8 9f b8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x16b8]{1to8}
   16a03:	16 00 00 
   16a06:	62 f2 f5 58 bc a7 b0 	vfnmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x16b0]{1to8}
   16a0d:	16 00 00 
   16a10:	62 f2 f5 58 bc af 98 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x1898]{1to8}
   16a17:	18 00 00 
   16a1a:	62 f2 f5 58 b8 b7 c8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x16c8]{1to8}
   16a21:	16 00 00 
   16a24:	62 f2 f5 58 bc bf 90 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x1890]{1to8}
   16a2b:	18 00 00 
   16a2e:	62 72 f5 58 b8 87 78 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1978]{1to8}
   16a35:	19 00 00 
   16a38:	62 72 f5 58 b8 8f 80 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x1880]{1to8}
   16a3f:	18 00 00 
   16a42:	62 72 f5 58 bc 97 70 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1970]{1to8}
   16a49:	19 00 00 
   16a4c:	62 72 f5 58 bc 9f 58 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1a58]{1to8}
   16a53:	1a 00 00 
   16a56:	62 72 f5 58 bc a7 48 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1a48]{1to8}
   16a5d:	1a 00 00 
   16a60:	62 72 f5 58 bc af d0 	vfnmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x16d0]{1to8}
   16a67:	16 00 00 
   16a6a:	62 72 f5 58 bc b7 50 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1a50]{1to8}
   16a71:	1a 00 00 
   16a74:	62 72 f5 58 bc bf 78 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x1878]{1to8}
   16a7b:	18 00 00 
   16a7e:	62 e2 f5 58 b8 87 60 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1960]{1to8}
   16a85:	19 00 00 
   16a88:	62 e2 f5 58 bc 8f 58 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1958]{1to8}
   16a8f:	19 00 00 
   16a92:	62 e2 f5 58 b8 97 40 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1a40]{1to8}
   16a99:	1a 00 00 
   16a9c:	62 e2 f5 58 b8 9f 38 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1a38]{1to8}
   16aa3:	1a 00 00 
   16aa6:	62 e2 f5 58 b8 a7 30 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1a30]{1to8}
   16aad:	1a 00 00 
   16ab0:	62 e2 f5 58 bc af 88 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x1888]{1to8}
   16ab7:	18 00 00 
   16aba:	62 e2 f5 58 bc b7 70 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x1870]{1to8}
   16ac1:	18 00 00 
   16ac4:	62 e2 f5 58 bc bf c0 	vfnmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x16c0]{1to8}
   16acb:	16 00 00 
   16ace:	62 62 f5 58 bc 87 50 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1950]{1to8}
   16ad5:	19 00 00 
   16ad8:	62 62 f5 58 b8 8f 68 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1968]{1to8}
   16adf:	19 00 00 
   16ae2:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa080]
   16ae9:	a0 00 00 
   16aec:	62 f2 fd 58 b8 97 e0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x16e0]{1to8}
   16af3:	16 00 00 
   16af6:	62 f2 fd 58 b8 9f 00 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x1700]{1to8}
   16afd:	17 00 00 
   16b00:	62 f2 fd 58 bc a7 08 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x1708]{1to8}
   16b07:	17 00 00 
   16b0a:	62 f2 fd 58 b8 af a0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x18a0]{1to8}
   16b11:	18 00 00 
   16b14:	62 f2 fd 58 b8 b7 f0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x16f0]{1to8}
   16b1b:	16 00 00 
   16b1e:	62 f2 fd 58 b8 bf a8 	vfmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x18a8]{1to8}
   16b25:	18 00 00 
   16b28:	62 72 fd 58 bc 87 80 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1980]{1to8}
   16b2f:	19 00 00 
   16b32:	62 72 fd 58 bc 8f b8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x18b8]{1to8}
   16b39:	18 00 00 
   16b3c:	62 72 fd 58 b8 97 88 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1988]{1to8}
   16b43:	19 00 00 
   16b46:	62 72 fd 58 b8 9f 60 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1a60]{1to8}
   16b4d:	1a 00 00 
   16b50:	62 72 fd 58 bc a7 70 	vfnmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1a70]{1to8}
   16b57:	1a 00 00 
   16b5a:	62 72 fd 58 bc af e8 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x16e8]{1to8}
   16b61:	16 00 00 
   16b64:	62 72 fd 58 b8 b7 68 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1a68]{1to8}
   16b6b:	1a 00 00 
   16b6e:	62 72 fd 58 b8 bf c0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x18c0]{1to8}
   16b75:	18 00 00 
   16b78:	62 e2 fd 58 bc 87 98 	vfnmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1998]{1to8}
   16b7f:	19 00 00 
   16b82:	62 e2 fd 58 b8 8f a0 	vfmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x19a0]{1to8}
   16b89:	19 00 00 
   16b8c:	62 e2 fd 58 b8 97 78 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1a78]{1to8}
   16b93:	1a 00 00 
   16b96:	62 e2 fd 58 b8 9f 80 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1a80]{1to8}
   16b9d:	1a 00 00 
   16ba0:	62 e2 fd 58 bc a7 88 	vfnmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1a88]{1to8}
   16ba7:	1a 00 00 
   16baa:	62 e2 fd 58 bc af b0 	vfnmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x18b0]{1to8}
   16bb1:	18 00 00 
   16bb4:	62 e2 fd 58 bc b7 c8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x18c8]{1to8}
   16bbb:	18 00 00 
   16bbe:	62 e2 fd 58 b8 bf f8 	vfmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x16f8]{1to8}
   16bc5:	16 00 00 
   16bc8:	62 62 fd 58 b8 87 a8 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x19a8]{1to8}
   16bcf:	19 00 00 
   16bd2:	62 62 fd 58 bc 8f 90 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1990]{1to8}
   16bd9:	19 00 00 
   16bdc:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa200]
   16be3:	a2 00 00 
   16be6:	62 f2 f5 58 bc 97 e8 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x16e8]{1to8}
   16bed:	16 00 00 
   16bf0:	62 f2 f5 58 b8 9f f8 	vfmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x16f8]{1to8}
   16bf7:	16 00 00 
   16bfa:	62 f2 f5 58 b8 a7 f0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x16f0]{1to8}
   16c01:	16 00 00 
   16c04:	62 f2 f5 58 b8 af a8 	vfmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x18a8]{1to8}
   16c0b:	18 00 00 
   16c0e:	62 f2 f5 58 bc b7 08 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x1708]{1to8}
   16c15:	17 00 00 
   16c18:	62 f2 f5 58 b8 bf a0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x18a0]{1to8}
   16c1f:	18 00 00 
   16c22:	62 72 f5 58 b8 87 88 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1988]{1to8}
   16c29:	19 00 00 
   16c2c:	62 72 f5 58 b8 8f c0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x18c0]{1to8}
   16c33:	18 00 00 
   16c36:	62 72 f5 58 bc 97 80 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1980]{1to8}
   16c3d:	19 00 00 
   16c40:	62 72 f5 58 b8 9f 68 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1a68]{1to8}
   16c47:	1a 00 00 
   16c4a:	62 72 f5 58 bc a7 88 	vfnmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1a88]{1to8}
   16c51:	1a 00 00 
   16c54:	62 72 f5 58 b8 af e0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x16e0]{1to8}
   16c5b:	16 00 00 
   16c5e:	62 72 f5 58 b8 b7 60 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1a60]{1to8}
   16c65:	1a 00 00 
   16c68:	62 72 f5 58 bc bf b8 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x18b8]{1to8}
   16c6f:	18 00 00 
   16c72:	62 e2 f5 58 b8 87 a0 	vfmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x19a0]{1to8}
   16c79:	19 00 00 
   16c7c:	62 e2 f5 58 bc 8f 98 	vfnmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1998]{1to8}
   16c83:	19 00 00 
   16c86:	62 e2 f5 58 b8 97 80 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1a80]{1to8}
   16c8d:	1a 00 00 
   16c90:	62 e2 f5 58 b8 9f 78 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1a78]{1to8}
   16c97:	1a 00 00 
   16c9a:	62 e2 f5 58 bc a7 70 	vfnmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1a70]{1to8}
   16ca1:	1a 00 00 
   16ca4:	62 e2 f5 58 bc af c8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x18c8]{1to8}
   16cab:	18 00 00 
   16cae:	62 e2 f5 58 bc b7 b0 	vfnmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x18b0]{1to8}
   16cb5:	18 00 00 
   16cb8:	62 e2 f5 58 b8 bf 00 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x1700]{1to8}
   16cbf:	17 00 00 
   16cc2:	62 62 f5 58 bc 87 90 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1990]{1to8}
   16cc9:	19 00 00 
   16ccc:	62 62 f5 58 b8 8f a8 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x19a8]{1to8}
   16cd3:	19 00 00 
   16cd6:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa380]
   16cdd:	a3 00 00 
   16ce0:	62 f2 fd 58 b8 97 f0 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x16f0]{1to8}
   16ce7:	16 00 00 
   16cea:	62 f2 fd 58 b8 9f e0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x16e0]{1to8}
   16cf1:	16 00 00 
   16cf4:	62 f2 fd 58 bc a7 e8 	vfnmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x16e8]{1to8}
   16cfb:	16 00 00 
   16cfe:	62 f2 fd 58 bc af b0 	vfnmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x18b0]{1to8}
   16d05:	18 00 00 
   16d08:	62 f2 fd 58 b8 b7 00 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x1700]{1to8}
   16d0f:	17 00 00 
   16d12:	62 f2 fd 58 bc bf b8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x18b8]{1to8}
   16d19:	18 00 00 
   16d1c:	62 72 fd 58 bc 87 90 	vfnmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x1990]{1to8}
   16d23:	19 00 00 
   16d26:	62 72 fd 58 bc 8f c8 	vfnmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x18c8]{1to8}
   16d2d:	18 00 00 
   16d30:	62 72 fd 58 bc 97 98 	vfnmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x1998]{1to8}
   16d37:	19 00 00 
   16d3a:	62 72 fd 58 bc 9f 70 	vfnmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1a70]{1to8}
   16d41:	1a 00 00 
   16d44:	62 72 fd 58 b8 a7 80 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1a80]{1to8}
   16d4b:	1a 00 00 
   16d4e:	62 72 fd 58 b8 af f8 	vfmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x16f8]{1to8}
   16d55:	16 00 00 
   16d58:	62 72 fd 58 b8 b7 78 	vfmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1a78]{1to8}
   16d5f:	1a 00 00 
   16d62:	62 72 fd 58 b8 bf a0 	vfmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x18a0]{1to8}
   16d69:	18 00 00 
   16d6c:	62 e2 fd 58 b8 87 a8 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x19a8]{1to8}
   16d73:	19 00 00 
   16d76:	62 e2 fd 58 bc 8f 80 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1980]{1to8}
   16d7d:	19 00 00 
   16d80:	62 e2 fd 58 bc 97 88 	vfnmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1a88]{1to8}
   16d87:	1a 00 00 
   16d8a:	62 e2 fd 58 b8 9f 60 	vfmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1a60]{1to8}
   16d91:	1a 00 00 
   16d94:	62 e2 fd 58 b8 a7 68 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1a68]{1to8}
   16d9b:	1a 00 00 
   16d9e:	62 e2 fd 58 b8 af c0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x18c0]{1to8}
   16da5:	18 00 00 
   16da8:	62 e2 fd 58 b8 b7 a8 	vfmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x18a8]{1to8}
   16daf:	18 00 00 
   16db2:	62 e2 fd 58 bc bf 08 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x1708]{1to8}
   16db9:	17 00 00 
   16dbc:	62 62 fd 58 b8 87 88 	vfmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1988]{1to8}
   16dc3:	19 00 00 
   16dc6:	62 62 fd 58 b8 8f a0 	vfmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x19a0]{1to8}
   16dcd:	19 00 00 
   16dd0:	62 f1 fd 48 10 86 00 	vmovupd zmm0,ZMMWORD PTR [rsi+0xa500]
   16dd7:	a5 00 00 
   16dda:	62 f2 f5 58 b8 97 f8 	vfmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x16f8]{1to8}
   16de1:	16 00 00 
   16de4:	62 f2 f5 58 bc 9f 08 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x1708]{1to8}
   16deb:	17 00 00 
   16dee:	62 f2 f5 58 b8 a7 00 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x1700]{1to8}
   16df5:	17 00 00 
   16df8:	62 f2 f5 58 bc af b8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x18b8]{1to8}
   16dff:	18 00 00 
   16e02:	62 f2 f5 58 bc b7 e8 	vfnmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x16e8]{1to8}
   16e09:	16 00 00 
   16e0c:	62 f2 f5 58 bc bf b0 	vfnmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x18b0]{1to8}
   16e13:	18 00 00 
   16e16:	62 72 f5 58 bc 87 98 	vfnmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x1998]{1to8}
   16e1d:	19 00 00 
   16e20:	62 72 f5 58 b8 8f a0 	vfmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x18a0]{1to8}
   16e27:	18 00 00 
   16e2a:	62 72 f5 58 bc 97 90 	vfnmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x1990]{1to8}
   16e31:	19 00 00 
   16e34:	62 72 f5 58 b8 9f 78 	vfmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1a78]{1to8}
   16e3b:	1a 00 00 
   16e3e:	62 72 f5 58 b8 a7 68 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1a68]{1to8}
   16e45:	1a 00 00 
   16e48:	62 72 f5 58 b8 af f0 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x16f0]{1to8}
   16e4f:	16 00 00 
   16e52:	62 72 f5 58 bc b7 70 	vfnmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1a70]{1to8}
   16e59:	1a 00 00 
   16e5c:	62 72 f5 58 bc bf c8 	vfnmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x18c8]{1to8}
   16e63:	18 00 00 
   16e66:	62 e2 f5 58 bc 87 80 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1980]{1to8}
   16e6d:	19 00 00 
   16e70:	62 e2 f5 58 b8 8f a8 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x19a8]{1to8}
   16e77:	19 00 00 
   16e7a:	62 e2 f5 58 b8 97 60 	vfmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1a60]{1to8}
   16e81:	1a 00 00 
   16e84:	62 e2 f5 58 bc 9f 88 	vfnmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1a88]{1to8}
   16e8b:	1a 00 00 
   16e8e:	62 e2 f5 58 b8 a7 80 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1a80]{1to8}
   16e95:	1a 00 00 
   16e98:	62 e2 f5 58 b8 af a8 	vfmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x18a8]{1to8}
   16e9f:	18 00 00 
   16ea2:	62 e2 f5 58 b8 b7 c0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x18c0]{1to8}
   16ea9:	18 00 00 
   16eac:	62 e2 f5 58 b8 bf e0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x16e0]{1to8}
   16eb3:	16 00 00 
   16eb6:	62 62 f5 58 b8 87 a0 	vfmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x19a0]{1to8}
   16ebd:	19 00 00 
   16ec0:	62 62 f5 58 b8 8f 88 	vfmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1988]{1to8}
   16ec7:	19 00 00 
   16eca:	62 f1 fd 48 10 8e 80 	vmovupd zmm1,ZMMWORD PTR [rsi+0xa680]
   16ed1:	a6 00 00 
   16ed4:	62 f2 fd 58 b8 97 00 	vfmadd231pd zmm2,zmm0,QWORD PTR [rdi+0x1700]{1to8}
   16edb:	17 00 00 
   16ede:	62 f2 fd 58 b8 9f f0 	vfmadd231pd zmm3,zmm0,QWORD PTR [rdi+0x16f0]{1to8}
   16ee5:	16 00 00 
   16ee8:	62 f2 fd 58 b8 a7 f8 	vfmadd231pd zmm4,zmm0,QWORD PTR [rdi+0x16f8]{1to8}
   16eef:	16 00 00 
   16ef2:	62 f2 fd 58 b8 af c0 	vfmadd231pd zmm5,zmm0,QWORD PTR [rdi+0x18c0]{1to8}
   16ef9:	18 00 00 
   16efc:	62 f2 fd 58 b8 b7 e0 	vfmadd231pd zmm6,zmm0,QWORD PTR [rdi+0x16e0]{1to8}
   16f03:	16 00 00 
   16f06:	62 f2 fd 58 bc bf c8 	vfnmadd231pd zmm7,zmm0,QWORD PTR [rdi+0x18c8]{1to8}
   16f0d:	18 00 00 
   16f10:	62 72 fd 58 b8 87 a0 	vfmadd231pd zmm8,zmm0,QWORD PTR [rdi+0x19a0]{1to8}
   16f17:	19 00 00 
   16f1a:	62 72 fd 58 b8 8f a8 	vfmadd231pd zmm9,zmm0,QWORD PTR [rdi+0x18a8]{1to8}
   16f21:	18 00 00 
   16f24:	62 72 fd 58 b8 97 a8 	vfmadd231pd zmm10,zmm0,QWORD PTR [rdi+0x19a8]{1to8}
   16f2b:	19 00 00 
   16f2e:	62 72 fd 58 b8 9f 80 	vfmadd231pd zmm11,zmm0,QWORD PTR [rdi+0x1a80]{1to8}
   16f35:	1a 00 00 
   16f38:	62 72 fd 58 b8 a7 60 	vfmadd231pd zmm12,zmm0,QWORD PTR [rdi+0x1a60]{1to8}
   16f3f:	1a 00 00 
   16f42:	62 72 fd 58 bc af 08 	vfnmadd231pd zmm13,zmm0,QWORD PTR [rdi+0x1708]{1to8}
   16f49:	17 00 00 
   16f4c:	62 72 fd 58 bc b7 88 	vfnmadd231pd zmm14,zmm0,QWORD PTR [rdi+0x1a88]{1to8}
   16f53:	1a 00 00 
   16f56:	62 72 fd 58 bc bf b0 	vfnmadd231pd zmm15,zmm0,QWORD PTR [rdi+0x18b0]{1to8}
   16f5d:	18 00 00 
   16f60:	62 e2 fd 58 b8 87 88 	vfmadd231pd zmm16,zmm0,QWORD PTR [rdi+0x1988]{1to8}
   16f67:	19 00 00 
   16f6a:	62 e2 fd 58 bc 8f 90 	vfnmadd231pd zmm17,zmm0,QWORD PTR [rdi+0x1990]{1to8}
   16f71:	19 00 00 
   16f74:	62 e2 fd 58 b8 97 68 	vfmadd231pd zmm18,zmm0,QWORD PTR [rdi+0x1a68]{1to8}
   16f7b:	1a 00 00 
   16f7e:	62 e2 fd 58 bc 9f 70 	vfnmadd231pd zmm19,zmm0,QWORD PTR [rdi+0x1a70]{1to8}
   16f85:	1a 00 00 
   16f88:	62 e2 fd 58 b8 a7 78 	vfmadd231pd zmm20,zmm0,QWORD PTR [rdi+0x1a78]{1to8}
   16f8f:	1a 00 00 
   16f92:	62 e2 fd 58 b8 af a0 	vfmadd231pd zmm21,zmm0,QWORD PTR [rdi+0x18a0]{1to8}
   16f99:	18 00 00 
   16f9c:	62 e2 fd 58 bc b7 b8 	vfnmadd231pd zmm22,zmm0,QWORD PTR [rdi+0x18b8]{1to8}
   16fa3:	18 00 00 
   16fa6:	62 e2 fd 58 bc bf e8 	vfnmadd231pd zmm23,zmm0,QWORD PTR [rdi+0x16e8]{1to8}
   16fad:	16 00 00 
   16fb0:	62 62 fd 58 bc 87 98 	vfnmadd231pd zmm24,zmm0,QWORD PTR [rdi+0x1998]{1to8}
   16fb7:	19 00 00 
   16fba:	62 62 fd 58 bc 8f 80 	vfnmadd231pd zmm25,zmm0,QWORD PTR [rdi+0x1980]{1to8}
   16fc1:	19 00 00 
   16fc4:	62 f2 f5 58 bc 97 08 	vfnmadd231pd zmm2,zmm1,QWORD PTR [rdi+0x1708]{1to8}
   16fcb:	17 00 00 
   16fce:	62 f2 f5 58 bc 9f e8 	vfnmadd231pd zmm3,zmm1,QWORD PTR [rdi+0x16e8]{1to8}
   16fd5:	16 00 00 
   16fd8:	62 f2 f5 58 b8 a7 e0 	vfmadd231pd zmm4,zmm1,QWORD PTR [rdi+0x16e0]{1to8}
   16fdf:	16 00 00 
   16fe2:	62 f2 f5 58 bc af c8 	vfnmadd231pd zmm5,zmm1,QWORD PTR [rdi+0x18c8]{1to8}
   16fe9:	18 00 00 
   16fec:	62 f2 f5 58 b8 b7 f8 	vfmadd231pd zmm6,zmm1,QWORD PTR [rdi+0x16f8]{1to8}
   16ff3:	16 00 00 
   16ff6:	62 f2 f5 58 b8 bf c0 	vfmadd231pd zmm7,zmm1,QWORD PTR [rdi+0x18c0]{1to8}
   16ffd:	18 00 00 
   17000:	62 72 f5 58 b8 87 a8 	vfmadd231pd zmm8,zmm1,QWORD PTR [rdi+0x19a8]{1to8}
   17007:	19 00 00 
   1700a:	62 72 f5 58 bc 8f b0 	vfnmadd231pd zmm9,zmm1,QWORD PTR [rdi+0x18b0]{1to8}
   17011:	18 00 00 
   17014:	62 72 f5 58 b8 97 a0 	vfmadd231pd zmm10,zmm1,QWORD PTR [rdi+0x19a0]{1to8}
   1701b:	19 00 00 
   1701e:	62 72 f5 58 bc 9f 88 	vfnmadd231pd zmm11,zmm1,QWORD PTR [rdi+0x1a88]{1to8}
   17025:	1a 00 00 
   17028:	62 72 f5 58 b8 a7 78 	vfmadd231pd zmm12,zmm1,QWORD PTR [rdi+0x1a78]{1to8}
   1702f:	1a 00 00 
   17032:	62 72 f5 58 b8 af 00 	vfmadd231pd zmm13,zmm1,QWORD PTR [rdi+0x1700]{1to8}
   17039:	17 00 00 
   1703c:	62 72 f5 58 b8 b7 80 	vfmadd231pd zmm14,zmm1,QWORD PTR [rdi+0x1a80]{1to8}
   17043:	1a 00 00 
   17046:	62 72 f5 58 b8 bf a8 	vfmadd231pd zmm15,zmm1,QWORD PTR [rdi+0x18a8]{1to8}
   1704d:	18 00 00 
   17050:	62 e2 f5 58 bc 87 90 	vfnmadd231pd zmm16,zmm1,QWORD PTR [rdi+0x1990]{1to8}
   17057:	19 00 00 
   1705a:	62 e2 f5 58 b8 8f 88 	vfmadd231pd zmm17,zmm1,QWORD PTR [rdi+0x1988]{1to8}
   17061:	19 00 00 
   17064:	62 e2 f5 58 bc 97 70 	vfnmadd231pd zmm18,zmm1,QWORD PTR [rdi+0x1a70]{1to8}
   1706b:	1a 00 00 
   1706e:	62 e2 f5 58 b8 9f 68 	vfmadd231pd zmm19,zmm1,QWORD PTR [rdi+0x1a68]{1to8}
   17075:	1a 00 00 
   17078:	62 e2 f5 58 b8 a7 60 	vfmadd231pd zmm20,zmm1,QWORD PTR [rdi+0x1a60]{1to8}
   1707f:	1a 00 00 
   17082:	62 e2 f5 58 bc af b8 	vfnmadd231pd zmm21,zmm1,QWORD PTR [rdi+0x18b8]{1to8}
   17089:	18 00 00 
   1708c:	62 e2 f5 58 b8 b7 a0 	vfmadd231pd zmm22,zmm1,QWORD PTR [rdi+0x18a0]{1to8}
   17093:	18 00 00 
   17096:	62 e2 f5 58 b8 bf f0 	vfmadd231pd zmm23,zmm1,QWORD PTR [rdi+0x16f0]{1to8}
   1709d:	16 00 00 
   170a0:	62 62 f5 58 bc 87 80 	vfnmadd231pd zmm24,zmm1,QWORD PTR [rdi+0x1980]{1to8}
   170a7:	19 00 00 
   170aa:	62 62 f5 58 bc 8f 98 	vfnmadd231pd zmm25,zmm1,QWORD PTR [rdi+0x1998]{1to8}
   170b1:	19 00 00 
   170b4:	62 f1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x5a00],zmm2
   170bb:	5a 00 00 
   170be:	62 f1 fd 48 2b 9a 80 	vmovntpd ZMMWORD PTR [rdx+0x5b80],zmm3
   170c5:	5b 00 00 
   170c8:	62 f1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x5d00],zmm4
   170cf:	5d 00 00 
   170d2:	62 f1 fd 48 2b aa 80 	vmovntpd ZMMWORD PTR [rdx+0x5e80],zmm5
   170d9:	5e 00 00 
   170dc:	62 f1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x6000],zmm6
   170e3:	60 00 00 
   170e6:	62 f1 fd 48 2b ba 80 	vmovntpd ZMMWORD PTR [rdx+0x6180],zmm7
   170ed:	61 00 00 
   170f0:	62 71 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x6300],zmm8
   170f7:	63 00 00 
   170fa:	62 71 fd 48 2b 8a 80 	vmovntpd ZMMWORD PTR [rdx+0x6480],zmm9
   17101:	64 00 00 
   17104:	62 71 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x6600],zmm10
   1710b:	66 00 00 
   1710e:	62 71 fd 48 2b 9a 80 	vmovntpd ZMMWORD PTR [rdx+0x6780],zmm11
   17115:	67 00 00 
   17118:	62 71 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x6900],zmm12
   1711f:	69 00 00 
   17122:	62 71 fd 48 2b aa 80 	vmovntpd ZMMWORD PTR [rdx+0x6a80],zmm13
   17129:	6a 00 00 
   1712c:	62 71 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x6c00],zmm14
   17133:	6c 00 00 
   17136:	62 71 fd 48 2b ba 80 	vmovntpd ZMMWORD PTR [rdx+0x6d80],zmm15
   1713d:	6d 00 00 
   17140:	62 e1 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x6f00],zmm16
   17147:	6f 00 00 
   1714a:	62 e1 fd 48 2b 8a 80 	vmovntpd ZMMWORD PTR [rdx+0x7080],zmm17
   17151:	70 00 00 
   17154:	62 e1 fd 48 2b 92 00 	vmovntpd ZMMWORD PTR [rdx+0x7200],zmm18
   1715b:	72 00 00 
   1715e:	62 e1 fd 48 2b 9a 80 	vmovntpd ZMMWORD PTR [rdx+0x7380],zmm19
   17165:	73 00 00 
   17168:	62 e1 fd 48 2b a2 00 	vmovntpd ZMMWORD PTR [rdx+0x7500],zmm20
   1716f:	75 00 00 
   17172:	62 e1 fd 48 2b aa 80 	vmovntpd ZMMWORD PTR [rdx+0x7680],zmm21
   17179:	76 00 00 
   1717c:	62 e1 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x7800],zmm22
   17183:	78 00 00 
   17186:	62 e1 fd 48 2b ba 80 	vmovntpd ZMMWORD PTR [rdx+0x7980],zmm23
   1718d:	79 00 00 
   17190:	62 61 fd 48 2b 82 00 	vmovntpd ZMMWORD PTR [rdx+0x7b00],zmm24
   17197:	7b 00 00 
   1719a:	62 61 fd 48 2b 8a 80 	vmovntpd ZMMWORD PTR [rdx+0x7c80],zmm25
   171a1:	7c 00 00 
   171a4:	41 5f                	pop    r15
   171a6:	41 5e                	pop    r14
   171a8:	41 5d                	pop    r13
   171aa:	41 5c                	pop    r12
   171ac:	5b                   	pop    rbx
   171ad:	c3                   	ret    
