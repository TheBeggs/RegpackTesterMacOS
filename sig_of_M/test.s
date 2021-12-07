
test:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 af 01 00 	mov    0x1afd9(%rip),%rax        # 1bfe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 a2 af 01 00    	pushq  0x1afa2(%rip)        # 1bfc8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 a3 af 01 00 	bnd jmpq *0x1afa3(%rip)        # 1bfd0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)

Disassembly of section .plt.got:

0000000000001030 <__cxa_finalize@plt>:
    1030:	f3 0f 1e fa          	endbr64 
    1034:	f2 ff 25 bd af 01 00 	bnd jmpq *0x1afbd(%rip)        # 1bff8 <__cxa_finalize@GLIBC_2.2.5>
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	31 ed                	xor    %ebp,%ebp
    1046:	49 89 d1             	mov    %rdx,%r9
    1049:	5e                   	pop    %rsi
    104a:	48 89 e2             	mov    %rsp,%rdx
    104d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1051:	50                   	push   %rax
    1052:	54                   	push   %rsp
    1053:	4c 8d 05 26 89 01 00 	lea    0x18926(%rip),%r8        # 19980 <__libc_csu_fini>
    105a:	48 8d 0d af 88 01 00 	lea    0x188af(%rip),%rcx        # 19910 <__libc_csu_init>
    1061:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1129 <main>
    1068:	ff 15 72 af 01 00    	callq  *0x1af72(%rip)        # 1bfe0 <__libc_start_main@GLIBC_2.2.5>
    106e:	f4                   	hlt    
    106f:	90                   	nop

0000000000001070 <deregister_tm_clones>:
    1070:	48 8d 3d 99 af 01 00 	lea    0x1af99(%rip),%rdi        # 1c010 <__TMC_END__>
    1077:	48 8d 05 92 af 01 00 	lea    0x1af92(%rip),%rax        # 1c010 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <deregister_tm_clones+0x28>
    1083:	48 8b 05 4e af 01 00 	mov    0x1af4e(%rip),%rax        # 1bfd8 <_ITM_deregisterTMCloneTable>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <deregister_tm_clones+0x28>
    108f:	ff e0                	jmpq   *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	retq   
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010a0 <register_tm_clones>:
    10a0:	48 8d 3d 69 af 01 00 	lea    0x1af69(%rip),%rdi        # 1c010 <__TMC_END__>
    10a7:	48 8d 35 62 af 01 00 	lea    0x1af62(%rip),%rsi        # 1c010 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 89 f0             	mov    %rsi,%rax
    10b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10b8:	48 c1 f8 03          	sar    $0x3,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    %rsi
    10c2:	74 14                	je     10d8 <register_tm_clones+0x38>
    10c4:	48 8b 05 25 af 01 00 	mov    0x1af25(%rip),%rax        # 1bff0 <_ITM_registerTMCloneTable>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <register_tm_clones+0x38>
    10d0:	ff e0                	jmpq   *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <__do_global_dtors_aux>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	80 3d 25 af 01 00 00 	cmpb   $0x0,0x1af25(%rip)        # 1c010 <__TMC_END__>
    10eb:	75 2b                	jne    1118 <__do_global_dtors_aux+0x38>
    10ed:	55                   	push   %rbp
    10ee:	48 83 3d 02 af 01 00 	cmpq   $0x0,0x1af02(%rip)        # 1bff8 <__cxa_finalize@GLIBC_2.2.5>
    10f5:	00 
    10f6:	48 89 e5             	mov    %rsp,%rbp
    10f9:	74 0c                	je     1107 <__do_global_dtors_aux+0x27>
    10fb:	48 8b 3d 06 af 01 00 	mov    0x1af06(%rip),%rdi        # 1c008 <__dso_handle>
    1102:	e8 29 ff ff ff       	callq  1030 <__cxa_finalize@plt>
    1107:	e8 64 ff ff ff       	callq  1070 <deregister_tm_clones>
    110c:	c6 05 fd ae 01 00 01 	movb   $0x1,0x1aefd(%rip)        # 1c010 <__TMC_END__>
    1113:	5d                   	pop    %rbp
    1114:	c3                   	retq   
    1115:	0f 1f 00             	nopl   (%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <frame_dummy>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	e9 77 ff ff ff       	jmpq   10a0 <register_tm_clones>

0000000000001129 <main>:
    1129:	f3 0f 1e fa          	endbr64 
    112d:	55                   	push   %rbp
    112e:	48 89 e5             	mov    %rsp,%rbp
    1131:	ba 00 00 00 00       	mov    $0x0,%edx
    1136:	be 00 00 00 00       	mov    $0x0,%esi
    113b:	bf 00 00 00 00       	mov    $0x0,%edi
    1140:	e8 07 00 00 00       	callq  114c <kernel>
    1145:	b8 00 00 00 00       	mov    $0x0,%eax
    114a:	5d                   	pop    %rbp
    114b:	c3                   	retq   

000000000000114c <kernel>:
    114c:	53                   	push   %rbx
    114d:	41 54                	push   %r12
    114f:	41 55                	push   %r13
    1151:	41 56                	push   %r14
    1153:	41 57                	push   %r15
    1155:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
    115b:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
    1161:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
    1167:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
    116d:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
    1173:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
    1179:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    117f:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    1185:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
    118b:	62 62 fd 58 bc 07    	vfnmadd231pd (%rdi){1to8},%zmm0,%zmm24
    1191:	62 62 fd 58 bc 4f 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm25
    1198:	62 62 fd 58 bc 57 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm26
    119f:	62 62 fd 58 bc 5f 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm27
    11a6:	62 62 fd 58 b8 67 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm28
    11ad:	62 62 fd 58 b8 6f 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm29
    11b4:	62 62 fd 58 b8 77 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm30
    11bb:	62 62 fd 58 b8 7f 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm31
    11c2:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
    11c9:	dc 05 00 
    11cc:	62 62 fd 58 bc 47 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm24
    11d3:	62 62 fd 58 b8 4f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm25
    11da:	62 62 fd 58 b8 57 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm26
    11e1:	62 62 fd 58 b8 5f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm27
    11e8:	62 62 fd 58 bc 67 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm28
    11ef:	62 62 fd 58 bc 6f 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm29
    11f6:	62 62 fd 58 bc 77 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm30
    11fd:	62 62 fd 58 bc 7f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm31
    1204:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
    120b:	b8 0b 00 
    120e:	62 62 fd 58 bc 47 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm24
    1215:	62 62 fd 58 b8 4f 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm25
    121c:	62 62 fd 58 b8 57 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm26
    1223:	62 62 fd 58 b8 5f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm27
    122a:	62 62 fd 58 bc 67 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm28
    1231:	62 62 fd 58 bc 6f 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm29
    1238:	62 62 fd 58 bc 77 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm30
    123f:	62 62 fd 58 b8 7f 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm31
    1246:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
    124d:	94 11 00 
    1250:	62 62 fd 58 bc 47 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm24
    1257:	62 62 fd 58 b8 4f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm25
    125e:	62 62 fd 58 b8 57 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm26
    1265:	62 62 fd 58 b8 5f 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm27
    126c:	62 62 fd 58 bc 67 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm28
    1273:	62 62 fd 58 bc 6f 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm29
    127a:	62 62 fd 58 bc 77 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm30
    1281:	62 62 fd 58 bc 7f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm31
    1288:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
    128f:	70 17 00 
    1292:	62 62 fd 58 b8 47 02 	vfmadd231pd 0x10(%rdi){1to8},%zmm0,%zmm24
    1299:	62 62 fd 58 b8 4f 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm25
    12a0:	62 62 fd 58 b8 57 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm26
    12a7:	62 62 fd 58 b8 5f 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm27
    12ae:	62 62 fd 58 bc 67 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm28
    12b5:	62 62 fd 58 bc 6f 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm29
    12bc:	62 62 fd 58 bc 77 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm30
    12c3:	62 62 fd 58 b8 7f 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm31
    12ca:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
    12d1:	4c 1d 00 
    12d4:	62 62 fd 58 b8 47 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm24
    12db:	62 62 fd 58 b8 4f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm25
    12e2:	62 62 fd 58 b8 57 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm26
    12e9:	62 62 fd 58 b8 5f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm27
    12f0:	62 62 fd 58 b8 67 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm28
    12f7:	62 62 fd 58 b8 6f 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm29
    12fe:	62 62 fd 58 b8 77 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm30
    1305:	62 62 fd 58 b8 7f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm31
    130c:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
    1313:	28 23 00 
    1316:	62 62 fd 58 b8 47 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm24
    131d:	62 62 fd 58 b8 4f 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm25
    1324:	62 62 fd 58 b8 57 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm26
    132b:	62 62 fd 58 b8 5f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm27
    1332:	62 62 fd 58 b8 67 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm28
    1339:	62 62 fd 58 b8 6f 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm29
    1340:	62 62 fd 58 b8 77 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm30
    1347:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm31
    134e:	04 00 00 
    1351:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
    1358:	04 29 00 
    135b:	62 62 fd 58 b8 47 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm24
    1362:	62 62 fd 58 b8 4f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm25
    1369:	62 62 fd 58 b8 57 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm26
    1370:	62 62 fd 58 b8 5f 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm27
    1377:	62 62 fd 58 b8 67 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm28
    137e:	62 62 fd 58 b8 6f 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm29
    1385:	62 62 fd 58 b8 77 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm30
    138c:	62 62 fd 58 b8 7f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm31
    1393:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
    139a:	e0 2e 00 
    139d:	62 62 fd 58 b8 47 04 	vfmadd231pd 0x20(%rdi){1to8},%zmm0,%zmm24
    13a4:	62 62 fd 58 bc 4f 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm25
    13ab:	62 62 fd 58 bc 57 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm26
    13b2:	62 62 fd 58 bc 5f 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm27
    13b9:	62 62 fd 58 b8 67 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm28
    13c0:	62 62 fd 58 b8 6f 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm29
    13c7:	62 62 fd 58 b8 77 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm30
    13ce:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm31
    13d5:	04 00 00 
    13d8:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
    13df:	bc 34 00 
    13e2:	62 62 fd 58 b8 47 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm24
    13e9:	62 62 fd 58 b8 4f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm25
    13f0:	62 62 fd 58 bc 57 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm26
    13f7:	62 62 fd 58 b8 5f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm27
    13fe:	62 62 fd 58 bc 67 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm28
    1405:	62 62 fd 58 bc 6f 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm29
    140c:	62 62 fd 58 bc 77 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm30
    1413:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm31
    141a:	04 00 00 
    141d:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
    1424:	98 3a 00 
    1427:	62 62 fd 58 b8 47 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm24
    142e:	62 62 fd 58 bc 4f 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm25
    1435:	62 62 fd 58 b8 57 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm26
    143c:	62 62 fd 58 b8 5f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm27
    1443:	62 62 fd 58 bc 67 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm28
    144a:	62 62 fd 58 bc 6f 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm29
    1451:	62 62 fd 58 bc 77 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm30
    1458:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm31
    145f:	04 00 00 
    1462:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
    1469:	74 40 00 
    146c:	62 62 fd 58 b8 47 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm24
    1473:	62 62 fd 58 b8 4f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm25
    147a:	62 62 fd 58 b8 57 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm26
    1481:	62 62 fd 58 bc 5f 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm27
    1488:	62 62 fd 58 bc 67 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm28
    148f:	62 62 fd 58 bc 6f 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm29
    1496:	62 62 fd 58 bc 77 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm30
    149d:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm31
    14a4:	04 00 00 
    14a7:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
    14ae:	50 46 00 
    14b1:	62 62 fd 58 bc 47 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm24
    14b8:	62 62 fd 58 bc 4f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm25
    14bf:	62 62 fd 58 bc 57 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm26
    14c6:	62 62 fd 58 bc 5f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm27
    14cd:	62 62 fd 58 b8 67 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm28
    14d4:	62 62 fd 58 bc 6f 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm29
    14db:	62 62 fd 58 b8 77 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm30
    14e2:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm31
    14e9:	04 00 00 
    14ec:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
    14f3:	2c 4c 00 
    14f6:	62 62 fd 58 bc 47 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm24
    14fd:	62 62 fd 58 bc 4f 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm25
    1504:	62 62 fd 58 bc 57 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm26
    150b:	62 62 fd 58 bc 5f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm27
    1512:	62 62 fd 58 bc 67 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm28
    1519:	62 62 fd 58 b8 6f 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm29
    1520:	62 62 fd 58 b8 77 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm30
    1527:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm31
    152e:	04 00 00 
    1531:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
    1538:	08 52 00 
    153b:	62 62 fd 58 b8 47 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm24
    1542:	62 62 fd 58 b8 4f 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm25
    1549:	62 62 fd 58 bc 57 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm26
    1550:	62 62 fd 58 bc 5f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm27
    1557:	62 62 fd 58 bc 67 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm28
    155e:	62 62 fd 58 bc 6f 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm29
    1565:	62 62 fd 58 bc 77 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm30
    156c:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm31
    1573:	04 00 00 
    1576:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
    157d:	e4 57 00 
    1580:	62 62 fd 58 b8 47 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm24
    1587:	62 62 fd 58 bc 4f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm25
    158e:	62 62 fd 58 b8 57 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm26
    1595:	62 62 fd 58 bc 5f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm27
    159c:	62 62 fd 58 bc 67 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm28
    15a3:	62 62 fd 58 bc 6f 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm29
    15aa:	62 62 fd 58 bc 77 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm30
    15b1:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm31
    15b8:	04 00 00 
    15bb:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
    15c2:	c0 5d 00 
    15c5:	62 62 fd 58 bc 47 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm24
    15cc:	62 62 fd 58 bc 4f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm25
    15d3:	62 62 fd 58 bc 57 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm26
    15da:	62 62 fd 58 bc 5f 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm27
    15e1:	62 62 fd 58 b8 67 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm28
    15e8:	62 62 fd 58 b8 6f 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm29
    15ef:	62 62 fd 58 bc 77 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm30
    15f6:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm31
    15fd:	04 00 00 
    1600:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
    1607:	9c 63 00 
    160a:	62 62 fd 58 b8 47 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm24
    1611:	62 62 fd 58 bc 4f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm25
    1618:	62 62 fd 58 bc 57 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm26
    161f:	62 62 fd 58 b8 5f 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm27
    1626:	62 62 fd 58 bc 67 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm28
    162d:	62 62 fd 58 bc 6f 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm29
    1634:	62 62 fd 58 bc 77 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm30
    163b:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm31
    1642:	04 00 00 
    1645:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
    164c:	78 69 00 
    164f:	62 62 fd 58 bc 47 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm24
    1656:	62 62 fd 58 bc 4f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm25
    165d:	62 62 fd 58 bc 57 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm26
    1664:	62 62 fd 58 bc 5f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm27
    166b:	62 62 fd 58 bc 67 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm28
    1672:	62 62 fd 58 bc 6f 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm29
    1679:	62 62 fd 58 bc 77 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm30
    1680:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm31
    1687:	04 00 00 
    168a:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
    1691:	54 6f 00 
    1694:	62 62 fd 58 bc 47 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm24
    169b:	62 62 fd 58 bc 4f 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm25
    16a2:	62 62 fd 58 bc 57 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm26
    16a9:	62 62 fd 58 bc 5f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm27
    16b0:	62 62 fd 58 bc 67 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm28
    16b7:	62 62 fd 58 bc 6f 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm29
    16be:	62 62 fd 58 bc 77 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm30
    16c5:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm31
    16cc:	04 00 00 
    16cf:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
    16d6:	30 75 00 
    16d9:	62 62 fd 58 bc 47 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm24
    16e0:	62 62 fd 58 bc 4f 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm25
    16e7:	62 62 fd 58 bc 57 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm26
    16ee:	62 62 fd 58 bc 5f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm27
    16f5:	62 62 fd 58 b8 67 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm28
    16fc:	62 62 fd 58 bc 6f 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm29
    1703:	62 62 fd 58 bc 77 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm30
    170a:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm31
    1711:	04 00 00 
    1714:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
    171b:	0c 7b 00 
    171e:	62 62 fd 58 bc 47 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm24
    1725:	62 62 fd 58 bc 4f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm25
    172c:	62 62 fd 58 bc 57 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm26
    1733:	62 62 fd 58 bc 5f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm27
    173a:	62 62 fd 58 bc 67 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm28
    1741:	62 62 fd 58 b8 6f 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm29
    1748:	62 62 fd 58 bc 77 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm30
    174f:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm31
    1756:	04 00 00 
    1759:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
    1760:	e8 80 00 
    1763:	62 62 fd 58 bc 47 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm24
    176a:	62 62 fd 58 bc 4f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm25
    1771:	62 62 fd 58 bc 57 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm26
    1778:	62 62 fd 58 bc 5f 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm27
    177f:	62 62 fd 58 bc 67 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm28
    1786:	62 62 fd 58 bc 6f 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm29
    178d:	62 62 fd 58 bc 77 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm30
    1794:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm31
    179b:	04 00 00 
    179e:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
    17a5:	c4 86 00 
    17a8:	62 62 fd 58 bc 47 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm24
    17af:	62 62 fd 58 bc 4f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm25
    17b6:	62 62 fd 58 bc 57 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm26
    17bd:	62 62 fd 58 bc 5f 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm27
    17c4:	62 62 fd 58 bc 67 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm28
    17cb:	62 62 fd 58 bc 6f 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm29
    17d2:	62 62 fd 58 b8 77 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm30
    17d9:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm31
    17e0:	04 00 00 
    17e3:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
    17ea:	a0 8c 00 
    17ed:	62 62 fd 58 bc 47 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm24
    17f4:	62 62 fd 58 b8 4f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm25
    17fb:	62 62 fd 58 bc 57 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm26
    1802:	62 62 fd 58 b8 5f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm27
    1809:	62 62 fd 58 bc 67 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm28
    1810:	62 62 fd 58 b8 6f 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm29
    1817:	62 62 fd 58 bc 77 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm30
    181e:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm31
    1825:	04 00 00 
    1828:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
    182f:	7c 92 00 
    1832:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    1839:	62 62 fd 58 b8 4f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm25
    1840:	62 62 fd 58 b8 57 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm26
    1847:	62 62 fd 58 b8 5f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm27
    184e:	62 62 fd 58 bc 67 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm28
    1855:	62 62 fd 58 bc 6f 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm29
    185c:	62 62 fd 58 b8 77 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm30
    1863:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm31
    186a:	04 00 00 
    186d:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
    1874:	58 98 00 
    1877:	62 62 fd 58 bc 47 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm24
    187e:	62 62 fd 58 bc 4f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm25
    1885:	62 62 fd 58 bc 57 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm26
    188c:	62 62 fd 58 bc 5f 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm27
    1893:	62 62 fd 58 b8 67 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm28
    189a:	62 62 fd 58 b8 6f 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm29
    18a1:	62 62 fd 58 b8 77 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm30
    18a8:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm31
    18af:	04 00 00 
    18b2:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
    18b9:	34 9e 00 
    18bc:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    18c3:	62 62 fd 58 b8 4f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm25
    18ca:	62 62 fd 58 b8 57 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm26
    18d1:	62 62 fd 58 b8 5f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm27
    18d8:	62 62 fd 58 bc 67 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm28
    18df:	62 62 fd 58 b8 6f 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm29
    18e6:	62 62 fd 58 bc 77 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm30
    18ed:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm31
    18f4:	04 00 00 
    18f7:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
    18fe:	10 a4 00 
    1901:	62 62 fd 58 bc 47 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm24
    1908:	62 62 fd 58 bc 4f 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm25
    190f:	62 62 fd 58 bc 57 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm26
    1916:	62 62 fd 58 bc 5f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm27
    191d:	62 62 fd 58 b8 67 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm28
    1924:	62 62 fd 58 b8 6f 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm29
    192b:	62 62 fd 58 b8 77 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm30
    1932:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm31
    1939:	04 00 00 
    193c:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
    1943:	ec a9 00 
    1946:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    194d:	62 62 fd 58 b8 4f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm25
    1954:	62 62 fd 58 b8 57 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm26
    195b:	62 62 fd 58 b8 5f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm27
    1962:	62 62 fd 58 bc 67 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm28
    1969:	62 62 fd 58 bc 6f 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm29
    1970:	62 62 fd 58 b8 77 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm30
    1977:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm31
    197e:	04 00 00 
    1981:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
    1988:	c8 af 00 
    198b:	62 62 fd 58 bc 47 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm24
    1992:	62 62 fd 58 bc 4f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm25
    1999:	62 62 fd 58 bc 57 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm26
    19a0:	62 62 fd 58 bc 5f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm27
    19a7:	62 62 fd 58 b8 67 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm28
    19ae:	62 62 fd 58 b8 6f 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm29
    19b5:	62 62 fd 58 b8 77 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm30
    19bc:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm31
    19c3:	04 00 00 
    19c6:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
    19cd:	a4 b5 00 
    19d0:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    19d7:	62 62 fd 58 b8 4f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm25
    19de:	62 62 fd 58 b8 57 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm26
    19e5:	62 62 fd 58 b8 5f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm27
    19ec:	62 62 fd 58 b8 67 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm28
    19f3:	62 62 fd 58 bc 6f 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm29
    19fa:	62 62 fd 58 bc 77 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm30
    1a01:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm31
    1a08:	04 00 00 
    1a0b:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
    1a12:	80 bb 00 
    1a15:	62 62 fd 58 bc 47 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm24
    1a1c:	62 62 fd 58 b8 4f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm25
    1a23:	62 62 fd 58 b8 57 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm26
    1a2a:	62 62 fd 58 bc 5f 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm27
    1a31:	62 62 fd 58 bc 67 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm28
    1a38:	62 62 fd 58 bc 6f 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm29
    1a3f:	62 62 fd 58 b8 77 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm30
    1a46:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm31
    1a4d:	04 00 00 
    1a50:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
    1a57:	5c c1 00 
    1a5a:	62 62 fd 58 bc 47 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm24
    1a61:	62 62 fd 58 bc 4f 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm25
    1a68:	62 62 fd 58 b8 57 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm26
    1a6f:	62 62 fd 58 b8 5f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm27
    1a76:	62 62 fd 58 b8 67 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm28
    1a7d:	62 62 fd 58 bc 6f 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm29
    1a84:	62 62 fd 58 bc 77 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm30
    1a8b:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm31
    1a92:	04 00 00 
    1a95:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
    1a9c:	38 c7 00 
    1a9f:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    1aa6:	62 62 fd 58 b8 4f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm25
    1aad:	62 62 fd 58 b8 57 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm26
    1ab4:	62 62 fd 58 b8 5f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm27
    1abb:	62 62 fd 58 bc 67 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm28
    1ac2:	62 62 fd 58 b8 6f 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm29
    1ac9:	62 62 fd 58 bc 77 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm30
    1ad0:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm31
    1ad7:	04 00 00 
    1ada:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
    1ae1:	14 cd 00 
    1ae4:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    1aeb:	62 62 fd 58 b8 4f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm25
    1af2:	62 62 fd 58 b8 57 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm26
    1af9:	62 62 fd 58 b8 5f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm27
    1b00:	62 62 fd 58 b8 67 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm28
    1b07:	62 62 fd 58 bc 6f 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm29
    1b0e:	62 62 fd 58 bc 77 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm30
    1b15:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm31
    1b1c:	04 00 00 
    1b1f:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
    1b26:	f0 d2 00 
    1b29:	62 62 fd 58 b8 47 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm24
    1b30:	62 62 fd 58 b8 4f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm25
    1b37:	62 62 fd 58 bc 57 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm26
    1b3e:	62 62 fd 58 b8 5f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm27
    1b45:	62 62 fd 58 bc 67 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm28
    1b4c:	62 62 fd 58 b8 6f 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm29
    1b53:	62 62 fd 58 bc 77 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm30
    1b5a:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm31
    1b61:	04 00 00 
    1b64:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
    1b6b:	cc d8 00 
    1b6e:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    1b75:	62 62 fd 58 bc 4f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm25
    1b7c:	62 62 fd 58 b8 57 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm26
    1b83:	62 62 fd 58 bc 5f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm27
    1b8a:	62 62 fd 58 bc 67 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm28
    1b91:	62 62 fd 58 bc 6f 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm29
    1b98:	62 62 fd 58 b8 77 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm30
    1b9f:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm31
    1ba6:	04 00 00 
    1ba9:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
    1bb0:	a8 de 00 
    1bb3:	62 62 fd 58 bc 47 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm24
    1bba:	62 62 fd 58 bc 4f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm25
    1bc1:	62 62 fd 58 bc 57 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm26
    1bc8:	62 62 fd 58 b8 5f 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm27
    1bcf:	62 62 fd 58 b8 67 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm28
    1bd6:	62 62 fd 58 b8 6f 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm29
    1bdd:	62 62 fd 58 bc 77 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm30
    1be4:	62 62 fd 58 b8 bf a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm31
    1beb:	04 00 00 
    1bee:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
    1bf5:	84 e4 00 
    1bf8:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    1bff:	62 62 fd 58 b8 4f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm25
    1c06:	62 62 fd 58 bc 57 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm26
    1c0d:	62 62 fd 58 bc 5f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm27
    1c14:	62 62 fd 58 bc 67 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm28
    1c1b:	62 62 fd 58 b8 6f 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm29
    1c22:	62 62 fd 58 bc 77 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm30
    1c29:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm31
    1c30:	04 00 00 
    1c33:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
    1c3a:	60 ea 00 
    1c3d:	62 62 fd 58 bc 47 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm24
    1c44:	62 62 fd 58 b8 4f 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm25
    1c4b:	62 62 fd 58 bc 57 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm26
    1c52:	62 62 fd 58 bc 5f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm27
    1c59:	62 62 fd 58 bc 67 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm28
    1c60:	62 62 fd 58 b8 6f 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm29
    1c67:	62 62 fd 58 b8 77 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm30
    1c6e:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm31
    1c75:	04 00 00 
    1c78:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
    1c7f:	3c f0 00 
    1c82:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    1c89:	62 62 fd 58 b8 4f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm25
    1c90:	62 62 fd 58 bc 57 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm26
    1c97:	62 62 fd 58 bc 5f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm27
    1c9e:	62 62 fd 58 bc 67 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm28
    1ca5:	62 62 fd 58 bc 6f 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm29
    1cac:	62 62 fd 58 b8 77 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm30
    1cb3:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm31
    1cba:	04 00 00 
    1cbd:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
    1cc4:	18 f6 00 
    1cc7:	62 62 fd 58 bc 47 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm24
    1cce:	62 62 fd 58 bc 4f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm25
    1cd5:	62 62 fd 58 b8 57 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm26
    1cdc:	62 62 fd 58 bc 5f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm27
    1ce3:	62 62 fd 58 b8 67 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm28
    1cea:	62 62 fd 58 bc 6f 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm29
    1cf1:	62 62 fd 58 b8 77 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm30
    1cf8:	62 62 fd 58 b8 bf a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm31
    1cff:	04 00 00 
    1d02:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
    1d09:	f4 fb 00 
    1d0c:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    1d13:	62 62 fd 58 bc 4f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm25
    1d1a:	62 62 fd 58 bc 57 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm26
    1d21:	62 62 fd 58 b8 5f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm27
    1d28:	62 62 fd 58 b8 67 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm28
    1d2f:	62 62 fd 58 bc 6f 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm29
    1d36:	62 62 fd 58 bc 77 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm30
    1d3d:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm31
    1d44:	04 00 00 
    1d47:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
    1d4e:	d0 01 01 
    1d51:	62 62 fd 58 b8 47 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm24
    1d58:	62 62 fd 58 b8 4f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm25
    1d5f:	62 62 fd 58 b8 57 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm26
    1d66:	62 62 fd 58 bc 5f 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm27
    1d6d:	62 62 fd 58 bc 67 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm28
    1d74:	62 62 fd 58 bc 6f 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm29
    1d7b:	62 62 fd 58 b8 77 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm30
    1d82:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm31
    1d89:	04 00 00 
    1d8c:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
    1d93:	ac 07 01 
    1d96:	62 62 fd 58 b8 47 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm24
    1d9d:	62 62 fd 58 bc 4f 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm25
    1da4:	62 62 fd 58 b8 57 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm26
    1dab:	62 62 fd 58 b8 5f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm27
    1db2:	62 62 fd 58 b8 67 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm28
    1db9:	62 62 fd 58 bc 6f 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm29
    1dc0:	62 62 fd 58 bc 77 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm30
    1dc7:	62 62 fd 58 bc bf c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm31
    1dce:	04 00 00 
    1dd1:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
    1dd8:	88 0d 01 
    1ddb:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    1de2:	62 62 fd 58 bc 4f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm25
    1de9:	62 62 fd 58 bc 57 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm26
    1df0:	62 62 fd 58 b8 5f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm27
    1df7:	62 62 fd 58 bc 67 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm28
    1dfe:	62 62 fd 58 b8 6f 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm29
    1e05:	62 62 fd 58 bc 77 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm30
    1e0c:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm31
    1e13:	04 00 00 
    1e16:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
    1e1d:	64 13 01 
    1e20:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    1e27:	62 62 fd 58 bc 4f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm25
    1e2e:	62 62 fd 58 b8 57 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm26
    1e35:	62 62 fd 58 bc 5f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm27
    1e3c:	62 62 fd 58 b8 67 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm28
    1e43:	62 62 fd 58 bc 6f 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm29
    1e4a:	62 62 fd 58 bc 77 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm30
    1e51:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm31
    1e58:	04 00 00 
    1e5b:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
    1e62:	40 19 01 
    1e65:	62 62 fd 58 b8 47 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm24
    1e6c:	62 62 fd 58 b8 4f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm25
    1e73:	62 62 fd 58 bc 57 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm26
    1e7a:	62 62 fd 58 b8 5f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm27
    1e81:	62 62 fd 58 bc 67 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm28
    1e88:	62 62 fd 58 b8 6f 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm29
    1e8f:	62 62 fd 58 bc 77 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm30
    1e96:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm31
    1e9d:	04 00 00 
    1ea0:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
    1ea7:	1c 1f 01 
    1eaa:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    1eb1:	62 62 fd 58 bc 4f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm25
    1eb8:	62 62 fd 58 bc 57 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm26
    1ebf:	62 62 fd 58 bc 5f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm27
    1ec6:	62 62 fd 58 b8 67 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm28
    1ecd:	62 62 fd 58 bc 6f 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm29
    1ed4:	62 62 fd 58 b8 77 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm30
    1edb:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm31
    1ee2:	04 00 00 
    1ee5:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
    1eec:	f8 24 01 
    1eef:	62 62 fd 58 b8 47 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm24
    1ef6:	62 62 fd 58 bc 4f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm25
    1efd:	62 62 fd 58 bc 57 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm26
    1f04:	62 62 fd 58 b8 5f 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm27
    1f0b:	62 62 fd 58 b8 67 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm28
    1f12:	62 62 fd 58 b8 6f 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm29
    1f19:	62 62 fd 58 bc 77 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm30
    1f20:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm31
    1f27:	04 00 00 
    1f2a:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
    1f31:	d4 2a 01 
    1f34:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    1f3b:	62 62 fd 58 bc 4f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm25
    1f42:	62 62 fd 58 bc 57 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm26
    1f49:	62 62 fd 58 bc 5f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm27
    1f50:	62 62 fd 58 bc 67 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm28
    1f57:	62 62 fd 58 b8 6f 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm29
    1f5e:	62 62 fd 58 b8 77 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm30
    1f65:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm31
    1f6c:	04 00 00 
    1f6f:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
    1f76:	b0 30 01 
    1f79:	62 62 fd 58 b8 47 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm24
    1f80:	62 62 fd 58 b8 4f 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm25
    1f87:	62 62 fd 58 bc 57 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm26
    1f8e:	62 62 fd 58 bc 5f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm27
    1f95:	62 62 fd 58 bc 67 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm28
    1f9c:	62 62 fd 58 b8 6f 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm29
    1fa3:	62 62 fd 58 b8 77 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm30
    1faa:	62 62 fd 58 b8 bf f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm31
    1fb1:	04 00 00 
    1fb4:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
    1fbb:	8c 36 01 
    1fbe:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    1fc5:	62 62 fd 58 bc 4f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm25
    1fcc:	62 62 fd 58 bc 57 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm26
    1fd3:	62 62 fd 58 bc 5f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm27
    1fda:	62 62 fd 58 bc 67 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm28
    1fe1:	62 62 fd 58 b8 6f 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm29
    1fe8:	62 62 fd 58 b8 77 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm30
    1fef:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm31
    1ff6:	04 00 00 
    1ff9:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
    2000:	68 3c 01 
    2003:	62 62 fd 58 b8 47 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm24
    200a:	62 62 fd 58 bc 4f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm25
    2011:	62 62 fd 58 b8 57 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm26
    2018:	62 62 fd 58 bc 5f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm27
    201f:	62 62 fd 58 b8 67 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm28
    2026:	62 62 fd 58 bc 6f 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm29
    202d:	62 62 fd 58 b8 77 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm30
    2034:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm31
    203b:	04 00 00 
    203e:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
    2045:	44 42 01 
    2048:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    204f:	62 62 fd 58 bc 4f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm25
    2056:	62 62 fd 58 bc 57 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm26
    205d:	62 62 fd 58 bc 5f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm27
    2064:	62 62 fd 58 b8 67 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm28
    206b:	62 62 fd 58 b8 6f 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm29
    2072:	62 62 fd 58 bc 77 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm30
    2079:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm31
    2080:	04 00 00 
    2083:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
    208a:	20 48 01 
    208d:	62 62 fd 58 b8 47 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm24
    2094:	62 62 fd 58 b8 4f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm25
    209b:	62 62 fd 58 b8 57 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm26
    20a2:	62 62 fd 58 bc 5f 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm27
    20a9:	62 62 fd 58 bc 67 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm28
    20b0:	62 62 fd 58 bc 6f 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm29
    20b7:	62 62 fd 58 b8 77 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm30
    20be:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm31
    20c5:	04 00 00 
    20c8:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
    20cf:	fc 4d 01 
    20d2:	62 62 fd 58 b8 47 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm24
    20d9:	62 62 fd 58 bc 4f 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm25
    20e0:	62 62 fd 58 b8 57 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm26
    20e7:	62 62 fd 58 b8 5f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm27
    20ee:	62 62 fd 58 b8 67 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm28
    20f5:	62 62 fd 58 bc 6f 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm29
    20fc:	62 62 fd 58 bc 77 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm30
    2103:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm31
    210a:	05 00 00 
    210d:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
    2114:	d8 53 01 
    2117:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    211e:	62 62 fd 58 bc 4f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm25
    2125:	62 62 fd 58 bc 57 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm26
    212c:	62 62 fd 58 bc 5f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm27
    2133:	62 62 fd 58 b8 67 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm28
    213a:	62 62 fd 58 b8 6f 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm29
    2141:	62 62 fd 58 bc 77 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm30
    2148:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm31
    214f:	04 00 00 
    2152:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
    2159:	b4 59 01 
    215c:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    2163:	62 62 fd 58 bc 4f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm25
    216a:	62 62 fd 58 bc 57 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm26
    2171:	62 62 fd 58 bc 5f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm27
    2178:	62 62 fd 58 b8 67 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm28
    217f:	62 62 fd 58 bc 6f 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm29
    2186:	62 62 fd 58 b8 77 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm30
    218d:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm31
    2194:	04 00 00 
    2197:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
    219e:	90 5f 01 
    21a1:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    21a8:	62 62 fd 58 bc 4f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm25
    21af:	62 62 fd 58 b8 57 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm26
    21b6:	62 62 fd 58 bc 5f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm27
    21bd:	62 62 fd 58 b8 67 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm28
    21c4:	62 62 fd 58 bc 6f 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm29
    21cb:	62 62 fd 58 b8 77 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm30
    21d2:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm31
    21d9:	05 00 00 
    21dc:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
    21e3:	6c 65 01 
    21e6:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    21ed:	62 62 fd 58 bc 4f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm25
    21f4:	62 62 fd 58 b8 57 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm26
    21fb:	62 62 fd 58 b8 5f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm27
    2202:	62 62 fd 58 b8 67 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm28
    2209:	62 62 fd 58 bc 6f 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm29
    2210:	62 62 fd 58 bc 77 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm30
    2217:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm31
    221e:	05 00 00 
    2221:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
    2228:	48 6b 01 
    222b:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    2232:	62 62 fd 58 b8 4f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm25
    2239:	62 62 fd 58 bc 57 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm26
    2240:	62 62 fd 58 bc 5f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm27
    2247:	62 62 fd 58 bc 67 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm28
    224e:	62 62 fd 58 b8 6f 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm29
    2255:	62 62 fd 58 b8 77 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm30
    225c:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm31
    2263:	05 00 00 
    2266:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
    226d:	24 71 01 
    2270:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    2277:	62 62 fd 58 bc 4f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm25
    227e:	62 62 fd 58 b8 57 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm26
    2285:	62 62 fd 58 b8 5f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm27
    228c:	62 62 fd 58 b8 67 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm28
    2293:	62 62 fd 58 bc 6f 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm29
    229a:	62 62 fd 58 b8 77 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm30
    22a1:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm31
    22a8:	05 00 00 
    22ab:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
    22b2:	00 77 01 
    22b5:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    22bc:	62 62 fd 58 bc 4f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm25
    22c3:	62 62 fd 58 b8 57 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm26
    22ca:	62 62 fd 58 b8 5f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm27
    22d1:	62 62 fd 58 b8 67 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm28
    22d8:	62 62 fd 58 bc 6f 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm29
    22df:	62 62 fd 58 b8 77 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm30
    22e6:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm31
    22ed:	05 00 00 
    22f0:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
    22f7:	dc 7c 01 
    22fa:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    2301:	62 62 fd 58 b8 4f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm25
    2308:	62 62 fd 58 bc 57 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm26
    230f:	62 62 fd 58 bc 5f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm27
    2316:	62 62 fd 58 bc 67 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm28
    231d:	62 62 fd 58 b8 6f 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm29
    2324:	62 62 fd 58 b8 77 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm30
    232b:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm31
    2332:	05 00 00 
    2335:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
    233c:	b8 82 01 
    233f:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    2346:	62 62 fd 58 b8 4f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm25
    234d:	62 62 fd 58 b8 57 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm26
    2354:	62 62 fd 58 bc 5f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm27
    235b:	62 62 fd 58 b8 67 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm28
    2362:	62 62 fd 58 bc 6f 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm29
    2369:	62 62 fd 58 b8 77 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm30
    2370:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm31
    2377:	05 00 00 
    237a:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
    2381:	94 88 01 
    2384:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    238b:	62 62 fd 58 b8 4f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm25
    2392:	62 62 fd 58 bc 57 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm26
    2399:	62 62 fd 58 b8 5f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm27
    23a0:	62 62 fd 58 bc 67 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm28
    23a7:	62 62 fd 58 b8 6f 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm29
    23ae:	62 62 fd 58 bc 77 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm30
    23b5:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm31
    23bc:	05 00 00 
    23bf:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
    23c6:	70 8e 01 
    23c9:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    23d0:	62 62 fd 58 bc 4f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm25
    23d7:	62 62 fd 58 bc 57 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm26
    23de:	62 62 fd 58 b8 5f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm27
    23e5:	62 62 fd 58 b8 67 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm28
    23ec:	62 62 fd 58 b8 6f 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm29
    23f3:	62 62 fd 58 bc 77 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm30
    23fa:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm31
    2401:	05 00 00 
    2404:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
    240b:	4c 94 01 
    240e:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    2415:	62 62 fd 58 b8 4f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm25
    241c:	62 62 fd 58 bc 57 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm26
    2423:	62 62 fd 58 b8 5f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm27
    242a:	62 62 fd 58 b8 67 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm28
    2431:	62 62 fd 58 b8 6f 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm29
    2438:	62 62 fd 58 bc 77 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm30
    243f:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm31
    2446:	05 00 00 
    2449:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
    2450:	28 9a 01 
    2453:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    245a:	62 62 fd 58 bc 4f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm25
    2461:	62 62 fd 58 b8 57 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm26
    2468:	62 62 fd 58 b8 5f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm27
    246f:	62 62 fd 58 b8 67 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm28
    2476:	62 62 fd 58 b8 6f 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm29
    247d:	62 62 fd 58 bc 77 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm30
    2484:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm31
    248b:	05 00 00 
    248e:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
    2495:	04 a0 01 
    2498:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    249f:	62 62 fd 58 b8 4f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm25
    24a6:	62 62 fd 58 bc 57 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm26
    24ad:	62 62 fd 58 b8 5f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm27
    24b4:	62 62 fd 58 bc 67 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm28
    24bb:	62 62 fd 58 b8 6f 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm29
    24c2:	62 62 fd 58 bc 77 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm30
    24c9:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm31
    24d0:	05 00 00 
    24d3:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
    24da:	e0 a5 01 
    24dd:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    24e4:	62 62 fd 58 b8 4f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm25
    24eb:	62 62 fd 58 b8 57 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm26
    24f2:	62 62 fd 58 bc 5f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm27
    24f9:	62 62 fd 58 bc 67 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm28
    2500:	62 62 fd 58 bc 6f 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm29
    2507:	62 62 fd 58 b8 77 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm30
    250e:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm31
    2515:	05 00 00 
    2518:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
    251f:	bc ab 01 
    2522:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    2529:	62 62 fd 58 bc 4f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm25
    2530:	62 62 fd 58 b8 57 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm26
    2537:	62 62 fd 58 bc 5f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm27
    253e:	62 62 fd 58 b8 67 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm28
    2545:	62 62 fd 58 bc 6f 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm29
    254c:	62 62 fd 58 b8 77 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm30
    2553:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm31
    255a:	05 00 00 
    255d:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
    2564:	98 b1 01 
    2567:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    256e:	62 62 fd 58 b8 4f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm25
    2575:	62 62 fd 58 b8 57 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm26
    257c:	62 62 fd 58 bc 5f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm27
    2583:	62 62 fd 58 b8 67 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm28
    258a:	62 62 fd 58 bc 6f 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm29
    2591:	62 62 fd 58 b8 77 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm30
    2598:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm31
    259f:	05 00 00 
    25a2:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
    25a9:	74 b7 01 
    25ac:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    25b3:	62 62 fd 58 bc 4f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm25
    25ba:	62 62 fd 58 bc 57 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm26
    25c1:	62 62 fd 58 b8 5f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm27
    25c8:	62 62 fd 58 b8 67 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm28
    25cf:	62 62 fd 58 b8 6f 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm29
    25d6:	62 62 fd 58 bc 77 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm30
    25dd:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm31
    25e4:	05 00 00 
    25e7:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
    25ee:	50 bd 01 
    25f1:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    25f8:	62 62 fd 58 b8 4f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm25
    25ff:	62 62 fd 58 bc 57 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm26
    2606:	62 62 fd 58 b8 5f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm27
    260d:	62 62 fd 58 b8 67 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm28
    2614:	62 62 fd 58 b8 6f 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm29
    261b:	62 62 fd 58 bc 77 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm30
    2622:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm31
    2629:	05 00 00 
    262c:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
    2633:	2c c3 01 
    2636:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    263d:	62 62 fd 58 b8 4f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm25
    2644:	62 62 fd 58 b8 57 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm26
    264b:	62 62 fd 58 bc 5f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm27
    2652:	62 62 fd 58 bc 67 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm28
    2659:	62 62 fd 58 bc 6f 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm29
    2660:	62 62 fd 58 b8 77 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm30
    2667:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm31
    266e:	05 00 00 
    2671:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
    2678:	08 c9 01 
    267b:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    2682:	62 62 fd 58 bc 4f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm25
    2689:	62 62 fd 58 b8 57 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm26
    2690:	62 62 fd 58 b8 5f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm27
    2697:	62 62 fd 58 b8 67 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm28
    269e:	62 62 fd 58 b8 6f 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm29
    26a5:	62 62 fd 58 bc 77 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm30
    26ac:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm31
    26b3:	05 00 00 
    26b6:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
    26bd:	e4 ce 01 
    26c0:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    26c7:	62 62 fd 58 bc 4f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm25
    26ce:	62 62 fd 58 b8 57 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm26
    26d5:	62 62 fd 58 b8 5f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm27
    26dc:	62 62 fd 58 b8 67 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm28
    26e3:	62 62 fd 58 bc 6f 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm29
    26ea:	62 62 fd 58 bc 77 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm30
    26f1:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm31
    26f8:	05 00 00 
    26fb:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
    2702:	c0 d4 01 
    2705:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    270c:	62 62 fd 58 b8 4f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm25
    2713:	62 62 fd 58 bc 57 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm26
    271a:	62 62 fd 58 b8 5f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm27
    2721:	62 62 fd 58 bc 67 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm28
    2728:	62 62 fd 58 b8 6f 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm29
    272f:	62 62 fd 58 b8 77 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm30
    2736:	62 62 fd 58 b8 bf 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm31
    273d:	05 00 00 
    2740:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
    2747:	9c da 01 
    274a:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    2751:	62 62 fd 58 b8 4f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm25
    2758:	62 62 fd 58 bc 57 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm26
    275f:	62 62 fd 58 b8 5f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm27
    2766:	62 62 fd 58 bc 67 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm28
    276d:	62 62 fd 58 b8 6f 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm29
    2774:	62 62 fd 58 b8 77 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm30
    277b:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm31
    2782:	05 00 00 
    2785:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
    278c:	78 e0 01 
    278f:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    2796:	62 62 fd 58 b8 4f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm25
    279d:	62 62 fd 58 b8 57 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm26
    27a4:	62 62 fd 58 bc 5f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm27
    27ab:	62 62 fd 58 bc 67 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm28
    27b2:	62 62 fd 58 b8 6f 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm29
    27b9:	62 62 fd 58 b8 77 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm30
    27c0:	62 62 fd 58 b8 bf 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm31
    27c7:	05 00 00 
    27ca:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
    27d1:	54 e6 01 
    27d4:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    27db:	62 62 fd 58 b8 4f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm25
    27e2:	62 62 fd 58 b8 57 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm26
    27e9:	62 62 fd 58 bc 5f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm27
    27f0:	62 62 fd 58 bc 67 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm28
    27f7:	62 62 fd 58 b8 6f 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm29
    27fe:	62 62 fd 58 b8 77 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm30
    2805:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm31
    280c:	05 00 00 
    280f:	62 61 fd 48 2b 02    	vmovntpd %zmm24,(%rdx)
    2815:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x5dc00(%rdx)
    281c:	dc 05 00 
    281f:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0xbb800(%rdx)
    2826:	b8 0b 00 
    2829:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x119400(%rdx)
    2830:	94 11 00 
    2833:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x177000(%rdx)
    283a:	70 17 00 
    283d:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x1d4c00(%rdx)
    2844:	4c 1d 00 
    2847:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x232800(%rdx)
    284e:	28 23 00 
    2851:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x290400(%rdx)
    2858:	04 29 00 
    285b:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
    2861:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
    2867:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
    286d:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
    2873:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
    2879:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
    287f:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    2885:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    288b:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
    2891:	62 62 fd 58 b8 47 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm24
    2898:	62 62 fd 58 b8 4f 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm25
    289f:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm26
    28a6:	05 00 00 
    28a9:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm27
    28b0:	05 00 00 
    28b3:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm28
    28ba:	05 00 00 
    28bd:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm29
    28c4:	05 00 00 
    28c7:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm30
    28ce:	05 00 00 
    28d1:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm31
    28d8:	05 00 00 
    28db:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
    28e2:	dc 05 00 
    28e5:	62 62 fd 58 b8 47 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm24
    28ec:	62 62 fd 58 bc 4f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm25
    28f3:	62 62 fd 58 b8 97 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm26
    28fa:	05 00 00 
    28fd:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm27
    2904:	05 00 00 
    2907:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm28
    290e:	05 00 00 
    2911:	62 62 fd 58 b8 af 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm29
    2918:	05 00 00 
    291b:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm30
    2922:	05 00 00 
    2925:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm31
    292c:	05 00 00 
    292f:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
    2936:	b8 0b 00 
    2939:	62 62 fd 58 bc 47 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm24
    2940:	62 62 fd 58 bc 4f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm25
    2947:	62 62 fd 58 b8 97 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm26
    294e:	05 00 00 
    2951:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm27
    2958:	05 00 00 
    295b:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm28
    2962:	05 00 00 
    2965:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm29
    296c:	05 00 00 
    296f:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm30
    2976:	05 00 00 
    2979:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm31
    2980:	05 00 00 
    2983:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
    298a:	94 11 00 
    298d:	62 62 fd 58 bc 47 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm24
    2994:	62 62 fd 58 b8 4f 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm25
    299b:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm26
    29a2:	05 00 00 
    29a5:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm27
    29ac:	05 00 00 
    29af:	62 62 fd 58 b8 a7 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm28
    29b6:	05 00 00 
    29b9:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm29
    29c0:	05 00 00 
    29c3:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm30
    29ca:	05 00 00 
    29cd:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm31
    29d4:	05 00 00 
    29d7:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
    29de:	70 17 00 
    29e1:	62 62 fd 58 b8 47 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm24
    29e8:	62 62 fd 58 b8 4f 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm25
    29ef:	62 62 fd 58 b8 97 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm26
    29f6:	05 00 00 
    29f9:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm27
    2a00:	05 00 00 
    2a03:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm28
    2a0a:	05 00 00 
    2a0d:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm29
    2a14:	05 00 00 
    2a17:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm30
    2a1e:	05 00 00 
    2a21:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm31
    2a28:	05 00 00 
    2a2b:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
    2a32:	4c 1d 00 
    2a35:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm24
    2a3c:	04 00 00 
    2a3f:	62 62 fd 58 b8 4f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm25
    2a46:	62 62 fd 58 b8 97 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm26
    2a4d:	05 00 00 
    2a50:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm27
    2a57:	05 00 00 
    2a5a:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm28
    2a61:	05 00 00 
    2a64:	62 62 fd 58 b8 af 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm29
    2a6b:	05 00 00 
    2a6e:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm30
    2a75:	05 00 00 
    2a78:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm31
    2a7f:	05 00 00 
    2a82:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
    2a89:	28 23 00 
    2a8c:	62 62 fd 58 b8 47 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm24
    2a93:	62 62 fd 58 b8 4f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm25
    2a9a:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm26
    2aa1:	05 00 00 
    2aa4:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm27
    2aab:	05 00 00 
    2aae:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm28
    2ab5:	05 00 00 
    2ab8:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm29
    2abf:	05 00 00 
    2ac2:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm30
    2ac9:	05 00 00 
    2acc:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm31
    2ad3:	05 00 00 
    2ad6:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
    2add:	04 29 00 
    2ae0:	62 62 fd 58 b8 47 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm24
    2ae7:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm25
    2aee:	04 00 00 
    2af1:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm26
    2af8:	05 00 00 
    2afb:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm27
    2b02:	05 00 00 
    2b05:	62 62 fd 58 b8 a7 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm28
    2b0c:	05 00 00 
    2b0f:	62 62 fd 58 bc af 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm29
    2b16:	05 00 00 
    2b19:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm30
    2b20:	05 00 00 
    2b23:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm31
    2b2a:	05 00 00 
    2b2d:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
    2b34:	e0 2e 00 
    2b37:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm24
    2b3e:	04 00 00 
    2b41:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm25
    2b48:	04 00 00 
    2b4b:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm26
    2b52:	05 00 00 
    2b55:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm27
    2b5c:	05 00 00 
    2b5f:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm28
    2b66:	05 00 00 
    2b69:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm29
    2b70:	05 00 00 
    2b73:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm30
    2b7a:	05 00 00 
    2b7d:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm31
    2b84:	05 00 00 
    2b87:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
    2b8e:	bc 34 00 
    2b91:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm24
    2b98:	04 00 00 
    2b9b:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm25
    2ba2:	04 00 00 
    2ba5:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm26
    2bac:	05 00 00 
    2baf:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm27
    2bb6:	05 00 00 
    2bb9:	62 62 fd 58 b8 a7 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm28
    2bc0:	05 00 00 
    2bc3:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm29
    2bca:	05 00 00 
    2bcd:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm30
    2bd4:	05 00 00 
    2bd7:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm31
    2bde:	05 00 00 
    2be1:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
    2be8:	98 3a 00 
    2beb:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm24
    2bf2:	04 00 00 
    2bf5:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm25
    2bfc:	04 00 00 
    2bff:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm26
    2c06:	05 00 00 
    2c09:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm27
    2c10:	05 00 00 
    2c13:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm28
    2c1a:	05 00 00 
    2c1d:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm29
    2c24:	05 00 00 
    2c27:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm30
    2c2e:	05 00 00 
    2c31:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm31
    2c38:	05 00 00 
    2c3b:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
    2c42:	74 40 00 
    2c45:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm24
    2c4c:	04 00 00 
    2c4f:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm25
    2c56:	04 00 00 
    2c59:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm26
    2c60:	05 00 00 
    2c63:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm27
    2c6a:	05 00 00 
    2c6d:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm28
    2c74:	05 00 00 
    2c77:	62 62 fd 58 b8 af b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm29
    2c7e:	05 00 00 
    2c81:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm30
    2c88:	05 00 00 
    2c8b:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm31
    2c92:	05 00 00 
    2c95:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
    2c9c:	50 46 00 
    2c9f:	62 62 fd 58 b8 87 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm24
    2ca6:	04 00 00 
    2ca9:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm25
    2cb0:	04 00 00 
    2cb3:	62 62 fd 58 bc 97 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm26
    2cba:	05 00 00 
    2cbd:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm27
    2cc4:	05 00 00 
    2cc7:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm28
    2cce:	05 00 00 
    2cd1:	62 62 fd 58 bc af c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm29
    2cd8:	05 00 00 
    2cdb:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm30
    2ce2:	05 00 00 
    2ce5:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm31
    2cec:	05 00 00 
    2cef:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
    2cf6:	2c 4c 00 
    2cf9:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm24
    2d00:	04 00 00 
    2d03:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm25
    2d0a:	04 00 00 
    2d0d:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm26
    2d14:	05 00 00 
    2d17:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm27
    2d1e:	05 00 00 
    2d21:	62 62 fd 58 bc a7 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm28
    2d28:	05 00 00 
    2d2b:	62 62 fd 58 bc af e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm29
    2d32:	05 00 00 
    2d35:	62 62 fd 58 bc b7 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm30
    2d3c:	05 00 00 
    2d3f:	62 62 fd 58 bc bf c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm31
    2d46:	05 00 00 
    2d49:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
    2d50:	08 52 00 
    2d53:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm24
    2d5a:	04 00 00 
    2d5d:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm25
    2d64:	04 00 00 
    2d67:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm26
    2d6e:	05 00 00 
    2d71:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm27
    2d78:	05 00 00 
    2d7b:	62 62 fd 58 b8 a7 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm28
    2d82:	05 00 00 
    2d85:	62 62 fd 58 b8 af f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm29
    2d8c:	05 00 00 
    2d8f:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm30
    2d96:	05 00 00 
    2d99:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm31
    2da0:	05 00 00 
    2da3:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
    2daa:	e4 57 00 
    2dad:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm24
    2db4:	04 00 00 
    2db7:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm25
    2dbe:	04 00 00 
    2dc1:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm26
    2dc8:	05 00 00 
    2dcb:	62 62 fd 58 b8 9f f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm27
    2dd2:	05 00 00 
    2dd5:	62 62 fd 58 bc a7 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm28
    2ddc:	05 00 00 
    2ddf:	62 62 fd 58 b8 af e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm29
    2de6:	05 00 00 
    2de9:	62 62 fd 58 b8 b7 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm30
    2df0:	05 00 00 
    2df3:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm31
    2dfa:	05 00 00 
    2dfd:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
    2e04:	c0 5d 00 
    2e07:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm24
    2e0e:	04 00 00 
    2e11:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm25
    2e18:	04 00 00 
    2e1b:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm26
    2e22:	05 00 00 
    2e25:	62 62 fd 58 bc 9f c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm27
    2e2c:	05 00 00 
    2e2f:	62 62 fd 58 bc a7 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm28
    2e36:	05 00 00 
    2e39:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm29
    2e40:	05 00 00 
    2e43:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm30
    2e4a:	05 00 00 
    2e4d:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm31
    2e54:	05 00 00 
    2e57:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
    2e5e:	9c 63 00 
    2e61:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm24
    2e68:	04 00 00 
    2e6b:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm25
    2e72:	04 00 00 
    2e75:	62 62 fd 58 b8 97 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm26
    2e7c:	05 00 00 
    2e7f:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm27
    2e86:	05 00 00 
    2e89:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm28
    2e90:	05 00 00 
    2e93:	62 62 fd 58 bc af d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm29
    2e9a:	05 00 00 
    2e9d:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm30
    2ea4:	05 00 00 
    2ea7:	62 62 fd 58 b8 bf f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm31
    2eae:	05 00 00 
    2eb1:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
    2eb8:	78 69 00 
    2ebb:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm24
    2ec2:	04 00 00 
    2ec5:	62 62 fd 58 bc 8f 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm25
    2ecc:	04 00 00 
    2ecf:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm26
    2ed6:	05 00 00 
    2ed9:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm27
    2ee0:	06 00 00 
    2ee3:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm28
    2eea:	06 00 00 
    2eed:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm29
    2ef4:	05 00 00 
    2ef7:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm30
    2efe:	06 00 00 
    2f01:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm31
    2f08:	06 00 00 
    2f0b:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
    2f12:	54 6f 00 
    2f15:	62 62 fd 58 bc 87 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm24
    2f1c:	04 00 00 
    2f1f:	62 62 fd 58 bc 8f 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm25
    2f26:	04 00 00 
    2f29:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm26
    2f30:	06 00 00 
    2f33:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm27
    2f3a:	06 00 00 
    2f3d:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm28
    2f44:	06 00 00 
    2f47:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm29
    2f4e:	06 00 00 
    2f51:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm30
    2f58:	05 00 00 
    2f5b:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm31
    2f62:	05 00 00 
    2f65:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
    2f6c:	30 75 00 
    2f6f:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm24
    2f76:	04 00 00 
    2f79:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm25
    2f80:	04 00 00 
    2f83:	62 62 fd 58 b8 97 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm26
    2f8a:	06 00 00 
    2f8d:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm27
    2f94:	06 00 00 
    2f97:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm28
    2f9e:	06 00 00 
    2fa1:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm29
    2fa8:	06 00 00 
    2fab:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm30
    2fb2:	06 00 00 
    2fb5:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm31
    2fbc:	06 00 00 
    2fbf:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
    2fc6:	0c 7b 00 
    2fc9:	62 62 fd 58 b8 87 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm24
    2fd0:	04 00 00 
    2fd3:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm25
    2fda:	04 00 00 
    2fdd:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm26
    2fe4:	06 00 00 
    2fe7:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm27
    2fee:	06 00 00 
    2ff1:	62 62 fd 58 b8 a7 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm28
    2ff8:	06 00 00 
    2ffb:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm29
    3002:	06 00 00 
    3005:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm30
    300c:	06 00 00 
    300f:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm31
    3016:	06 00 00 
    3019:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
    3020:	e8 80 00 
    3023:	62 62 fd 58 bc 87 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm24
    302a:	04 00 00 
    302d:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm25
    3034:	04 00 00 
    3037:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm26
    303e:	06 00 00 
    3041:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm27
    3048:	05 00 00 
    304b:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm28
    3052:	05 00 00 
    3055:	62 62 fd 58 bc af 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm29
    305c:	06 00 00 
    305f:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm30
    3066:	06 00 00 
    3069:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm31
    3070:	06 00 00 
    3073:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
    307a:	c4 86 00 
    307d:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm24
    3084:	04 00 00 
    3087:	62 62 fd 58 b8 8f 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm25
    308e:	04 00 00 
    3091:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm26
    3098:	06 00 00 
    309b:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm27
    30a2:	06 00 00 
    30a5:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm28
    30ac:	06 00 00 
    30af:	62 62 fd 58 b8 af 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm29
    30b6:	06 00 00 
    30b9:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm30
    30c0:	06 00 00 
    30c3:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm31
    30ca:	06 00 00 
    30cd:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
    30d4:	a0 8c 00 
    30d7:	62 62 fd 58 b8 87 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm24
    30de:	04 00 00 
    30e1:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm25
    30e8:	04 00 00 
    30eb:	62 62 fd 58 bc 97 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm26
    30f2:	06 00 00 
    30f5:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm27
    30fc:	06 00 00 
    30ff:	62 62 fd 58 b8 a7 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm28
    3106:	06 00 00 
    3109:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm29
    3110:	06 00 00 
    3113:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm30
    311a:	06 00 00 
    311d:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm31
    3124:	06 00 00 
    3127:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
    312e:	7c 92 00 
    3131:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm24
    3138:	04 00 00 
    313b:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm25
    3142:	04 00 00 
    3145:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm26
    314c:	06 00 00 
    314f:	62 62 fd 58 bc 9f 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm27
    3156:	06 00 00 
    3159:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm28
    3160:	06 00 00 
    3163:	62 62 fd 58 b8 af 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm29
    316a:	06 00 00 
    316d:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm30
    3174:	06 00 00 
    3177:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm31
    317e:	06 00 00 
    3181:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
    3188:	58 98 00 
    318b:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm24
    3192:	04 00 00 
    3195:	62 62 fd 58 b8 8f 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm25
    319c:	04 00 00 
    319f:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm26
    31a6:	06 00 00 
    31a9:	62 62 fd 58 b8 9f 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm27
    31b0:	06 00 00 
    31b3:	62 62 fd 58 b8 a7 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm28
    31ba:	06 00 00 
    31bd:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm29
    31c4:	06 00 00 
    31c7:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm30
    31ce:	06 00 00 
    31d1:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm31
    31d8:	06 00 00 
    31db:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
    31e2:	34 9e 00 
    31e5:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm24
    31ec:	04 00 00 
    31ef:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm25
    31f6:	04 00 00 
    31f9:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm26
    3200:	06 00 00 
    3203:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm27
    320a:	06 00 00 
    320d:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm28
    3214:	06 00 00 
    3217:	62 62 fd 58 bc af 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm29
    321e:	06 00 00 
    3221:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm30
    3228:	06 00 00 
    322b:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm31
    3232:	06 00 00 
    3235:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
    323c:	10 a4 00 
    323f:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm24
    3246:	04 00 00 
    3249:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm25
    3250:	04 00 00 
    3253:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm26
    325a:	06 00 00 
    325d:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm27
    3264:	06 00 00 
    3267:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm28
    326e:	06 00 00 
    3271:	62 62 fd 58 bc af 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm29
    3278:	06 00 00 
    327b:	62 62 fd 58 b8 b7 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm30
    3282:	06 00 00 
    3285:	62 62 fd 58 b8 bf 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm31
    328c:	06 00 00 
    328f:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
    3296:	ec a9 00 
    3299:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm24
    32a0:	04 00 00 
    32a3:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm25
    32aa:	04 00 00 
    32ad:	62 62 fd 58 b8 97 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm26
    32b4:	06 00 00 
    32b7:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm27
    32be:	06 00 00 
    32c1:	62 62 fd 58 bc a7 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm28
    32c8:	06 00 00 
    32cb:	62 62 fd 58 bc af 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm29
    32d2:	06 00 00 
    32d5:	62 62 fd 58 b8 b7 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm30
    32dc:	06 00 00 
    32df:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm31
    32e6:	06 00 00 
    32e9:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
    32f0:	c8 af 00 
    32f3:	62 62 fd 58 b8 87 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm24
    32fa:	04 00 00 
    32fd:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm25
    3304:	04 00 00 
    3307:	62 62 fd 58 b8 97 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm26
    330e:	06 00 00 
    3311:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm27
    3318:	06 00 00 
    331b:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm28
    3322:	06 00 00 
    3325:	62 62 fd 58 b8 af 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm29
    332c:	06 00 00 
    332f:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm30
    3336:	06 00 00 
    3339:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm31
    3340:	06 00 00 
    3343:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
    334a:	a4 b5 00 
    334d:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm24
    3354:	04 00 00 
    3357:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm25
    335e:	04 00 00 
    3361:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm26
    3368:	06 00 00 
    336b:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm27
    3372:	06 00 00 
    3375:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm28
    337c:	06 00 00 
    337f:	62 62 fd 58 b8 af 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm29
    3386:	06 00 00 
    3389:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm30
    3390:	06 00 00 
    3393:	62 62 fd 58 bc bf 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm31
    339a:	06 00 00 
    339d:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
    33a4:	80 bb 00 
    33a7:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm24
    33ae:	04 00 00 
    33b1:	62 62 fd 58 b8 8f 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm25
    33b8:	04 00 00 
    33bb:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm26
    33c2:	06 00 00 
    33c5:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm27
    33cc:	06 00 00 
    33cf:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm28
    33d6:	06 00 00 
    33d9:	62 62 fd 58 b8 af 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm29
    33e0:	06 00 00 
    33e3:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm30
    33ea:	06 00 00 
    33ed:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm31
    33f4:	06 00 00 
    33f7:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
    33fe:	5c c1 00 
    3401:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm24
    3408:	04 00 00 
    340b:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm25
    3412:	04 00 00 
    3415:	62 62 fd 58 b8 97 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm26
    341c:	06 00 00 
    341f:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm27
    3426:	06 00 00 
    3429:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm28
    3430:	06 00 00 
    3433:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm29
    343a:	06 00 00 
    343d:	62 62 fd 58 bc b7 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm30
    3444:	06 00 00 
    3447:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm31
    344e:	06 00 00 
    3451:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
    3458:	38 c7 00 
    345b:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm24
    3462:	04 00 00 
    3465:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm25
    346c:	04 00 00 
    346f:	62 62 fd 58 bc 97 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm26
    3476:	06 00 00 
    3479:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm27
    3480:	06 00 00 
    3483:	62 62 fd 58 b8 a7 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm28
    348a:	06 00 00 
    348d:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm29
    3494:	06 00 00 
    3497:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm30
    349e:	06 00 00 
    34a1:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm31
    34a8:	06 00 00 
    34ab:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
    34b2:	14 cd 00 
    34b5:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm24
    34bc:	04 00 00 
    34bf:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm25
    34c6:	04 00 00 
    34c9:	62 62 fd 58 b8 97 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm26
    34d0:	06 00 00 
    34d3:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm27
    34da:	06 00 00 
    34dd:	62 62 fd 58 b8 a7 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm28
    34e4:	06 00 00 
    34e7:	62 62 fd 58 bc af 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm29
    34ee:	06 00 00 
    34f1:	62 62 fd 58 bc b7 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm30
    34f8:	06 00 00 
    34fb:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm31
    3502:	06 00 00 
    3505:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
    350c:	f0 d2 00 
    350f:	62 62 fd 58 bc 87 c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm24
    3516:	04 00 00 
    3519:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm25
    3520:	04 00 00 
    3523:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm26
    352a:	06 00 00 
    352d:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm27
    3534:	06 00 00 
    3537:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm28
    353e:	06 00 00 
    3541:	62 62 fd 58 bc af 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm29
    3548:	06 00 00 
    354b:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm30
    3552:	06 00 00 
    3555:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm31
    355c:	06 00 00 
    355f:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
    3566:	cc d8 00 
    3569:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm24
    3570:	04 00 00 
    3573:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm25
    357a:	04 00 00 
    357d:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm26
    3584:	06 00 00 
    3587:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm27
    358e:	06 00 00 
    3591:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm28
    3598:	06 00 00 
    359b:	62 62 fd 58 b8 af e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm29
    35a2:	06 00 00 
    35a5:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm30
    35ac:	06 00 00 
    35af:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm31
    35b6:	06 00 00 
    35b9:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
    35c0:	a8 de 00 
    35c3:	62 62 fd 58 b8 87 a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm24
    35ca:	04 00 00 
    35cd:	62 62 fd 58 b8 8f b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm25
    35d4:	04 00 00 
    35d7:	62 62 fd 58 b8 97 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm26
    35de:	06 00 00 
    35e1:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm27
    35e8:	06 00 00 
    35eb:	62 62 fd 58 b8 a7 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm28
    35f2:	06 00 00 
    35f5:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm29
    35fc:	06 00 00 
    35ff:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm30
    3606:	06 00 00 
    3609:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm31
    3610:	06 00 00 
    3613:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
    361a:	84 e4 00 
    361d:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm24
    3624:	04 00 00 
    3627:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm25
    362e:	04 00 00 
    3631:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm26
    3638:	06 00 00 
    363b:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm27
    3642:	06 00 00 
    3645:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm28
    364c:	06 00 00 
    364f:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm29
    3656:	06 00 00 
    3659:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm30
    3660:	06 00 00 
    3663:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm31
    366a:	06 00 00 
    366d:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
    3674:	60 ea 00 
    3677:	62 62 fd 58 b8 87 a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm24
    367e:	04 00 00 
    3681:	62 62 fd 58 b8 8f a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm25
    3688:	04 00 00 
    368b:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm26
    3692:	06 00 00 
    3695:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm27
    369c:	06 00 00 
    369f:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm28
    36a6:	06 00 00 
    36a9:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm29
    36b0:	06 00 00 
    36b3:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm30
    36ba:	06 00 00 
    36bd:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm31
    36c4:	06 00 00 
    36c7:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
    36ce:	3c f0 00 
    36d1:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm24
    36d8:	04 00 00 
    36db:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm25
    36e2:	04 00 00 
    36e5:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm26
    36ec:	06 00 00 
    36ef:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm27
    36f6:	06 00 00 
    36f9:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm28
    3700:	06 00 00 
    3703:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm29
    370a:	06 00 00 
    370d:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm30
    3714:	06 00 00 
    3717:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm31
    371e:	06 00 00 
    3721:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
    3728:	18 f6 00 
    372b:	62 62 fd 58 b8 87 b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm24
    3732:	04 00 00 
    3735:	62 62 fd 58 b8 8f a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm25
    373c:	04 00 00 
    373f:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm26
    3746:	06 00 00 
    3749:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm27
    3750:	06 00 00 
    3753:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm28
    375a:	06 00 00 
    375d:	62 62 fd 58 b8 af b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm29
    3764:	06 00 00 
    3767:	62 62 fd 58 b8 b7 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm30
    376e:	06 00 00 
    3771:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm31
    3778:	06 00 00 
    377b:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
    3782:	f4 fb 00 
    3785:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm24
    378c:	04 00 00 
    378f:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm25
    3796:	04 00 00 
    3799:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm26
    37a0:	06 00 00 
    37a3:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm27
    37aa:	06 00 00 
    37ad:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm28
    37b4:	06 00 00 
    37b7:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm29
    37be:	06 00 00 
    37c1:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm30
    37c8:	06 00 00 
    37cb:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm31
    37d2:	06 00 00 
    37d5:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
    37dc:	d0 01 01 
    37df:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm24
    37e6:	04 00 00 
    37e9:	62 62 fd 58 bc 8f c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm25
    37f0:	04 00 00 
    37f3:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm26
    37fa:	06 00 00 
    37fd:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm27
    3804:	06 00 00 
    3807:	62 62 fd 58 bc a7 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm28
    380e:	06 00 00 
    3811:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm29
    3818:	06 00 00 
    381b:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm30
    3822:	06 00 00 
    3825:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm31
    382c:	06 00 00 
    382f:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
    3836:	ac 07 01 
    3839:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm24
    3840:	04 00 00 
    3843:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm25
    384a:	04 00 00 
    384d:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm26
    3854:	06 00 00 
    3857:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm27
    385e:	06 00 00 
    3861:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm28
    3868:	06 00 00 
    386b:	62 62 fd 58 b8 af c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm29
    3872:	06 00 00 
    3875:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm30
    387c:	06 00 00 
    387f:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm31
    3886:	06 00 00 
    3889:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
    3890:	88 0d 01 
    3893:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm24
    389a:	04 00 00 
    389d:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm25
    38a4:	04 00 00 
    38a7:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm26
    38ae:	06 00 00 
    38b1:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm27
    38b8:	06 00 00 
    38bb:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm28
    38c2:	06 00 00 
    38c5:	62 62 fd 58 bc af a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm29
    38cc:	06 00 00 
    38cf:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm30
    38d6:	06 00 00 
    38d9:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm31
    38e0:	06 00 00 
    38e3:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
    38ea:	64 13 01 
    38ed:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm24
    38f4:	04 00 00 
    38f7:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm25
    38fe:	04 00 00 
    3901:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm26
    3908:	06 00 00 
    390b:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm27
    3912:	06 00 00 
    3915:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm28
    391c:	06 00 00 
    391f:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm29
    3926:	06 00 00 
    3929:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm30
    3930:	06 00 00 
    3933:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm31
    393a:	06 00 00 
    393d:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
    3944:	40 19 01 
    3947:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm24
    394e:	05 00 00 
    3951:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm25
    3958:	04 00 00 
    395b:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm26
    3962:	06 00 00 
    3965:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm27
    396c:	07 00 00 
    396f:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm28
    3976:	07 00 00 
    3979:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm29
    3980:	06 00 00 
    3983:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm30
    398a:	07 00 00 
    398d:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm31
    3994:	07 00 00 
    3997:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
    399e:	1c 1f 01 
    39a1:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm24
    39a8:	04 00 00 
    39ab:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm25
    39b2:	04 00 00 
    39b5:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm26
    39bc:	06 00 00 
    39bf:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm27
    39c6:	07 00 00 
    39c9:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm28
    39d0:	07 00 00 
    39d3:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm29
    39da:	07 00 00 
    39dd:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm30
    39e4:	07 00 00 
    39e7:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm31
    39ee:	07 00 00 
    39f1:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
    39f8:	f8 24 01 
    39fb:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm24
    3a02:	04 00 00 
    3a05:	62 62 fd 58 b8 8f f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm25
    3a0c:	04 00 00 
    3a0f:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm26
    3a16:	06 00 00 
    3a19:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm27
    3a20:	07 00 00 
    3a23:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm28
    3a2a:	07 00 00 
    3a2d:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm29
    3a34:	07 00 00 
    3a37:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm30
    3a3e:	07 00 00 
    3a41:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm31
    3a48:	06 00 00 
    3a4b:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
    3a52:	d4 2a 01 
    3a55:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm24
    3a5c:	04 00 00 
    3a5f:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm25
    3a66:	04 00 00 
    3a69:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm26
    3a70:	07 00 00 
    3a73:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm27
    3a7a:	07 00 00 
    3a7d:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm28
    3a84:	07 00 00 
    3a87:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm29
    3a8e:	07 00 00 
    3a91:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm30
    3a98:	06 00 00 
    3a9b:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm31
    3aa2:	07 00 00 
    3aa5:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
    3aac:	b0 30 01 
    3aaf:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm24
    3ab6:	04 00 00 
    3ab9:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm25
    3ac0:	04 00 00 
    3ac3:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm26
    3aca:	07 00 00 
    3acd:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm27
    3ad4:	07 00 00 
    3ad7:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm28
    3ade:	06 00 00 
    3ae1:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm29
    3ae8:	06 00 00 
    3aeb:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm30
    3af2:	07 00 00 
    3af5:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm31
    3afc:	07 00 00 
    3aff:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
    3b06:	8c 36 01 
    3b09:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm24
    3b10:	04 00 00 
    3b13:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm25
    3b1a:	04 00 00 
    3b1d:	62 62 fd 58 b8 97 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm26
    3b24:	07 00 00 
    3b27:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm27
    3b2e:	07 00 00 
    3b31:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm28
    3b38:	07 00 00 
    3b3b:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm29
    3b42:	07 00 00 
    3b45:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm30
    3b4c:	07 00 00 
    3b4f:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm31
    3b56:	06 00 00 
    3b59:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
    3b60:	68 3c 01 
    3b63:	62 62 fd 58 b8 87 f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm24
    3b6a:	04 00 00 
    3b6d:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm25
    3b74:	04 00 00 
    3b77:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm26
    3b7e:	07 00 00 
    3b81:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm27
    3b88:	06 00 00 
    3b8b:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm28
    3b92:	07 00 00 
    3b95:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm29
    3b9c:	07 00 00 
    3b9f:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm30
    3ba6:	06 00 00 
    3ba9:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm31
    3bb0:	07 00 00 
    3bb3:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
    3bba:	44 42 01 
    3bbd:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm24
    3bc4:	04 00 00 
    3bc7:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm25
    3bce:	04 00 00 
    3bd1:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm26
    3bd8:	07 00 00 
    3bdb:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm27
    3be2:	07 00 00 
    3be5:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm28
    3bec:	06 00 00 
    3bef:	62 62 fd 58 b8 af 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm29
    3bf6:	07 00 00 
    3bf9:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm30
    3c00:	07 00 00 
    3c03:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm31
    3c0a:	07 00 00 
    3c0d:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
    3c14:	20 48 01 
    3c17:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm24
    3c1e:	04 00 00 
    3c21:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm25
    3c28:	05 00 00 
    3c2b:	62 62 fd 58 b8 97 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm26
    3c32:	07 00 00 
    3c35:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm27
    3c3c:	06 00 00 
    3c3f:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm28
    3c46:	06 00 00 
    3c49:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm29
    3c50:	07 00 00 
    3c53:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm30
    3c5a:	07 00 00 
    3c5d:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm31
    3c64:	07 00 00 
    3c67:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
    3c6e:	fc 4d 01 
    3c71:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm24
    3c78:	04 00 00 
    3c7b:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm25
    3c82:	04 00 00 
    3c85:	62 62 fd 58 b8 97 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm26
    3c8c:	07 00 00 
    3c8f:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm27
    3c96:	07 00 00 
    3c99:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm28
    3ca0:	07 00 00 
    3ca3:	62 62 fd 58 b8 af 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm29
    3caa:	07 00 00 
    3cad:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm30
    3cb4:	06 00 00 
    3cb7:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm31
    3cbe:	06 00 00 
    3cc1:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
    3cc8:	d8 53 01 
    3ccb:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm24
    3cd2:	04 00 00 
    3cd5:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm25
    3cdc:	04 00 00 
    3cdf:	62 62 fd 58 b8 97 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm26
    3ce6:	07 00 00 
    3ce9:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm27
    3cf0:	06 00 00 
    3cf3:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm28
    3cfa:	07 00 00 
    3cfd:	62 62 fd 58 bc af 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm29
    3d04:	07 00 00 
    3d07:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm30
    3d0e:	07 00 00 
    3d11:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm31
    3d18:	07 00 00 
    3d1b:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
    3d22:	b4 59 01 
    3d25:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm24
    3d2c:	04 00 00 
    3d2f:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm25
    3d36:	04 00 00 
    3d39:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm26
    3d40:	07 00 00 
    3d43:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm27
    3d4a:	07 00 00 
    3d4d:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm28
    3d54:	07 00 00 
    3d57:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm29
    3d5e:	06 00 00 
    3d61:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm30
    3d68:	07 00 00 
    3d6b:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm31
    3d72:	07 00 00 
    3d75:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
    3d7c:	90 5f 01 
    3d7f:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm24
    3d86:	05 00 00 
    3d89:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm25
    3d90:	05 00 00 
    3d93:	62 62 fd 58 b8 97 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm26
    3d9a:	07 00 00 
    3d9d:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm27
    3da4:	07 00 00 
    3da7:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm28
    3dae:	07 00 00 
    3db1:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm29
    3db8:	07 00 00 
    3dbb:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm30
    3dc2:	07 00 00 
    3dc5:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm31
    3dcc:	07 00 00 
    3dcf:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
    3dd6:	6c 65 01 
    3dd9:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm24
    3de0:	05 00 00 
    3de3:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm25
    3dea:	05 00 00 
    3ded:	62 62 fd 58 b8 97 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm26
    3df4:	07 00 00 
    3df7:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm27
    3dfe:	07 00 00 
    3e01:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm28
    3e08:	07 00 00 
    3e0b:	62 62 fd 58 bc af d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm29
    3e12:	07 00 00 
    3e15:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm30
    3e1c:	07 00 00 
    3e1f:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm31
    3e26:	07 00 00 
    3e29:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
    3e30:	48 6b 01 
    3e33:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm24
    3e3a:	05 00 00 
    3e3d:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm25
    3e44:	05 00 00 
    3e47:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm26
    3e4e:	07 00 00 
    3e51:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm27
    3e58:	07 00 00 
    3e5b:	62 62 fd 58 bc a7 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm28
    3e62:	07 00 00 
    3e65:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm29
    3e6c:	07 00 00 
    3e6f:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm30
    3e76:	07 00 00 
    3e79:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm31
    3e80:	07 00 00 
    3e83:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
    3e8a:	24 71 01 
    3e8d:	62 62 fd 58 b8 87 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm24
    3e94:	05 00 00 
    3e97:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm25
    3e9e:	05 00 00 
    3ea1:	62 62 fd 58 b8 97 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm26
    3ea8:	07 00 00 
    3eab:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm27
    3eb2:	07 00 00 
    3eb5:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm28
    3ebc:	07 00 00 
    3ebf:	62 62 fd 58 bc af 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm29
    3ec6:	07 00 00 
    3ec9:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm30
    3ed0:	07 00 00 
    3ed3:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm31
    3eda:	07 00 00 
    3edd:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
    3ee4:	00 77 01 
    3ee7:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm24
    3eee:	05 00 00 
    3ef1:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm25
    3ef8:	05 00 00 
    3efb:	62 62 fd 58 b8 97 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm26
    3f02:	07 00 00 
    3f05:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm27
    3f0c:	07 00 00 
    3f0f:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm28
    3f16:	08 00 00 
    3f19:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm29
    3f20:	07 00 00 
    3f23:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm30
    3f2a:	07 00 00 
    3f2d:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm31
    3f34:	07 00 00 
    3f37:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
    3f3e:	dc 7c 01 
    3f41:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm24
    3f48:	05 00 00 
    3f4b:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm25
    3f52:	05 00 00 
    3f55:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm26
    3f5c:	07 00 00 
    3f5f:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm27
    3f66:	07 00 00 
    3f69:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm28
    3f70:	07 00 00 
    3f73:	62 62 fd 58 bc af 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm29
    3f7a:	07 00 00 
    3f7d:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm30
    3f84:	07 00 00 
    3f87:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm31
    3f8e:	07 00 00 
    3f91:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
    3f98:	b8 82 01 
    3f9b:	62 62 fd 58 b8 87 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm24
    3fa2:	05 00 00 
    3fa5:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm25
    3fac:	05 00 00 
    3faf:	62 62 fd 58 bc 97 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm26
    3fb6:	07 00 00 
    3fb9:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm27
    3fc0:	07 00 00 
    3fc3:	62 62 fd 58 bc a7 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm28
    3fca:	07 00 00 
    3fcd:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm29
    3fd4:	07 00 00 
    3fd7:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm30
    3fde:	07 00 00 
    3fe1:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm31
    3fe8:	07 00 00 
    3feb:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
    3ff2:	94 88 01 
    3ff5:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm24
    3ffc:	05 00 00 
    3fff:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm25
    4006:	05 00 00 
    4009:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm26
    4010:	07 00 00 
    4013:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm27
    401a:	07 00 00 
    401d:	62 62 fd 58 b8 a7 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm28
    4024:	07 00 00 
    4027:	62 62 fd 58 bc af a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm29
    402e:	07 00 00 
    4031:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm30
    4038:	07 00 00 
    403b:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm31
    4042:	07 00 00 
    4045:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
    404c:	70 8e 01 
    404f:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm24
    4056:	05 00 00 
    4059:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm25
    4060:	05 00 00 
    4063:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm26
    406a:	07 00 00 
    406d:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm27
    4074:	07 00 00 
    4077:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm28
    407e:	07 00 00 
    4081:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm29
    4088:	07 00 00 
    408b:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm30
    4092:	07 00 00 
    4095:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm31
    409c:	07 00 00 
    409f:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
    40a6:	4c 94 01 
    40a9:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm24
    40b0:	05 00 00 
    40b3:	62 62 fd 58 b8 8f 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm25
    40ba:	05 00 00 
    40bd:	62 62 fd 58 b8 97 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm26
    40c4:	07 00 00 
    40c7:	62 62 fd 58 bc 9f 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm27
    40ce:	07 00 00 
    40d1:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm28
    40d8:	07 00 00 
    40db:	62 62 fd 58 bc af e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm29
    40e2:	07 00 00 
    40e5:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm30
    40ec:	07 00 00 
    40ef:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm31
    40f6:	07 00 00 
    40f9:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
    4100:	28 9a 01 
    4103:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm24
    410a:	05 00 00 
    410d:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm25
    4114:	05 00 00 
    4117:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm26
    411e:	07 00 00 
    4121:	62 62 fd 58 b8 9f 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm27
    4128:	07 00 00 
    412b:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm28
    4132:	07 00 00 
    4135:	62 62 fd 58 b8 af 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm29
    413c:	08 00 00 
    413f:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm30
    4146:	07 00 00 
    4149:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm31
    4150:	07 00 00 
    4153:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
    415a:	04 a0 01 
    415d:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm24
    4164:	05 00 00 
    4167:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm25
    416e:	05 00 00 
    4171:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm26
    4178:	07 00 00 
    417b:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm27
    4182:	07 00 00 
    4185:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm28
    418c:	07 00 00 
    418f:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm29
    4196:	07 00 00 
    4199:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm30
    41a0:	07 00 00 
    41a3:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm31
    41aa:	07 00 00 
    41ad:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
    41b4:	e0 a5 01 
    41b7:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm24
    41be:	05 00 00 
    41c1:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm25
    41c8:	05 00 00 
    41cb:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm26
    41d2:	07 00 00 
    41d5:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm27
    41dc:	07 00 00 
    41df:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm28
    41e6:	07 00 00 
    41e9:	62 62 fd 58 b8 af e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm29
    41f0:	07 00 00 
    41f3:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm30
    41fa:	07 00 00 
    41fd:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm31
    4204:	07 00 00 
    4207:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
    420e:	bc ab 01 
    4211:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm24
    4218:	05 00 00 
    421b:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm25
    4222:	05 00 00 
    4225:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm26
    422c:	07 00 00 
    422f:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm27
    4236:	07 00 00 
    4239:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm28
    4240:	07 00 00 
    4243:	62 62 fd 58 b8 af 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm29
    424a:	07 00 00 
    424d:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm30
    4254:	07 00 00 
    4257:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm31
    425e:	07 00 00 
    4261:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
    4268:	98 b1 01 
    426b:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm24
    4272:	05 00 00 
    4275:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm25
    427c:	05 00 00 
    427f:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm26
    4286:	07 00 00 
    4289:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm27
    4290:	07 00 00 
    4293:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm28
    429a:	07 00 00 
    429d:	62 62 fd 58 b8 af 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm29
    42a4:	07 00 00 
    42a7:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm30
    42ae:	07 00 00 
    42b1:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm31
    42b8:	08 00 00 
    42bb:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
    42c2:	74 b7 01 
    42c5:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm24
    42cc:	05 00 00 
    42cf:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm25
    42d6:	05 00 00 
    42d9:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm26
    42e0:	07 00 00 
    42e3:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm27
    42ea:	07 00 00 
    42ed:	62 62 fd 58 b8 a7 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm28
    42f4:	07 00 00 
    42f7:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm29
    42fe:	07 00 00 
    4301:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm30
    4308:	07 00 00 
    430b:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm31
    4312:	07 00 00 
    4315:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
    431c:	50 bd 01 
    431f:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm24
    4326:	05 00 00 
    4329:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm25
    4330:	05 00 00 
    4333:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm26
    433a:	07 00 00 
    433d:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm27
    4344:	07 00 00 
    4347:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm28
    434e:	07 00 00 
    4351:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm29
    4358:	07 00 00 
    435b:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm30
    4362:	08 00 00 
    4365:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm31
    436c:	07 00 00 
    436f:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
    4376:	2c c3 01 
    4379:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm24
    4380:	05 00 00 
    4383:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm25
    438a:	05 00 00 
    438d:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm26
    4394:	07 00 00 
    4397:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm27
    439e:	07 00 00 
    43a1:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm28
    43a8:	07 00 00 
    43ab:	62 62 fd 58 b8 af 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm29
    43b2:	07 00 00 
    43b5:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm30
    43bc:	07 00 00 
    43bf:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm31
    43c6:	07 00 00 
    43c9:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
    43d0:	08 c9 01 
    43d3:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm24
    43da:	05 00 00 
    43dd:	62 62 fd 58 b8 8f 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm25
    43e4:	05 00 00 
    43e7:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm26
    43ee:	07 00 00 
    43f1:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm27
    43f8:	07 00 00 
    43fb:	62 62 fd 58 bc a7 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm28
    4402:	07 00 00 
    4405:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm29
    440c:	07 00 00 
    440f:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm30
    4416:	07 00 00 
    4419:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm31
    4420:	07 00 00 
    4423:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
    442a:	e4 ce 01 
    442d:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm24
    4434:	05 00 00 
    4437:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm25
    443e:	05 00 00 
    4441:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm26
    4448:	07 00 00 
    444b:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm27
    4452:	07 00 00 
    4455:	62 62 fd 58 bc a7 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm28
    445c:	07 00 00 
    445f:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm29
    4466:	07 00 00 
    4469:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm30
    4470:	07 00 00 
    4473:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm31
    447a:	07 00 00 
    447d:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
    4484:	c0 d4 01 
    4487:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm24
    448e:	05 00 00 
    4491:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm25
    4498:	05 00 00 
    449b:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm26
    44a2:	07 00 00 
    44a5:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm27
    44ac:	07 00 00 
    44af:	62 62 fd 58 bc a7 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm28
    44b6:	07 00 00 
    44b9:	62 62 fd 58 b8 af 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm29
    44c0:	07 00 00 
    44c3:	62 62 fd 58 bc b7 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm30
    44ca:	07 00 00 
    44cd:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm31
    44d4:	07 00 00 
    44d7:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
    44de:	9c da 01 
    44e1:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm24
    44e8:	05 00 00 
    44eb:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm25
    44f2:	05 00 00 
    44f5:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm26
    44fc:	07 00 00 
    44ff:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm27
    4506:	08 00 00 
    4509:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm28
    4510:	07 00 00 
    4513:	62 62 fd 58 b8 af c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm29
    451a:	07 00 00 
    451d:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm30
    4524:	07 00 00 
    4527:	62 62 fd 58 b8 bf 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm31
    452e:	07 00 00 
    4531:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
    4538:	78 e0 01 
    453b:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm24
    4542:	05 00 00 
    4545:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm25
    454c:	05 00 00 
    454f:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm26
    4556:	07 00 00 
    4559:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm27
    4560:	07 00 00 
    4563:	62 62 fd 58 b8 a7 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm28
    456a:	07 00 00 
    456d:	62 62 fd 58 bc af d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm29
    4574:	07 00 00 
    4577:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm30
    457e:	07 00 00 
    4581:	62 62 fd 58 bc bf 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm31
    4588:	07 00 00 
    458b:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
    4592:	54 e6 01 
    4595:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm24
    459c:	05 00 00 
    459f:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm25
    45a6:	05 00 00 
    45a9:	62 62 fd 58 b8 97 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm26
    45b0:	08 00 00 
    45b3:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm27
    45ba:	07 00 00 
    45bd:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm28
    45c4:	07 00 00 
    45c7:	62 62 fd 58 bc af 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm29
    45ce:	07 00 00 
    45d1:	62 62 fd 58 b8 b7 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm30
    45d8:	07 00 00 
    45db:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm31
    45e2:	07 00 00 
    45e5:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x2ee000(%rdx)
    45ec:	e0 2e 00 
    45ef:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x34bc00(%rdx)
    45f6:	bc 34 00 
    45f9:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x3a9800(%rdx)
    4600:	98 3a 00 
    4603:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x407400(%rdx)
    460a:	74 40 00 
    460d:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x465000(%rdx)
    4614:	50 46 00 
    4617:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x4c2c00(%rdx)
    461e:	2c 4c 00 
    4621:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x520800(%rdx)
    4628:	08 52 00 
    462b:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x57e400(%rdx)
    4632:	e4 57 00 
    4635:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
    463b:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
    4641:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
    4647:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
    464d:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
    4653:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
    4659:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    465f:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    4665:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
    466b:	62 62 fd 58 b8 87 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm24
    4672:	08 00 00 
    4675:	62 62 fd 58 b8 8f 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm25
    467c:	08 00 00 
    467f:	62 62 fd 58 b8 97 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm26
    4686:	08 00 00 
    4689:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm27
    4690:	08 00 00 
    4693:	62 62 fd 58 b8 a7 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm28
    469a:	08 00 00 
    469d:	62 62 fd 58 b8 af 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm29
    46a4:	08 00 00 
    46a7:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm30
    46ae:	0a 00 00 
    46b1:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm31
    46b8:	0a 00 00 
    46bb:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
    46c2:	dc 05 00 
    46c5:	62 62 fd 58 b8 87 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm24
    46cc:	08 00 00 
    46cf:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm25
    46d6:	08 00 00 
    46d9:	62 62 fd 58 bc 97 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm26
    46e0:	08 00 00 
    46e3:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm27
    46ea:	08 00 00 
    46ed:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm28
    46f4:	08 00 00 
    46f7:	62 62 fd 58 bc af 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm29
    46fe:	08 00 00 
    4701:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm30
    4708:	0a 00 00 
    470b:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm31
    4712:	0a 00 00 
    4715:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
    471c:	b8 0b 00 
    471f:	62 62 fd 58 bc 87 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm24
    4726:	08 00 00 
    4729:	62 62 fd 58 bc 8f 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm25
    4730:	08 00 00 
    4733:	62 62 fd 58 b8 97 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm26
    473a:	08 00 00 
    473d:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm27
    4744:	08 00 00 
    4747:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm28
    474e:	08 00 00 
    4751:	62 62 fd 58 b8 af 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm29
    4758:	08 00 00 
    475b:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm30
    4762:	0a 00 00 
    4765:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm31
    476c:	0a 00 00 
    476f:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
    4776:	94 11 00 
    4779:	62 62 fd 58 b8 87 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm24
    4780:	08 00 00 
    4783:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm25
    478a:	08 00 00 
    478d:	62 62 fd 58 b8 97 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm26
    4794:	08 00 00 
    4797:	62 62 fd 58 bc 9f 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm27
    479e:	08 00 00 
    47a1:	62 62 fd 58 bc a7 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm28
    47a8:	08 00 00 
    47ab:	62 62 fd 58 b8 af 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm29
    47b2:	08 00 00 
    47b5:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm30
    47bc:	0a 00 00 
    47bf:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm31
    47c6:	0a 00 00 
    47c9:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
    47d0:	70 17 00 
    47d3:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm24
    47da:	08 00 00 
    47dd:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm25
    47e4:	08 00 00 
    47e7:	62 62 fd 58 bc 97 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm26
    47ee:	08 00 00 
    47f1:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm27
    47f8:	08 00 00 
    47fb:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm28
    4802:	08 00 00 
    4805:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm29
    480c:	08 00 00 
    480f:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm30
    4816:	0a 00 00 
    4819:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm31
    4820:	0a 00 00 
    4823:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
    482a:	4c 1d 00 
    482d:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm24
    4834:	08 00 00 
    4837:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm25
    483e:	08 00 00 
    4841:	62 62 fd 58 b8 97 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm26
    4848:	08 00 00 
    484b:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm27
    4852:	08 00 00 
    4855:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm28
    485c:	08 00 00 
    485f:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm29
    4866:	08 00 00 
    4869:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm30
    4870:	0a 00 00 
    4873:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm31
    487a:	0a 00 00 
    487d:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
    4884:	28 23 00 
    4887:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm24
    488e:	08 00 00 
    4891:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm25
    4898:	08 00 00 
    489b:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm26
    48a2:	08 00 00 
    48a5:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm27
    48ac:	08 00 00 
    48af:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm28
    48b6:	08 00 00 
    48b9:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm29
    48c0:	08 00 00 
    48c3:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm30
    48ca:	0a 00 00 
    48cd:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm31
    48d4:	0a 00 00 
    48d7:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
    48de:	04 29 00 
    48e1:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm24
    48e8:	08 00 00 
    48eb:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm25
    48f2:	08 00 00 
    48f5:	62 62 fd 58 b8 97 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm26
    48fc:	08 00 00 
    48ff:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm27
    4906:	08 00 00 
    4909:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm28
    4910:	08 00 00 
    4913:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm29
    491a:	08 00 00 
    491d:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm30
    4924:	0a 00 00 
    4927:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm31
    492e:	0a 00 00 
    4931:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
    4938:	e0 2e 00 
    493b:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm24
    4942:	08 00 00 
    4945:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm25
    494c:	08 00 00 
    494f:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm26
    4956:	08 00 00 
    4959:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm27
    4960:	08 00 00 
    4963:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm28
    496a:	08 00 00 
    496d:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm29
    4974:	08 00 00 
    4977:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm30
    497e:	0a 00 00 
    4981:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm31
    4988:	0a 00 00 
    498b:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
    4992:	bc 34 00 
    4995:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm24
    499c:	08 00 00 
    499f:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm25
    49a6:	08 00 00 
    49a9:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm26
    49b0:	08 00 00 
    49b3:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm27
    49ba:	08 00 00 
    49bd:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm28
    49c4:	08 00 00 
    49c7:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm29
    49ce:	08 00 00 
    49d1:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm30
    49d8:	0a 00 00 
    49db:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm31
    49e2:	0b 00 00 
    49e5:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
    49ec:	98 3a 00 
    49ef:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm24
    49f6:	08 00 00 
    49f9:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm25
    4a00:	08 00 00 
    4a03:	62 62 fd 58 b8 97 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm26
    4a0a:	08 00 00 
    4a0d:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm27
    4a14:	08 00 00 
    4a17:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm28
    4a1e:	08 00 00 
    4a21:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm29
    4a28:	08 00 00 
    4a2b:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm30
    4a32:	0a 00 00 
    4a35:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm31
    4a3c:	0a 00 00 
    4a3f:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
    4a46:	74 40 00 
    4a49:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm24
    4a50:	08 00 00 
    4a53:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm25
    4a5a:	08 00 00 
    4a5d:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm26
    4a64:	08 00 00 
    4a67:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm27
    4a6e:	08 00 00 
    4a71:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm28
    4a78:	08 00 00 
    4a7b:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm29
    4a82:	08 00 00 
    4a85:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm30
    4a8c:	0b 00 00 
    4a8f:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm31
    4a96:	0a 00 00 
    4a99:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
    4aa0:	50 46 00 
    4aa3:	62 62 fd 58 b8 87 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm24
    4aaa:	08 00 00 
    4aad:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm25
    4ab4:	08 00 00 
    4ab7:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm26
    4abe:	08 00 00 
    4ac1:	62 62 fd 58 b8 9f 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm27
    4ac8:	08 00 00 
    4acb:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm28
    4ad2:	08 00 00 
    4ad5:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm29
    4adc:	08 00 00 
    4adf:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm30
    4ae6:	0b 00 00 
    4ae9:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm31
    4af0:	0b 00 00 
    4af3:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
    4afa:	2c 4c 00 
    4afd:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm24
    4b04:	08 00 00 
    4b07:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm25
    4b0e:	08 00 00 
    4b11:	62 62 fd 58 b8 97 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm26
    4b18:	08 00 00 
    4b1b:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm27
    4b22:	08 00 00 
    4b25:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm28
    4b2c:	08 00 00 
    4b2f:	62 62 fd 58 b8 af 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm29
    4b36:	08 00 00 
    4b39:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm30
    4b40:	0b 00 00 
    4b43:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm31
    4b4a:	0b 00 00 
    4b4d:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
    4b54:	08 52 00 
    4b57:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm24
    4b5e:	08 00 00 
    4b61:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm25
    4b68:	08 00 00 
    4b6b:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm26
    4b72:	08 00 00 
    4b75:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm27
    4b7c:	08 00 00 
    4b7f:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm28
    4b86:	08 00 00 
    4b89:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm29
    4b90:	08 00 00 
    4b93:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm30
    4b9a:	0b 00 00 
    4b9d:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm31
    4ba4:	0b 00 00 
    4ba7:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
    4bae:	e4 57 00 
    4bb1:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm24
    4bb8:	08 00 00 
    4bbb:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm25
    4bc2:	08 00 00 
    4bc5:	62 62 fd 58 b8 97 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm26
    4bcc:	08 00 00 
    4bcf:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm27
    4bd6:	08 00 00 
    4bd9:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm28
    4be0:	08 00 00 
    4be3:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm29
    4bea:	08 00 00 
    4bed:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm30
    4bf4:	0b 00 00 
    4bf7:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm31
    4bfe:	0b 00 00 
    4c01:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
    4c08:	c0 5d 00 
    4c0b:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm24
    4c12:	08 00 00 
    4c15:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm25
    4c1c:	08 00 00 
    4c1f:	62 62 fd 58 b8 97 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm26
    4c26:	08 00 00 
    4c29:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm27
    4c30:	08 00 00 
    4c33:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm28
    4c3a:	08 00 00 
    4c3d:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm29
    4c44:	08 00 00 
    4c47:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm30
    4c4e:	0b 00 00 
    4c51:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm31
    4c58:	0b 00 00 
    4c5b:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
    4c62:	9c 63 00 
    4c65:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm24
    4c6c:	08 00 00 
    4c6f:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm25
    4c76:	08 00 00 
    4c79:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm26
    4c80:	08 00 00 
    4c83:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm27
    4c8a:	08 00 00 
    4c8d:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm28
    4c94:	08 00 00 
    4c97:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm29
    4c9e:	08 00 00 
    4ca1:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm30
    4ca8:	0b 00 00 
    4cab:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm31
    4cb2:	0b 00 00 
    4cb5:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
    4cbc:	78 69 00 
    4cbf:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm24
    4cc6:	08 00 00 
    4cc9:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm25
    4cd0:	08 00 00 
    4cd3:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm26
    4cda:	08 00 00 
    4cdd:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm27
    4ce4:	08 00 00 
    4ce7:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm28
    4cee:	08 00 00 
    4cf1:	62 62 fd 58 bc af a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm29
    4cf8:	08 00 00 
    4cfb:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm30
    4d02:	0b 00 00 
    4d05:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm31
    4d0c:	0b 00 00 
    4d0f:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
    4d16:	54 6f 00 
    4d19:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm24
    4d20:	08 00 00 
    4d23:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm25
    4d2a:	08 00 00 
    4d2d:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm26
    4d34:	08 00 00 
    4d37:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm27
    4d3e:	08 00 00 
    4d41:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm28
    4d48:	08 00 00 
    4d4b:	62 62 fd 58 bc af 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm29
    4d52:	08 00 00 
    4d55:	62 62 fd 58 bc b7 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm30
    4d5c:	0b 00 00 
    4d5f:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm31
    4d66:	0b 00 00 
    4d69:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
    4d70:	30 75 00 
    4d73:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm24
    4d7a:	08 00 00 
    4d7d:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm25
    4d84:	08 00 00 
    4d87:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm26
    4d8e:	08 00 00 
    4d91:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm27
    4d98:	08 00 00 
    4d9b:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm28
    4da2:	08 00 00 
    4da5:	62 62 fd 58 bc af b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm29
    4dac:	08 00 00 
    4daf:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm30
    4db6:	0b 00 00 
    4db9:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm31
    4dc0:	0b 00 00 
    4dc3:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
    4dca:	0c 7b 00 
    4dcd:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm24
    4dd4:	08 00 00 
    4dd7:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm25
    4dde:	08 00 00 
    4de1:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm26
    4de8:	08 00 00 
    4deb:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm27
    4df2:	08 00 00 
    4df5:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm28
    4dfc:	08 00 00 
    4dff:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm29
    4e06:	08 00 00 
    4e09:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm30
    4e10:	0b 00 00 
    4e13:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm31
    4e1a:	0b 00 00 
    4e1d:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
    4e24:	e8 80 00 
    4e27:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm24
    4e2e:	08 00 00 
    4e31:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm25
    4e38:	08 00 00 
    4e3b:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm26
    4e42:	08 00 00 
    4e45:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm27
    4e4c:	08 00 00 
    4e4f:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm28
    4e56:	08 00 00 
    4e59:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm29
    4e60:	08 00 00 
    4e63:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm30
    4e6a:	0b 00 00 
    4e6d:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm31
    4e74:	0b 00 00 
    4e77:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
    4e7e:	c4 86 00 
    4e81:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm24
    4e88:	08 00 00 
    4e8b:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm25
    4e92:	08 00 00 
    4e95:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm26
    4e9c:	08 00 00 
    4e9f:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm27
    4ea6:	08 00 00 
    4ea9:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm28
    4eb0:	08 00 00 
    4eb3:	62 62 fd 58 b8 af c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm29
    4eba:	08 00 00 
    4ebd:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm30
    4ec4:	0b 00 00 
    4ec7:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm31
    4ece:	0b 00 00 
    4ed1:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
    4ed8:	a0 8c 00 
    4edb:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm24
    4ee2:	08 00 00 
    4ee5:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm25
    4eec:	09 00 00 
    4eef:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm26
    4ef6:	09 00 00 
    4ef9:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm27
    4f00:	08 00 00 
    4f03:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm28
    4f0a:	09 00 00 
    4f0d:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm29
    4f14:	09 00 00 
    4f17:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm30
    4f1e:	0b 00 00 
    4f21:	62 62 fd 58 b8 bf a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm31
    4f28:	0b 00 00 
    4f2b:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
    4f32:	7c 92 00 
    4f35:	62 62 fd 58 bc 87 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm24
    4f3c:	08 00 00 
    4f3f:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm25
    4f46:	09 00 00 
    4f49:	62 62 fd 58 bc 97 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm26
    4f50:	08 00 00 
    4f53:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm27
    4f5a:	09 00 00 
    4f5d:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm28
    4f64:	09 00 00 
    4f67:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm29
    4f6e:	08 00 00 
    4f71:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm30
    4f78:	0b 00 00 
    4f7b:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm31
    4f82:	0b 00 00 
    4f85:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
    4f8c:	58 98 00 
    4f8f:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm24
    4f96:	08 00 00 
    4f99:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm25
    4fa0:	08 00 00 
    4fa3:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm26
    4faa:	08 00 00 
    4fad:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm27
    4fb4:	08 00 00 
    4fb7:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm28
    4fbe:	08 00 00 
    4fc1:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm29
    4fc8:	08 00 00 
    4fcb:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm30
    4fd2:	0b 00 00 
    4fd5:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm31
    4fdc:	0b 00 00 
    4fdf:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
    4fe6:	34 9e 00 
    4fe9:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm24
    4ff0:	08 00 00 
    4ff3:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm25
    4ffa:	08 00 00 
    4ffd:	62 62 fd 58 b8 97 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm26
    5004:	09 00 00 
    5007:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm27
    500e:	09 00 00 
    5011:	62 62 fd 58 bc a7 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm28
    5018:	08 00 00 
    501b:	62 62 fd 58 b8 af 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm29
    5022:	09 00 00 
    5025:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm30
    502c:	0b 00 00 
    502f:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm31
    5036:	0b 00 00 
    5039:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
    5040:	10 a4 00 
    5043:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm24
    504a:	08 00 00 
    504d:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm25
    5054:	08 00 00 
    5057:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm26
    505e:	08 00 00 
    5061:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm27
    5068:	08 00 00 
    506b:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm28
    5072:	08 00 00 
    5075:	62 62 fd 58 bc af f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm29
    507c:	08 00 00 
    507f:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm30
    5086:	0b 00 00 
    5089:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm31
    5090:	0b 00 00 
    5093:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
    509a:	ec a9 00 
    509d:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm24
    50a4:	08 00 00 
    50a7:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm25
    50ae:	08 00 00 
    50b1:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm26
    50b8:	09 00 00 
    50bb:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm27
    50c2:	09 00 00 
    50c5:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm28
    50cc:	09 00 00 
    50cf:	62 62 fd 58 bc af d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm29
    50d6:	08 00 00 
    50d9:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm30
    50e0:	0b 00 00 
    50e3:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm31
    50ea:	0b 00 00 
    50ed:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
    50f4:	c8 af 00 
    50f7:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm24
    50fe:	08 00 00 
    5101:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm25
    5108:	08 00 00 
    510b:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm26
    5112:	08 00 00 
    5115:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm27
    511c:	08 00 00 
    511f:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm28
    5126:	08 00 00 
    5129:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm29
    5130:	08 00 00 
    5133:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm30
    513a:	0b 00 00 
    513d:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm31
    5144:	0b 00 00 
    5147:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
    514e:	a4 b5 00 
    5151:	62 62 fd 58 b8 87 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm24
    5158:	09 00 00 
    515b:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm25
    5162:	09 00 00 
    5165:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm26
    516c:	08 00 00 
    516f:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm27
    5176:	08 00 00 
    5179:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm28
    5180:	08 00 00 
    5183:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm29
    518a:	09 00 00 
    518d:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm30
    5194:	0b 00 00 
    5197:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm31
    519e:	0b 00 00 
    51a1:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
    51a8:	80 bb 00 
    51ab:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm24
    51b2:	09 00 00 
    51b5:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm25
    51bc:	08 00 00 
    51bf:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm26
    51c6:	08 00 00 
    51c9:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm27
    51d0:	09 00 00 
    51d3:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm28
    51da:	09 00 00 
    51dd:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm29
    51e4:	09 00 00 
    51e7:	62 62 fd 58 b8 b7 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm30
    51ee:	0b 00 00 
    51f1:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm31
    51f8:	0b 00 00 
    51fb:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
    5202:	5c c1 00 
    5205:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm24
    520c:	09 00 00 
    520f:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm25
    5216:	09 00 00 
    5219:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm26
    5220:	09 00 00 
    5223:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm27
    522a:	09 00 00 
    522d:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm28
    5234:	08 00 00 
    5237:	62 62 fd 58 b8 af c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm29
    523e:	08 00 00 
    5241:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm30
    5248:	0b 00 00 
    524b:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm31
    5252:	0b 00 00 
    5255:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
    525c:	38 c7 00 
    525f:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm24
    5266:	09 00 00 
    5269:	62 62 fd 58 bc 8f d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm25
    5270:	08 00 00 
    5273:	62 62 fd 58 b8 97 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm26
    527a:	09 00 00 
    527d:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm27
    5284:	08 00 00 
    5287:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm28
    528e:	08 00 00 
    5291:	62 62 fd 58 b8 af 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm29
    5298:	09 00 00 
    529b:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm30
    52a2:	0b 00 00 
    52a5:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm31
    52ac:	0b 00 00 
    52af:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
    52b6:	14 cd 00 
    52b9:	62 62 fd 58 b8 87 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm24
    52c0:	09 00 00 
    52c3:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm25
    52ca:	09 00 00 
    52cd:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm26
    52d4:	08 00 00 
    52d7:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm27
    52de:	08 00 00 
    52e1:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm28
    52e8:	09 00 00 
    52eb:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm29
    52f2:	08 00 00 
    52f5:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm30
    52fc:	0b 00 00 
    52ff:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm31
    5306:	0b 00 00 
    5309:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
    5310:	f0 d2 00 
    5313:	62 62 fd 58 b8 87 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm24
    531a:	09 00 00 
    531d:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm25
    5324:	09 00 00 
    5327:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm26
    532e:	09 00 00 
    5331:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm27
    5338:	09 00 00 
    533b:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm28
    5342:	09 00 00 
    5345:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm29
    534c:	09 00 00 
    534f:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm30
    5356:	0b 00 00 
    5359:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm31
    5360:	0c 00 00 
    5363:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
    536a:	cc d8 00 
    536d:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm24
    5374:	09 00 00 
    5377:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm25
    537e:	09 00 00 
    5381:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm26
    5388:	09 00 00 
    538b:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm27
    5392:	09 00 00 
    5395:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm28
    539c:	09 00 00 
    539f:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm29
    53a6:	09 00 00 
    53a9:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm30
    53b0:	0b 00 00 
    53b3:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm31
    53ba:	0c 00 00 
    53bd:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
    53c4:	a8 de 00 
    53c7:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm24
    53ce:	09 00 00 
    53d1:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm25
    53d8:	09 00 00 
    53db:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm26
    53e2:	09 00 00 
    53e5:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm27
    53ec:	09 00 00 
    53ef:	62 62 fd 58 b8 a7 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm28
    53f6:	09 00 00 
    53f9:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm29
    5400:	09 00 00 
    5403:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm30
    540a:	0b 00 00 
    540d:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm31
    5414:	0b 00 00 
    5417:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
    541e:	84 e4 00 
    5421:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm24
    5428:	09 00 00 
    542b:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm25
    5432:	09 00 00 
    5435:	62 62 fd 58 b8 97 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm26
    543c:	09 00 00 
    543f:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm27
    5446:	09 00 00 
    5449:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm28
    5450:	09 00 00 
    5453:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm29
    545a:	09 00 00 
    545d:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm30
    5464:	0b 00 00 
    5467:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm31
    546e:	0b 00 00 
    5471:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
    5478:	60 ea 00 
    547b:	62 62 fd 58 b8 87 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm24
    5482:	09 00 00 
    5485:	62 62 fd 58 b8 8f 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm25
    548c:	09 00 00 
    548f:	62 62 fd 58 b8 97 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm26
    5496:	09 00 00 
    5499:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm27
    54a0:	09 00 00 
    54a3:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm28
    54aa:	09 00 00 
    54ad:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm29
    54b4:	09 00 00 
    54b7:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm30
    54be:	0b 00 00 
    54c1:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm31
    54c8:	0b 00 00 
    54cb:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
    54d2:	3c f0 00 
    54d5:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm24
    54dc:	09 00 00 
    54df:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm25
    54e6:	09 00 00 
    54e9:	62 62 fd 58 b8 97 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm26
    54f0:	09 00 00 
    54f3:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm27
    54fa:	09 00 00 
    54fd:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm28
    5504:	09 00 00 
    5507:	62 62 fd 58 bc af 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm29
    550e:	09 00 00 
    5511:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm30
    5518:	0b 00 00 
    551b:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm31
    5522:	0b 00 00 
    5525:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
    552c:	18 f6 00 
    552f:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm24
    5536:	09 00 00 
    5539:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm25
    5540:	09 00 00 
    5543:	62 62 fd 58 b8 97 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm26
    554a:	09 00 00 
    554d:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm27
    5554:	09 00 00 
    5557:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm28
    555e:	09 00 00 
    5561:	62 62 fd 58 b8 af 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm29
    5568:	09 00 00 
    556b:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm30
    5572:	0b 00 00 
    5575:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm31
    557c:	0b 00 00 
    557f:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
    5586:	f4 fb 00 
    5589:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm24
    5590:	09 00 00 
    5593:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm25
    559a:	09 00 00 
    559d:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm26
    55a4:	09 00 00 
    55a7:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm27
    55ae:	09 00 00 
    55b1:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm28
    55b8:	09 00 00 
    55bb:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm29
    55c2:	09 00 00 
    55c5:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm30
    55cc:	0c 00 00 
    55cf:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm31
    55d6:	0c 00 00 
    55d9:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
    55e0:	d0 01 01 
    55e3:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm24
    55ea:	09 00 00 
    55ed:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm25
    55f4:	09 00 00 
    55f7:	62 62 fd 58 b8 97 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm26
    55fe:	09 00 00 
    5601:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm27
    5608:	09 00 00 
    560b:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm28
    5612:	09 00 00 
    5615:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm29
    561c:	09 00 00 
    561f:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm30
    5626:	0c 00 00 
    5629:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm31
    5630:	0b 00 00 
    5633:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
    563a:	ac 07 01 
    563d:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm24
    5644:	09 00 00 
    5647:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm25
    564e:	09 00 00 
    5651:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm26
    5658:	09 00 00 
    565b:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm27
    5662:	09 00 00 
    5665:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm28
    566c:	09 00 00 
    566f:	62 62 fd 58 b8 af 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm29
    5676:	09 00 00 
    5679:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm30
    5680:	0c 00 00 
    5683:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm31
    568a:	0c 00 00 
    568d:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
    5694:	88 0d 01 
    5697:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm24
    569e:	09 00 00 
    56a1:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm25
    56a8:	09 00 00 
    56ab:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm26
    56b2:	09 00 00 
    56b5:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm27
    56bc:	09 00 00 
    56bf:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm28
    56c6:	09 00 00 
    56c9:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm29
    56d0:	09 00 00 
    56d3:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm30
    56da:	0c 00 00 
    56dd:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm31
    56e4:	0b 00 00 
    56e7:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
    56ee:	64 13 01 
    56f1:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm24
    56f8:	09 00 00 
    56fb:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm25
    5702:	09 00 00 
    5705:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm26
    570c:	09 00 00 
    570f:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm27
    5716:	09 00 00 
    5719:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm28
    5720:	09 00 00 
    5723:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm29
    572a:	09 00 00 
    572d:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm30
    5734:	0c 00 00 
    5737:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm31
    573e:	0c 00 00 
    5741:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
    5748:	40 19 01 
    574b:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm24
    5752:	09 00 00 
    5755:	62 62 fd 58 bc 8f c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm25
    575c:	09 00 00 
    575f:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm26
    5766:	09 00 00 
    5769:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm27
    5770:	09 00 00 
    5773:	62 62 fd 58 bc a7 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm28
    577a:	09 00 00 
    577d:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm29
    5784:	09 00 00 
    5787:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm30
    578e:	0c 00 00 
    5791:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm31
    5798:	0c 00 00 
    579b:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
    57a2:	1c 1f 01 
    57a5:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm24
    57ac:	09 00 00 
    57af:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm25
    57b6:	09 00 00 
    57b9:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm26
    57c0:	09 00 00 
    57c3:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm27
    57ca:	09 00 00 
    57cd:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm28
    57d4:	09 00 00 
    57d7:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm29
    57de:	09 00 00 
    57e1:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm30
    57e8:	0c 00 00 
    57eb:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm31
    57f2:	0c 00 00 
    57f5:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
    57fc:	f8 24 01 
    57ff:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm24
    5806:	09 00 00 
    5809:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm25
    5810:	09 00 00 
    5813:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm26
    581a:	09 00 00 
    581d:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm27
    5824:	09 00 00 
    5827:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm28
    582e:	09 00 00 
    5831:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm29
    5838:	09 00 00 
    583b:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm30
    5842:	0c 00 00 
    5845:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm31
    584c:	0c 00 00 
    584f:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
    5856:	d4 2a 01 
    5859:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm24
    5860:	09 00 00 
    5863:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm25
    586a:	09 00 00 
    586d:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm26
    5874:	09 00 00 
    5877:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm27
    587e:	09 00 00 
    5881:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm28
    5888:	09 00 00 
    588b:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm29
    5892:	09 00 00 
    5895:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm30
    589c:	0c 00 00 
    589f:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm31
    58a6:	0c 00 00 
    58a9:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
    58b0:	b0 30 01 
    58b3:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm24
    58ba:	09 00 00 
    58bd:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm25
    58c4:	09 00 00 
    58c7:	62 62 fd 58 b8 97 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm26
    58ce:	09 00 00 
    58d1:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm27
    58d8:	09 00 00 
    58db:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm28
    58e2:	09 00 00 
    58e5:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm29
    58ec:	09 00 00 
    58ef:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm30
    58f6:	0c 00 00 
    58f9:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm31
    5900:	0c 00 00 
    5903:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
    590a:	8c 36 01 
    590d:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm24
    5914:	09 00 00 
    5917:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm25
    591e:	09 00 00 
    5921:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm26
    5928:	09 00 00 
    592b:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm27
    5932:	09 00 00 
    5935:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm28
    593c:	09 00 00 
    593f:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm29
    5946:	09 00 00 
    5949:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm30
    5950:	0c 00 00 
    5953:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm31
    595a:	0c 00 00 
    595d:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
    5964:	68 3c 01 
    5967:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm24
    596e:	09 00 00 
    5971:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm25
    5978:	09 00 00 
    597b:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm26
    5982:	09 00 00 
    5985:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm27
    598c:	09 00 00 
    598f:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm28
    5996:	09 00 00 
    5999:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm29
    59a0:	09 00 00 
    59a3:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm30
    59aa:	0c 00 00 
    59ad:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm31
    59b4:	0c 00 00 
    59b7:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
    59be:	44 42 01 
    59c1:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm24
    59c8:	09 00 00 
    59cb:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm25
    59d2:	09 00 00 
    59d5:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm26
    59dc:	09 00 00 
    59df:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm27
    59e6:	09 00 00 
    59e9:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm28
    59f0:	09 00 00 
    59f3:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm29
    59fa:	09 00 00 
    59fd:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm30
    5a04:	0c 00 00 
    5a07:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm31
    5a0e:	0c 00 00 
    5a11:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
    5a18:	20 48 01 
    5a1b:	62 62 fd 58 bc 87 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm24
    5a22:	09 00 00 
    5a25:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm25
    5a2c:	09 00 00 
    5a2f:	62 62 fd 58 b8 97 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm26
    5a36:	09 00 00 
    5a39:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm27
    5a40:	09 00 00 
    5a43:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm28
    5a4a:	09 00 00 
    5a4d:	62 62 fd 58 bc af c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm29
    5a54:	09 00 00 
    5a57:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm30
    5a5e:	0c 00 00 
    5a61:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm31
    5a68:	0c 00 00 
    5a6b:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
    5a72:	fc 4d 01 
    5a75:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm24
    5a7c:	09 00 00 
    5a7f:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm25
    5a86:	09 00 00 
    5a89:	62 62 fd 58 bc 97 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm26
    5a90:	09 00 00 
    5a93:	62 62 fd 58 bc 9f c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm27
    5a9a:	09 00 00 
    5a9d:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm28
    5aa4:	09 00 00 
    5aa7:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm29
    5aae:	09 00 00 
    5ab1:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm30
    5ab8:	0c 00 00 
    5abb:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm31
    5ac2:	0c 00 00 
    5ac5:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
    5acc:	d8 53 01 
    5acf:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm24
    5ad6:	09 00 00 
    5ad9:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm25
    5ae0:	09 00 00 
    5ae3:	62 62 fd 58 bc 97 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm26
    5aea:	09 00 00 
    5aed:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm27
    5af4:	09 00 00 
    5af7:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm28
    5afe:	09 00 00 
    5b01:	62 62 fd 58 b8 af c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm29
    5b08:	09 00 00 
    5b0b:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm30
    5b12:	0c 00 00 
    5b15:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm31
    5b1c:	0c 00 00 
    5b1f:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
    5b26:	b4 59 01 
    5b29:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm24
    5b30:	09 00 00 
    5b33:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm25
    5b3a:	09 00 00 
    5b3d:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm26
    5b44:	09 00 00 
    5b47:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm27
    5b4e:	09 00 00 
    5b51:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm28
    5b58:	09 00 00 
    5b5b:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm29
    5b62:	09 00 00 
    5b65:	62 62 fd 58 b8 b7 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm30
    5b6c:	0c 00 00 
    5b6f:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm31
    5b76:	0c 00 00 
    5b79:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
    5b80:	90 5f 01 
    5b83:	62 62 fd 58 bc 87 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm24
    5b8a:	09 00 00 
    5b8d:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm25
    5b94:	0a 00 00 
    5b97:	62 62 fd 58 b8 97 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm26
    5b9e:	0a 00 00 
    5ba1:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm27
    5ba8:	0a 00 00 
    5bab:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm28
    5bb2:	0a 00 00 
    5bb5:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm29
    5bbc:	09 00 00 
    5bbf:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm30
    5bc6:	0c 00 00 
    5bc9:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm31
    5bd0:	0c 00 00 
    5bd3:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
    5bda:	6c 65 01 
    5bdd:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm24
    5be4:	09 00 00 
    5be7:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm25
    5bee:	0a 00 00 
    5bf1:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm26
    5bf8:	0a 00 00 
    5bfb:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm27
    5c02:	0a 00 00 
    5c05:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm28
    5c0c:	0a 00 00 
    5c0f:	62 62 fd 58 b8 af 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm29
    5c16:	0a 00 00 
    5c19:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm30
    5c20:	0c 00 00 
    5c23:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm31
    5c2a:	0d 00 00 
    5c2d:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
    5c34:	48 6b 01 
    5c37:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm24
    5c3e:	09 00 00 
    5c41:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm25
    5c48:	0a 00 00 
    5c4b:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm26
    5c52:	0a 00 00 
    5c55:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm27
    5c5c:	0a 00 00 
    5c5f:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm28
    5c66:	0a 00 00 
    5c69:	62 62 fd 58 bc af e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm29
    5c70:	09 00 00 
    5c73:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm30
    5c7a:	0c 00 00 
    5c7d:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm31
    5c84:	0c 00 00 
    5c87:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
    5c8e:	24 71 01 
    5c91:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm24
    5c98:	0a 00 00 
    5c9b:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm25
    5ca2:	0a 00 00 
    5ca5:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm26
    5cac:	0a 00 00 
    5caf:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm27
    5cb6:	0a 00 00 
    5cb9:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm28
    5cc0:	0a 00 00 
    5cc3:	62 62 fd 58 b8 af 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm29
    5cca:	0a 00 00 
    5ccd:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm30
    5cd4:	0c 00 00 
    5cd7:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm31
    5cde:	0d 00 00 
    5ce1:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
    5ce8:	00 77 01 
    5ceb:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm24
    5cf2:	0a 00 00 
    5cf5:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm25
    5cfc:	0a 00 00 
    5cff:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm26
    5d06:	0a 00 00 
    5d09:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm27
    5d10:	0a 00 00 
    5d13:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm28
    5d1a:	0a 00 00 
    5d1d:	62 62 fd 58 bc af 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm29
    5d24:	0a 00 00 
    5d27:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm30
    5d2e:	0c 00 00 
    5d31:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm31
    5d38:	0c 00 00 
    5d3b:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
    5d42:	dc 7c 01 
    5d45:	62 62 fd 58 b8 87 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm24
    5d4c:	0a 00 00 
    5d4f:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm25
    5d56:	09 00 00 
    5d59:	62 62 fd 58 b8 97 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm26
    5d60:	0a 00 00 
    5d63:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm27
    5d6a:	0a 00 00 
    5d6d:	62 62 fd 58 bc a7 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm28
    5d74:	09 00 00 
    5d77:	62 62 fd 58 bc af 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm29
    5d7e:	0a 00 00 
    5d81:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm30
    5d88:	0c 00 00 
    5d8b:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm31
    5d92:	0c 00 00 
    5d95:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
    5d9c:	b8 82 01 
    5d9f:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm24
    5da6:	0a 00 00 
    5da9:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm25
    5db0:	0a 00 00 
    5db3:	62 62 fd 58 b8 97 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm26
    5dba:	0a 00 00 
    5dbd:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm27
    5dc4:	0a 00 00 
    5dc7:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm28
    5dce:	0a 00 00 
    5dd1:	62 62 fd 58 bc af 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm29
    5dd8:	0a 00 00 
    5ddb:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm30
    5de2:	0c 00 00 
    5de5:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm31
    5dec:	0c 00 00 
    5def:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
    5df6:	94 88 01 
    5df9:	62 62 fd 58 b8 87 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm24
    5e00:	0a 00 00 
    5e03:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm25
    5e0a:	0a 00 00 
    5e0d:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm26
    5e14:	09 00 00 
    5e17:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm27
    5e1e:	0a 00 00 
    5e21:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm28
    5e28:	0a 00 00 
    5e2b:	62 62 fd 58 bc af 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm29
    5e32:	0a 00 00 
    5e35:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm30
    5e3c:	0c 00 00 
    5e3f:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm31
    5e46:	0d 00 00 
    5e49:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
    5e50:	70 8e 01 
    5e53:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm24
    5e5a:	0a 00 00 
    5e5d:	62 62 fd 58 bc 8f e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm25
    5e64:	09 00 00 
    5e67:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm26
    5e6e:	0a 00 00 
    5e71:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm27
    5e78:	0a 00 00 
    5e7b:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm28
    5e82:	09 00 00 
    5e85:	62 62 fd 58 b8 af 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm29
    5e8c:	0a 00 00 
    5e8f:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm30
    5e96:	0c 00 00 
    5e99:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm31
    5ea0:	0c 00 00 
    5ea3:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
    5eaa:	4c 94 01 
    5ead:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm24
    5eb4:	0a 00 00 
    5eb7:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm25
    5ebe:	0a 00 00 
    5ec1:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm26
    5ec8:	0a 00 00 
    5ecb:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm27
    5ed2:	0a 00 00 
    5ed5:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm28
    5edc:	0a 00 00 
    5edf:	62 62 fd 58 b8 af 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm29
    5ee6:	0a 00 00 
    5ee9:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm30
    5ef0:	0c 00 00 
    5ef3:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm31
    5efa:	0c 00 00 
    5efd:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
    5f04:	28 9a 01 
    5f07:	62 62 fd 58 b8 87 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm24
    5f0e:	0a 00 00 
    5f11:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm25
    5f18:	0a 00 00 
    5f1b:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm26
    5f22:	0a 00 00 
    5f25:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm27
    5f2c:	0a 00 00 
    5f2f:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm28
    5f36:	0a 00 00 
    5f39:	62 62 fd 58 b8 af 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm29
    5f40:	0a 00 00 
    5f43:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm30
    5f4a:	0c 00 00 
    5f4d:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm31
    5f54:	0c 00 00 
    5f57:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
    5f5e:	04 a0 01 
    5f61:	62 62 fd 58 b8 87 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm24
    5f68:	0a 00 00 
    5f6b:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm25
    5f72:	0a 00 00 
    5f75:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm26
    5f7c:	0a 00 00 
    5f7f:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm27
    5f86:	0a 00 00 
    5f89:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm28
    5f90:	0a 00 00 
    5f93:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm29
    5f9a:	09 00 00 
    5f9d:	62 62 fd 58 bc b7 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm30
    5fa4:	0c 00 00 
    5fa7:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm31
    5fae:	0c 00 00 
    5fb1:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
    5fb8:	e0 a5 01 
    5fbb:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm24
    5fc2:	0a 00 00 
    5fc5:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm25
    5fcc:	0a 00 00 
    5fcf:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm26
    5fd6:	0a 00 00 
    5fd9:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm27
    5fe0:	0a 00 00 
    5fe3:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm28
    5fea:	09 00 00 
    5fed:	62 62 fd 58 bc af 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm29
    5ff4:	0a 00 00 
    5ff7:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm30
    5ffe:	0c 00 00 
    6001:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm31
    6008:	0c 00 00 
    600b:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
    6012:	bc ab 01 
    6015:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm24
    601c:	0a 00 00 
    601f:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm25
    6026:	0a 00 00 
    6029:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm26
    6030:	09 00 00 
    6033:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm27
    603a:	09 00 00 
    603d:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm28
    6044:	0a 00 00 
    6047:	62 62 fd 58 b8 af 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm29
    604e:	0a 00 00 
    6051:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm30
    6058:	0c 00 00 
    605b:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm31
    6062:	0d 00 00 
    6065:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
    606c:	98 b1 01 
    606f:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm24
    6076:	0a 00 00 
    6079:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm25
    6080:	0a 00 00 
    6083:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm26
    608a:	0a 00 00 
    608d:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm27
    6094:	0a 00 00 
    6097:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm28
    609e:	0a 00 00 
    60a1:	62 62 fd 58 bc af a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm29
    60a8:	0a 00 00 
    60ab:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm30
    60b2:	0c 00 00 
    60b5:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm31
    60bc:	0d 00 00 
    60bf:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
    60c6:	74 b7 01 
    60c9:	62 62 fd 58 b8 87 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm24
    60d0:	0a 00 00 
    60d3:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm25
    60da:	0a 00 00 
    60dd:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm26
    60e4:	09 00 00 
    60e7:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm27
    60ee:	09 00 00 
    60f1:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm28
    60f8:	0a 00 00 
    60fb:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm29
    6102:	0a 00 00 
    6105:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm30
    610c:	0d 00 00 
    610f:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm31
    6116:	0c 00 00 
    6119:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
    6120:	50 bd 01 
    6123:	62 62 fd 58 b8 87 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm24
    612a:	0a 00 00 
    612d:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm25
    6134:	0a 00 00 
    6137:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm26
    613e:	0a 00 00 
    6141:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm27
    6148:	0a 00 00 
    614b:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm28
    6152:	0a 00 00 
    6155:	62 62 fd 58 b8 af 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm29
    615c:	0a 00 00 
    615f:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm30
    6166:	0d 00 00 
    6169:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm31
    6170:	0c 00 00 
    6173:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
    617a:	2c c3 01 
    617d:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm24
    6184:	0a 00 00 
    6187:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm25
    618e:	0a 00 00 
    6191:	62 62 fd 58 b8 97 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm26
    6198:	0a 00 00 
    619b:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm27
    61a2:	09 00 00 
    61a5:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm28
    61ac:	0a 00 00 
    61af:	62 62 fd 58 bc af 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm29
    61b6:	0a 00 00 
    61b9:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm30
    61c0:	0d 00 00 
    61c3:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm31
    61ca:	0c 00 00 
    61cd:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
    61d4:	08 c9 01 
    61d7:	62 62 fd 58 b8 87 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm24
    61de:	0a 00 00 
    61e1:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm25
    61e8:	0a 00 00 
    61eb:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm26
    61f2:	0a 00 00 
    61f5:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm27
    61fc:	0a 00 00 
    61ff:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm28
    6206:	0a 00 00 
    6209:	62 62 fd 58 bc af 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm29
    6210:	0a 00 00 
    6213:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm30
    621a:	0d 00 00 
    621d:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm31
    6224:	0c 00 00 
    6227:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
    622e:	e4 ce 01 
    6231:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm24
    6238:	0a 00 00 
    623b:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm25
    6242:	09 00 00 
    6245:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm26
    624c:	0a 00 00 
    624f:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm27
    6256:	0a 00 00 
    6259:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm28
    6260:	0a 00 00 
    6263:	62 62 fd 58 b8 af 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm29
    626a:	0a 00 00 
    626d:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm30
    6274:	0d 00 00 
    6277:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm31
    627e:	0c 00 00 
    6281:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
    6288:	c0 d4 01 
    628b:	62 62 fd 58 b8 87 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm24
    6292:	0a 00 00 
    6295:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm25
    629c:	0a 00 00 
    629f:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm26
    62a6:	0a 00 00 
    62a9:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm27
    62b0:	0a 00 00 
    62b3:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm28
    62ba:	0a 00 00 
    62bd:	62 62 fd 58 bc af 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm29
    62c4:	0a 00 00 
    62c7:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm30
    62ce:	0d 00 00 
    62d1:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm31
    62d8:	0d 00 00 
    62db:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
    62e2:	9c da 01 
    62e5:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm24
    62ec:	0a 00 00 
    62ef:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm25
    62f6:	0a 00 00 
    62f9:	62 62 fd 58 b8 97 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm26
    6300:	0a 00 00 
    6303:	62 62 fd 58 b8 9f 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm27
    630a:	0a 00 00 
    630d:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm28
    6314:	0a 00 00 
    6317:	62 62 fd 58 bc af 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm29
    631e:	0a 00 00 
    6321:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm30
    6328:	0d 00 00 
    632b:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm31
    6332:	0d 00 00 
    6335:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
    633c:	78 e0 01 
    633f:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm24
    6346:	0a 00 00 
    6349:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm25
    6350:	0a 00 00 
    6353:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm26
    635a:	0a 00 00 
    635d:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm27
    6364:	0a 00 00 
    6367:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm28
    636e:	0a 00 00 
    6371:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm29
    6378:	0a 00 00 
    637b:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm30
    6382:	0d 00 00 
    6385:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm31
    638c:	0d 00 00 
    638f:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
    6396:	54 e6 01 
    6399:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm24
    63a0:	0a 00 00 
    63a3:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm25
    63aa:	0a 00 00 
    63ad:	62 62 fd 58 b8 97 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm26
    63b4:	0a 00 00 
    63b7:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm27
    63be:	0a 00 00 
    63c1:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm28
    63c8:	0a 00 00 
    63cb:	62 62 fd 58 bc af 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm29
    63d2:	0a 00 00 
    63d5:	62 62 fd 58 bc b7 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm30
    63dc:	0d 00 00 
    63df:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm31
    63e6:	0d 00 00 
    63e9:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x5dc000(%rdx)
    63f0:	c0 5d 00 
    63f3:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x639c00(%rdx)
    63fa:	9c 63 00 
    63fd:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x697800(%rdx)
    6404:	78 69 00 
    6407:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x6f5400(%rdx)
    640e:	54 6f 00 
    6411:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x753000(%rdx)
    6418:	30 75 00 
    641b:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x7b0c00(%rdx)
    6422:	0c 7b 00 
    6425:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x80e800(%rdx)
    642c:	e8 80 00 
    642f:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x86c400(%rdx)
    6436:	c4 86 00 
    6439:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
    643f:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
    6445:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
    644b:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
    6451:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
    6457:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
    645d:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    6463:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    6469:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
    646f:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm24
    6476:	0a 00 00 
    6479:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm25
    6480:	0a 00 00 
    6483:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm26
    648a:	0a 00 00 
    648d:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm27
    6494:	0a 00 00 
    6497:	62 62 fd 58 bc 67 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm28
    649e:	62 62 fd 58 b8 6f 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm29
    64a5:	62 62 fd 58 b8 77 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm30
    64ac:	62 62 fd 58 b8 7f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm31
    64b3:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
    64ba:	dc 05 00 
    64bd:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm24
    64c4:	0a 00 00 
    64c7:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm25
    64ce:	0a 00 00 
    64d1:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm26
    64d8:	0a 00 00 
    64db:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm27
    64e2:	0a 00 00 
    64e5:	62 62 fd 58 bc 67 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm28
    64ec:	62 62 fd 58 b8 6f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm29
    64f3:	62 62 fd 58 b8 77 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm30
    64fa:	62 62 fd 58 b8 7f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm31
    6501:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
    6508:	b8 0b 00 
    650b:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm24
    6512:	0a 00 00 
    6515:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm25
    651c:	0a 00 00 
    651f:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm26
    6526:	0a 00 00 
    6529:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm27
    6530:	0a 00 00 
    6533:	62 62 fd 58 bc 27    	vfnmadd231pd (%rdi){1to8},%zmm0,%zmm28
    6539:	62 62 fd 58 bc 6f 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm29
    6540:	62 62 fd 58 bc 77 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm30
    6547:	62 62 fd 58 bc 7f 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm31
    654e:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
    6555:	94 11 00 
    6558:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm24
    655f:	0a 00 00 
    6562:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm25
    6569:	0a 00 00 
    656c:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm26
    6573:	0a 00 00 
    6576:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm27
    657d:	0a 00 00 
    6580:	62 62 fd 58 bc 67 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm28
    6587:	62 62 fd 58 b8 6f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm29
    658e:	62 62 fd 58 b8 77 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm30
    6595:	62 62 fd 58 b8 7f 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm31
    659c:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
    65a3:	70 17 00 
    65a6:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm24
    65ad:	0a 00 00 
    65b0:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm25
    65b7:	0a 00 00 
    65ba:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm26
    65c1:	0a 00 00 
    65c4:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm27
    65cb:	0a 00 00 
    65ce:	62 62 fd 58 b8 67 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm28
    65d5:	62 62 fd 58 b8 6f 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm29
    65dc:	62 62 fd 58 b8 77 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm30
    65e3:	62 62 fd 58 b8 7f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm31
    65ea:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
    65f1:	4c 1d 00 
    65f4:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm24
    65fb:	0a 00 00 
    65fe:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm25
    6605:	0a 00 00 
    6608:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm26
    660f:	0a 00 00 
    6612:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm27
    6619:	0a 00 00 
    661c:	62 62 fd 58 b8 67 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm28
    6623:	62 62 fd 58 b8 6f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm29
    662a:	62 62 fd 58 b8 77 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm30
    6631:	62 62 fd 58 b8 7f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm31
    6638:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
    663f:	28 23 00 
    6642:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm24
    6649:	0a 00 00 
    664c:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm25
    6653:	0a 00 00 
    6656:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm26
    665d:	0a 00 00 
    6660:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm27
    6667:	0a 00 00 
    666a:	62 62 fd 58 b8 67 02 	vfmadd231pd 0x10(%rdi){1to8},%zmm0,%zmm28
    6671:	62 62 fd 58 b8 6f 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm29
    6678:	62 62 fd 58 b8 77 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm30
    667f:	62 62 fd 58 b8 7f 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm31
    6686:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
    668d:	04 29 00 
    6690:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm24
    6697:	0a 00 00 
    669a:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm25
    66a1:	0a 00 00 
    66a4:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm26
    66ab:	0a 00 00 
    66ae:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm27
    66b5:	0a 00 00 
    66b8:	62 62 fd 58 b8 67 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm28
    66bf:	62 62 fd 58 b8 6f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm29
    66c6:	62 62 fd 58 b8 77 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm30
    66cd:	62 62 fd 58 b8 7f 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm31
    66d4:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
    66db:	e0 2e 00 
    66de:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm24
    66e5:	0a 00 00 
    66e8:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm25
    66ef:	0a 00 00 
    66f2:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm26
    66f9:	0a 00 00 
    66fc:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm27
    6703:	0a 00 00 
    6706:	62 62 fd 58 b8 67 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm28
    670d:	62 62 fd 58 bc 6f 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm29
    6714:	62 62 fd 58 b8 77 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm30
    671b:	62 62 fd 58 b8 7f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm31
    6722:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
    6729:	bc 34 00 
    672c:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm24
    6733:	0a 00 00 
    6736:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm25
    673d:	0a 00 00 
    6740:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm26
    6747:	0b 00 00 
    674a:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm27
    6751:	0a 00 00 
    6754:	62 62 fd 58 b8 67 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm28
    675b:	62 62 fd 58 b8 6f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm29
    6762:	62 62 fd 58 bc 77 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm30
    6769:	62 62 fd 58 b8 7f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm31
    6770:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
    6777:	98 3a 00 
    677a:	62 62 fd 58 b8 87 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm24
    6781:	0b 00 00 
    6784:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm25
    678b:	0b 00 00 
    678e:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm26
    6795:	0a 00 00 
    6798:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm27
    679f:	0a 00 00 
    67a2:	62 62 fd 58 b8 67 04 	vfmadd231pd 0x20(%rdi){1to8},%zmm0,%zmm28
    67a9:	62 62 fd 58 bc 6f 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm29
    67b0:	62 62 fd 58 bc 77 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm30
    67b7:	62 62 fd 58 bc 7f 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm31
    67be:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
    67c5:	74 40 00 
    67c8:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm24
    67cf:	0a 00 00 
    67d2:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm25
    67d9:	0a 00 00 
    67dc:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm26
    67e3:	0a 00 00 
    67e6:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm27
    67ed:	0b 00 00 
    67f0:	62 62 fd 58 b8 67 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm28
    67f7:	62 62 fd 58 b8 6f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm29
    67fe:	62 62 fd 58 b8 77 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm30
    6805:	62 62 fd 58 bc 7f 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm31
    680c:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
    6813:	50 46 00 
    6816:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm24
    681d:	0b 00 00 
    6820:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm25
    6827:	0b 00 00 
    682a:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm26
    6831:	0b 00 00 
    6834:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm27
    683b:	0b 00 00 
    683e:	62 62 fd 58 b8 67 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm28
    6845:	62 62 fd 58 bc 6f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm29
    684c:	62 62 fd 58 bc 77 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm30
    6853:	62 62 fd 58 b8 7f 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm31
    685a:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
    6861:	2c 4c 00 
    6864:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm24
    686b:	0b 00 00 
    686e:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm25
    6875:	0b 00 00 
    6878:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm26
    687f:	0b 00 00 
    6882:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm27
    6889:	0b 00 00 
    688c:	62 62 fd 58 bc 67 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm28
    6893:	62 62 fd 58 bc 6f 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm29
    689a:	62 62 fd 58 bc 77 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm30
    68a1:	62 62 fd 58 bc 7f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm31
    68a8:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
    68af:	08 52 00 
    68b2:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm24
    68b9:	0b 00 00 
    68bc:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm25
    68c3:	0b 00 00 
    68c6:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm26
    68cd:	0b 00 00 
    68d0:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm27
    68d7:	0b 00 00 
    68da:	62 62 fd 58 b8 67 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm28
    68e1:	62 62 fd 58 b8 6f 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm29
    68e8:	62 62 fd 58 bc 77 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm30
    68ef:	62 62 fd 58 bc 7f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm31
    68f6:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
    68fd:	e4 57 00 
    6900:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm24
    6907:	0b 00 00 
    690a:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm25
    6911:	0b 00 00 
    6914:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm26
    691b:	0b 00 00 
    691e:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm27
    6925:	0b 00 00 
    6928:	62 62 fd 58 bc 67 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm28
    692f:	62 62 fd 58 bc 6f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm29
    6936:	62 62 fd 58 bc 77 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm30
    693d:	62 62 fd 58 bc 7f 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm31
    6944:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
    694b:	c0 5d 00 
    694e:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm24
    6955:	0b 00 00 
    6958:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm25
    695f:	0b 00 00 
    6962:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm26
    6969:	0b 00 00 
    696c:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm27
    6973:	0b 00 00 
    6976:	62 62 fd 58 b8 67 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm28
    697d:	62 62 fd 58 bc 6f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm29
    6984:	62 62 fd 58 b8 77 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm30
    698b:	62 62 fd 58 bc 7f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm31
    6992:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
    6999:	9c 63 00 
    699c:	62 62 fd 58 b8 87 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm24
    69a3:	0b 00 00 
    69a6:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm25
    69ad:	0b 00 00 
    69b0:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm26
    69b7:	0b 00 00 
    69ba:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm27
    69c1:	0b 00 00 
    69c4:	62 62 fd 58 bc 67 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm28
    69cb:	62 62 fd 58 bc 6f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm29
    69d2:	62 62 fd 58 bc 77 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm30
    69d9:	62 62 fd 58 bc 7f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm31
    69e0:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
    69e7:	78 69 00 
    69ea:	62 62 fd 58 bc 87 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm24
    69f1:	0b 00 00 
    69f4:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm25
    69fb:	0b 00 00 
    69fe:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm26
    6a05:	0b 00 00 
    6a08:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm27
    6a0f:	0b 00 00 
    6a12:	62 62 fd 58 bc 67 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm28
    6a19:	62 62 fd 58 bc 6f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm29
    6a20:	62 62 fd 58 bc 77 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm30
    6a27:	62 62 fd 58 bc 7f 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm31
    6a2e:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
    6a35:	54 6f 00 
    6a38:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm24
    6a3f:	0b 00 00 
    6a42:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm25
    6a49:	0b 00 00 
    6a4c:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm26
    6a53:	0b 00 00 
    6a56:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm27
    6a5d:	0b 00 00 
    6a60:	62 62 fd 58 bc 67 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm28
    6a67:	62 62 fd 58 bc 6f 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm29
    6a6e:	62 62 fd 58 bc 77 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm30
    6a75:	62 62 fd 58 bc 7f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm31
    6a7c:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
    6a83:	30 75 00 
    6a86:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm24
    6a8d:	0b 00 00 
    6a90:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm25
    6a97:	0b 00 00 
    6a9a:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm26
    6aa1:	0b 00 00 
    6aa4:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm27
    6aab:	0b 00 00 
    6aae:	62 62 fd 58 bc 67 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm28
    6ab5:	62 62 fd 58 bc 6f 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm29
    6abc:	62 62 fd 58 bc 77 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm30
    6ac3:	62 62 fd 58 bc 7f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm31
    6aca:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
    6ad1:	0c 7b 00 
    6ad4:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm24
    6adb:	0b 00 00 
    6ade:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm25
    6ae5:	0b 00 00 
    6ae8:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm26
    6aef:	0b 00 00 
    6af2:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm27
    6af9:	0b 00 00 
    6afc:	62 62 fd 58 bc 67 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm28
    6b03:	62 62 fd 58 bc 6f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm29
    6b0a:	62 62 fd 58 bc 77 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm30
    6b11:	62 62 fd 58 bc 7f 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm31
    6b18:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
    6b1f:	e8 80 00 
    6b22:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm24
    6b29:	0b 00 00 
    6b2c:	62 62 fd 58 bc 8f 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm25
    6b33:	0b 00 00 
    6b36:	62 62 fd 58 bc 97 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm26
    6b3d:	0b 00 00 
    6b40:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm27
    6b47:	0b 00 00 
    6b4a:	62 62 fd 58 bc 67 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm28
    6b51:	62 62 fd 58 bc 6f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm29
    6b58:	62 62 fd 58 bc 77 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm30
    6b5f:	62 62 fd 58 bc 7f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm31
    6b66:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
    6b6d:	c4 86 00 
    6b70:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm24
    6b77:	0b 00 00 
    6b7a:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm25
    6b81:	0b 00 00 
    6b84:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm26
    6b8b:	0b 00 00 
    6b8e:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm27
    6b95:	0b 00 00 
    6b98:	62 62 fd 58 bc 67 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm28
    6b9f:	62 62 fd 58 bc 6f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm29
    6ba6:	62 62 fd 58 bc 77 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm30
    6bad:	62 62 fd 58 bc 7f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm31
    6bb4:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
    6bbb:	a0 8c 00 
    6bbe:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm24
    6bc5:	0b 00 00 
    6bc8:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm25
    6bcf:	0b 00 00 
    6bd2:	62 62 fd 58 b8 97 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm26
    6bd9:	0b 00 00 
    6bdc:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm27
    6be3:	0b 00 00 
    6be6:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
    6bed:	62 62 fd 58 b8 6f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm29
    6bf4:	62 62 fd 58 b8 77 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm30
    6bfb:	62 62 fd 58 b8 7f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm31
    6c02:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
    6c09:	7c 92 00 
    6c0c:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm24
    6c13:	0b 00 00 
    6c16:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm25
    6c1d:	0b 00 00 
    6c20:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm26
    6c27:	0b 00 00 
    6c2a:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm27
    6c31:	0b 00 00 
    6c34:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
    6c3b:	62 62 fd 58 b8 6f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm29
    6c42:	62 62 fd 58 b8 77 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm30
    6c49:	62 62 fd 58 b8 7f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm31
    6c50:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
    6c57:	58 98 00 
    6c5a:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm24
    6c61:	0b 00 00 
    6c64:	62 62 fd 58 bc 8f 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm25
    6c6b:	0b 00 00 
    6c6e:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm26
    6c75:	0b 00 00 
    6c78:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm27
    6c7f:	0b 00 00 
    6c82:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
    6c89:	62 62 fd 58 b8 6f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm29
    6c90:	62 62 fd 58 b8 77 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm30
    6c97:	62 62 fd 58 b8 7f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm31
    6c9e:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
    6ca5:	34 9e 00 
    6ca8:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm24
    6caf:	0b 00 00 
    6cb2:	62 62 fd 58 b8 8f b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm25
    6cb9:	0b 00 00 
    6cbc:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm26
    6cc3:	0b 00 00 
    6cc6:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm27
    6ccd:	0b 00 00 
    6cd0:	62 62 fd 58 bc 67 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm28
    6cd7:	62 62 fd 58 bc 6f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm29
    6cde:	62 62 fd 58 bc 77 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm30
    6ce5:	62 62 fd 58 bc 7f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm31
    6cec:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
    6cf3:	10 a4 00 
    6cf6:	62 62 fd 58 b8 87 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm24
    6cfd:	0b 00 00 
    6d00:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm25
    6d07:	0b 00 00 
    6d0a:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm26
    6d11:	0b 00 00 
    6d14:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm27
    6d1b:	0b 00 00 
    6d1e:	62 62 fd 58 bc 67 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm28
    6d25:	62 62 fd 58 bc 6f 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm29
    6d2c:	62 62 fd 58 b8 77 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm30
    6d33:	62 62 fd 58 b8 7f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm31
    6d3a:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
    6d41:	ec a9 00 
    6d44:	62 62 fd 58 b8 87 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm24
    6d4b:	0b 00 00 
    6d4e:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm25
    6d55:	0b 00 00 
    6d58:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm26
    6d5f:	0b 00 00 
    6d62:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm27
    6d69:	0b 00 00 
    6d6c:	62 62 fd 58 bc 67 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm28
    6d73:	62 62 fd 58 bc 6f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm29
    6d7a:	62 62 fd 58 bc 77 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm30
    6d81:	62 62 fd 58 bc 7f 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm31
    6d88:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
    6d8f:	c8 af 00 
    6d92:	62 62 fd 58 bc 87 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm24
    6d99:	0b 00 00 
    6d9c:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm25
    6da3:	0b 00 00 
    6da6:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm26
    6dad:	0b 00 00 
    6db0:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm27
    6db7:	0b 00 00 
    6dba:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
    6dc1:	62 62 fd 58 b8 6f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm29
    6dc8:	62 62 fd 58 b8 77 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm30
    6dcf:	62 62 fd 58 b8 7f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm31
    6dd6:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
    6ddd:	a4 b5 00 
    6de0:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm24
    6de7:	0b 00 00 
    6dea:	62 62 fd 58 b8 8f 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm25
    6df1:	0b 00 00 
    6df4:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm26
    6dfb:	0b 00 00 
    6dfe:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm27
    6e05:	0b 00 00 
    6e08:	62 62 fd 58 bc 67 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm28
    6e0f:	62 62 fd 58 b8 6f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm29
    6e16:	62 62 fd 58 b8 77 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm30
    6e1d:	62 62 fd 58 bc 7f 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm31
    6e24:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
    6e2b:	80 bb 00 
    6e2e:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm24
    6e35:	0b 00 00 
    6e38:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm25
    6e3f:	0b 00 00 
    6e42:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm26
    6e49:	0b 00 00 
    6e4c:	62 62 fd 58 b8 9f a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm27
    6e53:	0b 00 00 
    6e56:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
    6e5d:	62 62 fd 58 b8 6f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm29
    6e64:	62 62 fd 58 b8 77 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm30
    6e6b:	62 62 fd 58 b8 7f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm31
    6e72:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
    6e79:	5c c1 00 
    6e7c:	62 62 fd 58 b8 87 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm24
    6e83:	0b 00 00 
    6e86:	62 62 fd 58 b8 8f a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm25
    6e8d:	0b 00 00 
    6e90:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm26
    6e97:	0b 00 00 
    6e9a:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm27
    6ea1:	0b 00 00 
    6ea4:	62 62 fd 58 bc 67 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm28
    6eab:	62 62 fd 58 bc 6f 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm29
    6eb2:	62 62 fd 58 bc 77 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm30
    6eb9:	62 62 fd 58 bc 7f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm31
    6ec0:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
    6ec7:	38 c7 00 
    6eca:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm24
    6ed1:	0b 00 00 
    6ed4:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm25
    6edb:	0b 00 00 
    6ede:	62 62 fd 58 b8 97 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm26
    6ee5:	0b 00 00 
    6ee8:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm27
    6eef:	0b 00 00 
    6ef2:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
    6ef9:	62 62 fd 58 b8 6f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm29
    6f00:	62 62 fd 58 b8 77 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm30
    6f07:	62 62 fd 58 b8 7f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm31
    6f0e:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
    6f15:	14 cd 00 
    6f18:	62 62 fd 58 b8 87 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm24
    6f1f:	0b 00 00 
    6f22:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm25
    6f29:	0b 00 00 
    6f2c:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm26
    6f33:	0b 00 00 
    6f36:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm27
    6f3d:	0b 00 00 
    6f40:	62 62 fd 58 bc 67 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm28
    6f47:	62 62 fd 58 b8 6f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm29
    6f4e:	62 62 fd 58 bc 77 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm30
    6f55:	62 62 fd 58 b8 7f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm31
    6f5c:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
    6f63:	f0 d2 00 
    6f66:	62 62 fd 58 b8 87 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm24
    6f6d:	0c 00 00 
    6f70:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm25
    6f77:	0b 00 00 
    6f7a:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm26
    6f81:	0c 00 00 
    6f84:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm27
    6f8b:	0c 00 00 
    6f8e:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
    6f95:	62 62 fd 58 bc 6f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm29
    6f9c:	62 62 fd 58 b8 77 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm30
    6fa3:	62 62 fd 58 bc 7f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm31
    6faa:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
    6fb1:	cc d8 00 
    6fb4:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm24
    6fbb:	0b 00 00 
    6fbe:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm25
    6fc5:	0c 00 00 
    6fc8:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm26
    6fcf:	0c 00 00 
    6fd2:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm27
    6fd9:	0b 00 00 
    6fdc:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
    6fe3:	62 62 fd 58 bc 6f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm29
    6fea:	62 62 fd 58 b8 77 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm30
    6ff1:	62 62 fd 58 bc 7f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm31
    6ff8:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
    6fff:	a8 de 00 
    7002:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm24
    7009:	0b 00 00 
    700c:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm25
    7013:	0b 00 00 
    7016:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm26
    701d:	0b 00 00 
    7020:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm27
    7027:	0b 00 00 
    702a:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
    7031:	62 62 fd 58 b8 6f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm29
    7038:	62 62 fd 58 bc 77 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm30
    703f:	62 62 fd 58 bc 7f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm31
    7046:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
    704d:	84 e4 00 
    7050:	62 62 fd 58 b8 87 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm24
    7057:	0c 00 00 
    705a:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm25
    7061:	0c 00 00 
    7064:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm26
    706b:	0b 00 00 
    706e:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm27
    7075:	0c 00 00 
    7078:	62 62 fd 58 bc 67 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm28
    707f:	62 62 fd 58 bc 6f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm29
    7086:	62 62 fd 58 b8 77 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm30
    708d:	62 62 fd 58 bc 7f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm31
    7094:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
    709b:	60 ea 00 
    709e:	62 62 fd 58 bc 87 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm24
    70a5:	0b 00 00 
    70a8:	62 62 fd 58 bc 8f d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm25
    70af:	0b 00 00 
    70b2:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm26
    70b9:	0b 00 00 
    70bc:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm27
    70c3:	0b 00 00 
    70c6:	62 62 fd 58 b8 67 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm28
    70cd:	62 62 fd 58 bc 6f 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm29
    70d4:	62 62 fd 58 b8 77 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm30
    70db:	62 62 fd 58 b8 7f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm31
    70e2:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
    70e9:	3c f0 00 
    70ec:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm24
    70f3:	0c 00 00 
    70f6:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm25
    70fd:	0c 00 00 
    7100:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm26
    7107:	0c 00 00 
    710a:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm27
    7111:	0b 00 00 
    7114:	62 62 fd 58 bc 67 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm28
    711b:	62 62 fd 58 bc 6f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm29
    7122:	62 62 fd 58 bc 77 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm30
    7129:	62 62 fd 58 b8 7f 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm31
    7130:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
    7137:	18 f6 00 
    713a:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm24
    7141:	0b 00 00 
    7144:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm25
    714b:	0b 00 00 
    714e:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm26
    7155:	0b 00 00 
    7158:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm27
    715f:	0b 00 00 
    7162:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
    7169:	62 62 fd 58 b8 6f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm29
    7170:	62 62 fd 58 bc 77 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm30
    7177:	62 62 fd 58 bc 7f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm31
    717e:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
    7185:	f4 fb 00 
    7188:	62 62 fd 58 bc 87 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm24
    718f:	0b 00 00 
    7192:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm25
    7199:	0b 00 00 
    719c:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm26
    71a3:	0b 00 00 
    71a6:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm27
    71ad:	0c 00 00 
    71b0:	62 62 fd 58 b8 67 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm28
    71b7:	62 62 fd 58 b8 6f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm29
    71be:	62 62 fd 58 b8 77 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm30
    71c5:	62 62 fd 58 bc 7f 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm31
    71cc:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
    71d3:	d0 01 01 
    71d6:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm24
    71dd:	0b 00 00 
    71e0:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm25
    71e7:	0c 00 00 
    71ea:	62 62 fd 58 b8 97 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm26
    71f1:	0c 00 00 
    71f4:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm27
    71fb:	0c 00 00 
    71fe:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
    7205:	62 62 fd 58 bc 6f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm29
    720c:	62 62 fd 58 bc 77 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm30
    7213:	62 62 fd 58 b8 7f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm31
    721a:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
    7221:	ac 07 01 
    7224:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm24
    722b:	0c 00 00 
    722e:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm25
    7235:	0c 00 00 
    7238:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm26
    723f:	0b 00 00 
    7242:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm27
    7249:	0b 00 00 
    724c:	62 62 fd 58 bc 67 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm28
    7253:	62 62 fd 58 b8 6f 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm29
    725a:	62 62 fd 58 bc 77 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm30
    7261:	62 62 fd 58 bc 7f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm31
    7268:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
    726f:	88 0d 01 
    7272:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm24
    7279:	0c 00 00 
    727c:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm25
    7283:	0b 00 00 
    7286:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm26
    728d:	0b 00 00 
    7290:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm27
    7297:	0c 00 00 
    729a:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
    72a1:	62 62 fd 58 bc 6f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm29
    72a8:	62 62 fd 58 bc 77 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm30
    72af:	62 62 fd 58 b8 7f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm31
    72b6:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
    72bd:	64 13 01 
    72c0:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm24
    72c7:	0b 00 00 
    72ca:	62 62 fd 58 bc 8f d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm25
    72d1:	0b 00 00 
    72d4:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm26
    72db:	0c 00 00 
    72de:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm27
    72e5:	0b 00 00 
    72e8:	62 62 fd 58 b8 67 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm28
    72ef:	62 62 fd 58 b8 6f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm29
    72f6:	62 62 fd 58 bc 77 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm30
    72fd:	62 62 fd 58 b8 7f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm31
    7304:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
    730b:	40 19 01 
    730e:	62 62 fd 58 b8 87 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm24
    7315:	0c 00 00 
    7318:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm25
    731f:	0c 00 00 
    7322:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm26
    7329:	0c 00 00 
    732c:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm27
    7333:	0c 00 00 
    7336:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
    733d:	62 62 fd 58 bc 6f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm29
    7344:	62 62 fd 58 bc 77 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm30
    734b:	62 62 fd 58 bc 7f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm31
    7352:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
    7359:	1c 1f 01 
    735c:	62 62 fd 58 b8 87 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm24
    7363:	0c 00 00 
    7366:	62 62 fd 58 b8 8f 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm25
    736d:	0c 00 00 
    7370:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm26
    7377:	0c 00 00 
    737a:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm27
    7381:	0c 00 00 
    7384:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
    738b:	62 62 fd 58 bc 6f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm29
    7392:	62 62 fd 58 bc 77 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm30
    7399:	62 62 fd 58 bc 7f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm31
    73a0:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
    73a7:	f8 24 01 
    73aa:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm24
    73b1:	0c 00 00 
    73b4:	62 62 fd 58 b8 8f 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm25
    73bb:	0c 00 00 
    73be:	62 62 fd 58 b8 97 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm26
    73c5:	0c 00 00 
    73c8:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm27
    73cf:	0c 00 00 
    73d2:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
    73d9:	62 62 fd 58 bc 6f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm29
    73e0:	62 62 fd 58 bc 77 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm30
    73e7:	62 62 fd 58 bc 7f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm31
    73ee:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
    73f5:	d4 2a 01 
    73f8:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm24
    73ff:	0c 00 00 
    7402:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm25
    7409:	0c 00 00 
    740c:	62 62 fd 58 b8 97 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm26
    7413:	0c 00 00 
    7416:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm27
    741d:	0c 00 00 
    7420:	62 62 fd 58 b8 67 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm28
    7427:	62 62 fd 58 bc 6f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm29
    742e:	62 62 fd 58 b8 77 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm30
    7435:	62 62 fd 58 bc 7f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm31
    743c:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
    7443:	b0 30 01 
    7446:	62 62 fd 58 b8 87 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm24
    744d:	0c 00 00 
    7450:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm25
    7457:	0c 00 00 
    745a:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm26
    7461:	0c 00 00 
    7464:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm27
    746b:	0c 00 00 
    746e:	62 62 fd 58 b8 67 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm28
    7475:	62 62 fd 58 bc 6f 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm29
    747c:	62 62 fd 58 b8 77 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm30
    7483:	62 62 fd 58 b8 7f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm31
    748a:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
    7491:	8c 36 01 
    7494:	62 62 fd 58 b8 87 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm24
    749b:	0c 00 00 
    749e:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm25
    74a5:	0c 00 00 
    74a8:	62 62 fd 58 b8 97 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm26
    74af:	0c 00 00 
    74b2:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm27
    74b9:	0c 00 00 
    74bc:	62 62 fd 58 b8 67 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm28
    74c3:	62 62 fd 58 bc 6f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm29
    74ca:	62 62 fd 58 bc 77 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm30
    74d1:	62 62 fd 58 b8 7f 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm31
    74d8:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
    74df:	68 3c 01 
    74e2:	62 62 fd 58 b8 87 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm24
    74e9:	0c 00 00 
    74ec:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm25
    74f3:	0c 00 00 
    74f6:	62 62 fd 58 b8 97 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm26
    74fd:	0c 00 00 
    7500:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm27
    7507:	0c 00 00 
    750a:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
    7511:	62 62 fd 58 bc 6f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm29
    7518:	62 62 fd 58 bc 77 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm30
    751f:	62 62 fd 58 bc 7f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm31
    7526:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
    752d:	44 42 01 
    7530:	62 62 fd 58 b8 87 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm24
    7537:	0c 00 00 
    753a:	62 62 fd 58 b8 8f 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm25
    7541:	0c 00 00 
    7544:	62 62 fd 58 b8 97 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm26
    754b:	0c 00 00 
    754e:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm27
    7555:	0c 00 00 
    7558:	62 62 fd 58 b8 67 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm28
    755f:	62 62 fd 58 b8 6f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm29
    7566:	62 62 fd 58 b8 77 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm30
    756d:	62 62 fd 58 bc 7f 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm31
    7574:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
    757b:	20 48 01 
    757e:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm24
    7585:	0c 00 00 
    7588:	62 62 fd 58 b8 8f 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm25
    758f:	0c 00 00 
    7592:	62 62 fd 58 b8 97 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm26
    7599:	0c 00 00 
    759c:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm27
    75a3:	0c 00 00 
    75a6:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
    75ad:	62 62 fd 58 bc 6f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm29
    75b4:	62 62 fd 58 bc 77 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm30
    75bb:	62 62 fd 58 bc 7f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm31
    75c2:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
    75c9:	fc 4d 01 
    75cc:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm24
    75d3:	0c 00 00 
    75d6:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm25
    75dd:	0c 00 00 
    75e0:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm26
    75e7:	0c 00 00 
    75ea:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm27
    75f1:	0c 00 00 
    75f4:	62 62 fd 58 b8 67 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm28
    75fb:	62 62 fd 58 b8 6f 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm29
    7602:	62 62 fd 58 bc 77 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm30
    7609:	62 62 fd 58 bc 7f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm31
    7610:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
    7617:	d8 53 01 
    761a:	62 62 fd 58 b8 87 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm24
    7621:	0c 00 00 
    7624:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm25
    762b:	0c 00 00 
    762e:	62 62 fd 58 b8 97 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm26
    7635:	0c 00 00 
    7638:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm27
    763f:	0c 00 00 
    7642:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
    7649:	62 62 fd 58 bc 6f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm29
    7650:	62 62 fd 58 bc 77 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm30
    7657:	62 62 fd 58 bc 7f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm31
    765e:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
    7665:	b4 59 01 
    7668:	62 62 fd 58 b8 87 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm24
    766f:	0c 00 00 
    7672:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm25
    7679:	0c 00 00 
    767c:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm26
    7683:	0c 00 00 
    7686:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm27
    768d:	0c 00 00 
    7690:	62 62 fd 58 b8 67 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm28
    7697:	62 62 fd 58 b8 6f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm29
    769e:	62 62 fd 58 bc 77 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm30
    76a5:	62 62 fd 58 b8 7f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm31
    76ac:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
    76b3:	90 5f 01 
    76b6:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm24
    76bd:	0c 00 00 
    76c0:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm25
    76c7:	0c 00 00 
    76ca:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm26
    76d1:	0d 00 00 
    76d4:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm27
    76db:	0c 00 00 
    76de:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
    76e5:	62 62 fd 58 b8 6f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm29
    76ec:	62 62 fd 58 bc 77 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm30
    76f3:	62 62 fd 58 b8 7f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm31
    76fa:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
    7701:	6c 65 01 
    7704:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm24
    770b:	0c 00 00 
    770e:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm25
    7715:	0d 00 00 
    7718:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm26
    771f:	0c 00 00 
    7722:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm27
    7729:	0c 00 00 
    772c:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
    7733:	62 62 fd 58 b8 6f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm29
    773a:	62 62 fd 58 bc 77 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm30
    7741:	62 62 fd 58 bc 7f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm31
    7748:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
    774f:	48 6b 01 
    7752:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm24
    7759:	0c 00 00 
    775c:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm25
    7763:	0d 00 00 
    7766:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm26
    776d:	0c 00 00 
    7770:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm27
    7777:	0c 00 00 
    777a:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
    7781:	62 62 fd 58 bc 6f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm29
    7788:	62 62 fd 58 b8 77 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm30
    778f:	62 62 fd 58 b8 7f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm31
    7796:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
    779d:	24 71 01 
    77a0:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm24
    77a7:	0d 00 00 
    77aa:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm25
    77b1:	0c 00 00 
    77b4:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm26
    77bb:	0c 00 00 
    77be:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm27
    77c5:	0d 00 00 
    77c8:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
    77cf:	62 62 fd 58 b8 6f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm29
    77d6:	62 62 fd 58 bc 77 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm30
    77dd:	62 62 fd 58 b8 7f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm31
    77e4:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
    77eb:	00 77 01 
    77ee:	62 62 fd 58 bc 87 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm24
    77f5:	0d 00 00 
    77f8:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm25
    77ff:	0c 00 00 
    7802:	62 62 fd 58 b8 97 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm26
    7809:	0d 00 00 
    780c:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm27
    7813:	0d 00 00 
    7816:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
    781d:	62 62 fd 58 b8 6f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm29
    7824:	62 62 fd 58 bc 77 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm30
    782b:	62 62 fd 58 b8 7f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm31
    7832:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
    7839:	dc 7c 01 
    783c:	62 62 fd 58 b8 87 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm24
    7843:	0d 00 00 
    7846:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm25
    784d:	0c 00 00 
    7850:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm26
    7857:	0c 00 00 
    785a:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm27
    7861:	0c 00 00 
    7864:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
    786b:	62 62 fd 58 bc 6f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm29
    7872:	62 62 fd 58 b8 77 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm30
    7879:	62 62 fd 58 b8 7f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm31
    7880:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
    7887:	b8 82 01 
    788a:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm24
    7891:	0d 00 00 
    7894:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm25
    789b:	0c 00 00 
    789e:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm26
    78a5:	0d 00 00 
    78a8:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm27
    78af:	0d 00 00 
    78b2:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
    78b9:	62 62 fd 58 b8 6f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm29
    78c0:	62 62 fd 58 b8 77 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm30
    78c7:	62 62 fd 58 bc 7f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm31
    78ce:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
    78d5:	94 88 01 
    78d8:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm24
    78df:	0c 00 00 
    78e2:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm25
    78e9:	0c 00 00 
    78ec:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm26
    78f3:	0c 00 00 
    78f6:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm27
    78fd:	0d 00 00 
    7900:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
    7907:	62 62 fd 58 bc 6f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm29
    790e:	62 62 fd 58 b8 77 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm30
    7915:	62 62 fd 58 b8 7f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm31
    791c:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
    7923:	70 8e 01 
    7926:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm24
    792d:	0c 00 00 
    7930:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm25
    7937:	0c 00 00 
    793a:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm26
    7941:	0c 00 00 
    7944:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm27
    794b:	0d 00 00 
    794e:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
    7955:	62 62 fd 58 b8 6f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm29
    795c:	62 62 fd 58 b8 77 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm30
    7963:	62 62 fd 58 bc 7f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm31
    796a:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
    7971:	4c 94 01 
    7974:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm24
    797b:	0c 00 00 
    797e:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm25
    7985:	0d 00 00 
    7988:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm26
    798f:	0d 00 00 
    7992:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm27
    7999:	0d 00 00 
    799c:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
    79a3:	62 62 fd 58 b8 6f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm29
    79aa:	62 62 fd 58 bc 77 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm30
    79b1:	62 62 fd 58 b8 7f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm31
    79b8:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
    79bf:	28 9a 01 
    79c2:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm24
    79c9:	0c 00 00 
    79cc:	62 62 fd 58 bc 8f 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm25
    79d3:	0d 00 00 
    79d6:	62 62 fd 58 b8 97 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm26
    79dd:	0d 00 00 
    79e0:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm27
    79e7:	0d 00 00 
    79ea:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
    79f1:	62 62 fd 58 b8 6f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm29
    79f8:	62 62 fd 58 b8 77 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm30
    79ff:	62 62 fd 58 bc 7f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm31
    7a06:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
    7a0d:	04 a0 01 
    7a10:	62 62 fd 58 b8 87 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm24
    7a17:	0d 00 00 
    7a1a:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm25
    7a21:	0c 00 00 
    7a24:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm26
    7a2b:	0d 00 00 
    7a2e:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm27
    7a35:	0c 00 00 
    7a38:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
    7a3f:	62 62 fd 58 bc 6f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm29
    7a46:	62 62 fd 58 b8 77 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm30
    7a4d:	62 62 fd 58 b8 7f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm31
    7a54:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
    7a5b:	e0 a5 01 
    7a5e:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm24
    7a65:	0c 00 00 
    7a68:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm25
    7a6f:	0d 00 00 
    7a72:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm26
    7a79:	0c 00 00 
    7a7c:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm27
    7a83:	0d 00 00 
    7a86:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
    7a8d:	62 62 fd 58 bc 6f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm29
    7a94:	62 62 fd 58 b8 77 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm30
    7a9b:	62 62 fd 58 b8 7f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm31
    7aa2:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
    7aa9:	bc ab 01 
    7aac:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm24
    7ab3:	0c 00 00 
    7ab6:	62 62 fd 58 bc 8f 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm25
    7abd:	0c 00 00 
    7ac0:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm26
    7ac7:	0c 00 00 
    7aca:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm27
    7ad1:	0c 00 00 
    7ad4:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
    7adb:	62 62 fd 58 b8 6f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm29
    7ae2:	62 62 fd 58 bc 77 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm30
    7ae9:	62 62 fd 58 b8 7f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm31
    7af0:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
    7af7:	98 b1 01 
    7afa:	62 62 fd 58 b8 87 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm24
    7b01:	0d 00 00 
    7b04:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm25
    7b0b:	0c 00 00 
    7b0e:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm26
    7b15:	0c 00 00 
    7b18:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm27
    7b1f:	0d 00 00 
    7b22:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
    7b29:	62 62 fd 58 b8 6f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm29
    7b30:	62 62 fd 58 b8 77 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm30
    7b37:	62 62 fd 58 bc 7f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm31
    7b3e:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
    7b45:	74 b7 01 
    7b48:	62 62 fd 58 bc 87 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm24
    7b4f:	0c 00 00 
    7b52:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm25
    7b59:	0c 00 00 
    7b5c:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm26
    7b63:	0c 00 00 
    7b66:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm27
    7b6d:	0c 00 00 
    7b70:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
    7b77:	62 62 fd 58 b8 6f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm29
    7b7e:	62 62 fd 58 b8 77 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm30
    7b85:	62 62 fd 58 bc 7f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm31
    7b8c:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
    7b93:	50 bd 01 
    7b96:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm24
    7b9d:	0c 00 00 
    7ba0:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm25
    7ba7:	0d 00 00 
    7baa:	62 62 fd 58 bc 97 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm26
    7bb1:	0d 00 00 
    7bb4:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm27
    7bbb:	0c 00 00 
    7bbe:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
    7bc5:	62 62 fd 58 b8 6f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm29
    7bcc:	62 62 fd 58 bc 77 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm30
    7bd3:	62 62 fd 58 b8 7f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm31
    7bda:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
    7be1:	2c c3 01 
    7be4:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm24
    7beb:	0c 00 00 
    7bee:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm25
    7bf5:	0c 00 00 
    7bf8:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm26
    7bff:	0d 00 00 
    7c02:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm27
    7c09:	0c 00 00 
    7c0c:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
    7c13:	62 62 fd 58 bc 6f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm29
    7c1a:	62 62 fd 58 b8 77 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm30
    7c21:	62 62 fd 58 b8 7f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm31
    7c28:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
    7c2f:	08 c9 01 
    7c32:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm24
    7c39:	0c 00 00 
    7c3c:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm25
    7c43:	0d 00 00 
    7c46:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm26
    7c4d:	0d 00 00 
    7c50:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm27
    7c57:	0c 00 00 
    7c5a:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
    7c61:	62 62 fd 58 b8 6f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm29
    7c68:	62 62 fd 58 b8 77 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm30
    7c6f:	62 62 fd 58 bc 7f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm31
    7c76:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
    7c7d:	e4 ce 01 
    7c80:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm24
    7c87:	0d 00 00 
    7c8a:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm25
    7c91:	0c 00 00 
    7c94:	62 62 fd 58 bc 97 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm26
    7c9b:	0c 00 00 
    7c9e:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm27
    7ca5:	0c 00 00 
    7ca8:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
    7caf:	62 62 fd 58 b8 6f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm29
    7cb6:	62 62 fd 58 bc 77 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm30
    7cbd:	62 62 fd 58 bc 7f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm31
    7cc4:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
    7ccb:	c0 d4 01 
    7cce:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm24
    7cd5:	0d 00 00 
    7cd8:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm25
    7cdf:	0c 00 00 
    7ce2:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm26
    7ce9:	0c 00 00 
    7cec:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm27
    7cf3:	0c 00 00 
    7cf6:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
    7cfd:	62 62 fd 58 bc 6f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm29
    7d04:	62 62 fd 58 b8 77 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm30
    7d0b:	62 62 fd 58 bc 7f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm31
    7d12:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
    7d19:	9c da 01 
    7d1c:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm24
    7d23:	0c 00 00 
    7d26:	62 62 fd 58 b8 8f 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm25
    7d2d:	0d 00 00 
    7d30:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm26
    7d37:	0c 00 00 
    7d3a:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm27
    7d41:	0c 00 00 
    7d44:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
    7d4b:	62 62 fd 58 bc 6f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm29
    7d52:	62 62 fd 58 b8 77 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm30
    7d59:	62 62 fd 58 bc 7f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm31
    7d60:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
    7d67:	78 e0 01 
    7d6a:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm24
    7d71:	0c 00 00 
    7d74:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm25
    7d7b:	0d 00 00 
    7d7e:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm26
    7d85:	0c 00 00 
    7d88:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm27
    7d8f:	0c 00 00 
    7d92:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
    7d99:	62 62 fd 58 bc 6f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm29
    7da0:	62 62 fd 58 bc 77 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm30
    7da7:	62 62 fd 58 b8 7f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm31
    7dae:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
    7db5:	54 e6 01 
    7db8:	62 62 fd 58 b8 87 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm24
    7dbf:	0d 00 00 
    7dc2:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm25
    7dc9:	0c 00 00 
    7dcc:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm26
    7dd3:	0c 00 00 
    7dd6:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm27
    7ddd:	0c 00 00 
    7de0:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
    7de7:	62 62 fd 58 bc 6f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm29
    7dee:	62 62 fd 58 bc 77 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm30
    7df5:	62 62 fd 58 b8 7f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm31
    7dfc:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x8ca000(%rdx)
    7e03:	a0 8c 00 
    7e06:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x927c00(%rdx)
    7e0d:	7c 92 00 
    7e10:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x985800(%rdx)
    7e17:	58 98 00 
    7e1a:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x9e3400(%rdx)
    7e21:	34 9e 00 
    7e24:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0xa41000(%rdx)
    7e2b:	10 a4 00 
    7e2e:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0xa9ec00(%rdx)
    7e35:	ec a9 00 
    7e38:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0xafc800(%rdx)
    7e3f:	c8 af 00 
    7e42:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0xb5a400(%rdx)
    7e49:	a4 b5 00 
    7e4c:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
    7e52:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
    7e58:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
    7e5e:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
    7e64:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
    7e6a:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
    7e70:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    7e76:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    7e7c:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
    7e82:	62 62 fd 58 bc 47 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm24
    7e89:	62 62 fd 58 bc 4f 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm25
    7e90:	62 62 fd 58 bc 57 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm26
    7e97:	62 62 fd 58 b8 5f 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm27
    7e9e:	62 62 fd 58 bc 67 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm28
    7ea5:	62 62 fd 58 bc 6f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm29
    7eac:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm30
    7eb3:	05 00 00 
    7eb6:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm31
    7ebd:	05 00 00 
    7ec0:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
    7ec7:	dc 05 00 
    7eca:	62 62 fd 58 bc 47 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm24
    7ed1:	62 62 fd 58 bc 4f 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm25
    7ed8:	62 62 fd 58 bc 57 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm26
    7edf:	62 62 fd 58 bc 5f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm27
    7ee6:	62 62 fd 58 b8 67 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm28
    7eed:	62 62 fd 58 bc 6f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm29
    7ef4:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm30
    7efb:	05 00 00 
    7efe:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm31
    7f05:	05 00 00 
    7f08:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
    7f0f:	b8 0b 00 
    7f12:	62 62 fd 58 b8 47 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm24
    7f19:	62 62 fd 58 b8 4f 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm25
    7f20:	62 62 fd 58 b8 57 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm26
    7f27:	62 62 fd 58 b8 5f 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm27
    7f2e:	62 62 fd 58 b8 67 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm28
    7f35:	62 62 fd 58 b8 6f 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm29
    7f3c:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm30
    7f43:	05 00 00 
    7f46:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm31
    7f4d:	05 00 00 
    7f50:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
    7f57:	94 11 00 
    7f5a:	62 62 fd 58 bc 47 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm24
    7f61:	62 62 fd 58 bc 4f 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm25
    7f68:	62 62 fd 58 bc 57 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm26
    7f6f:	62 62 fd 58 bc 5f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm27
    7f76:	62 62 fd 58 bc 67 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm28
    7f7d:	62 62 fd 58 b8 6f 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm29
    7f84:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm30
    7f8b:	05 00 00 
    7f8e:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm31
    7f95:	05 00 00 
    7f98:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
    7f9f:	70 17 00 
    7fa2:	62 62 fd 58 b8 47 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm24
    7fa9:	62 62 fd 58 b8 4f 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm25
    7fb0:	62 62 fd 58 b8 57 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm26
    7fb7:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm27
    7fbe:	04 00 00 
    7fc1:	62 62 fd 58 b8 67 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm28
    7fc8:	62 62 fd 58 b8 6f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm29
    7fcf:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm30
    7fd6:	05 00 00 
    7fd9:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm31
    7fe0:	05 00 00 
    7fe3:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
    7fea:	4c 1d 00 
    7fed:	62 62 fd 58 b8 47 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm24
    7ff4:	62 62 fd 58 b8 4f 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm25
    7ffb:	62 62 fd 58 b8 57 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm26
    8002:	62 62 fd 58 b8 5f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm27
    8009:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm28
    8010:	04 00 00 
    8013:	62 62 fd 58 b8 6f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm29
    801a:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm30
    8021:	05 00 00 
    8024:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm31
    802b:	05 00 00 
    802e:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
    8035:	28 23 00 
    8038:	62 62 fd 58 bc 47 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm24
    803f:	62 62 fd 58 bc 4f 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm25
    8046:	62 62 fd 58 bc 57 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm26
    804d:	62 62 fd 58 b8 5f 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm27
    8054:	62 62 fd 58 b8 67 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm28
    805b:	62 62 fd 58 b8 6f 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm29
    8062:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm30
    8069:	05 00 00 
    806c:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm31
    8073:	05 00 00 
    8076:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
    807d:	04 29 00 
    8080:	62 62 fd 58 b8 47 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm24
    8087:	62 62 fd 58 b8 4f 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm25
    808e:	62 62 fd 58 b8 57 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm26
    8095:	62 62 fd 58 b8 5f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm27
    809c:	62 62 fd 58 b8 67 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm28
    80a3:	62 62 fd 58 bc af 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm29
    80aa:	04 00 00 
    80ad:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm30
    80b4:	05 00 00 
    80b7:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm31
    80be:	05 00 00 
    80c1:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
    80c8:	e0 2e 00 
    80cb:	62 62 fd 58 bc 47 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm24
    80d2:	62 62 fd 58 bc 4f 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm25
    80d9:	62 62 fd 58 bc 57 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm26
    80e0:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm27
    80e7:	04 00 00 
    80ea:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm28
    80f1:	04 00 00 
    80f4:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm29
    80fb:	04 00 00 
    80fe:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm30
    8105:	05 00 00 
    8108:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm31
    810f:	05 00 00 
    8112:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
    8119:	bc 34 00 
    811c:	62 62 fd 58 bc 47 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm24
    8123:	62 62 fd 58 bc 4f 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm25
    812a:	62 62 fd 58 bc 57 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm26
    8131:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm27
    8138:	04 00 00 
    813b:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm28
    8142:	04 00 00 
    8145:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm29
    814c:	04 00 00 
    814f:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm30
    8156:	05 00 00 
    8159:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm31
    8160:	05 00 00 
    8163:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
    816a:	98 3a 00 
    816d:	62 62 fd 58 b8 47 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm24
    8174:	62 62 fd 58 b8 4f 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm25
    817b:	62 62 fd 58 b8 57 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm26
    8182:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm27
    8189:	04 00 00 
    818c:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm28
    8193:	04 00 00 
    8196:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm29
    819d:	04 00 00 
    81a0:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm30
    81a7:	05 00 00 
    81aa:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm31
    81b1:	05 00 00 
    81b4:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
    81bb:	74 40 00 
    81be:	62 62 fd 58 bc 47 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm24
    81c5:	62 62 fd 58 bc 4f 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm25
    81cc:	62 62 fd 58 bc 57 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm26
    81d3:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm27
    81da:	04 00 00 
    81dd:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm28
    81e4:	04 00 00 
    81e7:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm29
    81ee:	04 00 00 
    81f1:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm30
    81f8:	05 00 00 
    81fb:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm31
    8202:	05 00 00 
    8205:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
    820c:	50 46 00 
    820f:	62 62 fd 58 bc 47 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm24
    8216:	62 62 fd 58 bc 4f 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm25
    821d:	62 62 fd 58 bc 57 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm26
    8224:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm27
    822b:	04 00 00 
    822e:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm28
    8235:	04 00 00 
    8238:	62 62 fd 58 bc af 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm29
    823f:	04 00 00 
    8242:	62 62 fd 58 b8 b7 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm30
    8249:	05 00 00 
    824c:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm31
    8253:	05 00 00 
    8256:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
    825d:	2c 4c 00 
    8260:	62 62 fd 58 bc 47 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm24
    8267:	62 62 fd 58 b8 4f 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm25
    826e:	62 62 fd 58 b8 57 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm26
    8275:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm27
    827c:	04 00 00 
    827f:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm28
    8286:	04 00 00 
    8289:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm29
    8290:	04 00 00 
    8293:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm30
    829a:	05 00 00 
    829d:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm31
    82a4:	05 00 00 
    82a7:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
    82ae:	08 52 00 
    82b1:	62 62 fd 58 bc 47 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm24
    82b8:	62 62 fd 58 bc 4f 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm25
    82bf:	62 62 fd 58 bc 57 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm26
    82c6:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm27
    82cd:	04 00 00 
    82d0:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm28
    82d7:	04 00 00 
    82da:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm29
    82e1:	04 00 00 
    82e4:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm30
    82eb:	05 00 00 
    82ee:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm31
    82f5:	05 00 00 
    82f8:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
    82ff:	e4 57 00 
    8302:	62 62 fd 58 b8 47 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm24
    8309:	62 62 fd 58 b8 4f 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm25
    8310:	62 62 fd 58 bc 57 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm26
    8317:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm27
    831e:	04 00 00 
    8321:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm28
    8328:	04 00 00 
    832b:	62 62 fd 58 b8 af 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm29
    8332:	04 00 00 
    8335:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm30
    833c:	05 00 00 
    833f:	62 62 fd 58 bc bf c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm31
    8346:	05 00 00 
    8349:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
    8350:	c0 5d 00 
    8353:	62 62 fd 58 bc 47 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm24
    835a:	62 62 fd 58 bc 4f 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm25
    8361:	62 62 fd 58 bc 57 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm26
    8368:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm27
    836f:	04 00 00 
    8372:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm28
    8379:	04 00 00 
    837c:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm29
    8383:	04 00 00 
    8386:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm30
    838d:	05 00 00 
    8390:	62 62 fd 58 b8 bf f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm31
    8397:	05 00 00 
    839a:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
    83a1:	9c 63 00 
    83a4:	62 62 fd 58 b8 47 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm24
    83ab:	62 62 fd 58 bc 4f 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm25
    83b2:	62 62 fd 58 b8 57 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm26
    83b9:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm27
    83c0:	04 00 00 
    83c3:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm28
    83ca:	04 00 00 
    83cd:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm29
    83d4:	04 00 00 
    83d7:	62 62 fd 58 bc b7 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm30
    83de:	05 00 00 
    83e1:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm31
    83e8:	05 00 00 
    83eb:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
    83f2:	78 69 00 
    83f5:	62 62 fd 58 bc 47 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm24
    83fc:	62 62 fd 58 bc 4f 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm25
    8403:	62 62 fd 58 b8 57 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm26
    840a:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm27
    8411:	04 00 00 
    8414:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm28
    841b:	04 00 00 
    841e:	62 62 fd 58 b8 af 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm29
    8425:	04 00 00 
    8428:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm30
    842f:	06 00 00 
    8432:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm31
    8439:	06 00 00 
    843c:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
    8443:	54 6f 00 
    8446:	62 62 fd 58 bc 47 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm24
    844d:	62 62 fd 58 bc 4f 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm25
    8454:	62 62 fd 58 bc 57 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm26
    845b:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm27
    8462:	04 00 00 
    8465:	62 62 fd 58 bc a7 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm28
    846c:	04 00 00 
    846f:	62 62 fd 58 bc af 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm29
    8476:	04 00 00 
    8479:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm30
    8480:	06 00 00 
    8483:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm31
    848a:	06 00 00 
    848d:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
    8494:	30 75 00 
    8497:	62 62 fd 58 b8 47 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm24
    849e:	62 62 fd 58 bc 4f 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm25
    84a5:	62 62 fd 58 bc 57 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm26
    84ac:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm27
    84b3:	04 00 00 
    84b6:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm28
    84bd:	04 00 00 
    84c0:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm29
    84c7:	04 00 00 
    84ca:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm30
    84d1:	06 00 00 
    84d4:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm31
    84db:	06 00 00 
    84de:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
    84e5:	0c 7b 00 
    84e8:	62 62 fd 58 bc 47 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm24
    84ef:	62 62 fd 58 bc 4f 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm25
    84f6:	62 62 fd 58 bc 57 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm26
    84fd:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm27
    8504:	04 00 00 
    8507:	62 62 fd 58 bc a7 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm28
    850e:	04 00 00 
    8511:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm29
    8518:	04 00 00 
    851b:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm30
    8522:	06 00 00 
    8525:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm31
    852c:	05 00 00 
    852f:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
    8536:	e8 80 00 
    8539:	62 62 fd 58 bc 47 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm24
    8540:	62 62 fd 58 b8 4f 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm25
    8547:	62 62 fd 58 bc 57 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm26
    854e:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm27
    8555:	04 00 00 
    8558:	62 62 fd 58 b8 a7 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm28
    855f:	04 00 00 
    8562:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm29
    8569:	04 00 00 
    856c:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm30
    8573:	06 00 00 
    8576:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm31
    857d:	06 00 00 
    8580:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
    8587:	c4 86 00 
    858a:	62 62 fd 58 bc 47 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm24
    8591:	62 62 fd 58 bc 4f 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm25
    8598:	62 62 fd 58 bc 57 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm26
    859f:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm27
    85a6:	04 00 00 
    85a9:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm28
    85b0:	04 00 00 
    85b3:	62 62 fd 58 bc af 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm29
    85ba:	04 00 00 
    85bd:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm30
    85c4:	05 00 00 
    85c7:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm31
    85ce:	06 00 00 
    85d1:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
    85d8:	a0 8c 00 
    85db:	62 62 fd 58 b8 47 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm24
    85e2:	62 62 fd 58 bc 4f 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm25
    85e9:	62 62 fd 58 bc 57 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm26
    85f0:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm27
    85f7:	04 00 00 
    85fa:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm28
    8601:	04 00 00 
    8604:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm29
    860b:	04 00 00 
    860e:	62 62 fd 58 b8 b7 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm30
    8615:	06 00 00 
    8618:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm31
    861f:	06 00 00 
    8622:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
    8629:	7c 92 00 
    862c:	62 62 fd 58 bc 47 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm24
    8633:	62 62 fd 58 bc 4f 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm25
    863a:	62 62 fd 58 b8 57 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm26
    8641:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm27
    8648:	04 00 00 
    864b:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm28
    8652:	04 00 00 
    8655:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm29
    865c:	04 00 00 
    865f:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm30
    8666:	06 00 00 
    8669:	62 62 fd 58 bc bf 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm31
    8670:	06 00 00 
    8673:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
    867a:	58 98 00 
    867d:	62 62 fd 58 bc 47 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm24
    8684:	62 62 fd 58 bc 4f 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm25
    868b:	62 62 fd 58 b8 57 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm26
    8692:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm27
    8699:	04 00 00 
    869c:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm28
    86a3:	04 00 00 
    86a6:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm29
    86ad:	04 00 00 
    86b0:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm30
    86b7:	06 00 00 
    86ba:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm31
    86c1:	06 00 00 
    86c4:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
    86cb:	34 9e 00 
    86ce:	62 62 fd 58 b8 47 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm24
    86d5:	62 62 fd 58 b8 4f 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm25
    86dc:	62 62 fd 58 b8 57 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm26
    86e3:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm27
    86ea:	04 00 00 
    86ed:	62 62 fd 58 b8 a7 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm28
    86f4:	04 00 00 
    86f7:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm29
    86fe:	04 00 00 
    8701:	62 62 fd 58 b8 b7 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm30
    8708:	06 00 00 
    870b:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm31
    8712:	06 00 00 
    8715:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
    871c:	10 a4 00 
    871f:	62 62 fd 58 b8 47 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm24
    8726:	62 62 fd 58 bc 4f 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm25
    872d:	62 62 fd 58 bc 57 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm26
    8734:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm27
    873b:	04 00 00 
    873e:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm28
    8745:	04 00 00 
    8748:	62 62 fd 58 bc af 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm29
    874f:	04 00 00 
    8752:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm30
    8759:	06 00 00 
    875c:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm31
    8763:	06 00 00 
    8766:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
    876d:	ec a9 00 
    8770:	62 62 fd 58 b8 47 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm24
    8777:	62 62 fd 58 b8 4f 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm25
    877e:	62 62 fd 58 b8 57 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm26
    8785:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm27
    878c:	04 00 00 
    878f:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm28
    8796:	04 00 00 
    8799:	62 62 fd 58 b8 af 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm29
    87a0:	04 00 00 
    87a3:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm30
    87aa:	06 00 00 
    87ad:	62 62 fd 58 b8 bf 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm31
    87b4:	06 00 00 
    87b7:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
    87be:	c8 af 00 
    87c1:	62 62 fd 58 bc 47 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm24
    87c8:	62 62 fd 58 b8 4f 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm25
    87cf:	62 62 fd 58 bc 57 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm26
    87d6:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm27
    87dd:	04 00 00 
    87e0:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm28
    87e7:	04 00 00 
    87ea:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm29
    87f1:	04 00 00 
    87f4:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm30
    87fb:	06 00 00 
    87fe:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm31
    8805:	06 00 00 
    8808:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
    880f:	a4 b5 00 
    8812:	62 62 fd 58 bc 47 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm24
    8819:	62 62 fd 58 bc 4f 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm25
    8820:	62 62 fd 58 b8 57 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm26
    8827:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm27
    882e:	04 00 00 
    8831:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm28
    8838:	04 00 00 
    883b:	62 62 fd 58 b8 af 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm29
    8842:	04 00 00 
    8845:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm30
    884c:	06 00 00 
    884f:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm31
    8856:	06 00 00 
    8859:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
    8860:	80 bb 00 
    8863:	62 62 fd 58 b8 47 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm24
    886a:	62 62 fd 58 bc 4f 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm25
    8871:	62 62 fd 58 bc 57 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm26
    8878:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm27
    887f:	04 00 00 
    8882:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm28
    8889:	04 00 00 
    888c:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm29
    8893:	04 00 00 
    8896:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm30
    889d:	06 00 00 
    88a0:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm31
    88a7:	06 00 00 
    88aa:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
    88b1:	5c c1 00 
    88b4:	62 62 fd 58 b8 47 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm24
    88bb:	62 62 fd 58 b8 4f 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm25
    88c2:	62 62 fd 58 b8 57 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm26
    88c9:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm27
    88d0:	04 00 00 
    88d3:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm28
    88da:	04 00 00 
    88dd:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm29
    88e4:	04 00 00 
    88e7:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm30
    88ee:	06 00 00 
    88f1:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm31
    88f8:	06 00 00 
    88fb:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
    8902:	38 c7 00 
    8905:	62 62 fd 58 bc 47 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm24
    890c:	62 62 fd 58 b8 4f 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm25
    8913:	62 62 fd 58 bc 57 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm26
    891a:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm27
    8921:	04 00 00 
    8924:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm28
    892b:	04 00 00 
    892e:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm29
    8935:	04 00 00 
    8938:	62 62 fd 58 bc b7 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm30
    893f:	06 00 00 
    8942:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm31
    8949:	06 00 00 
    894c:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
    8953:	14 cd 00 
    8956:	62 62 fd 58 bc 47 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm24
    895d:	62 62 fd 58 b8 4f 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm25
    8964:	62 62 fd 58 bc 57 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm26
    896b:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm27
    8972:	04 00 00 
    8975:	62 62 fd 58 b8 a7 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm28
    897c:	04 00 00 
    897f:	62 62 fd 58 bc af 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm29
    8986:	04 00 00 
    8989:	62 62 fd 58 bc b7 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm30
    8990:	06 00 00 
    8993:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm31
    899a:	06 00 00 
    899d:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
    89a4:	f0 d2 00 
    89a7:	62 62 fd 58 b8 47 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm24
    89ae:	62 62 fd 58 bc 4f 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm25
    89b5:	62 62 fd 58 bc 57 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm26
    89bc:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm27
    89c3:	04 00 00 
    89c6:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm28
    89cd:	04 00 00 
    89d0:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm29
    89d7:	04 00 00 
    89da:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm30
    89e1:	06 00 00 
    89e4:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm31
    89eb:	06 00 00 
    89ee:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
    89f5:	cc d8 00 
    89f8:	62 62 fd 58 bc 47 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm24
    89ff:	62 62 fd 58 bc 4f 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm25
    8a06:	62 62 fd 58 b8 57 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm26
    8a0d:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm27
    8a14:	04 00 00 
    8a17:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm28
    8a1e:	04 00 00 
    8a21:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm29
    8a28:	04 00 00 
    8a2b:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm30
    8a32:	06 00 00 
    8a35:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm31
    8a3c:	06 00 00 
    8a3f:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
    8a46:	a8 de 00 
    8a49:	62 62 fd 58 bc 47 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm24
    8a50:	62 62 fd 58 bc 4f 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm25
    8a57:	62 62 fd 58 b8 57 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm26
    8a5e:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm27
    8a65:	04 00 00 
    8a68:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm28
    8a6f:	04 00 00 
    8a72:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm29
    8a79:	04 00 00 
    8a7c:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm30
    8a83:	06 00 00 
    8a86:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm31
    8a8d:	06 00 00 
    8a90:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
    8a97:	84 e4 00 
    8a9a:	62 62 fd 58 b8 47 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm24
    8aa1:	62 62 fd 58 bc 4f 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm25
    8aa8:	62 62 fd 58 b8 57 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm26
    8aaf:	62 62 fd 58 b8 9f a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm27
    8ab6:	04 00 00 
    8ab9:	62 62 fd 58 b8 a7 b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm28
    8ac0:	04 00 00 
    8ac3:	62 62 fd 58 b8 af a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm29
    8aca:	04 00 00 
    8acd:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm30
    8ad4:	06 00 00 
    8ad7:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm31
    8ade:	06 00 00 
    8ae1:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
    8ae8:	60 ea 00 
    8aeb:	62 62 fd 58 b8 47 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm24
    8af2:	62 62 fd 58 bc 4f 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm25
    8af9:	62 62 fd 58 bc 57 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm26
    8b00:	62 62 fd 58 bc 9f c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm27
    8b07:	04 00 00 
    8b0a:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm28
    8b11:	04 00 00 
    8b14:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm29
    8b1b:	04 00 00 
    8b1e:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm30
    8b25:	06 00 00 
    8b28:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm31
    8b2f:	06 00 00 
    8b32:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
    8b39:	3c f0 00 
    8b3c:	62 62 fd 58 b8 47 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm24
    8b43:	62 62 fd 58 b8 4f 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm25
    8b4a:	62 62 fd 58 bc 57 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm26
    8b51:	62 62 fd 58 b8 9f a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm27
    8b58:	04 00 00 
    8b5b:	62 62 fd 58 b8 a7 a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm28
    8b62:	04 00 00 
    8b65:	62 62 fd 58 b8 af b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm29
    8b6c:	04 00 00 
    8b6f:	62 62 fd 58 b8 b7 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm30
    8b76:	06 00 00 
    8b79:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm31
    8b80:	06 00 00 
    8b83:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
    8b8a:	18 f6 00 
    8b8d:	62 62 fd 58 bc 47 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm24
    8b94:	62 62 fd 58 b8 4f 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm25
    8b9b:	62 62 fd 58 bc 57 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm26
    8ba2:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm27
    8ba9:	04 00 00 
    8bac:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm28
    8bb3:	04 00 00 
    8bb6:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm29
    8bbd:	04 00 00 
    8bc0:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm30
    8bc7:	06 00 00 
    8bca:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm31
    8bd1:	06 00 00 
    8bd4:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
    8bdb:	f4 fb 00 
    8bde:	62 62 fd 58 bc 47 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm24
    8be5:	62 62 fd 58 bc 4f 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm25
    8bec:	62 62 fd 58 b8 57 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm26
    8bf3:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm27
    8bfa:	04 00 00 
    8bfd:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm28
    8c04:	04 00 00 
    8c07:	62 62 fd 58 bc af c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm29
    8c0e:	04 00 00 
    8c11:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm30
    8c18:	06 00 00 
    8c1b:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm31
    8c22:	06 00 00 
    8c25:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
    8c2c:	d0 01 01 
    8c2f:	62 62 fd 58 b8 47 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm24
    8c36:	62 62 fd 58 bc 4f 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm25
    8c3d:	62 62 fd 58 bc 57 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm26
    8c44:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm27
    8c4b:	04 00 00 
    8c4e:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm28
    8c55:	04 00 00 
    8c58:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm29
    8c5f:	04 00 00 
    8c62:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm30
    8c69:	06 00 00 
    8c6c:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm31
    8c73:	06 00 00 
    8c76:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
    8c7d:	ac 07 01 
    8c80:	62 62 fd 58 bc 47 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm24
    8c87:	62 62 fd 58 b8 4f 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm25
    8c8e:	62 62 fd 58 b8 57 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm26
    8c95:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm27
    8c9c:	04 00 00 
    8c9f:	62 62 fd 58 b8 a7 a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm28
    8ca6:	04 00 00 
    8ca9:	62 62 fd 58 b8 af a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm29
    8cb0:	04 00 00 
    8cb3:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm30
    8cba:	06 00 00 
    8cbd:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm31
    8cc4:	06 00 00 
    8cc7:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
    8cce:	88 0d 01 
    8cd1:	62 62 fd 58 bc 47 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm24
    8cd8:	62 62 fd 58 b8 4f 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm25
    8cdf:	62 62 fd 58 bc 57 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm26
    8ce6:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm27
    8ced:	04 00 00 
    8cf0:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm28
    8cf7:	04 00 00 
    8cfa:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm29
    8d01:	04 00 00 
    8d04:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm30
    8d0b:	06 00 00 
    8d0e:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm31
    8d15:	06 00 00 
    8d18:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
    8d1f:	64 13 01 
    8d22:	62 62 fd 58 bc 47 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm24
    8d29:	62 62 fd 58 b8 4f 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm25
    8d30:	62 62 fd 58 bc 57 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm26
    8d37:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm27
    8d3e:	04 00 00 
    8d41:	62 62 fd 58 bc a7 c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm28
    8d48:	04 00 00 
    8d4b:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm29
    8d52:	04 00 00 
    8d55:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm30
    8d5c:	06 00 00 
    8d5f:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm31
    8d66:	06 00 00 
    8d69:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
    8d70:	40 19 01 
    8d73:	62 62 fd 58 b8 47 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm24
    8d7a:	62 62 fd 58 bc 4f 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm25
    8d81:	62 62 fd 58 b8 57 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm26
    8d88:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm27
    8d8f:	04 00 00 
    8d92:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm28
    8d99:	04 00 00 
    8d9c:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm29
    8da3:	04 00 00 
    8da6:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm30
    8dad:	07 00 00 
    8db0:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm31
    8db7:	07 00 00 
    8dba:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
    8dc1:	1c 1f 01 
    8dc4:	62 62 fd 58 b8 47 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm24
    8dcb:	62 62 fd 58 bc 4f 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm25
    8dd2:	62 62 fd 58 b8 57 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm26
    8dd9:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm27
    8de0:	04 00 00 
    8de3:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm28
    8dea:	04 00 00 
    8ded:	62 62 fd 58 bc af f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm29
    8df4:	04 00 00 
    8df7:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm30
    8dfe:	06 00 00 
    8e01:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm31
    8e08:	07 00 00 
    8e0b:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
    8e12:	f8 24 01 
    8e15:	62 62 fd 58 bc 47 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm24
    8e1c:	62 62 fd 58 b8 4f 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm25
    8e23:	62 62 fd 58 b8 57 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm26
    8e2a:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm27
    8e31:	04 00 00 
    8e34:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm28
    8e3b:	04 00 00 
    8e3e:	62 62 fd 58 bc af f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm29
    8e45:	04 00 00 
    8e48:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm30
    8e4f:	07 00 00 
    8e52:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm31
    8e59:	07 00 00 
    8e5c:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
    8e63:	d4 2a 01 
    8e66:	62 62 fd 58 b8 47 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm24
    8e6d:	62 62 fd 58 bc 4f 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm25
    8e74:	62 62 fd 58 b8 57 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm26
    8e7b:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm27
    8e82:	04 00 00 
    8e85:	62 62 fd 58 b8 a7 f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm28
    8e8c:	04 00 00 
    8e8f:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm29
    8e96:	04 00 00 
    8e99:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm30
    8ea0:	07 00 00 
    8ea3:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm31
    8eaa:	06 00 00 
    8ead:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
    8eb4:	b0 30 01 
    8eb7:	62 62 fd 58 b8 47 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm24
    8ebe:	62 62 fd 58 bc 4f 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm25
    8ec5:	62 62 fd 58 bc 57 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm26
    8ecc:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm27
    8ed3:	05 00 00 
    8ed6:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm28
    8edd:	04 00 00 
    8ee0:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm29
    8ee7:	04 00 00 
    8eea:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm30
    8ef1:	07 00 00 
    8ef4:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm31
    8efb:	07 00 00 
    8efe:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
    8f05:	8c 36 01 
    8f08:	62 62 fd 58 b8 47 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm24
    8f0f:	62 62 fd 58 b8 4f 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm25
    8f16:	62 62 fd 58 bc 57 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm26
    8f1d:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm27
    8f24:	04 00 00 
    8f27:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm28
    8f2e:	04 00 00 
    8f31:	62 62 fd 58 b8 af f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm29
    8f38:	04 00 00 
    8f3b:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm30
    8f42:	06 00 00 
    8f45:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm31
    8f4c:	07 00 00 
    8f4f:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
    8f56:	68 3c 01 
    8f59:	62 62 fd 58 bc 47 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm24
    8f60:	62 62 fd 58 b8 4f 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm25
    8f67:	62 62 fd 58 b8 57 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm26
    8f6e:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm27
    8f75:	04 00 00 
    8f78:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm28
    8f7f:	04 00 00 
    8f82:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm29
    8f89:	04 00 00 
    8f8c:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm30
    8f93:	07 00 00 
    8f96:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm31
    8f9d:	07 00 00 
    8fa0:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
    8fa7:	44 42 01 
    8faa:	62 62 fd 58 bc 47 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm24
    8fb1:	62 62 fd 58 bc 4f 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm25
    8fb8:	62 62 fd 58 b8 57 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm26
    8fbf:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm27
    8fc6:	04 00 00 
    8fc9:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm28
    8fd0:	04 00 00 
    8fd3:	62 62 fd 58 bc af 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm29
    8fda:	05 00 00 
    8fdd:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm30
    8fe4:	07 00 00 
    8fe7:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm31
    8fee:	06 00 00 
    8ff1:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
    8ff8:	20 48 01 
    8ffb:	62 62 fd 58 b8 47 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm24
    9002:	62 62 fd 58 b8 4f 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm25
    9009:	62 62 fd 58 bc 57 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm26
    9010:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm27
    9017:	04 00 00 
    901a:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm28
    9021:	04 00 00 
    9024:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm29
    902b:	04 00 00 
    902e:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm30
    9035:	07 00 00 
    9038:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm31
    903f:	07 00 00 
    9042:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
    9049:	fc 4d 01 
    904c:	62 62 fd 58 bc 47 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm24
    9053:	62 62 fd 58 b8 4f 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm25
    905a:	62 62 fd 58 b8 57 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm26
    9061:	62 62 fd 58 b8 9f f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm27
    9068:	04 00 00 
    906b:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm28
    9072:	04 00 00 
    9075:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm29
    907c:	04 00 00 
    907f:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm30
    9086:	07 00 00 
    9089:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm31
    9090:	07 00 00 
    9093:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
    909a:	d8 53 01 
    909d:	62 62 fd 58 b8 47 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm24
    90a4:	62 62 fd 58 b8 4f 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm25
    90ab:	62 62 fd 58 bc 57 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm26
    90b2:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm27
    90b9:	04 00 00 
    90bc:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm28
    90c3:	04 00 00 
    90c6:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm29
    90cd:	04 00 00 
    90d0:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm30
    90d7:	07 00 00 
    90da:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm31
    90e1:	06 00 00 
    90e4:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
    90eb:	b4 59 01 
    90ee:	62 62 fd 58 bc 47 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm24
    90f5:	62 62 fd 58 b8 4f 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm25
    90fc:	62 62 fd 58 bc 57 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm26
    9103:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm27
    910a:	04 00 00 
    910d:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm28
    9114:	05 00 00 
    9117:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm29
    911e:	04 00 00 
    9121:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm30
    9128:	06 00 00 
    912b:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm31
    9132:	07 00 00 
    9135:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
    913c:	90 5f 01 
    913f:	62 62 fd 58 bc 47 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm24
    9146:	62 62 fd 58 b8 4f 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm25
    914d:	62 62 fd 58 b8 57 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm26
    9154:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm27
    915b:	05 00 00 
    915e:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm28
    9165:	05 00 00 
    9168:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm29
    916f:	05 00 00 
    9172:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm30
    9179:	07 00 00 
    917c:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm31
    9183:	08 00 00 
    9186:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
    918d:	6c 65 01 
    9190:	62 62 fd 58 bc 47 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm24
    9197:	62 62 fd 58 b8 4f 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm25
    919e:	62 62 fd 58 b8 57 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm26
    91a5:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm27
    91ac:	05 00 00 
    91af:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm28
    91b6:	05 00 00 
    91b9:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm29
    91c0:	05 00 00 
    91c3:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm30
    91ca:	07 00 00 
    91cd:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm31
    91d4:	07 00 00 
    91d7:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
    91de:	48 6b 01 
    91e1:	62 62 fd 58 b8 47 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm24
    91e8:	62 62 fd 58 bc 4f 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm25
    91ef:	62 62 fd 58 bc 57 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm26
    91f6:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm27
    91fd:	05 00 00 
    9200:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm28
    9207:	05 00 00 
    920a:	62 62 fd 58 bc af 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm29
    9211:	05 00 00 
    9214:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm30
    921b:	07 00 00 
    921e:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm31
    9225:	07 00 00 
    9228:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
    922f:	24 71 01 
    9232:	62 62 fd 58 bc 47 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm24
    9239:	62 62 fd 58 b8 4f 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm25
    9240:	62 62 fd 58 bc 57 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm26
    9247:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm27
    924e:	05 00 00 
    9251:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm28
    9258:	05 00 00 
    925b:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm29
    9262:	05 00 00 
    9265:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm30
    926c:	07 00 00 
    926f:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm31
    9276:	07 00 00 
    9279:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
    9280:	00 77 01 
    9283:	62 62 fd 58 bc 47 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm24
    928a:	62 62 fd 58 b8 4f 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm25
    9291:	62 62 fd 58 bc 57 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm26
    9298:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm27
    929f:	05 00 00 
    92a2:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm28
    92a9:	05 00 00 
    92ac:	62 62 fd 58 bc af 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm29
    92b3:	05 00 00 
    92b6:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm30
    92bd:	07 00 00 
    92c0:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm31
    92c7:	07 00 00 
    92ca:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
    92d1:	dc 7c 01 
    92d4:	62 62 fd 58 b8 47 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm24
    92db:	62 62 fd 58 bc 4f 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm25
    92e2:	62 62 fd 58 bc 57 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm26
    92e9:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm27
    92f0:	05 00 00 
    92f3:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm28
    92fa:	05 00 00 
    92fd:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm29
    9304:	05 00 00 
    9307:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm30
    930e:	07 00 00 
    9311:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm31
    9318:	07 00 00 
    931b:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
    9322:	b8 82 01 
    9325:	62 62 fd 58 b8 47 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm24
    932c:	62 62 fd 58 bc 4f 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm25
    9333:	62 62 fd 58 b8 57 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm26
    933a:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm27
    9341:	05 00 00 
    9344:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm28
    934b:	05 00 00 
    934e:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm29
    9355:	05 00 00 
    9358:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm30
    935f:	07 00 00 
    9362:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm31
    9369:	07 00 00 
    936c:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
    9373:	94 88 01 
    9376:	62 62 fd 58 b8 47 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm24
    937d:	62 62 fd 58 bc 4f 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm25
    9384:	62 62 fd 58 b8 57 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm26
    938b:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm27
    9392:	05 00 00 
    9395:	62 62 fd 58 b8 a7 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm28
    939c:	05 00 00 
    939f:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm29
    93a6:	05 00 00 
    93a9:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm30
    93b0:	07 00 00 
    93b3:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm31
    93ba:	07 00 00 
    93bd:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
    93c4:	70 8e 01 
    93c7:	62 62 fd 58 bc 47 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm24
    93ce:	62 62 fd 58 b8 4f 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm25
    93d5:	62 62 fd 58 b8 57 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm26
    93dc:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm27
    93e3:	05 00 00 
    93e6:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm28
    93ed:	05 00 00 
    93f0:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm29
    93f7:	05 00 00 
    93fa:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm30
    9401:	08 00 00 
    9404:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm31
    940b:	07 00 00 
    940e:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
    9415:	4c 94 01 
    9418:	62 62 fd 58 b8 47 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm24
    941f:	62 62 fd 58 b8 4f 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm25
    9426:	62 62 fd 58 bc 57 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm26
    942d:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm27
    9434:	05 00 00 
    9437:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm28
    943e:	05 00 00 
    9441:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm29
    9448:	05 00 00 
    944b:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm30
    9452:	07 00 00 
    9455:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm31
    945c:	07 00 00 
    945f:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
    9466:	28 9a 01 
    9469:	62 62 fd 58 bc 47 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm24
    9470:	62 62 fd 58 bc 4f 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm25
    9477:	62 62 fd 58 b8 57 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm26
    947e:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm27
    9485:	05 00 00 
    9488:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm28
    948f:	05 00 00 
    9492:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm29
    9499:	05 00 00 
    949c:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm30
    94a3:	07 00 00 
    94a6:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm31
    94ad:	07 00 00 
    94b0:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
    94b7:	04 a0 01 
    94ba:	62 62 fd 58 b8 47 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm24
    94c1:	62 62 fd 58 bc 4f 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm25
    94c8:	62 62 fd 58 b8 57 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm26
    94cf:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm27
    94d6:	05 00 00 
    94d9:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm28
    94e0:	05 00 00 
    94e3:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm29
    94ea:	05 00 00 
    94ed:	62 62 fd 58 b8 b7 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm30
    94f4:	07 00 00 
    94f7:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm31
    94fe:	07 00 00 
    9501:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
    9508:	e0 a5 01 
    950b:	62 62 fd 58 b8 47 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm24
    9512:	62 62 fd 58 b8 4f 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm25
    9519:	62 62 fd 58 bc 57 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm26
    9520:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm27
    9527:	05 00 00 
    952a:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm28
    9531:	05 00 00 
    9534:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm29
    953b:	05 00 00 
    953e:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm30
    9545:	07 00 00 
    9548:	62 62 fd 58 b8 bf 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm31
    954f:	07 00 00 
    9552:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
    9559:	bc ab 01 
    955c:	62 62 fd 58 bc 47 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm24
    9563:	62 62 fd 58 b8 4f 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm25
    956a:	62 62 fd 58 b8 57 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm26
    9571:	62 62 fd 58 b8 9f 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm27
    9578:	05 00 00 
    957b:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm28
    9582:	05 00 00 
    9585:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm29
    958c:	05 00 00 
    958f:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm30
    9596:	07 00 00 
    9599:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm31
    95a0:	07 00 00 
    95a3:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
    95aa:	98 b1 01 
    95ad:	62 62 fd 58 b8 47 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm24
    95b4:	62 62 fd 58 bc 4f 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm25
    95bb:	62 62 fd 58 b8 57 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm26
    95c2:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm27
    95c9:	05 00 00 
    95cc:	62 62 fd 58 b8 a7 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm28
    95d3:	05 00 00 
    95d6:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm29
    95dd:	05 00 00 
    95e0:	62 62 fd 58 bc b7 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm30
    95e7:	07 00 00 
    95ea:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm31
    95f1:	07 00 00 
    95f4:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
    95fb:	74 b7 01 
    95fe:	62 62 fd 58 bc 47 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm24
    9605:	62 62 fd 58 b8 4f 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm25
    960c:	62 62 fd 58 b8 57 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm26
    9613:	62 62 fd 58 b8 9f 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm27
    961a:	05 00 00 
    961d:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm28
    9624:	05 00 00 
    9627:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm29
    962e:	05 00 00 
    9631:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm30
    9638:	07 00 00 
    963b:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm31
    9642:	07 00 00 
    9645:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
    964c:	50 bd 01 
    964f:	62 62 fd 58 b8 47 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm24
    9656:	62 62 fd 58 b8 4f 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm25
    965d:	62 62 fd 58 bc 57 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm26
    9664:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm27
    966b:	05 00 00 
    966e:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm28
    9675:	05 00 00 
    9678:	62 62 fd 58 b8 af 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm29
    967f:	05 00 00 
    9682:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm30
    9689:	07 00 00 
    968c:	62 62 fd 58 bc bf 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm31
    9693:	07 00 00 
    9696:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
    969d:	2c c3 01 
    96a0:	62 62 fd 58 b8 47 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm24
    96a7:	62 62 fd 58 b8 4f 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm25
    96ae:	62 62 fd 58 bc 57 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm26
    96b5:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm27
    96bc:	05 00 00 
    96bf:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm28
    96c6:	05 00 00 
    96c9:	62 62 fd 58 b8 af 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm29
    96d0:	05 00 00 
    96d3:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm30
    96da:	07 00 00 
    96dd:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm31
    96e4:	07 00 00 
    96e7:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
    96ee:	08 c9 01 
    96f1:	62 62 fd 58 bc 47 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm24
    96f8:	62 62 fd 58 bc 4f 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm25
    96ff:	62 62 fd 58 b8 57 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm26
    9706:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm27
    970d:	05 00 00 
    9710:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm28
    9717:	05 00 00 
    971a:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm29
    9721:	05 00 00 
    9724:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm30
    972b:	07 00 00 
    972e:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm31
    9735:	07 00 00 
    9738:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
    973f:	e4 ce 01 
    9742:	62 62 fd 58 bc 47 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm24
    9749:	62 62 fd 58 b8 4f 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm25
    9750:	62 62 fd 58 b8 57 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm26
    9757:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm27
    975e:	05 00 00 
    9761:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm28
    9768:	05 00 00 
    976b:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm29
    9772:	05 00 00 
    9775:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm30
    977c:	07 00 00 
    977f:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm31
    9786:	07 00 00 
    9789:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
    9790:	c0 d4 01 
    9793:	62 62 fd 58 b8 47 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm24
    979a:	62 62 fd 58 bc 4f 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm25
    97a1:	62 62 fd 58 b8 57 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm26
    97a8:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm27
    97af:	05 00 00 
    97b2:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm28
    97b9:	05 00 00 
    97bc:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm29
    97c3:	05 00 00 
    97c6:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm30
    97cd:	07 00 00 
    97d0:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm31
    97d7:	07 00 00 
    97da:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
    97e1:	9c da 01 
    97e4:	62 62 fd 58 b8 47 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm24
    97eb:	62 62 fd 58 bc 4f 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm25
    97f2:	62 62 fd 58 b8 57 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm26
    97f9:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm27
    9800:	05 00 00 
    9803:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm28
    980a:	05 00 00 
    980d:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm29
    9814:	05 00 00 
    9817:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm30
    981e:	07 00 00 
    9821:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm31
    9828:	07 00 00 
    982b:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
    9832:	78 e0 01 
    9835:	62 62 fd 58 b8 47 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm24
    983c:	62 62 fd 58 b8 4f 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm25
    9843:	62 62 fd 58 bc 57 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm26
    984a:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm27
    9851:	05 00 00 
    9854:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm28
    985b:	05 00 00 
    985e:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm29
    9865:	05 00 00 
    9868:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm30
    986f:	07 00 00 
    9872:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm31
    9879:	07 00 00 
    987c:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
    9883:	54 e6 01 
    9886:	62 62 fd 58 b8 47 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm24
    988d:	62 62 fd 58 b8 4f 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm25
    9894:	62 62 fd 58 bc 57 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm26
    989b:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm27
    98a2:	05 00 00 
    98a5:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm28
    98ac:	05 00 00 
    98af:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm29
    98b6:	05 00 00 
    98b9:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm30
    98c0:	07 00 00 
    98c3:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm31
    98ca:	07 00 00 
    98cd:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0xbb8000(%rdx)
    98d4:	80 bb 00 
    98d7:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0xc15c00(%rdx)
    98de:	5c c1 00 
    98e1:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0xc73800(%rdx)
    98e8:	38 c7 00 
    98eb:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0xcd1400(%rdx)
    98f2:	14 cd 00 
    98f5:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0xd2f000(%rdx)
    98fc:	f0 d2 00 
    98ff:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0xd8cc00(%rdx)
    9906:	cc d8 00 
    9909:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0xdea800(%rdx)
    9910:	a8 de 00 
    9913:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0xe48400(%rdx)
    991a:	84 e4 00 
    991d:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
    9923:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
    9929:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
    992f:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
    9935:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
    993b:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
    9941:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    9947:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    994d:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
    9953:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm24
    995a:	05 00 00 
    995d:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm25
    9964:	05 00 00 
    9967:	62 62 fd 58 b8 97 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm26
    996e:	05 00 00 
    9971:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm27
    9978:	05 00 00 
    997b:	62 62 fd 58 bc a7 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm28
    9982:	08 00 00 
    9985:	62 62 fd 58 bc af 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm29
    998c:	08 00 00 
    998f:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm30
    9996:	08 00 00 
    9999:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm31
    99a0:	08 00 00 
    99a3:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
    99aa:	dc 05 00 
    99ad:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm24
    99b4:	05 00 00 
    99b7:	62 62 fd 58 b8 8f 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm25
    99be:	05 00 00 
    99c1:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm26
    99c8:	05 00 00 
    99cb:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm27
    99d2:	05 00 00 
    99d5:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm28
    99dc:	08 00 00 
    99df:	62 62 fd 58 b8 af 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm29
    99e6:	08 00 00 
    99e9:	62 62 fd 58 bc b7 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm30
    99f0:	08 00 00 
    99f3:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm31
    99fa:	08 00 00 
    99fd:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
    9a04:	b8 0b 00 
    9a07:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm24
    9a0e:	05 00 00 
    9a11:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm25
    9a18:	05 00 00 
    9a1b:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm26
    9a22:	05 00 00 
    9a25:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm27
    9a2c:	05 00 00 
    9a2f:	62 62 fd 58 b8 a7 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm28
    9a36:	08 00 00 
    9a39:	62 62 fd 58 b8 af 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm29
    9a40:	08 00 00 
    9a43:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm30
    9a4a:	08 00 00 
    9a4d:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm31
    9a54:	08 00 00 
    9a57:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
    9a5e:	94 11 00 
    9a61:	62 62 fd 58 b8 87 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm24
    9a68:	05 00 00 
    9a6b:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm25
    9a72:	05 00 00 
    9a75:	62 62 fd 58 b8 97 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm26
    9a7c:	05 00 00 
    9a7f:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm27
    9a86:	05 00 00 
    9a89:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm28
    9a90:	08 00 00 
    9a93:	62 62 fd 58 b8 af 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm29
    9a9a:	08 00 00 
    9a9d:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm30
    9aa4:	08 00 00 
    9aa7:	62 62 fd 58 bc bf 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm31
    9aae:	08 00 00 
    9ab1:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
    9ab8:	70 17 00 
    9abb:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm24
    9ac2:	05 00 00 
    9ac5:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm25
    9acc:	05 00 00 
    9acf:	62 62 fd 58 b8 97 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm26
    9ad6:	05 00 00 
    9ad9:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm27
    9ae0:	05 00 00 
    9ae3:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm28
    9aea:	08 00 00 
    9aed:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm29
    9af4:	08 00 00 
    9af7:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm30
    9afe:	08 00 00 
    9b01:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm31
    9b08:	08 00 00 
    9b0b:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
    9b12:	4c 1d 00 
    9b15:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm24
    9b1c:	05 00 00 
    9b1f:	62 62 fd 58 b8 8f 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm25
    9b26:	05 00 00 
    9b29:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm26
    9b30:	05 00 00 
    9b33:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm27
    9b3a:	05 00 00 
    9b3d:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm28
    9b44:	08 00 00 
    9b47:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm29
    9b4e:	08 00 00 
    9b51:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm30
    9b58:	08 00 00 
    9b5b:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm31
    9b62:	08 00 00 
    9b65:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
    9b6c:	28 23 00 
    9b6f:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm24
    9b76:	05 00 00 
    9b79:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm25
    9b80:	05 00 00 
    9b83:	62 62 fd 58 b8 97 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm26
    9b8a:	05 00 00 
    9b8d:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm27
    9b94:	05 00 00 
    9b97:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm28
    9b9e:	08 00 00 
    9ba1:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm29
    9ba8:	08 00 00 
    9bab:	62 62 fd 58 bc b7 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm30
    9bb2:	08 00 00 
    9bb5:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm31
    9bbc:	08 00 00 
    9bbf:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
    9bc6:	04 29 00 
    9bc9:	62 62 fd 58 b8 87 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm24
    9bd0:	05 00 00 
    9bd3:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm25
    9bda:	05 00 00 
    9bdd:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm26
    9be4:	05 00 00 
    9be7:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm27
    9bee:	05 00 00 
    9bf1:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm28
    9bf8:	08 00 00 
    9bfb:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm29
    9c02:	08 00 00 
    9c05:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm30
    9c0c:	08 00 00 
    9c0f:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm31
    9c16:	08 00 00 
    9c19:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
    9c20:	e0 2e 00 
    9c23:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm24
    9c2a:	05 00 00 
    9c2d:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm25
    9c34:	05 00 00 
    9c37:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm26
    9c3e:	05 00 00 
    9c41:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm27
    9c48:	05 00 00 
    9c4b:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm28
    9c52:	08 00 00 
    9c55:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm29
    9c5c:	08 00 00 
    9c5f:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm30
    9c66:	08 00 00 
    9c69:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm31
    9c70:	08 00 00 
    9c73:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
    9c7a:	bc 34 00 
    9c7d:	62 62 fd 58 b8 87 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm24
    9c84:	05 00 00 
    9c87:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm25
    9c8e:	05 00 00 
    9c91:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm26
    9c98:	05 00 00 
    9c9b:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm27
    9ca2:	05 00 00 
    9ca5:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm28
    9cac:	08 00 00 
    9caf:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm29
    9cb6:	08 00 00 
    9cb9:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm30
    9cc0:	08 00 00 
    9cc3:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm31
    9cca:	08 00 00 
    9ccd:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
    9cd4:	98 3a 00 
    9cd7:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm24
    9cde:	05 00 00 
    9ce1:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm25
    9ce8:	05 00 00 
    9ceb:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm26
    9cf2:	05 00 00 
    9cf5:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm27
    9cfc:	05 00 00 
    9cff:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm28
    9d06:	08 00 00 
    9d09:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm29
    9d10:	08 00 00 
    9d13:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm30
    9d1a:	08 00 00 
    9d1d:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm31
    9d24:	08 00 00 
    9d27:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
    9d2e:	74 40 00 
    9d31:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm24
    9d38:	05 00 00 
    9d3b:	62 62 fd 58 b8 8f b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm25
    9d42:	05 00 00 
    9d45:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm26
    9d4c:	05 00 00 
    9d4f:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm27
    9d56:	05 00 00 
    9d59:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm28
    9d60:	08 00 00 
    9d63:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm29
    9d6a:	08 00 00 
    9d6d:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm30
    9d74:	08 00 00 
    9d77:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm31
    9d7e:	08 00 00 
    9d81:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
    9d88:	50 46 00 
    9d8b:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm24
    9d92:	05 00 00 
    9d95:	62 62 fd 58 bc 8f d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm25
    9d9c:	05 00 00 
    9d9f:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm26
    9da6:	05 00 00 
    9da9:	62 62 fd 58 b8 9f f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm27
    9db0:	05 00 00 
    9db3:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm28
    9dba:	08 00 00 
    9dbd:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm29
    9dc4:	08 00 00 
    9dc7:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm30
    9dce:	08 00 00 
    9dd1:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm31
    9dd8:	08 00 00 
    9ddb:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
    9de2:	2c 4c 00 
    9de5:	62 62 fd 58 bc 87 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm24
    9dec:	05 00 00 
    9def:	62 62 fd 58 bc 8f e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm25
    9df6:	05 00 00 
    9df9:	62 62 fd 58 bc 97 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm26
    9e00:	05 00 00 
    9e03:	62 62 fd 58 bc 9f c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm27
    9e0a:	05 00 00 
    9e0d:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm28
    9e14:	08 00 00 
    9e17:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm29
    9e1e:	08 00 00 
    9e21:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm30
    9e28:	08 00 00 
    9e2b:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm31
    9e32:	08 00 00 
    9e35:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
    9e3c:	08 52 00 
    9e3f:	62 62 fd 58 b8 87 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm24
    9e46:	05 00 00 
    9e49:	62 62 fd 58 b8 8f f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm25
    9e50:	05 00 00 
    9e53:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm26
    9e5a:	05 00 00 
    9e5d:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm27
    9e64:	05 00 00 
    9e67:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm28
    9e6e:	08 00 00 
    9e71:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm29
    9e78:	08 00 00 
    9e7b:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm30
    9e82:	08 00 00 
    9e85:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm31
    9e8c:	08 00 00 
    9e8f:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
    9e96:	e4 57 00 
    9e99:	62 62 fd 58 bc 87 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm24
    9ea0:	05 00 00 
    9ea3:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm25
    9eaa:	05 00 00 
    9ead:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm26
    9eb4:	05 00 00 
    9eb7:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm27
    9ebe:	05 00 00 
    9ec1:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm28
    9ec8:	08 00 00 
    9ecb:	62 62 fd 58 b8 af 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm29
    9ed2:	08 00 00 
    9ed5:	62 62 fd 58 b8 b7 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm30
    9edc:	08 00 00 
    9edf:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm31
    9ee6:	08 00 00 
    9ee9:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
    9ef0:	c0 5d 00 
    9ef3:	62 62 fd 58 bc 87 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm24
    9efa:	05 00 00 
    9efd:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm25
    9f04:	05 00 00 
    9f07:	62 62 fd 58 b8 97 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm26
    9f0e:	05 00 00 
    9f11:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm27
    9f18:	05 00 00 
    9f1b:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm28
    9f22:	08 00 00 
    9f25:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm29
    9f2c:	08 00 00 
    9f2f:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm30
    9f36:	08 00 00 
    9f39:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm31
    9f40:	08 00 00 
    9f43:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
    9f4a:	9c 63 00 
    9f4d:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm24
    9f54:	05 00 00 
    9f57:	62 62 fd 58 bc 8f c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm25
    9f5e:	05 00 00 
    9f61:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm26
    9f68:	05 00 00 
    9f6b:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm27
    9f72:	05 00 00 
    9f75:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm28
    9f7c:	08 00 00 
    9f7f:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm29
    9f86:	08 00 00 
    9f89:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm30
    9f90:	08 00 00 
    9f93:	62 62 fd 58 b8 bf 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm31
    9f9a:	08 00 00 
    9f9d:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
    9fa4:	78 69 00 
    9fa7:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm24
    9fae:	06 00 00 
    9fb1:	62 62 fd 58 b8 8f 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm25
    9fb8:	06 00 00 
    9fbb:	62 62 fd 58 b8 97 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm26
    9fc2:	06 00 00 
    9fc5:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm27
    9fcc:	06 00 00 
    9fcf:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm28
    9fd6:	08 00 00 
    9fd9:	62 62 fd 58 bc af b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm29
    9fe0:	08 00 00 
    9fe3:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm30
    9fea:	08 00 00 
    9fed:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm31
    9ff4:	08 00 00 
    9ff7:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
    9ffe:	54 6f 00 
    a001:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm24
    a008:	06 00 00 
    a00b:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm25
    a012:	06 00 00 
    a015:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm26
    a01c:	05 00 00 
    a01f:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm27
    a026:	05 00 00 
    a029:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm28
    a030:	08 00 00 
    a033:	62 62 fd 58 bc af a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm29
    a03a:	08 00 00 
    a03d:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm30
    a044:	08 00 00 
    a047:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm31
    a04e:	08 00 00 
    a051:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
    a058:	30 75 00 
    a05b:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm24
    a062:	06 00 00 
    a065:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm25
    a06c:	06 00 00 
    a06f:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm26
    a076:	06 00 00 
    a079:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm27
    a080:	06 00 00 
    a083:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm28
    a08a:	08 00 00 
    a08d:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm29
    a094:	08 00 00 
    a097:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm30
    a09e:	08 00 00 
    a0a1:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm31
    a0a8:	08 00 00 
    a0ab:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
    a0b2:	0c 7b 00 
    a0b5:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm24
    a0bc:	05 00 00 
    a0bf:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm25
    a0c6:	06 00 00 
    a0c9:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm26
    a0d0:	06 00 00 
    a0d3:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm27
    a0da:	06 00 00 
    a0dd:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm28
    a0e4:	08 00 00 
    a0e7:	62 62 fd 58 bc af 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm29
    a0ee:	08 00 00 
    a0f1:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm30
    a0f8:	08 00 00 
    a0fb:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm31
    a102:	08 00 00 
    a105:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
    a10c:	e8 80 00 
    a10f:	62 62 fd 58 b8 87 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm24
    a116:	06 00 00 
    a119:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm25
    a120:	06 00 00 
    a123:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm26
    a12a:	06 00 00 
    a12d:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm27
    a134:	06 00 00 
    a137:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm28
    a13e:	08 00 00 
    a141:	62 62 fd 58 b8 af c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm29
    a148:	08 00 00 
    a14b:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm30
    a152:	08 00 00 
    a155:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm31
    a15c:	08 00 00 
    a15f:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
    a166:	c4 86 00 
    a169:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm24
    a170:	06 00 00 
    a173:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm25
    a17a:	05 00 00 
    a17d:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm26
    a184:	06 00 00 
    a187:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm27
    a18e:	06 00 00 
    a191:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm28
    a198:	08 00 00 
    a19b:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm29
    a1a2:	08 00 00 
    a1a5:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm30
    a1ac:	08 00 00 
    a1af:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm31
    a1b6:	08 00 00 
    a1b9:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
    a1c0:	a0 8c 00 
    a1c3:	62 62 fd 58 b8 87 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm24
    a1ca:	06 00 00 
    a1cd:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm25
    a1d4:	06 00 00 
    a1d7:	62 62 fd 58 bc 97 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm26
    a1de:	06 00 00 
    a1e1:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm27
    a1e8:	06 00 00 
    a1eb:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm28
    a1f2:	09 00 00 
    a1f5:	62 62 fd 58 b8 af 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm29
    a1fc:	09 00 00 
    a1ff:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm30
    a206:	08 00 00 
    a209:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm31
    a210:	08 00 00 
    a213:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
    a21a:	7c 92 00 
    a21d:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm24
    a224:	06 00 00 
    a227:	62 62 fd 58 b8 8f 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm25
    a22e:	06 00 00 
    a231:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm26
    a238:	06 00 00 
    a23b:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm27
    a242:	06 00 00 
    a245:	62 62 fd 58 bc a7 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm28
    a24c:	08 00 00 
    a24f:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm29
    a256:	09 00 00 
    a259:	62 62 fd 58 bc b7 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm30
    a260:	08 00 00 
    a263:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm31
    a26a:	09 00 00 
    a26d:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
    a274:	58 98 00 
    a277:	62 62 fd 58 bc 87 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm24
    a27e:	06 00 00 
    a281:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm25
    a288:	06 00 00 
    a28b:	62 62 fd 58 b8 97 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm26
    a292:	06 00 00 
    a295:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm27
    a29c:	06 00 00 
    a29f:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm28
    a2a6:	08 00 00 
    a2a9:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm29
    a2b0:	08 00 00 
    a2b3:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm30
    a2ba:	09 00 00 
    a2bd:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm31
    a2c4:	09 00 00 
    a2c7:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
    a2ce:	34 9e 00 
    a2d1:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm24
    a2d8:	06 00 00 
    a2db:	62 62 fd 58 b8 8f 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm25
    a2e2:	06 00 00 
    a2e5:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm26
    a2ec:	06 00 00 
    a2ef:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm27
    a2f6:	06 00 00 
    a2f9:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm28
    a300:	08 00 00 
    a303:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm29
    a30a:	08 00 00 
    a30d:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm30
    a314:	08 00 00 
    a317:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm31
    a31e:	08 00 00 
    a321:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
    a328:	10 a4 00 
    a32b:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm24
    a332:	06 00 00 
    a335:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm25
    a33c:	06 00 00 
    a33f:	62 62 fd 58 bc 97 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm26
    a346:	06 00 00 
    a349:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm27
    a350:	06 00 00 
    a353:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm28
    a35a:	09 00 00 
    a35d:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm29
    a364:	09 00 00 
    a367:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm30
    a36e:	09 00 00 
    a371:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm31
    a378:	09 00 00 
    a37b:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
    a382:	ec a9 00 
    a385:	62 62 fd 58 b8 87 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm24
    a38c:	06 00 00 
    a38f:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm25
    a396:	06 00 00 
    a399:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm26
    a3a0:	06 00 00 
    a3a3:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm27
    a3aa:	06 00 00 
    a3ad:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm28
    a3b4:	08 00 00 
    a3b7:	62 62 fd 58 bc af f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm29
    a3be:	08 00 00 
    a3c1:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm30
    a3c8:	08 00 00 
    a3cb:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm31
    a3d2:	08 00 00 
    a3d5:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
    a3dc:	c8 af 00 
    a3df:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm24
    a3e6:	06 00 00 
    a3e9:	62 62 fd 58 bc 8f 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm25
    a3f0:	06 00 00 
    a3f3:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm26
    a3fa:	06 00 00 
    a3fd:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm27
    a404:	06 00 00 
    a407:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm28
    a40e:	08 00 00 
    a411:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm29
    a418:	08 00 00 
    a41b:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm30
    a422:	09 00 00 
    a425:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm31
    a42c:	09 00 00 
    a42f:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
    a436:	a4 b5 00 
    a439:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm24
    a440:	06 00 00 
    a443:	62 62 fd 58 b8 8f 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm25
    a44a:	06 00 00 
    a44d:	62 62 fd 58 b8 97 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm26
    a454:	06 00 00 
    a457:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm27
    a45e:	06 00 00 
    a461:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm28
    a468:	09 00 00 
    a46b:	62 62 fd 58 b8 af c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm29
    a472:	08 00 00 
    a475:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm30
    a47c:	08 00 00 
    a47f:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm31
    a486:	09 00 00 
    a489:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
    a490:	80 bb 00 
    a493:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm24
    a49a:	06 00 00 
    a49d:	62 62 fd 58 b8 8f 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm25
    a4a4:	06 00 00 
    a4a7:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm26
    a4ae:	06 00 00 
    a4b1:	62 62 fd 58 bc 9f 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm27
    a4b8:	06 00 00 
    a4bb:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm28
    a4c2:	09 00 00 
    a4c5:	62 62 fd 58 b8 af 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm29
    a4cc:	09 00 00 
    a4cf:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm30
    a4d6:	08 00 00 
    a4d9:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm31
    a4e0:	08 00 00 
    a4e3:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
    a4ea:	5c c1 00 
    a4ed:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm24
    a4f4:	06 00 00 
    a4f7:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm25
    a4fe:	06 00 00 
    a501:	62 62 fd 58 b8 97 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm26
    a508:	06 00 00 
    a50b:	62 62 fd 58 b8 9f 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm27
    a512:	06 00 00 
    a515:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm28
    a51c:	08 00 00 
    a51f:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm29
    a526:	08 00 00 
    a529:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm30
    a530:	08 00 00 
    a533:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm31
    a53a:	08 00 00 
    a53d:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
    a544:	38 c7 00 
    a547:	62 62 fd 58 b8 87 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm24
    a54e:	06 00 00 
    a551:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm25
    a558:	06 00 00 
    a55b:	62 62 fd 58 b8 97 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm26
    a562:	06 00 00 
    a565:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm27
    a56c:	06 00 00 
    a56f:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm28
    a576:	09 00 00 
    a579:	62 62 fd 58 bc af d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm29
    a580:	08 00 00 
    a583:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm30
    a58a:	09 00 00 
    a58d:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm31
    a594:	08 00 00 
    a597:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
    a59e:	14 cd 00 
    a5a1:	62 62 fd 58 b8 87 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm24
    a5a8:	06 00 00 
    a5ab:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm25
    a5b2:	06 00 00 
    a5b5:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm26
    a5bc:	06 00 00 
    a5bf:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm27
    a5c6:	06 00 00 
    a5c9:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm28
    a5d0:	08 00 00 
    a5d3:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm29
    a5da:	09 00 00 
    a5dd:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm30
    a5e4:	09 00 00 
    a5e7:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm31
    a5ee:	08 00 00 
    a5f1:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
    a5f8:	f0 d2 00 
    a5fb:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm24
    a602:	06 00 00 
    a605:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm25
    a60c:	06 00 00 
    a60f:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm26
    a616:	06 00 00 
    a619:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm27
    a620:	06 00 00 
    a623:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm28
    a62a:	09 00 00 
    a62d:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm29
    a634:	09 00 00 
    a637:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm30
    a63e:	09 00 00 
    a641:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm31
    a648:	09 00 00 
    a64b:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
    a652:	cc d8 00 
    a655:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm24
    a65c:	06 00 00 
    a65f:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm25
    a666:	06 00 00 
    a669:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm26
    a670:	06 00 00 
    a673:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm27
    a67a:	06 00 00 
    a67d:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm28
    a684:	09 00 00 
    a687:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm29
    a68e:	09 00 00 
    a691:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm30
    a698:	09 00 00 
    a69b:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm31
    a6a2:	09 00 00 
    a6a5:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
    a6ac:	a8 de 00 
    a6af:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm24
    a6b6:	06 00 00 
    a6b9:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm25
    a6c0:	06 00 00 
    a6c3:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm26
    a6ca:	06 00 00 
    a6cd:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm27
    a6d4:	06 00 00 
    a6d7:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm28
    a6de:	09 00 00 
    a6e1:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm29
    a6e8:	09 00 00 
    a6eb:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm30
    a6f2:	09 00 00 
    a6f5:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm31
    a6fc:	09 00 00 
    a6ff:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
    a706:	84 e4 00 
    a709:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm24
    a710:	06 00 00 
    a713:	62 62 fd 58 b8 8f b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm25
    a71a:	06 00 00 
    a71d:	62 62 fd 58 b8 97 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm26
    a724:	06 00 00 
    a727:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm27
    a72e:	06 00 00 
    a731:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm28
    a738:	09 00 00 
    a73b:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm29
    a742:	09 00 00 
    a745:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm30
    a74c:	09 00 00 
    a74f:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm31
    a756:	09 00 00 
    a759:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
    a760:	60 ea 00 
    a763:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm24
    a76a:	06 00 00 
    a76d:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm25
    a774:	06 00 00 
    a777:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm26
    a77e:	06 00 00 
    a781:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm27
    a788:	06 00 00 
    a78b:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm28
    a792:	09 00 00 
    a795:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm29
    a79c:	09 00 00 
    a79f:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm30
    a7a6:	09 00 00 
    a7a9:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm31
    a7b0:	09 00 00 
    a7b3:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
    a7ba:	3c f0 00 
    a7bd:	62 62 fd 58 b8 87 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm24
    a7c4:	06 00 00 
    a7c7:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm25
    a7ce:	06 00 00 
    a7d1:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm26
    a7d8:	06 00 00 
    a7db:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm27
    a7e2:	06 00 00 
    a7e5:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm28
    a7ec:	09 00 00 
    a7ef:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm29
    a7f6:	09 00 00 
    a7f9:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm30
    a800:	09 00 00 
    a803:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm31
    a80a:	09 00 00 
    a80d:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
    a814:	18 f6 00 
    a817:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm24
    a81e:	06 00 00 
    a821:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm25
    a828:	06 00 00 
    a82b:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm26
    a832:	06 00 00 
    a835:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm27
    a83c:	06 00 00 
    a83f:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm28
    a846:	09 00 00 
    a849:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm29
    a850:	09 00 00 
    a853:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm30
    a85a:	09 00 00 
    a85d:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm31
    a864:	09 00 00 
    a867:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
    a86e:	f4 fb 00 
    a871:	62 62 fd 58 bc 87 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm24
    a878:	06 00 00 
    a87b:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm25
    a882:	06 00 00 
    a885:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm26
    a88c:	06 00 00 
    a88f:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm27
    a896:	06 00 00 
    a899:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm28
    a8a0:	09 00 00 
    a8a3:	62 62 fd 58 b8 af 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm29
    a8aa:	09 00 00 
    a8ad:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm30
    a8b4:	09 00 00 
    a8b7:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm31
    a8be:	09 00 00 
    a8c1:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
    a8c8:	d0 01 01 
    a8cb:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm24
    a8d2:	06 00 00 
    a8d5:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm25
    a8dc:	06 00 00 
    a8df:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm26
    a8e6:	06 00 00 
    a8e9:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm27
    a8f0:	06 00 00 
    a8f3:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm28
    a8fa:	09 00 00 
    a8fd:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm29
    a904:	09 00 00 
    a907:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm30
    a90e:	09 00 00 
    a911:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm31
    a918:	09 00 00 
    a91b:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
    a922:	ac 07 01 
    a925:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm24
    a92c:	06 00 00 
    a92f:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm25
    a936:	06 00 00 
    a939:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm26
    a940:	06 00 00 
    a943:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm27
    a94a:	06 00 00 
    a94d:	62 62 fd 58 b8 a7 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm28
    a954:	09 00 00 
    a957:	62 62 fd 58 b8 af 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm29
    a95e:	09 00 00 
    a961:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm30
    a968:	09 00 00 
    a96b:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm31
    a972:	09 00 00 
    a975:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
    a97c:	88 0d 01 
    a97f:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm24
    a986:	06 00 00 
    a989:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm25
    a990:	06 00 00 
    a993:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm26
    a99a:	06 00 00 
    a99d:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm27
    a9a4:	06 00 00 
    a9a7:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm28
    a9ae:	09 00 00 
    a9b1:	62 62 fd 58 bc af 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm29
    a9b8:	09 00 00 
    a9bb:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm30
    a9c2:	09 00 00 
    a9c5:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm31
    a9cc:	09 00 00 
    a9cf:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
    a9d6:	64 13 01 
    a9d9:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm24
    a9e0:	06 00 00 
    a9e3:	62 62 fd 58 bc 8f 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm25
    a9ea:	06 00 00 
    a9ed:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm26
    a9f4:	06 00 00 
    a9f7:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm27
    a9fe:	06 00 00 
    aa01:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm28
    aa08:	09 00 00 
    aa0b:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm29
    aa12:	09 00 00 
    aa15:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm30
    aa1c:	09 00 00 
    aa1f:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm31
    aa26:	09 00 00 
    aa29:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
    aa30:	40 19 01 
    aa33:	62 62 fd 58 b8 87 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm24
    aa3a:	07 00 00 
    aa3d:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm25
    aa44:	06 00 00 
    aa47:	62 62 fd 58 b8 97 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm26
    aa4e:	07 00 00 
    aa51:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm27
    aa58:	07 00 00 
    aa5b:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm28
    aa62:	09 00 00 
    aa65:	62 62 fd 58 b8 af c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm29
    aa6c:	09 00 00 
    aa6f:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm30
    aa76:	09 00 00 
    aa79:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm31
    aa80:	09 00 00 
    aa83:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
    aa8a:	1c 1f 01 
    aa8d:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm24
    aa94:	07 00 00 
    aa97:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm25
    aa9e:	07 00 00 
    aaa1:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm26
    aaa8:	07 00 00 
    aaab:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm27
    aab2:	07 00 00 
    aab5:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm28
    aabc:	09 00 00 
    aabf:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm29
    aac6:	09 00 00 
    aac9:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm30
    aad0:	09 00 00 
    aad3:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm31
    aada:	09 00 00 
    aadd:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
    aae4:	f8 24 01 
    aae7:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm24
    aaee:	07 00 00 
    aaf1:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm25
    aaf8:	07 00 00 
    aafb:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm26
    ab02:	07 00 00 
    ab05:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm27
    ab0c:	06 00 00 
    ab0f:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm28
    ab16:	09 00 00 
    ab19:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm29
    ab20:	09 00 00 
    ab23:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm30
    ab2a:	09 00 00 
    ab2d:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm31
    ab34:	09 00 00 
    ab37:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
    ab3e:	d4 2a 01 
    ab41:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm24
    ab48:	07 00 00 
    ab4b:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm25
    ab52:	07 00 00 
    ab55:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm26
    ab5c:	06 00 00 
    ab5f:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm27
    ab66:	07 00 00 
    ab69:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm28
    ab70:	09 00 00 
    ab73:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm29
    ab7a:	09 00 00 
    ab7d:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm30
    ab84:	09 00 00 
    ab87:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm31
    ab8e:	09 00 00 
    ab91:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
    ab98:	b0 30 01 
    ab9b:	62 62 fd 58 b8 87 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm24
    aba2:	07 00 00 
    aba5:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm25
    abac:	07 00 00 
    abaf:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm26
    abb6:	06 00 00 
    abb9:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm27
    abc0:	06 00 00 
    abc3:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm28
    abca:	09 00 00 
    abcd:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm29
    abd4:	09 00 00 
    abd7:	62 62 fd 58 bc b7 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm30
    abde:	09 00 00 
    abe1:	62 62 fd 58 bc bf c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm31
    abe8:	09 00 00 
    abeb:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
    abf2:	8c 36 01 
    abf5:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm24
    abfc:	07 00 00 
    abff:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm25
    ac06:	07 00 00 
    ac09:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm26
    ac10:	07 00 00 
    ac13:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm27
    ac1a:	06 00 00 
    ac1d:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm28
    ac24:	09 00 00 
    ac27:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm29
    ac2e:	09 00 00 
    ac31:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm30
    ac38:	09 00 00 
    ac3b:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm31
    ac42:	09 00 00 
    ac45:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
    ac4c:	68 3c 01 
    ac4f:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm24
    ac56:	07 00 00 
    ac59:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm25
    ac60:	07 00 00 
    ac63:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm26
    ac6a:	06 00 00 
    ac6d:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm27
    ac74:	07 00 00 
    ac77:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm28
    ac7e:	09 00 00 
    ac81:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm29
    ac88:	09 00 00 
    ac8b:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm30
    ac92:	09 00 00 
    ac95:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm31
    ac9c:	09 00 00 
    ac9f:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
    aca6:	44 42 01 
    aca9:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm24
    acb0:	06 00 00 
    acb3:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm25
    acba:	07 00 00 
    acbd:	62 62 fd 58 b8 97 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm26
    acc4:	07 00 00 
    acc7:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm27
    acce:	07 00 00 
    acd1:	62 62 fd 58 bc a7 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm28
    acd8:	09 00 00 
    acdb:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm29
    ace2:	09 00 00 
    ace5:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm30
    acec:	09 00 00 
    acef:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm31
    acf6:	09 00 00 
    acf9:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
    ad00:	20 48 01 
    ad03:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm24
    ad0a:	06 00 00 
    ad0d:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm25
    ad14:	07 00 00 
    ad17:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm26
    ad1e:	07 00 00 
    ad21:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm27
    ad28:	07 00 00 
    ad2b:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm28
    ad32:	09 00 00 
    ad35:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm29
    ad3c:	09 00 00 
    ad3f:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm30
    ad46:	09 00 00 
    ad49:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm31
    ad50:	09 00 00 
    ad53:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
    ad5a:	fc 4d 01 
    ad5d:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm24
    ad64:	06 00 00 
    ad67:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm25
    ad6e:	06 00 00 
    ad71:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm26
    ad78:	07 00 00 
    ad7b:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm27
    ad82:	07 00 00 
    ad85:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm28
    ad8c:	09 00 00 
    ad8f:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm29
    ad96:	09 00 00 
    ad99:	62 62 fd 58 b8 b7 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm30
    ada0:	09 00 00 
    ada3:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm31
    adaa:	09 00 00 
    adad:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
    adb4:	d8 53 01 
    adb7:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm24
    adbe:	07 00 00 
    adc1:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm25
    adc8:	07 00 00 
    adcb:	62 62 fd 58 b8 97 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm26
    add2:	07 00 00 
    add5:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm27
    addc:	07 00 00 
    addf:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm28
    ade6:	09 00 00 
    ade9:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm29
    adf0:	09 00 00 
    adf3:	62 62 fd 58 bc b7 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm30
    adfa:	09 00 00 
    adfd:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm31
    ae04:	09 00 00 
    ae07:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
    ae0e:	b4 59 01 
    ae11:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm24
    ae18:	07 00 00 
    ae1b:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm25
    ae22:	06 00 00 
    ae25:	62 62 fd 58 b8 97 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm26
    ae2c:	07 00 00 
    ae2f:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm27
    ae36:	07 00 00 
    ae39:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm28
    ae40:	09 00 00 
    ae43:	62 62 fd 58 bc af c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm29
    ae4a:	09 00 00 
    ae4d:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm30
    ae54:	09 00 00 
    ae57:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm31
    ae5e:	09 00 00 
    ae61:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
    ae68:	90 5f 01 
    ae6b:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm24
    ae72:	07 00 00 
    ae75:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm25
    ae7c:	07 00 00 
    ae7f:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm26
    ae86:	07 00 00 
    ae89:	62 62 fd 58 b8 9f 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm27
    ae90:	07 00 00 
    ae93:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm28
    ae9a:	0a 00 00 
    ae9d:	62 62 fd 58 bc af a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm29
    aea4:	0a 00 00 
    aea7:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm30
    aeae:	0a 00 00 
    aeb1:	62 62 fd 58 b8 bf 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm31
    aeb8:	0a 00 00 
    aebb:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
    aec2:	6c 65 01 
    aec5:	62 62 fd 58 bc 87 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm24
    aecc:	07 00 00 
    aecf:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm25
    aed6:	07 00 00 
    aed9:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm26
    aee0:	07 00 00 
    aee3:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm27
    aeea:	07 00 00 
    aeed:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm28
    aef4:	09 00 00 
    aef7:	62 62 fd 58 b8 af 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm29
    aefe:	0a 00 00 
    af01:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm30
    af08:	0a 00 00 
    af0b:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm31
    af12:	0a 00 00 
    af15:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
    af1c:	48 6b 01 
    af1f:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm24
    af26:	07 00 00 
    af29:	62 62 fd 58 bc 8f d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm25
    af30:	07 00 00 
    af33:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm26
    af3a:	07 00 00 
    af3d:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm27
    af44:	07 00 00 
    af47:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm28
    af4e:	09 00 00 
    af51:	62 62 fd 58 bc af 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm29
    af58:	0a 00 00 
    af5b:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm30
    af62:	0a 00 00 
    af65:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm31
    af6c:	0a 00 00 
    af6f:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
    af76:	24 71 01 
    af79:	62 62 fd 58 b8 87 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm24
    af80:	07 00 00 
    af83:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm25
    af8a:	07 00 00 
    af8d:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm26
    af94:	07 00 00 
    af97:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm27
    af9e:	07 00 00 
    afa1:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm28
    afa8:	0a 00 00 
    afab:	62 62 fd 58 bc af 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm29
    afb2:	0a 00 00 
    afb5:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm30
    afbc:	09 00 00 
    afbf:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm31
    afc6:	0a 00 00 
    afc9:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
    afd0:	00 77 01 
    afd3:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm24
    afda:	07 00 00 
    afdd:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm25
    afe4:	07 00 00 
    afe7:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm26
    afee:	07 00 00 
    aff1:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm27
    aff8:	07 00 00 
    affb:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm28
    b002:	0a 00 00 
    b005:	62 62 fd 58 bc af 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm29
    b00c:	0a 00 00 
    b00f:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm30
    b016:	0a 00 00 
    b019:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm31
    b020:	0a 00 00 
    b023:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
    b02a:	dc 7c 01 
    b02d:	62 62 fd 58 bc 87 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm24
    b034:	07 00 00 
    b037:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm25
    b03e:	07 00 00 
    b041:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm26
    b048:	07 00 00 
    b04b:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm27
    b052:	07 00 00 
    b055:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm28
    b05c:	0a 00 00 
    b05f:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm29
    b066:	09 00 00 
    b069:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm30
    b070:	0a 00 00 
    b073:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm31
    b07a:	0a 00 00 
    b07d:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
    b084:	b8 82 01 
    b087:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm24
    b08e:	07 00 00 
    b091:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm25
    b098:	07 00 00 
    b09b:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm26
    b0a2:	07 00 00 
    b0a5:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm27
    b0ac:	08 00 00 
    b0af:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm28
    b0b6:	0a 00 00 
    b0b9:	62 62 fd 58 b8 af 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm29
    b0c0:	0a 00 00 
    b0c3:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm30
    b0ca:	0a 00 00 
    b0cd:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm31
    b0d4:	0a 00 00 
    b0d7:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
    b0de:	94 88 01 
    b0e1:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm24
    b0e8:	07 00 00 
    b0eb:	62 62 fd 58 bc 8f 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm25
    b0f2:	07 00 00 
    b0f5:	62 62 fd 58 b8 97 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm26
    b0fc:	07 00 00 
    b0ff:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm27
    b106:	07 00 00 
    b109:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm28
    b110:	0a 00 00 
    b113:	62 62 fd 58 b8 af 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm29
    b11a:	0a 00 00 
    b11d:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm30
    b124:	0a 00 00 
    b127:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm31
    b12e:	0a 00 00 
    b131:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
    b138:	70 8e 01 
    b13b:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm24
    b142:	07 00 00 
    b145:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm25
    b14c:	07 00 00 
    b14f:	62 62 fd 58 b8 97 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm26
    b156:	07 00 00 
    b159:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm27
    b160:	07 00 00 
    b163:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm28
    b16a:	0a 00 00 
    b16d:	62 62 fd 58 bc af 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm29
    b174:	0a 00 00 
    b177:	62 62 fd 58 b8 b7 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm30
    b17e:	0a 00 00 
    b181:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm31
    b188:	0a 00 00 
    b18b:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
    b192:	4c 94 01 
    b195:	62 62 fd 58 b8 87 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm24
    b19c:	07 00 00 
    b19f:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm25
    b1a6:	07 00 00 
    b1a9:	62 62 fd 58 b8 97 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm26
    b1b0:	08 00 00 
    b1b3:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm27
    b1ba:	07 00 00 
    b1bd:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm28
    b1c4:	0a 00 00 
    b1c7:	62 62 fd 58 bc af 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm29
    b1ce:	0a 00 00 
    b1d1:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm30
    b1d8:	0a 00 00 
    b1db:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm31
    b1e2:	0a 00 00 
    b1e5:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
    b1ec:	28 9a 01 
    b1ef:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm24
    b1f6:	07 00 00 
    b1f9:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm25
    b200:	07 00 00 
    b203:	62 62 fd 58 b8 97 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm26
    b20a:	07 00 00 
    b20d:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm27
    b214:	07 00 00 
    b217:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm28
    b21e:	0a 00 00 
    b221:	62 62 fd 58 b8 af 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm29
    b228:	0a 00 00 
    b22b:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm30
    b232:	0a 00 00 
    b235:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm31
    b23c:	0a 00 00 
    b23f:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
    b246:	04 a0 01 
    b249:	62 62 fd 58 b8 87 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm24
    b250:	08 00 00 
    b253:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm25
    b25a:	07 00 00 
    b25d:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm26
    b264:	07 00 00 
    b267:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm27
    b26e:	07 00 00 
    b271:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm28
    b278:	0a 00 00 
    b27b:	62 62 fd 58 b8 af 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm29
    b282:	0a 00 00 
    b285:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm30
    b28c:	0a 00 00 
    b28f:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm31
    b296:	0a 00 00 
    b299:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
    b2a0:	e0 a5 01 
    b2a3:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm24
    b2aa:	07 00 00 
    b2ad:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm25
    b2b4:	08 00 00 
    b2b7:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm26
    b2be:	07 00 00 
    b2c1:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm27
    b2c8:	07 00 00 
    b2cb:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm28
    b2d2:	0a 00 00 
    b2d5:	62 62 fd 58 bc af 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm29
    b2dc:	0a 00 00 
    b2df:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm30
    b2e6:	0a 00 00 
    b2e9:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm31
    b2f0:	0a 00 00 
    b2f3:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
    b2fa:	bc ab 01 
    b2fd:	62 62 fd 58 bc 87 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm24
    b304:	07 00 00 
    b307:	62 62 fd 58 b8 8f 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm25
    b30e:	07 00 00 
    b311:	62 62 fd 58 bc 97 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm26
    b318:	07 00 00 
    b31b:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm27
    b322:	07 00 00 
    b325:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm28
    b32c:	0a 00 00 
    b32f:	62 62 fd 58 bc af 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm29
    b336:	0a 00 00 
    b339:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm30
    b340:	0a 00 00 
    b343:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm31
    b34a:	0a 00 00 
    b34d:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
    b354:	98 b1 01 
    b357:	62 62 fd 58 bc 87 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm24
    b35e:	07 00 00 
    b361:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm25
    b368:	07 00 00 
    b36b:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm26
    b372:	07 00 00 
    b375:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm27
    b37c:	07 00 00 
    b37f:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm28
    b386:	0a 00 00 
    b389:	62 62 fd 58 bc af 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm29
    b390:	0a 00 00 
    b393:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm30
    b39a:	0a 00 00 
    b39d:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm31
    b3a4:	0a 00 00 
    b3a7:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
    b3ae:	74 b7 01 
    b3b1:	62 62 fd 58 b8 87 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm24
    b3b8:	07 00 00 
    b3bb:	62 62 fd 58 bc 8f d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm25
    b3c2:	07 00 00 
    b3c5:	62 62 fd 58 b8 97 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm26
    b3cc:	07 00 00 
    b3cf:	62 62 fd 58 bc 9f 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm27
    b3d6:	07 00 00 
    b3d9:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm28
    b3e0:	0a 00 00 
    b3e3:	62 62 fd 58 b8 af 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm29
    b3ea:	0a 00 00 
    b3ed:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm30
    b3f4:	0a 00 00 
    b3f7:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm31
    b3fe:	0a 00 00 
    b401:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
    b408:	50 bd 01 
    b40b:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm24
    b412:	07 00 00 
    b415:	62 62 fd 58 bc 8f e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm25
    b41c:	07 00 00 
    b41f:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm26
    b426:	07 00 00 
    b429:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm27
    b430:	07 00 00 
    b433:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm28
    b43a:	0a 00 00 
    b43d:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm29
    b444:	0a 00 00 
    b447:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm30
    b44e:	0a 00 00 
    b451:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm31
    b458:	0a 00 00 
    b45b:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
    b462:	2c c3 01 
    b465:	62 62 fd 58 bc 87 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm24
    b46c:	07 00 00 
    b46f:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm25
    b476:	07 00 00 
    b479:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm26
    b480:	07 00 00 
    b483:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm27
    b48a:	07 00 00 
    b48d:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm28
    b494:	0a 00 00 
    b497:	62 62 fd 58 bc af 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm29
    b49e:	0a 00 00 
    b4a1:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm30
    b4a8:	0a 00 00 
    b4ab:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm31
    b4b2:	0a 00 00 
    b4b5:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
    b4bc:	08 c9 01 
    b4bf:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm24
    b4c6:	07 00 00 
    b4c9:	62 62 fd 58 b8 8f 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm25
    b4d0:	07 00 00 
    b4d3:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm26
    b4da:	07 00 00 
    b4dd:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm27
    b4e4:	07 00 00 
    b4e7:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm28
    b4ee:	0a 00 00 
    b4f1:	62 62 fd 58 b8 af 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm29
    b4f8:	0a 00 00 
    b4fb:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm30
    b502:	0a 00 00 
    b505:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm31
    b50c:	09 00 00 
    b50f:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
    b516:	e4 ce 01 
    b519:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm24
    b520:	07 00 00 
    b523:	62 62 fd 58 bc 8f 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm25
    b52a:	07 00 00 
    b52d:	62 62 fd 58 b8 97 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm26
    b534:	07 00 00 
    b537:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm27
    b53e:	07 00 00 
    b541:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm28
    b548:	0a 00 00 
    b54b:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm29
    b552:	09 00 00 
    b555:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm30
    b55c:	0a 00 00 
    b55f:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm31
    b566:	0a 00 00 
    b569:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
    b570:	c0 d4 01 
    b573:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm24
    b57a:	07 00 00 
    b57d:	62 62 fd 58 b8 8f 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm25
    b584:	07 00 00 
    b587:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm26
    b58e:	07 00 00 
    b591:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm27
    b598:	07 00 00 
    b59b:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm28
    b5a2:	0a 00 00 
    b5a5:	62 62 fd 58 b8 af 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm29
    b5ac:	0a 00 00 
    b5af:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm30
    b5b6:	09 00 00 
    b5b9:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm31
    b5c0:	09 00 00 
    b5c3:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
    b5ca:	9c da 01 
    b5cd:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm24
    b5d4:	07 00 00 
    b5d7:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm25
    b5de:	07 00 00 
    b5e1:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm26
    b5e8:	07 00 00 
    b5eb:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm27
    b5f2:	07 00 00 
    b5f5:	62 62 fd 58 bc a7 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm28
    b5fc:	09 00 00 
    b5ff:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm29
    b606:	0a 00 00 
    b609:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm30
    b610:	0a 00 00 
    b613:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm31
    b61a:	0a 00 00 
    b61d:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
    b624:	78 e0 01 
    b627:	62 62 fd 58 b8 87 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm24
    b62e:	07 00 00 
    b631:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm25
    b638:	07 00 00 
    b63b:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm26
    b642:	07 00 00 
    b645:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm27
    b64c:	07 00 00 
    b64f:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm28
    b656:	0a 00 00 
    b659:	62 62 fd 58 bc af 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm29
    b660:	0a 00 00 
    b663:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm30
    b66a:	09 00 00 
    b66d:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm31
    b674:	09 00 00 
    b677:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
    b67e:	54 e6 01 
    b681:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm24
    b688:	07 00 00 
    b68b:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm25
    b692:	07 00 00 
    b695:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm26
    b69c:	07 00 00 
    b69f:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm27
    b6a6:	07 00 00 
    b6a9:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm28
    b6b0:	0a 00 00 
    b6b3:	62 62 fd 58 bc af e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm29
    b6ba:	09 00 00 
    b6bd:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm30
    b6c4:	0a 00 00 
    b6c7:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm31
    b6ce:	0a 00 00 
    b6d1:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0xea6000(%rdx)
    b6d8:	60 ea 00 
    b6db:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0xf03c00(%rdx)
    b6e2:	3c f0 00 
    b6e5:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0xf61800(%rdx)
    b6ec:	18 f6 00 
    b6ef:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0xfbf400(%rdx)
    b6f6:	f4 fb 00 
    b6f9:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x101d000(%rdx)
    b700:	d0 01 01 
    b703:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x107ac00(%rdx)
    b70a:	ac 07 01 
    b70d:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x10d8800(%rdx)
    b714:	88 0d 01 
    b717:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x1136400(%rdx)
    b71e:	64 13 01 
    b721:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
    b727:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
    b72d:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
    b733:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
    b739:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
    b73f:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
    b745:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    b74b:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    b751:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
    b757:	62 62 fd 58 b8 87 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm24
    b75e:	08 00 00 
    b761:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm25
    b768:	08 00 00 
    b76b:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm26
    b772:	0a 00 00 
    b775:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm27
    b77c:	0a 00 00 
    b77f:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm28
    b786:	0a 00 00 
    b789:	62 62 fd 58 b8 af c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm29
    b790:	0a 00 00 
    b793:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm30
    b79a:	0a 00 00 
    b79d:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm31
    b7a4:	0a 00 00 
    b7a7:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
    b7ae:	dc 05 00 
    b7b1:	62 62 fd 58 b8 87 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm24
    b7b8:	08 00 00 
    b7bb:	62 62 fd 58 bc 8f 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm25
    b7c2:	08 00 00 
    b7c5:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm26
    b7cc:	0a 00 00 
    b7cf:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm27
    b7d6:	0a 00 00 
    b7d9:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm28
    b7e0:	0a 00 00 
    b7e3:	62 62 fd 58 bc af b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm29
    b7ea:	0a 00 00 
    b7ed:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm30
    b7f4:	0a 00 00 
    b7f7:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm31
    b7fe:	0a 00 00 
    b801:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
    b808:	b8 0b 00 
    b80b:	62 62 fd 58 b8 87 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm24
    b812:	08 00 00 
    b815:	62 62 fd 58 b8 8f 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm25
    b81c:	08 00 00 
    b81f:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm26
    b826:	0a 00 00 
    b829:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm27
    b830:	0a 00 00 
    b833:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm28
    b83a:	0a 00 00 
    b83d:	62 62 fd 58 bc af a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm29
    b844:	0a 00 00 
    b847:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm30
    b84e:	0a 00 00 
    b851:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm31
    b858:	0a 00 00 
    b85b:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
    b862:	94 11 00 
    b865:	62 62 fd 58 bc 87 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm24
    b86c:	08 00 00 
    b86f:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm25
    b876:	08 00 00 
    b879:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm26
    b880:	0a 00 00 
    b883:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm27
    b88a:	0a 00 00 
    b88d:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm28
    b894:	0a 00 00 
    b897:	62 62 fd 58 bc af b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm29
    b89e:	0a 00 00 
    b8a1:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm30
    b8a8:	0a 00 00 
    b8ab:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm31
    b8b2:	0a 00 00 
    b8b5:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
    b8bc:	70 17 00 
    b8bf:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm24
    b8c6:	08 00 00 
    b8c9:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm25
    b8d0:	08 00 00 
    b8d3:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm26
    b8da:	0a 00 00 
    b8dd:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm27
    b8e4:	0a 00 00 
    b8e7:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm28
    b8ee:	0a 00 00 
    b8f1:	62 62 fd 58 b8 af e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm29
    b8f8:	0a 00 00 
    b8fb:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm30
    b902:	0a 00 00 
    b905:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm31
    b90c:	0a 00 00 
    b90f:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
    b916:	4c 1d 00 
    b919:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm24
    b920:	08 00 00 
    b923:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm25
    b92a:	08 00 00 
    b92d:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm26
    b934:	0a 00 00 
    b937:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm27
    b93e:	0a 00 00 
    b941:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm28
    b948:	0a 00 00 
    b94b:	62 62 fd 58 b8 af d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm29
    b952:	0a 00 00 
    b955:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm30
    b95c:	0a 00 00 
    b95f:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm31
    b966:	0a 00 00 
    b969:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
    b970:	28 23 00 
    b973:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm24
    b97a:	08 00 00 
    b97d:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm25
    b984:	08 00 00 
    b987:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm26
    b98e:	0a 00 00 
    b991:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm27
    b998:	0a 00 00 
    b99b:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm28
    b9a2:	0a 00 00 
    b9a5:	62 62 fd 58 b8 af c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm29
    b9ac:	0a 00 00 
    b9af:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm30
    b9b6:	0a 00 00 
    b9b9:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm31
    b9c0:	0a 00 00 
    b9c3:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
    b9ca:	04 29 00 
    b9cd:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm24
    b9d4:	08 00 00 
    b9d7:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm25
    b9de:	08 00 00 
    b9e1:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm26
    b9e8:	0a 00 00 
    b9eb:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm27
    b9f2:	0a 00 00 
    b9f5:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm28
    b9fc:	0a 00 00 
    b9ff:	62 62 fd 58 b8 af d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm29
    ba06:	0a 00 00 
    ba09:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm30
    ba10:	0a 00 00 
    ba13:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm31
    ba1a:	0a 00 00 
    ba1d:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
    ba24:	e0 2e 00 
    ba27:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm24
    ba2e:	08 00 00 
    ba31:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm25
    ba38:	08 00 00 
    ba3b:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm26
    ba42:	0a 00 00 
    ba45:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm27
    ba4c:	0a 00 00 
    ba4f:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm28
    ba56:	0b 00 00 
    ba59:	62 62 fd 58 b8 af 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm29
    ba60:	0b 00 00 
    ba63:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm30
    ba6a:	0a 00 00 
    ba6d:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm31
    ba74:	0a 00 00 
    ba77:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
    ba7e:	bc 34 00 
    ba81:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm24
    ba88:	08 00 00 
    ba8b:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm25
    ba92:	08 00 00 
    ba95:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm26
    ba9c:	0a 00 00 
    ba9f:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm27
    baa6:	0b 00 00 
    baa9:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm28
    bab0:	0a 00 00 
    bab3:	62 62 fd 58 bc af f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm29
    baba:	0a 00 00 
    babd:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm30
    bac4:	0b 00 00 
    bac7:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm31
    bace:	0a 00 00 
    bad1:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
    bad8:	98 3a 00 
    badb:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm24
    bae2:	08 00 00 
    bae5:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm25
    baec:	08 00 00 
    baef:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm26
    baf6:	0a 00 00 
    baf9:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm27
    bb00:	0a 00 00 
    bb03:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm28
    bb0a:	0a 00 00 
    bb0d:	62 62 fd 58 b8 af e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm29
    bb14:	0a 00 00 
    bb17:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm30
    bb1e:	0a 00 00 
    bb21:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm31
    bb28:	0a 00 00 
    bb2b:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
    bb32:	74 40 00 
    bb35:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm24
    bb3c:	08 00 00 
    bb3f:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm25
    bb46:	08 00 00 
    bb49:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm26
    bb50:	0b 00 00 
    bb53:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm27
    bb5a:	0a 00 00 
    bb5d:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm28
    bb64:	0a 00 00 
    bb67:	62 62 fd 58 bc af f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm29
    bb6e:	0a 00 00 
    bb71:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm30
    bb78:	0a 00 00 
    bb7b:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm31
    bb82:	0b 00 00 
    bb85:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
    bb8c:	50 46 00 
    bb8f:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm24
    bb96:	08 00 00 
    bb99:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm25
    bba0:	08 00 00 
    bba3:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm26
    bbaa:	0b 00 00 
    bbad:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm27
    bbb4:	0b 00 00 
    bbb7:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm28
    bbbe:	0b 00 00 
    bbc1:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm29
    bbc8:	0b 00 00 
    bbcb:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm30
    bbd2:	0b 00 00 
    bbd5:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm31
    bbdc:	0b 00 00 
    bbdf:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
    bbe6:	2c 4c 00 
    bbe9:	62 62 fd 58 b8 87 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm24
    bbf0:	08 00 00 
    bbf3:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm25
    bbfa:	08 00 00 
    bbfd:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm26
    bc04:	0b 00 00 
    bc07:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm27
    bc0e:	0b 00 00 
    bc11:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm28
    bc18:	0b 00 00 
    bc1b:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm29
    bc22:	0b 00 00 
    bc25:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm30
    bc2c:	0b 00 00 
    bc2f:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm31
    bc36:	0b 00 00 
    bc39:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
    bc40:	08 52 00 
    bc43:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm24
    bc4a:	08 00 00 
    bc4d:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm25
    bc54:	08 00 00 
    bc57:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm26
    bc5e:	0b 00 00 
    bc61:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm27
    bc68:	0b 00 00 
    bc6b:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm28
    bc72:	0b 00 00 
    bc75:	62 62 fd 58 bc af 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm29
    bc7c:	0b 00 00 
    bc7f:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm30
    bc86:	0b 00 00 
    bc89:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm31
    bc90:	0b 00 00 
    bc93:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
    bc9a:	e4 57 00 
    bc9d:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm24
    bca4:	08 00 00 
    bca7:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm25
    bcae:	08 00 00 
    bcb1:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm26
    bcb8:	0b 00 00 
    bcbb:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm27
    bcc2:	0b 00 00 
    bcc5:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm28
    bccc:	0b 00 00 
    bccf:	62 62 fd 58 bc af 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm29
    bcd6:	0b 00 00 
    bcd9:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm30
    bce0:	0b 00 00 
    bce3:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm31
    bcea:	0b 00 00 
    bced:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
    bcf4:	c0 5d 00 
    bcf7:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm24
    bcfe:	08 00 00 
    bd01:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm25
    bd08:	08 00 00 
    bd0b:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm26
    bd12:	0b 00 00 
    bd15:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm27
    bd1c:	0b 00 00 
    bd1f:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm28
    bd26:	0b 00 00 
    bd29:	62 62 fd 58 b8 af 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm29
    bd30:	0b 00 00 
    bd33:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm30
    bd3a:	0b 00 00 
    bd3d:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm31
    bd44:	0b 00 00 
    bd47:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
    bd4e:	9c 63 00 
    bd51:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm24
    bd58:	08 00 00 
    bd5b:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm25
    bd62:	08 00 00 
    bd65:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm26
    bd6c:	0b 00 00 
    bd6f:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm27
    bd76:	0b 00 00 
    bd79:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm28
    bd80:	0b 00 00 
    bd83:	62 62 fd 58 bc af 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm29
    bd8a:	0b 00 00 
    bd8d:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm30
    bd94:	0b 00 00 
    bd97:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm31
    bd9e:	0b 00 00 
    bda1:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
    bda8:	78 69 00 
    bdab:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm24
    bdb2:	08 00 00 
    bdb5:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm25
    bdbc:	08 00 00 
    bdbf:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm26
    bdc6:	0b 00 00 
    bdc9:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm27
    bdd0:	0b 00 00 
    bdd3:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm28
    bdda:	0b 00 00 
    bddd:	62 62 fd 58 bc af 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm29
    bde4:	0b 00 00 
    bde7:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm30
    bdee:	0b 00 00 
    bdf1:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm31
    bdf8:	0b 00 00 
    bdfb:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
    be02:	54 6f 00 
    be05:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm24
    be0c:	08 00 00 
    be0f:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm25
    be16:	08 00 00 
    be19:	62 62 fd 58 bc 97 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm26
    be20:	0b 00 00 
    be23:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm27
    be2a:	0b 00 00 
    be2d:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm28
    be34:	0b 00 00 
    be37:	62 62 fd 58 bc af 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm29
    be3e:	0b 00 00 
    be41:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm30
    be48:	0b 00 00 
    be4b:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm31
    be52:	0b 00 00 
    be55:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
    be5c:	30 75 00 
    be5f:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm24
    be66:	08 00 00 
    be69:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm25
    be70:	08 00 00 
    be73:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm26
    be7a:	0b 00 00 
    be7d:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm27
    be84:	0b 00 00 
    be87:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm28
    be8e:	0b 00 00 
    be91:	62 62 fd 58 bc af 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm29
    be98:	0b 00 00 
    be9b:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm30
    bea2:	0b 00 00 
    bea5:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm31
    beac:	0b 00 00 
    beaf:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
    beb6:	0c 7b 00 
    beb9:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm24
    bec0:	08 00 00 
    bec3:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm25
    beca:	08 00 00 
    becd:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm26
    bed4:	0b 00 00 
    bed7:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm27
    bede:	0b 00 00 
    bee1:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm28
    bee8:	0b 00 00 
    beeb:	62 62 fd 58 bc af 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm29
    bef2:	0b 00 00 
    bef5:	62 62 fd 58 bc b7 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm30
    befc:	0b 00 00 
    beff:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm31
    bf06:	0b 00 00 
    bf09:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
    bf10:	e8 80 00 
    bf13:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm24
    bf1a:	08 00 00 
    bf1d:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm25
    bf24:	08 00 00 
    bf27:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm26
    bf2e:	0b 00 00 
    bf31:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm27
    bf38:	0b 00 00 
    bf3b:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm28
    bf42:	0b 00 00 
    bf45:	62 62 fd 58 bc af 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm29
    bf4c:	0b 00 00 
    bf4f:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm30
    bf56:	0b 00 00 
    bf59:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm31
    bf60:	0b 00 00 
    bf63:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
    bf6a:	c4 86 00 
    bf6d:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm24
    bf74:	08 00 00 
    bf77:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm25
    bf7e:	08 00 00 
    bf81:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm26
    bf88:	0b 00 00 
    bf8b:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm27
    bf92:	0b 00 00 
    bf95:	62 62 fd 58 bc a7 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm28
    bf9c:	0b 00 00 
    bf9f:	62 62 fd 58 bc af 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm29
    bfa6:	0b 00 00 
    bfa9:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm30
    bfb0:	0b 00 00 
    bfb3:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm31
    bfba:	0b 00 00 
    bfbd:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
    bfc4:	a0 8c 00 
    bfc7:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm24
    bfce:	09 00 00 
    bfd1:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm25
    bfd8:	08 00 00 
    bfdb:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm26
    bfe2:	0b 00 00 
    bfe5:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm27
    bfec:	0b 00 00 
    bfef:	62 62 fd 58 b8 a7 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm28
    bff6:	0b 00 00 
    bff9:	62 62 fd 58 bc af 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm29
    c000:	0b 00 00 
    c003:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm30
    c00a:	0b 00 00 
    c00d:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm31
    c014:	0b 00 00 
    c017:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
    c01e:	7c 92 00 
    c021:	62 62 fd 58 b8 87 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm24
    c028:	09 00 00 
    c02b:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm25
    c032:	08 00 00 
    c035:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm26
    c03c:	0b 00 00 
    c03f:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm27
    c046:	0b 00 00 
    c049:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm28
    c050:	0b 00 00 
    c053:	62 62 fd 58 bc af c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm29
    c05a:	0b 00 00 
    c05d:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm30
    c064:	0b 00 00 
    c067:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm31
    c06e:	0b 00 00 
    c071:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
    c078:	58 98 00 
    c07b:	62 62 fd 58 b8 87 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm24
    c082:	09 00 00 
    c085:	62 62 fd 58 bc 8f d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm25
    c08c:	08 00 00 
    c08f:	62 62 fd 58 b8 97 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm26
    c096:	0b 00 00 
    c099:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm27
    c0a0:	0b 00 00 
    c0a3:	62 62 fd 58 b8 a7 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm28
    c0aa:	0b 00 00 
    c0ad:	62 62 fd 58 b8 af a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm29
    c0b4:	0b 00 00 
    c0b7:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm30
    c0be:	0b 00 00 
    c0c1:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm31
    c0c8:	0b 00 00 
    c0cb:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
    c0d2:	34 9e 00 
    c0d5:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm24
    c0dc:	08 00 00 
    c0df:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm25
    c0e6:	08 00 00 
    c0e9:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm26
    c0f0:	0b 00 00 
    c0f3:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm27
    c0fa:	0b 00 00 
    c0fd:	62 62 fd 58 bc a7 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm28
    c104:	0b 00 00 
    c107:	62 62 fd 58 bc af 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm29
    c10e:	0b 00 00 
    c111:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm30
    c118:	0b 00 00 
    c11b:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm31
    c122:	0b 00 00 
    c125:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
    c12c:	10 a4 00 
    c12f:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm24
    c136:	08 00 00 
    c139:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm25
    c140:	08 00 00 
    c143:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm26
    c14a:	0b 00 00 
    c14d:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm27
    c154:	0b 00 00 
    c157:	62 62 fd 58 b8 a7 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm28
    c15e:	0b 00 00 
    c161:	62 62 fd 58 b8 af a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm29
    c168:	0b 00 00 
    c16b:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm30
    c172:	0b 00 00 
    c175:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm31
    c17c:	0b 00 00 
    c17f:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
    c186:	ec a9 00 
    c189:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm24
    c190:	08 00 00 
    c193:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm25
    c19a:	08 00 00 
    c19d:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm26
    c1a4:	0b 00 00 
    c1a7:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm27
    c1ae:	0b 00 00 
    c1b1:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm28
    c1b8:	0b 00 00 
    c1bb:	62 62 fd 58 bc af 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm29
    c1c2:	0b 00 00 
    c1c5:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm30
    c1cc:	0b 00 00 
    c1cf:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm31
    c1d6:	0b 00 00 
    c1d9:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
    c1e0:	c8 af 00 
    c1e3:	62 62 fd 58 bc 87 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm24
    c1ea:	08 00 00 
    c1ed:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm25
    c1f4:	09 00 00 
    c1f7:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm26
    c1fe:	0b 00 00 
    c201:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm27
    c208:	0b 00 00 
    c20b:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm28
    c212:	0b 00 00 
    c215:	62 62 fd 58 b8 af b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm29
    c21c:	0b 00 00 
    c21f:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm30
    c226:	0b 00 00 
    c229:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm31
    c230:	0b 00 00 
    c233:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
    c23a:	a4 b5 00 
    c23d:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm24
    c244:	09 00 00 
    c247:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm25
    c24e:	09 00 00 
    c251:	62 62 fd 58 b8 97 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm26
    c258:	0b 00 00 
    c25b:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm27
    c262:	0b 00 00 
    c265:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm28
    c26c:	0b 00 00 
    c26f:	62 62 fd 58 bc af b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm29
    c276:	0b 00 00 
    c279:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm30
    c280:	0b 00 00 
    c283:	62 62 fd 58 b8 bf a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm31
    c28a:	0b 00 00 
    c28d:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
    c294:	80 bb 00 
    c297:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm24
    c29e:	08 00 00 
    c2a1:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm25
    c2a8:	09 00 00 
    c2ab:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm26
    c2b2:	0b 00 00 
    c2b5:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm27
    c2bc:	0b 00 00 
    c2bf:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm28
    c2c6:	0b 00 00 
    c2c9:	62 62 fd 58 b8 af 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm29
    c2d0:	0b 00 00 
    c2d3:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm30
    c2da:	0b 00 00 
    c2dd:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm31
    c2e4:	0b 00 00 
    c2e7:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
    c2ee:	5c c1 00 
    c2f1:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm24
    c2f8:	08 00 00 
    c2fb:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm25
    c302:	08 00 00 
    c305:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm26
    c30c:	0b 00 00 
    c30f:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm27
    c316:	0b 00 00 
    c319:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm28
    c320:	0b 00 00 
    c323:	62 62 fd 58 b8 af 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm29
    c32a:	0b 00 00 
    c32d:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm30
    c334:	0b 00 00 
    c337:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm31
    c33e:	0b 00 00 
    c341:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
    c348:	38 c7 00 
    c34b:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm24
    c352:	08 00 00 
    c355:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm25
    c35c:	09 00 00 
    c35f:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm26
    c366:	0b 00 00 
    c369:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm27
    c370:	0b 00 00 
    c373:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm28
    c37a:	0b 00 00 
    c37d:	62 62 fd 58 bc af 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm29
    c384:	0b 00 00 
    c387:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm30
    c38e:	0b 00 00 
    c391:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm31
    c398:	0b 00 00 
    c39b:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
    c3a2:	14 cd 00 
    c3a5:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm24
    c3ac:	09 00 00 
    c3af:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm25
    c3b6:	09 00 00 
    c3b9:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm26
    c3c0:	0b 00 00 
    c3c3:	62 62 fd 58 b8 9f a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm27
    c3ca:	0b 00 00 
    c3cd:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm28
    c3d4:	0b 00 00 
    c3d7:	62 62 fd 58 bc af 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm29
    c3de:	0b 00 00 
    c3e1:	62 62 fd 58 b8 b7 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm30
    c3e8:	0b 00 00 
    c3eb:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm31
    c3f2:	0b 00 00 
    c3f5:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
    c3fc:	f0 d2 00 
    c3ff:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm24
    c406:	09 00 00 
    c409:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm25
    c410:	09 00 00 
    c413:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm26
    c41a:	0c 00 00 
    c41d:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm27
    c424:	0c 00 00 
    c427:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm28
    c42e:	0b 00 00 
    c431:	62 62 fd 58 bc af d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm29
    c438:	0b 00 00 
    c43b:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm30
    c442:	0c 00 00 
    c445:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm31
    c44c:	0b 00 00 
    c44f:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
    c456:	cc d8 00 
    c459:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm24
    c460:	09 00 00 
    c463:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm25
    c46a:	09 00 00 
    c46d:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm26
    c474:	0b 00 00 
    c477:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm27
    c47e:	0c 00 00 
    c481:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm28
    c488:	0b 00 00 
    c48b:	62 62 fd 58 bc af 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm29
    c492:	0c 00 00 
    c495:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm30
    c49c:	0c 00 00 
    c49f:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm31
    c4a6:	0b 00 00 
    c4a9:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
    c4b0:	a8 de 00 
    c4b3:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm24
    c4ba:	09 00 00 
    c4bd:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm25
    c4c4:	09 00 00 
    c4c7:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm26
    c4ce:	0b 00 00 
    c4d1:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm27
    c4d8:	0b 00 00 
    c4db:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm28
    c4e2:	0c 00 00 
    c4e5:	62 62 fd 58 b8 af 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm29
    c4ec:	0c 00 00 
    c4ef:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm30
    c4f6:	0c 00 00 
    c4f9:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm31
    c500:	0b 00 00 
    c503:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
    c50a:	84 e4 00 
    c50d:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm24
    c514:	09 00 00 
    c517:	62 62 fd 58 b8 8f 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm25
    c51e:	09 00 00 
    c521:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm26
    c528:	0b 00 00 
    c52b:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm27
    c532:	0b 00 00 
    c535:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm28
    c53c:	0b 00 00 
    c53f:	62 62 fd 58 bc af f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm29
    c546:	0b 00 00 
    c549:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm30
    c550:	0b 00 00 
    c553:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm31
    c55a:	0b 00 00 
    c55d:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
    c564:	60 ea 00 
    c567:	62 62 fd 58 b8 87 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm24
    c56e:	09 00 00 
    c571:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm25
    c578:	09 00 00 
    c57b:	62 62 fd 58 b8 97 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm26
    c582:	0c 00 00 
    c585:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm27
    c58c:	0c 00 00 
    c58f:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm28
    c596:	0c 00 00 
    c599:	62 62 fd 58 bc af 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm29
    c5a0:	0c 00 00 
    c5a3:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm30
    c5aa:	0b 00 00 
    c5ad:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm31
    c5b4:	0b 00 00 
    c5b7:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
    c5be:	3c f0 00 
    c5c1:	62 62 fd 58 b8 87 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm24
    c5c8:	09 00 00 
    c5cb:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm25
    c5d2:	09 00 00 
    c5d5:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm26
    c5dc:	0b 00 00 
    c5df:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm27
    c5e6:	0b 00 00 
    c5e9:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm28
    c5f0:	0b 00 00 
    c5f3:	62 62 fd 58 b8 af e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm29
    c5fa:	0b 00 00 
    c5fd:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm30
    c604:	0b 00 00 
    c607:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm31
    c60e:	0b 00 00 
    c611:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
    c618:	18 f6 00 
    c61b:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm24
    c622:	09 00 00 
    c625:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm25
    c62c:	09 00 00 
    c62f:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm26
    c636:	0b 00 00 
    c639:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm27
    c640:	0b 00 00 
    c643:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm28
    c64a:	0c 00 00 
    c64d:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm29
    c654:	0c 00 00 
    c657:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm30
    c65e:	0b 00 00 
    c661:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm31
    c668:	0c 00 00 
    c66b:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
    c672:	f4 fb 00 
    c675:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm24
    c67c:	09 00 00 
    c67f:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm25
    c686:	09 00 00 
    c689:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm26
    c690:	0c 00 00 
    c693:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm27
    c69a:	0b 00 00 
    c69d:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm28
    c6a4:	0b 00 00 
    c6a7:	62 62 fd 58 b8 af 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm29
    c6ae:	0c 00 00 
    c6b1:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm30
    c6b8:	0c 00 00 
    c6bb:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm31
    c6c2:	0c 00 00 
    c6c5:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
    c6cc:	d0 01 01 
    c6cf:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm24
    c6d6:	09 00 00 
    c6d9:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm25
    c6e0:	09 00 00 
    c6e3:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm26
    c6ea:	0c 00 00 
    c6ed:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm27
    c6f4:	0c 00 00 
    c6f7:	62 62 fd 58 bc a7 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm28
    c6fe:	0b 00 00 
    c701:	62 62 fd 58 bc af f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm29
    c708:	0b 00 00 
    c70b:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm30
    c712:	0b 00 00 
    c715:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm31
    c71c:	0c 00 00 
    c71f:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
    c726:	ac 07 01 
    c729:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm24
    c730:	09 00 00 
    c733:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm25
    c73a:	09 00 00 
    c73d:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm26
    c744:	0b 00 00 
    c747:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm27
    c74e:	0b 00 00 
    c751:	62 62 fd 58 bc a7 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm28
    c758:	0b 00 00 
    c75b:	62 62 fd 58 bc af d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm29
    c762:	0b 00 00 
    c765:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm30
    c76c:	0b 00 00 
    c76f:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm31
    c776:	0b 00 00 
    c779:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
    c780:	88 0d 01 
    c783:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm24
    c78a:	09 00 00 
    c78d:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm25
    c794:	09 00 00 
    c797:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm26
    c79e:	0c 00 00 
    c7a1:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm27
    c7a8:	0b 00 00 
    c7ab:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm28
    c7b2:	0c 00 00 
    c7b5:	62 62 fd 58 b8 af e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm29
    c7bc:	0b 00 00 
    c7bf:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm30
    c7c6:	0b 00 00 
    c7c9:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm31
    c7d0:	0c 00 00 
    c7d3:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
    c7da:	64 13 01 
    c7dd:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm24
    c7e4:	09 00 00 
    c7e7:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm25
    c7ee:	09 00 00 
    c7f1:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm26
    c7f8:	0b 00 00 
    c7fb:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm27
    c802:	0c 00 00 
    c805:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm28
    c80c:	0c 00 00 
    c80f:	62 62 fd 58 b8 af c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm29
    c816:	0b 00 00 
    c819:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm30
    c820:	0c 00 00 
    c823:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm31
    c82a:	0c 00 00 
    c82d:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
    c834:	40 19 01 
    c837:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm24
    c83e:	09 00 00 
    c841:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm25
    c848:	09 00 00 
    c84b:	62 62 fd 58 b8 97 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm26
    c852:	0c 00 00 
    c855:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm27
    c85c:	0c 00 00 
    c85f:	62 62 fd 58 b8 a7 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm28
    c866:	0c 00 00 
    c869:	62 62 fd 58 b8 af 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm29
    c870:	0c 00 00 
    c873:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm30
    c87a:	0c 00 00 
    c87d:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm31
    c884:	0c 00 00 
    c887:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
    c88e:	1c 1f 01 
    c891:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm24
    c898:	09 00 00 
    c89b:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm25
    c8a2:	09 00 00 
    c8a5:	62 62 fd 58 b8 97 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm26
    c8ac:	0c 00 00 
    c8af:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm27
    c8b6:	0c 00 00 
    c8b9:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm28
    c8c0:	0c 00 00 
    c8c3:	62 62 fd 58 b8 af 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm29
    c8ca:	0c 00 00 
    c8cd:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm30
    c8d4:	0c 00 00 
    c8d7:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm31
    c8de:	0c 00 00 
    c8e1:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
    c8e8:	f8 24 01 
    c8eb:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm24
    c8f2:	09 00 00 
    c8f5:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm25
    c8fc:	09 00 00 
    c8ff:	62 62 fd 58 b8 97 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm26
    c906:	0c 00 00 
    c909:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm27
    c910:	0c 00 00 
    c913:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm28
    c91a:	0c 00 00 
    c91d:	62 62 fd 58 bc af 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm29
    c924:	0c 00 00 
    c927:	62 62 fd 58 b8 b7 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm30
    c92e:	0c 00 00 
    c931:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm31
    c938:	0c 00 00 
    c93b:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
    c942:	d4 2a 01 
    c945:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm24
    c94c:	09 00 00 
    c94f:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm25
    c956:	09 00 00 
    c959:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm26
    c960:	0c 00 00 
    c963:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm27
    c96a:	0c 00 00 
    c96d:	62 62 fd 58 b8 a7 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm28
    c974:	0c 00 00 
    c977:	62 62 fd 58 bc af 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm29
    c97e:	0c 00 00 
    c981:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm30
    c988:	0c 00 00 
    c98b:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm31
    c992:	0c 00 00 
    c995:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
    c99c:	b0 30 01 
    c99f:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm24
    c9a6:	09 00 00 
    c9a9:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm25
    c9b0:	09 00 00 
    c9b3:	62 62 fd 58 b8 97 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm26
    c9ba:	0c 00 00 
    c9bd:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm27
    c9c4:	0c 00 00 
    c9c7:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm28
    c9ce:	0c 00 00 
    c9d1:	62 62 fd 58 bc af 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm29
    c9d8:	0c 00 00 
    c9db:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm30
    c9e2:	0c 00 00 
    c9e5:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm31
    c9ec:	0c 00 00 
    c9ef:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
    c9f6:	8c 36 01 
    c9f9:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm24
    ca00:	09 00 00 
    ca03:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm25
    ca0a:	09 00 00 
    ca0d:	62 62 fd 58 b8 97 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm26
    ca14:	0c 00 00 
    ca17:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm27
    ca1e:	0c 00 00 
    ca21:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm28
    ca28:	0c 00 00 
    ca2b:	62 62 fd 58 b8 af 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm29
    ca32:	0c 00 00 
    ca35:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm30
    ca3c:	0c 00 00 
    ca3f:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm31
    ca46:	0c 00 00 
    ca49:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
    ca50:	68 3c 01 
    ca53:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm24
    ca5a:	09 00 00 
    ca5d:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm25
    ca64:	09 00 00 
    ca67:	62 62 fd 58 b8 97 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm26
    ca6e:	0c 00 00 
    ca71:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm27
    ca78:	0c 00 00 
    ca7b:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm28
    ca82:	0c 00 00 
    ca85:	62 62 fd 58 b8 af 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm29
    ca8c:	0c 00 00 
    ca8f:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm30
    ca96:	0c 00 00 
    ca99:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm31
    caa0:	0c 00 00 
    caa3:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
    caaa:	44 42 01 
    caad:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm24
    cab4:	09 00 00 
    cab7:	62 62 fd 58 bc 8f c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm25
    cabe:	09 00 00 
    cac1:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm26
    cac8:	0c 00 00 
    cacb:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm27
    cad2:	0c 00 00 
    cad5:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm28
    cadc:	0c 00 00 
    cadf:	62 62 fd 58 b8 af 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm29
    cae6:	0c 00 00 
    cae9:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm30
    caf0:	0c 00 00 
    caf3:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm31
    cafa:	0c 00 00 
    cafd:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
    cb04:	20 48 01 
    cb07:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm24
    cb0e:	09 00 00 
    cb11:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm25
    cb18:	09 00 00 
    cb1b:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm26
    cb22:	0c 00 00 
    cb25:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm27
    cb2c:	0c 00 00 
    cb2f:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm28
    cb36:	0c 00 00 
    cb39:	62 62 fd 58 b8 af 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm29
    cb40:	0c 00 00 
    cb43:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm30
    cb4a:	0c 00 00 
    cb4d:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm31
    cb54:	0c 00 00 
    cb57:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
    cb5e:	fc 4d 01 
    cb61:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm24
    cb68:	09 00 00 
    cb6b:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm25
    cb72:	09 00 00 
    cb75:	62 62 fd 58 b8 97 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm26
    cb7c:	0c 00 00 
    cb7f:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm27
    cb86:	0c 00 00 
    cb89:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm28
    cb90:	0c 00 00 
    cb93:	62 62 fd 58 b8 af 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm29
    cb9a:	0c 00 00 
    cb9d:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm30
    cba4:	0c 00 00 
    cba7:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm31
    cbae:	0c 00 00 
    cbb1:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
    cbb8:	d8 53 01 
    cbbb:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm24
    cbc2:	09 00 00 
    cbc5:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm25
    cbcc:	09 00 00 
    cbcf:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm26
    cbd6:	0c 00 00 
    cbd9:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm27
    cbe0:	0c 00 00 
    cbe3:	62 62 fd 58 b8 a7 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm28
    cbea:	0c 00 00 
    cbed:	62 62 fd 58 b8 af 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm29
    cbf4:	0c 00 00 
    cbf7:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm30
    cbfe:	0c 00 00 
    cc01:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm31
    cc08:	0c 00 00 
    cc0b:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
    cc12:	b4 59 01 
    cc15:	62 62 fd 58 bc 87 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm24
    cc1c:	09 00 00 
    cc1f:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm25
    cc26:	09 00 00 
    cc29:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm26
    cc30:	0c 00 00 
    cc33:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm27
    cc3a:	0c 00 00 
    cc3d:	62 62 fd 58 b8 a7 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm28
    cc44:	0c 00 00 
    cc47:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm29
    cc4e:	0c 00 00 
    cc51:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm30
    cc58:	0c 00 00 
    cc5b:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm31
    cc62:	0c 00 00 
    cc65:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
    cc6c:	90 5f 01 
    cc6f:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm24
    cc76:	0a 00 00 
    cc79:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm25
    cc80:	0a 00 00 
    cc83:	62 62 fd 58 b8 97 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm26
    cc8a:	0d 00 00 
    cc8d:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm27
    cc94:	0d 00 00 
    cc97:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm28
    cc9e:	0c 00 00 
    cca1:	62 62 fd 58 b8 af 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm29
    cca8:	0d 00 00 
    ccab:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm30
    ccb2:	0c 00 00 
    ccb5:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm31
    ccbc:	0c 00 00 
    ccbf:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
    ccc6:	6c 65 01 
    ccc9:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm24
    ccd0:	0a 00 00 
    ccd3:	62 62 fd 58 bc 8f e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm25
    ccda:	09 00 00 
    ccdd:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm26
    cce4:	0c 00 00 
    cce7:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm27
    ccee:	0c 00 00 
    ccf1:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm28
    ccf8:	0c 00 00 
    ccfb:	62 62 fd 58 b8 af 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm29
    cd02:	0d 00 00 
    cd05:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm30
    cd0c:	0c 00 00 
    cd0f:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm31
    cd16:	0c 00 00 
    cd19:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
    cd20:	48 6b 01 
    cd23:	62 62 fd 58 b8 87 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm24
    cd2a:	0a 00 00 
    cd2d:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm25
    cd34:	0a 00 00 
    cd37:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm26
    cd3e:	0c 00 00 
    cd41:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm27
    cd48:	0d 00 00 
    cd4b:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm28
    cd52:	0c 00 00 
    cd55:	62 62 fd 58 bc af 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm29
    cd5c:	0d 00 00 
    cd5f:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm30
    cd66:	0c 00 00 
    cd69:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm31
    cd70:	0c 00 00 
    cd73:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
    cd7a:	24 71 01 
    cd7d:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm24
    cd84:	0a 00 00 
    cd87:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm25
    cd8e:	0a 00 00 
    cd91:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm26
    cd98:	0c 00 00 
    cd9b:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm27
    cda2:	0d 00 00 
    cda5:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm28
    cdac:	0c 00 00 
    cdaf:	62 62 fd 58 bc af e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm29
    cdb6:	0c 00 00 
    cdb9:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm30
    cdc0:	0c 00 00 
    cdc3:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm31
    cdca:	0d 00 00 
    cdcd:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
    cdd4:	00 77 01 
    cdd7:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm24
    cdde:	0a 00 00 
    cde1:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm25
    cde8:	09 00 00 
    cdeb:	62 62 fd 58 bc 97 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm26
    cdf2:	0c 00 00 
    cdf5:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm27
    cdfc:	0c 00 00 
    cdff:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm28
    ce06:	0d 00 00 
    ce09:	62 62 fd 58 b8 af c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm29
    ce10:	0c 00 00 
    ce13:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm30
    ce1a:	0d 00 00 
    ce1d:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm31
    ce24:	0c 00 00 
    ce27:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
    ce2e:	dc 7c 01 
    ce31:	62 62 fd 58 b8 87 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm24
    ce38:	0a 00 00 
    ce3b:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm25
    ce42:	0a 00 00 
    ce45:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm26
    ce4c:	0d 00 00 
    ce4f:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm27
    ce56:	0c 00 00 
    ce59:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm28
    ce60:	0d 00 00 
    ce63:	62 62 fd 58 b8 af e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm29
    ce6a:	0c 00 00 
    ce6d:	62 62 fd 58 bc b7 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm30
    ce74:	0c 00 00 
    ce77:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm31
    ce7e:	0c 00 00 
    ce81:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
    ce88:	b8 82 01 
    ce8b:	62 62 fd 58 b8 87 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm24
    ce92:	0a 00 00 
    ce95:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm25
    ce9c:	0a 00 00 
    ce9f:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm26
    cea6:	0c 00 00 
    cea9:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm27
    ceb0:	0d 00 00 
    ceb3:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm28
    ceba:	0d 00 00 
    cebd:	62 62 fd 58 bc af a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm29
    cec4:	0c 00 00 
    cec7:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm30
    cece:	0c 00 00 
    ced1:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm31
    ced8:	0d 00 00 
    cedb:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
    cee2:	94 88 01 
    cee5:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm24
    ceec:	0a 00 00 
    ceef:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm25
    cef6:	0a 00 00 
    cef9:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm26
    cf00:	0c 00 00 
    cf03:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm27
    cf0a:	0d 00 00 
    cf0d:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm28
    cf14:	0d 00 00 
    cf17:	62 62 fd 58 bc af b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm29
    cf1e:	0c 00 00 
    cf21:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm30
    cf28:	0c 00 00 
    cf2b:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm31
    cf32:	0d 00 00 
    cf35:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
    cf3c:	70 8e 01 
    cf3f:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm24
    cf46:	0a 00 00 
    cf49:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm25
    cf50:	0a 00 00 
    cf53:	62 62 fd 58 bc 97 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm26
    cf5a:	0d 00 00 
    cf5d:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm27
    cf64:	0d 00 00 
    cf67:	62 62 fd 58 b8 a7 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm28
    cf6e:	0d 00 00 
    cf71:	62 62 fd 58 b8 af d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm29
    cf78:	0c 00 00 
    cf7b:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm30
    cf82:	0c 00 00 
    cf85:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm31
    cf8c:	0c 00 00 
    cf8f:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
    cf96:	4c 94 01 
    cf99:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm24
    cfa0:	0a 00 00 
    cfa3:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm25
    cfaa:	0a 00 00 
    cfad:	62 62 fd 58 b8 97 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm26
    cfb4:	0d 00 00 
    cfb7:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm27
    cfbe:	0c 00 00 
    cfc1:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm28
    cfc8:	0c 00 00 
    cfcb:	62 62 fd 58 b8 af 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm29
    cfd2:	0d 00 00 
    cfd5:	62 62 fd 58 bc b7 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm30
    cfdc:	0d 00 00 
    cfdf:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm31
    cfe6:	0c 00 00 
    cfe9:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
    cff0:	28 9a 01 
    cff3:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm24
    cffa:	09 00 00 
    cffd:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm25
    d004:	0a 00 00 
    d007:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm26
    d00e:	0c 00 00 
    d011:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm27
    d018:	0c 00 00 
    d01b:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm28
    d022:	0c 00 00 
    d025:	62 62 fd 58 b8 af 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm29
    d02c:	0d 00 00 
    d02f:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm30
    d036:	0c 00 00 
    d039:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm31
    d040:	0d 00 00 
    d043:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
    d04a:	04 a0 01 
    d04d:	62 62 fd 58 b8 87 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm24
    d054:	0a 00 00 
    d057:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm25
    d05e:	0a 00 00 
    d061:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm26
    d068:	0c 00 00 
    d06b:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm27
    d072:	0c 00 00 
    d075:	62 62 fd 58 bc a7 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm28
    d07c:	0d 00 00 
    d07f:	62 62 fd 58 bc af f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm29
    d086:	0c 00 00 
    d089:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm30
    d090:	0d 00 00 
    d093:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm31
    d09a:	0d 00 00 
    d09d:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
    d0a4:	e0 a5 01 
    d0a7:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm24
    d0ae:	0a 00 00 
    d0b1:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm25
    d0b8:	0a 00 00 
    d0bb:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm26
    d0c2:	0c 00 00 
    d0c5:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm27
    d0cc:	0c 00 00 
    d0cf:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm28
    d0d6:	0c 00 00 
    d0d9:	62 62 fd 58 bc af 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm29
    d0e0:	0d 00 00 
    d0e3:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm30
    d0ea:	0d 00 00 
    d0ed:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm31
    d0f4:	0d 00 00 
    d0f7:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
    d0fe:	bc ab 01 
    d101:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm24
    d108:	0a 00 00 
    d10b:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm25
    d112:	0a 00 00 
    d115:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm26
    d11c:	0d 00 00 
    d11f:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm27
    d126:	0d 00 00 
    d129:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm28
    d130:	0d 00 00 
    d133:	62 62 fd 58 b8 af d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm29
    d13a:	0c 00 00 
    d13d:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm30
    d144:	0c 00 00 
    d147:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm31
    d14e:	0c 00 00 
    d151:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
    d158:	98 b1 01 
    d15b:	62 62 fd 58 b8 87 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm24
    d162:	0a 00 00 
    d165:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm25
    d16c:	0a 00 00 
    d16f:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm26
    d176:	0c 00 00 
    d179:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm27
    d180:	0c 00 00 
    d183:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm28
    d18a:	0d 00 00 
    d18d:	62 62 fd 58 b8 af a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm29
    d194:	0c 00 00 
    d197:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm30
    d19e:	0d 00 00 
    d1a1:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm31
    d1a8:	0d 00 00 
    d1ab:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
    d1b2:	74 b7 01 
    d1b5:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm24
    d1bc:	0a 00 00 
    d1bf:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm25
    d1c6:	0a 00 00 
    d1c9:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm26
    d1d0:	0d 00 00 
    d1d3:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm27
    d1da:	0d 00 00 
    d1dd:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm28
    d1e4:	0c 00 00 
    d1e7:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm29
    d1ee:	0d 00 00 
    d1f1:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm30
    d1f8:	0c 00 00 
    d1fb:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm31
    d202:	0c 00 00 
    d205:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
    d20c:	50 bd 01 
    d20f:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm24
    d216:	0a 00 00 
    d219:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm25
    d220:	0a 00 00 
    d223:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm26
    d22a:	0c 00 00 
    d22d:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm27
    d234:	0c 00 00 
    d237:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm28
    d23e:	0c 00 00 
    d241:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm29
    d248:	0d 00 00 
    d24b:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm30
    d252:	0d 00 00 
    d255:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm31
    d25c:	0d 00 00 
    d25f:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
    d266:	2c c3 01 
    d269:	62 62 fd 58 b8 87 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm24
    d270:	0a 00 00 
    d273:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm25
    d27a:	0a 00 00 
    d27d:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm26
    d284:	0d 00 00 
    d287:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm27
    d28e:	0c 00 00 
    d291:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm28
    d298:	0c 00 00 
    d29b:	62 62 fd 58 bc af 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm29
    d2a2:	0d 00 00 
    d2a5:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm30
    d2ac:	0d 00 00 
    d2af:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm31
    d2b6:	0c 00 00 
    d2b9:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
    d2c0:	08 c9 01 
    d2c3:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm24
    d2ca:	0a 00 00 
    d2cd:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm25
    d2d4:	0a 00 00 
    d2d7:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm26
    d2de:	0d 00 00 
    d2e1:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm27
    d2e8:	0c 00 00 
    d2eb:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm28
    d2f2:	0c 00 00 
    d2f5:	62 62 fd 58 bc af 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm29
    d2fc:	0c 00 00 
    d2ff:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm30
    d306:	0d 00 00 
    d309:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm31
    d310:	0c 00 00 
    d313:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
    d31a:	e4 ce 01 
    d31d:	62 62 fd 58 bc 87 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm24
    d324:	09 00 00 
    d327:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm25
    d32e:	0a 00 00 
    d331:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm26
    d338:	0c 00 00 
    d33b:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm27
    d342:	0c 00 00 
    d345:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm28
    d34c:	0d 00 00 
    d34f:	62 62 fd 58 b8 af c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm29
    d356:	0c 00 00 
    d359:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm30
    d360:	0c 00 00 
    d363:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm31
    d36a:	0c 00 00 
    d36d:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
    d374:	c0 d4 01 
    d377:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm24
    d37e:	0a 00 00 
    d381:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm25
    d388:	0a 00 00 
    d38b:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm26
    d392:	0c 00 00 
    d395:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm27
    d39c:	0d 00 00 
    d39f:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm28
    d3a6:	0c 00 00 
    d3a9:	62 62 fd 58 bc af 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm29
    d3b0:	0c 00 00 
    d3b3:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm30
    d3ba:	0c 00 00 
    d3bd:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm31
    d3c4:	0c 00 00 
    d3c7:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
    d3ce:	9c da 01 
    d3d1:	62 62 fd 58 b8 87 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm24
    d3d8:	0a 00 00 
    d3db:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm25
    d3e2:	09 00 00 
    d3e5:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm26
    d3ec:	0c 00 00 
    d3ef:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm27
    d3f6:	0c 00 00 
    d3f9:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm28
    d400:	0c 00 00 
    d403:	62 62 fd 58 bc af f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm29
    d40a:	0c 00 00 
    d40d:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm30
    d414:	0d 00 00 
    d417:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm31
    d41e:	0c 00 00 
    d421:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
    d428:	78 e0 01 
    d42b:	62 62 fd 58 b8 87 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm24
    d432:	0a 00 00 
    d435:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm25
    d43c:	0a 00 00 
    d43f:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm26
    d446:	0d 00 00 
    d449:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm27
    d450:	0c 00 00 
    d453:	62 62 fd 58 bc a7 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm28
    d45a:	0c 00 00 
    d45d:	62 62 fd 58 bc af 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm29
    d464:	0c 00 00 
    d467:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm30
    d46e:	0c 00 00 
    d471:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm31
    d478:	0c 00 00 
    d47b:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
    d482:	54 e6 01 
    d485:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm24
    d48c:	09 00 00 
    d48f:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm25
    d496:	0a 00 00 
    d499:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm26
    d4a0:	0c 00 00 
    d4a3:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm27
    d4aa:	0c 00 00 
    d4ad:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm28
    d4b4:	0c 00 00 
    d4b7:	62 62 fd 58 bc af b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm29
    d4be:	0c 00 00 
    d4c1:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm30
    d4c8:	0c 00 00 
    d4cb:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm31
    d4d2:	0d 00 00 
    d4d5:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x1194000(%rdx)
    d4dc:	40 19 01 
    d4df:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x11f1c00(%rdx)
    d4e6:	1c 1f 01 
    d4e9:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x124f800(%rdx)
    d4f0:	f8 24 01 
    d4f3:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x12ad400(%rdx)
    d4fa:	d4 2a 01 
    d4fd:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x130b000(%rdx)
    d504:	b0 30 01 
    d507:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x1368c00(%rdx)
    d50e:	8c 36 01 
    d511:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x13c6800(%rdx)
    d518:	68 3c 01 
    d51b:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x1424400(%rdx)
    d522:	44 42 01 
    d525:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
    d52b:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
    d531:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
    d537:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
    d53d:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
    d543:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
    d549:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    d54f:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    d555:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
    d55b:	62 62 fd 58 bc 47 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm24
    d562:	62 62 fd 58 b8 4f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm25
    d569:	62 62 fd 58 b8 57 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm26
    d570:	62 62 fd 58 b8 5f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm27
    d577:	62 62 fd 58 bc 67 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm28
    d57e:	62 62 fd 58 bc 6f 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm29
    d585:	62 62 fd 58 bc 77 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm30
    d58c:	62 62 fd 58 bc 7f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm31
    d593:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
    d59a:	dc 05 00 
    d59d:	62 62 fd 58 bc 07    	vfnmadd231pd (%rdi){1to8},%zmm0,%zmm24
    d5a3:	62 62 fd 58 bc 4f 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm25
    d5aa:	62 62 fd 58 bc 57 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm26
    d5b1:	62 62 fd 58 bc 5f 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm27
    d5b8:	62 62 fd 58 b8 67 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm28
    d5bf:	62 62 fd 58 b8 6f 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm29
    d5c6:	62 62 fd 58 b8 77 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm30
    d5cd:	62 62 fd 58 b8 7f 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm31
    d5d4:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
    d5db:	b8 0b 00 
    d5de:	62 62 fd 58 bc 47 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm24
    d5e5:	62 62 fd 58 b8 4f 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm25
    d5ec:	62 62 fd 58 b8 57 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm26
    d5f3:	62 62 fd 58 b8 5f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm27
    d5fa:	62 62 fd 58 bc 67 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm28
    d601:	62 62 fd 58 bc 6f 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm29
    d608:	62 62 fd 58 bc 77 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm30
    d60f:	62 62 fd 58 b8 7f 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm31
    d616:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
    d61d:	94 11 00 
    d620:	62 62 fd 58 bc 47 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm24
    d627:	62 62 fd 58 b8 4f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm25
    d62e:	62 62 fd 58 b8 57 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm26
    d635:	62 62 fd 58 b8 5f 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm27
    d63c:	62 62 fd 58 bc 67 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm28
    d643:	62 62 fd 58 bc 6f 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm29
    d64a:	62 62 fd 58 bc 77 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm30
    d651:	62 62 fd 58 bc 7f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm31
    d658:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
    d65f:	70 17 00 
    d662:	62 62 fd 58 b8 47 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm24
    d669:	62 62 fd 58 b8 4f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm25
    d670:	62 62 fd 58 b8 57 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm26
    d677:	62 62 fd 58 b8 5f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm27
    d67e:	62 62 fd 58 b8 67 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm28
    d685:	62 62 fd 58 b8 6f 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm29
    d68c:	62 62 fd 58 b8 77 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm30
    d693:	62 62 fd 58 b8 7f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm31
    d69a:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
    d6a1:	4c 1d 00 
    d6a4:	62 62 fd 58 b8 47 02 	vfmadd231pd 0x10(%rdi){1to8},%zmm0,%zmm24
    d6ab:	62 62 fd 58 b8 4f 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm25
    d6b2:	62 62 fd 58 b8 57 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm26
    d6b9:	62 62 fd 58 b8 5f 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm27
    d6c0:	62 62 fd 58 bc 67 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm28
    d6c7:	62 62 fd 58 bc 6f 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm29
    d6ce:	62 62 fd 58 bc 77 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm30
    d6d5:	62 62 fd 58 b8 7f 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm31
    d6dc:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
    d6e3:	28 23 00 
    d6e6:	62 62 fd 58 b8 47 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm24
    d6ed:	62 62 fd 58 b8 4f 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm25
    d6f4:	62 62 fd 58 b8 57 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm26
    d6fb:	62 62 fd 58 b8 5f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm27
    d702:	62 62 fd 58 b8 67 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm28
    d709:	62 62 fd 58 b8 6f 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm29
    d710:	62 62 fd 58 b8 77 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm30
    d717:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm31
    d71e:	04 00 00 
    d721:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
    d728:	04 29 00 
    d72b:	62 62 fd 58 b8 47 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm24
    d732:	62 62 fd 58 b8 4f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm25
    d739:	62 62 fd 58 b8 57 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm26
    d740:	62 62 fd 58 b8 5f 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm27
    d747:	62 62 fd 58 b8 67 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm28
    d74e:	62 62 fd 58 b8 6f 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm29
    d755:	62 62 fd 58 b8 77 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm30
    d75c:	62 62 fd 58 b8 7f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm31
    d763:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
    d76a:	e0 2e 00 
    d76d:	62 62 fd 58 b8 47 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm24
    d774:	62 62 fd 58 b8 4f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm25
    d77b:	62 62 fd 58 bc 57 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm26
    d782:	62 62 fd 58 b8 5f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm27
    d789:	62 62 fd 58 bc 67 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm28
    d790:	62 62 fd 58 bc 6f 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm29
    d797:	62 62 fd 58 bc 77 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm30
    d79e:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm31
    d7a5:	04 00 00 
    d7a8:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
    d7af:	bc 34 00 
    d7b2:	62 62 fd 58 b8 47 04 	vfmadd231pd 0x20(%rdi){1to8},%zmm0,%zmm24
    d7b9:	62 62 fd 58 bc 4f 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm25
    d7c0:	62 62 fd 58 bc 57 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm26
    d7c7:	62 62 fd 58 bc 5f 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm27
    d7ce:	62 62 fd 58 b8 67 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm28
    d7d5:	62 62 fd 58 b8 6f 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm29
    d7dc:	62 62 fd 58 b8 77 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm30
    d7e3:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm31
    d7ea:	04 00 00 
    d7ed:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
    d7f4:	98 3a 00 
    d7f7:	62 62 fd 58 b8 47 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm24
    d7fe:	62 62 fd 58 bc 4f 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm25
    d805:	62 62 fd 58 b8 57 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm26
    d80c:	62 62 fd 58 b8 5f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm27
    d813:	62 62 fd 58 bc 67 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm28
    d81a:	62 62 fd 58 bc 6f 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm29
    d821:	62 62 fd 58 bc 77 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm30
    d828:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm31
    d82f:	04 00 00 
    d832:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
    d839:	74 40 00 
    d83c:	62 62 fd 58 b8 47 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm24
    d843:	62 62 fd 58 b8 4f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm25
    d84a:	62 62 fd 58 b8 57 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm26
    d851:	62 62 fd 58 bc 5f 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm27
    d858:	62 62 fd 58 bc 67 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm28
    d85f:	62 62 fd 58 bc 6f 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm29
    d866:	62 62 fd 58 bc 77 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm30
    d86d:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm31
    d874:	04 00 00 
    d877:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
    d87e:	50 46 00 
    d881:	62 62 fd 58 bc 47 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm24
    d888:	62 62 fd 58 bc 4f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm25
    d88f:	62 62 fd 58 bc 57 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm26
    d896:	62 62 fd 58 bc 5f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm27
    d89d:	62 62 fd 58 b8 67 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm28
    d8a4:	62 62 fd 58 bc 6f 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm29
    d8ab:	62 62 fd 58 b8 77 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm30
    d8b2:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm31
    d8b9:	04 00 00 
    d8bc:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
    d8c3:	2c 4c 00 
    d8c6:	62 62 fd 58 b8 47 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm24
    d8cd:	62 62 fd 58 bc 4f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm25
    d8d4:	62 62 fd 58 bc 57 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm26
    d8db:	62 62 fd 58 b8 5f 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm27
    d8e2:	62 62 fd 58 bc 67 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm28
    d8e9:	62 62 fd 58 bc 6f 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm29
    d8f0:	62 62 fd 58 bc 77 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm30
    d8f7:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm31
    d8fe:	04 00 00 
    d901:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
    d908:	08 52 00 
    d90b:	62 62 fd 58 bc 47 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm24
    d912:	62 62 fd 58 bc 4f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm25
    d919:	62 62 fd 58 bc 57 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm26
    d920:	62 62 fd 58 bc 5f 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm27
    d927:	62 62 fd 58 b8 67 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm28
    d92e:	62 62 fd 58 b8 6f 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm29
    d935:	62 62 fd 58 bc 77 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm30
    d93c:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm31
    d943:	04 00 00 
    d946:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
    d94d:	e4 57 00 
    d950:	62 62 fd 58 b8 47 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm24
    d957:	62 62 fd 58 bc 4f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm25
    d95e:	62 62 fd 58 b8 57 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm26
    d965:	62 62 fd 58 bc 5f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm27
    d96c:	62 62 fd 58 bc 67 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm28
    d973:	62 62 fd 58 bc 6f 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm29
    d97a:	62 62 fd 58 bc 77 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm30
    d981:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm31
    d988:	04 00 00 
    d98b:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
    d992:	c0 5d 00 
    d995:	62 62 fd 58 b8 47 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm24
    d99c:	62 62 fd 58 b8 4f 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm25
    d9a3:	62 62 fd 58 bc 57 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm26
    d9aa:	62 62 fd 58 bc 5f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm27
    d9b1:	62 62 fd 58 bc 67 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm28
    d9b8:	62 62 fd 58 bc 6f 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm29
    d9bf:	62 62 fd 58 bc 77 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm30
    d9c6:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm31
    d9cd:	04 00 00 
    d9d0:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
    d9d7:	9c 63 00 
    d9da:	62 62 fd 58 bc 47 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm24
    d9e1:	62 62 fd 58 bc 4f 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm25
    d9e8:	62 62 fd 58 bc 57 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm26
    d9ef:	62 62 fd 58 bc 5f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm27
    d9f6:	62 62 fd 58 bc 67 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm28
    d9fd:	62 62 fd 58 b8 6f 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm29
    da04:	62 62 fd 58 b8 77 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm30
    da0b:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm31
    da12:	04 00 00 
    da15:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
    da1c:	78 69 00 
    da1f:	62 62 fd 58 bc 47 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm24
    da26:	62 62 fd 58 bc 4f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm25
    da2d:	62 62 fd 58 bc 57 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm26
    da34:	62 62 fd 58 bc 5f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm27
    da3b:	62 62 fd 58 bc 67 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm28
    da42:	62 62 fd 58 bc 6f 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm29
    da49:	62 62 fd 58 bc 77 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm30
    da50:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm31
    da57:	04 00 00 
    da5a:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
    da61:	54 6f 00 
    da64:	62 62 fd 58 bc 47 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm24
    da6b:	62 62 fd 58 bc 4f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm25
    da72:	62 62 fd 58 bc 57 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm26
    da79:	62 62 fd 58 bc 5f 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm27
    da80:	62 62 fd 58 bc 67 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm28
    da87:	62 62 fd 58 bc 6f 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm29
    da8e:	62 62 fd 58 b8 77 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm30
    da95:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm31
    da9c:	04 00 00 
    da9f:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
    daa6:	30 75 00 
    daa9:	62 62 fd 58 bc 47 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm24
    dab0:	62 62 fd 58 bc 4f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm25
    dab7:	62 62 fd 58 bc 57 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm26
    dabe:	62 62 fd 58 bc 5f 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm27
    dac5:	62 62 fd 58 bc 67 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm28
    dacc:	62 62 fd 58 bc 6f 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm29
    dad3:	62 62 fd 58 bc 77 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm30
    dada:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm31
    dae1:	04 00 00 
    dae4:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
    daeb:	0c 7b 00 
    daee:	62 62 fd 58 bc 47 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm24
    daf5:	62 62 fd 58 bc 4f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm25
    dafc:	62 62 fd 58 bc 57 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm26
    db03:	62 62 fd 58 bc 5f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm27
    db0a:	62 62 fd 58 bc 67 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm28
    db11:	62 62 fd 58 b8 6f 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm29
    db18:	62 62 fd 58 bc 77 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm30
    db1f:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm31
    db26:	04 00 00 
    db29:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
    db30:	e8 80 00 
    db33:	62 62 fd 58 bc 47 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm24
    db3a:	62 62 fd 58 bc 4f 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm25
    db41:	62 62 fd 58 bc 57 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm26
    db48:	62 62 fd 58 bc 5f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm27
    db4f:	62 62 fd 58 b8 67 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm28
    db56:	62 62 fd 58 bc 6f 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm29
    db5d:	62 62 fd 58 bc 77 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm30
    db64:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm31
    db6b:	04 00 00 
    db6e:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
    db75:	c4 86 00 
    db78:	62 62 fd 58 bc 47 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm24
    db7f:	62 62 fd 58 bc 4f 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm25
    db86:	62 62 fd 58 bc 57 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm26
    db8d:	62 62 fd 58 bc 5f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm27
    db94:	62 62 fd 58 bc 67 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm28
    db9b:	62 62 fd 58 bc 6f 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm29
    dba2:	62 62 fd 58 bc 77 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm30
    dba9:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm31
    dbb0:	04 00 00 
    dbb3:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
    dbba:	a0 8c 00 
    dbbd:	62 62 fd 58 bc 47 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm24
    dbc4:	62 62 fd 58 bc 4f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm25
    dbcb:	62 62 fd 58 bc 57 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm26
    dbd2:	62 62 fd 58 bc 5f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm27
    dbd9:	62 62 fd 58 b8 67 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm28
    dbe0:	62 62 fd 58 b8 6f 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm29
    dbe7:	62 62 fd 58 b8 77 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm30
    dbee:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm31
    dbf5:	04 00 00 
    dbf8:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
    dbff:	7c 92 00 
    dc02:	62 62 fd 58 bc 47 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm24
    dc09:	62 62 fd 58 bc 4f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm25
    dc10:	62 62 fd 58 bc 57 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm26
    dc17:	62 62 fd 58 bc 5f 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm27
    dc1e:	62 62 fd 58 b8 67 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm28
    dc25:	62 62 fd 58 b8 6f 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm29
    dc2c:	62 62 fd 58 b8 77 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm30
    dc33:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm31
    dc3a:	04 00 00 
    dc3d:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
    dc44:	58 98 00 
    dc47:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    dc4e:	62 62 fd 58 b8 4f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm25
    dc55:	62 62 fd 58 b8 57 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm26
    dc5c:	62 62 fd 58 b8 5f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm27
    dc63:	62 62 fd 58 bc 67 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm28
    dc6a:	62 62 fd 58 bc 6f 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm29
    dc71:	62 62 fd 58 b8 77 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm30
    dc78:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm31
    dc7f:	04 00 00 
    dc82:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
    dc89:	34 9e 00 
    dc8c:	62 62 fd 58 bc 47 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm24
    dc93:	62 62 fd 58 bc 4f 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm25
    dc9a:	62 62 fd 58 b8 57 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm26
    dca1:	62 62 fd 58 b8 5f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm27
    dca8:	62 62 fd 58 b8 67 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm28
    dcaf:	62 62 fd 58 bc 6f 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm29
    dcb6:	62 62 fd 58 bc 77 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm30
    dcbd:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm31
    dcc4:	04 00 00 
    dcc7:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
    dcce:	10 a4 00 
    dcd1:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    dcd8:	62 62 fd 58 b8 4f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm25
    dcdf:	62 62 fd 58 b8 57 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm26
    dce6:	62 62 fd 58 b8 5f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm27
    dced:	62 62 fd 58 b8 67 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm28
    dcf4:	62 62 fd 58 bc 6f 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm29
    dcfb:	62 62 fd 58 bc 77 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm30
    dd02:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm31
    dd09:	04 00 00 
    dd0c:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
    dd13:	ec a9 00 
    dd16:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    dd1d:	62 62 fd 58 b8 4f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm25
    dd24:	62 62 fd 58 b8 57 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm26
    dd2b:	62 62 fd 58 b8 5f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm27
    dd32:	62 62 fd 58 bc 67 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm28
    dd39:	62 62 fd 58 bc 6f 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm29
    dd40:	62 62 fd 58 b8 77 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm30
    dd47:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm31
    dd4e:	04 00 00 
    dd51:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
    dd58:	c8 af 00 
    dd5b:	62 62 fd 58 bc 47 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm24
    dd62:	62 62 fd 58 b8 4f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm25
    dd69:	62 62 fd 58 bc 57 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm26
    dd70:	62 62 fd 58 b8 5f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm27
    dd77:	62 62 fd 58 bc 67 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm28
    dd7e:	62 62 fd 58 b8 6f 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm29
    dd85:	62 62 fd 58 bc 77 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm30
    dd8c:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm31
    dd93:	04 00 00 
    dd96:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
    dd9d:	a4 b5 00 
    dda0:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    dda7:	62 62 fd 58 b8 4f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm25
    ddae:	62 62 fd 58 b8 57 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm26
    ddb5:	62 62 fd 58 b8 5f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm27
    ddbc:	62 62 fd 58 b8 67 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm28
    ddc3:	62 62 fd 58 bc 6f 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm29
    ddca:	62 62 fd 58 bc 77 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm30
    ddd1:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm31
    ddd8:	04 00 00 
    dddb:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
    dde2:	80 bb 00 
    dde5:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    ddec:	62 62 fd 58 b8 4f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm25
    ddf3:	62 62 fd 58 b8 57 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm26
    ddfa:	62 62 fd 58 b8 5f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm27
    de01:	62 62 fd 58 bc 67 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm28
    de08:	62 62 fd 58 b8 6f 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm29
    de0f:	62 62 fd 58 bc 77 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm30
    de16:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm31
    de1d:	04 00 00 
    de20:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
    de27:	5c c1 00 
    de2a:	62 62 fd 58 b8 47 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm24
    de31:	62 62 fd 58 b8 4f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm25
    de38:	62 62 fd 58 b8 57 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm26
    de3f:	62 62 fd 58 b8 5f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm27
    de46:	62 62 fd 58 bc 67 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm28
    de4d:	62 62 fd 58 b8 6f 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm29
    de54:	62 62 fd 58 bc 77 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm30
    de5b:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm31
    de62:	04 00 00 
    de65:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
    de6c:	38 c7 00 
    de6f:	62 62 fd 58 bc 47 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm24
    de76:	62 62 fd 58 b8 4f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm25
    de7d:	62 62 fd 58 b8 57 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm26
    de84:	62 62 fd 58 bc 5f 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm27
    de8b:	62 62 fd 58 bc 67 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm28
    de92:	62 62 fd 58 bc 6f 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm29
    de99:	62 62 fd 58 b8 77 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm30
    dea0:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm31
    dea7:	04 00 00 
    deaa:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
    deb1:	14 cd 00 
    deb4:	62 62 fd 58 bc 47 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm24
    debb:	62 62 fd 58 bc 4f 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm25
    dec2:	62 62 fd 58 bc 57 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm26
    dec9:	62 62 fd 58 bc 5f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm27
    ded0:	62 62 fd 58 b8 67 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm28
    ded7:	62 62 fd 58 b8 6f 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm29
    dede:	62 62 fd 58 b8 77 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm30
    dee5:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm31
    deec:	04 00 00 
    deef:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
    def6:	f0 d2 00 
    def9:	62 62 fd 58 bc 47 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm24
    df00:	62 62 fd 58 bc 4f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm25
    df07:	62 62 fd 58 b8 57 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm26
    df0e:	62 62 fd 58 bc 5f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm27
    df15:	62 62 fd 58 b8 67 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm28
    df1c:	62 62 fd 58 bc 6f 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm29
    df23:	62 62 fd 58 b8 77 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm30
    df2a:	62 62 fd 58 b8 bf a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm31
    df31:	04 00 00 
    df34:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
    df3b:	cc d8 00 
    df3e:	62 62 fd 58 bc 47 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm24
    df45:	62 62 fd 58 bc 4f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm25
    df4c:	62 62 fd 58 bc 57 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm26
    df53:	62 62 fd 58 b8 5f 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm27
    df5a:	62 62 fd 58 b8 67 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm28
    df61:	62 62 fd 58 b8 6f 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm29
    df68:	62 62 fd 58 bc 77 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm30
    df6f:	62 62 fd 58 b8 bf a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm31
    df76:	04 00 00 
    df79:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
    df80:	a8 de 00 
    df83:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    df8a:	62 62 fd 58 bc 4f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm25
    df91:	62 62 fd 58 b8 57 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm26
    df98:	62 62 fd 58 bc 5f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm27
    df9f:	62 62 fd 58 bc 67 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm28
    dfa6:	62 62 fd 58 bc 6f 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm29
    dfad:	62 62 fd 58 b8 77 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm30
    dfb4:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm31
    dfbb:	04 00 00 
    dfbe:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
    dfc5:	84 e4 00 
    dfc8:	62 62 fd 58 b8 47 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm24
    dfcf:	62 62 fd 58 bc 4f 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm25
    dfd6:	62 62 fd 58 b8 57 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm26
    dfdd:	62 62 fd 58 b8 5f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm27
    dfe4:	62 62 fd 58 b8 67 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm28
    dfeb:	62 62 fd 58 bc 6f 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm29
    dff2:	62 62 fd 58 bc 77 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm30
    dff9:	62 62 fd 58 bc bf c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm31
    e000:	04 00 00 
    e003:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
    e00a:	60 ea 00 
    e00d:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    e014:	62 62 fd 58 bc 4f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm25
    e01b:	62 62 fd 58 b8 57 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm26
    e022:	62 62 fd 58 bc 5f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm27
    e029:	62 62 fd 58 b8 67 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm28
    e030:	62 62 fd 58 bc 6f 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm29
    e037:	62 62 fd 58 bc 77 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm30
    e03e:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm31
    e045:	04 00 00 
    e048:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
    e04f:	3c f0 00 
    e052:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    e059:	62 62 fd 58 b8 4f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm25
    e060:	62 62 fd 58 bc 57 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm26
    e067:	62 62 fd 58 bc 5f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm27
    e06e:	62 62 fd 58 bc 67 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm28
    e075:	62 62 fd 58 bc 6f 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm29
    e07c:	62 62 fd 58 b8 77 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm30
    e083:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm31
    e08a:	04 00 00 
    e08d:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
    e094:	18 f6 00 
    e097:	62 62 fd 58 b8 47 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm24
    e09e:	62 62 fd 58 b8 4f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm25
    e0a5:	62 62 fd 58 bc 57 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm26
    e0ac:	62 62 fd 58 b8 5f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm27
    e0b3:	62 62 fd 58 bc 67 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm28
    e0ba:	62 62 fd 58 b8 6f 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm29
    e0c1:	62 62 fd 58 bc 77 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm30
    e0c8:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm31
    e0cf:	04 00 00 
    e0d2:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
    e0d9:	f4 fb 00 
    e0dc:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    e0e3:	62 62 fd 58 bc 4f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm25
    e0ea:	62 62 fd 58 bc 57 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm26
    e0f1:	62 62 fd 58 b8 5f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm27
    e0f8:	62 62 fd 58 b8 67 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm28
    e0ff:	62 62 fd 58 bc 6f 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm29
    e106:	62 62 fd 58 bc 77 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm30
    e10d:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm31
    e114:	04 00 00 
    e117:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
    e11e:	d0 01 01 
    e121:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    e128:	62 62 fd 58 bc 4f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm25
    e12f:	62 62 fd 58 bc 57 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm26
    e136:	62 62 fd 58 b8 5f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm27
    e13d:	62 62 fd 58 bc 67 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm28
    e144:	62 62 fd 58 b8 6f 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm29
    e14b:	62 62 fd 58 bc 77 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm30
    e152:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm31
    e159:	04 00 00 
    e15c:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
    e163:	ac 07 01 
    e166:	62 62 fd 58 bc 47 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm24
    e16d:	62 62 fd 58 b8 4f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm25
    e174:	62 62 fd 58 bc 57 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm26
    e17b:	62 62 fd 58 bc 5f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm27
    e182:	62 62 fd 58 bc 67 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm28
    e189:	62 62 fd 58 b8 6f 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm29
    e190:	62 62 fd 58 bc 77 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm30
    e197:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm31
    e19e:	04 00 00 
    e1a1:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
    e1a8:	88 0d 01 
    e1ab:	62 62 fd 58 b8 47 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm24
    e1b2:	62 62 fd 58 b8 4f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm25
    e1b9:	62 62 fd 58 b8 57 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm26
    e1c0:	62 62 fd 58 bc 5f 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm27
    e1c7:	62 62 fd 58 bc 67 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm28
    e1ce:	62 62 fd 58 bc 6f 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm29
    e1d5:	62 62 fd 58 b8 77 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm30
    e1dc:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm31
    e1e3:	04 00 00 
    e1e6:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
    e1ed:	64 13 01 
    e1f0:	62 62 fd 58 bc 47 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm24
    e1f7:	62 62 fd 58 b8 4f 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm25
    e1fe:	62 62 fd 58 bc 57 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm26
    e205:	62 62 fd 58 bc 5f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm27
    e20c:	62 62 fd 58 bc 67 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm28
    e213:	62 62 fd 58 b8 6f 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm29
    e21a:	62 62 fd 58 b8 77 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm30
    e221:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm31
    e228:	04 00 00 
    e22b:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
    e232:	40 19 01 
    e235:	62 62 fd 58 b8 47 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm24
    e23c:	62 62 fd 58 bc 4f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm25
    e243:	62 62 fd 58 b8 57 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm26
    e24a:	62 62 fd 58 bc 5f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm27
    e251:	62 62 fd 58 b8 67 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm28
    e258:	62 62 fd 58 bc 6f 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm29
    e25f:	62 62 fd 58 b8 77 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm30
    e266:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm31
    e26d:	04 00 00 
    e270:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
    e277:	1c 1f 01 
    e27a:	62 62 fd 58 b8 47 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm24
    e281:	62 62 fd 58 bc 4f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm25
    e288:	62 62 fd 58 bc 57 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm26
    e28f:	62 62 fd 58 b8 5f 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm27
    e296:	62 62 fd 58 b8 67 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm28
    e29d:	62 62 fd 58 b8 6f 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm29
    e2a4:	62 62 fd 58 bc 77 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm30
    e2ab:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm31
    e2b2:	04 00 00 
    e2b5:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
    e2bc:	f8 24 01 
    e2bf:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    e2c6:	62 62 fd 58 bc 4f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm25
    e2cd:	62 62 fd 58 bc 57 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm26
    e2d4:	62 62 fd 58 bc 5f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm27
    e2db:	62 62 fd 58 b8 67 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm28
    e2e2:	62 62 fd 58 bc 6f 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm29
    e2e9:	62 62 fd 58 b8 77 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm30
    e2f0:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm31
    e2f7:	04 00 00 
    e2fa:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
    e301:	d4 2a 01 
    e304:	62 62 fd 58 b8 47 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm24
    e30b:	62 62 fd 58 bc 4f 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm25
    e312:	62 62 fd 58 b8 57 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm26
    e319:	62 62 fd 58 b8 5f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm27
    e320:	62 62 fd 58 b8 67 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm28
    e327:	62 62 fd 58 bc 6f 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm29
    e32e:	62 62 fd 58 bc 77 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm30
    e335:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm31
    e33c:	05 00 00 
    e33f:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
    e346:	b0 30 01 
    e349:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    e350:	62 62 fd 58 bc 4f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm25
    e357:	62 62 fd 58 bc 57 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm26
    e35e:	62 62 fd 58 bc 5f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm27
    e365:	62 62 fd 58 b8 67 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm28
    e36c:	62 62 fd 58 bc 6f 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm29
    e373:	62 62 fd 58 b8 77 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm30
    e37a:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm31
    e381:	04 00 00 
    e384:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
    e38b:	8c 36 01 
    e38e:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    e395:	62 62 fd 58 bc 4f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm25
    e39c:	62 62 fd 58 bc 57 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm26
    e3a3:	62 62 fd 58 bc 5f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm27
    e3aa:	62 62 fd 58 bc 67 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm28
    e3b1:	62 62 fd 58 b8 6f 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm29
    e3b8:	62 62 fd 58 b8 77 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm30
    e3bf:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm31
    e3c6:	04 00 00 
    e3c9:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
    e3d0:	68 3c 01 
    e3d3:	62 62 fd 58 b8 47 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm24
    e3da:	62 62 fd 58 b8 4f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm25
    e3e1:	62 62 fd 58 bc 57 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm26
    e3e8:	62 62 fd 58 b8 5f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm27
    e3ef:	62 62 fd 58 bc 67 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm28
    e3f6:	62 62 fd 58 b8 6f 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm29
    e3fd:	62 62 fd 58 bc 77 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm30
    e404:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm31
    e40b:	04 00 00 
    e40e:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
    e415:	44 42 01 
    e418:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    e41f:	62 62 fd 58 bc 4f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm25
    e426:	62 62 fd 58 bc 57 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm26
    e42d:	62 62 fd 58 bc 5f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm27
    e434:	62 62 fd 58 b8 67 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm28
    e43b:	62 62 fd 58 b8 6f 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm29
    e442:	62 62 fd 58 bc 77 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm30
    e449:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm31
    e450:	04 00 00 
    e453:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
    e45a:	20 48 01 
    e45d:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    e464:	62 62 fd 58 bc 4f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm25
    e46b:	62 62 fd 58 bc 57 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm26
    e472:	62 62 fd 58 bc 5f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm27
    e479:	62 62 fd 58 b8 67 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm28
    e480:	62 62 fd 58 b8 6f 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm29
    e487:	62 62 fd 58 bc 77 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm30
    e48e:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm31
    e495:	04 00 00 
    e498:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
    e49f:	fc 4d 01 
    e4a2:	62 62 fd 58 bc 47 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm24
    e4a9:	62 62 fd 58 bc 4f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm25
    e4b0:	62 62 fd 58 bc 57 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm26
    e4b7:	62 62 fd 58 bc 5f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm27
    e4be:	62 62 fd 58 bc 67 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm28
    e4c5:	62 62 fd 58 b8 6f 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm29
    e4cc:	62 62 fd 58 b8 77 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm30
    e4d3:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm31
    e4da:	04 00 00 
    e4dd:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
    e4e4:	d8 53 01 
    e4e7:	62 62 fd 58 b8 47 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm24
    e4ee:	62 62 fd 58 b8 4f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm25
    e4f5:	62 62 fd 58 b8 57 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm26
    e4fc:	62 62 fd 58 bc 5f 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm27
    e503:	62 62 fd 58 bc 67 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm28
    e50a:	62 62 fd 58 bc 6f 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm29
    e511:	62 62 fd 58 b8 77 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm30
    e518:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm31
    e51f:	04 00 00 
    e522:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
    e529:	b4 59 01 
    e52c:	62 62 fd 58 b8 47 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm24
    e533:	62 62 fd 58 b8 4f 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm25
    e53a:	62 62 fd 58 bc 57 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm26
    e541:	62 62 fd 58 bc 5f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm27
    e548:	62 62 fd 58 bc 67 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm28
    e54f:	62 62 fd 58 b8 6f 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm29
    e556:	62 62 fd 58 b8 77 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm30
    e55d:	62 62 fd 58 b8 bf f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm31
    e564:	04 00 00 
    e567:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
    e56e:	90 5f 01 
    e571:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    e578:	62 62 fd 58 b8 4f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm25
    e57f:	62 62 fd 58 bc 57 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm26
    e586:	62 62 fd 58 b8 5f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm27
    e58d:	62 62 fd 58 bc 67 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm28
    e594:	62 62 fd 58 b8 6f 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm29
    e59b:	62 62 fd 58 bc 77 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm30
    e5a2:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm31
    e5a9:	05 00 00 
    e5ac:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
    e5b3:	6c 65 01 
    e5b6:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    e5bd:	62 62 fd 58 b8 4f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm25
    e5c4:	62 62 fd 58 bc 57 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm26
    e5cb:	62 62 fd 58 b8 5f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm27
    e5d2:	62 62 fd 58 bc 67 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm28
    e5d9:	62 62 fd 58 b8 6f 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm29
    e5e0:	62 62 fd 58 b8 77 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm30
    e5e7:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm31
    e5ee:	05 00 00 
    e5f1:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
    e5f8:	48 6b 01 
    e5fb:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    e602:	62 62 fd 58 bc 4f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm25
    e609:	62 62 fd 58 b8 57 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm26
    e610:	62 62 fd 58 b8 5f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm27
    e617:	62 62 fd 58 b8 67 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm28
    e61e:	62 62 fd 58 bc 6f 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm29
    e625:	62 62 fd 58 b8 77 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm30
    e62c:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm31
    e633:	05 00 00 
    e636:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
    e63d:	24 71 01 
    e640:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    e647:	62 62 fd 58 b8 4f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm25
    e64e:	62 62 fd 58 bc 57 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm26
    e655:	62 62 fd 58 bc 5f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm27
    e65c:	62 62 fd 58 bc 67 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm28
    e663:	62 62 fd 58 b8 6f 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm29
    e66a:	62 62 fd 58 b8 77 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm30
    e671:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm31
    e678:	05 00 00 
    e67b:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
    e682:	00 77 01 
    e685:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    e68c:	62 62 fd 58 b8 4f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm25
    e693:	62 62 fd 58 bc 57 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm26
    e69a:	62 62 fd 58 bc 5f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm27
    e6a1:	62 62 fd 58 bc 67 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm28
    e6a8:	62 62 fd 58 b8 6f 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm29
    e6af:	62 62 fd 58 b8 77 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm30
    e6b6:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm31
    e6bd:	05 00 00 
    e6c0:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
    e6c7:	dc 7c 01 
    e6ca:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    e6d1:	62 62 fd 58 bc 4f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm25
    e6d8:	62 62 fd 58 b8 57 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm26
    e6df:	62 62 fd 58 b8 5f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm27
    e6e6:	62 62 fd 58 b8 67 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm28
    e6ed:	62 62 fd 58 bc 6f 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm29
    e6f4:	62 62 fd 58 b8 77 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm30
    e6fb:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm31
    e702:	05 00 00 
    e705:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
    e70c:	b8 82 01 
    e70f:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    e716:	62 62 fd 58 bc 4f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm25
    e71d:	62 62 fd 58 bc 57 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm26
    e724:	62 62 fd 58 b8 5f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm27
    e72b:	62 62 fd 58 b8 67 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm28
    e732:	62 62 fd 58 b8 6f 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm29
    e739:	62 62 fd 58 bc 77 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm30
    e740:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm31
    e747:	05 00 00 
    e74a:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
    e751:	94 88 01 
    e754:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    e75b:	62 62 fd 58 bc 4f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm25
    e762:	62 62 fd 58 b8 57 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm26
    e769:	62 62 fd 58 bc 5f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm27
    e770:	62 62 fd 58 b8 67 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm28
    e777:	62 62 fd 58 bc 6f 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm29
    e77e:	62 62 fd 58 b8 77 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm30
    e785:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm31
    e78c:	05 00 00 
    e78f:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
    e796:	70 8e 01 
    e799:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    e7a0:	62 62 fd 58 b8 4f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm25
    e7a7:	62 62 fd 58 b8 57 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm26
    e7ae:	62 62 fd 58 bc 5f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm27
    e7b5:	62 62 fd 58 b8 67 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm28
    e7bc:	62 62 fd 58 bc 6f 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm29
    e7c3:	62 62 fd 58 b8 77 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm30
    e7ca:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm31
    e7d1:	05 00 00 
    e7d4:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
    e7db:	4c 94 01 
    e7de:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    e7e5:	62 62 fd 58 b8 4f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm25
    e7ec:	62 62 fd 58 b8 57 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm26
    e7f3:	62 62 fd 58 bc 5f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm27
    e7fa:	62 62 fd 58 bc 67 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm28
    e801:	62 62 fd 58 bc 6f 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm29
    e808:	62 62 fd 58 b8 77 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm30
    e80f:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm31
    e816:	05 00 00 
    e819:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
    e820:	28 9a 01 
    e823:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    e82a:	62 62 fd 58 bc 4f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm25
    e831:	62 62 fd 58 b8 57 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm26
    e838:	62 62 fd 58 b8 5f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm27
    e83f:	62 62 fd 58 b8 67 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm28
    e846:	62 62 fd 58 b8 6f 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm29
    e84d:	62 62 fd 58 bc 77 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm30
    e854:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm31
    e85b:	05 00 00 
    e85e:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
    e865:	04 a0 01 
    e868:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    e86f:	62 62 fd 58 bc 4f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm25
    e876:	62 62 fd 58 b8 57 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm26
    e87d:	62 62 fd 58 bc 5f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm27
    e884:	62 62 fd 58 b8 67 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm28
    e88b:	62 62 fd 58 bc 6f 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm29
    e892:	62 62 fd 58 b8 77 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm30
    e899:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm31
    e8a0:	05 00 00 
    e8a3:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
    e8aa:	e0 a5 01 
    e8ad:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    e8b4:	62 62 fd 58 b8 4f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm25
    e8bb:	62 62 fd 58 bc 57 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm26
    e8c2:	62 62 fd 58 b8 5f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm27
    e8c9:	62 62 fd 58 b8 67 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm28
    e8d0:	62 62 fd 58 b8 6f 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm29
    e8d7:	62 62 fd 58 bc 77 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm30
    e8de:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm31
    e8e5:	05 00 00 
    e8e8:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
    e8ef:	bc ab 01 
    e8f2:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    e8f9:	62 62 fd 58 b8 4f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm25
    e900:	62 62 fd 58 bc 57 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm26
    e907:	62 62 fd 58 b8 5f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm27
    e90e:	62 62 fd 58 bc 67 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm28
    e915:	62 62 fd 58 b8 6f 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm29
    e91c:	62 62 fd 58 bc 77 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm30
    e923:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm31
    e92a:	05 00 00 
    e92d:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
    e934:	98 b1 01 
    e937:	62 62 fd 58 bc 47 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm24
    e93e:	62 62 fd 58 bc 4f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm25
    e945:	62 62 fd 58 bc 57 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm26
    e94c:	62 62 fd 58 b8 5f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm27
    e953:	62 62 fd 58 b8 67 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm28
    e95a:	62 62 fd 58 b8 6f 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm29
    e961:	62 62 fd 58 bc 77 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm30
    e968:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm31
    e96f:	05 00 00 
    e972:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
    e979:	74 b7 01 
    e97c:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    e983:	62 62 fd 58 b8 4f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm25
    e98a:	62 62 fd 58 b8 57 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm26
    e991:	62 62 fd 58 bc 5f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm27
    e998:	62 62 fd 58 b8 67 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm28
    e99f:	62 62 fd 58 bc 6f 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm29
    e9a6:	62 62 fd 58 b8 77 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm30
    e9ad:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm31
    e9b4:	05 00 00 
    e9b7:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
    e9be:	50 bd 01 
    e9c1:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    e9c8:	62 62 fd 58 b8 4f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm25
    e9cf:	62 62 fd 58 b8 57 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm26
    e9d6:	62 62 fd 58 bc 5f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm27
    e9dd:	62 62 fd 58 bc 67 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm28
    e9e4:	62 62 fd 58 bc 6f 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm29
    e9eb:	62 62 fd 58 b8 77 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm30
    e9f2:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm31
    e9f9:	05 00 00 
    e9fc:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
    ea03:	2c c3 01 
    ea06:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    ea0d:	62 62 fd 58 b8 4f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm25
    ea14:	62 62 fd 58 bc 57 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm26
    ea1b:	62 62 fd 58 b8 5f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm27
    ea22:	62 62 fd 58 b8 67 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm28
    ea29:	62 62 fd 58 b8 6f 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm29
    ea30:	62 62 fd 58 bc 77 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm30
    ea37:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm31
    ea3e:	05 00 00 
    ea41:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
    ea48:	08 c9 01 
    ea4b:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    ea52:	62 62 fd 58 bc 4f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm25
    ea59:	62 62 fd 58 b8 57 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm26
    ea60:	62 62 fd 58 b8 5f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm27
    ea67:	62 62 fd 58 b8 67 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm28
    ea6e:	62 62 fd 58 b8 6f 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm29
    ea75:	62 62 fd 58 bc 77 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm30
    ea7c:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm31
    ea83:	05 00 00 
    ea86:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
    ea8d:	e4 ce 01 
    ea90:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    ea97:	62 62 fd 58 b8 4f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm25
    ea9e:	62 62 fd 58 bc 57 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm26
    eaa5:	62 62 fd 58 b8 5f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm27
    eaac:	62 62 fd 58 bc 67 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm28
    eab3:	62 62 fd 58 b8 6f 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm29
    eaba:	62 62 fd 58 b8 77 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm30
    eac1:	62 62 fd 58 b8 bf 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm31
    eac8:	05 00 00 
    eacb:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
    ead2:	c0 d4 01 
    ead5:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    eadc:	62 62 fd 58 bc 4f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm25
    eae3:	62 62 fd 58 b8 57 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm26
    eaea:	62 62 fd 58 b8 5f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm27
    eaf1:	62 62 fd 58 b8 67 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm28
    eaf8:	62 62 fd 58 bc 6f 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm29
    eaff:	62 62 fd 58 bc 77 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm30
    eb06:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm31
    eb0d:	05 00 00 
    eb10:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
    eb17:	9c da 01 
    eb1a:	62 62 fd 58 b8 47 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm24
    eb21:	62 62 fd 58 bc 4f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm25
    eb28:	62 62 fd 58 b8 57 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm26
    eb2f:	62 62 fd 58 b8 5f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm27
    eb36:	62 62 fd 58 b8 67 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm28
    eb3d:	62 62 fd 58 bc 6f 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm29
    eb44:	62 62 fd 58 bc 77 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm30
    eb4b:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm31
    eb52:	05 00 00 
    eb55:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
    eb5c:	78 e0 01 
    eb5f:	62 62 fd 58 b8 47 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm24
    eb66:	62 62 fd 58 b8 4f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm25
    eb6d:	62 62 fd 58 b8 57 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm26
    eb74:	62 62 fd 58 bc 5f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm27
    eb7b:	62 62 fd 58 bc 67 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm28
    eb82:	62 62 fd 58 b8 6f 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm29
    eb89:	62 62 fd 58 b8 77 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm30
    eb90:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm31
    eb97:	05 00 00 
    eb9a:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
    eba1:	54 e6 01 
    eba4:	62 62 fd 58 b8 47 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm24
    ebab:	62 62 fd 58 b8 4f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm25
    ebb2:	62 62 fd 58 b8 57 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm26
    ebb9:	62 62 fd 58 bc 5f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm27
    ebc0:	62 62 fd 58 bc 67 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm28
    ebc7:	62 62 fd 58 b8 6f 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm29
    ebce:	62 62 fd 58 b8 77 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm30
    ebd5:	62 62 fd 58 b8 bf 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm31
    ebdc:	05 00 00 
    ebdf:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x1482000(%rdx)
    ebe6:	20 48 01 
    ebe9:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x14dfc00(%rdx)
    ebf0:	fc 4d 01 
    ebf3:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x153d800(%rdx)
    ebfa:	d8 53 01 
    ebfd:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x159b400(%rdx)
    ec04:	b4 59 01 
    ec07:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x15f9000(%rdx)
    ec0e:	90 5f 01 
    ec11:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x1656c00(%rdx)
    ec18:	6c 65 01 
    ec1b:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x16b4800(%rdx)
    ec22:	48 6b 01 
    ec25:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x1712400(%rdx)
    ec2c:	24 71 01 
    ec2f:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
    ec35:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
    ec3b:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
    ec41:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
    ec47:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
    ec4d:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
    ec53:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
    ec59:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
    ec5f:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
    ec65:	62 62 fd 58 b8 47 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm24
    ec6c:	62 62 fd 58 bc 4f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm25
    ec73:	62 62 fd 58 b8 97 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm26
    ec7a:	05 00 00 
    ec7d:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm27
    ec84:	05 00 00 
    ec87:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm28
    ec8e:	05 00 00 
    ec91:	62 62 fd 58 b8 af 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm29
    ec98:	05 00 00 
    ec9b:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm30
    eca2:	05 00 00 
    eca5:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm31
    ecac:	05 00 00 
    ecaf:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
    ecb6:	dc 05 00 
    ecb9:	62 62 fd 58 b8 47 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm24
    ecc0:	62 62 fd 58 b8 4f 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm25
    ecc7:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm26
    ecce:	05 00 00 
    ecd1:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm27
    ecd8:	05 00 00 
    ecdb:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm28
    ece2:	05 00 00 
    ece5:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm29
    ecec:	05 00 00 
    ecef:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm30
    ecf6:	05 00 00 
    ecf9:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm31
    ed00:	05 00 00 
    ed03:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
    ed0a:	b8 0b 00 
    ed0d:	62 62 fd 58 bc 47 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm24
    ed14:	62 62 fd 58 bc 4f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm25
    ed1b:	62 62 fd 58 b8 97 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm26
    ed22:	05 00 00 
    ed25:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm27
    ed2c:	05 00 00 
    ed2f:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm28
    ed36:	05 00 00 
    ed39:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm29
    ed40:	05 00 00 
    ed43:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm30
    ed4a:	05 00 00 
    ed4d:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm31
    ed54:	05 00 00 
    ed57:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
    ed5e:	94 11 00 
    ed61:	62 62 fd 58 bc 47 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm24
    ed68:	62 62 fd 58 b8 4f 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm25
    ed6f:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm26
    ed76:	05 00 00 
    ed79:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm27
    ed80:	05 00 00 
    ed83:	62 62 fd 58 b8 a7 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm28
    ed8a:	05 00 00 
    ed8d:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm29
    ed94:	05 00 00 
    ed97:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm30
    ed9e:	05 00 00 
    eda1:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm31
    eda8:	05 00 00 
    edab:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
    edb2:	70 17 00 
    edb5:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm24
    edbc:	04 00 00 
    edbf:	62 62 fd 58 b8 4f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm25
    edc6:	62 62 fd 58 b8 97 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm26
    edcd:	05 00 00 
    edd0:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm27
    edd7:	05 00 00 
    edda:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm28
    ede1:	05 00 00 
    ede4:	62 62 fd 58 b8 af 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm29
    edeb:	05 00 00 
    edee:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm30
    edf5:	05 00 00 
    edf8:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm31
    edff:	05 00 00 
    ee02:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
    ee09:	4c 1d 00 
    ee0c:	62 62 fd 58 b8 47 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm24
    ee13:	62 62 fd 58 b8 4f 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm25
    ee1a:	62 62 fd 58 b8 97 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm26
    ee21:	05 00 00 
    ee24:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm27
    ee2b:	05 00 00 
    ee2e:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm28
    ee35:	05 00 00 
    ee38:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm29
    ee3f:	05 00 00 
    ee42:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm30
    ee49:	05 00 00 
    ee4c:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm31
    ee53:	05 00 00 
    ee56:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
    ee5d:	28 23 00 
    ee60:	62 62 fd 58 b8 47 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm24
    ee67:	62 62 fd 58 b8 4f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm25
    ee6e:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm26
    ee75:	05 00 00 
    ee78:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm27
    ee7f:	05 00 00 
    ee82:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm28
    ee89:	05 00 00 
    ee8c:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm29
    ee93:	05 00 00 
    ee96:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm30
    ee9d:	05 00 00 
    eea0:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm31
    eea7:	05 00 00 
    eeaa:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
    eeb1:	04 29 00 
    eeb4:	62 62 fd 58 b8 47 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm24
    eebb:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm25
    eec2:	04 00 00 
    eec5:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm26
    eecc:	05 00 00 
    eecf:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm27
    eed6:	05 00 00 
    eed9:	62 62 fd 58 b8 a7 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm28
    eee0:	05 00 00 
    eee3:	62 62 fd 58 bc af 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm29
    eeea:	05 00 00 
    eeed:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm30
    eef4:	05 00 00 
    eef7:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm31
    eefe:	05 00 00 
    ef01:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
    ef08:	e0 2e 00 
    ef0b:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm24
    ef12:	04 00 00 
    ef15:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm25
    ef1c:	04 00 00 
    ef1f:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm26
    ef26:	05 00 00 
    ef29:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm27
    ef30:	05 00 00 
    ef33:	62 62 fd 58 b8 a7 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm28
    ef3a:	05 00 00 
    ef3d:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm29
    ef44:	05 00 00 
    ef47:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm30
    ef4e:	05 00 00 
    ef51:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm31
    ef58:	05 00 00 
    ef5b:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
    ef62:	bc 34 00 
    ef65:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm24
    ef6c:	04 00 00 
    ef6f:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm25
    ef76:	04 00 00 
    ef79:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm26
    ef80:	05 00 00 
    ef83:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm27
    ef8a:	05 00 00 
    ef8d:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm28
    ef94:	05 00 00 
    ef97:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm29
    ef9e:	05 00 00 
    efa1:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm30
    efa8:	05 00 00 
    efab:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm31
    efb2:	05 00 00 
    efb5:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
    efbc:	98 3a 00 
    efbf:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm24
    efc6:	04 00 00 
    efc9:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm25
    efd0:	04 00 00 
    efd3:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm26
    efda:	05 00 00 
    efdd:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm27
    efe4:	05 00 00 
    efe7:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm28
    efee:	05 00 00 
    eff1:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm29
    eff8:	05 00 00 
    effb:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm30
    f002:	05 00 00 
    f005:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm31
    f00c:	05 00 00 
    f00f:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
    f016:	74 40 00 
    f019:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm24
    f020:	04 00 00 
    f023:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm25
    f02a:	04 00 00 
    f02d:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm26
    f034:	05 00 00 
    f037:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm27
    f03e:	05 00 00 
    f041:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm28
    f048:	05 00 00 
    f04b:	62 62 fd 58 b8 af b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm29
    f052:	05 00 00 
    f055:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm30
    f05c:	05 00 00 
    f05f:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm31
    f066:	05 00 00 
    f069:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
    f070:	50 46 00 
    f073:	62 62 fd 58 b8 87 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm24
    f07a:	04 00 00 
    f07d:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm25
    f084:	04 00 00 
    f087:	62 62 fd 58 bc 97 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm26
    f08e:	05 00 00 
    f091:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm27
    f098:	05 00 00 
    f09b:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm28
    f0a2:	05 00 00 
    f0a5:	62 62 fd 58 bc af c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm29
    f0ac:	05 00 00 
    f0af:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm30
    f0b6:	05 00 00 
    f0b9:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm31
    f0c0:	05 00 00 
    f0c3:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
    f0ca:	2c 4c 00 
    f0cd:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm24
    f0d4:	04 00 00 
    f0d7:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm25
    f0de:	04 00 00 
    f0e1:	62 62 fd 58 b8 97 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm26
    f0e8:	05 00 00 
    f0eb:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm27
    f0f2:	05 00 00 
    f0f5:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm28
    f0fc:	05 00 00 
    f0ff:	62 62 fd 58 bc af d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm29
    f106:	05 00 00 
    f109:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm30
    f110:	05 00 00 
    f113:	62 62 fd 58 b8 bf f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm31
    f11a:	05 00 00 
    f11d:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
    f124:	08 52 00 
    f127:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm24
    f12e:	04 00 00 
    f131:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm25
    f138:	04 00 00 
    f13b:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm26
    f142:	05 00 00 
    f145:	62 62 fd 58 bc 9f c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm27
    f14c:	05 00 00 
    f14f:	62 62 fd 58 bc a7 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm28
    f156:	05 00 00 
    f159:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm29
    f160:	05 00 00 
    f163:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm30
    f16a:	05 00 00 
    f16d:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm31
    f174:	05 00 00 
    f177:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
    f17e:	e4 57 00 
    f181:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm24
    f188:	04 00 00 
    f18b:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm25
    f192:	04 00 00 
    f195:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm26
    f19c:	05 00 00 
    f19f:	62 62 fd 58 b8 9f f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm27
    f1a6:	05 00 00 
    f1a9:	62 62 fd 58 bc a7 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm28
    f1b0:	05 00 00 
    f1b3:	62 62 fd 58 b8 af e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm29
    f1ba:	05 00 00 
    f1bd:	62 62 fd 58 b8 b7 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm30
    f1c4:	05 00 00 
    f1c7:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm31
    f1ce:	05 00 00 
    f1d1:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
    f1d8:	c0 5d 00 
    f1db:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm24
    f1e2:	04 00 00 
    f1e5:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm25
    f1ec:	04 00 00 
    f1ef:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm26
    f1f6:	05 00 00 
    f1f9:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm27
    f200:	05 00 00 
    f203:	62 62 fd 58 b8 a7 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm28
    f20a:	05 00 00 
    f20d:	62 62 fd 58 b8 af f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm29
    f214:	05 00 00 
    f217:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm30
    f21e:	05 00 00 
    f221:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm31
    f228:	05 00 00 
    f22b:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
    f232:	9c 63 00 
    f235:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm24
    f23c:	04 00 00 
    f23f:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm25
    f246:	04 00 00 
    f249:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm26
    f250:	05 00 00 
    f253:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm27
    f25a:	05 00 00 
    f25d:	62 62 fd 58 bc a7 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm28
    f264:	05 00 00 
    f267:	62 62 fd 58 bc af e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm29
    f26e:	05 00 00 
    f271:	62 62 fd 58 bc b7 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm30
    f278:	05 00 00 
    f27b:	62 62 fd 58 bc bf c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm31
    f282:	05 00 00 
    f285:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
    f28c:	78 69 00 
    f28f:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm24
    f296:	04 00 00 
    f299:	62 62 fd 58 bc 8f 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm25
    f2a0:	04 00 00 
    f2a3:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm26
    f2aa:	05 00 00 
    f2ad:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm27
    f2b4:	06 00 00 
    f2b7:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm28
    f2be:	06 00 00 
    f2c1:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm29
    f2c8:	05 00 00 
    f2cb:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm30
    f2d2:	06 00 00 
    f2d5:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm31
    f2dc:	06 00 00 
    f2df:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
    f2e6:	54 6f 00 
    f2e9:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm24
    f2f0:	04 00 00 
    f2f3:	62 62 fd 58 b8 8f 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm25
    f2fa:	04 00 00 
    f2fd:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm26
    f304:	06 00 00 
    f307:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm27
    f30e:	06 00 00 
    f311:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm28
    f318:	06 00 00 
    f31b:	62 62 fd 58 b8 af 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm29
    f322:	06 00 00 
    f325:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm30
    f32c:	06 00 00 
    f32f:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm31
    f336:	06 00 00 
    f339:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
    f340:	30 75 00 
    f343:	62 62 fd 58 bc 87 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm24
    f34a:	04 00 00 
    f34d:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm25
    f354:	04 00 00 
    f357:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm26
    f35e:	06 00 00 
    f361:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm27
    f368:	05 00 00 
    f36b:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm28
    f372:	05 00 00 
    f375:	62 62 fd 58 bc af 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm29
    f37c:	06 00 00 
    f37f:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm30
    f386:	06 00 00 
    f389:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm31
    f390:	06 00 00 
    f393:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
    f39a:	0c 7b 00 
    f39d:	62 62 fd 58 b8 87 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm24
    f3a4:	04 00 00 
    f3a7:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm25
    f3ae:	04 00 00 
    f3b1:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm26
    f3b8:	06 00 00 
    f3bb:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm27
    f3c2:	06 00 00 
    f3c5:	62 62 fd 58 b8 a7 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm28
    f3cc:	06 00 00 
    f3cf:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm29
    f3d6:	06 00 00 
    f3d9:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm30
    f3e0:	06 00 00 
    f3e3:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm31
    f3ea:	06 00 00 
    f3ed:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
    f3f4:	e8 80 00 
    f3f7:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm24
    f3fe:	04 00 00 
    f401:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm25
    f408:	04 00 00 
    f40b:	62 62 fd 58 b8 97 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm26
    f412:	06 00 00 
    f415:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm27
    f41c:	06 00 00 
    f41f:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm28
    f426:	06 00 00 
    f429:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm29
    f430:	06 00 00 
    f433:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm30
    f43a:	06 00 00 
    f43d:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm31
    f444:	06 00 00 
    f447:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
    f44e:	c4 86 00 
    f451:	62 62 fd 58 bc 87 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm24
    f458:	04 00 00 
    f45b:	62 62 fd 58 bc 8f 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm25
    f462:	04 00 00 
    f465:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm26
    f46c:	06 00 00 
    f46f:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm27
    f476:	06 00 00 
    f479:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm28
    f480:	06 00 00 
    f483:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm29
    f48a:	06 00 00 
    f48d:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm30
    f494:	05 00 00 
    f497:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm31
    f49e:	05 00 00 
    f4a1:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
    f4a8:	a0 8c 00 
    f4ab:	62 62 fd 58 b8 87 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm24
    f4b2:	04 00 00 
    f4b5:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm25
    f4bc:	04 00 00 
    f4bf:	62 62 fd 58 b8 97 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm26
    f4c6:	06 00 00 
    f4c9:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm27
    f4d0:	06 00 00 
    f4d3:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm28
    f4da:	06 00 00 
    f4dd:	62 62 fd 58 b8 af 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm29
    f4e4:	06 00 00 
    f4e7:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm30
    f4ee:	06 00 00 
    f4f1:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm31
    f4f8:	06 00 00 
    f4fb:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
    f502:	7c 92 00 
    f505:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm24
    f50c:	04 00 00 
    f50f:	62 62 fd 58 b8 8f 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm25
    f516:	04 00 00 
    f519:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm26
    f520:	06 00 00 
    f523:	62 62 fd 58 b8 9f 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm27
    f52a:	06 00 00 
    f52d:	62 62 fd 58 b8 a7 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm28
    f534:	06 00 00 
    f537:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm29
    f53e:	06 00 00 
    f541:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm30
    f548:	06 00 00 
    f54b:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm31
    f552:	06 00 00 
    f555:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
    f55c:	58 98 00 
    f55f:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm24
    f566:	04 00 00 
    f569:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm25
    f570:	04 00 00 
    f573:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm26
    f57a:	06 00 00 
    f57d:	62 62 fd 58 bc 9f 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm27
    f584:	06 00 00 
    f587:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm28
    f58e:	06 00 00 
    f591:	62 62 fd 58 b8 af 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm29
    f598:	06 00 00 
    f59b:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm30
    f5a2:	06 00 00 
    f5a5:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm31
    f5ac:	06 00 00 
    f5af:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
    f5b6:	34 9e 00 
    f5b9:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm24
    f5c0:	04 00 00 
    f5c3:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm25
    f5ca:	04 00 00 
    f5cd:	62 62 fd 58 b8 97 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm26
    f5d4:	06 00 00 
    f5d7:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm27
    f5de:	06 00 00 
    f5e1:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm28
    f5e8:	06 00 00 
    f5eb:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm29
    f5f2:	06 00 00 
    f5f5:	62 62 fd 58 bc b7 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm30
    f5fc:	06 00 00 
    f5ff:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm31
    f606:	06 00 00 
    f609:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
    f610:	10 a4 00 
    f613:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm24
    f61a:	04 00 00 
    f61d:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm25
    f624:	04 00 00 
    f627:	62 62 fd 58 b8 97 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm26
    f62e:	06 00 00 
    f631:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm27
    f638:	06 00 00 
    f63b:	62 62 fd 58 b8 a7 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm28
    f642:	06 00 00 
    f645:	62 62 fd 58 bc af 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm29
    f64c:	06 00 00 
    f64f:	62 62 fd 58 bc b7 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm30
    f656:	06 00 00 
    f659:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm31
    f660:	06 00 00 
    f663:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
    f66a:	ec a9 00 
    f66d:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm24
    f674:	04 00 00 
    f677:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm25
    f67e:	04 00 00 
    f681:	62 62 fd 58 b8 97 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm26
    f688:	06 00 00 
    f68b:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm27
    f692:	06 00 00 
    f695:	62 62 fd 58 bc a7 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm28
    f69c:	06 00 00 
    f69f:	62 62 fd 58 bc af 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm29
    f6a6:	06 00 00 
    f6a9:	62 62 fd 58 b8 b7 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm30
    f6b0:	06 00 00 
    f6b3:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm31
    f6ba:	06 00 00 
    f6bd:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
    f6c4:	c8 af 00 
    f6c7:	62 62 fd 58 b8 87 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm24
    f6ce:	04 00 00 
    f6d1:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm25
    f6d8:	04 00 00 
    f6db:	62 62 fd 58 bc 97 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm26
    f6e2:	06 00 00 
    f6e5:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm27
    f6ec:	06 00 00 
    f6ef:	62 62 fd 58 b8 a7 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm28
    f6f6:	06 00 00 
    f6f9:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm29
    f700:	06 00 00 
    f703:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm30
    f70a:	06 00 00 
    f70d:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm31
    f714:	06 00 00 
    f717:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
    f71e:	a4 b5 00 
    f721:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm24
    f728:	04 00 00 
    f72b:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm25
    f732:	04 00 00 
    f735:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm26
    f73c:	06 00 00 
    f73f:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm27
    f746:	06 00 00 
    f749:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm28
    f750:	06 00 00 
    f753:	62 62 fd 58 b8 af 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm29
    f75a:	06 00 00 
    f75d:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm30
    f764:	06 00 00 
    f767:	62 62 fd 58 bc bf 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm31
    f76e:	06 00 00 
    f771:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
    f778:	80 bb 00 
    f77b:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm24
    f782:	04 00 00 
    f785:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm25
    f78c:	04 00 00 
    f78f:	62 62 fd 58 bc 97 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm26
    f796:	06 00 00 
    f799:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm27
    f7a0:	06 00 00 
    f7a3:	62 62 fd 58 b8 a7 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm28
    f7aa:	06 00 00 
    f7ad:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm29
    f7b4:	06 00 00 
    f7b7:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm30
    f7be:	06 00 00 
    f7c1:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm31
    f7c8:	06 00 00 
    f7cb:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
    f7d2:	5c c1 00 
    f7d5:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm24
    f7dc:	04 00 00 
    f7df:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm25
    f7e6:	04 00 00 
    f7e9:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm26
    f7f0:	06 00 00 
    f7f3:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm27
    f7fa:	06 00 00 
    f7fd:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm28
    f804:	06 00 00 
    f807:	62 62 fd 58 bc af 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm29
    f80e:	06 00 00 
    f811:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm30
    f818:	06 00 00 
    f81b:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm31
    f822:	06 00 00 
    f825:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
    f82c:	38 c7 00 
    f82f:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm24
    f836:	04 00 00 
    f839:	62 62 fd 58 b8 8f 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm25
    f840:	04 00 00 
    f843:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm26
    f84a:	06 00 00 
    f84d:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm27
    f854:	06 00 00 
    f857:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm28
    f85e:	06 00 00 
    f861:	62 62 fd 58 b8 af 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm29
    f868:	06 00 00 
    f86b:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm30
    f872:	06 00 00 
    f875:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm31
    f87c:	06 00 00 
    f87f:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
    f886:	14 cd 00 
    f889:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm24
    f890:	04 00 00 
    f893:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm25
    f89a:	04 00 00 
    f89d:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm26
    f8a4:	06 00 00 
    f8a7:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm27
    f8ae:	06 00 00 
    f8b1:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm28
    f8b8:	06 00 00 
    f8bb:	62 62 fd 58 bc af 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm29
    f8c2:	06 00 00 
    f8c5:	62 62 fd 58 b8 b7 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm30
    f8cc:	06 00 00 
    f8cf:	62 62 fd 58 b8 bf 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm31
    f8d6:	06 00 00 
    f8d9:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
    f8e0:	f0 d2 00 
    f8e3:	62 62 fd 58 b8 87 b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm24
    f8ea:	04 00 00 
    f8ed:	62 62 fd 58 b8 8f a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm25
    f8f4:	04 00 00 
    f8f7:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm26
    f8fe:	06 00 00 
    f901:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm27
    f908:	06 00 00 
    f90b:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm28
    f912:	06 00 00 
    f915:	62 62 fd 58 b8 af b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm29
    f91c:	06 00 00 
    f91f:	62 62 fd 58 b8 b7 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm30
    f926:	06 00 00 
    f929:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm31
    f930:	06 00 00 
    f933:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
    f93a:	cc d8 00 
    f93d:	62 62 fd 58 b8 87 a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm24
    f944:	04 00 00 
    f947:	62 62 fd 58 b8 8f b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm25
    f94e:	04 00 00 
    f951:	62 62 fd 58 b8 97 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm26
    f958:	06 00 00 
    f95b:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm27
    f962:	06 00 00 
    f965:	62 62 fd 58 b8 a7 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm28
    f96c:	06 00 00 
    f96f:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm29
    f976:	06 00 00 
    f979:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm30
    f980:	06 00 00 
    f983:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm31
    f98a:	06 00 00 
    f98d:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
    f994:	a8 de 00 
    f997:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm24
    f99e:	04 00 00 
    f9a1:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm25
    f9a8:	04 00 00 
    f9ab:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm26
    f9b2:	06 00 00 
    f9b5:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm27
    f9bc:	06 00 00 
    f9bf:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm28
    f9c6:	06 00 00 
    f9c9:	62 62 fd 58 b8 af e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm29
    f9d0:	06 00 00 
    f9d3:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm30
    f9da:	06 00 00 
    f9dd:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm31
    f9e4:	06 00 00 
    f9e7:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
    f9ee:	84 e4 00 
    f9f1:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm24
    f9f8:	04 00 00 
    f9fb:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm25
    fa02:	04 00 00 
    fa05:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm26
    fa0c:	06 00 00 
    fa0f:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm27
    fa16:	06 00 00 
    fa19:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm28
    fa20:	06 00 00 
    fa23:	62 62 fd 58 b8 af c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm29
    fa2a:	06 00 00 
    fa2d:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm30
    fa34:	06 00 00 
    fa37:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm31
    fa3e:	06 00 00 
    fa41:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
    fa48:	60 ea 00 
    fa4b:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm24
    fa52:	04 00 00 
    fa55:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm25
    fa5c:	04 00 00 
    fa5f:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm26
    fa66:	06 00 00 
    fa69:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm27
    fa70:	06 00 00 
    fa73:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm28
    fa7a:	06 00 00 
    fa7d:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm29
    fa84:	06 00 00 
    fa87:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm30
    fa8e:	06 00 00 
    fa91:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm31
    fa98:	06 00 00 
    fa9b:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
    faa2:	3c f0 00 
    faa5:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm24
    faac:	04 00 00 
    faaf:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm25
    fab6:	04 00 00 
    fab9:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm26
    fac0:	06 00 00 
    fac3:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm27
    faca:	06 00 00 
    facd:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm28
    fad4:	06 00 00 
    fad7:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm29
    fade:	06 00 00 
    fae1:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm30
    fae8:	06 00 00 
    faeb:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm31
    faf2:	06 00 00 
    faf5:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
    fafc:	18 f6 00 
    faff:	62 62 fd 58 bc 87 c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm24
    fb06:	04 00 00 
    fb09:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm25
    fb10:	04 00 00 
    fb13:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm26
    fb1a:	06 00 00 
    fb1d:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm27
    fb24:	06 00 00 
    fb27:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm28
    fb2e:	06 00 00 
    fb31:	62 62 fd 58 bc af 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm29
    fb38:	06 00 00 
    fb3b:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm30
    fb42:	06 00 00 
    fb45:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm31
    fb4c:	06 00 00 
    fb4f:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
    fb56:	f4 fb 00 
    fb59:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm24
    fb60:	04 00 00 
    fb63:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm25
    fb6a:	04 00 00 
    fb6d:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm26
    fb74:	06 00 00 
    fb77:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm27
    fb7e:	06 00 00 
    fb81:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm28
    fb88:	06 00 00 
    fb8b:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm29
    fb92:	06 00 00 
    fb95:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm30
    fb9c:	06 00 00 
    fb9f:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm31
    fba6:	06 00 00 
    fba9:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
    fbb0:	d0 01 01 
    fbb3:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm24
    fbba:	04 00 00 
    fbbd:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm25
    fbc4:	04 00 00 
    fbc7:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm26
    fbce:	06 00 00 
    fbd1:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm27
    fbd8:	06 00 00 
    fbdb:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm28
    fbe2:	06 00 00 
    fbe5:	62 62 fd 58 bc af a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm29
    fbec:	06 00 00 
    fbef:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm30
    fbf6:	06 00 00 
    fbf9:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm31
    fc00:	06 00 00 
    fc03:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
    fc0a:	ac 07 01 
    fc0d:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm24
    fc14:	04 00 00 
    fc17:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm25
    fc1e:	04 00 00 
    fc21:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm26
    fc28:	06 00 00 
    fc2b:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm27
    fc32:	06 00 00 
    fc35:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm28
    fc3c:	06 00 00 
    fc3f:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm29
    fc46:	06 00 00 
    fc49:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm30
    fc50:	06 00 00 
    fc53:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm31
    fc5a:	06 00 00 
    fc5d:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
    fc64:	88 0d 01 
    fc67:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm24
    fc6e:	04 00 00 
    fc71:	62 62 fd 58 bc 8f c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm25
    fc78:	04 00 00 
    fc7b:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm26
    fc82:	06 00 00 
    fc85:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm27
    fc8c:	06 00 00 
    fc8f:	62 62 fd 58 bc a7 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm28
    fc96:	06 00 00 
    fc99:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm29
    fca0:	06 00 00 
    fca3:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm30
    fcaa:	06 00 00 
    fcad:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm31
    fcb4:	06 00 00 
    fcb7:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
    fcbe:	64 13 01 
    fcc1:	62 62 fd 58 b8 87 a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm24
    fcc8:	04 00 00 
    fccb:	62 62 fd 58 b8 8f a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm25
    fcd2:	04 00 00 
    fcd5:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm26
    fcdc:	06 00 00 
    fcdf:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm27
    fce6:	06 00 00 
    fce9:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm28
    fcf0:	06 00 00 
    fcf3:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm29
    fcfa:	06 00 00 
    fcfd:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm30
    fd04:	06 00 00 
    fd07:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm31
    fd0e:	06 00 00 
    fd11:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
    fd18:	40 19 01 
    fd1b:	62 62 fd 58 b8 87 f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm24
    fd22:	04 00 00 
    fd25:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm25
    fd2c:	04 00 00 
    fd2f:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm26
    fd36:	07 00 00 
    fd39:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm27
    fd40:	06 00 00 
    fd43:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm28
    fd4a:	07 00 00 
    fd4d:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm29
    fd54:	07 00 00 
    fd57:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm30
    fd5e:	06 00 00 
    fd61:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm31
    fd68:	07 00 00 
    fd6b:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
    fd72:	1c 1f 01 
    fd75:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm24
    fd7c:	04 00 00 
    fd7f:	62 62 fd 58 b8 8f f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm25
    fd86:	04 00 00 
    fd89:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm26
    fd90:	06 00 00 
    fd93:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm27
    fd9a:	07 00 00 
    fd9d:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm28
    fda4:	07 00 00 
    fda7:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm29
    fdae:	07 00 00 
    fdb1:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm30
    fdb8:	07 00 00 
    fdbb:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm31
    fdc2:	06 00 00 
    fdc5:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
    fdcc:	f8 24 01 
    fdcf:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm24
    fdd6:	04 00 00 
    fdd9:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm25
    fde0:	04 00 00 
    fde3:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm26
    fdea:	06 00 00 
    fded:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm27
    fdf4:	07 00 00 
    fdf7:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm28
    fdfe:	07 00 00 
    fe01:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm29
    fe08:	07 00 00 
    fe0b:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm30
    fe12:	07 00 00 
    fe15:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm31
    fe1c:	07 00 00 
    fe1f:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
    fe26:	d4 2a 01 
    fe29:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm24
    fe30:	04 00 00 
    fe33:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm25
    fe3a:	04 00 00 
    fe3d:	62 62 fd 58 b8 97 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm26
    fe44:	07 00 00 
    fe47:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm27
    fe4e:	07 00 00 
    fe51:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm28
    fe58:	07 00 00 
    fe5b:	62 62 fd 58 b8 af 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm29
    fe62:	07 00 00 
    fe65:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm30
    fe6c:	06 00 00 
    fe6f:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm31
    fe76:	06 00 00 
    fe79:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
    fe80:	b0 30 01 
    fe83:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm24
    fe8a:	04 00 00 
    fe8d:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm25
    fe94:	04 00 00 
    fe97:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm26
    fe9e:	07 00 00 
    fea1:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm27
    fea8:	07 00 00 
    feab:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm28
    feb2:	07 00 00 
    feb5:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm29
    febc:	06 00 00 
    febf:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm30
    fec6:	07 00 00 
    fec9:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm31
    fed0:	07 00 00 
    fed3:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
    feda:	8c 36 01 
    fedd:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm24
    fee4:	04 00 00 
    fee7:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm25
    feee:	04 00 00 
    fef1:	62 62 fd 58 b8 97 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm26
    fef8:	07 00 00 
    fefb:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm27
    ff02:	07 00 00 
    ff05:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm28
    ff0c:	07 00 00 
    ff0f:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm29
    ff16:	07 00 00 
    ff19:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm30
    ff20:	07 00 00 
    ff23:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm31
    ff2a:	06 00 00 
    ff2d:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
    ff34:	68 3c 01 
    ff37:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm24
    ff3e:	05 00 00 
    ff41:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm25
    ff48:	04 00 00 
    ff4b:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm26
    ff52:	06 00 00 
    ff55:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm27
    ff5c:	07 00 00 
    ff5f:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm28
    ff66:	07 00 00 
    ff69:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm29
    ff70:	06 00 00 
    ff73:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm30
    ff7a:	07 00 00 
    ff7d:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm31
    ff84:	07 00 00 
    ff87:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
    ff8e:	44 42 01 
    ff91:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm24
    ff98:	04 00 00 
    ff9b:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm25
    ffa2:	04 00 00 
    ffa5:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm26
    ffac:	07 00 00 
    ffaf:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm27
    ffb6:	07 00 00 
    ffb9:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm28
    ffc0:	06 00 00 
    ffc3:	62 62 fd 58 b8 af 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm29
    ffca:	07 00 00 
    ffcd:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm30
    ffd4:	07 00 00 
    ffd7:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm31
    ffde:	07 00 00 
    ffe1:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
    ffe8:	20 48 01 
    ffeb:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm24
    fff2:	04 00 00 
    fff5:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm25
    fffc:	04 00 00 
    ffff:	62 62 fd 58 b8 97 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm26
   10006:	07 00 00 
   10009:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm27
   10010:	06 00 00 
   10013:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm28
   1001a:	07 00 00 
   1001d:	62 62 fd 58 bc af 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm29
   10024:	07 00 00 
   10027:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm30
   1002e:	07 00 00 
   10031:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm31
   10038:	07 00 00 
   1003b:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
   10042:	fc 4d 01 
   10045:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm24
   1004c:	04 00 00 
   1004f:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm25
   10056:	04 00 00 
   10059:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm26
   10060:	07 00 00 
   10063:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm27
   1006a:	07 00 00 
   1006d:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm28
   10074:	07 00 00 
   10077:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm29
   1007e:	07 00 00 
   10081:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm30
   10088:	06 00 00 
   1008b:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm31
   10092:	07 00 00 
   10095:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
   1009c:	d8 53 01 
   1009f:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm24
   100a6:	04 00 00 
   100a9:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm25
   100b0:	05 00 00 
   100b3:	62 62 fd 58 b8 97 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm26
   100ba:	07 00 00 
   100bd:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm27
   100c4:	06 00 00 
   100c7:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm28
   100ce:	06 00 00 
   100d1:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm29
   100d8:	07 00 00 
   100db:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm30
   100e2:	07 00 00 
   100e5:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm31
   100ec:	07 00 00 
   100ef:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
   100f6:	b4 59 01 
   100f9:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm24
   10100:	04 00 00 
   10103:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm25
   1010a:	04 00 00 
   1010d:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm26
   10114:	07 00 00 
   10117:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm27
   1011e:	07 00 00 
   10121:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm28
   10128:	06 00 00 
   1012b:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm29
   10132:	06 00 00 
   10135:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm30
   1013c:	07 00 00 
   1013f:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm31
   10146:	07 00 00 
   10149:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
   10150:	90 5f 01 
   10153:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm24
   1015a:	05 00 00 
   1015d:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm25
   10164:	05 00 00 
   10167:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm26
   1016e:	07 00 00 
   10171:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm27
   10178:	07 00 00 
   1017b:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm28
   10182:	07 00 00 
   10185:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm29
   1018c:	07 00 00 
   1018f:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm30
   10196:	07 00 00 
   10199:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm31
   101a0:	07 00 00 
   101a3:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
   101aa:	6c 65 01 
   101ad:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm24
   101b4:	05 00 00 
   101b7:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm25
   101be:	05 00 00 
   101c1:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm26
   101c8:	07 00 00 
   101cb:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm27
   101d2:	08 00 00 
   101d5:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm28
   101dc:	07 00 00 
   101df:	62 62 fd 58 b8 af c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm29
   101e6:	07 00 00 
   101e9:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm30
   101f0:	07 00 00 
   101f3:	62 62 fd 58 b8 bf 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm31
   101fa:	07 00 00 
   101fd:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
   10204:	48 6b 01 
   10207:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm24
   1020e:	05 00 00 
   10211:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm25
   10218:	05 00 00 
   1021b:	62 62 fd 58 b8 97 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm26
   10222:	07 00 00 
   10225:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm27
   1022c:	07 00 00 
   1022f:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm28
   10236:	08 00 00 
   10239:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm29
   10240:	07 00 00 
   10243:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm30
   1024a:	07 00 00 
   1024d:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm31
   10254:	07 00 00 
   10257:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
   1025e:	24 71 01 
   10261:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm24
   10268:	05 00 00 
   1026b:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm25
   10272:	05 00 00 
   10275:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm26
   1027c:	07 00 00 
   1027f:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm27
   10286:	07 00 00 
   10289:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm28
   10290:	07 00 00 
   10293:	62 62 fd 58 bc af 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm29
   1029a:	07 00 00 
   1029d:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm30
   102a4:	07 00 00 
   102a7:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm31
   102ae:	07 00 00 
   102b1:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
   102b8:	00 77 01 
   102bb:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm24
   102c2:	05 00 00 
   102c5:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm25
   102cc:	05 00 00 
   102cf:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm26
   102d6:	07 00 00 
   102d9:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm27
   102e0:	07 00 00 
   102e3:	62 62 fd 58 bc a7 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm28
   102ea:	07 00 00 
   102ed:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm29
   102f4:	07 00 00 
   102f7:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm30
   102fe:	07 00 00 
   10301:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm31
   10308:	07 00 00 
   1030b:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
   10312:	dc 7c 01 
   10315:	62 62 fd 58 b8 87 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm24
   1031c:	05 00 00 
   1031f:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm25
   10326:	05 00 00 
   10329:	62 62 fd 58 b8 97 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm26
   10330:	07 00 00 
   10333:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm27
   1033a:	07 00 00 
   1033d:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm28
   10344:	07 00 00 
   10347:	62 62 fd 58 bc af 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm29
   1034e:	07 00 00 
   10351:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm30
   10358:	07 00 00 
   1035b:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm31
   10362:	07 00 00 
   10365:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
   1036c:	b8 82 01 
   1036f:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm24
   10376:	05 00 00 
   10379:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm25
   10380:	05 00 00 
   10383:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm26
   1038a:	07 00 00 
   1038d:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm27
   10394:	07 00 00 
   10397:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm28
   1039e:	07 00 00 
   103a1:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm29
   103a8:	07 00 00 
   103ab:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm30
   103b2:	07 00 00 
   103b5:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm31
   103bc:	07 00 00 
   103bf:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
   103c6:	94 88 01 
   103c9:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm24
   103d0:	05 00 00 
   103d3:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm25
   103da:	05 00 00 
   103dd:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm26
   103e4:	07 00 00 
   103e7:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm27
   103ee:	07 00 00 
   103f1:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm28
   103f8:	07 00 00 
   103fb:	62 62 fd 58 b8 af 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm29
   10402:	07 00 00 
   10405:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm30
   1040c:	07 00 00 
   1040f:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm31
   10416:	07 00 00 
   10419:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
   10420:	70 8e 01 
   10423:	62 62 fd 58 b8 87 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm24
   1042a:	05 00 00 
   1042d:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm25
   10434:	05 00 00 
   10437:	62 62 fd 58 bc 97 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm26
   1043e:	07 00 00 
   10441:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm27
   10448:	07 00 00 
   1044b:	62 62 fd 58 bc a7 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm28
   10452:	07 00 00 
   10455:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm29
   1045c:	07 00 00 
   1045f:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm30
   10466:	07 00 00 
   10469:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm31
   10470:	07 00 00 
   10473:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
   1047a:	4c 94 01 
   1047d:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm24
   10484:	05 00 00 
   10487:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm25
   1048e:	05 00 00 
   10491:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm26
   10498:	07 00 00 
   1049b:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm27
   104a2:	07 00 00 
   104a5:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm28
   104ac:	07 00 00 
   104af:	62 62 fd 58 b8 af e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm29
   104b6:	07 00 00 
   104b9:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm30
   104c0:	07 00 00 
   104c3:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm31
   104ca:	07 00 00 
   104cd:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
   104d4:	28 9a 01 
   104d7:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm24
   104de:	05 00 00 
   104e1:	62 62 fd 58 b8 8f 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm25
   104e8:	05 00 00 
   104eb:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm26
   104f2:	07 00 00 
   104f5:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm27
   104fc:	07 00 00 
   104ff:	62 62 fd 58 bc a7 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm28
   10506:	07 00 00 
   10509:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm29
   10510:	07 00 00 
   10513:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm30
   1051a:	07 00 00 
   1051d:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm31
   10524:	07 00 00 
   10527:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
   1052e:	04 a0 01 
   10531:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm24
   10538:	05 00 00 
   1053b:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm25
   10542:	05 00 00 
   10545:	62 62 fd 58 b8 97 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm26
   1054c:	07 00 00 
   1054f:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm27
   10556:	07 00 00 
   10559:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm28
   10560:	07 00 00 
   10563:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm29
   1056a:	07 00 00 
   1056d:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm30
   10574:	07 00 00 
   10577:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm31
   1057e:	07 00 00 
   10581:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
   10588:	e0 a5 01 
   1058b:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm24
   10592:	05 00 00 
   10595:	62 62 fd 58 b8 8f 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm25
   1059c:	05 00 00 
   1059f:	62 62 fd 58 b8 97 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm26
   105a6:	07 00 00 
   105a9:	62 62 fd 58 bc 9f 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm27
   105b0:	07 00 00 
   105b3:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm28
   105ba:	07 00 00 
   105bd:	62 62 fd 58 bc af e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm29
   105c4:	07 00 00 
   105c7:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm30
   105ce:	07 00 00 
   105d1:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm31
   105d8:	07 00 00 
   105db:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
   105e2:	bc ab 01 
   105e5:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm24
   105ec:	05 00 00 
   105ef:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm25
   105f6:	05 00 00 
   105f9:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm26
   10600:	07 00 00 
   10603:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm27
   1060a:	07 00 00 
   1060d:	62 62 fd 58 b8 a7 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm28
   10614:	07 00 00 
   10617:	62 62 fd 58 bc af a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm29
   1061e:	07 00 00 
   10621:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm30
   10628:	07 00 00 
   1062b:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm31
   10632:	07 00 00 
   10635:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
   1063c:	98 b1 01 
   1063f:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm24
   10646:	05 00 00 
   10649:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm25
   10650:	05 00 00 
   10653:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm26
   1065a:	07 00 00 
   1065d:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm27
   10664:	07 00 00 
   10667:	62 62 fd 58 b8 a7 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm28
   1066e:	07 00 00 
   10671:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm29
   10678:	07 00 00 
   1067b:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm30
   10682:	07 00 00 
   10685:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm31
   1068c:	07 00 00 
   1068f:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
   10696:	74 b7 01 
   10699:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm24
   106a0:	05 00 00 
   106a3:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm25
   106aa:	05 00 00 
   106ad:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm26
   106b4:	07 00 00 
   106b7:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm27
   106be:	07 00 00 
   106c1:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm28
   106c8:	07 00 00 
   106cb:	62 62 fd 58 b8 af 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm29
   106d2:	07 00 00 
   106d5:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm30
   106dc:	07 00 00 
   106df:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm31
   106e6:	08 00 00 
   106e9:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
   106f0:	50 bd 01 
   106f3:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm24
   106fa:	05 00 00 
   106fd:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm25
   10704:	05 00 00 
   10707:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm26
   1070e:	07 00 00 
   10711:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm27
   10718:	07 00 00 
   1071b:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm28
   10722:	07 00 00 
   10725:	62 62 fd 58 b8 af 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm29
   1072c:	07 00 00 
   1072f:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm30
   10736:	07 00 00 
   10739:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm31
   10740:	07 00 00 
   10743:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
   1074a:	2c c3 01 
   1074d:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm24
   10754:	05 00 00 
   10757:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm25
   1075e:	05 00 00 
   10761:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm26
   10768:	07 00 00 
   1076b:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm27
   10772:	07 00 00 
   10775:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm28
   1077c:	07 00 00 
   1077f:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm29
   10786:	07 00 00 
   10789:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm30
   10790:	08 00 00 
   10793:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm31
   1079a:	07 00 00 
   1079d:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
   107a4:	08 c9 01 
   107a7:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm24
   107ae:	05 00 00 
   107b1:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm25
   107b8:	05 00 00 
   107bb:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm26
   107c2:	07 00 00 
   107c5:	62 62 fd 58 b8 9f 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm27
   107cc:	07 00 00 
   107cf:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm28
   107d6:	07 00 00 
   107d9:	62 62 fd 58 b8 af 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm29
   107e0:	08 00 00 
   107e3:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm30
   107ea:	07 00 00 
   107ed:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm31
   107f4:	07 00 00 
   107f7:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
   107fe:	e4 ce 01 
   10801:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm24
   10808:	05 00 00 
   1080b:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm25
   10812:	05 00 00 
   10815:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm26
   1081c:	07 00 00 
   1081f:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm27
   10826:	07 00 00 
   10829:	62 62 fd 58 bc a7 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm28
   10830:	07 00 00 
   10833:	62 62 fd 58 b8 af 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm29
   1083a:	07 00 00 
   1083d:	62 62 fd 58 bc b7 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm30
   10844:	07 00 00 
   10847:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm31
   1084e:	07 00 00 
   10851:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
   10858:	c0 d4 01 
   1085b:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm24
   10862:	05 00 00 
   10865:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm25
   1086c:	05 00 00 
   1086f:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm26
   10876:	07 00 00 
   10879:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm27
   10880:	07 00 00 
   10883:	62 62 fd 58 bc a7 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm28
   1088a:	07 00 00 
   1088d:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm29
   10894:	07 00 00 
   10897:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm30
   1089e:	07 00 00 
   108a1:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm31
   108a8:	07 00 00 
   108ab:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
   108b2:	9c da 01 
   108b5:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm24
   108bc:	05 00 00 
   108bf:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm25
   108c6:	05 00 00 
   108c9:	62 62 fd 58 b8 97 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm26
   108d0:	07 00 00 
   108d3:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm27
   108da:	07 00 00 
   108dd:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm28
   108e4:	07 00 00 
   108e7:	62 62 fd 58 bc af d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm29
   108ee:	07 00 00 
   108f1:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm30
   108f8:	07 00 00 
   108fb:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm31
   10902:	07 00 00 
   10905:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
   1090c:	78 e0 01 
   1090f:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm24
   10916:	05 00 00 
   10919:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm25
   10920:	05 00 00 
   10923:	62 62 fd 58 b8 97 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm26
   1092a:	08 00 00 
   1092d:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm27
   10934:	07 00 00 
   10937:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm28
   1093e:	07 00 00 
   10941:	62 62 fd 58 bc af 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm29
   10948:	07 00 00 
   1094b:	62 62 fd 58 b8 b7 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm30
   10952:	07 00 00 
   10955:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm31
   1095c:	07 00 00 
   1095f:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
   10966:	54 e6 01 
   10969:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm24
   10970:	05 00 00 
   10973:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm25
   1097a:	05 00 00 
   1097d:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm26
   10984:	07 00 00 
   10987:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm27
   1098e:	07 00 00 
   10991:	62 62 fd 58 b8 a7 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm28
   10998:	07 00 00 
   1099b:	62 62 fd 58 bc af d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm29
   109a2:	07 00 00 
   109a5:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm30
   109ac:	07 00 00 
   109af:	62 62 fd 58 bc bf 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm31
   109b6:	07 00 00 
   109b9:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x1770000(%rdx)
   109c0:	00 77 01 
   109c3:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x17cdc00(%rdx)
   109ca:	dc 7c 01 
   109cd:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x182b800(%rdx)
   109d4:	b8 82 01 
   109d7:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x1889400(%rdx)
   109de:	94 88 01 
   109e1:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x18e7000(%rdx)
   109e8:	70 8e 01 
   109eb:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x1944c00(%rdx)
   109f2:	4c 94 01 
   109f5:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x19a2800(%rdx)
   109fc:	28 9a 01 
   109ff:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x1a00400(%rdx)
   10a06:	04 a0 01 
   10a09:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
   10a0f:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
   10a15:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
   10a1b:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
   10a21:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
   10a27:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
   10a2d:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
   10a33:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
   10a39:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
   10a3f:	62 62 fd 58 b8 87 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm24
   10a46:	08 00 00 
   10a49:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm25
   10a50:	08 00 00 
   10a53:	62 62 fd 58 bc 97 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm26
   10a5a:	08 00 00 
   10a5d:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm27
   10a64:	08 00 00 
   10a67:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm28
   10a6e:	08 00 00 
   10a71:	62 62 fd 58 bc af 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm29
   10a78:	08 00 00 
   10a7b:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm30
   10a82:	0a 00 00 
   10a85:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm31
   10a8c:	0a 00 00 
   10a8f:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
   10a96:	dc 05 00 
   10a99:	62 62 fd 58 b8 87 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm24
   10aa0:	08 00 00 
   10aa3:	62 62 fd 58 b8 8f 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm25
   10aaa:	08 00 00 
   10aad:	62 62 fd 58 b8 97 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm26
   10ab4:	08 00 00 
   10ab7:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm27
   10abe:	08 00 00 
   10ac1:	62 62 fd 58 b8 a7 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm28
   10ac8:	08 00 00 
   10acb:	62 62 fd 58 b8 af 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm29
   10ad2:	08 00 00 
   10ad5:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm30
   10adc:	0a 00 00 
   10adf:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm31
   10ae6:	0a 00 00 
   10ae9:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
   10af0:	b8 0b 00 
   10af3:	62 62 fd 58 bc 87 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm24
   10afa:	08 00 00 
   10afd:	62 62 fd 58 bc 8f 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm25
   10b04:	08 00 00 
   10b07:	62 62 fd 58 b8 97 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm26
   10b0e:	08 00 00 
   10b11:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm27
   10b18:	08 00 00 
   10b1b:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm28
   10b22:	08 00 00 
   10b25:	62 62 fd 58 b8 af 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm29
   10b2c:	08 00 00 
   10b2f:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm30
   10b36:	0a 00 00 
   10b39:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm31
   10b40:	0a 00 00 
   10b43:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
   10b4a:	94 11 00 
   10b4d:	62 62 fd 58 b8 87 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm24
   10b54:	08 00 00 
   10b57:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm25
   10b5e:	08 00 00 
   10b61:	62 62 fd 58 b8 97 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm26
   10b68:	08 00 00 
   10b6b:	62 62 fd 58 bc 9f 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm27
   10b72:	08 00 00 
   10b75:	62 62 fd 58 bc a7 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm28
   10b7c:	08 00 00 
   10b7f:	62 62 fd 58 b8 af 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm29
   10b86:	08 00 00 
   10b89:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm30
   10b90:	0a 00 00 
   10b93:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm31
   10b9a:	0a 00 00 
   10b9d:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
   10ba4:	70 17 00 
   10ba7:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm24
   10bae:	08 00 00 
   10bb1:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm25
   10bb8:	08 00 00 
   10bbb:	62 62 fd 58 b8 97 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm26
   10bc2:	08 00 00 
   10bc5:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm27
   10bcc:	08 00 00 
   10bcf:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm28
   10bd6:	08 00 00 
   10bd9:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm29
   10be0:	08 00 00 
   10be3:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm30
   10bea:	0a 00 00 
   10bed:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm31
   10bf4:	0a 00 00 
   10bf7:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
   10bfe:	4c 1d 00 
   10c01:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm24
   10c08:	08 00 00 
   10c0b:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm25
   10c12:	08 00 00 
   10c15:	62 62 fd 58 bc 97 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm26
   10c1c:	08 00 00 
   10c1f:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm27
   10c26:	08 00 00 
   10c29:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm28
   10c30:	08 00 00 
   10c33:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm29
   10c3a:	08 00 00 
   10c3d:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm30
   10c44:	0a 00 00 
   10c47:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm31
   10c4e:	0a 00 00 
   10c51:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
   10c58:	28 23 00 
   10c5b:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm24
   10c62:	08 00 00 
   10c65:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm25
   10c6c:	08 00 00 
   10c6f:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm26
   10c76:	08 00 00 
   10c79:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm27
   10c80:	08 00 00 
   10c83:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm28
   10c8a:	08 00 00 
   10c8d:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm29
   10c94:	08 00 00 
   10c97:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm30
   10c9e:	0a 00 00 
   10ca1:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm31
   10ca8:	0a 00 00 
   10cab:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
   10cb2:	04 29 00 
   10cb5:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm24
   10cbc:	08 00 00 
   10cbf:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm25
   10cc6:	08 00 00 
   10cc9:	62 62 fd 58 b8 97 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm26
   10cd0:	08 00 00 
   10cd3:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm27
   10cda:	08 00 00 
   10cdd:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm28
   10ce4:	08 00 00 
   10ce7:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm29
   10cee:	08 00 00 
   10cf1:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm30
   10cf8:	0a 00 00 
   10cfb:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm31
   10d02:	0a 00 00 
   10d05:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
   10d0c:	e0 2e 00 
   10d0f:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm24
   10d16:	08 00 00 
   10d19:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm25
   10d20:	08 00 00 
   10d23:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm26
   10d2a:	08 00 00 
   10d2d:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm27
   10d34:	08 00 00 
   10d37:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm28
   10d3e:	08 00 00 
   10d41:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm29
   10d48:	08 00 00 
   10d4b:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm30
   10d52:	0a 00 00 
   10d55:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm31
   10d5c:	0b 00 00 
   10d5f:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
   10d66:	bc 34 00 
   10d69:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm24
   10d70:	08 00 00 
   10d73:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm25
   10d7a:	08 00 00 
   10d7d:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm26
   10d84:	08 00 00 
   10d87:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm27
   10d8e:	08 00 00 
   10d91:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm28
   10d98:	08 00 00 
   10d9b:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm29
   10da2:	08 00 00 
   10da5:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm30
   10dac:	0a 00 00 
   10daf:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm31
   10db6:	0a 00 00 
   10db9:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
   10dc0:	98 3a 00 
   10dc3:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm24
   10dca:	08 00 00 
   10dcd:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm25
   10dd4:	08 00 00 
   10dd7:	62 62 fd 58 b8 97 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm26
   10dde:	08 00 00 
   10de1:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm27
   10de8:	08 00 00 
   10deb:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm28
   10df2:	08 00 00 
   10df5:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm29
   10dfc:	08 00 00 
   10dff:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm30
   10e06:	0a 00 00 
   10e09:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm31
   10e10:	0a 00 00 
   10e13:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
   10e1a:	74 40 00 
   10e1d:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm24
   10e24:	08 00 00 
   10e27:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm25
   10e2e:	08 00 00 
   10e31:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm26
   10e38:	08 00 00 
   10e3b:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm27
   10e42:	08 00 00 
   10e45:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm28
   10e4c:	08 00 00 
   10e4f:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm29
   10e56:	08 00 00 
   10e59:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm30
   10e60:	0b 00 00 
   10e63:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm31
   10e6a:	0a 00 00 
   10e6d:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
   10e74:	50 46 00 
   10e77:	62 62 fd 58 b8 87 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm24
   10e7e:	08 00 00 
   10e81:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm25
   10e88:	08 00 00 
   10e8b:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm26
   10e92:	08 00 00 
   10e95:	62 62 fd 58 b8 9f 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm27
   10e9c:	08 00 00 
   10e9f:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm28
   10ea6:	08 00 00 
   10ea9:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm29
   10eb0:	08 00 00 
   10eb3:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm30
   10eba:	0b 00 00 
   10ebd:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm31
   10ec4:	0b 00 00 
   10ec7:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
   10ece:	2c 4c 00 
   10ed1:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm24
   10ed8:	08 00 00 
   10edb:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm25
   10ee2:	08 00 00 
   10ee5:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm26
   10eec:	08 00 00 
   10eef:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm27
   10ef6:	08 00 00 
   10ef9:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm28
   10f00:	08 00 00 
   10f03:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm29
   10f0a:	08 00 00 
   10f0d:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm30
   10f14:	0b 00 00 
   10f17:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm31
   10f1e:	0b 00 00 
   10f21:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
   10f28:	08 52 00 
   10f2b:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm24
   10f32:	08 00 00 
   10f35:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm25
   10f3c:	08 00 00 
   10f3f:	62 62 fd 58 b8 97 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm26
   10f46:	08 00 00 
   10f49:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm27
   10f50:	08 00 00 
   10f53:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm28
   10f5a:	08 00 00 
   10f5d:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm29
   10f64:	08 00 00 
   10f67:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm30
   10f6e:	0b 00 00 
   10f71:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm31
   10f78:	0b 00 00 
   10f7b:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
   10f82:	e4 57 00 
   10f85:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm24
   10f8c:	08 00 00 
   10f8f:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm25
   10f96:	08 00 00 
   10f99:	62 62 fd 58 b8 97 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm26
   10fa0:	08 00 00 
   10fa3:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm27
   10faa:	08 00 00 
   10fad:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm28
   10fb4:	08 00 00 
   10fb7:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm29
   10fbe:	08 00 00 
   10fc1:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm30
   10fc8:	0b 00 00 
   10fcb:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm31
   10fd2:	0b 00 00 
   10fd5:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
   10fdc:	c0 5d 00 
   10fdf:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm24
   10fe6:	08 00 00 
   10fe9:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm25
   10ff0:	08 00 00 
   10ff3:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm26
   10ffa:	08 00 00 
   10ffd:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm27
   11004:	08 00 00 
   11007:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm28
   1100e:	08 00 00 
   11011:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm29
   11018:	08 00 00 
   1101b:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm30
   11022:	0b 00 00 
   11025:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm31
   1102c:	0b 00 00 
   1102f:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
   11036:	9c 63 00 
   11039:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm24
   11040:	08 00 00 
   11043:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm25
   1104a:	08 00 00 
   1104d:	62 62 fd 58 b8 97 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm26
   11054:	08 00 00 
   11057:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm27
   1105e:	08 00 00 
   11061:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm28
   11068:	08 00 00 
   1106b:	62 62 fd 58 b8 af 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm29
   11072:	08 00 00 
   11075:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm30
   1107c:	0b 00 00 
   1107f:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm31
   11086:	0b 00 00 
   11089:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
   11090:	78 69 00 
   11093:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm24
   1109a:	08 00 00 
   1109d:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm25
   110a4:	08 00 00 
   110a7:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm26
   110ae:	08 00 00 
   110b1:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm27
   110b8:	08 00 00 
   110bb:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm28
   110c2:	08 00 00 
   110c5:	62 62 fd 58 bc af a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm29
   110cc:	08 00 00 
   110cf:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm30
   110d6:	0b 00 00 
   110d9:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm31
   110e0:	0b 00 00 
   110e3:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
   110ea:	54 6f 00 
   110ed:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm24
   110f4:	08 00 00 
   110f7:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm25
   110fe:	08 00 00 
   11101:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm26
   11108:	08 00 00 
   1110b:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm27
   11112:	08 00 00 
   11115:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm28
   1111c:	08 00 00 
   1111f:	62 62 fd 58 b8 af c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm29
   11126:	08 00 00 
   11129:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm30
   11130:	0b 00 00 
   11133:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm31
   1113a:	0b 00 00 
   1113d:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
   11144:	30 75 00 
   11147:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm24
   1114e:	08 00 00 
   11151:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm25
   11158:	08 00 00 
   1115b:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm26
   11162:	08 00 00 
   11165:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm27
   1116c:	08 00 00 
   1116f:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm28
   11176:	08 00 00 
   11179:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm29
   11180:	08 00 00 
   11183:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm30
   1118a:	0b 00 00 
   1118d:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm31
   11194:	0b 00 00 
   11197:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
   1119e:	0c 7b 00 
   111a1:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm24
   111a8:	08 00 00 
   111ab:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm25
   111b2:	08 00 00 
   111b5:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm26
   111bc:	08 00 00 
   111bf:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm27
   111c6:	08 00 00 
   111c9:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm28
   111d0:	08 00 00 
   111d3:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm29
   111da:	08 00 00 
   111dd:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm30
   111e4:	0b 00 00 
   111e7:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm31
   111ee:	0b 00 00 
   111f1:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
   111f8:	e8 80 00 
   111fb:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm24
   11202:	08 00 00 
   11205:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm25
   1120c:	08 00 00 
   1120f:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm26
   11216:	08 00 00 
   11219:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm27
   11220:	08 00 00 
   11223:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm28
   1122a:	08 00 00 
   1122d:	62 62 fd 58 bc af b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm29
   11234:	08 00 00 
   11237:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm30
   1123e:	0b 00 00 
   11241:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm31
   11248:	0b 00 00 
   1124b:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
   11252:	c4 86 00 
   11255:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm24
   1125c:	08 00 00 
   1125f:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm25
   11266:	08 00 00 
   11269:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm26
   11270:	08 00 00 
   11273:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm27
   1127a:	08 00 00 
   1127d:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm28
   11284:	08 00 00 
   11287:	62 62 fd 58 bc af 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm29
   1128e:	08 00 00 
   11291:	62 62 fd 58 bc b7 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm30
   11298:	0b 00 00 
   1129b:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm31
   112a2:	0b 00 00 
   112a5:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
   112ac:	a0 8c 00 
   112af:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm24
   112b6:	08 00 00 
   112b9:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm25
   112c0:	08 00 00 
   112c3:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm26
   112ca:	08 00 00 
   112cd:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm27
   112d4:	08 00 00 
   112d7:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm28
   112de:	08 00 00 
   112e1:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm29
   112e8:	08 00 00 
   112eb:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm30
   112f2:	0b 00 00 
   112f5:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm31
   112fc:	0b 00 00 
   112ff:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
   11306:	7c 92 00 
   11309:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm24
   11310:	08 00 00 
   11313:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm25
   1131a:	08 00 00 
   1131d:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm26
   11324:	08 00 00 
   11327:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm27
   1132e:	08 00 00 
   11331:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm28
   11338:	08 00 00 
   1133b:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm29
   11342:	08 00 00 
   11345:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm30
   1134c:	0b 00 00 
   1134f:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm31
   11356:	0b 00 00 
   11359:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
   11360:	58 98 00 
   11363:	62 62 fd 58 bc 87 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm24
   1136a:	08 00 00 
   1136d:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm25
   11374:	09 00 00 
   11377:	62 62 fd 58 bc 97 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm26
   1137e:	08 00 00 
   11381:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm27
   11388:	09 00 00 
   1138b:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm28
   11392:	09 00 00 
   11395:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm29
   1139c:	08 00 00 
   1139f:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm30
   113a6:	0b 00 00 
   113a9:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm31
   113b0:	0b 00 00 
   113b3:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
   113ba:	34 9e 00 
   113bd:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm24
   113c4:	09 00 00 
   113c7:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm25
   113ce:	09 00 00 
   113d1:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm26
   113d8:	09 00 00 
   113db:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm27
   113e2:	09 00 00 
   113e5:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm28
   113ec:	08 00 00 
   113ef:	62 62 fd 58 b8 af c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm29
   113f6:	08 00 00 
   113f9:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm30
   11400:	0b 00 00 
   11403:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm31
   1140a:	0b 00 00 
   1140d:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
   11414:	10 a4 00 
   11417:	62 62 fd 58 b8 87 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm24
   1141e:	09 00 00 
   11421:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm25
   11428:	09 00 00 
   1142b:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm26
   11432:	08 00 00 
   11435:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm27
   1143c:	08 00 00 
   1143f:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm28
   11446:	09 00 00 
   11449:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm29
   11450:	08 00 00 
   11453:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm30
   1145a:	0b 00 00 
   1145d:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm31
   11464:	0b 00 00 
   11467:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
   1146e:	ec a9 00 
   11471:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm24
   11478:	08 00 00 
   1147b:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm25
   11482:	08 00 00 
   11485:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm26
   1148c:	09 00 00 
   1148f:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm27
   11496:	09 00 00 
   11499:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm28
   114a0:	09 00 00 
   114a3:	62 62 fd 58 bc af d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm29
   114aa:	08 00 00 
   114ad:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm30
   114b4:	0b 00 00 
   114b7:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm31
   114be:	0b 00 00 
   114c1:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
   114c8:	c8 af 00 
   114cb:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm24
   114d2:	08 00 00 
   114d5:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm25
   114dc:	09 00 00 
   114df:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm26
   114e6:	09 00 00 
   114e9:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm27
   114f0:	08 00 00 
   114f3:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm28
   114fa:	09 00 00 
   114fd:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm29
   11504:	09 00 00 
   11507:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm30
   1150e:	0b 00 00 
   11511:	62 62 fd 58 b8 bf a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm31
   11518:	0b 00 00 
   1151b:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
   11522:	a4 b5 00 
   11525:	62 62 fd 58 b8 87 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm24
   1152c:	09 00 00 
   1152f:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm25
   11536:	09 00 00 
   11539:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm26
   11540:	08 00 00 
   11543:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm27
   1154a:	08 00 00 
   1154d:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm28
   11554:	08 00 00 
   11557:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm29
   1155e:	09 00 00 
   11561:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm30
   11568:	0b 00 00 
   1156b:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm31
   11572:	0b 00 00 
   11575:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
   1157c:	80 bb 00 
   1157f:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm24
   11586:	09 00 00 
   11589:	62 62 fd 58 bc 8f d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm25
   11590:	08 00 00 
   11593:	62 62 fd 58 b8 97 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm26
   1159a:	09 00 00 
   1159d:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm27
   115a4:	08 00 00 
   115a7:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm28
   115ae:	08 00 00 
   115b1:	62 62 fd 58 b8 af 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm29
   115b8:	09 00 00 
   115bb:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm30
   115c2:	0b 00 00 
   115c5:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm31
   115cc:	0b 00 00 
   115cf:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
   115d6:	5c c1 00 
   115d9:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm24
   115e0:	08 00 00 
   115e3:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm25
   115ea:	08 00 00 
   115ed:	62 62 fd 58 b8 97 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm26
   115f4:	09 00 00 
   115f7:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm27
   115fe:	09 00 00 
   11601:	62 62 fd 58 bc a7 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm28
   11608:	08 00 00 
   1160b:	62 62 fd 58 b8 af 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm29
   11612:	09 00 00 
   11615:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm30
   1161c:	0b 00 00 
   1161f:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm31
   11626:	0b 00 00 
   11629:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
   11630:	38 c7 00 
   11633:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm24
   1163a:	09 00 00 
   1163d:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm25
   11644:	08 00 00 
   11647:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm26
   1164e:	08 00 00 
   11651:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm27
   11658:	09 00 00 
   1165b:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm28
   11662:	09 00 00 
   11665:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm29
   1166c:	09 00 00 
   1166f:	62 62 fd 58 b8 b7 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm30
   11676:	0b 00 00 
   11679:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm31
   11680:	0b 00 00 
   11683:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
   1168a:	14 cd 00 
   1168d:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm24
   11694:	08 00 00 
   11697:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm25
   1169e:	08 00 00 
   116a1:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm26
   116a8:	08 00 00 
   116ab:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm27
   116b2:	08 00 00 
   116b5:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm28
   116bc:	08 00 00 
   116bf:	62 62 fd 58 bc af f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm29
   116c6:	08 00 00 
   116c9:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm30
   116d0:	0b 00 00 
   116d3:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm31
   116da:	0b 00 00 
   116dd:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
   116e4:	f0 d2 00 
   116e7:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm24
   116ee:	09 00 00 
   116f1:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm25
   116f8:	09 00 00 
   116fb:	62 62 fd 58 b8 97 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm26
   11702:	09 00 00 
   11705:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm27
   1170c:	09 00 00 
   1170f:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm28
   11716:	09 00 00 
   11719:	62 62 fd 58 b8 af 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm29
   11720:	09 00 00 
   11723:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm30
   1172a:	0b 00 00 
   1172d:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm31
   11734:	0b 00 00 
   11737:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
   1173e:	cc d8 00 
   11741:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm24
   11748:	09 00 00 
   1174b:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm25
   11752:	09 00 00 
   11755:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm26
   1175c:	09 00 00 
   1175f:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm27
   11766:	09 00 00 
   11769:	62 62 fd 58 b8 a7 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm28
   11770:	09 00 00 
   11773:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm29
   1177a:	09 00 00 
   1177d:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm30
   11784:	0b 00 00 
   11787:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm31
   1178e:	0b 00 00 
   11791:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
   11798:	a8 de 00 
   1179b:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm24
   117a2:	09 00 00 
   117a5:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm25
   117ac:	09 00 00 
   117af:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm26
   117b6:	09 00 00 
   117b9:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm27
   117c0:	09 00 00 
   117c3:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm28
   117ca:	09 00 00 
   117cd:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm29
   117d4:	09 00 00 
   117d7:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm30
   117de:	0b 00 00 
   117e1:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm31
   117e8:	0c 00 00 
   117eb:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
   117f2:	84 e4 00 
   117f5:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm24
   117fc:	09 00 00 
   117ff:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm25
   11806:	09 00 00 
   11809:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm26
   11810:	09 00 00 
   11813:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm27
   1181a:	09 00 00 
   1181d:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm28
   11824:	09 00 00 
   11827:	62 62 fd 58 b8 af 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm29
   1182e:	09 00 00 
   11831:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm30
   11838:	0c 00 00 
   1183b:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm31
   11842:	0c 00 00 
   11845:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
   1184c:	60 ea 00 
   1184f:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm24
   11856:	09 00 00 
   11859:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm25
   11860:	09 00 00 
   11863:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm26
   1186a:	09 00 00 
   1186d:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm27
   11874:	09 00 00 
   11877:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm28
   1187e:	09 00 00 
   11881:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm29
   11888:	09 00 00 
   1188b:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm30
   11892:	0c 00 00 
   11895:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm31
   1189c:	0c 00 00 
   1189f:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
   118a6:	3c f0 00 
   118a9:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm24
   118b0:	09 00 00 
   118b3:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm25
   118ba:	09 00 00 
   118bd:	62 62 fd 58 b8 97 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm26
   118c4:	09 00 00 
   118c7:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm27
   118ce:	09 00 00 
   118d1:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm28
   118d8:	09 00 00 
   118db:	62 62 fd 58 bc af 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm29
   118e2:	09 00 00 
   118e5:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm30
   118ec:	0b 00 00 
   118ef:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm31
   118f6:	0b 00 00 
   118f9:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
   11900:	18 f6 00 
   11903:	62 62 fd 58 b8 87 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm24
   1190a:	09 00 00 
   1190d:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm25
   11914:	09 00 00 
   11917:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm26
   1191e:	09 00 00 
   11921:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm27
   11928:	09 00 00 
   1192b:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm28
   11932:	09 00 00 
   11935:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm29
   1193c:	09 00 00 
   1193f:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm30
   11946:	0b 00 00 
   11949:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm31
   11950:	0c 00 00 
   11953:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
   1195a:	f4 fb 00 
   1195d:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm24
   11964:	09 00 00 
   11967:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm25
   1196e:	09 00 00 
   11971:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm26
   11978:	09 00 00 
   1197b:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm27
   11982:	09 00 00 
   11985:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm28
   1198c:	09 00 00 
   1198f:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm29
   11996:	09 00 00 
   11999:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm30
   119a0:	0c 00 00 
   119a3:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm31
   119aa:	0c 00 00 
   119ad:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
   119b4:	d0 01 01 
   119b7:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm24
   119be:	09 00 00 
   119c1:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm25
   119c8:	09 00 00 
   119cb:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm26
   119d2:	09 00 00 
   119d5:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm27
   119dc:	09 00 00 
   119df:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm28
   119e6:	09 00 00 
   119e9:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm29
   119f0:	09 00 00 
   119f3:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm30
   119fa:	0c 00 00 
   119fd:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm31
   11a04:	0b 00 00 
   11a07:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
   11a0e:	ac 07 01 
   11a11:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm24
   11a18:	09 00 00 
   11a1b:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm25
   11a22:	09 00 00 
   11a25:	62 62 fd 58 b8 97 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm26
   11a2c:	09 00 00 
   11a2f:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm27
   11a36:	09 00 00 
   11a39:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm28
   11a40:	09 00 00 
   11a43:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm29
   11a4a:	09 00 00 
   11a4d:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm30
   11a54:	0b 00 00 
   11a57:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm31
   11a5e:	0b 00 00 
   11a61:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
   11a68:	88 0d 01 
   11a6b:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm24
   11a72:	09 00 00 
   11a75:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm25
   11a7c:	09 00 00 
   11a7f:	62 62 fd 58 b8 97 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm26
   11a86:	09 00 00 
   11a89:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm27
   11a90:	09 00 00 
   11a93:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm28
   11a9a:	09 00 00 
   11a9d:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm29
   11aa4:	09 00 00 
   11aa7:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm30
   11aae:	0c 00 00 
   11ab1:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm31
   11ab8:	0b 00 00 
   11abb:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
   11ac2:	64 13 01 
   11ac5:	62 62 fd 58 b8 87 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm24
   11acc:	09 00 00 
   11acf:	62 62 fd 58 b8 8f 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm25
   11ad6:	09 00 00 
   11ad9:	62 62 fd 58 b8 97 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm26
   11ae0:	09 00 00 
   11ae3:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm27
   11aea:	09 00 00 
   11aed:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm28
   11af4:	09 00 00 
   11af7:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm29
   11afe:	09 00 00 
   11b01:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm30
   11b08:	0b 00 00 
   11b0b:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm31
   11b12:	0b 00 00 
   11b15:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
   11b1c:	40 19 01 
   11b1f:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm24
   11b26:	09 00 00 
   11b29:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm25
   11b30:	09 00 00 
   11b33:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm26
   11b3a:	09 00 00 
   11b3d:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm27
   11b44:	09 00 00 
   11b47:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm28
   11b4e:	09 00 00 
   11b51:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm29
   11b58:	09 00 00 
   11b5b:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm30
   11b62:	0c 00 00 
   11b65:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm31
   11b6c:	0c 00 00 
   11b6f:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
   11b76:	1c 1f 01 
   11b79:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm24
   11b80:	09 00 00 
   11b83:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm25
   11b8a:	09 00 00 
   11b8d:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm26
   11b94:	09 00 00 
   11b97:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm27
   11b9e:	09 00 00 
   11ba1:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm28
   11ba8:	09 00 00 
   11bab:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm29
   11bb2:	09 00 00 
   11bb5:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm30
   11bbc:	0c 00 00 
   11bbf:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm31
   11bc6:	0c 00 00 
   11bc9:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
   11bd0:	f8 24 01 
   11bd3:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm24
   11bda:	09 00 00 
   11bdd:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm25
   11be4:	09 00 00 
   11be7:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm26
   11bee:	09 00 00 
   11bf1:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm27
   11bf8:	09 00 00 
   11bfb:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm28
   11c02:	09 00 00 
   11c05:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm29
   11c0c:	09 00 00 
   11c0f:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm30
   11c16:	0c 00 00 
   11c19:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm31
   11c20:	0c 00 00 
   11c23:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
   11c2a:	d4 2a 01 
   11c2d:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm24
   11c34:	09 00 00 
   11c37:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm25
   11c3e:	09 00 00 
   11c41:	62 62 fd 58 bc 97 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm26
   11c48:	09 00 00 
   11c4b:	62 62 fd 58 bc 9f c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm27
   11c52:	09 00 00 
   11c55:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm28
   11c5c:	09 00 00 
   11c5f:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm29
   11c66:	09 00 00 
   11c69:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm30
   11c70:	0c 00 00 
   11c73:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm31
   11c7a:	0c 00 00 
   11c7d:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
   11c84:	b0 30 01 
   11c87:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm24
   11c8e:	09 00 00 
   11c91:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm25
   11c98:	09 00 00 
   11c9b:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm26
   11ca2:	09 00 00 
   11ca5:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm27
   11cac:	09 00 00 
   11caf:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm28
   11cb6:	09 00 00 
   11cb9:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm29
   11cc0:	09 00 00 
   11cc3:	62 62 fd 58 b8 b7 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm30
   11cca:	0c 00 00 
   11ccd:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm31
   11cd4:	0c 00 00 
   11cd7:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
   11cde:	8c 36 01 
   11ce1:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm24
   11ce8:	09 00 00 
   11ceb:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm25
   11cf2:	09 00 00 
   11cf5:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm26
   11cfc:	09 00 00 
   11cff:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm27
   11d06:	09 00 00 
   11d09:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm28
   11d10:	09 00 00 
   11d13:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm29
   11d1a:	09 00 00 
   11d1d:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm30
   11d24:	0c 00 00 
   11d27:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm31
   11d2e:	0c 00 00 
   11d31:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
   11d38:	68 3c 01 
   11d3b:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm24
   11d42:	09 00 00 
   11d45:	62 62 fd 58 bc 8f c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm25
   11d4c:	09 00 00 
   11d4f:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm26
   11d56:	09 00 00 
   11d59:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm27
   11d60:	09 00 00 
   11d63:	62 62 fd 58 bc a7 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm28
   11d6a:	09 00 00 
   11d6d:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm29
   11d74:	09 00 00 
   11d77:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm30
   11d7e:	0c 00 00 
   11d81:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm31
   11d88:	0c 00 00 
   11d8b:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
   11d92:	44 42 01 
   11d95:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm24
   11d9c:	09 00 00 
   11d9f:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm25
   11da6:	09 00 00 
   11da9:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm26
   11db0:	09 00 00 
   11db3:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm27
   11dba:	09 00 00 
   11dbd:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm28
   11dc4:	09 00 00 
   11dc7:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm29
   11dce:	09 00 00 
   11dd1:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm30
   11dd8:	0c 00 00 
   11ddb:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm31
   11de2:	0c 00 00 
   11de5:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
   11dec:	20 48 01 
   11def:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm24
   11df6:	09 00 00 
   11df9:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm25
   11e00:	09 00 00 
   11e03:	62 62 fd 58 bc 97 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm26
   11e0a:	09 00 00 
   11e0d:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm27
   11e14:	09 00 00 
   11e17:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm28
   11e1e:	09 00 00 
   11e21:	62 62 fd 58 b8 af c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm29
   11e28:	09 00 00 
   11e2b:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm30
   11e32:	0c 00 00 
   11e35:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm31
   11e3c:	0c 00 00 
   11e3f:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
   11e46:	fc 4d 01 
   11e49:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm24
   11e50:	09 00 00 
   11e53:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm25
   11e5a:	09 00 00 
   11e5d:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm26
   11e64:	09 00 00 
   11e67:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm27
   11e6e:	09 00 00 
   11e71:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm28
   11e78:	09 00 00 
   11e7b:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm29
   11e82:	09 00 00 
   11e85:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm30
   11e8c:	0c 00 00 
   11e8f:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm31
   11e96:	0c 00 00 
   11e99:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
   11ea0:	d8 53 01 
   11ea3:	62 62 fd 58 bc 87 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm24
   11eaa:	09 00 00 
   11ead:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm25
   11eb4:	09 00 00 
   11eb7:	62 62 fd 58 b8 97 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm26
   11ebe:	09 00 00 
   11ec1:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm27
   11ec8:	09 00 00 
   11ecb:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm28
   11ed2:	09 00 00 
   11ed5:	62 62 fd 58 bc af c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm29
   11edc:	09 00 00 
   11edf:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm30
   11ee6:	0c 00 00 
   11ee9:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm31
   11ef0:	0c 00 00 
   11ef3:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
   11efa:	b4 59 01 
   11efd:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm24
   11f04:	09 00 00 
   11f07:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm25
   11f0e:	09 00 00 
   11f11:	62 62 fd 58 b8 97 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm26
   11f18:	09 00 00 
   11f1b:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm27
   11f22:	09 00 00 
   11f25:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm28
   11f2c:	09 00 00 
   11f2f:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm29
   11f36:	09 00 00 
   11f39:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm30
   11f40:	0c 00 00 
   11f43:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm31
   11f4a:	0c 00 00 
   11f4d:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
   11f54:	90 5f 01 
   11f57:	62 62 fd 58 b8 87 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm24
   11f5e:	0a 00 00 
   11f61:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm25
   11f68:	0a 00 00 
   11f6b:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm26
   11f72:	0a 00 00 
   11f75:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm27
   11f7c:	0a 00 00 
   11f7f:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm28
   11f86:	0a 00 00 
   11f89:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm29
   11f90:	09 00 00 
   11f93:	62 62 fd 58 bc b7 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm30
   11f9a:	0c 00 00 
   11f9d:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm31
   11fa4:	0c 00 00 
   11fa7:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
   11fae:	6c 65 01 
   11fb1:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm24
   11fb8:	0a 00 00 
   11fbb:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm25
   11fc2:	0a 00 00 
   11fc5:	62 62 fd 58 b8 97 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm26
   11fcc:	0a 00 00 
   11fcf:	62 62 fd 58 b8 9f 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm27
   11fd6:	0a 00 00 
   11fd9:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm28
   11fe0:	0a 00 00 
   11fe3:	62 62 fd 58 bc af 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm29
   11fea:	0a 00 00 
   11fed:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm30
   11ff4:	0d 00 00 
   11ff7:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm31
   11ffe:	0d 00 00 
   12001:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
   12008:	48 6b 01 
   1200b:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm24
   12012:	0a 00 00 
   12015:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm25
   1201c:	0a 00 00 
   1201f:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm26
   12026:	0a 00 00 
   12029:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm27
   12030:	0a 00 00 
   12033:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm28
   1203a:	0a 00 00 
   1203d:	62 62 fd 58 bc af 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm29
   12044:	0a 00 00 
   12047:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm30
   1204e:	0c 00 00 
   12051:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm31
   12058:	0c 00 00 
   1205b:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
   12062:	24 71 01 
   12065:	62 62 fd 58 b8 87 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm24
   1206c:	0a 00 00 
   1206f:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm25
   12076:	09 00 00 
   12079:	62 62 fd 58 b8 97 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm26
   12080:	0a 00 00 
   12083:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm27
   1208a:	0a 00 00 
   1208d:	62 62 fd 58 bc a7 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm28
   12094:	09 00 00 
   12097:	62 62 fd 58 bc af 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm29
   1209e:	0a 00 00 
   120a1:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm30
   120a8:	0c 00 00 
   120ab:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm31
   120b2:	0c 00 00 
   120b5:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
   120bc:	00 77 01 
   120bf:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm24
   120c6:	09 00 00 
   120c9:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm25
   120d0:	0a 00 00 
   120d3:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm26
   120da:	0a 00 00 
   120dd:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm27
   120e4:	0a 00 00 
   120e7:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm28
   120ee:	0a 00 00 
   120f1:	62 62 fd 58 bc af e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm29
   120f8:	09 00 00 
   120fb:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm30
   12102:	0c 00 00 
   12105:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm31
   1210c:	0c 00 00 
   1210f:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
   12116:	dc 7c 01 
   12119:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm24
   12120:	0a 00 00 
   12123:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm25
   1212a:	0a 00 00 
   1212d:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm26
   12134:	0a 00 00 
   12137:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm27
   1213e:	0a 00 00 
   12141:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm28
   12148:	0a 00 00 
   1214b:	62 62 fd 58 b8 af 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm29
   12152:	0a 00 00 
   12155:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm30
   1215c:	0c 00 00 
   1215f:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm31
   12166:	0d 00 00 
   12169:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
   12170:	b8 82 01 
   12173:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm24
   1217a:	0a 00 00 
   1217d:	62 62 fd 58 bc 8f e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm25
   12184:	09 00 00 
   12187:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm26
   1218e:	0a 00 00 
   12191:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm27
   12198:	0a 00 00 
   1219b:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm28
   121a2:	09 00 00 
   121a5:	62 62 fd 58 b8 af 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm29
   121ac:	0a 00 00 
   121af:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm30
   121b6:	0c 00 00 
   121b9:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm31
   121c0:	0c 00 00 
   121c3:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
   121ca:	94 88 01 
   121cd:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm24
   121d4:	0a 00 00 
   121d7:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm25
   121de:	0a 00 00 
   121e1:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm26
   121e8:	09 00 00 
   121eb:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm27
   121f2:	09 00 00 
   121f5:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm28
   121fc:	0a 00 00 
   121ff:	62 62 fd 58 b8 af 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm29
   12206:	0a 00 00 
   12209:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm30
   12210:	0c 00 00 
   12213:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm31
   1221a:	0d 00 00 
   1221d:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
   12224:	70 8e 01 
   12227:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm24
   1222e:	0a 00 00 
   12231:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm25
   12238:	0a 00 00 
   1223b:	62 62 fd 58 b8 97 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm26
   12242:	0a 00 00 
   12245:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm27
   1224c:	0a 00 00 
   1224f:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm28
   12256:	0a 00 00 
   12259:	62 62 fd 58 bc af 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm29
   12260:	0a 00 00 
   12263:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm30
   1226a:	0c 00 00 
   1226d:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm31
   12274:	0c 00 00 
   12277:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
   1227e:	4c 94 01 
   12281:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm24
   12288:	0a 00 00 
   1228b:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm25
   12292:	0a 00 00 
   12295:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm26
   1229c:	0a 00 00 
   1229f:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm27
   122a6:	0a 00 00 
   122a9:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm28
   122b0:	09 00 00 
   122b3:	62 62 fd 58 bc af 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm29
   122ba:	0a 00 00 
   122bd:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm30
   122c4:	0c 00 00 
   122c7:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm31
   122ce:	0c 00 00 
   122d1:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
   122d8:	28 9a 01 
   122db:	62 62 fd 58 b8 87 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm24
   122e2:	0a 00 00 
   122e5:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm25
   122ec:	0a 00 00 
   122ef:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm26
   122f6:	0a 00 00 
   122f9:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm27
   12300:	0a 00 00 
   12303:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm28
   1230a:	0a 00 00 
   1230d:	62 62 fd 58 bc af 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm29
   12314:	0a 00 00 
   12317:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm30
   1231e:	0d 00 00 
   12321:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm31
   12328:	0c 00 00 
   1232b:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
   12332:	04 a0 01 
   12335:	62 62 fd 58 bc 87 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm24
   1233c:	09 00 00 
   1233f:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm25
   12346:	0a 00 00 
   12349:	62 62 fd 58 b8 97 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm26
   12350:	0a 00 00 
   12353:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm27
   1235a:	0a 00 00 
   1235d:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm28
   12364:	0a 00 00 
   12367:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm29
   1236e:	09 00 00 
   12371:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm30
   12378:	0c 00 00 
   1237b:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm31
   12382:	0c 00 00 
   12385:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
   1238c:	e0 a5 01 
   1238f:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm24
   12396:	0a 00 00 
   12399:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm25
   123a0:	0a 00 00 
   123a3:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm26
   123aa:	0a 00 00 
   123ad:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm27
   123b4:	0a 00 00 
   123b7:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm28
   123be:	0a 00 00 
   123c1:	62 62 fd 58 b8 af 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm29
   123c8:	0a 00 00 
   123cb:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm30
   123d2:	0c 00 00 
   123d5:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm31
   123dc:	0c 00 00 
   123df:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
   123e6:	bc ab 01 
   123e9:	62 62 fd 58 b8 87 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm24
   123f0:	0a 00 00 
   123f3:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm25
   123fa:	0a 00 00 
   123fd:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm26
   12404:	09 00 00 
   12407:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm27
   1240e:	0a 00 00 
   12411:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm28
   12418:	0a 00 00 
   1241b:	62 62 fd 58 bc af 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm29
   12422:	0a 00 00 
   12425:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm30
   1242c:	0c 00 00 
   1242f:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm31
   12436:	0d 00 00 
   12439:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
   12440:	98 b1 01 
   12443:	62 62 fd 58 b8 87 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm24
   1244a:	0a 00 00 
   1244d:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm25
   12454:	0a 00 00 
   12457:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm26
   1245e:	09 00 00 
   12461:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm27
   12468:	09 00 00 
   1246b:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm28
   12472:	0a 00 00 
   12475:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm29
   1247c:	0a 00 00 
   1247f:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm30
   12486:	0d 00 00 
   12489:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm31
   12490:	0c 00 00 
   12493:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
   1249a:	74 b7 01 
   1249d:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm24
   124a4:	0a 00 00 
   124a7:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm25
   124ae:	0a 00 00 
   124b1:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm26
   124b8:	0a 00 00 
   124bb:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm27
   124c2:	0a 00 00 
   124c5:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm28
   124cc:	0a 00 00 
   124cf:	62 62 fd 58 bc af a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm29
   124d6:	0a 00 00 
   124d9:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm30
   124e0:	0c 00 00 
   124e3:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm31
   124ea:	0d 00 00 
   124ed:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
   124f4:	50 bd 01 
   124f7:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm24
   124fe:	0a 00 00 
   12501:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm25
   12508:	0a 00 00 
   1250b:	62 62 fd 58 b8 97 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm26
   12512:	0a 00 00 
   12515:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm27
   1251c:	09 00 00 
   1251f:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm28
   12526:	0a 00 00 
   12529:	62 62 fd 58 bc af 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm29
   12530:	0a 00 00 
   12533:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm30
   1253a:	0d 00 00 
   1253d:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm31
   12544:	0c 00 00 
   12547:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
   1254e:	2c c3 01 
   12551:	62 62 fd 58 b8 87 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm24
   12558:	0a 00 00 
   1255b:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm25
   12562:	0a 00 00 
   12565:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm26
   1256c:	0a 00 00 
   1256f:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm27
   12576:	0a 00 00 
   12579:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm28
   12580:	0a 00 00 
   12583:	62 62 fd 58 b8 af 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm29
   1258a:	0a 00 00 
   1258d:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm30
   12594:	0d 00 00 
   12597:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm31
   1259e:	0c 00 00 
   125a1:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
   125a8:	08 c9 01 
   125ab:	62 62 fd 58 b8 87 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm24
   125b2:	0a 00 00 
   125b5:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm25
   125bc:	0a 00 00 
   125bf:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm26
   125c6:	0a 00 00 
   125c9:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm27
   125d0:	0a 00 00 
   125d3:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm28
   125da:	0a 00 00 
   125dd:	62 62 fd 58 b8 af 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm29
   125e4:	0a 00 00 
   125e7:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm30
   125ee:	0c 00 00 
   125f1:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm31
   125f8:	0c 00 00 
   125fb:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
   12602:	e4 ce 01 
   12605:	62 62 fd 58 b8 87 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm24
   1260c:	0a 00 00 
   1260f:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm25
   12616:	0a 00 00 
   12619:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm26
   12620:	0a 00 00 
   12623:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm27
   1262a:	0a 00 00 
   1262d:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm28
   12634:	0a 00 00 
   12637:	62 62 fd 58 bc af 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm29
   1263e:	0a 00 00 
   12641:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm30
   12648:	0d 00 00 
   1264b:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm31
   12652:	0d 00 00 
   12655:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
   1265c:	c0 d4 01 
   1265f:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm24
   12666:	0a 00 00 
   12669:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm25
   12670:	09 00 00 
   12673:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm26
   1267a:	0a 00 00 
   1267d:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm27
   12684:	0a 00 00 
   12687:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm28
   1268e:	0a 00 00 
   12691:	62 62 fd 58 b8 af 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm29
   12698:	0a 00 00 
   1269b:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm30
   126a2:	0d 00 00 
   126a5:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm31
   126ac:	0c 00 00 
   126af:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
   126b6:	9c da 01 
   126b9:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm24
   126c0:	09 00 00 
   126c3:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm25
   126ca:	0a 00 00 
   126cd:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm26
   126d4:	0a 00 00 
   126d7:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm27
   126de:	0a 00 00 
   126e1:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm28
   126e8:	0a 00 00 
   126eb:	62 62 fd 58 b8 af 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm29
   126f2:	0a 00 00 
   126f5:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm30
   126fc:	0c 00 00 
   126ff:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm31
   12706:	0d 00 00 
   12709:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
   12710:	78 e0 01 
   12713:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm24
   1271a:	0a 00 00 
   1271d:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm25
   12724:	0a 00 00 
   12727:	62 62 fd 58 b8 97 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm26
   1272e:	0a 00 00 
   12731:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm27
   12738:	0a 00 00 
   1273b:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm28
   12742:	0a 00 00 
   12745:	62 62 fd 58 bc af 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm29
   1274c:	0a 00 00 
   1274f:	62 62 fd 58 bc b7 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm30
   12756:	0d 00 00 
   12759:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm31
   12760:	0d 00 00 
   12763:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
   1276a:	54 e6 01 
   1276d:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm24
   12774:	0a 00 00 
   12777:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm25
   1277e:	0a 00 00 
   12781:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm26
   12788:	0a 00 00 
   1278b:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm27
   12792:	0a 00 00 
   12795:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm28
   1279c:	0a 00 00 
   1279f:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm29
   127a6:	0a 00 00 
   127a9:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm30
   127b0:	0d 00 00 
   127b3:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm31
   127ba:	0d 00 00 
   127bd:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x1a5e000(%rdx)
   127c4:	e0 a5 01 
   127c7:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x1abbc00(%rdx)
   127ce:	bc ab 01 
   127d1:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x1b19800(%rdx)
   127d8:	98 b1 01 
   127db:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x1b77400(%rdx)
   127e2:	74 b7 01 
   127e5:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x1bd5000(%rdx)
   127ec:	50 bd 01 
   127ef:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x1c32c00(%rdx)
   127f6:	2c c3 01 
   127f9:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x1c90800(%rdx)
   12800:	08 c9 01 
   12803:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x1cee400(%rdx)
   1280a:	e4 ce 01 
   1280d:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
   12813:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
   12819:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
   1281f:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
   12825:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
   1282b:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
   12831:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
   12837:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
   1283d:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
   12843:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm24
   1284a:	0a 00 00 
   1284d:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm25
   12854:	0a 00 00 
   12857:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm26
   1285e:	0a 00 00 
   12861:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm27
   12868:	0a 00 00 
   1286b:	62 62 fd 58 bc 67 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm28
   12872:	62 62 fd 58 b8 6f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm29
   12879:	62 62 fd 58 b8 77 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm30
   12880:	62 62 fd 58 b8 7f 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm31
   12887:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
   1288e:	dc 05 00 
   12891:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm24
   12898:	0a 00 00 
   1289b:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm25
   128a2:	0a 00 00 
   128a5:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm26
   128ac:	0a 00 00 
   128af:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm27
   128b6:	0a 00 00 
   128b9:	62 62 fd 58 bc 67 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm28
   128c0:	62 62 fd 58 b8 6f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm29
   128c7:	62 62 fd 58 b8 77 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm30
   128ce:	62 62 fd 58 b8 7f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm31
   128d5:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
   128dc:	b8 0b 00 
   128df:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm24
   128e6:	0a 00 00 
   128e9:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm25
   128f0:	0a 00 00 
   128f3:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm26
   128fa:	0a 00 00 
   128fd:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm27
   12904:	0a 00 00 
   12907:	62 62 fd 58 bc 67 01 	vfnmadd231pd 0x8(%rdi){1to8},%zmm0,%zmm28
   1290e:	62 62 fd 58 b8 6f 19 	vfmadd231pd 0xc8(%rdi){1to8},%zmm0,%zmm29
   12915:	62 62 fd 58 b8 77 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm30
   1291c:	62 62 fd 58 b8 7f 18 	vfmadd231pd 0xc0(%rdi){1to8},%zmm0,%zmm31
   12923:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
   1292a:	94 11 00 
   1292d:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm24
   12934:	0a 00 00 
   12937:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm25
   1293e:	0a 00 00 
   12941:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm26
   12948:	0a 00 00 
   1294b:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm27
   12952:	0a 00 00 
   12955:	62 62 fd 58 bc 27    	vfnmadd231pd (%rdi){1to8},%zmm0,%zmm28
   1295b:	62 62 fd 58 bc 6f 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm29
   12962:	62 62 fd 58 bc 77 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm30
   12969:	62 62 fd 58 bc 7f 17 	vfnmadd231pd 0xb8(%rdi){1to8},%zmm0,%zmm31
   12970:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
   12977:	70 17 00 
   1297a:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm24
   12981:	0a 00 00 
   12984:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm25
   1298b:	0a 00 00 
   1298e:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm26
   12995:	0a 00 00 
   12998:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm27
   1299f:	0a 00 00 
   129a2:	62 62 fd 58 b8 67 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm28
   129a9:	62 62 fd 58 b8 6f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm29
   129b0:	62 62 fd 58 b8 77 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm30
   129b7:	62 62 fd 58 b8 7f 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm31
   129be:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
   129c5:	4c 1d 00 
   129c8:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm24
   129cf:	0a 00 00 
   129d2:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm25
   129d9:	0a 00 00 
   129dc:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm26
   129e3:	0a 00 00 
   129e6:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm27
   129ed:	0a 00 00 
   129f0:	62 62 fd 58 b8 67 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm28
   129f7:	62 62 fd 58 b8 6f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm29
   129fe:	62 62 fd 58 b8 77 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm30
   12a05:	62 62 fd 58 b8 7f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm31
   12a0c:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
   12a13:	28 23 00 
   12a16:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm24
   12a1d:	0a 00 00 
   12a20:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm25
   12a27:	0a 00 00 
   12a2a:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm26
   12a31:	0a 00 00 
   12a34:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm27
   12a3b:	0a 00 00 
   12a3e:	62 62 fd 58 b8 67 03 	vfmadd231pd 0x18(%rdi){1to8},%zmm0,%zmm28
   12a45:	62 62 fd 58 b8 6f 1c 	vfmadd231pd 0xe0(%rdi){1to8},%zmm0,%zmm29
   12a4c:	62 62 fd 58 b8 77 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm30
   12a53:	62 62 fd 58 b8 7f 1b 	vfmadd231pd 0xd8(%rdi){1to8},%zmm0,%zmm31
   12a5a:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
   12a61:	04 29 00 
   12a64:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm24
   12a6b:	0a 00 00 
   12a6e:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm25
   12a75:	0a 00 00 
   12a78:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm26
   12a7f:	0a 00 00 
   12a82:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm27
   12a89:	0a 00 00 
   12a8c:	62 62 fd 58 b8 67 02 	vfmadd231pd 0x10(%rdi){1to8},%zmm0,%zmm28
   12a93:	62 62 fd 58 b8 6f 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm29
   12a9a:	62 62 fd 58 b8 77 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm30
   12aa1:	62 62 fd 58 b8 7f 1a 	vfmadd231pd 0xd0(%rdi){1to8},%zmm0,%zmm31
   12aa8:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
   12aaf:	e0 2e 00 
   12ab2:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm24
   12ab9:	0a 00 00 
   12abc:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm25
   12ac3:	0a 00 00 
   12ac6:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm26
   12acd:	0b 00 00 
   12ad0:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm27
   12ad7:	0a 00 00 
   12ada:	62 62 fd 58 b8 67 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm28
   12ae1:	62 62 fd 58 b8 6f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm29
   12ae8:	62 62 fd 58 b8 77 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm30
   12aef:	62 62 fd 58 bc 7f 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm31
   12af6:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
   12afd:	bc 34 00 
   12b00:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm24
   12b07:	0a 00 00 
   12b0a:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm25
   12b11:	0a 00 00 
   12b14:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm26
   12b1b:	0a 00 00 
   12b1e:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm27
   12b25:	0a 00 00 
   12b28:	62 62 fd 58 b8 67 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm28
   12b2f:	62 62 fd 58 b8 6f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm29
   12b36:	62 62 fd 58 bc 77 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm30
   12b3d:	62 62 fd 58 b8 7f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm31
   12b44:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
   12b4b:	98 3a 00 
   12b4e:	62 62 fd 58 b8 87 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm24
   12b55:	0b 00 00 
   12b58:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm25
   12b5f:	0b 00 00 
   12b62:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm26
   12b69:	0a 00 00 
   12b6c:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm27
   12b73:	0a 00 00 
   12b76:	62 62 fd 58 b8 67 05 	vfmadd231pd 0x28(%rdi){1to8},%zmm0,%zmm28
   12b7d:	62 62 fd 58 bc 6f 1f 	vfnmadd231pd 0xf8(%rdi){1to8},%zmm0,%zmm29
   12b84:	62 62 fd 58 b8 77 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm30
   12b8b:	62 62 fd 58 b8 7f 1e 	vfmadd231pd 0xf0(%rdi){1to8},%zmm0,%zmm31
   12b92:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
   12b99:	74 40 00 
   12b9c:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm24
   12ba3:	0a 00 00 
   12ba6:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm25
   12bad:	0a 00 00 
   12bb0:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm26
   12bb7:	0a 00 00 
   12bba:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm27
   12bc1:	0b 00 00 
   12bc4:	62 62 fd 58 b8 67 04 	vfmadd231pd 0x20(%rdi){1to8},%zmm0,%zmm28
   12bcb:	62 62 fd 58 bc 6f 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm29
   12bd2:	62 62 fd 58 bc 77 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm30
   12bd9:	62 62 fd 58 bc 7f 1d 	vfnmadd231pd 0xe8(%rdi){1to8},%zmm0,%zmm31
   12be0:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
   12be7:	50 46 00 
   12bea:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm24
   12bf1:	0b 00 00 
   12bf4:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm25
   12bfb:	0b 00 00 
   12bfe:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm26
   12c05:	0b 00 00 
   12c08:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm27
   12c0f:	0b 00 00 
   12c12:	62 62 fd 58 b8 67 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm28
   12c19:	62 62 fd 58 b8 6f 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm29
   12c20:	62 62 fd 58 bc 77 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm30
   12c27:	62 62 fd 58 bc 7f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm31
   12c2e:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
   12c35:	2c 4c 00 
   12c38:	62 62 fd 58 b8 87 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm24
   12c3f:	0b 00 00 
   12c42:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm25
   12c49:	0b 00 00 
   12c4c:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm26
   12c53:	0b 00 00 
   12c56:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm27
   12c5d:	0b 00 00 
   12c60:	62 62 fd 58 b8 67 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm28
   12c67:	62 62 fd 58 bc 6f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm29
   12c6e:	62 62 fd 58 b8 77 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm30
   12c75:	62 62 fd 58 bc 7f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm31
   12c7c:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
   12c83:	08 52 00 
   12c86:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm24
   12c8d:	0b 00 00 
   12c90:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm25
   12c97:	0b 00 00 
   12c9a:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm26
   12ca1:	0b 00 00 
   12ca4:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm27
   12cab:	0b 00 00 
   12cae:	62 62 fd 58 bc 67 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm28
   12cb5:	62 62 fd 58 bc 6f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm29
   12cbc:	62 62 fd 58 bc 77 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm30
   12cc3:	62 62 fd 58 bc 7f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm31
   12cca:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
   12cd1:	e4 57 00 
   12cd4:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm24
   12cdb:	0b 00 00 
   12cde:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm25
   12ce5:	0b 00 00 
   12ce8:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm26
   12cef:	0b 00 00 
   12cf2:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm27
   12cf9:	0b 00 00 
   12cfc:	62 62 fd 58 bc 67 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm28
   12d03:	62 62 fd 58 bc 6f 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm29
   12d0a:	62 62 fd 58 bc 77 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm30
   12d11:	62 62 fd 58 bc 7f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm31
   12d18:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
   12d1f:	c0 5d 00 
   12d22:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm24
   12d29:	0b 00 00 
   12d2c:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm25
   12d33:	0b 00 00 
   12d36:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm26
   12d3d:	0b 00 00 
   12d40:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm27
   12d47:	0b 00 00 
   12d4a:	62 62 fd 58 bc 67 06 	vfnmadd231pd 0x30(%rdi){1to8},%zmm0,%zmm28
   12d51:	62 62 fd 58 bc 6f 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm29
   12d58:	62 62 fd 58 bc 77 20 	vfnmadd231pd 0x100(%rdi){1to8},%zmm0,%zmm30
   12d5f:	62 62 fd 58 bc 7f 21 	vfnmadd231pd 0x108(%rdi){1to8},%zmm0,%zmm31
   12d66:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
   12d6d:	9c 63 00 
   12d70:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm24
   12d77:	0b 00 00 
   12d7a:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm25
   12d81:	0b 00 00 
   12d84:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm26
   12d8b:	0b 00 00 
   12d8e:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm27
   12d95:	0b 00 00 
   12d98:	62 62 fd 58 b8 67 07 	vfmadd231pd 0x38(%rdi){1to8},%zmm0,%zmm28
   12d9f:	62 62 fd 58 bc 6f 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm29
   12da6:	62 62 fd 58 bc 77 23 	vfnmadd231pd 0x118(%rdi){1to8},%zmm0,%zmm30
   12dad:	62 62 fd 58 b8 7f 22 	vfmadd231pd 0x110(%rdi){1to8},%zmm0,%zmm31
   12db4:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
   12dbb:	78 69 00 
   12dbe:	62 62 fd 58 bc 87 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm24
   12dc5:	0b 00 00 
   12dc8:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm25
   12dcf:	0b 00 00 
   12dd2:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm26
   12dd9:	0b 00 00 
   12ddc:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm27
   12de3:	0b 00 00 
   12de6:	62 62 fd 58 bc 67 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm28
   12ded:	62 62 fd 58 bc 6f 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm29
   12df4:	62 62 fd 58 bc 77 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm30
   12dfb:	62 62 fd 58 bc 7f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm31
   12e02:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
   12e09:	54 6f 00 
   12e0c:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm24
   12e13:	0b 00 00 
   12e16:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm25
   12e1d:	0b 00 00 
   12e20:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm26
   12e27:	0b 00 00 
   12e2a:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm27
   12e31:	0b 00 00 
   12e34:	62 62 fd 58 bc 67 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm28
   12e3b:	62 62 fd 58 bc 6f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm29
   12e42:	62 62 fd 58 bc 77 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm30
   12e49:	62 62 fd 58 bc 7f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm31
   12e50:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
   12e57:	30 75 00 
   12e5a:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm24
   12e61:	0b 00 00 
   12e64:	62 62 fd 58 bc 8f 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm25
   12e6b:	0b 00 00 
   12e6e:	62 62 fd 58 bc 97 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm26
   12e75:	0b 00 00 
   12e78:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm27
   12e7f:	0b 00 00 
   12e82:	62 62 fd 58 bc 67 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm28
   12e89:	62 62 fd 58 bc 6f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm29
   12e90:	62 62 fd 58 bc 77 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm30
   12e97:	62 62 fd 58 bc 7f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm31
   12e9e:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
   12ea5:	0c 7b 00 
   12ea8:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm24
   12eaf:	0b 00 00 
   12eb2:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm25
   12eb9:	0b 00 00 
   12ebc:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm26
   12ec3:	0b 00 00 
   12ec6:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm27
   12ecd:	0b 00 00 
   12ed0:	62 62 fd 58 bc 67 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm28
   12ed7:	62 62 fd 58 bc 6f 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm29
   12ede:	62 62 fd 58 bc 77 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm30
   12ee5:	62 62 fd 58 bc 7f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm31
   12eec:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
   12ef3:	e8 80 00 
   12ef6:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm24
   12efd:	0b 00 00 
   12f00:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm25
   12f07:	0b 00 00 
   12f0a:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm26
   12f11:	0b 00 00 
   12f14:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm27
   12f1b:	0b 00 00 
   12f1e:	62 62 fd 58 bc 67 08 	vfnmadd231pd 0x40(%rdi){1to8},%zmm0,%zmm28
   12f25:	62 62 fd 58 bc 6f 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm29
   12f2c:	62 62 fd 58 bc 77 24 	vfnmadd231pd 0x120(%rdi){1to8},%zmm0,%zmm30
   12f33:	62 62 fd 58 bc 7f 25 	vfnmadd231pd 0x128(%rdi){1to8},%zmm0,%zmm31
   12f3a:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
   12f41:	c4 86 00 
   12f44:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm24
   12f4b:	0b 00 00 
   12f4e:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm25
   12f55:	0b 00 00 
   12f58:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm26
   12f5f:	0b 00 00 
   12f62:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm27
   12f69:	0b 00 00 
   12f6c:	62 62 fd 58 bc 67 09 	vfnmadd231pd 0x48(%rdi){1to8},%zmm0,%zmm28
   12f73:	62 62 fd 58 bc 6f 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm29
   12f7a:	62 62 fd 58 bc 77 27 	vfnmadd231pd 0x138(%rdi){1to8},%zmm0,%zmm30
   12f81:	62 62 fd 58 bc 7f 26 	vfnmadd231pd 0x130(%rdi){1to8},%zmm0,%zmm31
   12f88:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
   12f8f:	a0 8c 00 
   12f92:	62 62 fd 58 bc 87 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm24
   12f99:	0b 00 00 
   12f9c:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm25
   12fa3:	0b 00 00 
   12fa6:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm26
   12fad:	0b 00 00 
   12fb0:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm27
   12fb7:	0b 00 00 
   12fba:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
   12fc1:	62 62 fd 58 b8 6f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm29
   12fc8:	62 62 fd 58 b8 77 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm30
   12fcf:	62 62 fd 58 b8 7f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm31
   12fd6:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
   12fdd:	7c 92 00 
   12fe0:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm24
   12fe7:	0b 00 00 
   12fea:	62 62 fd 58 bc 8f 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm25
   12ff1:	0b 00 00 
   12ff4:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm26
   12ffb:	0b 00 00 
   12ffe:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm27
   13005:	0b 00 00 
   13008:	62 62 fd 58 bc 67 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm28
   1300f:	62 62 fd 58 b8 6f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm29
   13016:	62 62 fd 58 bc 77 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm30
   1301d:	62 62 fd 58 b8 7f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm31
   13024:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
   1302b:	58 98 00 
   1302e:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm24
   13035:	0b 00 00 
   13038:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm25
   1303f:	0b 00 00 
   13042:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm26
   13049:	0b 00 00 
   1304c:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm27
   13053:	0b 00 00 
   13056:	62 62 fd 58 bc 67 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm28
   1305d:	62 62 fd 58 b8 6f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm29
   13064:	62 62 fd 58 b8 77 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm30
   1306b:	62 62 fd 58 bc 7f 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm31
   13072:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
   13079:	34 9e 00 
   1307c:	62 62 fd 58 b8 87 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm24
   13083:	0b 00 00 
   13086:	62 62 fd 58 b8 8f a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm25
   1308d:	0b 00 00 
   13090:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm26
   13097:	0b 00 00 
   1309a:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm27
   130a1:	0b 00 00 
   130a4:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
   130ab:	62 62 fd 58 b8 6f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm29
   130b2:	62 62 fd 58 b8 77 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm30
   130b9:	62 62 fd 58 b8 7f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm31
   130c0:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
   130c7:	10 a4 00 
   130ca:	62 62 fd 58 b8 87 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm24
   130d1:	0b 00 00 
   130d4:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm25
   130db:	0b 00 00 
   130de:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm26
   130e5:	0b 00 00 
   130e8:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm27
   130ef:	0b 00 00 
   130f2:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
   130f9:	62 62 fd 58 b8 6f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm29
   13100:	62 62 fd 58 b8 77 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm30
   13107:	62 62 fd 58 b8 7f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm31
   1310e:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
   13115:	ec a9 00 
   13118:	62 62 fd 58 b8 87 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm24
   1311f:	0b 00 00 
   13122:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm25
   13129:	0b 00 00 
   1312c:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm26
   13133:	0b 00 00 
   13136:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm27
   1313d:	0b 00 00 
   13140:	62 62 fd 58 bc 67 0a 	vfnmadd231pd 0x50(%rdi){1to8},%zmm0,%zmm28
   13147:	62 62 fd 58 bc 6f 2e 	vfnmadd231pd 0x170(%rdi){1to8},%zmm0,%zmm29
   1314e:	62 62 fd 58 b8 77 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm30
   13155:	62 62 fd 58 b8 7f 28 	vfmadd231pd 0x140(%rdi){1to8},%zmm0,%zmm31
   1315c:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
   13163:	c8 af 00 
   13166:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm24
   1316d:	0b 00 00 
   13170:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm25
   13177:	0b 00 00 
   1317a:	62 62 fd 58 b8 97 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm26
   13181:	0b 00 00 
   13184:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm27
   1318b:	0b 00 00 
   1318e:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
   13195:	62 62 fd 58 b8 6f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm29
   1319c:	62 62 fd 58 b8 77 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm30
   131a3:	62 62 fd 58 b8 7f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm31
   131aa:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
   131b1:	a4 b5 00 
   131b4:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm24
   131bb:	0b 00 00 
   131be:	62 62 fd 58 b8 8f 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm25
   131c5:	0b 00 00 
   131c8:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm26
   131cf:	0b 00 00 
   131d2:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm27
   131d9:	0b 00 00 
   131dc:	62 62 fd 58 bc 67 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm28
   131e3:	62 62 fd 58 bc 6f 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm29
   131ea:	62 62 fd 58 bc 77 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm30
   131f1:	62 62 fd 58 bc 7f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm31
   131f8:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
   131ff:	80 bb 00 
   13202:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm24
   13209:	0b 00 00 
   1320c:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm25
   13213:	0b 00 00 
   13216:	62 62 fd 58 b8 97 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm26
   1321d:	0b 00 00 
   13220:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm27
   13227:	0b 00 00 
   1322a:	62 62 fd 58 bc 67 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm28
   13231:	62 62 fd 58 bc 6f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm29
   13238:	62 62 fd 58 bc 77 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm30
   1323f:	62 62 fd 58 bc 7f 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm31
   13246:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
   1324d:	5c c1 00 
   13250:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm24
   13257:	0b 00 00 
   1325a:	62 62 fd 58 b8 8f b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm25
   13261:	0b 00 00 
   13264:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm26
   1326b:	0b 00 00 
   1326e:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm27
   13275:	0b 00 00 
   13278:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
   1327f:	62 62 fd 58 b8 6f 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm29
   13286:	62 62 fd 58 b8 77 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm30
   1328d:	62 62 fd 58 b8 7f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm31
   13294:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
   1329b:	38 c7 00 
   1329e:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm24
   132a5:	0b 00 00 
   132a8:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm25
   132af:	0b 00 00 
   132b2:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm26
   132b9:	0b 00 00 
   132bc:	62 62 fd 58 b8 9f a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm27
   132c3:	0b 00 00 
   132c6:	62 62 fd 58 bc 67 0c 	vfnmadd231pd 0x60(%rdi){1to8},%zmm0,%zmm28
   132cd:	62 62 fd 58 bc 6f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm29
   132d4:	62 62 fd 58 bc 77 2c 	vfnmadd231pd 0x160(%rdi){1to8},%zmm0,%zmm30
   132db:	62 62 fd 58 bc 7f 2a 	vfnmadd231pd 0x150(%rdi){1to8},%zmm0,%zmm31
   132e2:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
   132e9:	14 cd 00 
   132ec:	62 62 fd 58 b8 87 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm24
   132f3:	0b 00 00 
   132f6:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm25
   132fd:	0b 00 00 
   13300:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm26
   13307:	0b 00 00 
   1330a:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm27
   13311:	0b 00 00 
   13314:	62 62 fd 58 b8 67 0b 	vfmadd231pd 0x58(%rdi){1to8},%zmm0,%zmm28
   1331b:	62 62 fd 58 b8 6f 2d 	vfmadd231pd 0x168(%rdi){1to8},%zmm0,%zmm29
   13322:	62 62 fd 58 b8 77 2b 	vfmadd231pd 0x158(%rdi){1to8},%zmm0,%zmm30
   13329:	62 62 fd 58 b8 7f 29 	vfmadd231pd 0x148(%rdi){1to8},%zmm0,%zmm31
   13330:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
   13337:	f0 d2 00 
   1333a:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm24
   13341:	0b 00 00 
   13344:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm25
   1334b:	0b 00 00 
   1334e:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm26
   13355:	0b 00 00 
   13358:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm27
   1335f:	0b 00 00 
   13362:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
   13369:	62 62 fd 58 bc 6f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm29
   13370:	62 62 fd 58 b8 77 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm30
   13377:	62 62 fd 58 bc 7f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm31
   1337e:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
   13385:	cc d8 00 
   13388:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm24
   1338f:	0b 00 00 
   13392:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm25
   13399:	0b 00 00 
   1339c:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm26
   133a3:	0b 00 00 
   133a6:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm27
   133ad:	0b 00 00 
   133b0:	62 62 fd 58 b8 67 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm28
   133b7:	62 62 fd 58 b8 6f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm29
   133be:	62 62 fd 58 bc 77 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm30
   133c5:	62 62 fd 58 b8 7f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm31
   133cc:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
   133d3:	a8 de 00 
   133d6:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm24
   133dd:	0b 00 00 
   133e0:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm25
   133e7:	0c 00 00 
   133ea:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm26
   133f1:	0c 00 00 
   133f4:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm27
   133fb:	0b 00 00 
   133fe:	62 62 fd 58 b8 67 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm28
   13405:	62 62 fd 58 b8 6f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm29
   1340c:	62 62 fd 58 b8 77 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm30
   13413:	62 62 fd 58 bc 7f 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm31
   1341a:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
   13421:	84 e4 00 
   13424:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm24
   1342b:	0c 00 00 
   1342e:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm25
   13435:	0c 00 00 
   13438:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm26
   1343f:	0b 00 00 
   13442:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm27
   13449:	0b 00 00 
   1344c:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
   13453:	62 62 fd 58 b8 6f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm29
   1345a:	62 62 fd 58 bc 77 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm30
   13461:	62 62 fd 58 bc 7f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm31
   13468:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
   1346f:	60 ea 00 
   13472:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm24
   13479:	0b 00 00 
   1347c:	62 62 fd 58 bc 8f d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm25
   13483:	0b 00 00 
   13486:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm26
   1348d:	0c 00 00 
   13490:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm27
   13497:	0b 00 00 
   1349a:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
   134a1:	62 62 fd 58 bc 6f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm29
   134a8:	62 62 fd 58 bc 77 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm30
   134af:	62 62 fd 58 b8 7f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm31
   134b6:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
   134bd:	3c f0 00 
   134c0:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm24
   134c7:	0c 00 00 
   134ca:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm25
   134d1:	0c 00 00 
   134d4:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm26
   134db:	0c 00 00 
   134de:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm27
   134e5:	0b 00 00 
   134e8:	62 62 fd 58 b8 67 0d 	vfmadd231pd 0x68(%rdi){1to8},%zmm0,%zmm28
   134ef:	62 62 fd 58 bc 6f 35 	vfnmadd231pd 0x1a8(%rdi){1to8},%zmm0,%zmm29
   134f6:	62 62 fd 58 b8 77 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm30
   134fd:	62 62 fd 58 b8 7f 2f 	vfmadd231pd 0x178(%rdi){1to8},%zmm0,%zmm31
   13504:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
   1350b:	18 f6 00 
   1350e:	62 62 fd 58 b8 87 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm24
   13515:	0c 00 00 
   13518:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm25
   1351f:	0b 00 00 
   13522:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm26
   13529:	0c 00 00 
   1352c:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm27
   13533:	0c 00 00 
   13536:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
   1353d:	62 62 fd 58 bc 6f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm29
   13544:	62 62 fd 58 bc 77 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm30
   1354b:	62 62 fd 58 b8 7f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm31
   13552:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
   13559:	f4 fb 00 
   1355c:	62 62 fd 58 bc 87 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm24
   13563:	0b 00 00 
   13566:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm25
   1356d:	0b 00 00 
   13570:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm26
   13577:	0b 00 00 
   1357a:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm27
   13581:	0c 00 00 
   13584:	62 62 fd 58 bc 67 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm28
   1358b:	62 62 fd 58 b8 6f 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm29
   13592:	62 62 fd 58 bc 77 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm30
   13599:	62 62 fd 58 bc 7f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm31
   135a0:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
   135a7:	d0 01 01 
   135aa:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm24
   135b1:	0c 00 00 
   135b4:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm25
   135bb:	0b 00 00 
   135be:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm26
   135c5:	0b 00 00 
   135c8:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm27
   135cf:	0c 00 00 
   135d2:	62 62 fd 58 bc 67 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm28
   135d9:	62 62 fd 58 bc 6f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm29
   135e0:	62 62 fd 58 bc 77 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm30
   135e7:	62 62 fd 58 b8 7f 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm31
   135ee:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
   135f5:	ac 07 01 
   135f8:	62 62 fd 58 b8 87 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm24
   135ff:	0c 00 00 
   13602:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm25
   13609:	0c 00 00 
   1360c:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm26
   13613:	0b 00 00 
   13616:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm27
   1361d:	0c 00 00 
   13620:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
   13627:	62 62 fd 58 b8 6f 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm29
   1362e:	62 62 fd 58 bc 77 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm30
   13635:	62 62 fd 58 bc 7f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm31
   1363c:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
   13643:	88 0d 01 
   13646:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm24
   1364d:	0b 00 00 
   13650:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm25
   13657:	0c 00 00 
   1365a:	62 62 fd 58 b8 97 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm26
   13661:	0c 00 00 
   13664:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm27
   1366b:	0c 00 00 
   1366e:	62 62 fd 58 bc 67 0f 	vfnmadd231pd 0x78(%rdi){1to8},%zmm0,%zmm28
   13675:	62 62 fd 58 bc 6f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm29
   1367c:	62 62 fd 58 b8 77 33 	vfmadd231pd 0x198(%rdi){1to8},%zmm0,%zmm30
   13683:	62 62 fd 58 bc 7f 31 	vfnmadd231pd 0x188(%rdi){1to8},%zmm0,%zmm31
   1368a:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
   13691:	64 13 01 
   13694:	62 62 fd 58 bc 87 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm24
   1369b:	0b 00 00 
   1369e:	62 62 fd 58 bc 8f d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm25
   136a5:	0b 00 00 
   136a8:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm26
   136af:	0b 00 00 
   136b2:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm27
   136b9:	0b 00 00 
   136bc:	62 62 fd 58 bc 67 0e 	vfnmadd231pd 0x70(%rdi){1to8},%zmm0,%zmm28
   136c3:	62 62 fd 58 bc 6f 34 	vfnmadd231pd 0x1a0(%rdi){1to8},%zmm0,%zmm29
   136ca:	62 62 fd 58 b8 77 32 	vfmadd231pd 0x190(%rdi){1to8},%zmm0,%zmm30
   136d1:	62 62 fd 58 bc 7f 30 	vfnmadd231pd 0x180(%rdi){1to8},%zmm0,%zmm31
   136d8:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
   136df:	40 19 01 
   136e2:	62 62 fd 58 b8 87 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm24
   136e9:	0c 00 00 
   136ec:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm25
   136f3:	0c 00 00 
   136f6:	62 62 fd 58 b8 97 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm26
   136fd:	0c 00 00 
   13700:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm27
   13707:	0c 00 00 
   1370a:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
   13711:	62 62 fd 58 bc 6f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm29
   13718:	62 62 fd 58 bc 77 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm30
   1371f:	62 62 fd 58 bc 7f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm31
   13726:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
   1372d:	1c 1f 01 
   13730:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm24
   13737:	0c 00 00 
   1373a:	62 62 fd 58 b8 8f 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm25
   13741:	0c 00 00 
   13744:	62 62 fd 58 b8 97 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm26
   1374b:	0c 00 00 
   1374e:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm27
   13755:	0c 00 00 
   13758:	62 62 fd 58 b8 67 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm28
   1375f:	62 62 fd 58 b8 6f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm29
   13766:	62 62 fd 58 bc 77 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm30
   1376d:	62 62 fd 58 b8 7f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm31
   13774:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
   1377b:	f8 24 01 
   1377e:	62 62 fd 58 b8 87 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm24
   13785:	0c 00 00 
   13788:	62 62 fd 58 b8 8f 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm25
   1378f:	0c 00 00 
   13792:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm26
   13799:	0c 00 00 
   1379c:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm27
   137a3:	0c 00 00 
   137a6:	62 62 fd 58 b8 67 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm28
   137ad:	62 62 fd 58 b8 6f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm29
   137b4:	62 62 fd 58 b8 77 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm30
   137bb:	62 62 fd 58 bc 7f 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm31
   137c2:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
   137c9:	d4 2a 01 
   137cc:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm24
   137d3:	0c 00 00 
   137d6:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm25
   137dd:	0c 00 00 
   137e0:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm26
   137e7:	0c 00 00 
   137ea:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm27
   137f1:	0c 00 00 
   137f4:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
   137fb:	62 62 fd 58 bc 6f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm29
   13802:	62 62 fd 58 bc 77 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm30
   13809:	62 62 fd 58 bc 7f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm31
   13810:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
   13817:	b0 30 01 
   1381a:	62 62 fd 58 b8 87 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm24
   13821:	0c 00 00 
   13824:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm25
   1382b:	0c 00 00 
   1382e:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm26
   13835:	0c 00 00 
   13838:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm27
   1383f:	0c 00 00 
   13842:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
   13849:	62 62 fd 58 bc 6f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm29
   13850:	62 62 fd 58 bc 77 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm30
   13857:	62 62 fd 58 bc 7f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm31
   1385e:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
   13865:	8c 36 01 
   13868:	62 62 fd 58 b8 87 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm24
   1386f:	0c 00 00 
   13872:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm25
   13879:	0c 00 00 
   1387c:	62 62 fd 58 b8 97 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm26
   13883:	0c 00 00 
   13886:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm27
   1388d:	0c 00 00 
   13890:	62 62 fd 58 b8 67 10 	vfmadd231pd 0x80(%rdi){1to8},%zmm0,%zmm28
   13897:	62 62 fd 58 bc 6f 3c 	vfnmadd231pd 0x1e0(%rdi){1to8},%zmm0,%zmm29
   1389e:	62 62 fd 58 b8 77 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm30
   138a5:	62 62 fd 58 b8 7f 36 	vfmadd231pd 0x1b0(%rdi){1to8},%zmm0,%zmm31
   138ac:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
   138b3:	68 3c 01 
   138b6:	62 62 fd 58 b8 87 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm24
   138bd:	0c 00 00 
   138c0:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm25
   138c7:	0c 00 00 
   138ca:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm26
   138d1:	0c 00 00 
   138d4:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm27
   138db:	0c 00 00 
   138de:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
   138e5:	62 62 fd 58 bc 6f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm29
   138ec:	62 62 fd 58 bc 77 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm30
   138f3:	62 62 fd 58 bc 7f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm31
   138fa:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
   13901:	44 42 01 
   13904:	62 62 fd 58 b8 87 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm24
   1390b:	0c 00 00 
   1390e:	62 62 fd 58 b8 8f 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm25
   13915:	0c 00 00 
   13918:	62 62 fd 58 b8 97 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm26
   1391f:	0c 00 00 
   13922:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm27
   13929:	0c 00 00 
   1392c:	62 62 fd 58 b8 67 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm28
   13933:	62 62 fd 58 b8 6f 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm29
   1393a:	62 62 fd 58 bc 77 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm30
   13941:	62 62 fd 58 bc 7f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm31
   13948:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
   1394f:	20 48 01 
   13952:	62 62 fd 58 b8 87 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm24
   13959:	0c 00 00 
   1395c:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm25
   13963:	0c 00 00 
   13966:	62 62 fd 58 b8 97 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm26
   1396d:	0c 00 00 
   13970:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm27
   13977:	0c 00 00 
   1397a:	62 62 fd 58 b8 67 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm28
   13981:	62 62 fd 58 bc 6f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm29
   13988:	62 62 fd 58 bc 77 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm30
   1398f:	62 62 fd 58 b8 7f 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm31
   13996:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
   1399d:	fc 4d 01 
   139a0:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm24
   139a7:	0c 00 00 
   139aa:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm25
   139b1:	0c 00 00 
   139b4:	62 62 fd 58 b8 97 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm26
   139bb:	0c 00 00 
   139be:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm27
   139c5:	0c 00 00 
   139c8:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
   139cf:	62 62 fd 58 bc 6f 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm29
   139d6:	62 62 fd 58 bc 77 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm30
   139dd:	62 62 fd 58 bc 7f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm31
   139e4:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
   139eb:	d8 53 01 
   139ee:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm24
   139f5:	0c 00 00 
   139f8:	62 62 fd 58 b8 8f 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm25
   139ff:	0c 00 00 
   13a02:	62 62 fd 58 b8 97 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm26
   13a09:	0c 00 00 
   13a0c:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm27
   13a13:	0c 00 00 
   13a16:	62 62 fd 58 b8 67 12 	vfmadd231pd 0x90(%rdi){1to8},%zmm0,%zmm28
   13a1d:	62 62 fd 58 bc 6f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm29
   13a24:	62 62 fd 58 b8 77 3a 	vfmadd231pd 0x1d0(%rdi){1to8},%zmm0,%zmm30
   13a2b:	62 62 fd 58 bc 7f 38 	vfnmadd231pd 0x1c0(%rdi){1to8},%zmm0,%zmm31
   13a32:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
   13a39:	b4 59 01 
   13a3c:	62 62 fd 58 b8 87 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm24
   13a43:	0c 00 00 
   13a46:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm25
   13a4d:	0c 00 00 
   13a50:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm26
   13a57:	0c 00 00 
   13a5a:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm27
   13a61:	0c 00 00 
   13a64:	62 62 fd 58 bc 67 11 	vfnmadd231pd 0x88(%rdi){1to8},%zmm0,%zmm28
   13a6b:	62 62 fd 58 bc 6f 3b 	vfnmadd231pd 0x1d8(%rdi){1to8},%zmm0,%zmm29
   13a72:	62 62 fd 58 bc 77 39 	vfnmadd231pd 0x1c8(%rdi){1to8},%zmm0,%zmm30
   13a79:	62 62 fd 58 bc 7f 37 	vfnmadd231pd 0x1b8(%rdi){1to8},%zmm0,%zmm31
   13a80:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
   13a87:	90 5f 01 
   13a8a:	62 62 fd 58 b8 87 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm24
   13a91:	0d 00 00 
   13a94:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm25
   13a9b:	0c 00 00 
   13a9e:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm26
   13aa5:	0d 00 00 
   13aa8:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm27
   13aaf:	0c 00 00 
   13ab2:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
   13ab9:	62 62 fd 58 b8 6f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm29
   13ac0:	62 62 fd 58 bc 77 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm30
   13ac7:	62 62 fd 58 b8 7f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm31
   13ace:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
   13ad5:	6c 65 01 
   13ad8:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm24
   13adf:	0c 00 00 
   13ae2:	62 62 fd 58 b8 8f 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm25
   13ae9:	0d 00 00 
   13aec:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm26
   13af3:	0c 00 00 
   13af6:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm27
   13afd:	0c 00 00 
   13b00:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
   13b07:	62 62 fd 58 b8 6f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm29
   13b0e:	62 62 fd 58 b8 77 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm30
   13b15:	62 62 fd 58 bc 7f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm31
   13b1c:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
   13b23:	48 6b 01 
   13b26:	62 62 fd 58 bc 87 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm24
   13b2d:	0d 00 00 
   13b30:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm25
   13b37:	0c 00 00 
   13b3a:	62 62 fd 58 b8 97 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm26
   13b41:	0d 00 00 
   13b44:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm27
   13b4b:	0d 00 00 
   13b4e:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
   13b55:	62 62 fd 58 bc 6f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm29
   13b5c:	62 62 fd 58 b8 77 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm30
   13b63:	62 62 fd 58 b8 7f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm31
   13b6a:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
   13b71:	24 71 01 
   13b74:	62 62 fd 58 b8 87 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm24
   13b7b:	0d 00 00 
   13b7e:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm25
   13b85:	0c 00 00 
   13b88:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm26
   13b8f:	0c 00 00 
   13b92:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm27
   13b99:	0c 00 00 
   13b9c:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
   13ba3:	62 62 fd 58 bc 6f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm29
   13baa:	62 62 fd 58 b8 77 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm30
   13bb1:	62 62 fd 58 b8 7f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm31
   13bb8:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
   13bbf:	00 77 01 
   13bc2:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm24
   13bc9:	0c 00 00 
   13bcc:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm25
   13bd3:	0d 00 00 
   13bd6:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm26
   13bdd:	0c 00 00 
   13be0:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm27
   13be7:	0c 00 00 
   13bea:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
   13bf1:	62 62 fd 58 bc 6f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm29
   13bf8:	62 62 fd 58 b8 77 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm30
   13bff:	62 62 fd 58 b8 7f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm31
   13c06:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
   13c0d:	dc 7c 01 
   13c10:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm24
   13c17:	0d 00 00 
   13c1a:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm25
   13c21:	0c 00 00 
   13c24:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm26
   13c2b:	0c 00 00 
   13c2e:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm27
   13c35:	0d 00 00 
   13c38:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
   13c3f:	62 62 fd 58 bc 6f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm29
   13c46:	62 62 fd 58 b8 77 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm30
   13c4d:	62 62 fd 58 b8 7f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm31
   13c54:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
   13c5b:	b8 82 01 
   13c5e:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm24
   13c65:	0c 00 00 
   13c68:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm25
   13c6f:	0c 00 00 
   13c72:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm26
   13c79:	0c 00 00 
   13c7c:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm27
   13c83:	0d 00 00 
   13c86:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
   13c8d:	62 62 fd 58 b8 6f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm29
   13c94:	62 62 fd 58 bc 77 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm30
   13c9b:	62 62 fd 58 b8 7f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm31
   13ca2:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
   13ca9:	94 88 01 
   13cac:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm24
   13cb3:	0c 00 00 
   13cb6:	62 62 fd 58 bc 8f 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm25
   13cbd:	0c 00 00 
   13cc0:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm26
   13cc7:	0c 00 00 
   13cca:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm27
   13cd1:	0c 00 00 
   13cd4:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
   13cdb:	62 62 fd 58 b8 6f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm29
   13ce2:	62 62 fd 58 b8 77 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm30
   13ce9:	62 62 fd 58 bc 7f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm31
   13cf0:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
   13cf7:	70 8e 01 
   13cfa:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm24
   13d01:	0d 00 00 
   13d04:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm25
   13d0b:	0c 00 00 
   13d0e:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm26
   13d15:	0d 00 00 
   13d18:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm27
   13d1f:	0d 00 00 
   13d22:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
   13d29:	62 62 fd 58 b8 6f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm29
   13d30:	62 62 fd 58 b8 77 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm30
   13d37:	62 62 fd 58 bc 7f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm31
   13d3e:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
   13d45:	4c 94 01 
   13d48:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm24
   13d4f:	0c 00 00 
   13d52:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm25
   13d59:	0d 00 00 
   13d5c:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm26
   13d63:	0c 00 00 
   13d66:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm27
   13d6d:	0d 00 00 
   13d70:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
   13d77:	62 62 fd 58 bc 6f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm29
   13d7e:	62 62 fd 58 b8 77 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm30
   13d85:	62 62 fd 58 bc 7f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm31
   13d8c:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
   13d93:	28 9a 01 
   13d96:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm24
   13d9d:	0c 00 00 
   13da0:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm25
   13da7:	0d 00 00 
   13daa:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm26
   13db1:	0d 00 00 
   13db4:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm27
   13dbb:	0c 00 00 
   13dbe:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
   13dc5:	62 62 fd 58 b8 6f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm29
   13dcc:	62 62 fd 58 bc 77 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm30
   13dd3:	62 62 fd 58 bc 7f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm31
   13dda:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
   13de1:	04 a0 01 
   13de4:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm24
   13deb:	0c 00 00 
   13dee:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm25
   13df5:	0c 00 00 
   13df8:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm26
   13dff:	0d 00 00 
   13e02:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm27
   13e09:	0c 00 00 
   13e0c:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
   13e13:	62 62 fd 58 b8 6f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm29
   13e1a:	62 62 fd 58 b8 77 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm30
   13e21:	62 62 fd 58 bc 7f 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm31
   13e28:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
   13e2f:	e0 a5 01 
   13e32:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm24
   13e39:	0c 00 00 
   13e3c:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm25
   13e43:	0d 00 00 
   13e46:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm26
   13e4d:	0d 00 00 
   13e50:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm27
   13e57:	0d 00 00 
   13e5a:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
   13e61:	62 62 fd 58 bc 6f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm29
   13e68:	62 62 fd 58 bc 77 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm30
   13e6f:	62 62 fd 58 b8 7f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm31
   13e76:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
   13e7d:	bc ab 01 
   13e80:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm24
   13e87:	0c 00 00 
   13e8a:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm25
   13e91:	0c 00 00 
   13e94:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm26
   13e9b:	0c 00 00 
   13e9e:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm27
   13ea5:	0d 00 00 
   13ea8:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
   13eaf:	62 62 fd 58 b8 6f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm29
   13eb6:	62 62 fd 58 bc 77 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm30
   13ebd:	62 62 fd 58 b8 7f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm31
   13ec4:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
   13ecb:	98 b1 01 
   13ece:	62 62 fd 58 bc 87 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm24
   13ed5:	0c 00 00 
   13ed8:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm25
   13edf:	0c 00 00 
   13ee2:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm26
   13ee9:	0c 00 00 
   13eec:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm27
   13ef3:	0c 00 00 
   13ef6:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
   13efd:	62 62 fd 58 b8 6f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm29
   13f04:	62 62 fd 58 bc 77 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm30
   13f0b:	62 62 fd 58 b8 7f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm31
   13f12:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
   13f19:	74 b7 01 
   13f1c:	62 62 fd 58 b8 87 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm24
   13f23:	0d 00 00 
   13f26:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm25
   13f2d:	0c 00 00 
   13f30:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm26
   13f37:	0c 00 00 
   13f3a:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm27
   13f41:	0d 00 00 
   13f44:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
   13f4b:	62 62 fd 58 b8 6f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm29
   13f52:	62 62 fd 58 b8 77 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm30
   13f59:	62 62 fd 58 bc 7f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm31
   13f60:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
   13f67:	50 bd 01 
   13f6a:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm24
   13f71:	0c 00 00 
   13f74:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm25
   13f7b:	0c 00 00 
   13f7e:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm26
   13f85:	0d 00 00 
   13f88:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm27
   13f8f:	0c 00 00 
   13f92:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
   13f99:	62 62 fd 58 bc 6f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm29
   13fa0:	62 62 fd 58 b8 77 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm30
   13fa7:	62 62 fd 58 bc 7f 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm31
   13fae:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
   13fb5:	2c c3 01 
   13fb8:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm24
   13fbf:	0c 00 00 
   13fc2:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm25
   13fc9:	0d 00 00 
   13fcc:	62 62 fd 58 bc 97 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm26
   13fd3:	0d 00 00 
   13fd6:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm27
   13fdd:	0c 00 00 
   13fe0:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
   13fe7:	62 62 fd 58 bc 6f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm29
   13fee:	62 62 fd 58 bc 77 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm30
   13ff5:	62 62 fd 58 b8 7f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm31
   13ffc:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
   14003:	08 c9 01 
   14006:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm24
   1400d:	0c 00 00 
   14010:	62 62 fd 58 bc 8f 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm25
   14017:	0d 00 00 
   1401a:	62 62 fd 58 b8 97 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm26
   14021:	0d 00 00 
   14024:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm27
   1402b:	0d 00 00 
   1402e:	62 62 fd 58 bc 67 13 	vfnmadd231pd 0x98(%rdi){1to8},%zmm0,%zmm28
   14035:	62 62 fd 58 b8 6f 3f 	vfmadd231pd 0x1f8(%rdi){1to8},%zmm0,%zmm29
   1403c:	62 62 fd 58 bc 77 3d 	vfnmadd231pd 0x1e8(%rdi){1to8},%zmm0,%zmm30
   14043:	62 62 fd 58 bc 7f 45 	vfnmadd231pd 0x228(%rdi){1to8},%zmm0,%zmm31
   1404a:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
   14051:	e4 ce 01 
   14054:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm24
   1405b:	0d 00 00 
   1405e:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm25
   14065:	0c 00 00 
   14068:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm26
   1406f:	0c 00 00 
   14072:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm27
   14079:	0c 00 00 
   1407c:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
   14083:	62 62 fd 58 b8 6f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm29
   1408a:	62 62 fd 58 b8 77 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm30
   14091:	62 62 fd 58 bc 7f 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm31
   14098:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
   1409f:	c0 d4 01 
   140a2:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm24
   140a9:	0d 00 00 
   140ac:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm25
   140b3:	0c 00 00 
   140b6:	62 62 fd 58 bc 97 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm26
   140bd:	0c 00 00 
   140c0:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm27
   140c7:	0c 00 00 
   140ca:	62 62 fd 58 b8 67 16 	vfmadd231pd 0xb0(%rdi){1to8},%zmm0,%zmm28
   140d1:	62 62 fd 58 b8 6f 48 	vfmadd231pd 0x240(%rdi){1to8},%zmm0,%zmm29
   140d8:	62 62 fd 58 bc 77 41 	vfnmadd231pd 0x208(%rdi){1to8},%zmm0,%zmm30
   140df:	62 62 fd 58 b8 7f 46 	vfmadd231pd 0x230(%rdi){1to8},%zmm0,%zmm31
   140e6:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
   140ed:	9c da 01 
   140f0:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm24
   140f7:	0c 00 00 
   140fa:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm25
   14101:	0d 00 00 
   14104:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm26
   1410b:	0c 00 00 
   1410e:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm27
   14115:	0c 00 00 
   14118:	62 62 fd 58 b8 67 15 	vfmadd231pd 0xa8(%rdi){1to8},%zmm0,%zmm28
   1411f:	62 62 fd 58 b8 6f 47 	vfmadd231pd 0x238(%rdi){1to8},%zmm0,%zmm29
   14126:	62 62 fd 58 bc 77 40 	vfnmadd231pd 0x200(%rdi){1to8},%zmm0,%zmm30
   1412d:	62 62 fd 58 b8 7f 42 	vfmadd231pd 0x210(%rdi){1to8},%zmm0,%zmm31
   14134:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
   1413b:	78 e0 01 
   1413e:	62 62 fd 58 b8 87 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm24
   14145:	0d 00 00 
   14148:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm25
   1414f:	0c 00 00 
   14152:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm26
   14159:	0c 00 00 
   1415c:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm27
   14163:	0c 00 00 
   14166:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
   1416d:	62 62 fd 58 bc 6f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm29
   14174:	62 62 fd 58 b8 77 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm30
   1417b:	62 62 fd 58 b8 7f 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm31
   14182:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
   14189:	54 e6 01 
   1418c:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm24
   14193:	0c 00 00 
   14196:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm25
   1419d:	0d 00 00 
   141a0:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm26
   141a7:	0c 00 00 
   141aa:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm27
   141b1:	0c 00 00 
   141b4:	62 62 fd 58 b8 67 14 	vfmadd231pd 0xa0(%rdi){1to8},%zmm0,%zmm28
   141bb:	62 62 fd 58 bc 6f 3e 	vfnmadd231pd 0x1f0(%rdi){1to8},%zmm0,%zmm29
   141c2:	62 62 fd 58 b8 77 43 	vfmadd231pd 0x218(%rdi){1to8},%zmm0,%zmm30
   141c9:	62 62 fd 58 b8 7f 44 	vfmadd231pd 0x220(%rdi){1to8},%zmm0,%zmm31
   141d0:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x1d4c000(%rdx)
   141d7:	c0 d4 01 
   141da:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x1da9c00(%rdx)
   141e1:	9c da 01 
   141e4:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x1e07800(%rdx)
   141eb:	78 e0 01 
   141ee:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x1e65400(%rdx)
   141f5:	54 e6 01 
   141f8:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x1ec3000(%rdx)
   141ff:	30 ec 01 
   14202:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x1f20c00(%rdx)
   14209:	0c f2 01 
   1420c:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x1f7e800(%rdx)
   14213:	e8 f7 01 
   14216:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x1fdc400(%rdx)
   1421d:	c4 fd 01 
   14220:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
   14226:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
   1422c:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
   14232:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
   14238:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
   1423e:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
   14244:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
   1424a:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
   14250:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
   14256:	62 62 fd 58 bc 47 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm24
   1425d:	62 62 fd 58 bc 4f 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm25
   14264:	62 62 fd 58 bc 57 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm26
   1426b:	62 62 fd 58 bc 5f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm27
   14272:	62 62 fd 58 bc 67 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm28
   14279:	62 62 fd 58 b8 6f 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm29
   14280:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm30
   14287:	05 00 00 
   1428a:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm31
   14291:	05 00 00 
   14294:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
   1429b:	dc 05 00 
   1429e:	62 62 fd 58 bc 47 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm24
   142a5:	62 62 fd 58 bc 4f 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm25
   142ac:	62 62 fd 58 bc 57 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm26
   142b3:	62 62 fd 58 bc 5f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm27
   142ba:	62 62 fd 58 b8 67 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm28
   142c1:	62 62 fd 58 bc 6f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm29
   142c8:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm30
   142cf:	05 00 00 
   142d2:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm31
   142d9:	05 00 00 
   142dc:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
   142e3:	b8 0b 00 
   142e6:	62 62 fd 58 bc 47 4b 	vfnmadd231pd 0x258(%rdi){1to8},%zmm0,%zmm24
   142ed:	62 62 fd 58 bc 4f 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm25
   142f4:	62 62 fd 58 bc 57 4a 	vfnmadd231pd 0x250(%rdi){1to8},%zmm0,%zmm26
   142fb:	62 62 fd 58 b8 5f 7d 	vfmadd231pd 0x3e8(%rdi){1to8},%zmm0,%zmm27
   14302:	62 62 fd 58 bc 67 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm28
   14309:	62 62 fd 58 bc 6f 7c 	vfnmadd231pd 0x3e0(%rdi){1to8},%zmm0,%zmm29
   14310:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm30
   14317:	05 00 00 
   1431a:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm31
   14321:	05 00 00 
   14324:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
   1432b:	94 11 00 
   1432e:	62 62 fd 58 b8 47 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm24
   14335:	62 62 fd 58 b8 4f 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm25
   1433c:	62 62 fd 58 b8 57 49 	vfmadd231pd 0x248(%rdi){1to8},%zmm0,%zmm26
   14343:	62 62 fd 58 b8 5f 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm27
   1434a:	62 62 fd 58 b8 67 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm28
   14351:	62 62 fd 58 b8 6f 7b 	vfmadd231pd 0x3d8(%rdi){1to8},%zmm0,%zmm29
   14358:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm30
   1435f:	05 00 00 
   14362:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm31
   14369:	05 00 00 
   1436c:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
   14373:	70 17 00 
   14376:	62 62 fd 58 b8 47 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm24
   1437d:	62 62 fd 58 b8 4f 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm25
   14384:	62 62 fd 58 b8 57 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm26
   1438b:	62 62 fd 58 b8 5f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm27
   14392:	62 62 fd 58 b8 67 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm28
   14399:	62 62 fd 58 bc af 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm29
   143a0:	04 00 00 
   143a3:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm30
   143aa:	05 00 00 
   143ad:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm31
   143b4:	05 00 00 
   143b7:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
   143be:	4c 1d 00 
   143c1:	62 62 fd 58 b8 47 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm24
   143c8:	62 62 fd 58 b8 4f 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm25
   143cf:	62 62 fd 58 b8 57 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm26
   143d6:	62 62 fd 58 b8 5f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm27
   143dd:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm28
   143e4:	04 00 00 
   143e7:	62 62 fd 58 b8 6f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm29
   143ee:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm30
   143f5:	05 00 00 
   143f8:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm31
   143ff:	05 00 00 
   14402:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
   14409:	28 23 00 
   1440c:	62 62 fd 58 b8 47 4e 	vfmadd231pd 0x270(%rdi){1to8},%zmm0,%zmm24
   14413:	62 62 fd 58 b8 4f 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm25
   1441a:	62 62 fd 58 b8 57 4d 	vfmadd231pd 0x268(%rdi){1to8},%zmm0,%zmm26
   14421:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x400(%rdi){1to8},%zmm0,%zmm27
   14428:	04 00 00 
   1442b:	62 62 fd 58 b8 67 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm28
   14432:	62 62 fd 58 b8 6f 7f 	vfmadd231pd 0x3f8(%rdi){1to8},%zmm0,%zmm29
   14439:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm30
   14440:	05 00 00 
   14443:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm31
   1444a:	05 00 00 
   1444d:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
   14454:	04 29 00 
   14457:	62 62 fd 58 bc 47 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm24
   1445e:	62 62 fd 58 bc 4f 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm25
   14465:	62 62 fd 58 bc 57 4c 	vfnmadd231pd 0x260(%rdi){1to8},%zmm0,%zmm26
   1446c:	62 62 fd 58 b8 5f 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm27
   14473:	62 62 fd 58 b8 67 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm28
   1447a:	62 62 fd 58 b8 6f 7e 	vfmadd231pd 0x3f0(%rdi){1to8},%zmm0,%zmm29
   14481:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm30
   14488:	05 00 00 
   1448b:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm31
   14492:	05 00 00 
   14495:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
   1449c:	e0 2e 00 
   1449f:	62 62 fd 58 bc 47 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm24
   144a6:	62 62 fd 58 bc 4f 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm25
   144ad:	62 62 fd 58 bc 57 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm26
   144b4:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm27
   144bb:	04 00 00 
   144be:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm28
   144c5:	04 00 00 
   144c8:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm29
   144cf:	04 00 00 
   144d2:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm30
   144d9:	05 00 00 
   144dc:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm31
   144e3:	05 00 00 
   144e6:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
   144ed:	bc 34 00 
   144f0:	62 62 fd 58 bc 47 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm24
   144f7:	62 62 fd 58 bc 4f 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm25
   144fe:	62 62 fd 58 bc 57 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm26
   14505:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm27
   1450c:	04 00 00 
   1450f:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm28
   14516:	04 00 00 
   14519:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm29
   14520:	04 00 00 
   14523:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm30
   1452a:	05 00 00 
   1452d:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm31
   14534:	05 00 00 
   14537:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
   1453e:	98 3a 00 
   14541:	62 62 fd 58 bc 47 51 	vfnmadd231pd 0x288(%rdi){1to8},%zmm0,%zmm24
   14548:	62 62 fd 58 bc 4f 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm25
   1454f:	62 62 fd 58 bc 57 50 	vfnmadd231pd 0x280(%rdi){1to8},%zmm0,%zmm26
   14556:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x418(%rdi){1to8},%zmm0,%zmm27
   1455d:	04 00 00 
   14560:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm28
   14567:	04 00 00 
   1456a:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x410(%rdi){1to8},%zmm0,%zmm29
   14571:	04 00 00 
   14574:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm30
   1457b:	05 00 00 
   1457e:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm31
   14585:	05 00 00 
   14588:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
   1458f:	74 40 00 
   14592:	62 62 fd 58 b8 47 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm24
   14599:	62 62 fd 58 b8 4f 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm25
   145a0:	62 62 fd 58 b8 57 4f 	vfmadd231pd 0x278(%rdi){1to8},%zmm0,%zmm26
   145a7:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm27
   145ae:	04 00 00 
   145b1:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm28
   145b8:	04 00 00 
   145bb:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x408(%rdi){1to8},%zmm0,%zmm29
   145c2:	04 00 00 
   145c5:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm30
   145cc:	05 00 00 
   145cf:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm31
   145d6:	05 00 00 
   145d9:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
   145e0:	50 46 00 
   145e3:	62 62 fd 58 bc 47 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm24
   145ea:	62 62 fd 58 bc 4f 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm25
   145f1:	62 62 fd 58 bc 57 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm26
   145f8:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm27
   145ff:	04 00 00 
   14602:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm28
   14609:	04 00 00 
   1460c:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm29
   14613:	04 00 00 
   14616:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm30
   1461d:	05 00 00 
   14620:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm31
   14627:	05 00 00 
   1462a:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
   14631:	2c 4c 00 
   14634:	62 62 fd 58 bc 47 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm24
   1463b:	62 62 fd 58 bc 4f 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm25
   14642:	62 62 fd 58 bc 57 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm26
   14649:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm27
   14650:	04 00 00 
   14653:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm28
   1465a:	04 00 00 
   1465d:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm29
   14664:	04 00 00 
   14667:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm30
   1466e:	05 00 00 
   14671:	62 62 fd 58 b8 bf f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm31
   14678:	05 00 00 
   1467b:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
   14682:	08 52 00 
   14685:	62 62 fd 58 b8 47 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm24
   1468c:	62 62 fd 58 bc 4f 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm25
   14693:	62 62 fd 58 b8 57 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm26
   1469a:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm27
   146a1:	04 00 00 
   146a4:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm28
   146ab:	04 00 00 
   146ae:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm29
   146b5:	04 00 00 
   146b8:	62 62 fd 58 bc b7 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm30
   146bf:	05 00 00 
   146c2:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm31
   146c9:	05 00 00 
   146cc:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
   146d3:	e4 57 00 
   146d6:	62 62 fd 58 bc 47 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm24
   146dd:	62 62 fd 58 b8 4f 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm25
   146e4:	62 62 fd 58 b8 57 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm26
   146eb:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm27
   146f2:	04 00 00 
   146f5:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm28
   146fc:	04 00 00 
   146ff:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm29
   14706:	04 00 00 
   14709:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm30
   14710:	05 00 00 
   14713:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm31
   1471a:	05 00 00 
   1471d:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
   14724:	c0 5d 00 
   14727:	62 62 fd 58 b8 47 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm24
   1472e:	62 62 fd 58 b8 4f 52 	vfmadd231pd 0x290(%rdi){1to8},%zmm0,%zmm25
   14735:	62 62 fd 58 bc 57 53 	vfnmadd231pd 0x298(%rdi){1to8},%zmm0,%zmm26
   1473c:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm27
   14743:	04 00 00 
   14746:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x420(%rdi){1to8},%zmm0,%zmm28
   1474d:	04 00 00 
   14750:	62 62 fd 58 b8 af 28 	vfmadd231pd 0x428(%rdi){1to8},%zmm0,%zmm29
   14757:	04 00 00 
   1475a:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm30
   14761:	05 00 00 
   14764:	62 62 fd 58 bc bf c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm31
   1476b:	05 00 00 
   1476e:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
   14775:	9c 63 00 
   14778:	62 62 fd 58 bc 47 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm24
   1477f:	62 62 fd 58 bc 4f 55 	vfnmadd231pd 0x2a8(%rdi){1to8},%zmm0,%zmm25
   14786:	62 62 fd 58 bc 57 54 	vfnmadd231pd 0x2a0(%rdi){1to8},%zmm0,%zmm26
   1478d:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm27
   14794:	04 00 00 
   14797:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x438(%rdi){1to8},%zmm0,%zmm28
   1479e:	04 00 00 
   147a1:	62 62 fd 58 bc af 30 	vfnmadd231pd 0x430(%rdi){1to8},%zmm0,%zmm29
   147a8:	04 00 00 
   147ab:	62 62 fd 58 b8 b7 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm30
   147b2:	05 00 00 
   147b5:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm31
   147bc:	05 00 00 
   147bf:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
   147c6:	78 69 00 
   147c9:	62 62 fd 58 b8 47 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm24
   147d0:	62 62 fd 58 bc 4f 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm25
   147d7:	62 62 fd 58 bc 57 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm26
   147de:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm27
   147e5:	04 00 00 
   147e8:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm28
   147ef:	04 00 00 
   147f2:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm29
   147f9:	04 00 00 
   147fc:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm30
   14803:	06 00 00 
   14806:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm31
   1480d:	06 00 00 
   14810:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
   14817:	54 6f 00 
   1481a:	62 62 fd 58 bc 47 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm24
   14821:	62 62 fd 58 b8 4f 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm25
   14828:	62 62 fd 58 bc 57 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm26
   1482f:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm27
   14836:	04 00 00 
   14839:	62 62 fd 58 b8 a7 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm28
   14840:	04 00 00 
   14843:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm29
   1484a:	04 00 00 
   1484d:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm30
   14854:	06 00 00 
   14857:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm31
   1485e:	06 00 00 
   14861:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
   14868:	30 75 00 
   1486b:	62 62 fd 58 bc 47 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm24
   14872:	62 62 fd 58 bc 4f 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm25
   14879:	62 62 fd 58 bc 57 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm26
   14880:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm27
   14887:	04 00 00 
   1488a:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm28
   14891:	04 00 00 
   14894:	62 62 fd 58 bc af 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm29
   1489b:	04 00 00 
   1489e:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm30
   148a5:	05 00 00 
   148a8:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm31
   148af:	06 00 00 
   148b2:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
   148b9:	0c 7b 00 
   148bc:	62 62 fd 58 bc 47 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm24
   148c3:	62 62 fd 58 bc 4f 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm25
   148ca:	62 62 fd 58 bc 57 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm26
   148d1:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm27
   148d8:	04 00 00 
   148db:	62 62 fd 58 bc a7 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm28
   148e2:	04 00 00 
   148e5:	62 62 fd 58 bc af 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm29
   148ec:	04 00 00 
   148ef:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm30
   148f6:	06 00 00 
   148f9:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm31
   14900:	06 00 00 
   14903:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
   1490a:	e8 80 00 
   1490d:	62 62 fd 58 bc 47 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm24
   14914:	62 62 fd 58 bc 4f 56 	vfnmadd231pd 0x2b0(%rdi){1to8},%zmm0,%zmm25
   1491b:	62 62 fd 58 bc 57 57 	vfnmadd231pd 0x2b8(%rdi){1to8},%zmm0,%zmm26
   14922:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm27
   14929:	04 00 00 
   1492c:	62 62 fd 58 bc a7 40 	vfnmadd231pd 0x440(%rdi){1to8},%zmm0,%zmm28
   14933:	04 00 00 
   14936:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x448(%rdi){1to8},%zmm0,%zmm29
   1493d:	04 00 00 
   14940:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm30
   14947:	06 00 00 
   1494a:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm31
   14951:	05 00 00 
   14954:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
   1495b:	c4 86 00 
   1495e:	62 62 fd 58 bc 47 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm24
   14965:	62 62 fd 58 bc 4f 59 	vfnmadd231pd 0x2c8(%rdi){1to8},%zmm0,%zmm25
   1496c:	62 62 fd 58 b8 57 58 	vfmadd231pd 0x2c0(%rdi){1to8},%zmm0,%zmm26
   14973:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm27
   1497a:	04 00 00 
   1497d:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x458(%rdi){1to8},%zmm0,%zmm28
   14984:	04 00 00 
   14987:	62 62 fd 58 b8 af 50 	vfmadd231pd 0x450(%rdi){1to8},%zmm0,%zmm29
   1498e:	04 00 00 
   14991:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm30
   14998:	06 00 00 
   1499b:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm31
   149a2:	06 00 00 
   149a5:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
   149ac:	a0 8c 00 
   149af:	62 62 fd 58 bc 47 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm24
   149b6:	62 62 fd 58 bc 4f 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm25
   149bd:	62 62 fd 58 b8 57 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm26
   149c4:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm27
   149cb:	04 00 00 
   149ce:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm28
   149d5:	04 00 00 
   149d8:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm29
   149df:	04 00 00 
   149e2:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm30
   149e9:	06 00 00 
   149ec:	62 62 fd 58 bc bf 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm31
   149f3:	06 00 00 
   149f6:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
   149fd:	7c 92 00 
   14a00:	62 62 fd 58 bc 47 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm24
   14a07:	62 62 fd 58 b8 4f 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm25
   14a0e:	62 62 fd 58 bc 57 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm26
   14a15:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm27
   14a1c:	04 00 00 
   14a1f:	62 62 fd 58 b8 a7 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm28
   14a26:	04 00 00 
   14a29:	62 62 fd 58 bc af 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm29
   14a30:	04 00 00 
   14a33:	62 62 fd 58 bc b7 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm30
   14a3a:	06 00 00 
   14a3d:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm31
   14a44:	06 00 00 
   14a47:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
   14a4e:	58 98 00 
   14a51:	62 62 fd 58 bc 47 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm24
   14a58:	62 62 fd 58 bc 4f 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm25
   14a5f:	62 62 fd 58 b8 57 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm26
   14a66:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm27
   14a6d:	04 00 00 
   14a70:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm28
   14a77:	04 00 00 
   14a7a:	62 62 fd 58 b8 af 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm29
   14a81:	04 00 00 
   14a84:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm30
   14a8b:	06 00 00 
   14a8e:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm31
   14a95:	06 00 00 
   14a98:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
   14a9f:	34 9e 00 
   14aa2:	62 62 fd 58 bc 47 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm24
   14aa9:	62 62 fd 58 b8 4f 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm25
   14ab0:	62 62 fd 58 bc 57 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm26
   14ab7:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm27
   14abe:	04 00 00 
   14ac1:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm28
   14ac8:	04 00 00 
   14acb:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm29
   14ad2:	04 00 00 
   14ad5:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm30
   14adc:	06 00 00 
   14adf:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm31
   14ae6:	06 00 00 
   14ae9:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
   14af0:	10 a4 00 
   14af3:	62 62 fd 58 b8 47 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm24
   14afa:	62 62 fd 58 bc 4f 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm25
   14b01:	62 62 fd 58 bc 57 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm26
   14b08:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm27
   14b0f:	04 00 00 
   14b12:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm28
   14b19:	04 00 00 
   14b1c:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm29
   14b23:	04 00 00 
   14b26:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm30
   14b2d:	06 00 00 
   14b30:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm31
   14b37:	06 00 00 
   14b3a:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
   14b41:	ec a9 00 
   14b44:	62 62 fd 58 b8 47 60 	vfmadd231pd 0x300(%rdi){1to8},%zmm0,%zmm24
   14b4b:	62 62 fd 58 bc 4f 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm25
   14b52:	62 62 fd 58 bc 57 5a 	vfnmadd231pd 0x2d0(%rdi){1to8},%zmm0,%zmm26
   14b59:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x490(%rdi){1to8},%zmm0,%zmm27
   14b60:	04 00 00 
   14b63:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm28
   14b6a:	04 00 00 
   14b6d:	62 62 fd 58 bc af 60 	vfnmadd231pd 0x460(%rdi){1to8},%zmm0,%zmm29
   14b74:	04 00 00 
   14b77:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm30
   14b7e:	06 00 00 
   14b81:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm31
   14b88:	06 00 00 
   14b8b:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
   14b92:	c8 af 00 
   14b95:	62 62 fd 58 bc 47 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm24
   14b9c:	62 62 fd 58 b8 4f 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm25
   14ba3:	62 62 fd 58 bc 57 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm26
   14baa:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm27
   14bb1:	04 00 00 
   14bb4:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm28
   14bbb:	04 00 00 
   14bbe:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm29
   14bc5:	04 00 00 
   14bc8:	62 62 fd 58 bc b7 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm30
   14bcf:	06 00 00 
   14bd2:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm31
   14bd9:	06 00 00 
   14bdc:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
   14be3:	a4 b5 00 
   14be6:	62 62 fd 58 b8 47 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm24
   14bed:	62 62 fd 58 b8 4f 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm25
   14bf4:	62 62 fd 58 b8 57 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm26
   14bfb:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm27
   14c02:	04 00 00 
   14c05:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm28
   14c0c:	04 00 00 
   14c0f:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm29
   14c16:	04 00 00 
   14c19:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm30
   14c20:	06 00 00 
   14c23:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm31
   14c2a:	06 00 00 
   14c2d:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
   14c34:	80 bb 00 
   14c37:	62 62 fd 58 b8 47 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm24
   14c3e:	62 62 fd 58 b8 4f 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm25
   14c45:	62 62 fd 58 b8 57 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm26
   14c4c:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm27
   14c53:	04 00 00 
   14c56:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm28
   14c5d:	04 00 00 
   14c60:	62 62 fd 58 b8 af 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm29
   14c67:	04 00 00 
   14c6a:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm30
   14c71:	06 00 00 
   14c74:	62 62 fd 58 b8 bf 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm31
   14c7b:	06 00 00 
   14c7e:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
   14c85:	5c c1 00 
   14c88:	62 62 fd 58 bc 47 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm24
   14c8f:	62 62 fd 58 bc 4f 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm25
   14c96:	62 62 fd 58 b8 57 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm26
   14c9d:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm27
   14ca4:	04 00 00 
   14ca7:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm28
   14cae:	04 00 00 
   14cb1:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm29
   14cb8:	04 00 00 
   14cbb:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm30
   14cc2:	06 00 00 
   14cc5:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm31
   14ccc:	06 00 00 
   14ccf:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
   14cd6:	38 c7 00 
   14cd9:	62 62 fd 58 b8 47 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm24
   14ce0:	62 62 fd 58 b8 4f 5e 	vfmadd231pd 0x2f0(%rdi){1to8},%zmm0,%zmm25
   14ce7:	62 62 fd 58 b8 57 5c 	vfmadd231pd 0x2e0(%rdi){1to8},%zmm0,%zmm26
   14cee:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm27
   14cf5:	04 00 00 
   14cf8:	62 62 fd 58 b8 a7 80 	vfmadd231pd 0x480(%rdi){1to8},%zmm0,%zmm28
   14cff:	04 00 00 
   14d02:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x470(%rdi){1to8},%zmm0,%zmm29
   14d09:	04 00 00 
   14d0c:	62 62 fd 58 b8 b7 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm30
   14d13:	06 00 00 
   14d16:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm31
   14d1d:	06 00 00 
   14d20:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
   14d27:	14 cd 00 
   14d2a:	62 62 fd 58 b8 47 5f 	vfmadd231pd 0x2f8(%rdi){1to8},%zmm0,%zmm24
   14d31:	62 62 fd 58 bc 4f 5d 	vfnmadd231pd 0x2e8(%rdi){1to8},%zmm0,%zmm25
   14d38:	62 62 fd 58 bc 57 5b 	vfnmadd231pd 0x2d8(%rdi){1to8},%zmm0,%zmm26
   14d3f:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x488(%rdi){1to8},%zmm0,%zmm27
   14d46:	04 00 00 
   14d49:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x478(%rdi){1to8},%zmm0,%zmm28
   14d50:	04 00 00 
   14d53:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x468(%rdi){1to8},%zmm0,%zmm29
   14d5a:	04 00 00 
   14d5d:	62 62 fd 58 b8 b7 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm30
   14d64:	06 00 00 
   14d67:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm31
   14d6e:	06 00 00 
   14d71:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
   14d78:	f0 d2 00 
   14d7b:	62 62 fd 58 bc 47 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm24
   14d82:	62 62 fd 58 bc 4f 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm25
   14d89:	62 62 fd 58 b8 57 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm26
   14d90:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm27
   14d97:	04 00 00 
   14d9a:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm28
   14da1:	04 00 00 
   14da4:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm29
   14dab:	04 00 00 
   14dae:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm30
   14db5:	06 00 00 
   14db8:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm31
   14dbf:	06 00 00 
   14dc2:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
   14dc9:	cc d8 00 
   14dcc:	62 62 fd 58 bc 47 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm24
   14dd3:	62 62 fd 58 b8 4f 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm25
   14dda:	62 62 fd 58 bc 57 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm26
   14de1:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm27
   14de8:	04 00 00 
   14deb:	62 62 fd 58 bc a7 c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm28
   14df2:	04 00 00 
   14df5:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm29
   14dfc:	04 00 00 
   14dff:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm30
   14e06:	06 00 00 
   14e09:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm31
   14e10:	06 00 00 
   14e13:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
   14e1a:	a8 de 00 
   14e1d:	62 62 fd 58 bc 47 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm24
   14e24:	62 62 fd 58 bc 4f 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm25
   14e2b:	62 62 fd 58 b8 57 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm26
   14e32:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm27
   14e39:	04 00 00 
   14e3c:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm28
   14e43:	04 00 00 
   14e46:	62 62 fd 58 bc af c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm29
   14e4d:	04 00 00 
   14e50:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm30
   14e57:	06 00 00 
   14e5a:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm31
   14e61:	06 00 00 
   14e64:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
   14e6b:	84 e4 00 
   14e6e:	62 62 fd 58 bc 47 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm24
   14e75:	62 62 fd 58 b8 4f 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm25
   14e7c:	62 62 fd 58 bc 57 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm26
   14e83:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm27
   14e8a:	04 00 00 
   14e8d:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm28
   14e94:	04 00 00 
   14e97:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm29
   14e9e:	04 00 00 
   14ea1:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm30
   14ea8:	06 00 00 
   14eab:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm31
   14eb2:	06 00 00 
   14eb5:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
   14ebc:	60 ea 00 
   14ebf:	62 62 fd 58 b8 47 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm24
   14ec6:	62 62 fd 58 bc 4f 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm25
   14ecd:	62 62 fd 58 bc 57 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm26
   14ed4:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm27
   14edb:	04 00 00 
   14ede:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm28
   14ee5:	04 00 00 
   14ee8:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm29
   14eef:	04 00 00 
   14ef2:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm30
   14ef9:	06 00 00 
   14efc:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm31
   14f03:	06 00 00 
   14f06:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
   14f0d:	3c f0 00 
   14f10:	62 62 fd 58 b8 47 67 	vfmadd231pd 0x338(%rdi){1to8},%zmm0,%zmm24
   14f17:	62 62 fd 58 bc 4f 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm25
   14f1e:	62 62 fd 58 bc 57 61 	vfnmadd231pd 0x308(%rdi){1to8},%zmm0,%zmm26
   14f25:	62 62 fd 58 bc 9f c8 	vfnmadd231pd 0x4c8(%rdi){1to8},%zmm0,%zmm27
   14f2c:	04 00 00 
   14f2f:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm28
   14f36:	04 00 00 
   14f39:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x498(%rdi){1to8},%zmm0,%zmm29
   14f40:	04 00 00 
   14f43:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm30
   14f4a:	06 00 00 
   14f4d:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm31
   14f54:	06 00 00 
   14f57:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
   14f5e:	18 f6 00 
   14f61:	62 62 fd 58 bc 47 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm24
   14f68:	62 62 fd 58 b8 4f 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm25
   14f6f:	62 62 fd 58 bc 57 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm26
   14f76:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm27
   14f7d:	04 00 00 
   14f80:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm28
   14f87:	04 00 00 
   14f8a:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm29
   14f91:	04 00 00 
   14f94:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm30
   14f9b:	06 00 00 
   14f9e:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm31
   14fa5:	06 00 00 
   14fa8:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
   14faf:	f4 fb 00 
   14fb2:	62 62 fd 58 bc 47 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm24
   14fb9:	62 62 fd 58 b8 4f 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm25
   14fc0:	62 62 fd 58 b8 57 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm26
   14fc7:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm27
   14fce:	04 00 00 
   14fd1:	62 62 fd 58 b8 a7 a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm28
   14fd8:	04 00 00 
   14fdb:	62 62 fd 58 b8 af a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm29
   14fe2:	04 00 00 
   14fe5:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm30
   14fec:	06 00 00 
   14fef:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm31
   14ff6:	06 00 00 
   14ff9:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
   15000:	d0 01 01 
   15003:	62 62 fd 58 b8 47 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm24
   1500a:	62 62 fd 58 b8 4f 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm25
   15011:	62 62 fd 58 bc 57 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm26
   15018:	62 62 fd 58 b8 9f a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm27
   1501f:	04 00 00 
   15022:	62 62 fd 58 b8 a7 a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm28
   15029:	04 00 00 
   1502c:	62 62 fd 58 b8 af b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm29
   15033:	04 00 00 
   15036:	62 62 fd 58 b8 b7 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm30
   1503d:	06 00 00 
   15040:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm31
   15047:	06 00 00 
   1504a:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
   15051:	ac 07 01 
   15054:	62 62 fd 58 bc 47 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm24
   1505b:	62 62 fd 58 bc 4f 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm25
   15062:	62 62 fd 58 b8 57 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm26
   15069:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm27
   15070:	04 00 00 
   15073:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm28
   1507a:	04 00 00 
   1507d:	62 62 fd 58 bc af c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm29
   15084:	04 00 00 
   15087:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm30
   1508e:	06 00 00 
   15091:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm31
   15098:	06 00 00 
   1509b:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
   150a2:	88 0d 01 
   150a5:	62 62 fd 58 b8 47 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm24
   150ac:	62 62 fd 58 bc 4f 65 	vfnmadd231pd 0x328(%rdi){1to8},%zmm0,%zmm25
   150b3:	62 62 fd 58 b8 57 63 	vfmadd231pd 0x318(%rdi){1to8},%zmm0,%zmm26
   150ba:	62 62 fd 58 b8 9f a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm27
   150c1:	04 00 00 
   150c4:	62 62 fd 58 b8 a7 b8 	vfmadd231pd 0x4b8(%rdi){1to8},%zmm0,%zmm28
   150cb:	04 00 00 
   150ce:	62 62 fd 58 b8 af a8 	vfmadd231pd 0x4a8(%rdi){1to8},%zmm0,%zmm29
   150d5:	04 00 00 
   150d8:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm30
   150df:	06 00 00 
   150e2:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm31
   150e9:	06 00 00 
   150ec:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
   150f3:	64 13 01 
   150f6:	62 62 fd 58 b8 47 66 	vfmadd231pd 0x330(%rdi){1to8},%zmm0,%zmm24
   150fd:	62 62 fd 58 bc 4f 64 	vfnmadd231pd 0x320(%rdi){1to8},%zmm0,%zmm25
   15104:	62 62 fd 58 bc 57 62 	vfnmadd231pd 0x310(%rdi){1to8},%zmm0,%zmm26
   1510b:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x4c0(%rdi){1to8},%zmm0,%zmm27
   15112:	04 00 00 
   15115:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x4b0(%rdi){1to8},%zmm0,%zmm28
   1511c:	04 00 00 
   1511f:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x4a0(%rdi){1to8},%zmm0,%zmm29
   15126:	04 00 00 
   15129:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm30
   15130:	06 00 00 
   15133:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm31
   1513a:	06 00 00 
   1513d:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
   15144:	40 19 01 
   15147:	62 62 fd 58 b8 47 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm24
   1514e:	62 62 fd 58 bc 4f 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm25
   15155:	62 62 fd 58 b8 57 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm26
   1515c:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm27
   15163:	04 00 00 
   15166:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm28
   1516d:	04 00 00 
   15170:	62 62 fd 58 bc af f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm29
   15177:	04 00 00 
   1517a:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm30
   15181:	06 00 00 
   15184:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm31
   1518b:	07 00 00 
   1518e:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
   15195:	1c 1f 01 
   15198:	62 62 fd 58 bc 47 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm24
   1519f:	62 62 fd 58 b8 4f 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm25
   151a6:	62 62 fd 58 bc 57 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm26
   151ad:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm27
   151b4:	04 00 00 
   151b7:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm28
   151be:	05 00 00 
   151c1:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm29
   151c8:	04 00 00 
   151cb:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm30
   151d2:	06 00 00 
   151d5:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm31
   151dc:	07 00 00 
   151df:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
   151e6:	f8 24 01 
   151e9:	62 62 fd 58 bc 47 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm24
   151f0:	62 62 fd 58 bc 4f 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm25
   151f7:	62 62 fd 58 b8 57 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm26
   151fe:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm27
   15205:	04 00 00 
   15208:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm28
   1520f:	04 00 00 
   15212:	62 62 fd 58 bc af 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm29
   15219:	05 00 00 
   1521c:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm30
   15223:	07 00 00 
   15226:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm31
   1522d:	06 00 00 
   15230:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
   15237:	d4 2a 01 
   1523a:	62 62 fd 58 bc 47 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm24
   15241:	62 62 fd 58 b8 4f 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm25
   15248:	62 62 fd 58 b8 57 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm26
   1524f:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm27
   15256:	04 00 00 
   15259:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm28
   15260:	04 00 00 
   15263:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm29
   1526a:	04 00 00 
   1526d:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm30
   15274:	07 00 00 
   15277:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm31
   1527e:	07 00 00 
   15281:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
   15288:	b0 30 01 
   1528b:	62 62 fd 58 b8 47 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm24
   15292:	62 62 fd 58 b8 4f 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm25
   15299:	62 62 fd 58 bc 57 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm26
   152a0:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm27
   152a7:	04 00 00 
   152aa:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm28
   152b1:	04 00 00 
   152b4:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm29
   152bb:	04 00 00 
   152be:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm30
   152c5:	07 00 00 
   152c8:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm31
   152cf:	07 00 00 
   152d2:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
   152d9:	8c 36 01 
   152dc:	62 62 fd 58 b8 47 6e 	vfmadd231pd 0x370(%rdi){1to8},%zmm0,%zmm24
   152e3:	62 62 fd 58 bc 4f 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm25
   152ea:	62 62 fd 58 bc 57 68 	vfnmadd231pd 0x340(%rdi){1to8},%zmm0,%zmm26
   152f1:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x500(%rdi){1to8},%zmm0,%zmm27
   152f8:	05 00 00 
   152fb:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm28
   15302:	04 00 00 
   15305:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x4d0(%rdi){1to8},%zmm0,%zmm29
   1530c:	04 00 00 
   1530f:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm30
   15316:	07 00 00 
   15319:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm31
   15320:	07 00 00 
   15323:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
   1532a:	68 3c 01 
   1532d:	62 62 fd 58 b8 47 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm24
   15334:	62 62 fd 58 b8 4f 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm25
   1533b:	62 62 fd 58 bc 57 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm26
   15342:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm27
   15349:	04 00 00 
   1534c:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm28
   15353:	04 00 00 
   15356:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm29
   1535d:	04 00 00 
   15360:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm30
   15367:	07 00 00 
   1536a:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm31
   15371:	06 00 00 
   15374:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
   1537b:	44 42 01 
   1537e:	62 62 fd 58 bc 47 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm24
   15385:	62 62 fd 58 b8 4f 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm25
   1538c:	62 62 fd 58 b8 57 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm26
   15393:	62 62 fd 58 b8 9f f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm27
   1539a:	04 00 00 
   1539d:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm28
   153a4:	04 00 00 
   153a7:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm29
   153ae:	04 00 00 
   153b1:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm30
   153b8:	07 00 00 
   153bb:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm31
   153c2:	07 00 00 
   153c5:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
   153cc:	20 48 01 
   153cf:	62 62 fd 58 b8 47 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm24
   153d6:	62 62 fd 58 b8 4f 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm25
   153dd:	62 62 fd 58 bc 57 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm26
   153e4:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm27
   153eb:	04 00 00 
   153ee:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm28
   153f5:	04 00 00 
   153f8:	62 62 fd 58 b8 af f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm29
   153ff:	04 00 00 
   15402:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm30
   15409:	06 00 00 
   1540c:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm31
   15413:	07 00 00 
   15416:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
   1541d:	fc 4d 01 
   15420:	62 62 fd 58 bc 47 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm24
   15427:	62 62 fd 58 b8 4f 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm25
   1542e:	62 62 fd 58 b8 57 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm26
   15435:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm27
   1543c:	04 00 00 
   1543f:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm28
   15446:	04 00 00 
   15449:	62 62 fd 58 bc af f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm29
   15450:	04 00 00 
   15453:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm30
   1545a:	07 00 00 
   1545d:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm31
   15464:	07 00 00 
   15467:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
   1546e:	d8 53 01 
   15471:	62 62 fd 58 b8 47 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm24
   15478:	62 62 fd 58 bc 4f 6c 	vfnmadd231pd 0x360(%rdi){1to8},%zmm0,%zmm25
   1547f:	62 62 fd 58 b8 57 6a 	vfmadd231pd 0x350(%rdi){1to8},%zmm0,%zmm26
   15486:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm27
   1548d:	04 00 00 
   15490:	62 62 fd 58 b8 a7 f0 	vfmadd231pd 0x4f0(%rdi){1to8},%zmm0,%zmm28
   15497:	04 00 00 
   1549a:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x4e0(%rdi){1to8},%zmm0,%zmm29
   154a1:	04 00 00 
   154a4:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm30
   154ab:	07 00 00 
   154ae:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm31
   154b5:	06 00 00 
   154b8:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
   154bf:	b4 59 01 
   154c2:	62 62 fd 58 b8 47 6d 	vfmadd231pd 0x368(%rdi){1to8},%zmm0,%zmm24
   154c9:	62 62 fd 58 bc 4f 6b 	vfnmadd231pd 0x358(%rdi){1to8},%zmm0,%zmm25
   154d0:	62 62 fd 58 b8 57 69 	vfmadd231pd 0x348(%rdi){1to8},%zmm0,%zmm26
   154d7:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0x4f8(%rdi){1to8},%zmm0,%zmm27
   154de:	04 00 00 
   154e1:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x4e8(%rdi){1to8},%zmm0,%zmm28
   154e8:	04 00 00 
   154eb:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x4d8(%rdi){1to8},%zmm0,%zmm29
   154f2:	04 00 00 
   154f5:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm30
   154fc:	07 00 00 
   154ff:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm31
   15506:	07 00 00 
   15509:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
   15510:	90 5f 01 
   15513:	62 62 fd 58 b8 47 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm24
   1551a:	62 62 fd 58 b8 4f 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm25
   15521:	62 62 fd 58 bc 57 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm26
   15528:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm27
   1552f:	05 00 00 
   15532:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm28
   15539:	05 00 00 
   1553c:	62 62 fd 58 b8 af 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm29
   15543:	05 00 00 
   15546:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm30
   1554d:	07 00 00 
   15550:	62 62 fd 58 bc bf 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm31
   15557:	07 00 00 
   1555a:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
   15561:	6c 65 01 
   15564:	62 62 fd 58 bc 47 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm24
   1556b:	62 62 fd 58 b8 4f 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm25
   15572:	62 62 fd 58 b8 57 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm26
   15579:	62 62 fd 58 b8 9f 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm27
   15580:	05 00 00 
   15583:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm28
   1558a:	05 00 00 
   1558d:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm29
   15594:	05 00 00 
   15597:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm30
   1559e:	07 00 00 
   155a1:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm31
   155a8:	07 00 00 
   155ab:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
   155b2:	48 6b 01 
   155b5:	62 62 fd 58 b8 47 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm24
   155bc:	62 62 fd 58 b8 4f 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm25
   155c3:	62 62 fd 58 bc 57 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm26
   155ca:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm27
   155d1:	05 00 00 
   155d4:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm28
   155db:	05 00 00 
   155de:	62 62 fd 58 b8 af 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm29
   155e5:	05 00 00 
   155e8:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm30
   155ef:	07 00 00 
   155f2:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm31
   155f9:	07 00 00 
   155fc:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
   15603:	24 71 01 
   15606:	62 62 fd 58 b8 47 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm24
   1560d:	62 62 fd 58 bc 4f 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm25
   15614:	62 62 fd 58 b8 57 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm26
   1561b:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm27
   15622:	05 00 00 
   15625:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm28
   1562c:	05 00 00 
   1562f:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm29
   15636:	05 00 00 
   15639:	62 62 fd 58 b8 b7 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm30
   15640:	07 00 00 
   15643:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm31
   1564a:	07 00 00 
   1564d:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
   15654:	00 77 01 
   15657:	62 62 fd 58 b8 47 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm24
   1565e:	62 62 fd 58 bc 4f 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm25
   15665:	62 62 fd 58 b8 57 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm26
   1566c:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm27
   15673:	05 00 00 
   15676:	62 62 fd 58 b8 a7 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm28
   1567d:	05 00 00 
   15680:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm29
   15687:	05 00 00 
   1568a:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm30
   15691:	07 00 00 
   15694:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm31
   1569b:	07 00 00 
   1569e:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
   156a5:	dc 7c 01 
   156a8:	62 62 fd 58 b8 47 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm24
   156af:	62 62 fd 58 b8 4f 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm25
   156b6:	62 62 fd 58 bc 57 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm26
   156bd:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm27
   156c4:	05 00 00 
   156c7:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm28
   156ce:	05 00 00 
   156d1:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm29
   156d8:	05 00 00 
   156db:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm30
   156e2:	07 00 00 
   156e5:	62 62 fd 58 b8 bf 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm31
   156ec:	07 00 00 
   156ef:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
   156f6:	b8 82 01 
   156f9:	62 62 fd 58 bc 47 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm24
   15700:	62 62 fd 58 b8 4f 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm25
   15707:	62 62 fd 58 bc 57 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm26
   1570e:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm27
   15715:	05 00 00 
   15718:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm28
   1571f:	05 00 00 
   15722:	62 62 fd 58 bc af 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm29
   15729:	05 00 00 
   1572c:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm30
   15733:	07 00 00 
   15736:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm31
   1573d:	07 00 00 
   15740:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
   15747:	94 88 01 
   1574a:	62 62 fd 58 b8 47 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm24
   15751:	62 62 fd 58 bc 4f 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm25
   15758:	62 62 fd 58 b8 57 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm26
   1575f:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm27
   15766:	05 00 00 
   15769:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm28
   15770:	05 00 00 
   15773:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm29
   1577a:	05 00 00 
   1577d:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm30
   15784:	07 00 00 
   15787:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm31
   1578e:	07 00 00 
   15791:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
   15798:	70 8e 01 
   1579b:	62 62 fd 58 bc 47 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm24
   157a2:	62 62 fd 58 bc 4f 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm25
   157a9:	62 62 fd 58 b8 57 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm26
   157b0:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm27
   157b7:	05 00 00 
   157ba:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm28
   157c1:	05 00 00 
   157c4:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm29
   157cb:	05 00 00 
   157ce:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm30
   157d5:	07 00 00 
   157d8:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm31
   157df:	07 00 00 
   157e2:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
   157e9:	4c 94 01 
   157ec:	62 62 fd 58 b8 47 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm24
   157f3:	62 62 fd 58 bc 4f 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm25
   157fa:	62 62 fd 58 b8 57 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm26
   15801:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm27
   15808:	05 00 00 
   1580b:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm28
   15812:	05 00 00 
   15815:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm29
   1581c:	05 00 00 
   1581f:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm30
   15826:	07 00 00 
   15829:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm31
   15830:	07 00 00 
   15833:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
   1583a:	28 9a 01 
   1583d:	62 62 fd 58 bc 47 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm24
   15844:	62 62 fd 58 b8 4f 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm25
   1584b:	62 62 fd 58 b8 57 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm26
   15852:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm27
   15859:	05 00 00 
   1585c:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm28
   15863:	05 00 00 
   15866:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm29
   1586d:	05 00 00 
   15870:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm30
   15877:	07 00 00 
   1587a:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm31
   15881:	07 00 00 
   15884:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
   1588b:	04 a0 01 
   1588e:	62 62 fd 58 b8 47 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm24
   15895:	62 62 fd 58 bc 4f 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm25
   1589c:	62 62 fd 58 b8 57 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm26
   158a3:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm27
   158aa:	05 00 00 
   158ad:	62 62 fd 58 b8 a7 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm28
   158b4:	05 00 00 
   158b7:	62 62 fd 58 bc af 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm29
   158be:	05 00 00 
   158c1:	62 62 fd 58 bc b7 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm30
   158c8:	07 00 00 
   158cb:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm31
   158d2:	07 00 00 
   158d5:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
   158dc:	e0 a5 01 
   158df:	62 62 fd 58 b8 47 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm24
   158e6:	62 62 fd 58 b8 4f 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm25
   158ed:	62 62 fd 58 bc 57 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm26
   158f4:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm27
   158fb:	05 00 00 
   158fe:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm28
   15905:	05 00 00 
   15908:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm29
   1590f:	05 00 00 
   15912:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm30
   15919:	07 00 00 
   1591c:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm31
   15923:	07 00 00 
   15926:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
   1592d:	bc ab 01 
   15930:	62 62 fd 58 b8 47 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm24
   15937:	62 62 fd 58 b8 4f 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm25
   1593e:	62 62 fd 58 bc 57 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm26
   15945:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm27
   1594c:	05 00 00 
   1594f:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm28
   15956:	05 00 00 
   15959:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm29
   15960:	05 00 00 
   15963:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm30
   1596a:	07 00 00 
   1596d:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm31
   15974:	07 00 00 
   15977:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
   1597e:	98 b1 01 
   15981:	62 62 fd 58 bc 47 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm24
   15988:	62 62 fd 58 b8 4f 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm25
   1598f:	62 62 fd 58 bc 57 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm26
   15996:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm27
   1599d:	05 00 00 
   159a0:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm28
   159a7:	05 00 00 
   159aa:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm29
   159b1:	05 00 00 
   159b4:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm30
   159bb:	07 00 00 
   159be:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm31
   159c5:	07 00 00 
   159c8:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
   159cf:	74 b7 01 
   159d2:	62 62 fd 58 bc 47 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm24
   159d9:	62 62 fd 58 bc 4f 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm25
   159e0:	62 62 fd 58 b8 57 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm26
   159e7:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm27
   159ee:	05 00 00 
   159f1:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm28
   159f8:	05 00 00 
   159fb:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm29
   15a02:	05 00 00 
   15a05:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm30
   15a0c:	07 00 00 
   15a0f:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm31
   15a16:	07 00 00 
   15a19:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
   15a20:	50 bd 01 
   15a23:	62 62 fd 58 b8 47 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm24
   15a2a:	62 62 fd 58 bc 4f 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm25
   15a31:	62 62 fd 58 b8 57 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm26
   15a38:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm27
   15a3f:	05 00 00 
   15a42:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm28
   15a49:	05 00 00 
   15a4c:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm29
   15a53:	05 00 00 
   15a56:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm30
   15a5d:	07 00 00 
   15a60:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm31
   15a67:	07 00 00 
   15a6a:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
   15a71:	2c c3 01 
   15a74:	62 62 fd 58 b8 47 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm24
   15a7b:	62 62 fd 58 b8 4f 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm25
   15a82:	62 62 fd 58 bc 57 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm26
   15a89:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm27
   15a90:	05 00 00 
   15a93:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm28
   15a9a:	05 00 00 
   15a9d:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm29
   15aa4:	05 00 00 
   15aa7:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm30
   15aae:	07 00 00 
   15ab1:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm31
   15ab8:	07 00 00 
   15abb:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
   15ac2:	08 c9 01 
   15ac5:	62 62 fd 58 bc 47 71 	vfnmadd231pd 0x388(%rdi){1to8},%zmm0,%zmm24
   15acc:	62 62 fd 58 b8 4f 6f 	vfmadd231pd 0x378(%rdi){1to8},%zmm0,%zmm25
   15ad3:	62 62 fd 58 b8 57 77 	vfmadd231pd 0x3b8(%rdi){1to8},%zmm0,%zmm26
   15ada:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x518(%rdi){1to8},%zmm0,%zmm27
   15ae1:	05 00 00 
   15ae4:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x508(%rdi){1to8},%zmm0,%zmm28
   15aeb:	05 00 00 
   15aee:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x548(%rdi){1to8},%zmm0,%zmm29
   15af5:	05 00 00 
   15af8:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm30
   15aff:	07 00 00 
   15b02:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm31
   15b09:	07 00 00 
   15b0c:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
   15b13:	e4 ce 01 
   15b16:	62 62 fd 58 bc 47 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm24
   15b1d:	62 62 fd 58 b8 4f 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm25
   15b24:	62 62 fd 58 b8 57 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm26
   15b2b:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm27
   15b32:	05 00 00 
   15b35:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm28
   15b3c:	05 00 00 
   15b3f:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm29
   15b46:	05 00 00 
   15b49:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm30
   15b50:	08 00 00 
   15b53:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm31
   15b5a:	07 00 00 
   15b5d:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
   15b64:	c0 d4 01 
   15b67:	62 62 fd 58 bc 47 7a 	vfnmadd231pd 0x3d0(%rdi){1to8},%zmm0,%zmm24
   15b6e:	62 62 fd 58 b8 4f 73 	vfmadd231pd 0x398(%rdi){1to8},%zmm0,%zmm25
   15b75:	62 62 fd 58 b8 57 78 	vfmadd231pd 0x3c0(%rdi){1to8},%zmm0,%zmm26
   15b7c:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x560(%rdi){1to8},%zmm0,%zmm27
   15b83:	05 00 00 
   15b86:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x528(%rdi){1to8},%zmm0,%zmm28
   15b8d:	05 00 00 
   15b90:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x550(%rdi){1to8},%zmm0,%zmm29
   15b97:	05 00 00 
   15b9a:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm30
   15ba1:	07 00 00 
   15ba4:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm31
   15bab:	08 00 00 
   15bae:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
   15bb5:	9c da 01 
   15bb8:	62 62 fd 58 bc 47 79 	vfnmadd231pd 0x3c8(%rdi){1to8},%zmm0,%zmm24
   15bbf:	62 62 fd 58 b8 4f 72 	vfmadd231pd 0x390(%rdi){1to8},%zmm0,%zmm25
   15bc6:	62 62 fd 58 b8 57 74 	vfmadd231pd 0x3a0(%rdi){1to8},%zmm0,%zmm26
   15bcd:	62 62 fd 58 b8 9f 58 	vfmadd231pd 0x558(%rdi){1to8},%zmm0,%zmm27
   15bd4:	05 00 00 
   15bd7:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0x520(%rdi){1to8},%zmm0,%zmm28
   15bde:	05 00 00 
   15be1:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x530(%rdi){1to8},%zmm0,%zmm29
   15be8:	05 00 00 
   15beb:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm30
   15bf2:	07 00 00 
   15bf5:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm31
   15bfc:	07 00 00 
   15bff:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
   15c06:	78 e0 01 
   15c09:	62 62 fd 58 b8 47 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm24
   15c10:	62 62 fd 58 bc 4f 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm25
   15c17:	62 62 fd 58 bc 57 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm26
   15c1e:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm27
   15c25:	05 00 00 
   15c28:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm28
   15c2f:	05 00 00 
   15c32:	62 62 fd 58 bc af 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm29
   15c39:	05 00 00 
   15c3c:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm30
   15c43:	07 00 00 
   15c46:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm31
   15c4d:	07 00 00 
   15c50:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
   15c57:	54 e6 01 
   15c5a:	62 62 fd 58 b8 47 70 	vfmadd231pd 0x380(%rdi){1to8},%zmm0,%zmm24
   15c61:	62 62 fd 58 bc 4f 75 	vfnmadd231pd 0x3a8(%rdi){1to8},%zmm0,%zmm25
   15c68:	62 62 fd 58 bc 57 76 	vfnmadd231pd 0x3b0(%rdi){1to8},%zmm0,%zmm26
   15c6f:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x510(%rdi){1to8},%zmm0,%zmm27
   15c76:	05 00 00 
   15c79:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0x538(%rdi){1to8},%zmm0,%zmm28
   15c80:	05 00 00 
   15c83:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x540(%rdi){1to8},%zmm0,%zmm29
   15c8a:	05 00 00 
   15c8d:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm30
   15c94:	07 00 00 
   15c97:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm31
   15c9e:	07 00 00 
   15ca1:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x203a000(%rdx)
   15ca8:	a0 03 02 
   15cab:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x2097c00(%rdx)
   15cb2:	7c 09 02 
   15cb5:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x20f5800(%rdx)
   15cbc:	58 0f 02 
   15cbf:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x2153400(%rdx)
   15cc6:	34 15 02 
   15cc9:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x21b1000(%rdx)
   15cd0:	10 1b 02 
   15cd3:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x220ec00(%rdx)
   15cda:	ec 20 02 
   15cdd:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x226c800(%rdx)
   15ce4:	c8 26 02 
   15ce7:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x22ca400(%rdx)
   15cee:	a4 2c 02 
   15cf1:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
   15cf7:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
   15cfd:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
   15d03:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
   15d09:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
   15d0f:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
   15d15:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
   15d1b:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
   15d21:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
   15d27:	62 62 fd 58 b8 87 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm24
   15d2e:	05 00 00 
   15d31:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm25
   15d38:	05 00 00 
   15d3b:	62 62 fd 58 b8 97 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm26
   15d42:	05 00 00 
   15d45:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm27
   15d4c:	05 00 00 
   15d4f:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm28
   15d56:	08 00 00 
   15d59:	62 62 fd 58 b8 af 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm29
   15d60:	08 00 00 
   15d63:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm30
   15d6a:	08 00 00 
   15d6d:	62 62 fd 58 bc bf 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm31
   15d74:	08 00 00 
   15d77:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
   15d7e:	dc 05 00 
   15d81:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm24
   15d88:	05 00 00 
   15d8b:	62 62 fd 58 b8 8f 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm25
   15d92:	05 00 00 
   15d95:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm26
   15d9c:	05 00 00 
   15d9f:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0x578(%rdi){1to8},%zmm0,%zmm27
   15da6:	05 00 00 
   15da9:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm28
   15db0:	08 00 00 
   15db3:	62 62 fd 58 b8 af 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm29
   15dba:	08 00 00 
   15dbd:	62 62 fd 58 bc b7 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm30
   15dc4:	08 00 00 
   15dc7:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm31
   15dce:	08 00 00 
   15dd1:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
   15dd8:	b8 0b 00 
   15ddb:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm24
   15de2:	05 00 00 
   15de5:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x580(%rdi){1to8},%zmm0,%zmm25
   15dec:	05 00 00 
   15def:	62 62 fd 58 b8 97 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm26
   15df6:	05 00 00 
   15df9:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0x570(%rdi){1to8},%zmm0,%zmm27
   15e00:	05 00 00 
   15e03:	62 62 fd 58 bc a7 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm28
   15e0a:	08 00 00 
   15e0d:	62 62 fd 58 bc af 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm29
   15e14:	08 00 00 
   15e17:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm30
   15e1e:	08 00 00 
   15e21:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm31
   15e28:	08 00 00 
   15e2b:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
   15e32:	94 11 00 
   15e35:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm24
   15e3c:	05 00 00 
   15e3f:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm25
   15e46:	05 00 00 
   15e49:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm26
   15e50:	05 00 00 
   15e53:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x568(%rdi){1to8},%zmm0,%zmm27
   15e5a:	05 00 00 
   15e5d:	62 62 fd 58 b8 a7 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm28
   15e64:	08 00 00 
   15e67:	62 62 fd 58 b8 af 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm29
   15e6e:	08 00 00 
   15e71:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm30
   15e78:	08 00 00 
   15e7b:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm31
   15e82:	08 00 00 
   15e85:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
   15e8c:	70 17 00 
   15e8f:	62 62 fd 58 b8 87 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm24
   15e96:	05 00 00 
   15e99:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm25
   15ea0:	05 00 00 
   15ea3:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm26
   15eaa:	05 00 00 
   15ead:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm27
   15eb4:	05 00 00 
   15eb7:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm28
   15ebe:	08 00 00 
   15ec1:	62 62 fd 58 b8 af 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm29
   15ec8:	08 00 00 
   15ecb:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm30
   15ed2:	08 00 00 
   15ed5:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm31
   15edc:	08 00 00 
   15edf:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
   15ee6:	4c 1d 00 
   15ee9:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm24
   15ef0:	05 00 00 
   15ef3:	62 62 fd 58 b8 8f 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm25
   15efa:	05 00 00 
   15efd:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm26
   15f04:	05 00 00 
   15f07:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x598(%rdi){1to8},%zmm0,%zmm27
   15f0e:	05 00 00 
   15f11:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm28
   15f18:	08 00 00 
   15f1b:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm29
   15f22:	08 00 00 
   15f25:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm30
   15f2c:	08 00 00 
   15f2f:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm31
   15f36:	08 00 00 
   15f39:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
   15f40:	28 23 00 
   15f43:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm24
   15f4a:	05 00 00 
   15f4d:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x5a0(%rdi){1to8},%zmm0,%zmm25
   15f54:	05 00 00 
   15f57:	62 62 fd 58 b8 97 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm26
   15f5e:	05 00 00 
   15f61:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x590(%rdi){1to8},%zmm0,%zmm27
   15f68:	05 00 00 
   15f6b:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm28
   15f72:	08 00 00 
   15f75:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm29
   15f7c:	08 00 00 
   15f7f:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm30
   15f86:	08 00 00 
   15f89:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm31
   15f90:	08 00 00 
   15f93:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
   15f9a:	04 29 00 
   15f9d:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm24
   15fa4:	05 00 00 
   15fa7:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm25
   15fae:	05 00 00 
   15fb1:	62 62 fd 58 b8 97 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm26
   15fb8:	05 00 00 
   15fbb:	62 62 fd 58 b8 9f 88 	vfmadd231pd 0x588(%rdi){1to8},%zmm0,%zmm27
   15fc2:	05 00 00 
   15fc5:	62 62 fd 58 bc a7 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm28
   15fcc:	08 00 00 
   15fcf:	62 62 fd 58 bc af 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm29
   15fd6:	08 00 00 
   15fd9:	62 62 fd 58 bc b7 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm30
   15fe0:	08 00 00 
   15fe3:	62 62 fd 58 bc bf 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm31
   15fea:	08 00 00 
   15fed:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
   15ff4:	e0 2e 00 
   15ff7:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm24
   15ffe:	05 00 00 
   16001:	62 62 fd 58 b8 8f b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm25
   16008:	05 00 00 
   1600b:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm26
   16012:	05 00 00 
   16015:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm27
   1601c:	05 00 00 
   1601f:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm28
   16026:	08 00 00 
   16029:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm29
   16030:	08 00 00 
   16033:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm30
   1603a:	08 00 00 
   1603d:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm31
   16044:	08 00 00 
   16047:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
   1604e:	bc 34 00 
   16051:	62 62 fd 58 b8 87 b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm24
   16058:	05 00 00 
   1605b:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm25
   16062:	05 00 00 
   16065:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm26
   1606c:	05 00 00 
   1606f:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x5b8(%rdi){1to8},%zmm0,%zmm27
   16076:	05 00 00 
   16079:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm28
   16080:	08 00 00 
   16083:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm29
   1608a:	08 00 00 
   1608d:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm30
   16094:	08 00 00 
   16097:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm31
   1609e:	08 00 00 
   160a1:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
   160a8:	98 3a 00 
   160ab:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm24
   160b2:	05 00 00 
   160b5:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x5c0(%rdi){1to8},%zmm0,%zmm25
   160bc:	05 00 00 
   160bf:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm26
   160c6:	05 00 00 
   160c9:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x5b0(%rdi){1to8},%zmm0,%zmm27
   160d0:	05 00 00 
   160d3:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm28
   160da:	08 00 00 
   160dd:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm29
   160e4:	08 00 00 
   160e7:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm30
   160ee:	08 00 00 
   160f1:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm31
   160f8:	08 00 00 
   160fb:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
   16102:	74 40 00 
   16105:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm24
   1610c:	05 00 00 
   1610f:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm25
   16116:	05 00 00 
   16119:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm26
   16120:	05 00 00 
   16123:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x5a8(%rdi){1to8},%zmm0,%zmm27
   1612a:	05 00 00 
   1612d:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm28
   16134:	08 00 00 
   16137:	62 62 fd 58 bc af 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm29
   1613e:	08 00 00 
   16141:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm30
   16148:	08 00 00 
   1614b:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm31
   16152:	08 00 00 
   16155:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
   1615c:	50 46 00 
   1615f:	62 62 fd 58 b8 87 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm24
   16166:	05 00 00 
   16169:	62 62 fd 58 b8 8f f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm25
   16170:	05 00 00 
   16173:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm26
   1617a:	05 00 00 
   1617d:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm27
   16184:	05 00 00 
   16187:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm28
   1618e:	08 00 00 
   16191:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm29
   16198:	08 00 00 
   1619b:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm30
   161a2:	08 00 00 
   161a5:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm31
   161ac:	08 00 00 
   161af:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
   161b6:	2c 4c 00 
   161b9:	62 62 fd 58 bc 87 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm24
   161c0:	05 00 00 
   161c3:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm25
   161ca:	05 00 00 
   161cd:	62 62 fd 58 b8 97 f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm26
   161d4:	05 00 00 
   161d7:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm27
   161de:	05 00 00 
   161e1:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm28
   161e8:	08 00 00 
   161eb:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm29
   161f2:	08 00 00 
   161f5:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm30
   161fc:	08 00 00 
   161ff:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm31
   16206:	08 00 00 
   16209:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
   16210:	08 52 00 
   16213:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm24
   1621a:	05 00 00 
   1621d:	62 62 fd 58 bc 8f c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm25
   16224:	05 00 00 
   16227:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm26
   1622e:	05 00 00 
   16231:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm27
   16238:	05 00 00 
   1623b:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm28
   16242:	08 00 00 
   16245:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm29
   1624c:	08 00 00 
   1624f:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm30
   16256:	08 00 00 
   16259:	62 62 fd 58 b8 bf 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm31
   16260:	08 00 00 
   16263:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
   1626a:	e4 57 00 
   1626d:	62 62 fd 58 bc 87 e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm24
   16274:	05 00 00 
   16277:	62 62 fd 58 bc 8f e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm25
   1627e:	05 00 00 
   16281:	62 62 fd 58 bc 97 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm26
   16288:	05 00 00 
   1628b:	62 62 fd 58 bc 9f c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm27
   16292:	05 00 00 
   16295:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm28
   1629c:	08 00 00 
   1629f:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm29
   162a6:	08 00 00 
   162a9:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm30
   162b0:	08 00 00 
   162b3:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm31
   162ba:	08 00 00 
   162bd:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
   162c4:	c0 5d 00 
   162c7:	62 62 fd 58 bc 87 c8 	vfnmadd231pd 0x5c8(%rdi){1to8},%zmm0,%zmm24
   162ce:	05 00 00 
   162d1:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm25
   162d8:	05 00 00 
   162db:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x5d0(%rdi){1to8},%zmm0,%zmm26
   162e2:	05 00 00 
   162e5:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x5e8(%rdi){1to8},%zmm0,%zmm27
   162ec:	05 00 00 
   162ef:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm28
   162f6:	08 00 00 
   162f9:	62 62 fd 58 b8 af 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm29
   16300:	08 00 00 
   16303:	62 62 fd 58 b8 b7 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm30
   1630a:	08 00 00 
   1630d:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm31
   16314:	08 00 00 
   16317:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
   1631e:	9c 63 00 
   16321:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0x5e0(%rdi){1to8},%zmm0,%zmm24
   16328:	05 00 00 
   1632b:	62 62 fd 58 bc 8f d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm25
   16332:	05 00 00 
   16335:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0x5d8(%rdi){1to8},%zmm0,%zmm26
   1633c:	05 00 00 
   1633f:	62 62 fd 58 b8 9f f0 	vfmadd231pd 0x5f0(%rdi){1to8},%zmm0,%zmm27
   16346:	05 00 00 
   16349:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm28
   16350:	08 00 00 
   16353:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm29
   1635a:	08 00 00 
   1635d:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm30
   16364:	08 00 00 
   16367:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm31
   1636e:	08 00 00 
   16371:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
   16378:	78 69 00 
   1637b:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm24
   16382:	06 00 00 
   16385:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm25
   1638c:	06 00 00 
   1638f:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm26
   16396:	06 00 00 
   16399:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm27
   163a0:	06 00 00 
   163a3:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm28
   163aa:	08 00 00 
   163ad:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm29
   163b4:	08 00 00 
   163b7:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm30
   163be:	08 00 00 
   163c1:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm31
   163c8:	08 00 00 
   163cb:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
   163d2:	54 6f 00 
   163d5:	62 62 fd 58 b8 87 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm24
   163dc:	06 00 00 
   163df:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm25
   163e6:	06 00 00 
   163e9:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm26
   163f0:	06 00 00 
   163f3:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm27
   163fa:	06 00 00 
   163fd:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm28
   16404:	08 00 00 
   16407:	62 62 fd 58 b8 af c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm29
   1640e:	08 00 00 
   16411:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm30
   16418:	08 00 00 
   1641b:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm31
   16422:	08 00 00 
   16425:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
   1642c:	30 75 00 
   1642f:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm24
   16436:	06 00 00 
   16439:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm25
   16440:	05 00 00 
   16443:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm26
   1644a:	06 00 00 
   1644d:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm27
   16454:	06 00 00 
   16457:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm28
   1645e:	08 00 00 
   16461:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm29
   16468:	08 00 00 
   1646b:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm30
   16472:	08 00 00 
   16475:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm31
   1647c:	08 00 00 
   1647f:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
   16486:	0c 7b 00 
   16489:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm24
   16490:	06 00 00 
   16493:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm25
   1649a:	06 00 00 
   1649d:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm26
   164a4:	05 00 00 
   164a7:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm27
   164ae:	05 00 00 
   164b1:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm28
   164b8:	08 00 00 
   164bb:	62 62 fd 58 bc af a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm29
   164c2:	08 00 00 
   164c5:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm30
   164cc:	08 00 00 
   164cf:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm31
   164d6:	08 00 00 
   164d9:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
   164e0:	e8 80 00 
   164e3:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x5f8(%rdi){1to8},%zmm0,%zmm24
   164ea:	05 00 00 
   164ed:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm25
   164f4:	06 00 00 
   164f7:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0x600(%rdi){1to8},%zmm0,%zmm26
   164fe:	06 00 00 
   16501:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x618(%rdi){1to8},%zmm0,%zmm27
   16508:	06 00 00 
   1650b:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm28
   16512:	08 00 00 
   16515:	62 62 fd 58 bc af 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm29
   1651c:	08 00 00 
   1651f:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm30
   16526:	08 00 00 
   16529:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm31
   16530:	08 00 00 
   16533:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
   1653a:	c4 86 00 
   1653d:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x610(%rdi){1to8},%zmm0,%zmm24
   16544:	06 00 00 
   16547:	62 62 fd 58 b8 8f 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm25
   1654e:	06 00 00 
   16551:	62 62 fd 58 b8 97 08 	vfmadd231pd 0x608(%rdi){1to8},%zmm0,%zmm26
   16558:	06 00 00 
   1655b:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x620(%rdi){1to8},%zmm0,%zmm27
   16562:	06 00 00 
   16565:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm28
   1656c:	08 00 00 
   1656f:	62 62 fd 58 bc af b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm29
   16576:	08 00 00 
   16579:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm30
   16580:	08 00 00 
   16583:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm31
   1658a:	08 00 00 
   1658d:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
   16594:	a0 8c 00 
   16597:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm24
   1659e:	06 00 00 
   165a1:	62 62 fd 58 b8 8f 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm25
   165a8:	06 00 00 
   165ab:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm26
   165b2:	06 00 00 
   165b5:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm27
   165bc:	06 00 00 
   165bf:	62 62 fd 58 bc a7 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm28
   165c6:	08 00 00 
   165c9:	62 62 fd 58 b8 af 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm29
   165d0:	09 00 00 
   165d3:	62 62 fd 58 bc b7 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm30
   165da:	08 00 00 
   165dd:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm31
   165e4:	09 00 00 
   165e7:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
   165ee:	7c 92 00 
   165f1:	62 62 fd 58 b8 87 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm24
   165f8:	06 00 00 
   165fb:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm25
   16602:	06 00 00 
   16605:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm26
   1660c:	06 00 00 
   1660f:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm27
   16616:	06 00 00 
   16619:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm28
   16620:	08 00 00 
   16623:	62 62 fd 58 bc af 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm29
   1662a:	09 00 00 
   1662d:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm30
   16634:	09 00 00 
   16637:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm31
   1663e:	08 00 00 
   16641:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
   16648:	58 98 00 
   1664b:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm24
   16652:	06 00 00 
   16655:	62 62 fd 58 b8 8f 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm25
   1665c:	06 00 00 
   1665f:	62 62 fd 58 b8 97 70 	vfmadd231pd 0x670(%rdi){1to8},%zmm0,%zmm26
   16666:	06 00 00 
   16669:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm27
   16670:	06 00 00 
   16673:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm28
   1667a:	09 00 00 
   1667d:	62 62 fd 58 b8 af c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm29
   16684:	08 00 00 
   16687:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm30
   1668e:	08 00 00 
   16691:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm31
   16698:	09 00 00 
   1669b:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
   166a2:	34 9e 00 
   166a5:	62 62 fd 58 bc 87 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm24
   166ac:	06 00 00 
   166af:	62 62 fd 58 bc 8f 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm25
   166b6:	06 00 00 
   166b9:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm26
   166c0:	06 00 00 
   166c3:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm27
   166ca:	06 00 00 
   166cd:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm28
   166d4:	08 00 00 
   166d7:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm29
   166de:	08 00 00 
   166e1:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm30
   166e8:	09 00 00 
   166eb:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm31
   166f2:	09 00 00 
   166f5:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
   166fc:	10 a4 00 
   166ff:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm24
   16706:	06 00 00 
   16709:	62 62 fd 58 b8 8f 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm25
   16710:	06 00 00 
   16713:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm26
   1671a:	06 00 00 
   1671d:	62 62 fd 58 bc 9f 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm27
   16724:	06 00 00 
   16727:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm28
   1672e:	09 00 00 
   16731:	62 62 fd 58 b8 af 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm29
   16738:	09 00 00 
   1673b:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm30
   16742:	08 00 00 
   16745:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm31
   1674c:	08 00 00 
   1674f:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
   16756:	ec a9 00 
   16759:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm24
   16760:	06 00 00 
   16763:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x668(%rdi){1to8},%zmm0,%zmm25
   1676a:	06 00 00 
   1676d:	62 62 fd 58 bc 97 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm26
   16774:	06 00 00 
   16777:	62 62 fd 58 bc 9f 28 	vfnmadd231pd 0x628(%rdi){1to8},%zmm0,%zmm27
   1677e:	06 00 00 
   16781:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm28
   16788:	09 00 00 
   1678b:	62 62 fd 58 bc af 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm29
   16792:	09 00 00 
   16795:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm30
   1679c:	09 00 00 
   1679f:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm31
   167a6:	09 00 00 
   167a9:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
   167b0:	c8 af 00 
   167b3:	62 62 fd 58 b8 87 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm24
   167ba:	06 00 00 
   167bd:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm25
   167c4:	06 00 00 
   167c7:	62 62 fd 58 b8 97 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm26
   167ce:	06 00 00 
   167d1:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm27
   167d8:	06 00 00 
   167db:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm28
   167e2:	09 00 00 
   167e5:	62 62 fd 58 bc af d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm29
   167ec:	08 00 00 
   167ef:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm30
   167f6:	09 00 00 
   167f9:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm31
   16800:	08 00 00 
   16803:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
   1680a:	a4 b5 00 
   1680d:	62 62 fd 58 bc 87 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm24
   16814:	06 00 00 
   16817:	62 62 fd 58 bc 8f 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm25
   1681e:	06 00 00 
   16821:	62 62 fd 58 b8 97 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm26
   16828:	06 00 00 
   1682b:	62 62 fd 58 b8 9f 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm27
   16832:	06 00 00 
   16835:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm28
   1683c:	08 00 00 
   1683f:	62 62 fd 58 b8 af e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm29
   16846:	08 00 00 
   16849:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm30
   16850:	08 00 00 
   16853:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm31
   1685a:	08 00 00 
   1685d:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
   16864:	80 bb 00 
   16867:	62 62 fd 58 b8 87 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm24
   1686e:	06 00 00 
   16871:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm25
   16878:	06 00 00 
   1687b:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm26
   16882:	06 00 00 
   16885:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm27
   1688c:	06 00 00 
   1688f:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm28
   16896:	08 00 00 
   16899:	62 62 fd 58 bc af f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm29
   168a0:	08 00 00 
   168a3:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm30
   168aa:	08 00 00 
   168ad:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm31
   168b4:	08 00 00 
   168b7:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
   168be:	5c c1 00 
   168c1:	62 62 fd 58 bc 87 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm24
   168c8:	06 00 00 
   168cb:	62 62 fd 58 bc 8f 60 	vfnmadd231pd 0x660(%rdi){1to8},%zmm0,%zmm25
   168d2:	06 00 00 
   168d5:	62 62 fd 58 b8 97 80 	vfmadd231pd 0x680(%rdi){1to8},%zmm0,%zmm26
   168dc:	06 00 00 
   168df:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm27
   168e6:	06 00 00 
   168e9:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm28
   168f0:	08 00 00 
   168f3:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm29
   168fa:	08 00 00 
   168fd:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm30
   16904:	09 00 00 
   16907:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm31
   1690e:	09 00 00 
   16911:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
   16918:	38 c7 00 
   1691b:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm24
   16922:	06 00 00 
   16925:	62 62 fd 58 b8 8f 58 	vfmadd231pd 0x658(%rdi){1to8},%zmm0,%zmm25
   1692c:	06 00 00 
   1692f:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0x638(%rdi){1to8},%zmm0,%zmm26
   16936:	06 00 00 
   16939:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0x648(%rdi){1to8},%zmm0,%zmm27
   16940:	06 00 00 
   16943:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm28
   1694a:	08 00 00 
   1694d:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm29
   16954:	08 00 00 
   16957:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm30
   1695e:	08 00 00 
   16961:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm31
   16968:	08 00 00 
   1696b:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
   16972:	14 cd 00 
   16975:	62 62 fd 58 b8 87 50 	vfmadd231pd 0x650(%rdi){1to8},%zmm0,%zmm24
   1697c:	06 00 00 
   1697f:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0x630(%rdi){1to8},%zmm0,%zmm25
   16986:	06 00 00 
   16989:	62 62 fd 58 bc 97 78 	vfnmadd231pd 0x678(%rdi){1to8},%zmm0,%zmm26
   16990:	06 00 00 
   16993:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x640(%rdi){1to8},%zmm0,%zmm27
   1699a:	06 00 00 
   1699d:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm28
   169a4:	09 00 00 
   169a7:	62 62 fd 58 b8 af 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm29
   169ae:	09 00 00 
   169b1:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm30
   169b8:	08 00 00 
   169bb:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm31
   169c2:	08 00 00 
   169c5:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
   169cc:	f0 d2 00 
   169cf:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm24
   169d6:	06 00 00 
   169d9:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm25
   169e0:	06 00 00 
   169e3:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm26
   169ea:	06 00 00 
   169ed:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm27
   169f4:	06 00 00 
   169f7:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm28
   169fe:	09 00 00 
   16a01:	62 62 fd 58 b8 af 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm29
   16a08:	09 00 00 
   16a0b:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm30
   16a12:	09 00 00 
   16a15:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm31
   16a1c:	09 00 00 
   16a1f:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
   16a26:	cc d8 00 
   16a29:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm24
   16a30:	06 00 00 
   16a33:	62 62 fd 58 bc 8f 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm25
   16a3a:	06 00 00 
   16a3d:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm26
   16a44:	06 00 00 
   16a47:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm27
   16a4e:	06 00 00 
   16a51:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm28
   16a58:	09 00 00 
   16a5b:	62 62 fd 58 bc af 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm29
   16a62:	09 00 00 
   16a65:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm30
   16a6c:	09 00 00 
   16a6f:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm31
   16a76:	09 00 00 
   16a79:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
   16a80:	a8 de 00 
   16a83:	62 62 fd 58 bc 87 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm24
   16a8a:	06 00 00 
   16a8d:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm25
   16a94:	06 00 00 
   16a97:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0x6d0(%rdi){1to8},%zmm0,%zmm26
   16a9e:	06 00 00 
   16aa1:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm27
   16aa8:	06 00 00 
   16aab:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm28
   16ab2:	09 00 00 
   16ab5:	62 62 fd 58 b8 af 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm29
   16abc:	09 00 00 
   16abf:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm30
   16ac6:	09 00 00 
   16ac9:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm31
   16ad0:	09 00 00 
   16ad3:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
   16ada:	84 e4 00 
   16add:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm24
   16ae4:	06 00 00 
   16ae7:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm25
   16aee:	06 00 00 
   16af1:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm26
   16af8:	06 00 00 
   16afb:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm27
   16b02:	06 00 00 
   16b05:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm28
   16b0c:	09 00 00 
   16b0f:	62 62 fd 58 bc af 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm29
   16b16:	09 00 00 
   16b19:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm30
   16b20:	09 00 00 
   16b23:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm31
   16b2a:	09 00 00 
   16b2d:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
   16b34:	60 ea 00 
   16b37:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm24
   16b3e:	06 00 00 
   16b41:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm25
   16b48:	06 00 00 
   16b4b:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm26
   16b52:	06 00 00 
   16b55:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm27
   16b5c:	06 00 00 
   16b5f:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm28
   16b66:	09 00 00 
   16b69:	62 62 fd 58 bc af 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm29
   16b70:	09 00 00 
   16b73:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm30
   16b7a:	09 00 00 
   16b7d:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm31
   16b84:	09 00 00 
   16b87:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
   16b8e:	3c f0 00 
   16b91:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm24
   16b98:	06 00 00 
   16b9b:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0x6c8(%rdi){1to8},%zmm0,%zmm25
   16ba2:	06 00 00 
   16ba5:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm26
   16bac:	06 00 00 
   16baf:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0x688(%rdi){1to8},%zmm0,%zmm27
   16bb6:	06 00 00 
   16bb9:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm28
   16bc0:	09 00 00 
   16bc3:	62 62 fd 58 bc af 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm29
   16bca:	09 00 00 
   16bcd:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm30
   16bd4:	09 00 00 
   16bd7:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm31
   16bde:	09 00 00 
   16be1:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
   16be8:	18 f6 00 
   16beb:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm24
   16bf2:	06 00 00 
   16bf5:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm25
   16bfc:	06 00 00 
   16bff:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm26
   16c06:	06 00 00 
   16c09:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm27
   16c10:	06 00 00 
   16c13:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm28
   16c1a:	09 00 00 
   16c1d:	62 62 fd 58 bc af 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm29
   16c24:	09 00 00 
   16c27:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm30
   16c2e:	09 00 00 
   16c31:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm31
   16c38:	09 00 00 
   16c3b:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
   16c42:	f4 fb 00 
   16c45:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm24
   16c4c:	06 00 00 
   16c4f:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm25
   16c56:	06 00 00 
   16c59:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm26
   16c60:	06 00 00 
   16c63:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm27
   16c6a:	06 00 00 
   16c6d:	62 62 fd 58 b8 a7 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm28
   16c74:	09 00 00 
   16c77:	62 62 fd 58 b8 af 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm29
   16c7e:	09 00 00 
   16c81:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm30
   16c88:	09 00 00 
   16c8b:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm31
   16c92:	09 00 00 
   16c95:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
   16c9c:	d0 01 01 
   16c9f:	62 62 fd 58 b8 87 b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm24
   16ca6:	06 00 00 
   16ca9:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm25
   16cb0:	06 00 00 
   16cb3:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm26
   16cba:	06 00 00 
   16cbd:	62 62 fd 58 b8 9f 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm27
   16cc4:	06 00 00 
   16cc7:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm28
   16cce:	09 00 00 
   16cd1:	62 62 fd 58 bc af 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm29
   16cd8:	09 00 00 
   16cdb:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm30
   16ce2:	09 00 00 
   16ce5:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm31
   16cec:	09 00 00 
   16cef:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
   16cf6:	ac 07 01 
   16cf9:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm24
   16d00:	06 00 00 
   16d03:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x6c0(%rdi){1to8},%zmm0,%zmm25
   16d0a:	06 00 00 
   16d0d:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x6e0(%rdi){1to8},%zmm0,%zmm26
   16d14:	06 00 00 
   16d17:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm27
   16d1e:	06 00 00 
   16d21:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm28
   16d28:	09 00 00 
   16d2b:	62 62 fd 58 b8 af 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm29
   16d32:	09 00 00 
   16d35:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm30
   16d3c:	09 00 00 
   16d3f:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm31
   16d46:	09 00 00 
   16d49:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
   16d50:	88 0d 01 
   16d53:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm24
   16d5a:	06 00 00 
   16d5d:	62 62 fd 58 b8 8f b8 	vfmadd231pd 0x6b8(%rdi){1to8},%zmm0,%zmm25
   16d64:	06 00 00 
   16d67:	62 62 fd 58 b8 97 98 	vfmadd231pd 0x698(%rdi){1to8},%zmm0,%zmm26
   16d6e:	06 00 00 
   16d71:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x6a8(%rdi){1to8},%zmm0,%zmm27
   16d78:	06 00 00 
   16d7b:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm28
   16d82:	09 00 00 
   16d85:	62 62 fd 58 b8 af 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm29
   16d8c:	09 00 00 
   16d8f:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm30
   16d96:	09 00 00 
   16d99:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm31
   16da0:	09 00 00 
   16da3:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
   16daa:	64 13 01 
   16dad:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x6b0(%rdi){1to8},%zmm0,%zmm24
   16db4:	06 00 00 
   16db7:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x690(%rdi){1to8},%zmm0,%zmm25
   16dbe:	06 00 00 
   16dc1:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0x6d8(%rdi){1to8},%zmm0,%zmm26
   16dc8:	06 00 00 
   16dcb:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x6a0(%rdi){1to8},%zmm0,%zmm27
   16dd2:	06 00 00 
   16dd5:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm28
   16ddc:	09 00 00 
   16ddf:	62 62 fd 58 b8 af 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm29
   16de6:	09 00 00 
   16de9:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm30
   16df0:	09 00 00 
   16df3:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm31
   16dfa:	09 00 00 
   16dfd:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
   16e04:	40 19 01 
   16e07:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm24
   16e0e:	07 00 00 
   16e11:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm25
   16e18:	07 00 00 
   16e1b:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm26
   16e22:	07 00 00 
   16e25:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm27
   16e2c:	07 00 00 
   16e2f:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm28
   16e36:	09 00 00 
   16e39:	62 62 fd 58 b8 af d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm29
   16e40:	09 00 00 
   16e43:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm30
   16e4a:	09 00 00 
   16e4d:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm31
   16e54:	09 00 00 
   16e57:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
   16e5e:	1c 1f 01 
   16e61:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm24
   16e68:	07 00 00 
   16e6b:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm25
   16e72:	06 00 00 
   16e75:	62 62 fd 58 b8 97 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm26
   16e7c:	07 00 00 
   16e7f:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm27
   16e86:	07 00 00 
   16e89:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm28
   16e90:	09 00 00 
   16e93:	62 62 fd 58 bc af c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm29
   16e9a:	09 00 00 
   16e9d:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm30
   16ea4:	09 00 00 
   16ea7:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm31
   16eae:	09 00 00 
   16eb1:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
   16eb8:	f8 24 01 
   16ebb:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm24
   16ec2:	06 00 00 
   16ec5:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm25
   16ecc:	07 00 00 
   16ecf:	62 62 fd 58 b8 97 30 	vfmadd231pd 0x730(%rdi){1to8},%zmm0,%zmm26
   16ed6:	07 00 00 
   16ed9:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm27
   16ee0:	07 00 00 
   16ee3:	62 62 fd 58 bc a7 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm28
   16eea:	09 00 00 
   16eed:	62 62 fd 58 b8 af 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm29
   16ef4:	09 00 00 
   16ef7:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm30
   16efe:	09 00 00 
   16f01:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm31
   16f08:	09 00 00 
   16f0b:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
   16f12:	d4 2a 01 
   16f15:	62 62 fd 58 bc 87 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm24
   16f1c:	07 00 00 
   16f1f:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm25
   16f26:	07 00 00 
   16f29:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm26
   16f30:	06 00 00 
   16f33:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm27
   16f3a:	07 00 00 
   16f3d:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm28
   16f44:	09 00 00 
   16f47:	62 62 fd 58 b8 af b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm29
   16f4e:	09 00 00 
   16f51:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm30
   16f58:	09 00 00 
   16f5b:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm31
   16f62:	09 00 00 
   16f65:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
   16f6c:	b0 30 01 
   16f6f:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm24
   16f76:	06 00 00 
   16f79:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm25
   16f80:	07 00 00 
   16f83:	62 62 fd 58 bc 97 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm26
   16f8a:	07 00 00 
   16f8d:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm27
   16f94:	07 00 00 
   16f97:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm28
   16f9e:	09 00 00 
   16fa1:	62 62 fd 58 bc af e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm29
   16fa8:	09 00 00 
   16fab:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm30
   16fb2:	09 00 00 
   16fb5:	62 62 fd 58 b8 bf b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm31
   16fbc:	09 00 00 
   16fbf:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
   16fc6:	8c 36 01 
   16fc9:	62 62 fd 58 b8 87 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm24
   16fd0:	07 00 00 
   16fd3:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0x728(%rdi){1to8},%zmm0,%zmm25
   16fda:	07 00 00 
   16fdd:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm26
   16fe4:	06 00 00 
   16fe7:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0x6e8(%rdi){1to8},%zmm0,%zmm27
   16fee:	06 00 00 
   16ff1:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm28
   16ff8:	09 00 00 
   16ffb:	62 62 fd 58 b8 af d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm29
   17002:	09 00 00 
   17005:	62 62 fd 58 bc b7 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm30
   1700c:	09 00 00 
   1700f:	62 62 fd 58 bc bf c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm31
   17016:	09 00 00 
   17019:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
   17020:	68 3c 01 
   17023:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm24
   1702a:	07 00 00 
   1702d:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm25
   17034:	07 00 00 
   17037:	62 62 fd 58 b8 97 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm26
   1703e:	07 00 00 
   17041:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm27
   17048:	07 00 00 
   1704b:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm28
   17052:	09 00 00 
   17055:	62 62 fd 58 bc af 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm29
   1705c:	09 00 00 
   1705f:	62 62 fd 58 bc b7 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm30
   17066:	09 00 00 
   17069:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm31
   17070:	09 00 00 
   17073:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
   1707a:	44 42 01 
   1707d:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm24
   17084:	06 00 00 
   17087:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm25
   1708e:	06 00 00 
   17091:	62 62 fd 58 b8 97 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm26
   17098:	07 00 00 
   1709b:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm27
   170a2:	07 00 00 
   170a5:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm28
   170ac:	09 00 00 
   170af:	62 62 fd 58 bc af a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm29
   170b6:	09 00 00 
   170b9:	62 62 fd 58 b8 b7 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm30
   170c0:	09 00 00 
   170c3:	62 62 fd 58 b8 bf 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm31
   170ca:	09 00 00 
   170cd:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
   170d4:	20 48 01 
   170d7:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm24
   170de:	07 00 00 
   170e1:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm25
   170e8:	07 00 00 
   170eb:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm26
   170f2:	07 00 00 
   170f5:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm27
   170fc:	06 00 00 
   170ff:	62 62 fd 58 b8 a7 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm28
   17106:	09 00 00 
   17109:	62 62 fd 58 bc af b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm29
   17110:	09 00 00 
   17113:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm30
   1711a:	09 00 00 
   1711d:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm31
   17124:	09 00 00 
   17127:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
   1712e:	fc 4d 01 
   17131:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm24
   17138:	07 00 00 
   1713b:	62 62 fd 58 bc 8f 20 	vfnmadd231pd 0x720(%rdi){1to8},%zmm0,%zmm25
   17142:	07 00 00 
   17145:	62 62 fd 58 b8 97 40 	vfmadd231pd 0x740(%rdi){1to8},%zmm0,%zmm26
   1714c:	07 00 00 
   1714f:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm27
   17156:	06 00 00 
   17159:	62 62 fd 58 b8 a7 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm28
   17160:	09 00 00 
   17163:	62 62 fd 58 b8 af a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm29
   1716a:	09 00 00 
   1716d:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm30
   17174:	09 00 00 
   17177:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm31
   1717e:	09 00 00 
   17181:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
   17188:	d8 53 01 
   1718b:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm24
   17192:	07 00 00 
   17195:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x718(%rdi){1to8},%zmm0,%zmm25
   1719c:	07 00 00 
   1719f:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x6f8(%rdi){1to8},%zmm0,%zmm26
   171a6:	06 00 00 
   171a9:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0x708(%rdi){1to8},%zmm0,%zmm27
   171b0:	07 00 00 
   171b3:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm28
   171ba:	09 00 00 
   171bd:	62 62 fd 58 b8 af 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm29
   171c4:	09 00 00 
   171c7:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm30
   171ce:	09 00 00 
   171d1:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm31
   171d8:	09 00 00 
   171db:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
   171e2:	b4 59 01 
   171e5:	62 62 fd 58 b8 87 10 	vfmadd231pd 0x710(%rdi){1to8},%zmm0,%zmm24
   171ec:	07 00 00 
   171ef:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x6f0(%rdi){1to8},%zmm0,%zmm25
   171f6:	06 00 00 
   171f9:	62 62 fd 58 b8 97 38 	vfmadd231pd 0x738(%rdi){1to8},%zmm0,%zmm26
   17200:	07 00 00 
   17203:	62 62 fd 58 bc 9f 00 	vfnmadd231pd 0x700(%rdi){1to8},%zmm0,%zmm27
   1720a:	07 00 00 
   1720d:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm28
   17214:	09 00 00 
   17217:	62 62 fd 58 b8 af c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm29
   1721e:	09 00 00 
   17221:	62 62 fd 58 b8 b7 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm30
   17228:	09 00 00 
   1722b:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm31
   17232:	09 00 00 
   17235:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
   1723c:	90 5f 01 
   1723f:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm24
   17246:	07 00 00 
   17249:	62 62 fd 58 bc 8f e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm25
   17250:	07 00 00 
   17253:	62 62 fd 58 b8 97 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm26
   1725a:	07 00 00 
   1725d:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm27
   17264:	07 00 00 
   17267:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm28
   1726e:	0a 00 00 
   17271:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm29
   17278:	0a 00 00 
   1727b:	62 62 fd 58 bc b7 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm30
   17282:	0a 00 00 
   17285:	62 62 fd 58 b8 bf 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm31
   1728c:	0a 00 00 
   1728f:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
   17296:	6c 65 01 
   17299:	62 62 fd 58 b8 87 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm24
   172a0:	07 00 00 
   172a3:	62 62 fd 58 bc 8f d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm25
   172aa:	07 00 00 
   172ad:	62 62 fd 58 b8 97 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm26
   172b4:	07 00 00 
   172b7:	62 62 fd 58 bc 9f 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm27
   172be:	07 00 00 
   172c1:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm28
   172c8:	0a 00 00 
   172cb:	62 62 fd 58 b8 af 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm29
   172d2:	0a 00 00 
   172d5:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm30
   172dc:	0a 00 00 
   172df:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm31
   172e6:	0a 00 00 
   172e9:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
   172f0:	48 6b 01 
   172f3:	62 62 fd 58 bc 87 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm24
   172fa:	07 00 00 
   172fd:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm25
   17304:	07 00 00 
   17307:	62 62 fd 58 bc 97 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm26
   1730e:	07 00 00 
   17311:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm27
   17318:	07 00 00 
   1731b:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm28
   17322:	0a 00 00 
   17325:	62 62 fd 58 bc af 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm29
   1732c:	0a 00 00 
   1732f:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm30
   17336:	0a 00 00 
   17339:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm31
   17340:	0a 00 00 
   17343:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
   1734a:	24 71 01 
   1734d:	62 62 fd 58 b8 87 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm24
   17354:	08 00 00 
   17357:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm25
   1735e:	07 00 00 
   17361:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm26
   17368:	07 00 00 
   1736b:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm27
   17372:	07 00 00 
   17375:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm28
   1737c:	0a 00 00 
   1737f:	62 62 fd 58 b8 af 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm29
   17386:	0a 00 00 
   17389:	62 62 fd 58 bc b7 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm30
   17390:	0a 00 00 
   17393:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm31
   1739a:	0a 00 00 
   1739d:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
   173a4:	00 77 01 
   173a7:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm24
   173ae:	07 00 00 
   173b1:	62 62 fd 58 bc 8f 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm25
   173b8:	07 00 00 
   173bb:	62 62 fd 58 b8 97 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm26
   173c2:	07 00 00 
   173c5:	62 62 fd 58 bc 9f e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm27
   173cc:	07 00 00 
   173cf:	62 62 fd 58 bc a7 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm28
   173d6:	0a 00 00 
   173d9:	62 62 fd 58 b8 af 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm29
   173e0:	0a 00 00 
   173e3:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm30
   173ea:	0a 00 00 
   173ed:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm31
   173f4:	0a 00 00 
   173f7:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
   173fe:	dc 7c 01 
   17401:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm24
   17408:	07 00 00 
   1740b:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm25
   17412:	08 00 00 
   17415:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm26
   1741c:	07 00 00 
   1741f:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm27
   17426:	07 00 00 
   17429:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm28
   17430:	0a 00 00 
   17433:	62 62 fd 58 bc af 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm29
   1743a:	0a 00 00 
   1743d:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm30
   17444:	0a 00 00 
   17447:	62 62 fd 58 bc bf a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm31
   1744e:	0a 00 00 
   17451:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
   17458:	b8 82 01 
   1745b:	62 62 fd 58 b8 87 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm24
   17462:	07 00 00 
   17465:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm25
   1746c:	07 00 00 
   1746f:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm26
   17476:	07 00 00 
   17479:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm27
   17480:	07 00 00 
   17483:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm28
   1748a:	0a 00 00 
   1748d:	62 62 fd 58 bc af 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm29
   17494:	0a 00 00 
   17497:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm30
   1749e:	0a 00 00 
   174a1:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm31
   174a8:	0a 00 00 
   174ab:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
   174b2:	94 88 01 
   174b5:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm24
   174bc:	07 00 00 
   174bf:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm25
   174c6:	07 00 00 
   174c9:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm26
   174d0:	07 00 00 
   174d3:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm27
   174da:	08 00 00 
   174dd:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm28
   174e4:	0a 00 00 
   174e7:	62 62 fd 58 b8 af 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm29
   174ee:	0a 00 00 
   174f1:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm30
   174f8:	0a 00 00 
   174fb:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm31
   17502:	0a 00 00 
   17505:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
   1750c:	70 8e 01 
   1750f:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm24
   17516:	07 00 00 
   17519:	62 62 fd 58 b8 8f e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm25
   17520:	07 00 00 
   17523:	62 62 fd 58 b8 97 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm26
   1752a:	07 00 00 
   1752d:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm27
   17534:	07 00 00 
   17537:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm28
   1753e:	0a 00 00 
   17541:	62 62 fd 58 b8 af 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm29
   17548:	0a 00 00 
   1754b:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm30
   17552:	0a 00 00 
   17555:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm31
   1755c:	0a 00 00 
   1755f:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
   17566:	4c 94 01 
   17569:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm24
   17570:	07 00 00 
   17573:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm25
   1757a:	07 00 00 
   1757d:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm26
   17584:	07 00 00 
   17587:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm27
   1758e:	07 00 00 
   17591:	62 62 fd 58 bc a7 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm28
   17598:	09 00 00 
   1759b:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm29
   175a2:	0a 00 00 
   175a5:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm30
   175ac:	0a 00 00 
   175af:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm31
   175b6:	0a 00 00 
   175b9:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
   175c0:	28 9a 01 
   175c3:	62 62 fd 58 bc 87 c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm24
   175ca:	07 00 00 
   175cd:	62 62 fd 58 bc 8f 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm25
   175d4:	07 00 00 
   175d7:	62 62 fd 58 b8 97 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm26
   175de:	07 00 00 
   175e1:	62 62 fd 58 b8 9f b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm27
   175e8:	07 00 00 
   175eb:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm28
   175f2:	0a 00 00 
   175f5:	62 62 fd 58 b8 af f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm29
   175fc:	09 00 00 
   175ff:	62 62 fd 58 b8 b7 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm30
   17606:	0a 00 00 
   17609:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm31
   17610:	0a 00 00 
   17613:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
   1761a:	04 a0 01 
   1761d:	62 62 fd 58 bc 87 e8 	vfnmadd231pd 0x7e8(%rdi){1to8},%zmm0,%zmm24
   17624:	07 00 00 
   17627:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm25
   1762e:	07 00 00 
   17631:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm26
   17638:	07 00 00 
   1763b:	62 62 fd 58 b8 9f f8 	vfmadd231pd 0x7f8(%rdi){1to8},%zmm0,%zmm27
   17642:	07 00 00 
   17645:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm28
   1764c:	0a 00 00 
   1764f:	62 62 fd 58 bc af 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm29
   17656:	0a 00 00 
   17659:	62 62 fd 58 b8 b7 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm30
   17660:	0a 00 00 
   17663:	62 62 fd 58 bc bf 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm31
   1766a:	0a 00 00 
   1766d:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
   17674:	e0 a5 01 
   17677:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm24
   1767e:	07 00 00 
   17681:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm25
   17688:	07 00 00 
   1768b:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm26
   17692:	07 00 00 
   17695:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm27
   1769c:	07 00 00 
   1769f:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm28
   176a6:	0a 00 00 
   176a9:	62 62 fd 58 bc af e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm29
   176b0:	09 00 00 
   176b3:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm30
   176ba:	0a 00 00 
   176bd:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm31
   176c4:	0a 00 00 
   176c7:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
   176ce:	bc ab 01 
   176d1:	62 62 fd 58 b8 87 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm24
   176d8:	07 00 00 
   176db:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x7f0(%rdi){1to8},%zmm0,%zmm25
   176e2:	07 00 00 
   176e5:	62 62 fd 58 b8 97 00 	vfmadd231pd 0x800(%rdi){1to8},%zmm0,%zmm26
   176ec:	08 00 00 
   176ef:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm27
   176f6:	07 00 00 
   176f9:	62 62 fd 58 b8 a7 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm28
   17700:	0a 00 00 
   17703:	62 62 fd 58 bc af 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm29
   1770a:	0a 00 00 
   1770d:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm30
   17714:	0a 00 00 
   17717:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm31
   1771e:	0a 00 00 
   17721:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
   17728:	98 b1 01 
   1772b:	62 62 fd 58 b8 87 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm24
   17732:	07 00 00 
   17735:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm25
   1773c:	07 00 00 
   1773f:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm26
   17746:	07 00 00 
   17749:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm27
   17750:	07 00 00 
   17753:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm28
   1775a:	0a 00 00 
   1775d:	62 62 fd 58 bc af 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm29
   17764:	0a 00 00 
   17767:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm30
   1776e:	09 00 00 
   17771:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm31
   17778:	0a 00 00 
   1777b:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
   17782:	74 b7 01 
   17785:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm24
   1778c:	07 00 00 
   1778f:	62 62 fd 58 b8 8f 50 	vfmadd231pd 0x750(%rdi){1to8},%zmm0,%zmm25
   17796:	07 00 00 
   17799:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0x7e0(%rdi){1to8},%zmm0,%zmm26
   177a0:	07 00 00 
   177a3:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm27
   177aa:	07 00 00 
   177ad:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm28
   177b4:	0a 00 00 
   177b7:	62 62 fd 58 b8 af 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm29
   177be:	0a 00 00 
   177c1:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm30
   177c8:	0a 00 00 
   177cb:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm31
   177d2:	09 00 00 
   177d5:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
   177dc:	50 bd 01 
   177df:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm24
   177e6:	07 00 00 
   177e9:	62 62 fd 58 b8 8f 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm25
   177f0:	07 00 00 
   177f3:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm26
   177fa:	07 00 00 
   177fd:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm27
   17804:	07 00 00 
   17807:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm28
   1780e:	0a 00 00 
   17811:	62 62 fd 58 b8 af 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm29
   17818:	0a 00 00 
   1781b:	62 62 fd 58 b8 b7 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm30
   17822:	09 00 00 
   17825:	62 62 fd 58 bc bf e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm31
   1782c:	09 00 00 
   1782f:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
   17836:	2c c3 01 
   17839:	62 62 fd 58 b8 87 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm24
   17840:	07 00 00 
   17843:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x758(%rdi){1to8},%zmm0,%zmm25
   1784a:	07 00 00 
   1784d:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0x770(%rdi){1to8},%zmm0,%zmm26
   17854:	07 00 00 
   17857:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm27
   1785e:	07 00 00 
   17861:	62 62 fd 58 b8 a7 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm28
   17868:	0a 00 00 
   1786b:	62 62 fd 58 bc af 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm29
   17872:	0a 00 00 
   17875:	62 62 fd 58 bc b7 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm30
   1787c:	09 00 00 
   1787f:	62 62 fd 58 b8 bf f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm31
   17886:	09 00 00 
   17889:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
   17890:	08 c9 01 
   17893:	62 62 fd 58 bc 87 88 	vfnmadd231pd 0x788(%rdi){1to8},%zmm0,%zmm24
   1789a:	07 00 00 
   1789d:	62 62 fd 58 bc 8f c0 	vfnmadd231pd 0x7c0(%rdi){1to8},%zmm0,%zmm25
   178a4:	07 00 00 
   178a7:	62 62 fd 58 b8 97 b0 	vfmadd231pd 0x7b0(%rdi){1to8},%zmm0,%zmm26
   178ae:	07 00 00 
   178b1:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0x748(%rdi){1to8},%zmm0,%zmm27
   178b8:	07 00 00 
   178bb:	62 62 fd 58 b8 a7 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm28
   178c2:	09 00 00 
   178c5:	62 62 fd 58 b8 af 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm29
   178cc:	0a 00 00 
   178cf:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm30
   178d6:	0a 00 00 
   178d9:	62 62 fd 58 b8 bf 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm31
   178e0:	0a 00 00 
   178e3:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
   178ea:	e4 ce 01 
   178ed:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm24
   178f4:	07 00 00 
   178f7:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm25
   178fe:	07 00 00 
   17901:	62 62 fd 58 b8 97 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm26
   17908:	07 00 00 
   1790b:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm27
   17912:	07 00 00 
   17915:	62 62 fd 58 bc a7 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm28
   1791c:	0a 00 00 
   1791f:	62 62 fd 58 bc af 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm29
   17926:	0a 00 00 
   17929:	62 62 fd 58 b8 b7 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm30
   17930:	0a 00 00 
   17933:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm31
   1793a:	0a 00 00 
   1793d:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
   17944:	c0 d4 01 
   17947:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0x798(%rdi){1to8},%zmm0,%zmm24
   1794e:	07 00 00 
   17951:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0x7c8(%rdi){1to8},%zmm0,%zmm25
   17958:	07 00 00 
   1795b:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0x7b8(%rdi){1to8},%zmm0,%zmm26
   17962:	07 00 00 
   17965:	62 62 fd 58 b8 9f 68 	vfmadd231pd 0x768(%rdi){1to8},%zmm0,%zmm27
   1796c:	07 00 00 
   1796f:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm28
   17976:	0a 00 00 
   17979:	62 62 fd 58 bc af a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm29
   17980:	0a 00 00 
   17983:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm30
   1798a:	0a 00 00 
   1798d:	62 62 fd 58 b8 bf 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm31
   17994:	0a 00 00 
   17997:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
   1799e:	9c da 01 
   179a1:	62 62 fd 58 bc 87 d8 	vfnmadd231pd 0x7d8(%rdi){1to8},%zmm0,%zmm24
   179a8:	07 00 00 
   179ab:	62 62 fd 58 b8 8f 90 	vfmadd231pd 0x790(%rdi){1to8},%zmm0,%zmm25
   179b2:	07 00 00 
   179b5:	62 62 fd 58 bc 97 78 	vfnmadd231pd 0x778(%rdi){1to8},%zmm0,%zmm26
   179bc:	07 00 00 
   179bf:	62 62 fd 58 b8 9f 60 	vfmadd231pd 0x760(%rdi){1to8},%zmm0,%zmm27
   179c6:	07 00 00 
   179c9:	62 62 fd 58 b8 a7 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm28
   179d0:	0a 00 00 
   179d3:	62 62 fd 58 bc af 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm29
   179da:	0a 00 00 
   179dd:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm30
   179e4:	0a 00 00 
   179e7:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm31
   179ee:	0a 00 00 
   179f1:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
   179f8:	78 e0 01 
   179fb:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm24
   17a02:	07 00 00 
   17a05:	62 62 fd 58 bc 8f d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm25
   17a0c:	07 00 00 
   17a0f:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm26
   17a16:	07 00 00 
   17a19:	62 62 fd 58 bc 9f a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm27
   17a20:	07 00 00 
   17a23:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm28
   17a2a:	09 00 00 
   17a2d:	62 62 fd 58 bc af 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm29
   17a34:	0a 00 00 
   17a37:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm30
   17a3e:	0a 00 00 
   17a41:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm31
   17a48:	0a 00 00 
   17a4b:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
   17a52:	54 e6 01 
   17a55:	62 62 fd 58 bc 87 d0 	vfnmadd231pd 0x7d0(%rdi){1to8},%zmm0,%zmm24
   17a5c:	07 00 00 
   17a5f:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x7a8(%rdi){1to8},%zmm0,%zmm25
   17a66:	07 00 00 
   17a69:	62 62 fd 58 bc 97 a0 	vfnmadd231pd 0x7a0(%rdi){1to8},%zmm0,%zmm26
   17a70:	07 00 00 
   17a73:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0x780(%rdi){1to8},%zmm0,%zmm27
   17a7a:	07 00 00 
   17a7d:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm28
   17a84:	0a 00 00 
   17a87:	62 62 fd 58 bc af f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm29
   17a8e:	09 00 00 
   17a91:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm30
   17a98:	0a 00 00 
   17a9b:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm31
   17aa2:	0a 00 00 
   17aa5:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x2328000(%rdx)
   17aac:	80 32 02 
   17aaf:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x2385c00(%rdx)
   17ab6:	5c 38 02 
   17ab9:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x23e3800(%rdx)
   17ac0:	38 3e 02 
   17ac3:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x2441400(%rdx)
   17aca:	14 44 02 
   17acd:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x249f000(%rdx)
   17ad4:	f0 49 02 
   17ad7:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x24fcc00(%rdx)
   17ade:	cc 4f 02 
   17ae1:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x255a800(%rdx)
   17ae8:	a8 55 02 
   17aeb:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x25b8400(%rdx)
   17af2:	84 5b 02 
   17af5:	62 01 3d 40 ef c0    	vpxord %zmm24,%zmm24,%zmm24
   17afb:	62 01 35 40 ef c9    	vpxord %zmm25,%zmm25,%zmm25
   17b01:	62 01 2d 40 ef d2    	vpxord %zmm26,%zmm26,%zmm26
   17b07:	62 01 25 40 ef db    	vpxord %zmm27,%zmm27,%zmm27
   17b0d:	62 01 1d 40 ef e4    	vpxord %zmm28,%zmm28,%zmm28
   17b13:	62 01 15 40 ef ed    	vpxord %zmm29,%zmm29,%zmm29
   17b19:	62 01 0d 40 ef f6    	vpxord %zmm30,%zmm30,%zmm30
   17b1f:	62 01 05 40 ef ff    	vpxord %zmm31,%zmm31,%zmm31
   17b25:	62 f1 fd 48 10 06    	vmovupd (%rsi),%zmm0
   17b2b:	62 62 fd 58 bc 87 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm24
   17b32:	08 00 00 
   17b35:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm25
   17b3c:	08 00 00 
   17b3f:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm26
   17b46:	0a 00 00 
   17b49:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm27
   17b50:	0a 00 00 
   17b53:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm28
   17b5a:	0a 00 00 
   17b5d:	62 62 fd 58 bc af b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm29
   17b64:	0a 00 00 
   17b67:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm30
   17b6e:	0a 00 00 
   17b71:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm31
   17b78:	0a 00 00 
   17b7b:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc00(%rsi),%zmm0
   17b82:	dc 05 00 
   17b85:	62 62 fd 58 b8 87 20 	vfmadd231pd 0x820(%rdi){1to8},%zmm0,%zmm24
   17b8c:	08 00 00 
   17b8f:	62 62 fd 58 bc 8f 18 	vfnmadd231pd 0x818(%rdi){1to8},%zmm0,%zmm25
   17b96:	08 00 00 
   17b99:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm26
   17ba0:	0a 00 00 
   17ba3:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm27
   17baa:	0a 00 00 
   17bad:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm28
   17bb4:	0a 00 00 
   17bb7:	62 62 fd 58 bc af b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm29
   17bbe:	0a 00 00 
   17bc1:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm30
   17bc8:	0a 00 00 
   17bcb:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm31
   17bd2:	0a 00 00 
   17bd5:	62 f1 fd 48 10 86 00 	vmovupd 0xbb800(%rsi),%zmm0
   17bdc:	b8 0b 00 
   17bdf:	62 62 fd 58 b8 87 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm24
   17be6:	08 00 00 
   17be9:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0x810(%rdi){1to8},%zmm0,%zmm25
   17bf0:	08 00 00 
   17bf3:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm26
   17bfa:	0a 00 00 
   17bfd:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0xab8(%rdi){1to8},%zmm0,%zmm27
   17c04:	0a 00 00 
   17c07:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm28
   17c0e:	0a 00 00 
   17c11:	62 62 fd 58 b8 af c0 	vfmadd231pd 0xac0(%rdi){1to8},%zmm0,%zmm29
   17c18:	0a 00 00 
   17c1b:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm30
   17c22:	0a 00 00 
   17c25:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xab0(%rdi){1to8},%zmm0,%zmm31
   17c2c:	0a 00 00 
   17c2f:	62 f1 fd 48 10 86 00 	vmovupd 0x119400(%rsi),%zmm0
   17c36:	94 11 00 
   17c39:	62 62 fd 58 b8 87 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm24
   17c40:	08 00 00 
   17c43:	62 62 fd 58 b8 8f 08 	vfmadd231pd 0x808(%rdi){1to8},%zmm0,%zmm25
   17c4a:	08 00 00 
   17c4d:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm26
   17c54:	0a 00 00 
   17c57:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm27
   17c5e:	0a 00 00 
   17c61:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm28
   17c68:	0a 00 00 
   17c6b:	62 62 fd 58 bc af a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm29
   17c72:	0a 00 00 
   17c75:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm30
   17c7c:	0a 00 00 
   17c7f:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0xaa8(%rdi){1to8},%zmm0,%zmm31
   17c86:	0a 00 00 
   17c89:	62 f1 fd 48 10 86 00 	vmovupd 0x177000(%rsi),%zmm0
   17c90:	70 17 00 
   17c93:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm24
   17c9a:	08 00 00 
   17c9d:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm25
   17ca4:	08 00 00 
   17ca7:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm26
   17cae:	0a 00 00 
   17cb1:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm27
   17cb8:	0a 00 00 
   17cbb:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm28
   17cc2:	0a 00 00 
   17cc5:	62 62 fd 58 b8 af d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm29
   17ccc:	0a 00 00 
   17ccf:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm30
   17cd6:	0a 00 00 
   17cd9:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm31
   17ce0:	0a 00 00 
   17ce3:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c00(%rsi),%zmm0
   17cea:	4c 1d 00 
   17ced:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x840(%rdi){1to8},%zmm0,%zmm24
   17cf4:	08 00 00 
   17cf7:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x838(%rdi){1to8},%zmm0,%zmm25
   17cfe:	08 00 00 
   17d01:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm26
   17d08:	0a 00 00 
   17d0b:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm27
   17d12:	0a 00 00 
   17d15:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm28
   17d1c:	0a 00 00 
   17d1f:	62 62 fd 58 b8 af d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm29
   17d26:	0a 00 00 
   17d29:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm30
   17d30:	0a 00 00 
   17d33:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm31
   17d3a:	0a 00 00 
   17d3d:	62 f1 fd 48 10 86 00 	vmovupd 0x232800(%rsi),%zmm0
   17d44:	28 23 00 
   17d47:	62 62 fd 58 b8 87 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm24
   17d4e:	08 00 00 
   17d51:	62 62 fd 58 b8 8f 30 	vfmadd231pd 0x830(%rdi){1to8},%zmm0,%zmm25
   17d58:	08 00 00 
   17d5b:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm26
   17d62:	0a 00 00 
   17d65:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0xad8(%rdi){1to8},%zmm0,%zmm27
   17d6c:	0a 00 00 
   17d6f:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm28
   17d76:	0a 00 00 
   17d79:	62 62 fd 58 b8 af e0 	vfmadd231pd 0xae0(%rdi){1to8},%zmm0,%zmm29
   17d80:	0a 00 00 
   17d83:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm30
   17d8a:	0a 00 00 
   17d8d:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0xad0(%rdi){1to8},%zmm0,%zmm31
   17d94:	0a 00 00 
   17d97:	62 f1 fd 48 10 86 00 	vmovupd 0x290400(%rsi),%zmm0
   17d9e:	04 29 00 
   17da1:	62 62 fd 58 bc 87 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm24
   17da8:	08 00 00 
   17dab:	62 62 fd 58 bc 8f 28 	vfnmadd231pd 0x828(%rdi){1to8},%zmm0,%zmm25
   17db2:	08 00 00 
   17db5:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm26
   17dbc:	0a 00 00 
   17dbf:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm27
   17dc6:	0a 00 00 
   17dc9:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm28
   17dd0:	0a 00 00 
   17dd3:	62 62 fd 58 b8 af c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm29
   17dda:	0a 00 00 
   17ddd:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm30
   17de4:	0a 00 00 
   17de7:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xac8(%rdi){1to8},%zmm0,%zmm31
   17dee:	0a 00 00 
   17df1:	62 f1 fd 48 10 86 00 	vmovupd 0x2ee000(%rsi),%zmm0
   17df8:	e0 2e 00 
   17dfb:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm24
   17e02:	08 00 00 
   17e05:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm25
   17e0c:	08 00 00 
   17e0f:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm26
   17e16:	0b 00 00 
   17e19:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm27
   17e20:	0a 00 00 
   17e23:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm28
   17e2a:	0a 00 00 
   17e2d:	62 62 fd 58 bc af f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm29
   17e34:	0a 00 00 
   17e37:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm30
   17e3e:	0a 00 00 
   17e41:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm31
   17e48:	0b 00 00 
   17e4b:	62 f1 fd 48 10 86 00 	vmovupd 0x34bc00(%rsi),%zmm0
   17e52:	bc 34 00 
   17e55:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x860(%rdi){1to8},%zmm0,%zmm24
   17e5c:	08 00 00 
   17e5f:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x858(%rdi){1to8},%zmm0,%zmm25
   17e66:	08 00 00 
   17e69:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm26
   17e70:	0a 00 00 
   17e73:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm27
   17e7a:	0b 00 00 
   17e7d:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm28
   17e84:	0a 00 00 
   17e87:	62 62 fd 58 bc af f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm29
   17e8e:	0a 00 00 
   17e91:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm30
   17e98:	0b 00 00 
   17e9b:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm31
   17ea2:	0a 00 00 
   17ea5:	62 f1 fd 48 10 86 00 	vmovupd 0x3a9800(%rsi),%zmm0
   17eac:	98 3a 00 
   17eaf:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm24
   17eb6:	08 00 00 
   17eb9:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x850(%rdi){1to8},%zmm0,%zmm25
   17ec0:	08 00 00 
   17ec3:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm26
   17eca:	0a 00 00 
   17ecd:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xaf8(%rdi){1to8},%zmm0,%zmm27
   17ed4:	0a 00 00 
   17ed7:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm28
   17ede:	0b 00 00 
   17ee1:	62 62 fd 58 b8 af 00 	vfmadd231pd 0xb00(%rdi){1to8},%zmm0,%zmm29
   17ee8:	0b 00 00 
   17eeb:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm30
   17ef2:	0a 00 00 
   17ef5:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xaf0(%rdi){1to8},%zmm0,%zmm31
   17efc:	0a 00 00 
   17eff:	62 f1 fd 48 10 86 00 	vmovupd 0x407400(%rsi),%zmm0
   17f06:	74 40 00 
   17f09:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm24
   17f10:	08 00 00 
   17f13:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0x848(%rdi){1to8},%zmm0,%zmm25
   17f1a:	08 00 00 
   17f1d:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm26
   17f24:	0a 00 00 
   17f27:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm27
   17f2e:	0a 00 00 
   17f31:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm28
   17f38:	0a 00 00 
   17f3b:	62 62 fd 58 b8 af e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm29
   17f42:	0a 00 00 
   17f45:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm30
   17f4c:	0a 00 00 
   17f4f:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xae8(%rdi){1to8},%zmm0,%zmm31
   17f56:	0a 00 00 
   17f59:	62 f1 fd 48 10 86 00 	vmovupd 0x465000(%rsi),%zmm0
   17f60:	50 46 00 
   17f63:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm24
   17f6a:	08 00 00 
   17f6d:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x880(%rdi){1to8},%zmm0,%zmm25
   17f74:	08 00 00 
   17f77:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm26
   17f7e:	0b 00 00 
   17f81:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm27
   17f88:	0b 00 00 
   17f8b:	62 62 fd 58 bc a7 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm28
   17f92:	0b 00 00 
   17f95:	62 62 fd 58 bc af 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm29
   17f9c:	0b 00 00 
   17f9f:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm30
   17fa6:	0b 00 00 
   17fa9:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm31
   17fb0:	0b 00 00 
   17fb3:	62 f1 fd 48 10 86 00 	vmovupd 0x4c2c00(%rsi),%zmm0
   17fba:	2c 4c 00 
   17fbd:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm24
   17fc4:	08 00 00 
   17fc7:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm25
   17fce:	08 00 00 
   17fd1:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm26
   17fd8:	0b 00 00 
   17fdb:	62 62 fd 58 bc 9f 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm27
   17fe2:	0b 00 00 
   17fe5:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm28
   17fec:	0b 00 00 
   17fef:	62 62 fd 58 b8 af 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm29
   17ff6:	0b 00 00 
   17ff9:	62 62 fd 58 bc b7 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm30
   18000:	0b 00 00 
   18003:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm31
   1800a:	0b 00 00 
   1800d:	62 f1 fd 48 10 86 00 	vmovupd 0x520800(%rsi),%zmm0
   18014:	08 52 00 
   18017:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm24
   1801e:	08 00 00 
   18021:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm25
   18028:	08 00 00 
   1802b:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm26
   18032:	0b 00 00 
   18035:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm27
   1803c:	0b 00 00 
   1803f:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm28
   18046:	0b 00 00 
   18049:	62 62 fd 58 bc af 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm29
   18050:	0b 00 00 
   18053:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm30
   1805a:	0b 00 00 
   1805d:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm31
   18064:	0b 00 00 
   18067:	62 f1 fd 48 10 86 00 	vmovupd 0x57e400(%rsi),%zmm0
   1806e:	e4 57 00 
   18071:	62 62 fd 58 b8 87 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm24
   18078:	08 00 00 
   1807b:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0x868(%rdi){1to8},%zmm0,%zmm25
   18082:	08 00 00 
   18085:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm26
   1808c:	0b 00 00 
   1808f:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm27
   18096:	0b 00 00 
   18099:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm28
   180a0:	0b 00 00 
   180a3:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm29
   180aa:	0b 00 00 
   180ad:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm30
   180b4:	0b 00 00 
   180b7:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm31
   180be:	0b 00 00 
   180c1:	62 f1 fd 48 10 86 00 	vmovupd 0x5dc000(%rsi),%zmm0
   180c8:	c0 5d 00 
   180cb:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x870(%rdi){1to8},%zmm0,%zmm24
   180d2:	08 00 00 
   180d5:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x888(%rdi){1to8},%zmm0,%zmm25
   180dc:	08 00 00 
   180df:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm26
   180e6:	0b 00 00 
   180e9:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm27
   180f0:	0b 00 00 
   180f3:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0xb08(%rdi){1to8},%zmm0,%zmm28
   180fa:	0b 00 00 
   180fd:	62 62 fd 58 bc af 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm29
   18104:	0b 00 00 
   18107:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0xb10(%rdi){1to8},%zmm0,%zmm30
   1810e:	0b 00 00 
   18111:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xb28(%rdi){1to8},%zmm0,%zmm31
   18118:	0b 00 00 
   1811b:	62 f1 fd 48 10 86 00 	vmovupd 0x639c00(%rsi),%zmm0
   18122:	9c 63 00 
   18125:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x878(%rdi){1to8},%zmm0,%zmm24
   1812c:	08 00 00 
   1812f:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x890(%rdi){1to8},%zmm0,%zmm25
   18136:	08 00 00 
   18139:	62 62 fd 58 bc 97 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm26
   18140:	0b 00 00 
   18143:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm27
   1814a:	0b 00 00 
   1814d:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0xb20(%rdi){1to8},%zmm0,%zmm28
   18154:	0b 00 00 
   18157:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm29
   1815e:	0b 00 00 
   18161:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xb18(%rdi){1to8},%zmm0,%zmm30
   18168:	0b 00 00 
   1816b:	62 62 fd 58 bc bf 30 	vfnmadd231pd 0xb30(%rdi){1to8},%zmm0,%zmm31
   18172:	0b 00 00 
   18175:	62 f1 fd 48 10 86 00 	vmovupd 0x697800(%rsi),%zmm0
   1817c:	78 69 00 
   1817f:	62 62 fd 58 bc 87 b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm24
   18186:	08 00 00 
   18189:	62 62 fd 58 bc 8f b0 	vfnmadd231pd 0x8b0(%rdi){1to8},%zmm0,%zmm25
   18190:	08 00 00 
   18193:	62 62 fd 58 bc 97 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm26
   1819a:	0b 00 00 
   1819d:	62 62 fd 58 bc 9f 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm27
   181a4:	0b 00 00 
   181a7:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm28
   181ae:	0b 00 00 
   181b1:	62 62 fd 58 bc af 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm29
   181b8:	0b 00 00 
   181bb:	62 62 fd 58 bc b7 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm30
   181c2:	0b 00 00 
   181c5:	62 62 fd 58 bc bf 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm31
   181cc:	0b 00 00 
   181cf:	62 f1 fd 48 10 86 00 	vmovupd 0x6f5400(%rsi),%zmm0
   181d6:	54 6f 00 
   181d9:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm24
   181e0:	08 00 00 
   181e3:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm25
   181ea:	08 00 00 
   181ed:	62 62 fd 58 bc 97 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm26
   181f4:	0b 00 00 
   181f7:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm27
   181fe:	0b 00 00 
   18201:	62 62 fd 58 bc a7 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm28
   18208:	0b 00 00 
   1820b:	62 62 fd 58 bc af 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm29
   18212:	0b 00 00 
   18215:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm30
   1821c:	0b 00 00 
   1821f:	62 62 fd 58 bc bf 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm31
   18226:	0b 00 00 
   18229:	62 f1 fd 48 10 86 00 	vmovupd 0x753000(%rsi),%zmm0
   18230:	30 75 00 
   18233:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm24
   1823a:	08 00 00 
   1823d:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm25
   18244:	08 00 00 
   18247:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm26
   1824e:	0b 00 00 
   18251:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm27
   18258:	0b 00 00 
   1825b:	62 62 fd 58 bc a7 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm28
   18262:	0b 00 00 
   18265:	62 62 fd 58 bc af 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm29
   1826c:	0b 00 00 
   1826f:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm30
   18276:	0b 00 00 
   18279:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm31
   18280:	0b 00 00 
   18283:	62 f1 fd 48 10 86 00 	vmovupd 0x7b0c00(%rsi),%zmm0
   1828a:	0c 7b 00 
   1828d:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm24
   18294:	08 00 00 
   18297:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0x898(%rdi){1to8},%zmm0,%zmm25
   1829e:	08 00 00 
   182a1:	62 62 fd 58 bc 97 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm26
   182a8:	0b 00 00 
   182ab:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm27
   182b2:	0b 00 00 
   182b5:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm28
   182bc:	0b 00 00 
   182bf:	62 62 fd 58 bc af 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm29
   182c6:	0b 00 00 
   182c9:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm30
   182d0:	0b 00 00 
   182d3:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm31
   182da:	0b 00 00 
   182dd:	62 f1 fd 48 10 86 00 	vmovupd 0x80e800(%rsi),%zmm0
   182e4:	e8 80 00 
   182e7:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0x8a0(%rdi){1to8},%zmm0,%zmm24
   182ee:	08 00 00 
   182f1:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x8b8(%rdi){1to8},%zmm0,%zmm25
   182f8:	08 00 00 
   182fb:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm26
   18302:	0b 00 00 
   18305:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm27
   1830c:	0b 00 00 
   1830f:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0xb38(%rdi){1to8},%zmm0,%zmm28
   18316:	0b 00 00 
   18319:	62 62 fd 58 bc af 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm29
   18320:	0b 00 00 
   18323:	62 62 fd 58 bc b7 40 	vfnmadd231pd 0xb40(%rdi){1to8},%zmm0,%zmm30
   1832a:	0b 00 00 
   1832d:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xb58(%rdi){1to8},%zmm0,%zmm31
   18334:	0b 00 00 
   18337:	62 f1 fd 48 10 86 00 	vmovupd 0x86c400(%rsi),%zmm0
   1833e:	c4 86 00 
   18341:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x8a8(%rdi){1to8},%zmm0,%zmm24
   18348:	08 00 00 
   1834b:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0x8c0(%rdi){1to8},%zmm0,%zmm25
   18352:	08 00 00 
   18355:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm26
   1835c:	0b 00 00 
   1835f:	62 62 fd 58 bc 9f 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm27
   18366:	0b 00 00 
   18369:	62 62 fd 58 bc a7 50 	vfnmadd231pd 0xb50(%rdi){1to8},%zmm0,%zmm28
   18370:	0b 00 00 
   18373:	62 62 fd 58 bc af 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm29
   1837a:	0b 00 00 
   1837d:	62 62 fd 58 bc b7 48 	vfnmadd231pd 0xb48(%rdi){1to8},%zmm0,%zmm30
   18384:	0b 00 00 
   18387:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0xb60(%rdi){1to8},%zmm0,%zmm31
   1838e:	0b 00 00 
   18391:	62 f1 fd 48 10 86 00 	vmovupd 0x8ca000(%rsi),%zmm0
   18398:	a0 8c 00 
   1839b:	62 62 fd 58 b8 87 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm24
   183a2:	09 00 00 
   183a5:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm25
   183ac:	08 00 00 
   183af:	62 62 fd 58 bc 97 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm26
   183b6:	0b 00 00 
   183b9:	62 62 fd 58 b8 9f b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm27
   183c0:	0b 00 00 
   183c3:	62 62 fd 58 bc a7 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm28
   183ca:	0b 00 00 
   183cd:	62 62 fd 58 bc af c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm29
   183d4:	0b 00 00 
   183d7:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm30
   183de:	0b 00 00 
   183e1:	62 62 fd 58 b8 bf 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm31
   183e8:	0b 00 00 
   183eb:	62 f1 fd 48 10 86 00 	vmovupd 0x927c00(%rsi),%zmm0
   183f2:	7c 92 00 
   183f5:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm24
   183fc:	09 00 00 
   183ff:	62 62 fd 58 bc 8f 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm25
   18406:	09 00 00 
   18409:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm26
   18410:	0b 00 00 
   18413:	62 62 fd 58 b8 9f a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm27
   1841a:	0b 00 00 
   1841d:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm28
   18424:	0b 00 00 
   18427:	62 62 fd 58 bc af 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm29
   1842e:	0b 00 00 
   18431:	62 62 fd 58 b8 b7 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm30
   18438:	0b 00 00 
   1843b:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm31
   18442:	0b 00 00 
   18445:	62 f1 fd 48 10 86 00 	vmovupd 0x985800(%rsi),%zmm0
   1844c:	58 98 00 
   1844f:	62 62 fd 58 bc 87 10 	vfnmadd231pd 0x910(%rdi){1to8},%zmm0,%zmm24
   18456:	09 00 00 
   18459:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0x908(%rdi){1to8},%zmm0,%zmm25
   18460:	09 00 00 
   18463:	62 62 fd 58 b8 97 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm26
   1846a:	0b 00 00 
   1846d:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm27
   18474:	0b 00 00 
   18477:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm28
   1847e:	0b 00 00 
   18481:	62 62 fd 58 bc af b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm29
   18488:	0b 00 00 
   1848b:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm30
   18492:	0b 00 00 
   18495:	62 62 fd 58 b8 bf a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm31
   1849c:	0b 00 00 
   1849f:	62 f1 fd 48 10 86 00 	vmovupd 0x9e3400(%rsi),%zmm0
   184a6:	34 9e 00 
   184a9:	62 62 fd 58 bc 87 d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm24
   184b0:	08 00 00 
   184b3:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm25
   184ba:	09 00 00 
   184bd:	62 62 fd 58 bc 97 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm26
   184c4:	0b 00 00 
   184c7:	62 62 fd 58 b8 9f 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm27
   184ce:	0b 00 00 
   184d1:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm28
   184d8:	0b 00 00 
   184db:	62 62 fd 58 b8 af b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm29
   184e2:	0b 00 00 
   184e5:	62 62 fd 58 bc b7 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm30
   184ec:	0b 00 00 
   184ef:	62 62 fd 58 bc bf c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm31
   184f6:	0b 00 00 
   184f9:	62 f1 fd 48 10 86 00 	vmovupd 0xa41000(%rsi),%zmm0
   18500:	10 a4 00 
   18503:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm24
   1850a:	08 00 00 
   1850d:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm25
   18514:	09 00 00 
   18517:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm26
   1851e:	0b 00 00 
   18521:	62 62 fd 58 bc 9f c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm27
   18528:	0b 00 00 
   1852b:	62 62 fd 58 bc a7 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm28
   18532:	0b 00 00 
   18535:	62 62 fd 58 b8 af 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm29
   1853c:	0b 00 00 
   1853f:	62 62 fd 58 bc b7 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm30
   18546:	0b 00 00 
   18549:	62 62 fd 58 b8 bf b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm31
   18550:	0b 00 00 
   18553:	62 f1 fd 48 10 86 00 	vmovupd 0xa9ec00(%rsi),%zmm0
   1855a:	ec a9 00 
   1855d:	62 62 fd 58 b8 87 c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm24
   18564:	08 00 00 
   18567:	62 62 fd 58 b8 8f c8 	vfmadd231pd 0x8c8(%rdi){1to8},%zmm0,%zmm25
   1856e:	08 00 00 
   18571:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm26
   18578:	0b 00 00 
   1857b:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xbb0(%rdi){1to8},%zmm0,%zmm27
   18582:	0b 00 00 
   18585:	62 62 fd 58 b8 a7 a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm28
   1858c:	0b 00 00 
   1858f:	62 62 fd 58 b8 af a8 	vfmadd231pd 0xba8(%rdi){1to8},%zmm0,%zmm29
   18596:	0b 00 00 
   18599:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm30
   185a0:	0b 00 00 
   185a3:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0xb68(%rdi){1to8},%zmm0,%zmm31
   185aa:	0b 00 00 
   185ad:	62 f1 fd 48 10 86 00 	vmovupd 0xafc800(%rsi),%zmm0
   185b4:	c8 af 00 
   185b7:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x8f0(%rdi){1to8},%zmm0,%zmm24
   185be:	08 00 00 
   185c1:	62 62 fd 58 b8 8f 00 	vfmadd231pd 0x900(%rdi){1to8},%zmm0,%zmm25
   185c8:	09 00 00 
   185cb:	62 62 fd 58 b8 97 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm26
   185d2:	0b 00 00 
   185d5:	62 62 fd 58 bc 9f 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm27
   185dc:	0b 00 00 
   185df:	62 62 fd 58 bc a7 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm28
   185e6:	0b 00 00 
   185e9:	62 62 fd 58 bc af 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm29
   185f0:	0b 00 00 
   185f3:	62 62 fd 58 b8 b7 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm30
   185fa:	0b 00 00 
   185fd:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm31
   18604:	0b 00 00 
   18607:	62 f1 fd 48 10 86 00 	vmovupd 0xb5a400(%rsi),%zmm0
   1860e:	a4 b5 00 
   18611:	62 62 fd 58 bc 87 f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm24
   18618:	08 00 00 
   1861b:	62 62 fd 58 bc 8f f8 	vfnmadd231pd 0x8f8(%rdi){1to8},%zmm0,%zmm25
   18622:	08 00 00 
   18625:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm26
   1862c:	0b 00 00 
   1862f:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm27
   18636:	0b 00 00 
   18639:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm28
   18640:	0b 00 00 
   18643:	62 62 fd 58 b8 af 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm29
   1864a:	0b 00 00 
   1864d:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm30
   18654:	0b 00 00 
   18657:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm31
   1865e:	0b 00 00 
   18661:	62 f1 fd 48 10 86 00 	vmovupd 0xbb8000(%rsi),%zmm0
   18668:	80 bb 00 
   1866b:	62 62 fd 58 b8 87 e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm24
   18672:	08 00 00 
   18675:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm25
   1867c:	08 00 00 
   1867f:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm26
   18686:	0b 00 00 
   18689:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm27
   18690:	0b 00 00 
   18693:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm28
   1869a:	0b 00 00 
   1869d:	62 62 fd 58 bc af 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm29
   186a4:	0b 00 00 
   186a7:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm30
   186ae:	0b 00 00 
   186b1:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm31
   186b8:	0b 00 00 
   186bb:	62 f1 fd 48 10 86 00 	vmovupd 0xc15c00(%rsi),%zmm0
   186c2:	5c c1 00 
   186c5:	62 62 fd 58 b8 87 20 	vfmadd231pd 0x920(%rdi){1to8},%zmm0,%zmm24
   186cc:	09 00 00 
   186cf:	62 62 fd 58 bc 8f d0 	vfnmadd231pd 0x8d0(%rdi){1to8},%zmm0,%zmm25
   186d6:	08 00 00 
   186d9:	62 62 fd 58 b8 97 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm26
   186e0:	0b 00 00 
   186e3:	62 62 fd 58 bc 9f 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm27
   186ea:	0b 00 00 
   186ed:	62 62 fd 58 b8 a7 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm28
   186f4:	0b 00 00 
   186f7:	62 62 fd 58 b8 af a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm29
   186fe:	0b 00 00 
   18701:	62 62 fd 58 bc b7 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm30
   18708:	0b 00 00 
   1870b:	62 62 fd 58 bc bf 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm31
   18712:	0b 00 00 
   18715:	62 f1 fd 48 10 86 00 	vmovupd 0xc73800(%rsi),%zmm0
   1871c:	38 c7 00 
   1871f:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x8d8(%rdi){1to8},%zmm0,%zmm24
   18726:	08 00 00 
   18729:	62 62 fd 58 b8 8f e8 	vfmadd231pd 0x8e8(%rdi){1to8},%zmm0,%zmm25
   18730:	08 00 00 
   18733:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm26
   1873a:	0b 00 00 
   1873d:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm27
   18744:	0b 00 00 
   18747:	62 62 fd 58 bc a7 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm28
   1874e:	0b 00 00 
   18751:	62 62 fd 58 bc af 98 	vfnmadd231pd 0xb98(%rdi){1to8},%zmm0,%zmm29
   18758:	0b 00 00 
   1875b:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xb78(%rdi){1to8},%zmm0,%zmm30
   18762:	0b 00 00 
   18765:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0xb88(%rdi){1to8},%zmm0,%zmm31
   1876c:	0b 00 00 
   1876f:	62 f1 fd 48 10 86 00 	vmovupd 0xcd1400(%rsi),%zmm0
   18776:	14 cd 00 
   18779:	62 62 fd 58 b8 87 18 	vfmadd231pd 0x918(%rdi){1to8},%zmm0,%zmm24
   18780:	09 00 00 
   18783:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x8e0(%rdi){1to8},%zmm0,%zmm25
   1878a:	08 00 00 
   1878d:	62 62 fd 58 bc 97 c0 	vfnmadd231pd 0xbc0(%rdi){1to8},%zmm0,%zmm26
   18794:	0b 00 00 
   18797:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0xba0(%rdi){1to8},%zmm0,%zmm27
   1879e:	0b 00 00 
   187a1:	62 62 fd 58 b8 a7 90 	vfmadd231pd 0xb90(%rdi){1to8},%zmm0,%zmm28
   187a8:	0b 00 00 
   187ab:	62 62 fd 58 bc af 70 	vfnmadd231pd 0xb70(%rdi){1to8},%zmm0,%zmm29
   187b2:	0b 00 00 
   187b5:	62 62 fd 58 b8 b7 b8 	vfmadd231pd 0xbb8(%rdi){1to8},%zmm0,%zmm30
   187bc:	0b 00 00 
   187bf:	62 62 fd 58 bc bf 80 	vfnmadd231pd 0xb80(%rdi){1to8},%zmm0,%zmm31
   187c6:	0b 00 00 
   187c9:	62 f1 fd 48 10 86 00 	vmovupd 0xd2f000(%rsi),%zmm0
   187d0:	f0 d2 00 
   187d3:	62 62 fd 58 b8 87 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm24
   187da:	09 00 00 
   187dd:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm25
   187e4:	09 00 00 
   187e7:	62 62 fd 58 bc 97 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm26
   187ee:	0b 00 00 
   187f1:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm27
   187f8:	0c 00 00 
   187fb:	62 62 fd 58 b8 a7 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm28
   18802:	0b 00 00 
   18805:	62 62 fd 58 bc af 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm29
   1880c:	0c 00 00 
   1880f:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm30
   18816:	0c 00 00 
   18819:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm31
   18820:	0b 00 00 
   18823:	62 f1 fd 48 10 86 00 	vmovupd 0xd8cc00(%rsi),%zmm0
   1882a:	cc d8 00 
   1882d:	62 62 fd 58 bc 87 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm24
   18834:	09 00 00 
   18837:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm25
   1883e:	09 00 00 
   18841:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm26
   18848:	0b 00 00 
   1884b:	62 62 fd 58 bc 9f 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm27
   18852:	0c 00 00 
   18855:	62 62 fd 58 b8 a7 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm28
   1885c:	0c 00 00 
   1885f:	62 62 fd 58 b8 af c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm29
   18866:	0b 00 00 
   18869:	62 62 fd 58 bc b7 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm30
   18870:	0c 00 00 
   18873:	62 62 fd 58 b8 bf 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm31
   1887a:	0c 00 00 
   1887d:	62 f1 fd 48 10 86 00 	vmovupd 0xdea800(%rsi),%zmm0
   18884:	a8 de 00 
   18887:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0x970(%rdi){1to8},%zmm0,%zmm24
   1888e:	09 00 00 
   18891:	62 62 fd 58 bc 8f 68 	vfnmadd231pd 0x968(%rdi){1to8},%zmm0,%zmm25
   18898:	09 00 00 
   1889b:	62 62 fd 58 bc 97 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm26
   188a2:	0c 00 00 
   188a5:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm27
   188ac:	0b 00 00 
   188af:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm28
   188b6:	0b 00 00 
   188b9:	62 62 fd 58 b8 af 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm29
   188c0:	0c 00 00 
   188c3:	62 62 fd 58 b8 b7 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm30
   188ca:	0c 00 00 
   188cd:	62 62 fd 58 bc bf 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm31
   188d4:	0c 00 00 
   188d7:	62 f1 fd 48 10 86 00 	vmovupd 0xe48400(%rsi),%zmm0
   188de:	84 e4 00 
   188e1:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm24
   188e8:	09 00 00 
   188eb:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm25
   188f2:	09 00 00 
   188f5:	62 62 fd 58 b8 97 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm26
   188fc:	0b 00 00 
   188ff:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm27
   18906:	0b 00 00 
   18909:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm28
   18910:	0c 00 00 
   18913:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm29
   1891a:	0c 00 00 
   1891d:	62 62 fd 58 bc b7 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm30
   18924:	0b 00 00 
   18927:	62 62 fd 58 bc bf 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm31
   1892e:	0c 00 00 
   18931:	62 f1 fd 48 10 86 00 	vmovupd 0xea6000(%rsi),%zmm0
   18938:	60 ea 00 
   1893b:	62 62 fd 58 b8 87 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm24
   18942:	09 00 00 
   18945:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm25
   1894c:	09 00 00 
   1894f:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm26
   18956:	0c 00 00 
   18959:	62 62 fd 58 bc 9f 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm27
   18960:	0c 00 00 
   18963:	62 62 fd 58 bc a7 d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm28
   1896a:	0b 00 00 
   1896d:	62 62 fd 58 bc af f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm29
   18974:	0b 00 00 
   18977:	62 62 fd 58 b8 b7 e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm30
   1897e:	0b 00 00 
   18981:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm31
   18988:	0c 00 00 
   1898b:	62 f1 fd 48 10 86 00 	vmovupd 0xf03c00(%rsi),%zmm0
   18992:	3c f0 00 
   18995:	62 62 fd 58 b8 87 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm24
   1899c:	09 00 00 
   1899f:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0x928(%rdi){1to8},%zmm0,%zmm25
   189a6:	09 00 00 
   189a9:	62 62 fd 58 b8 97 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm26
   189b0:	0c 00 00 
   189b3:	62 62 fd 58 b8 9f 10 	vfmadd231pd 0xc10(%rdi){1to8},%zmm0,%zmm27
   189ba:	0c 00 00 
   189bd:	62 62 fd 58 bc a7 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm28
   189c4:	0c 00 00 
   189c7:	62 62 fd 58 bc af 08 	vfnmadd231pd 0xc08(%rdi){1to8},%zmm0,%zmm29
   189ce:	0c 00 00 
   189d1:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm30
   189d8:	0b 00 00 
   189db:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xbc8(%rdi){1to8},%zmm0,%zmm31
   189e2:	0b 00 00 
   189e5:	62 f1 fd 48 10 86 00 	vmovupd 0xf61800(%rsi),%zmm0
   189ec:	18 f6 00 
   189ef:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0x950(%rdi){1to8},%zmm0,%zmm24
   189f6:	09 00 00 
   189f9:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0x960(%rdi){1to8},%zmm0,%zmm25
   18a00:	09 00 00 
   18a03:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm26
   18a0a:	0c 00 00 
   18a0d:	62 62 fd 58 bc 9f d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm27
   18a14:	0b 00 00 
   18a17:	62 62 fd 58 bc a7 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm28
   18a1e:	0c 00 00 
   18a21:	62 62 fd 58 b8 af e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm29
   18a28:	0b 00 00 
   18a2b:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm30
   18a32:	0b 00 00 
   18a35:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm31
   18a3c:	0c 00 00 
   18a3f:	62 f1 fd 48 10 86 00 	vmovupd 0xfbf400(%rsi),%zmm0
   18a46:	f4 fb 00 
   18a49:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm24
   18a50:	09 00 00 
   18a53:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0x958(%rdi){1to8},%zmm0,%zmm25
   18a5a:	09 00 00 
   18a5d:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm26
   18a64:	0b 00 00 
   18a67:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm27
   18a6e:	0b 00 00 
   18a71:	62 62 fd 58 bc a7 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm28
   18a78:	0b 00 00 
   18a7b:	62 62 fd 58 bc af d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm29
   18a82:	0b 00 00 
   18a85:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm30
   18a8c:	0b 00 00 
   18a8f:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm31
   18a96:	0b 00 00 
   18a99:	62 f1 fd 48 10 86 00 	vmovupd 0x101d000(%rsi),%zmm0
   18aa0:	d0 01 01 
   18aa3:	62 62 fd 58 b8 87 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm24
   18aaa:	09 00 00 
   18aad:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm25
   18ab4:	09 00 00 
   18ab7:	62 62 fd 58 bc 97 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm26
   18abe:	0b 00 00 
   18ac1:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm27
   18ac8:	0b 00 00 
   18acb:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm28
   18ad2:	0b 00 00 
   18ad5:	62 62 fd 58 b8 af e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm29
   18adc:	0b 00 00 
   18adf:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm30
   18ae6:	0b 00 00 
   18ae9:	62 62 fd 58 bc bf d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm31
   18af0:	0b 00 00 
   18af3:	62 f1 fd 48 10 86 00 	vmovupd 0x107ac00(%rsi),%zmm0
   18afa:	ac 07 01 
   18afd:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0x980(%rdi){1to8},%zmm0,%zmm24
   18b04:	09 00 00 
   18b07:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0x930(%rdi){1to8},%zmm0,%zmm25
   18b0e:	09 00 00 
   18b11:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm26
   18b18:	0b 00 00 
   18b1b:	62 62 fd 58 b8 9f e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm27
   18b22:	0b 00 00 
   18b25:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm28
   18b2c:	0c 00 00 
   18b2f:	62 62 fd 58 b8 af 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm29
   18b36:	0c 00 00 
   18b39:	62 62 fd 58 bc b7 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm30
   18b40:	0c 00 00 
   18b43:	62 62 fd 58 bc bf d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm31
   18b4a:	0b 00 00 
   18b4d:	62 f1 fd 48 10 86 00 	vmovupd 0x10d8800(%rsi),%zmm0
   18b54:	88 0d 01 
   18b57:	62 62 fd 58 b8 87 38 	vfmadd231pd 0x938(%rdi){1to8},%zmm0,%zmm24
   18b5e:	09 00 00 
   18b61:	62 62 fd 58 b8 8f 48 	vfmadd231pd 0x948(%rdi){1to8},%zmm0,%zmm25
   18b68:	09 00 00 
   18b6b:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm26
   18b72:	0b 00 00 
   18b75:	62 62 fd 58 bc 9f d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm27
   18b7c:	0b 00 00 
   18b7f:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm28
   18b86:	0b 00 00 
   18b89:	62 62 fd 58 bc af f8 	vfnmadd231pd 0xbf8(%rdi){1to8},%zmm0,%zmm29
   18b90:	0b 00 00 
   18b93:	62 62 fd 58 bc b7 d8 	vfnmadd231pd 0xbd8(%rdi){1to8},%zmm0,%zmm30
   18b9a:	0b 00 00 
   18b9d:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xbe8(%rdi){1to8},%zmm0,%zmm31
   18ba4:	0b 00 00 
   18ba7:	62 f1 fd 48 10 86 00 	vmovupd 0x1136400(%rsi),%zmm0
   18bae:	64 13 01 
   18bb1:	62 62 fd 58 b8 87 78 	vfmadd231pd 0x978(%rdi){1to8},%zmm0,%zmm24
   18bb8:	09 00 00 
   18bbb:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0x940(%rdi){1to8},%zmm0,%zmm25
   18bc2:	09 00 00 
   18bc5:	62 62 fd 58 bc 97 20 	vfnmadd231pd 0xc20(%rdi){1to8},%zmm0,%zmm26
   18bcc:	0c 00 00 
   18bcf:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xc00(%rdi){1to8},%zmm0,%zmm27
   18bd6:	0c 00 00 
   18bd9:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0xbf0(%rdi){1to8},%zmm0,%zmm28
   18be0:	0b 00 00 
   18be3:	62 62 fd 58 bc af d0 	vfnmadd231pd 0xbd0(%rdi){1to8},%zmm0,%zmm29
   18bea:	0b 00 00 
   18bed:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xc18(%rdi){1to8},%zmm0,%zmm30
   18bf4:	0c 00 00 
   18bf7:	62 62 fd 58 b8 bf e0 	vfmadd231pd 0xbe0(%rdi){1to8},%zmm0,%zmm31
   18bfe:	0b 00 00 
   18c01:	62 f1 fd 48 10 86 00 	vmovupd 0x1194000(%rsi),%zmm0
   18c08:	40 19 01 
   18c0b:	62 62 fd 58 b8 87 c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm24
   18c12:	09 00 00 
   18c15:	62 62 fd 58 b8 8f b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm25
   18c1c:	09 00 00 
   18c1f:	62 62 fd 58 b8 97 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm26
   18c26:	0c 00 00 
   18c29:	62 62 fd 58 b8 9f 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm27
   18c30:	0c 00 00 
   18c33:	62 62 fd 58 b8 a7 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm28
   18c3a:	0c 00 00 
   18c3d:	62 62 fd 58 b8 af 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm29
   18c44:	0c 00 00 
   18c47:	62 62 fd 58 bc b7 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm30
   18c4e:	0c 00 00 
   18c51:	62 62 fd 58 b8 bf 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm31
   18c58:	0c 00 00 
   18c5b:	62 f1 fd 48 10 86 00 	vmovupd 0x11f1c00(%rsi),%zmm0
   18c62:	1c 1f 01 
   18c65:	62 62 fd 58 bc 87 c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm24
   18c6c:	09 00 00 
   18c6f:	62 62 fd 58 b8 8f d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm25
   18c76:	09 00 00 
   18c79:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm26
   18c80:	0c 00 00 
   18c83:	62 62 fd 58 bc 9f 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm27
   18c8a:	0c 00 00 
   18c8d:	62 62 fd 58 b8 a7 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm28
   18c94:	0c 00 00 
   18c97:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm29
   18c9e:	0c 00 00 
   18ca1:	62 62 fd 58 bc b7 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm30
   18ca8:	0c 00 00 
   18cab:	62 62 fd 58 b8 bf 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm31
   18cb2:	0c 00 00 
   18cb5:	62 f1 fd 48 10 86 00 	vmovupd 0x124f800(%rsi),%zmm0
   18cbc:	f8 24 01 
   18cbf:	62 62 fd 58 b8 87 d0 	vfmadd231pd 0x9d0(%rdi){1to8},%zmm0,%zmm24
   18cc6:	09 00 00 
   18cc9:	62 62 fd 58 bc 8f c8 	vfnmadd231pd 0x9c8(%rdi){1to8},%zmm0,%zmm25
   18cd0:	09 00 00 
   18cd3:	62 62 fd 58 bc 97 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm26
   18cda:	0c 00 00 
   18cdd:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm27
   18ce4:	0c 00 00 
   18ce7:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm28
   18cee:	0c 00 00 
   18cf1:	62 62 fd 58 b8 af 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm29
   18cf8:	0c 00 00 
   18cfb:	62 62 fd 58 b8 b7 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm30
   18d02:	0c 00 00 
   18d05:	62 62 fd 58 bc bf 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm31
   18d0c:	0c 00 00 
   18d0f:	62 f1 fd 48 10 86 00 	vmovupd 0x12ad400(%rsi),%zmm0
   18d16:	d4 2a 01 
   18d19:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm24
   18d20:	09 00 00 
   18d23:	62 62 fd 58 bc 8f e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm25
   18d2a:	09 00 00 
   18d2d:	62 62 fd 58 b8 97 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm26
   18d34:	0c 00 00 
   18d37:	62 62 fd 58 b8 9f 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm27
   18d3e:	0c 00 00 
   18d41:	62 62 fd 58 bc a7 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm28
   18d48:	0c 00 00 
   18d4b:	62 62 fd 58 b8 af 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm29
   18d52:	0c 00 00 
   18d55:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm30
   18d5c:	0c 00 00 
   18d5f:	62 62 fd 58 b8 bf 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm31
   18d66:	0c 00 00 
   18d69:	62 f1 fd 48 10 86 00 	vmovupd 0x130b000(%rsi),%zmm0
   18d70:	b0 30 01 
   18d73:	62 62 fd 58 b8 87 a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm24
   18d7a:	09 00 00 
   18d7d:	62 62 fd 58 b8 8f d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm25
   18d84:	09 00 00 
   18d87:	62 62 fd 58 bc 97 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm26
   18d8e:	0c 00 00 
   18d91:	62 62 fd 58 b8 9f 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm27
   18d98:	0c 00 00 
   18d9b:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm28
   18da2:	0c 00 00 
   18da5:	62 62 fd 58 b8 af 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm29
   18dac:	0c 00 00 
   18daf:	62 62 fd 58 b8 b7 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm30
   18db6:	0c 00 00 
   18db9:	62 62 fd 58 b8 bf 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm31
   18dc0:	0c 00 00 
   18dc3:	62 f1 fd 48 10 86 00 	vmovupd 0x1368c00(%rsi),%zmm0
   18dca:	8c 36 01 
   18dcd:	62 62 fd 58 b8 87 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm24
   18dd4:	09 00 00 
   18dd7:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0x988(%rdi){1to8},%zmm0,%zmm25
   18dde:	09 00 00 
   18de1:	62 62 fd 58 b8 97 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm26
   18de8:	0c 00 00 
   18deb:	62 62 fd 58 b8 9f 70 	vfmadd231pd 0xc70(%rdi){1to8},%zmm0,%zmm27
   18df2:	0c 00 00 
   18df5:	62 62 fd 58 bc a7 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm28
   18dfc:	0c 00 00 
   18dff:	62 62 fd 58 bc af 68 	vfnmadd231pd 0xc68(%rdi){1to8},%zmm0,%zmm29
   18e06:	0c 00 00 
   18e09:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm30
   18e10:	0c 00 00 
   18e13:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xc28(%rdi){1to8},%zmm0,%zmm31
   18e1a:	0c 00 00 
   18e1d:	62 f1 fd 48 10 86 00 	vmovupd 0x13c6800(%rsi),%zmm0
   18e24:	68 3c 01 
   18e27:	62 62 fd 58 b8 87 b0 	vfmadd231pd 0x9b0(%rdi){1to8},%zmm0,%zmm24
   18e2e:	09 00 00 
   18e31:	62 62 fd 58 b8 8f c0 	vfmadd231pd 0x9c0(%rdi){1to8},%zmm0,%zmm25
   18e38:	09 00 00 
   18e3b:	62 62 fd 58 b8 97 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm26
   18e42:	0c 00 00 
   18e45:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm27
   18e4c:	0c 00 00 
   18e4f:	62 62 fd 58 b8 a7 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm28
   18e56:	0c 00 00 
   18e59:	62 62 fd 58 b8 af 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm29
   18e60:	0c 00 00 
   18e63:	62 62 fd 58 b8 b7 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm30
   18e6a:	0c 00 00 
   18e6d:	62 62 fd 58 bc bf 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm31
   18e74:	0c 00 00 
   18e77:	62 f1 fd 48 10 86 00 	vmovupd 0x1424400(%rsi),%zmm0
   18e7e:	44 42 01 
   18e81:	62 62 fd 58 bc 87 b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm24
   18e88:	09 00 00 
   18e8b:	62 62 fd 58 bc 8f b8 	vfnmadd231pd 0x9b8(%rdi){1to8},%zmm0,%zmm25
   18e92:	09 00 00 
   18e95:	62 62 fd 58 b8 97 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm26
   18e9c:	0c 00 00 
   18e9f:	62 62 fd 58 b8 9f 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm27
   18ea6:	0c 00 00 
   18ea9:	62 62 fd 58 b8 a7 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm28
   18eb0:	0c 00 00 
   18eb3:	62 62 fd 58 b8 af 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm29
   18eba:	0c 00 00 
   18ebd:	62 62 fd 58 bc b7 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm30
   18ec4:	0c 00 00 
   18ec7:	62 62 fd 58 bc bf 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm31
   18ece:	0c 00 00 
   18ed1:	62 f1 fd 48 10 86 00 	vmovupd 0x1482000(%rsi),%zmm0
   18ed8:	20 48 01 
   18edb:	62 62 fd 58 bc 87 a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm24
   18ee2:	09 00 00 
   18ee5:	62 62 fd 58 b8 8f 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm25
   18eec:	09 00 00 
   18eef:	62 62 fd 58 b8 97 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm26
   18ef6:	0c 00 00 
   18ef9:	62 62 fd 58 bc 9f 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm27
   18f00:	0c 00 00 
   18f03:	62 62 fd 58 bc a7 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm28
   18f0a:	0c 00 00 
   18f0d:	62 62 fd 58 b8 af 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm29
   18f14:	0c 00 00 
   18f17:	62 62 fd 58 b8 b7 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm30
   18f1e:	0c 00 00 
   18f21:	62 62 fd 58 b8 bf 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm31
   18f28:	0c 00 00 
   18f2b:	62 f1 fd 48 10 86 00 	vmovupd 0x14dfc00(%rsi),%zmm0
   18f32:	fc 4d 01 
   18f35:	62 62 fd 58 bc 87 e0 	vfnmadd231pd 0x9e0(%rdi){1to8},%zmm0,%zmm24
   18f3c:	09 00 00 
   18f3f:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0x990(%rdi){1to8},%zmm0,%zmm25
   18f46:	09 00 00 
   18f49:	62 62 fd 58 b8 97 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm26
   18f50:	0c 00 00 
   18f53:	62 62 fd 58 b8 9f 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm27
   18f5a:	0c 00 00 
   18f5d:	62 62 fd 58 b8 a7 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm28
   18f64:	0c 00 00 
   18f67:	62 62 fd 58 bc af 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm29
   18f6e:	0c 00 00 
   18f71:	62 62 fd 58 b8 b7 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm30
   18f78:	0c 00 00 
   18f7b:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm31
   18f82:	0c 00 00 
   18f85:	62 f1 fd 48 10 86 00 	vmovupd 0x153d800(%rsi),%zmm0
   18f8c:	d8 53 01 
   18f8f:	62 62 fd 58 b8 87 98 	vfmadd231pd 0x998(%rdi){1to8},%zmm0,%zmm24
   18f96:	09 00 00 
   18f99:	62 62 fd 58 bc 8f a8 	vfnmadd231pd 0x9a8(%rdi){1to8},%zmm0,%zmm25
   18fa0:	09 00 00 
   18fa3:	62 62 fd 58 bc 97 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm26
   18faa:	0c 00 00 
   18fad:	62 62 fd 58 b8 9f 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm27
   18fb4:	0c 00 00 
   18fb7:	62 62 fd 58 b8 a7 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm28
   18fbe:	0c 00 00 
   18fc1:	62 62 fd 58 bc af 58 	vfnmadd231pd 0xc58(%rdi){1to8},%zmm0,%zmm29
   18fc8:	0c 00 00 
   18fcb:	62 62 fd 58 b8 b7 38 	vfmadd231pd 0xc38(%rdi){1to8},%zmm0,%zmm30
   18fd2:	0c 00 00 
   18fd5:	62 62 fd 58 b8 bf 48 	vfmadd231pd 0xc48(%rdi){1to8},%zmm0,%zmm31
   18fdc:	0c 00 00 
   18fdf:	62 f1 fd 48 10 86 00 	vmovupd 0x159b400(%rsi),%zmm0
   18fe6:	b4 59 01 
   18fe9:	62 62 fd 58 b8 87 d8 	vfmadd231pd 0x9d8(%rdi){1to8},%zmm0,%zmm24
   18ff0:	09 00 00 
   18ff3:	62 62 fd 58 b8 8f a0 	vfmadd231pd 0x9a0(%rdi){1to8},%zmm0,%zmm25
   18ffa:	09 00 00 
   18ffd:	62 62 fd 58 b8 97 80 	vfmadd231pd 0xc80(%rdi){1to8},%zmm0,%zmm26
   19004:	0c 00 00 
   19007:	62 62 fd 58 bc 9f 60 	vfnmadd231pd 0xc60(%rdi){1to8},%zmm0,%zmm27
   1900e:	0c 00 00 
   19011:	62 62 fd 58 b8 a7 50 	vfmadd231pd 0xc50(%rdi){1to8},%zmm0,%zmm28
   19018:	0c 00 00 
   1901b:	62 62 fd 58 b8 af 30 	vfmadd231pd 0xc30(%rdi){1to8},%zmm0,%zmm29
   19022:	0c 00 00 
   19025:	62 62 fd 58 b8 b7 78 	vfmadd231pd 0xc78(%rdi){1to8},%zmm0,%zmm30
   1902c:	0c 00 00 
   1902f:	62 62 fd 58 b8 bf 40 	vfmadd231pd 0xc40(%rdi){1to8},%zmm0,%zmm31
   19036:	0c 00 00 
   19039:	62 f1 fd 48 10 86 00 	vmovupd 0x15f9000(%rsi),%zmm0
   19040:	90 5f 01 
   19043:	62 62 fd 58 bc 87 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm24
   1904a:	0a 00 00 
   1904d:	62 62 fd 58 b8 8f 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm25
   19054:	0a 00 00 
   19057:	62 62 fd 58 b8 97 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm26
   1905e:	0c 00 00 
   19061:	62 62 fd 58 bc 9f b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm27
   19068:	0c 00 00 
   1906b:	62 62 fd 58 b8 a7 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm28
   19072:	0c 00 00 
   19075:	62 62 fd 58 b8 af 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm29
   1907c:	0d 00 00 
   1907f:	62 62 fd 58 bc b7 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm30
   19086:	0d 00 00 
   19089:	62 62 fd 58 b8 bf 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm31
   19090:	0d 00 00 
   19093:	62 f1 fd 48 10 86 00 	vmovupd 0x1656c00(%rsi),%zmm0
   1909a:	6c 65 01 
   1909d:	62 62 fd 58 bc 87 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm24
   190a4:	0a 00 00 
   190a7:	62 62 fd 58 b8 8f 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm25
   190ae:	0a 00 00 
   190b1:	62 62 fd 58 bc 97 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm26
   190b8:	0d 00 00 
   190bb:	62 62 fd 58 b8 9f 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm27
   190c2:	0d 00 00 
   190c5:	62 62 fd 58 b8 a7 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm28
   190cc:	0c 00 00 
   190cf:	62 62 fd 58 b8 af 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm29
   190d6:	0d 00 00 
   190d9:	62 62 fd 58 b8 b7 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm30
   190e0:	0c 00 00 
   190e3:	62 62 fd 58 bc bf b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm31
   190ea:	0c 00 00 
   190ed:	62 f1 fd 48 10 86 00 	vmovupd 0x16b4800(%rsi),%zmm0
   190f4:	48 6b 01 
   190f7:	62 62 fd 58 b8 87 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm24
   190fe:	0a 00 00 
   19101:	62 62 fd 58 bc 8f 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm25
   19108:	0a 00 00 
   1910b:	62 62 fd 58 b8 97 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm26
   19112:	0d 00 00 
   19115:	62 62 fd 58 b8 9f a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm27
   1911c:	0c 00 00 
   1911f:	62 62 fd 58 bc a7 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm28
   19126:	0c 00 00 
   19129:	62 62 fd 58 bc af 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm29
   19130:	0d 00 00 
   19133:	62 62 fd 58 b8 b7 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm30
   1913a:	0d 00 00 
   1913d:	62 62 fd 58 b8 bf d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm31
   19144:	0c 00 00 
   19147:	62 f1 fd 48 10 86 00 	vmovupd 0x1712400(%rsi),%zmm0
   1914e:	24 71 01 
   19151:	62 62 fd 58 b8 87 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm24
   19158:	0a 00 00 
   1915b:	62 62 fd 58 bc 8f 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm25
   19162:	0a 00 00 
   19165:	62 62 fd 58 bc 97 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm26
   1916c:	0c 00 00 
   1916f:	62 62 fd 58 b8 9f d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm27
   19176:	0c 00 00 
   19179:	62 62 fd 58 bc a7 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm28
   19180:	0d 00 00 
   19183:	62 62 fd 58 bc af f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm29
   1918a:	0c 00 00 
   1918d:	62 62 fd 58 b8 b7 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm30
   19194:	0d 00 00 
   19197:	62 62 fd 58 b8 bf 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm31
   1919e:	0d 00 00 
   191a1:	62 f1 fd 48 10 86 00 	vmovupd 0x1770000(%rsi),%zmm0
   191a8:	00 77 01 
   191ab:	62 62 fd 58 bc 87 30 	vfnmadd231pd 0xa30(%rdi){1to8},%zmm0,%zmm24
   191b2:	0a 00 00 
   191b5:	62 62 fd 58 b8 8f 88 	vfmadd231pd 0xa88(%rdi){1to8},%zmm0,%zmm25
   191bc:	0a 00 00 
   191bf:	62 62 fd 58 b8 97 a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm26
   191c6:	0c 00 00 
   191c9:	62 62 fd 58 b8 9f 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm27
   191d0:	0d 00 00 
   191d3:	62 62 fd 58 bc a7 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm28
   191da:	0d 00 00 
   191dd:	62 62 fd 58 bc af b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm29
   191e4:	0c 00 00 
   191e7:	62 62 fd 58 b8 b7 d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm30
   191ee:	0c 00 00 
   191f1:	62 62 fd 58 b8 bf 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm31
   191f8:	0d 00 00 
   191fb:	62 f1 fd 48 10 86 00 	vmovupd 0x17cdc00(%rsi),%zmm0
   19202:	dc 7c 01 
   19205:	62 62 fd 58 bc 87 90 	vfnmadd231pd 0xa90(%rdi){1to8},%zmm0,%zmm24
   1920c:	0a 00 00 
   1920f:	62 62 fd 58 b8 8f 68 	vfmadd231pd 0xa68(%rdi){1to8},%zmm0,%zmm25
   19216:	0a 00 00 
   19219:	62 62 fd 58 b8 97 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm26
   19220:	0c 00 00 
   19223:	62 62 fd 58 bc 9f a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm27
   1922a:	0c 00 00 
   1922d:	62 62 fd 58 bc a7 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm28
   19234:	0c 00 00 
   19237:	62 62 fd 58 bc af 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm29
   1923e:	0d 00 00 
   19241:	62 62 fd 58 b8 b7 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm30
   19248:	0d 00 00 
   1924b:	62 62 fd 58 b8 bf 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm31
   19252:	0d 00 00 
   19255:	62 f1 fd 48 10 86 00 	vmovupd 0x182b800(%rsi),%zmm0
   1925c:	b8 82 01 
   1925f:	62 62 fd 58 bc 87 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm24
   19266:	0a 00 00 
   19269:	62 62 fd 58 bc 8f f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm25
   19270:	09 00 00 
   19273:	62 62 fd 58 bc 97 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm26
   1927a:	0c 00 00 
   1927d:	62 62 fd 58 b8 9f e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm27
   19284:	0c 00 00 
   19287:	62 62 fd 58 b8 a7 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm28
   1928e:	0d 00 00 
   19291:	62 62 fd 58 b8 af c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm29
   19298:	0c 00 00 
   1929b:	62 62 fd 58 bc b7 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm30
   192a2:	0d 00 00 
   192a5:	62 62 fd 58 bc bf 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm31
   192ac:	0c 00 00 
   192af:	62 f1 fd 48 10 86 00 	vmovupd 0x1889400(%rsi),%zmm0
   192b6:	94 88 01 
   192b9:	62 62 fd 58 b8 87 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm24
   192c0:	0a 00 00 
   192c3:	62 62 fd 58 bc 8f a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm25
   192ca:	0a 00 00 
   192cd:	62 62 fd 58 bc 97 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm26
   192d4:	0c 00 00 
   192d7:	62 62 fd 58 b8 9f 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm27
   192de:	0d 00 00 
   192e1:	62 62 fd 58 b8 a7 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm28
   192e8:	0d 00 00 
   192eb:	62 62 fd 58 bc af a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm29
   192f2:	0c 00 00 
   192f5:	62 62 fd 58 b8 b7 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm30
   192fc:	0c 00 00 
   192ff:	62 62 fd 58 bc bf 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm31
   19306:	0d 00 00 
   19309:	62 f1 fd 48 10 86 00 	vmovupd 0x18e7000(%rsi),%zmm0
   19310:	70 8e 01 
   19313:	62 62 fd 58 bc 87 f0 	vfnmadd231pd 0x9f0(%rdi){1to8},%zmm0,%zmm24
   1931a:	09 00 00 
   1931d:	62 62 fd 58 bc 8f 70 	vfnmadd231pd 0xa70(%rdi){1to8},%zmm0,%zmm25
   19324:	0a 00 00 
   19327:	62 62 fd 58 b8 97 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm26
   1932e:	0c 00 00 
   19331:	62 62 fd 58 bc 9f e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm27
   19338:	0c 00 00 
   1933b:	62 62 fd 58 b8 a7 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm28
   19342:	0c 00 00 
   19345:	62 62 fd 58 b8 af 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm29
   1934c:	0d 00 00 
   1934f:	62 62 fd 58 bc b7 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm30
   19356:	0c 00 00 
   19359:	62 62 fd 58 bc bf 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm31
   19360:	0d 00 00 
   19363:	62 f1 fd 48 10 86 00 	vmovupd 0x1944c00(%rsi),%zmm0
   1936a:	4c 94 01 
   1936d:	62 62 fd 58 b8 87 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm24
   19374:	0a 00 00 
   19377:	62 62 fd 58 b8 8f f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm25
   1937e:	09 00 00 
   19381:	62 62 fd 58 bc 97 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm26
   19388:	0c 00 00 
   1938b:	62 62 fd 58 b8 9f c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm27
   19392:	0c 00 00 
   19395:	62 62 fd 58 bc a7 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm28
   1939c:	0c 00 00 
   1939f:	62 62 fd 58 bc af f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm29
   193a6:	0c 00 00 
   193a9:	62 62 fd 58 b8 b7 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm30
   193b0:	0d 00 00 
   193b3:	62 62 fd 58 bc bf 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm31
   193ba:	0c 00 00 
   193bd:	62 f1 fd 48 10 86 00 	vmovupd 0x19a2800(%rsi),%zmm0
   193c4:	28 9a 01 
   193c7:	62 62 fd 58 bc 87 e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm24
   193ce:	09 00 00 
   193d1:	62 62 fd 58 bc 8f 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm25
   193d8:	0a 00 00 
   193db:	62 62 fd 58 bc 97 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm26
   193e2:	0c 00 00 
   193e5:	62 62 fd 58 bc 9f 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm27
   193ec:	0c 00 00 
   193ef:	62 62 fd 58 b8 a7 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm28
   193f6:	0d 00 00 
   193f9:	62 62 fd 58 b8 af c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm29
   19400:	0c 00 00 
   19403:	62 62 fd 58 bc b7 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm30
   1940a:	0c 00 00 
   1940d:	62 62 fd 58 bc bf f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm31
   19414:	0c 00 00 
   19417:	62 f1 fd 48 10 86 00 	vmovupd 0x1a00400(%rsi),%zmm0
   1941e:	04 a0 01 
   19421:	62 62 fd 58 b8 87 78 	vfmadd231pd 0xa78(%rdi){1to8},%zmm0,%zmm24
   19428:	0a 00 00 
   1942b:	62 62 fd 58 bc 8f 98 	vfnmadd231pd 0xa98(%rdi){1to8},%zmm0,%zmm25
   19432:	0a 00 00 
   19435:	62 62 fd 58 bc 97 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm26
   1943c:	0c 00 00 
   1943f:	62 62 fd 58 b8 9f d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm27
   19446:	0c 00 00 
   19449:	62 62 fd 58 b8 a7 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm28
   19450:	0d 00 00 
   19453:	62 62 fd 58 b8 af a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm29
   1945a:	0c 00 00 
   1945d:	62 62 fd 58 b8 b7 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm30
   19464:	0d 00 00 
   19467:	62 62 fd 58 bc bf 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm31
   1946e:	0d 00 00 
   19471:	62 f1 fd 48 10 86 00 	vmovupd 0x1a5e000(%rsi),%zmm0
   19478:	e0 a5 01 
   1947b:	62 62 fd 58 b8 87 f8 	vfmadd231pd 0x9f8(%rdi){1to8},%zmm0,%zmm24
   19482:	09 00 00 
   19485:	62 62 fd 58 b8 8f 60 	vfmadd231pd 0xa60(%rdi){1to8},%zmm0,%zmm25
   1948c:	0a 00 00 
   1948f:	62 62 fd 58 b8 97 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm26
   19496:	0c 00 00 
   19499:	62 62 fd 58 bc 9f 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm27
   194a0:	0c 00 00 
   194a3:	62 62 fd 58 bc a7 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm28
   194aa:	0c 00 00 
   194ad:	62 62 fd 58 bc af b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm29
   194b4:	0c 00 00 
   194b7:	62 62 fd 58 bc b7 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm30
   194be:	0c 00 00 
   194c1:	62 62 fd 58 b8 bf 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm31
   194c8:	0d 00 00 
   194cb:	62 f1 fd 48 10 86 00 	vmovupd 0x1abbc00(%rsi),%zmm0
   194d2:	bc ab 01 
   194d5:	62 62 fd 58 bc 87 a0 	vfnmadd231pd 0xaa0(%rdi){1to8},%zmm0,%zmm24
   194dc:	0a 00 00 
   194df:	62 62 fd 58 b8 8f 38 	vfmadd231pd 0xa38(%rdi){1to8},%zmm0,%zmm25
   194e6:	0a 00 00 
   194e9:	62 62 fd 58 b8 97 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm26
   194f0:	0d 00 00 
   194f3:	62 62 fd 58 bc 9f f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm27
   194fa:	0c 00 00 
   194fd:	62 62 fd 58 bc a7 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm28
   19504:	0c 00 00 
   19507:	62 62 fd 58 b8 af 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm29
   1950e:	0d 00 00 
   19511:	62 62 fd 58 bc b7 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm30
   19518:	0d 00 00 
   1951b:	62 62 fd 58 b8 bf d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm31
   19522:	0c 00 00 
   19525:	62 f1 fd 48 10 86 00 	vmovupd 0x1b19800(%rsi),%zmm0
   1952c:	98 b1 01 
   1952f:	62 62 fd 58 bc 87 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm24
   19536:	0a 00 00 
   19539:	62 62 fd 58 bc 8f 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm25
   19540:	0a 00 00 
   19543:	62 62 fd 58 b8 97 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm26
   1954a:	0c 00 00 
   1954d:	62 62 fd 58 bc 9f 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm27
   19554:	0d 00 00 
   19557:	62 62 fd 58 bc a7 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm28
   1955e:	0c 00 00 
   19561:	62 62 fd 58 bc af e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm29
   19568:	0c 00 00 
   1956b:	62 62 fd 58 b8 b7 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm30
   19572:	0c 00 00 
   19575:	62 62 fd 58 b8 bf 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm31
   1957c:	0d 00 00 
   1957f:	62 f1 fd 48 10 86 00 	vmovupd 0x1b77400(%rsi),%zmm0
   19586:	74 b7 01 
   19589:	62 62 fd 58 bc 87 80 	vfnmadd231pd 0xa80(%rdi){1to8},%zmm0,%zmm24
   19590:	0a 00 00 
   19593:	62 62 fd 58 bc 8f 48 	vfnmadd231pd 0xa48(%rdi){1to8},%zmm0,%zmm25
   1959a:	0a 00 00 
   1959d:	62 62 fd 58 bc 97 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm26
   195a4:	0d 00 00 
   195a7:	62 62 fd 58 b8 9f c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm27
   195ae:	0c 00 00 
   195b1:	62 62 fd 58 bc a7 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm28
   195b8:	0c 00 00 
   195bb:	62 62 fd 58 bc af 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm29
   195c2:	0c 00 00 
   195c5:	62 62 fd 58 b8 b7 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm30
   195cc:	0d 00 00 
   195cf:	62 62 fd 58 b8 bf e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm31
   195d6:	0c 00 00 
   195d9:	62 f1 fd 48 10 86 00 	vmovupd 0x1bd5000(%rsi),%zmm0
   195e0:	50 bd 01 
   195e3:	62 62 fd 58 b8 87 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm24
   195ea:	0a 00 00 
   195ed:	62 62 fd 58 b8 8f 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm25
   195f4:	0a 00 00 
   195f7:	62 62 fd 58 bc 97 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm26
   195fe:	0c 00 00 
   19601:	62 62 fd 58 b8 9f 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm27
   19608:	0d 00 00 
   1960b:	62 62 fd 58 bc a7 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm28
   19612:	0c 00 00 
   19615:	62 62 fd 58 bc af 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm29
   1961c:	0c 00 00 
   1961f:	62 62 fd 58 b8 b7 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm30
   19626:	0c 00 00 
   19629:	62 62 fd 58 bc bf b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm31
   19630:	0c 00 00 
   19633:	62 f1 fd 48 10 86 00 	vmovupd 0x1c32c00(%rsi),%zmm0
   1963a:	2c c3 01 
   1963d:	62 62 fd 58 b8 87 10 	vfmadd231pd 0xa10(%rdi){1to8},%zmm0,%zmm24
   19644:	0a 00 00 
   19647:	62 62 fd 58 b8 8f 28 	vfmadd231pd 0xa28(%rdi){1to8},%zmm0,%zmm25
   1964e:	0a 00 00 
   19651:	62 62 fd 58 b8 97 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm26
   19658:	0d 00 00 
   1965b:	62 62 fd 58 bc 9f f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm27
   19662:	0c 00 00 
   19665:	62 62 fd 58 bc a7 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm28
   1966c:	0c 00 00 
   1966f:	62 62 fd 58 bc af 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm29
   19676:	0c 00 00 
   19679:	62 62 fd 58 bc b7 b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm30
   19680:	0c 00 00 
   19683:	62 62 fd 58 b8 bf c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm31
   1968a:	0c 00 00 
   1968d:	62 f1 fd 48 10 86 00 	vmovupd 0x1c90800(%rsi),%zmm0
   19694:	08 c9 01 
   19697:	62 62 fd 58 bc 87 50 	vfnmadd231pd 0xa50(%rdi){1to8},%zmm0,%zmm24
   1969e:	0a 00 00 
   196a1:	62 62 fd 58 bc 8f e8 	vfnmadd231pd 0x9e8(%rdi){1to8},%zmm0,%zmm25
   196a8:	09 00 00 
   196ab:	62 62 fd 58 bc 97 98 	vfnmadd231pd 0xc98(%rdi){1to8},%zmm0,%zmm26
   196b2:	0c 00 00 
   196b5:	62 62 fd 58 bc 9f b0 	vfnmadd231pd 0xcb0(%rdi){1to8},%zmm0,%zmm27
   196bc:	0c 00 00 
   196bf:	62 62 fd 58 b8 a7 c8 	vfmadd231pd 0xcc8(%rdi){1to8},%zmm0,%zmm28
   196c6:	0c 00 00 
   196c9:	62 62 fd 58 b8 af 00 	vfmadd231pd 0xd00(%rdi){1to8},%zmm0,%zmm29
   196d0:	0d 00 00 
   196d3:	62 62 fd 58 bc b7 f0 	vfnmadd231pd 0xcf0(%rdi){1to8},%zmm0,%zmm30
   196da:	0c 00 00 
   196dd:	62 62 fd 58 bc bf 88 	vfnmadd231pd 0xc88(%rdi){1to8},%zmm0,%zmm31
   196e4:	0c 00 00 
   196e7:	62 f1 fd 48 10 86 00 	vmovupd 0x1cee400(%rsi),%zmm0
   196ee:	e4 ce 01 
   196f1:	62 62 fd 58 bc 87 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm24
   196f8:	0a 00 00 
   196fb:	62 62 fd 58 bc 8f 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm25
   19702:	0a 00 00 
   19705:	62 62 fd 58 bc 97 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm26
   1970c:	0d 00 00 
   1970f:	62 62 fd 58 b8 9f 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm27
   19716:	0d 00 00 
   19719:	62 62 fd 58 b8 a7 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm28
   19720:	0d 00 00 
   19723:	62 62 fd 58 b8 af d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm29
   1972a:	0c 00 00 
   1972d:	62 62 fd 58 bc b7 a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm30
   19734:	0c 00 00 
   19737:	62 62 fd 58 bc bf f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm31
   1973e:	0c 00 00 
   19741:	62 f1 fd 48 10 86 00 	vmovupd 0x1d4c000(%rsi),%zmm0
   19748:	c0 d4 01 
   1974b:	62 62 fd 58 bc 87 58 	vfnmadd231pd 0xa58(%rdi){1to8},%zmm0,%zmm24
   19752:	0a 00 00 
   19755:	62 62 fd 58 bc 8f 08 	vfnmadd231pd 0xa08(%rdi){1to8},%zmm0,%zmm25
   1975c:	0a 00 00 
   1975f:	62 62 fd 58 b8 97 30 	vfmadd231pd 0xd30(%rdi){1to8},%zmm0,%zmm26
   19766:	0d 00 00 
   19769:	62 62 fd 58 bc 9f 40 	vfnmadd231pd 0xd40(%rdi){1to8},%zmm0,%zmm27
   19770:	0d 00 00 
   19773:	62 62 fd 58 b8 a7 d8 	vfmadd231pd 0xcd8(%rdi){1to8},%zmm0,%zmm28
   1977a:	0c 00 00 
   1977d:	62 62 fd 58 b8 af 08 	vfmadd231pd 0xd08(%rdi){1to8},%zmm0,%zmm29
   19784:	0d 00 00 
   19787:	62 62 fd 58 bc b7 f8 	vfnmadd231pd 0xcf8(%rdi){1to8},%zmm0,%zmm30
   1978e:	0c 00 00 
   19791:	62 62 fd 58 bc bf a8 	vfnmadd231pd 0xca8(%rdi){1to8},%zmm0,%zmm31
   19798:	0c 00 00 
   1979b:	62 f1 fd 48 10 86 00 	vmovupd 0x1da9c00(%rsi),%zmm0
   197a2:	9c da 01 
   197a5:	62 62 fd 58 b8 87 18 	vfmadd231pd 0xa18(%rdi){1to8},%zmm0,%zmm24
   197ac:	0a 00 00 
   197af:	62 62 fd 58 bc 8f 00 	vfnmadd231pd 0xa00(%rdi){1to8},%zmm0,%zmm25
   197b6:	0a 00 00 
   197b9:	62 62 fd 58 b8 97 28 	vfmadd231pd 0xd28(%rdi){1to8},%zmm0,%zmm26
   197c0:	0d 00 00 
   197c3:	62 62 fd 58 bc 9f 38 	vfnmadd231pd 0xd38(%rdi){1to8},%zmm0,%zmm27
   197ca:	0d 00 00 
   197cd:	62 62 fd 58 b8 a7 18 	vfmadd231pd 0xd18(%rdi){1to8},%zmm0,%zmm28
   197d4:	0d 00 00 
   197d7:	62 62 fd 58 b8 af d0 	vfmadd231pd 0xcd0(%rdi){1to8},%zmm0,%zmm29
   197de:	0c 00 00 
   197e1:	62 62 fd 58 bc b7 b8 	vfnmadd231pd 0xcb8(%rdi){1to8},%zmm0,%zmm30
   197e8:	0c 00 00 
   197eb:	62 62 fd 58 b8 bf a0 	vfmadd231pd 0xca0(%rdi){1to8},%zmm0,%zmm31
   197f2:	0c 00 00 
   197f5:	62 f1 fd 48 10 86 00 	vmovupd 0x1e07800(%rsi),%zmm0
   197fc:	78 e0 01 
   197ff:	62 62 fd 58 b8 87 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm24
   19806:	0a 00 00 
   19809:	62 62 fd 58 b8 8f 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm25
   19810:	0a 00 00 
   19813:	62 62 fd 58 bc 97 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm26
   1981a:	0c 00 00 
   1981d:	62 62 fd 58 b8 9f 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm27
   19824:	0d 00 00 
   19827:	62 62 fd 58 b8 a7 e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm28
   1982e:	0c 00 00 
   19831:	62 62 fd 58 bc af 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm29
   19838:	0d 00 00 
   1983b:	62 62 fd 58 b8 b7 c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm30
   19842:	0c 00 00 
   19845:	62 62 fd 58 bc bf e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm31
   1984c:	0c 00 00 
   1984f:	62 f1 fd 48 10 86 00 	vmovupd 0x1e65400(%rsi),%zmm0
   19856:	54 e6 01 
   19859:	62 62 fd 58 b8 87 40 	vfmadd231pd 0xa40(%rdi){1to8},%zmm0,%zmm24
   19860:	0a 00 00 
   19863:	62 62 fd 58 b8 8f 20 	vfmadd231pd 0xa20(%rdi){1to8},%zmm0,%zmm25
   1986a:	0a 00 00 
   1986d:	62 62 fd 58 b8 97 20 	vfmadd231pd 0xd20(%rdi){1to8},%zmm0,%zmm26
   19874:	0d 00 00 
   19877:	62 62 fd 58 bc 9f 90 	vfnmadd231pd 0xc90(%rdi){1to8},%zmm0,%zmm27
   1987e:	0c 00 00 
   19881:	62 62 fd 58 bc a7 10 	vfnmadd231pd 0xd10(%rdi){1to8},%zmm0,%zmm28
   19888:	0d 00 00 
   1988b:	62 62 fd 58 b8 af e8 	vfmadd231pd 0xce8(%rdi){1to8},%zmm0,%zmm29
   19892:	0c 00 00 
   19895:	62 62 fd 58 bc b7 e0 	vfnmadd231pd 0xce0(%rdi){1to8},%zmm0,%zmm30
   1989c:	0c 00 00 
   1989f:	62 62 fd 58 b8 bf c0 	vfmadd231pd 0xcc0(%rdi){1to8},%zmm0,%zmm31
   198a6:	0c 00 00 
   198a9:	62 61 fd 48 2b 82 00 	vmovntpd %zmm24,0x2616000(%rdx)
   198b0:	60 61 02 
   198b3:	62 61 fd 48 2b 8a 00 	vmovntpd %zmm25,0x2673c00(%rdx)
   198ba:	3c 67 02 
   198bd:	62 61 fd 48 2b 92 00 	vmovntpd %zmm26,0x26d1800(%rdx)
   198c4:	18 6d 02 
   198c7:	62 61 fd 48 2b 9a 00 	vmovntpd %zmm27,0x272f400(%rdx)
   198ce:	f4 72 02 
   198d1:	62 61 fd 48 2b a2 00 	vmovntpd %zmm28,0x278d000(%rdx)
   198d8:	d0 78 02 
   198db:	62 61 fd 48 2b aa 00 	vmovntpd %zmm29,0x27eac00(%rdx)
   198e2:	ac 7e 02 
   198e5:	62 61 fd 48 2b b2 00 	vmovntpd %zmm30,0x2848800(%rdx)
   198ec:	88 84 02 
   198ef:	62 61 fd 48 2b ba 00 	vmovntpd %zmm31,0x28a6400(%rdx)
   198f6:	64 8a 02 
   198f9:	41 5f                	pop    %r15
   198fb:	41 5e                	pop    %r14
   198fd:	41 5d                	pop    %r13
   198ff:	41 5c                	pop    %r12
   19901:	5b                   	pop    %rbx
   19902:	c3                   	retq   
   19903:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
   1990a:	00 00 00 
   1990d:	0f 1f 00             	nopl   (%rax)

0000000000019910 <__libc_csu_init>:
   19910:	f3 0f 1e fa          	endbr64 
   19914:	41 57                	push   %r15
   19916:	4c 8d 3d d3 24 00 00 	lea    0x24d3(%rip),%r15        # 1bdf0 <__frame_dummy_init_array_entry>
   1991d:	41 56                	push   %r14
   1991f:	49 89 d6             	mov    %rdx,%r14
   19922:	41 55                	push   %r13
   19924:	49 89 f5             	mov    %rsi,%r13
   19927:	41 54                	push   %r12
   19929:	41 89 fc             	mov    %edi,%r12d
   1992c:	55                   	push   %rbp
   1992d:	48 8d 2d c4 24 00 00 	lea    0x24c4(%rip),%rbp        # 1bdf8 <__do_global_dtors_aux_fini_array_entry>
   19934:	53                   	push   %rbx
   19935:	4c 29 fd             	sub    %r15,%rbp
   19938:	48 83 ec 08          	sub    $0x8,%rsp
   1993c:	e8 bf 76 fe ff       	callq  1000 <_init>
   19941:	48 c1 fd 03          	sar    $0x3,%rbp
   19945:	74 1f                	je     19966 <__libc_csu_init+0x56>
   19947:	31 db                	xor    %ebx,%ebx
   19949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   19950:	4c 89 f2             	mov    %r14,%rdx
   19953:	4c 89 ee             	mov    %r13,%rsi
   19956:	44 89 e7             	mov    %r12d,%edi
   19959:	41 ff 14 df          	callq  *(%r15,%rbx,8)
   1995d:	48 83 c3 01          	add    $0x1,%rbx
   19961:	48 39 dd             	cmp    %rbx,%rbp
   19964:	75 ea                	jne    19950 <__libc_csu_init+0x40>
   19966:	48 83 c4 08          	add    $0x8,%rsp
   1996a:	5b                   	pop    %rbx
   1996b:	5d                   	pop    %rbp
   1996c:	41 5c                	pop    %r12
   1996e:	41 5d                	pop    %r13
   19970:	41 5e                	pop    %r14
   19972:	41 5f                	pop    %r15
   19974:	c3                   	retq   
   19975:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
   1997c:	00 00 00 00 

0000000000019980 <__libc_csu_fini>:
   19980:	f3 0f 1e fa          	endbr64 
   19984:	c3                   	retq   

Disassembly of section .fini:

0000000000019988 <_fini>:
   19988:	f3 0f 1e fa          	endbr64 
   1998c:	48 83 ec 08          	sub    $0x8,%rsp
   19990:	48 83 c4 08          	add    $0x8,%rsp
   19994:	c3                   	retq   
