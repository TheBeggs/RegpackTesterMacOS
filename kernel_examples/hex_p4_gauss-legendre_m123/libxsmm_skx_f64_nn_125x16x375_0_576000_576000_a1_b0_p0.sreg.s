
libxsmm_skx_f64_nn_125x16x375_0_576000_576000_a1_b0_p0.sreg:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	53                   	push   rbx
       1:	41 54                	push   r12
       3:	41 55                	push   r13
       5:	41 56                	push   r14
       7:	41 57                	push   r15
       9:	eb 40                	jmp    0x4b
       b:	c9                   	leave  
       c:	5c                   	pop    rsp
       d:	37                   	(bad)  
       e:	4a a6                	rex.WX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
      10:	44 14 40             	rex.R adc al,0x40
      13:	c9                   	leave  
      14:	5c                   	pop    rsp
      15:	37                   	(bad)  
      16:	4a a6                	rex.WX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
      18:	44 14 40             	rex.R adc al,0x40
      1b:	c9                   	leave  
      1c:	5c                   	pop    rsp
      1d:	37                   	(bad)  
      1e:	4a a6                	rex.WX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
      20:	44 14 40             	rex.R adc al,0x40
      23:	c9                   	leave  
      24:	5c                   	pop    rsp
      25:	37                   	(bad)  
      26:	4a a6                	rex.WX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
      28:	44 14 40             	rex.R adc al,0x40
      2b:	c9                   	leave  
      2c:	5c                   	pop    rsp
      2d:	37                   	(bad)  
      2e:	4a a6                	rex.WX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
      30:	44 14 40             	rex.R adc al,0x40
      33:	c9                   	leave  
      34:	5c                   	pop    rsp
      35:	37                   	(bad)  
      36:	4a a6                	rex.WX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
      38:	44 14 40             	rex.R adc al,0x40
      3b:	c9                   	leave  
      3c:	5c                   	pop    rsp
      3d:	37                   	(bad)  
      3e:	4a a6                	rex.WX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
      40:	44 14 40             	rex.R adc al,0x40
      43:	c9                   	leave  
      44:	5c                   	pop    rsp
      45:	37                   	(bad)  
      46:	4a a6                	rex.WX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
      48:	44 14 40             	rex.R adc al,0x40
      4b:	62 f1 7c 48 10 05 b6 	vmovups zmm0,ZMMWORD PTR [rip+0xffffffffffffffb6]        # 0xb
      52:	ff ff ff 
      55:	eb 40                	jmp    0x97
      57:	94                   	xchg   esp,eax
      58:	3e 8c 67 af          	mov    WORD PTR ds:[rdi-0x51],fs
      5c:	09 ff                	or     edi,edi
      5e:	3f                   	(bad)  
      5f:	94                   	xchg   esp,eax
      60:	3e 8c 67 af          	mov    WORD PTR ds:[rdi-0x51],fs
      64:	09 ff                	or     edi,edi
      66:	3f                   	(bad)  
      67:	94                   	xchg   esp,eax
      68:	3e 8c 67 af          	mov    WORD PTR ds:[rdi-0x51],fs
      6c:	09 ff                	or     edi,edi
      6e:	3f                   	(bad)  
      6f:	94                   	xchg   esp,eax
      70:	3e 8c 67 af          	mov    WORD PTR ds:[rdi-0x51],fs
      74:	09 ff                	or     edi,edi
      76:	3f                   	(bad)  
      77:	94                   	xchg   esp,eax
      78:	3e 8c 67 af          	mov    WORD PTR ds:[rdi-0x51],fs
      7c:	09 ff                	or     edi,edi
      7e:	3f                   	(bad)  
      7f:	94                   	xchg   esp,eax
      80:	3e 8c 67 af          	mov    WORD PTR ds:[rdi-0x51],fs
      84:	09 ff                	or     edi,edi
      86:	3f                   	(bad)  
      87:	94                   	xchg   esp,eax
      88:	3e 8c 67 af          	mov    WORD PTR ds:[rdi-0x51],fs
      8c:	09 ff                	or     edi,edi
      8e:	3f                   	(bad)  
      8f:	94                   	xchg   esp,eax
      90:	3e 8c 67 af          	mov    WORD PTR ds:[rdi-0x51],fs
      94:	09 ff                	or     edi,edi
      96:	3f                   	(bad)  
      97:	62 f1 7c 48 10 0d b6 	vmovups zmm1,ZMMWORD PTR [rip+0xffffffffffffffb6]        # 0x57
      9e:	ff ff ff 
      a1:	eb 40                	jmp    0xe3
      a3:	e4 ed                	in     al,0xed
      a5:	1d b8 f5 23 e7       	sbb    eax,0xe723f5b8
      aa:	3f                   	(bad)  
      ab:	e4 ed                	in     al,0xed
      ad:	1d b8 f5 23 e7       	sbb    eax,0xe723f5b8
      b2:	3f                   	(bad)  
      b3:	e4 ed                	in     al,0xed
      b5:	1d b8 f5 23 e7       	sbb    eax,0xe723f5b8
      ba:	3f                   	(bad)  
      bb:	e4 ed                	in     al,0xed
      bd:	1d b8 f5 23 e7       	sbb    eax,0xe723f5b8
      c2:	3f                   	(bad)  
      c3:	e4 ed                	in     al,0xed
      c5:	1d b8 f5 23 e7       	sbb    eax,0xe723f5b8
      ca:	3f                   	(bad)  
      cb:	e4 ed                	in     al,0xed
      cd:	1d b8 f5 23 e7       	sbb    eax,0xe723f5b8
      d2:	3f                   	(bad)  
      d3:	e4 ed                	in     al,0xed
      d5:	1d b8 f5 23 e7       	sbb    eax,0xe723f5b8
      da:	3f                   	(bad)  
      db:	e4 ed                	in     al,0xed
      dd:	1d b8 f5 23 e7       	sbb    eax,0xe723f5b8
      e2:	3f                   	(bad)  
      e3:	62 f1 7c 48 10 15 b6 	vmovups zmm2,ZMMWORD PTR [rip+0xffffffffffffffb6]        # 0xa3
      ea:	ff ff ff 
      ed:	eb 40                	jmp    0x12f
      ef:	c8 88 db a9          	enter  0xdb88,0xa9
      f3:	bf 99 df 3f c8       	mov    edi,0xc83fdf99
      f8:	88 db                	mov    bl,bl
      fa:	a9 bf 99 df 3f       	test   eax,0x3fdf99bf
      ff:	c8 88 db a9          	enter  0xdb88,0xa9
     103:	bf 99 df 3f c8       	mov    edi,0xc83fdf99
     108:	88 db                	mov    bl,bl
     10a:	a9 bf 99 df 3f       	test   eax,0x3fdf99bf
     10f:	c8 88 db a9          	enter  0xdb88,0xa9
     113:	bf 99 df 3f c8       	mov    edi,0xc83fdf99
     118:	88 db                	mov    bl,bl
     11a:	a9 bf 99 df 3f       	test   eax,0x3fdf99bf
     11f:	c8 88 db a9          	enter  0xdb88,0xa9
     123:	bf 99 df 3f c8       	mov    edi,0xc83fdf99
     128:	88 db                	mov    bl,bl
     12a:	a9 bf 99 df 3f       	test   eax,0x3fdf99bf
     12f:	62 f1 7c 48 10 1d b6 	vmovups zmm3,ZMMWORD PTR [rip+0xffffffffffffffb6]        # 0xef
     136:	ff ff ff 
     139:	eb 40                	jmp    0x17b
     13b:	70 f0                	jo     0x12d
     13d:	7c f4                	jl     0x133
     13f:	12 a8 e1 3f 70 f0    	adc    ch,BYTE PTR [rax-0xf8fc01f]
     145:	7c f4                	jl     0x13b
     147:	12 a8 e1 3f 70 f0    	adc    ch,BYTE PTR [rax-0xf8fc01f]
     14d:	7c f4                	jl     0x143
     14f:	12 a8 e1 3f 70 f0    	adc    ch,BYTE PTR [rax-0xf8fc01f]
     155:	7c f4                	jl     0x14b
     157:	12 a8 e1 3f 70 f0    	adc    ch,BYTE PTR [rax-0xf8fc01f]
     15d:	7c f4                	jl     0x153
     15f:	12 a8 e1 3f 70 f0    	adc    ch,BYTE PTR [rax-0xf8fc01f]
     165:	7c f4                	jl     0x15b
     167:	12 a8 e1 3f 70 f0    	adc    ch,BYTE PTR [rax-0xf8fc01f]
     16d:	7c f4                	jl     0x163
     16f:	12 a8 e1 3f 70 f0    	adc    ch,BYTE PTR [rax-0xf8fc01f]
     175:	7c f4                	jl     0x16b
     177:	12 a8 e1 3f 62 f1    	adc    ch,BYTE PTR [rax-0xe9dc01f]
     17d:	7c 48                	jl     0x1c7
     17f:	10 25 b6 ff ff ff    	adc    BYTE PTR [rip+0xffffffffffffffb6],ah        # 0x13b
     185:	eb 40                	jmp    0x1c7
     187:	14 51                	adc    al,0x51
     189:	82                   	(bad)  
     18a:	5a                   	pop    rdx
     18b:	1e                   	(bad)  
     18c:	80 0e 40             	or     BYTE PTR [rsi],0x40
     18f:	14 51                	adc    al,0x51
     191:	82                   	(bad)  
     192:	5a                   	pop    rdx
     193:	1e                   	(bad)  
     194:	80 0e 40             	or     BYTE PTR [rsi],0x40
     197:	14 51                	adc    al,0x51
     199:	82                   	(bad)  
     19a:	5a                   	pop    rdx
     19b:	1e                   	(bad)  
     19c:	80 0e 40             	or     BYTE PTR [rsi],0x40
     19f:	14 51                	adc    al,0x51
     1a1:	82                   	(bad)  
     1a2:	5a                   	pop    rdx
     1a3:	1e                   	(bad)  
     1a4:	80 0e 40             	or     BYTE PTR [rsi],0x40
     1a7:	14 51                	adc    al,0x51
     1a9:	82                   	(bad)  
     1aa:	5a                   	pop    rdx
     1ab:	1e                   	(bad)  
     1ac:	80 0e 40             	or     BYTE PTR [rsi],0x40
     1af:	14 51                	adc    al,0x51
     1b1:	82                   	(bad)  
     1b2:	5a                   	pop    rdx
     1b3:	1e                   	(bad)  
     1b4:	80 0e 40             	or     BYTE PTR [rsi],0x40
     1b7:	14 51                	adc    al,0x51
     1b9:	82                   	(bad)  
     1ba:	5a                   	pop    rdx
     1bb:	1e                   	(bad)  
     1bc:	80 0e 40             	or     BYTE PTR [rsi],0x40
     1bf:	14 51                	adc    al,0x51
     1c1:	82                   	(bad)  
     1c2:	5a                   	pop    rdx
     1c3:	1e                   	(bad)  
     1c4:	80 0e 40             	or     BYTE PTR [rsi],0x40
     1c7:	62 f1 7c 48 10 2d b6 	vmovups zmm5,ZMMWORD PTR [rip+0xffffffffffffffb6]        # 0x187
     1ce:	ff ff ff 
     1d1:	eb 40                	jmp    0x213
     1d3:	54                   	push   rsp
     1d4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     1d5:	51                   	push   rcx
     1d6:	f7 6d 44             	imul   DWORD PTR [rbp+0x44]
     1d9:	e8 3f 54 ad 51       	call   0x51ad561d
     1de:	f7 6d 44             	imul   DWORD PTR [rbp+0x44]
     1e1:	e8 3f 54 ad 51       	call   0x51ad5625
     1e6:	f7 6d 44             	imul   DWORD PTR [rbp+0x44]
     1e9:	e8 3f 54 ad 51       	call   0x51ad562d
     1ee:	f7 6d 44             	imul   DWORD PTR [rbp+0x44]
     1f1:	e8 3f 54 ad 51       	call   0x51ad5635
     1f6:	f7 6d 44             	imul   DWORD PTR [rbp+0x44]
     1f9:	e8 3f 54 ad 51       	call   0x51ad563d
     1fe:	f7 6d 44             	imul   DWORD PTR [rbp+0x44]
     201:	e8 3f 54 ad 51       	call   0x51ad5645
     206:	f7 6d 44             	imul   DWORD PTR [rbp+0x44]
     209:	e8 3f 54 ad 51       	call   0x51ad564d
     20e:	f7 6d 44             	imul   DWORD PTR [rbp+0x44]
     211:	e8 3f 62 f1 7c       	call   0x7cf16455
     216:	48 10 35 b6 ff ff ff 	rex.W adc BYTE PTR [rip+0xffffffffffffffb6],sil        # 0x1d3
     21d:	eb 40                	jmp    0x25f
     21f:	9a                   	(bad)  
     220:	99                   	cdq    
     221:	0b 54 15 4c          	or     edx,DWORD PTR [rbp+rdx*1+0x4c]
     225:	fb                   	sti    
     226:	3f                   	(bad)  
     227:	9a                   	(bad)  
     228:	99                   	cdq    
     229:	0b 54 15 4c          	or     edx,DWORD PTR [rbp+rdx*1+0x4c]
     22d:	fb                   	sti    
     22e:	3f                   	(bad)  
     22f:	9a                   	(bad)  
     230:	99                   	cdq    
     231:	0b 54 15 4c          	or     edx,DWORD PTR [rbp+rdx*1+0x4c]
     235:	fb                   	sti    
     236:	3f                   	(bad)  
     237:	9a                   	(bad)  
     238:	99                   	cdq    
     239:	0b 54 15 4c          	or     edx,DWORD PTR [rbp+rdx*1+0x4c]
     23d:	fb                   	sti    
     23e:	3f                   	(bad)  
     23f:	9a                   	(bad)  
     240:	99                   	cdq    
     241:	0b 54 15 4c          	or     edx,DWORD PTR [rbp+rdx*1+0x4c]
     245:	fb                   	sti    
     246:	3f                   	(bad)  
     247:	9a                   	(bad)  
     248:	99                   	cdq    
     249:	0b 54 15 4c          	or     edx,DWORD PTR [rbp+rdx*1+0x4c]
     24d:	fb                   	sti    
     24e:	3f                   	(bad)  
     24f:	9a                   	(bad)  
     250:	99                   	cdq    
     251:	0b 54 15 4c          	or     edx,DWORD PTR [rbp+rdx*1+0x4c]
     255:	fb                   	sti    
     256:	3f                   	(bad)  
     257:	9a                   	(bad)  
     258:	99                   	cdq    
     259:	0b 54 15 4c          	or     edx,DWORD PTR [rbp+rdx*1+0x4c]
     25d:	fb                   	sti    
     25e:	3f                   	(bad)  
     25f:	62 f1 7c 48 10 3d b6 	vmovups zmm7,ZMMWORD PTR [rip+0xffffffffffffffb6]        # 0x21f
     266:	ff ff ff 
     269:	eb 40                	jmp    0x2ab
     26b:	40 f4                	rex hlt 
     26d:	9b                   	fwait
     26e:	52                   	push   rdx
     26f:	bf b6 ed 3f 40       	mov    edi,0x403fedb6
     274:	f4                   	hlt    
     275:	9b                   	fwait
     276:	52                   	push   rdx
     277:	bf b6 ed 3f 40       	mov    edi,0x403fedb6
     27c:	f4                   	hlt    
     27d:	9b                   	fwait
     27e:	52                   	push   rdx
     27f:	bf b6 ed 3f 40       	mov    edi,0x403fedb6
     284:	f4                   	hlt    
     285:	9b                   	fwait
     286:	52                   	push   rdx
     287:	bf b6 ed 3f 40       	mov    edi,0x403fedb6
     28c:	f4                   	hlt    
     28d:	9b                   	fwait
     28e:	52                   	push   rdx
     28f:	bf b6 ed 3f 40       	mov    edi,0x403fedb6
     294:	f4                   	hlt    
     295:	9b                   	fwait
     296:	52                   	push   rdx
     297:	bf b6 ed 3f 40       	mov    edi,0x403fedb6
     29c:	f4                   	hlt    
     29d:	9b                   	fwait
     29e:	52                   	push   rdx
     29f:	bf b6 ed 3f 40       	mov    edi,0x403fedb6
     2a4:	f4                   	hlt    
     2a5:	9b                   	fwait
     2a6:	52                   	push   rdx
     2a7:	bf b6 ed 3f 62       	mov    edi,0x623fedb6
     2ac:	71 7c                	jno    0x32a
     2ae:	48 10 05 b6 ff ff ff 	rex.W adc BYTE PTR [rip+0xffffffffffffffb6],al        # 0x26b
     2b5:	eb 40                	jmp    0x2f7
     2b7:	28 8b 46 17 b0 0d    	sub    BYTE PTR [rbx+0xdb01746],cl
     2bd:	ef                   	out    dx,eax
     2be:	3f                   	(bad)  
     2bf:	28 8b 46 17 b0 0d    	sub    BYTE PTR [rbx+0xdb01746],cl
     2c5:	ef                   	out    dx,eax
     2c6:	3f                   	(bad)  
     2c7:	28 8b 46 17 b0 0d    	sub    BYTE PTR [rbx+0xdb01746],cl
     2cd:	ef                   	out    dx,eax
     2ce:	3f                   	(bad)  
     2cf:	28 8b 46 17 b0 0d    	sub    BYTE PTR [rbx+0xdb01746],cl
     2d5:	ef                   	out    dx,eax
     2d6:	3f                   	(bad)  
     2d7:	28 8b 46 17 b0 0d    	sub    BYTE PTR [rbx+0xdb01746],cl
     2dd:	ef                   	out    dx,eax
     2de:	3f                   	(bad)  
     2df:	28 8b 46 17 b0 0d    	sub    BYTE PTR [rbx+0xdb01746],cl
     2e5:	ef                   	out    dx,eax
     2e6:	3f                   	(bad)  
     2e7:	28 8b 46 17 b0 0d    	sub    BYTE PTR [rbx+0xdb01746],cl
     2ed:	ef                   	out    dx,eax
     2ee:	3f                   	(bad)  
     2ef:	28 8b 46 17 b0 0d    	sub    BYTE PTR [rbx+0xdb01746],cl
     2f5:	ef                   	out    dx,eax
     2f6:	3f                   	(bad)  
     2f7:	62 71 7c 48 10 0d b6 	vmovups zmm9,ZMMWORD PTR [rip+0xffffffffffffffb6]        # 0x2b7
     2fe:	ff ff ff 
     301:	eb 40                	jmp    0x343
     303:	e2 84                	loop   0x289
     305:	02 41 c6             	add    al,BYTE PTR [rcx-0x3a]
     308:	f1                   	icebp  
     309:	fa                   	cli    
     30a:	3f                   	(bad)  
     30b:	e2 84                	loop   0x291
     30d:	02 41 c6             	add    al,BYTE PTR [rcx-0x3a]
     310:	f1                   	icebp  
     311:	fa                   	cli    
     312:	3f                   	(bad)  
     313:	e2 84                	loop   0x299
     315:	02 41 c6             	add    al,BYTE PTR [rcx-0x3a]
     318:	f1                   	icebp  
     319:	fa                   	cli    
     31a:	3f                   	(bad)  
     31b:	e2 84                	loop   0x2a1
     31d:	02 41 c6             	add    al,BYTE PTR [rcx-0x3a]
     320:	f1                   	icebp  
     321:	fa                   	cli    
     322:	3f                   	(bad)  
     323:	e2 84                	loop   0x2a9
     325:	02 41 c6             	add    al,BYTE PTR [rcx-0x3a]
     328:	f1                   	icebp  
     329:	fa                   	cli    
     32a:	3f                   	(bad)  
     32b:	e2 84                	loop   0x2b1
     32d:	02 41 c6             	add    al,BYTE PTR [rcx-0x3a]
     330:	f1                   	icebp  
     331:	fa                   	cli    
     332:	3f                   	(bad)  
     333:	e2 84                	loop   0x2b9
     335:	02 41 c6             	add    al,BYTE PTR [rcx-0x3a]
     338:	f1                   	icebp  
     339:	fa                   	cli    
     33a:	3f                   	(bad)  
     33b:	e2 84                	loop   0x2c1
     33d:	02 41 c6             	add    al,BYTE PTR [rcx-0x3a]
     340:	f1                   	icebp  
     341:	fa                   	cli    
     342:	3f                   	(bad)  
     343:	62 71 7c 48 10 15 b6 	vmovups zmm10,ZMMWORD PTR [rip+0xffffffffffffffb6]        # 0x303
     34a:	ff ff ff 
     34d:	eb 40                	jmp    0x38f
     34f:	04 05                	add    al,0x5
     351:	dc 5c 17 2c          	fcomp  QWORD PTR [rdi+rdx*1+0x2c]
     355:	00 40 04             	add    BYTE PTR [rax+0x4],al
     358:	05 dc 5c 17 2c       	add    eax,0x2c175cdc
     35d:	00 40 04             	add    BYTE PTR [rax+0x4],al
     360:	05 dc 5c 17 2c       	add    eax,0x2c175cdc
     365:	00 40 04             	add    BYTE PTR [rax+0x4],al
     368:	05 dc 5c 17 2c       	add    eax,0x2c175cdc
     36d:	00 40 04             	add    BYTE PTR [rax+0x4],al
     370:	05 dc 5c 17 2c       	add    eax,0x2c175cdc
     375:	00 40 04             	add    BYTE PTR [rax+0x4],al
     378:	05 dc 5c 17 2c       	add    eax,0x2c175cdc
     37d:	00 40 04             	add    BYTE PTR [rax+0x4],al
     380:	05 dc 5c 17 2c       	add    eax,0x2c175cdc
     385:	00 40 04             	add    BYTE PTR [rax+0x4],al
     388:	05 dc 5c 17 2c       	add    eax,0x2c175cdc
     38d:	00 40 62             	add    BYTE PTR [rax+0x62],al
     390:	71 7c                	jno    0x40e
     392:	48 10 1d b6 ff ff ff 	rex.W adc BYTE PTR [rip+0xffffffffffffffb6],bl        # 0x34f
     399:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
     39f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     3a5:	62 62 fd 48 b8 36    	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi]
     3ab:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     3af:	62 62 fd 48 b8 7e 01 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x40]
     3b6:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
     3bd:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x465000]
     3c4:	50 46 00 
     3c7:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     3ce:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x465040]
     3d5:	50 46 00 
     3d8:	0f 18 9e 80 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465080]
     3df:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x8ca000]
     3e6:	a0 8c 00 
     3e9:	0f 18 9e 40 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca040]
     3f0:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x8ca040]
     3f7:	a0 8c 00 
     3fa:	0f 18 9e 80 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca080]
     401:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xd2f000]
     408:	f0 d2 00 
     40b:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     412:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xd2f040]
     419:	f0 d2 00 
     41c:	0f 18 9e 80 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f080]
     423:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1194000]
     42a:	40 19 01 
     42d:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     434:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1194040]
     43b:	40 19 01 
     43e:	0f 18 9e 80 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194080]
     445:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x22551000]
     44c:	10 55 22 
     44f:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
     456:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x22551040]
     45d:	10 55 22 
     460:	0f 18 9e 80 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551080]
     467:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x23b4a000]
     46e:	a0 b4 23 
     471:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
     478:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x23b4a040]
     47f:	a0 b4 23 
     482:	0f 18 9e 80 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a080]
     489:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x25143000]
     490:	30 14 25 
     493:	0f 18 9e 40 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143040]
     49a:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25143040]
     4a1:	30 14 25 
     4a4:	0f 18 9e 80 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143080]
     4ab:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2673c000]
     4b2:	c0 73 26 
     4b5:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
     4bc:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2673c040]
     4c3:	c0 73 26 
     4c6:	0f 18 9e 80 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c080]
     4cd:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x27d35000]
     4d4:	50 d3 27 
     4d7:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
     4de:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x27d35040]
     4e5:	50 d3 27 
     4e8:	0f 18 9e 80 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35080]
     4ef:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x44aa2000]
     4f6:	20 aa 44 
     4f9:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
     500:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x44aa2040]
     507:	20 aa 44 
     50a:	0f 18 9e 80 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2080]
     511:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4b87f000]
     518:	f0 87 4b 
     51b:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
     522:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4b87f040]
     529:	f0 87 4b 
     52c:	0f 18 9e 80 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f080]
     533:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5265c000]
     53a:	c0 65 52 
     53d:	0f 18 9e 40 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c040]
     544:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5265c040]
     54b:	c0 65 52 
     54e:	0f 18 9e 80 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c080]
     555:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x59439000]
     55c:	90 43 59 
     55f:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
     566:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x59439040]
     56d:	90 43 59 
     570:	0f 18 9e 80 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439080]
     577:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x60216000]
     57e:	60 21 60 
     581:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
     588:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x60216040]
     58f:	60 21 60 
     592:	0f 18 9e 80 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216080]
     599:	62 61 fd 48 2b 32    	vmovntpd ZMMWORD PTR [rdx],zmm30
     59f:	62 61 fd 48 2b 7a 01 	vmovntpd ZMMWORD PTR [rdx+0x40],zmm31
     5a6:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
     5ac:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     5b2:	62 62 d5 48 bc 36    	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi]
     5b8:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     5bc:	62 62 d5 48 bc 7e 01 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x40]
     5c3:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
     5ca:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x465000]
     5d1:	50 46 00 
     5d4:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     5db:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x465040]
     5e2:	50 46 00 
     5e5:	0f 18 9e 80 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465080]
     5ec:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x8ca000]
     5f3:	a0 8c 00 
     5f6:	0f 18 9e 40 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca040]
     5fd:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x8ca040]
     604:	a0 8c 00 
     607:	0f 18 9e 80 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca080]
     60e:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xd2f000]
     615:	f0 d2 00 
     618:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     61f:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xd2f040]
     626:	f0 d2 00 
     629:	0f 18 9e 80 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f080]
     630:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1194000]
     637:	40 19 01 
     63a:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     641:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1194040]
     648:	40 19 01 
     64b:	0f 18 9e 80 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194080]
     652:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x229b6000]
     659:	60 9b 22 
     65c:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
     663:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x229b6040]
     66a:	60 9b 22 
     66d:	0f 18 9e 80 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6080]
     674:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x23faf000]
     67b:	f0 fa 23 
     67e:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
     685:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x23faf040]
     68c:	f0 fa 23 
     68f:	0f 18 9e 80 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf080]
     696:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x255a8000]
     69d:	80 5a 25 
     6a0:	0f 18 9e 40 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8040]
     6a7:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x255a8040]
     6ae:	80 5a 25 
     6b1:	0f 18 9e 80 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8080]
     6b8:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x26ba1000]
     6bf:	10 ba 26 
     6c2:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
     6c9:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x26ba1040]
     6d0:	10 ba 26 
     6d3:	0f 18 9e 80 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1080]
     6da:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2819a000]
     6e1:	a0 19 28 
     6e4:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
     6eb:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2819a040]
     6f2:	a0 19 28 
     6f5:	0f 18 9e 80 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a080]
     6fc:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x44f07000]
     703:	70 f0 44 
     706:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
     70d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x44f07040]
     714:	70 f0 44 
     717:	0f 18 9e 80 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07080]
     71e:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4bce4000]
     725:	40 ce 4b 
     728:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
     72f:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4bce4040]
     736:	40 ce 4b 
     739:	0f 18 9e 80 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4080]
     740:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x52ac1000]
     747:	10 ac 52 
     74a:	0f 18 9e 40 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1040]
     751:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x52ac1040]
     758:	10 ac 52 
     75b:	0f 18 9e 80 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1080]
     762:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5989e000]
     769:	e0 89 59 
     76c:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
     773:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5989e040]
     77a:	e0 89 59 
     77d:	0f 18 9e 80 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e080]
     784:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x6067b000]
     78b:	b0 67 60 
     78e:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
     795:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6067b040]
     79c:	b0 67 60 
     79f:	0f 18 9e 80 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b080]
     7a6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x465000],zmm30
     7ad:	50 46 00 
     7b0:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x465040],zmm31
     7b7:	50 46 00 
     7ba:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
     7c0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     7c6:	62 62 ad 48 b8 36    	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi]
     7cc:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     7d0:	62 62 ad 48 b8 7e 01 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x40]
     7d7:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
     7de:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x465000]
     7e5:	50 46 00 
     7e8:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     7ef:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x465040]
     7f6:	50 46 00 
     7f9:	0f 18 9e 80 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465080]
     800:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xd2f000]
     807:	f0 d2 00 
     80a:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     811:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xd2f040]
     818:	f0 d2 00 
     81b:	0f 18 9e 80 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f080]
     822:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1194000]
     829:	40 19 01 
     82c:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     833:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1194040]
     83a:	40 19 01 
     83d:	0f 18 9e 80 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194080]
     844:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x22e1b000]
     84b:	b0 e1 22 
     84e:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
     855:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x22e1b040]
     85c:	b0 e1 22 
     85f:	0f 18 9e 80 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b080]
     866:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x24414000]
     86d:	40 41 24 
     870:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
     877:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x24414040]
     87e:	40 41 24 
     881:	0f 18 9e 80 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414080]
     888:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x25a0d000]
     88f:	d0 a0 25 
     892:	0f 18 9e 40 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d040]
     899:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25a0d040]
     8a0:	d0 a0 25 
     8a3:	0f 18 9e 80 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d080]
     8aa:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x27006000]
     8b1:	60 00 27 
     8b4:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
     8bb:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x27006040]
     8c2:	60 00 27 
     8c5:	0f 18 9e 80 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006080]
     8cc:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x285ff000]
     8d3:	f0 5f 28 
     8d6:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
     8dd:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x285ff040]
     8e4:	f0 5f 28 
     8e7:	0f 18 9e 80 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff080]
     8ee:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4536c000]
     8f5:	c0 36 45 
     8f8:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
     8ff:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4536c040]
     906:	c0 36 45 
     909:	0f 18 9e 80 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c080]
     910:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4c149000]
     917:	90 14 4c 
     91a:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
     921:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c149040]
     928:	90 14 4c 
     92b:	0f 18 9e 80 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149080]
     932:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x52f26000]
     939:	60 f2 52 
     93c:	0f 18 9e 40 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26040]
     943:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x52f26040]
     94a:	60 f2 52 
     94d:	0f 18 9e 80 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26080]
     954:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x59d03000]
     95b:	30 d0 59 
     95e:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
     965:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x59d03040]
     96c:	30 d0 59 
     96f:	0f 18 9e 80 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03080]
     976:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x60ae0000]
     97d:	00 ae 60 
     980:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
     987:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x60ae0040]
     98e:	00 ae 60 
     991:	0f 18 9e 80 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0080]
     998:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x8ca000],zmm30
     99f:	a0 8c 00 
     9a2:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x8ca040],zmm31
     9a9:	a0 8c 00 
     9ac:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
     9b2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     9b8:	62 62 b5 48 bc 36    	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi]
     9be:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     9c2:	62 62 b5 48 bc 7e 01 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x40]
     9c9:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
     9d0:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x465000]
     9d7:	50 46 00 
     9da:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     9e1:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x465040]
     9e8:	50 46 00 
     9eb:	0f 18 9e 80 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465080]
     9f2:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x8ca000]
     9f9:	a0 8c 00 
     9fc:	0f 18 9e 40 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca040]
     a03:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x8ca040]
     a0a:	a0 8c 00 
     a0d:	0f 18 9e 80 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca080]
     a14:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xd2f000]
     a1b:	f0 d2 00 
     a1e:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     a25:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xd2f040]
     a2c:	f0 d2 00 
     a2f:	0f 18 9e 80 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f080]
     a36:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1194000]
     a3d:	40 19 01 
     a40:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     a47:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1194040]
     a4e:	40 19 01 
     a51:	0f 18 9e 80 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194080]
     a58:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x23280000]
     a5f:	00 28 23 
     a62:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
     a69:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x23280040]
     a70:	00 28 23 
     a73:	0f 18 9e 80 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280080]
     a7a:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x24879000]
     a81:	90 87 24 
     a84:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
     a8b:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x24879040]
     a92:	90 87 24 
     a95:	0f 18 9e 80 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879080]
     a9c:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x25e72000]
     aa3:	20 e7 25 
     aa6:	0f 18 9e 40 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72040]
     aad:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25e72040]
     ab4:	20 e7 25 
     ab7:	0f 18 9e 80 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72080]
     abe:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2746b000]
     ac5:	b0 46 27 
     ac8:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
     acf:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2746b040]
     ad6:	b0 46 27 
     ad9:	0f 18 9e 80 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b080]
     ae0:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x28a64000]
     ae7:	40 a6 28 
     aea:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
     af1:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x28a64040]
     af8:	40 a6 28 
     afb:	0f 18 9e 80 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64080]
     b02:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x457d1000]
     b09:	10 7d 45 
     b0c:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
     b13:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x457d1040]
     b1a:	10 7d 45 
     b1d:	0f 18 9e 80 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1080]
     b24:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4c5ae000]
     b2b:	e0 5a 4c 
     b2e:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
     b35:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c5ae040]
     b3c:	e0 5a 4c 
     b3f:	0f 18 9e 80 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae080]
     b46:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5338b000]
     b4d:	b0 38 53 
     b50:	0f 18 9e 40 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b040]
     b57:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5338b040]
     b5e:	b0 38 53 
     b61:	0f 18 9e 80 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b080]
     b68:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5a168000]
     b6f:	80 16 5a 
     b72:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
     b79:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5a168040]
     b80:	80 16 5a 
     b83:	0f 18 9e 80 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168080]
     b8a:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x60f45000]
     b91:	50 f4 60 
     b94:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
     b9b:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x60f45040]
     ba2:	50 f4 60 
     ba5:	0f 18 9e 80 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45080]
     bac:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xd2f000],zmm30
     bb3:	f0 d2 00 
     bb6:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xd2f040],zmm31
     bbd:	f0 d2 00 
     bc0:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
     bc6:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     bcc:	62 62 dd 48 b8 36    	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi]
     bd2:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     bd6:	62 62 dd 48 b8 7e 01 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x40]
     bdd:	0f 18 9e 80 00 00 00 	prefetcht2 BYTE PTR [rsi+0x80]
     be4:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x465000]
     beb:	50 46 00 
     bee:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     bf5:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x465040]
     bfc:	50 46 00 
     bff:	0f 18 9e 80 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465080]
     c06:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x8ca000]
     c0d:	a0 8c 00 
     c10:	0f 18 9e 40 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca040]
     c17:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x8ca040]
     c1e:	a0 8c 00 
     c21:	0f 18 9e 80 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca080]
     c28:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xd2f000]
     c2f:	f0 d2 00 
     c32:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     c39:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xd2f040]
     c40:	f0 d2 00 
     c43:	0f 18 9e 80 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f080]
     c4a:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1194000]
     c51:	40 19 01 
     c54:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     c5b:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1194040]
     c62:	40 19 01 
     c65:	0f 18 9e 80 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194080]
     c6c:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x236e5000]
     c73:	50 6e 23 
     c76:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
     c7d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x236e5040]
     c84:	50 6e 23 
     c87:	0f 18 9e 80 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5080]
     c8e:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x24cde000]
     c95:	e0 cd 24 
     c98:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
     c9f:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x24cde040]
     ca6:	e0 cd 24 
     ca9:	0f 18 9e 80 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde080]
     cb0:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x262d7000]
     cb7:	70 2d 26 
     cba:	0f 18 9e 40 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7040]
     cc1:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x262d7040]
     cc8:	70 2d 26 
     ccb:	0f 18 9e 80 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7080]
     cd2:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x278d0000]
     cd9:	00 8d 27 
     cdc:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
     ce3:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x278d0040]
     cea:	00 8d 27 
     ced:	0f 18 9e 80 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0080]
     cf4:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x28ec9000]
     cfb:	90 ec 28 
     cfe:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
     d05:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x28ec9040]
     d0c:	90 ec 28 
     d0f:	0f 18 9e 80 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9080]
     d16:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x45c36000]
     d1d:	60 c3 45 
     d20:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
     d27:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x45c36040]
     d2e:	60 c3 45 
     d31:	0f 18 9e 80 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36080]
     d38:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4ca13000]
     d3f:	30 a1 4c 
     d42:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
     d49:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4ca13040]
     d50:	30 a1 4c 
     d53:	0f 18 9e 80 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13080]
     d5a:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x537f0000]
     d61:	00 7f 53 
     d64:	0f 18 9e 40 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0040]
     d6b:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x537f0040]
     d72:	00 7f 53 
     d75:	0f 18 9e 80 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0080]
     d7c:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5a5cd000]
     d83:	d0 5c 5a 
     d86:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
     d8d:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5a5cd040]
     d94:	d0 5c 5a 
     d97:	0f 18 9e 80 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd080]
     d9e:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x613aa000]
     da5:	a0 3a 61 
     da8:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
     daf:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x613aa040]
     db6:	a0 3a 61 
     db9:	0f 18 9e 80 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa080]
     dc0:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1194000],zmm30
     dc7:	40 19 01 
     dca:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1194040],zmm31
     dd1:	40 19 01 
     dd4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
     dda:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     de0:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x15f9000]
     de7:	90 5f 01 
     dea:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
     df1:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x15f9040]
     df8:	90 5f 01 
     dfb:	0f 18 9e 80 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9080]
     e02:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1a5e000]
     e09:	e0 a5 01 
     e0c:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
     e13:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1a5e040]
     e1a:	e0 a5 01 
     e1d:	0f 18 9e 80 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e080]
     e24:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1ec3000]
     e2b:	30 ec 01 
     e2e:	0f 18 9e 40 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3040]
     e35:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1ec3040]
     e3c:	30 ec 01 
     e3f:	0f 18 9e 80 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3080]
     e46:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2328000]
     e4d:	80 32 02 
     e50:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
     e57:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2328040]
     e5e:	80 32 02 
     e61:	0f 18 9e 80 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328080]
     e68:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x278d000]
     e6f:	d0 78 02 
     e72:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
     e79:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x278d040]
     e80:	d0 78 02 
     e83:	0f 18 9e 80 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d080]
     e8a:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x22551000]
     e91:	10 55 22 
     e94:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
     e9b:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x22551040]
     ea2:	10 55 22 
     ea5:	0f 18 9e 80 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551080]
     eac:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x23b4a000]
     eb3:	a0 b4 23 
     eb6:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
     ebd:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x23b4a040]
     ec4:	a0 b4 23 
     ec7:	0f 18 9e 80 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a080]
     ece:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x25143000]
     ed5:	30 14 25 
     ed8:	0f 18 9e 40 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143040]
     edf:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25143040]
     ee6:	30 14 25 
     ee9:	0f 18 9e 80 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143080]
     ef0:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2673c000]
     ef7:	c0 73 26 
     efa:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
     f01:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2673c040]
     f08:	c0 73 26 
     f0b:	0f 18 9e 80 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c080]
     f12:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x27d35000]
     f19:	50 d3 27 
     f1c:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
     f23:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x27d35040]
     f2a:	50 d3 27 
     f2d:	0f 18 9e 80 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35080]
     f34:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4609b000]
     f3b:	b0 09 46 
     f3e:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
     f45:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4609b040]
     f4c:	b0 09 46 
     f4f:	0f 18 9e 80 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b080]
     f56:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4ce78000]
     f5d:	80 e7 4c 
     f60:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
     f67:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4ce78040]
     f6e:	80 e7 4c 
     f71:	0f 18 9e 80 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78080]
     f78:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x53c55000]
     f7f:	50 c5 53 
     f82:	0f 18 9e 40 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55040]
     f89:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x53c55040]
     f90:	50 c5 53 
     f93:	0f 18 9e 80 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55080]
     f9a:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5aa32000]
     fa1:	20 a3 5a 
     fa4:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
     fab:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5aa32040]
     fb2:	20 a3 5a 
     fb5:	0f 18 9e 80 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32080]
     fbc:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x6180f000]
     fc3:	f0 80 61 
     fc6:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
     fcd:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6180f040]
     fd4:	f0 80 61 
     fd7:	0f 18 9e 80 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f080]
     fde:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x15f9000],zmm30
     fe5:	90 5f 01 
     fe8:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x15f9040],zmm31
     fef:	90 5f 01 
     ff2:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
     ff8:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     ffe:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x15f9000]
    1005:	90 5f 01 
    1008:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
    100f:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x15f9040]
    1016:	90 5f 01 
    1019:	0f 18 9e 80 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9080]
    1020:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1a5e000]
    1027:	e0 a5 01 
    102a:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
    1031:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1a5e040]
    1038:	e0 a5 01 
    103b:	0f 18 9e 80 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e080]
    1042:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1ec3000]
    1049:	30 ec 01 
    104c:	0f 18 9e 40 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3040]
    1053:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1ec3040]
    105a:	30 ec 01 
    105d:	0f 18 9e 80 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3080]
    1064:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2328000]
    106b:	80 32 02 
    106e:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
    1075:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2328040]
    107c:	80 32 02 
    107f:	0f 18 9e 80 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328080]
    1086:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x278d000]
    108d:	d0 78 02 
    1090:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
    1097:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x278d040]
    109e:	d0 78 02 
    10a1:	0f 18 9e 80 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d080]
    10a8:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x229b6000]
    10af:	60 9b 22 
    10b2:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
    10b9:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x229b6040]
    10c0:	60 9b 22 
    10c3:	0f 18 9e 80 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6080]
    10ca:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x23faf000]
    10d1:	f0 fa 23 
    10d4:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
    10db:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x23faf040]
    10e2:	f0 fa 23 
    10e5:	0f 18 9e 80 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf080]
    10ec:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x255a8000]
    10f3:	80 5a 25 
    10f6:	0f 18 9e 40 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8040]
    10fd:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x255a8040]
    1104:	80 5a 25 
    1107:	0f 18 9e 80 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8080]
    110e:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x26ba1000]
    1115:	10 ba 26 
    1118:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
    111f:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x26ba1040]
    1126:	10 ba 26 
    1129:	0f 18 9e 80 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1080]
    1130:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2819a000]
    1137:	a0 19 28 
    113a:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
    1141:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2819a040]
    1148:	a0 19 28 
    114b:	0f 18 9e 80 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a080]
    1152:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x46500000]
    1159:	00 50 46 
    115c:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
    1163:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x46500040]
    116a:	00 50 46 
    116d:	0f 18 9e 80 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500080]
    1174:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4d2dd000]
    117b:	d0 2d 4d 
    117e:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
    1185:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4d2dd040]
    118c:	d0 2d 4d 
    118f:	0f 18 9e 80 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd080]
    1196:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x540ba000]
    119d:	a0 0b 54 
    11a0:	0f 18 9e 40 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba040]
    11a7:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x540ba040]
    11ae:	a0 0b 54 
    11b1:	0f 18 9e 80 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba080]
    11b8:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5ae97000]
    11bf:	70 e9 5a 
    11c2:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
    11c9:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5ae97040]
    11d0:	70 e9 5a 
    11d3:	0f 18 9e 80 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97080]
    11da:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x61c74000]
    11e1:	40 c7 61 
    11e4:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
    11eb:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x61c74040]
    11f2:	40 c7 61 
    11f5:	0f 18 9e 80 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74080]
    11fc:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1a5e000],zmm30
    1203:	e0 a5 01 
    1206:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1a5e040],zmm31
    120d:	e0 a5 01 
    1210:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    1216:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    121c:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x15f9000]
    1223:	90 5f 01 
    1226:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
    122d:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x15f9040]
    1234:	90 5f 01 
    1237:	0f 18 9e 80 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9080]
    123e:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1a5e000]
    1245:	e0 a5 01 
    1248:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
    124f:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1a5e040]
    1256:	e0 a5 01 
    1259:	0f 18 9e 80 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e080]
    1260:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2328000]
    1267:	80 32 02 
    126a:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
    1271:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2328040]
    1278:	80 32 02 
    127b:	0f 18 9e 80 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328080]
    1282:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x278d000]
    1289:	d0 78 02 
    128c:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
    1293:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x278d040]
    129a:	d0 78 02 
    129d:	0f 18 9e 80 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d080]
    12a4:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x22e1b000]
    12ab:	b0 e1 22 
    12ae:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
    12b5:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x22e1b040]
    12bc:	b0 e1 22 
    12bf:	0f 18 9e 80 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b080]
    12c6:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x24414000]
    12cd:	40 41 24 
    12d0:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
    12d7:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x24414040]
    12de:	40 41 24 
    12e1:	0f 18 9e 80 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414080]
    12e8:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x25a0d000]
    12ef:	d0 a0 25 
    12f2:	0f 18 9e 40 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d040]
    12f9:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25a0d040]
    1300:	d0 a0 25 
    1303:	0f 18 9e 80 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d080]
    130a:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x27006000]
    1311:	60 00 27 
    1314:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
    131b:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x27006040]
    1322:	60 00 27 
    1325:	0f 18 9e 80 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006080]
    132c:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x285ff000]
    1333:	f0 5f 28 
    1336:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
    133d:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x285ff040]
    1344:	f0 5f 28 
    1347:	0f 18 9e 80 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff080]
    134e:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x46965000]
    1355:	50 96 46 
    1358:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
    135f:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x46965040]
    1366:	50 96 46 
    1369:	0f 18 9e 80 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965080]
    1370:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4d742000]
    1377:	20 74 4d 
    137a:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
    1381:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4d742040]
    1388:	20 74 4d 
    138b:	0f 18 9e 80 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742080]
    1392:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5451f000]
    1399:	f0 51 54 
    139c:	0f 18 9e 40 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f040]
    13a3:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5451f040]
    13aa:	f0 51 54 
    13ad:	0f 18 9e 80 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f080]
    13b4:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5b2fc000]
    13bb:	c0 2f 5b 
    13be:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
    13c5:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5b2fc040]
    13cc:	c0 2f 5b 
    13cf:	0f 18 9e 80 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc080]
    13d6:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x620d9000]
    13dd:	90 0d 62 
    13e0:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
    13e7:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x620d9040]
    13ee:	90 0d 62 
    13f1:	0f 18 9e 80 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9080]
    13f8:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1ec3000],zmm30
    13ff:	30 ec 01 
    1402:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1ec3040],zmm31
    1409:	30 ec 01 
    140c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    1412:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1418:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x15f9000]
    141f:	90 5f 01 
    1422:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
    1429:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x15f9040]
    1430:	90 5f 01 
    1433:	0f 18 9e 80 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9080]
    143a:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1a5e000]
    1441:	e0 a5 01 
    1444:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
    144b:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1a5e040]
    1452:	e0 a5 01 
    1455:	0f 18 9e 80 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e080]
    145c:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1ec3000]
    1463:	30 ec 01 
    1466:	0f 18 9e 40 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3040]
    146d:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1ec3040]
    1474:	30 ec 01 
    1477:	0f 18 9e 80 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3080]
    147e:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2328000]
    1485:	80 32 02 
    1488:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
    148f:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2328040]
    1496:	80 32 02 
    1499:	0f 18 9e 80 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328080]
    14a0:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x278d000]
    14a7:	d0 78 02 
    14aa:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
    14b1:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x278d040]
    14b8:	d0 78 02 
    14bb:	0f 18 9e 80 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d080]
    14c2:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x23280000]
    14c9:	00 28 23 
    14cc:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
    14d3:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x23280040]
    14da:	00 28 23 
    14dd:	0f 18 9e 80 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280080]
    14e4:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x24879000]
    14eb:	90 87 24 
    14ee:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
    14f5:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x24879040]
    14fc:	90 87 24 
    14ff:	0f 18 9e 80 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879080]
    1506:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x25e72000]
    150d:	20 e7 25 
    1510:	0f 18 9e 40 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72040]
    1517:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25e72040]
    151e:	20 e7 25 
    1521:	0f 18 9e 80 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72080]
    1528:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2746b000]
    152f:	b0 46 27 
    1532:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
    1539:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2746b040]
    1540:	b0 46 27 
    1543:	0f 18 9e 80 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b080]
    154a:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x28a64000]
    1551:	40 a6 28 
    1554:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
    155b:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x28a64040]
    1562:	40 a6 28 
    1565:	0f 18 9e 80 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64080]
    156c:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x46dca000]
    1573:	a0 dc 46 
    1576:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
    157d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x46dca040]
    1584:	a0 dc 46 
    1587:	0f 18 9e 80 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca080]
    158e:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4dba7000]
    1595:	70 ba 4d 
    1598:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
    159f:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4dba7040]
    15a6:	70 ba 4d 
    15a9:	0f 18 9e 80 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7080]
    15b0:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x54984000]
    15b7:	40 98 54 
    15ba:	0f 18 9e 40 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984040]
    15c1:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x54984040]
    15c8:	40 98 54 
    15cb:	0f 18 9e 80 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984080]
    15d2:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5b761000]
    15d9:	10 76 5b 
    15dc:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
    15e3:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5b761040]
    15ea:	10 76 5b 
    15ed:	0f 18 9e 80 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761080]
    15f4:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x6253e000]
    15fb:	e0 53 62 
    15fe:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
    1605:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6253e040]
    160c:	e0 53 62 
    160f:	0f 18 9e 80 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e080]
    1616:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x2328000],zmm30
    161d:	80 32 02 
    1620:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x2328040],zmm31
    1627:	80 32 02 
    162a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    1630:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1636:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x15f9000]
    163d:	90 5f 01 
    1640:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
    1647:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x15f9040]
    164e:	90 5f 01 
    1651:	0f 18 9e 80 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9080]
    1658:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1a5e000]
    165f:	e0 a5 01 
    1662:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
    1669:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1a5e040]
    1670:	e0 a5 01 
    1673:	0f 18 9e 80 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e080]
    167a:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1ec3000]
    1681:	30 ec 01 
    1684:	0f 18 9e 40 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3040]
    168b:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1ec3040]
    1692:	30 ec 01 
    1695:	0f 18 9e 80 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3080]
    169c:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2328000]
    16a3:	80 32 02 
    16a6:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
    16ad:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2328040]
    16b4:	80 32 02 
    16b7:	0f 18 9e 80 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328080]
    16be:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x278d000]
    16c5:	d0 78 02 
    16c8:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
    16cf:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x278d040]
    16d6:	d0 78 02 
    16d9:	0f 18 9e 80 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d080]
    16e0:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x236e5000]
    16e7:	50 6e 23 
    16ea:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
    16f1:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x236e5040]
    16f8:	50 6e 23 
    16fb:	0f 18 9e 80 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5080]
    1702:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x24cde000]
    1709:	e0 cd 24 
    170c:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
    1713:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x24cde040]
    171a:	e0 cd 24 
    171d:	0f 18 9e 80 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde080]
    1724:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x262d7000]
    172b:	70 2d 26 
    172e:	0f 18 9e 40 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7040]
    1735:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x262d7040]
    173c:	70 2d 26 
    173f:	0f 18 9e 80 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7080]
    1746:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x278d0000]
    174d:	00 8d 27 
    1750:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
    1757:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x278d0040]
    175e:	00 8d 27 
    1761:	0f 18 9e 80 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0080]
    1768:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x28ec9000]
    176f:	90 ec 28 
    1772:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
    1779:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x28ec9040]
    1780:	90 ec 28 
    1783:	0f 18 9e 80 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9080]
    178a:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4722f000]
    1791:	f0 22 47 
    1794:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
    179b:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4722f040]
    17a2:	f0 22 47 
    17a5:	0f 18 9e 80 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f080]
    17ac:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4e00c000]
    17b3:	c0 00 4e 
    17b6:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
    17bd:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4e00c040]
    17c4:	c0 00 4e 
    17c7:	0f 18 9e 80 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c080]
    17ce:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x54de9000]
    17d5:	90 de 54 
    17d8:	0f 18 9e 40 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9040]
    17df:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x54de9040]
    17e6:	90 de 54 
    17e9:	0f 18 9e 80 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9080]
    17f0:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5bbc6000]
    17f7:	60 bc 5b 
    17fa:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
    1801:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5bbc6040]
    1808:	60 bc 5b 
    180b:	0f 18 9e 80 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6080]
    1812:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x629a3000]
    1819:	30 9a 62 
    181c:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
    1823:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x629a3040]
    182a:	30 9a 62 
    182d:	0f 18 9e 80 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3080]
    1834:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x278d000],zmm30
    183b:	d0 78 02 
    183e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x278d040],zmm31
    1845:	d0 78 02 
    1848:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    184e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1854:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2bf2000]
    185b:	20 bf 02 
    185e:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
    1865:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2bf2040]
    186c:	20 bf 02 
    186f:	0f 18 9e 80 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2080]
    1876:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3057000]
    187d:	70 05 03 
    1880:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
    1887:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3057040]
    188e:	70 05 03 
    1891:	0f 18 9e 80 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057080]
    1898:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x34bc000]
    189f:	c0 4b 03 
    18a2:	0f 18 9e 40 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc040]
    18a9:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x34bc040]
    18b0:	c0 4b 03 
    18b3:	0f 18 9e 80 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc080]
    18ba:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3921000]
    18c1:	10 92 03 
    18c4:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
    18cb:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3921040]
    18d2:	10 92 03 
    18d5:	0f 18 9e 80 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921080]
    18dc:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3d86000]
    18e3:	60 d8 03 
    18e6:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
    18ed:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3d86040]
    18f4:	60 d8 03 
    18f7:	0f 18 9e 80 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86080]
    18fe:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x22551000]
    1905:	10 55 22 
    1908:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
    190f:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x22551040]
    1916:	10 55 22 
    1919:	0f 18 9e 80 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551080]
    1920:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x23b4a000]
    1927:	a0 b4 23 
    192a:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
    1931:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x23b4a040]
    1938:	a0 b4 23 
    193b:	0f 18 9e 80 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a080]
    1942:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2673c000]
    1949:	c0 73 26 
    194c:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
    1953:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2673c040]
    195a:	c0 73 26 
    195d:	0f 18 9e 80 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c080]
    1964:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x27d35000]
    196b:	50 d3 27 
    196e:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
    1975:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x27d35040]
    197c:	50 d3 27 
    197f:	0f 18 9e 80 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35080]
    1986:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x47694000]
    198d:	40 69 47 
    1990:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
    1997:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x47694040]
    199e:	40 69 47 
    19a1:	0f 18 9e 80 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694080]
    19a8:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4e471000]
    19af:	10 47 4e 
    19b2:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
    19b9:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4e471040]
    19c0:	10 47 4e 
    19c3:	0f 18 9e 80 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471080]
    19ca:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5524e000]
    19d1:	e0 24 55 
    19d4:	0f 18 9e 40 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e040]
    19db:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5524e040]
    19e2:	e0 24 55 
    19e5:	0f 18 9e 80 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e080]
    19ec:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5c02b000]
    19f3:	b0 02 5c 
    19f6:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
    19fd:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5c02b040]
    1a04:	b0 02 5c 
    1a07:	0f 18 9e 80 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b080]
    1a0e:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x62e08000]
    1a15:	80 e0 62 
    1a18:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
    1a1f:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x62e08040]
    1a26:	80 e0 62 
    1a29:	0f 18 9e 80 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08080]
    1a30:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x2bf2000],zmm30
    1a37:	20 bf 02 
    1a3a:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x2bf2040],zmm31
    1a41:	20 bf 02 
    1a44:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    1a4a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1a50:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2bf2000]
    1a57:	20 bf 02 
    1a5a:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
    1a61:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2bf2040]
    1a68:	20 bf 02 
    1a6b:	0f 18 9e 80 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2080]
    1a72:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3057000]
    1a79:	70 05 03 
    1a7c:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
    1a83:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3057040]
    1a8a:	70 05 03 
    1a8d:	0f 18 9e 80 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057080]
    1a94:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x34bc000]
    1a9b:	c0 4b 03 
    1a9e:	0f 18 9e 40 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc040]
    1aa5:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x34bc040]
    1aac:	c0 4b 03 
    1aaf:	0f 18 9e 80 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc080]
    1ab6:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3921000]
    1abd:	10 92 03 
    1ac0:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
    1ac7:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3921040]
    1ace:	10 92 03 
    1ad1:	0f 18 9e 80 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921080]
    1ad8:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3d86000]
    1adf:	60 d8 03 
    1ae2:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
    1ae9:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3d86040]
    1af0:	60 d8 03 
    1af3:	0f 18 9e 80 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86080]
    1afa:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x229b6000]
    1b01:	60 9b 22 
    1b04:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
    1b0b:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x229b6040]
    1b12:	60 9b 22 
    1b15:	0f 18 9e 80 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6080]
    1b1c:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x23faf000]
    1b23:	f0 fa 23 
    1b26:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
    1b2d:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x23faf040]
    1b34:	f0 fa 23 
    1b37:	0f 18 9e 80 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf080]
    1b3e:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x26ba1000]
    1b45:	10 ba 26 
    1b48:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
    1b4f:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x26ba1040]
    1b56:	10 ba 26 
    1b59:	0f 18 9e 80 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1080]
    1b60:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2819a000]
    1b67:	a0 19 28 
    1b6a:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
    1b71:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2819a040]
    1b78:	a0 19 28 
    1b7b:	0f 18 9e 80 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a080]
    1b82:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x47af9000]
    1b89:	90 af 47 
    1b8c:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
    1b93:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x47af9040]
    1b9a:	90 af 47 
    1b9d:	0f 18 9e 80 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9080]
    1ba4:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4e8d6000]
    1bab:	60 8d 4e 
    1bae:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
    1bb5:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4e8d6040]
    1bbc:	60 8d 4e 
    1bbf:	0f 18 9e 80 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6080]
    1bc6:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x556b3000]
    1bcd:	30 6b 55 
    1bd0:	0f 18 9e 40 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3040]
    1bd7:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x556b3040]
    1bde:	30 6b 55 
    1be1:	0f 18 9e 80 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3080]
    1be8:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5c490000]
    1bef:	00 49 5c 
    1bf2:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
    1bf9:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5c490040]
    1c00:	00 49 5c 
    1c03:	0f 18 9e 80 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490080]
    1c0a:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x6326d000]
    1c11:	d0 26 63 
    1c14:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
    1c1b:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6326d040]
    1c22:	d0 26 63 
    1c25:	0f 18 9e 80 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d080]
    1c2c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x3057000],zmm30
    1c33:	70 05 03 
    1c36:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x3057040],zmm31
    1c3d:	70 05 03 
    1c40:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    1c46:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1c4c:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2bf2000]
    1c53:	20 bf 02 
    1c56:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
    1c5d:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2bf2040]
    1c64:	20 bf 02 
    1c67:	0f 18 9e 80 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2080]
    1c6e:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3057000]
    1c75:	70 05 03 
    1c78:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
    1c7f:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3057040]
    1c86:	70 05 03 
    1c89:	0f 18 9e 80 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057080]
    1c90:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3921000]
    1c97:	10 92 03 
    1c9a:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
    1ca1:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3921040]
    1ca8:	10 92 03 
    1cab:	0f 18 9e 80 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921080]
    1cb2:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3d86000]
    1cb9:	60 d8 03 
    1cbc:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
    1cc3:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3d86040]
    1cca:	60 d8 03 
    1ccd:	0f 18 9e 80 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86080]
    1cd4:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x22e1b000]
    1cdb:	b0 e1 22 
    1cde:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
    1ce5:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x22e1b040]
    1cec:	b0 e1 22 
    1cef:	0f 18 9e 80 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b080]
    1cf6:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x24414000]
    1cfd:	40 41 24 
    1d00:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
    1d07:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x24414040]
    1d0e:	40 41 24 
    1d11:	0f 18 9e 80 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414080]
    1d18:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x27006000]
    1d1f:	60 00 27 
    1d22:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
    1d29:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x27006040]
    1d30:	60 00 27 
    1d33:	0f 18 9e 80 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006080]
    1d3a:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x285ff000]
    1d41:	f0 5f 28 
    1d44:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
    1d4b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x285ff040]
    1d52:	f0 5f 28 
    1d55:	0f 18 9e 80 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff080]
    1d5c:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x47f5e000]
    1d63:	e0 f5 47 
    1d66:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    1d6d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x47f5e040]
    1d74:	e0 f5 47 
    1d77:	0f 18 9e 80 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e080]
    1d7e:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4ed3b000]
    1d85:	b0 d3 4e 
    1d88:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    1d8f:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4ed3b040]
    1d96:	b0 d3 4e 
    1d99:	0f 18 9e 80 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b080]
    1da0:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x55b18000]
    1da7:	80 b1 55 
    1daa:	0f 18 9e 40 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18040]
    1db1:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x55b18040]
    1db8:	80 b1 55 
    1dbb:	0f 18 9e 80 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18080]
    1dc2:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5c8f5000]
    1dc9:	50 8f 5c 
    1dcc:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    1dd3:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5c8f5040]
    1dda:	50 8f 5c 
    1ddd:	0f 18 9e 80 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5080]
    1de4:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x636d2000]
    1deb:	20 6d 63 
    1dee:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    1df5:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x636d2040]
    1dfc:	20 6d 63 
    1dff:	0f 18 9e 80 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2080]
    1e06:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x34bc000],zmm30
    1e0d:	c0 4b 03 
    1e10:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x34bc040],zmm31
    1e17:	c0 4b 03 
    1e1a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    1e20:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1e26:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2bf2000]
    1e2d:	20 bf 02 
    1e30:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
    1e37:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2bf2040]
    1e3e:	20 bf 02 
    1e41:	0f 18 9e 80 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2080]
    1e48:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3057000]
    1e4f:	70 05 03 
    1e52:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
    1e59:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3057040]
    1e60:	70 05 03 
    1e63:	0f 18 9e 80 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057080]
    1e6a:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x34bc000]
    1e71:	c0 4b 03 
    1e74:	0f 18 9e 40 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc040]
    1e7b:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x34bc040]
    1e82:	c0 4b 03 
    1e85:	0f 18 9e 80 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc080]
    1e8c:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3921000]
    1e93:	10 92 03 
    1e96:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
    1e9d:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3921040]
    1ea4:	10 92 03 
    1ea7:	0f 18 9e 80 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921080]
    1eae:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3d86000]
    1eb5:	60 d8 03 
    1eb8:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
    1ebf:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3d86040]
    1ec6:	60 d8 03 
    1ec9:	0f 18 9e 80 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86080]
    1ed0:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x23280000]
    1ed7:	00 28 23 
    1eda:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
    1ee1:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x23280040]
    1ee8:	00 28 23 
    1eeb:	0f 18 9e 80 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280080]
    1ef2:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x24879000]
    1ef9:	90 87 24 
    1efc:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
    1f03:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x24879040]
    1f0a:	90 87 24 
    1f0d:	0f 18 9e 80 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879080]
    1f14:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2746b000]
    1f1b:	b0 46 27 
    1f1e:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
    1f25:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2746b040]
    1f2c:	b0 46 27 
    1f2f:	0f 18 9e 80 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b080]
    1f36:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x28a64000]
    1f3d:	40 a6 28 
    1f40:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
    1f47:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x28a64040]
    1f4e:	40 a6 28 
    1f51:	0f 18 9e 80 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64080]
    1f58:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x483c3000]
    1f5f:	30 3c 48 
    1f62:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    1f69:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x483c3040]
    1f70:	30 3c 48 
    1f73:	0f 18 9e 80 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3080]
    1f7a:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4f1a0000]
    1f81:	00 1a 4f 
    1f84:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    1f8b:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4f1a0040]
    1f92:	00 1a 4f 
    1f95:	0f 18 9e 80 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0080]
    1f9c:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x55f7d000]
    1fa3:	d0 f7 55 
    1fa6:	0f 18 9e 40 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d040]
    1fad:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x55f7d040]
    1fb4:	d0 f7 55 
    1fb7:	0f 18 9e 80 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d080]
    1fbe:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5cd5a000]
    1fc5:	a0 d5 5c 
    1fc8:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    1fcf:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5cd5a040]
    1fd6:	a0 d5 5c 
    1fd9:	0f 18 9e 80 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a080]
    1fe0:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x63b37000]
    1fe7:	70 b3 63 
    1fea:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    1ff1:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x63b37040]
    1ff8:	70 b3 63 
    1ffb:	0f 18 9e 80 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37080]
    2002:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x3921000],zmm30
    2009:	10 92 03 
    200c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x3921040],zmm31
    2013:	10 92 03 
    2016:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    201c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2022:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2bf2000]
    2029:	20 bf 02 
    202c:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
    2033:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2bf2040]
    203a:	20 bf 02 
    203d:	0f 18 9e 80 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2080]
    2044:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3057000]
    204b:	70 05 03 
    204e:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
    2055:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3057040]
    205c:	70 05 03 
    205f:	0f 18 9e 80 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057080]
    2066:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x34bc000]
    206d:	c0 4b 03 
    2070:	0f 18 9e 40 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc040]
    2077:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x34bc040]
    207e:	c0 4b 03 
    2081:	0f 18 9e 80 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc080]
    2088:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3921000]
    208f:	10 92 03 
    2092:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
    2099:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3921040]
    20a0:	10 92 03 
    20a3:	0f 18 9e 80 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921080]
    20aa:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3d86000]
    20b1:	60 d8 03 
    20b4:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
    20bb:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3d86040]
    20c2:	60 d8 03 
    20c5:	0f 18 9e 80 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86080]
    20cc:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x236e5000]
    20d3:	50 6e 23 
    20d6:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
    20dd:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x236e5040]
    20e4:	50 6e 23 
    20e7:	0f 18 9e 80 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5080]
    20ee:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x24cde000]
    20f5:	e0 cd 24 
    20f8:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
    20ff:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x24cde040]
    2106:	e0 cd 24 
    2109:	0f 18 9e 80 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde080]
    2110:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x278d0000]
    2117:	00 8d 27 
    211a:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
    2121:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x278d0040]
    2128:	00 8d 27 
    212b:	0f 18 9e 80 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0080]
    2132:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x28ec9000]
    2139:	90 ec 28 
    213c:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
    2143:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x28ec9040]
    214a:	90 ec 28 
    214d:	0f 18 9e 80 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9080]
    2154:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x48828000]
    215b:	80 82 48 
    215e:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    2165:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x48828040]
    216c:	80 82 48 
    216f:	0f 18 9e 80 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828080]
    2176:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4f605000]
    217d:	50 60 4f 
    2180:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    2187:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4f605040]
    218e:	50 60 4f 
    2191:	0f 18 9e 80 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605080]
    2198:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x563e2000]
    219f:	20 3e 56 
    21a2:	0f 18 9e 40 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2040]
    21a9:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x563e2040]
    21b0:	20 3e 56 
    21b3:	0f 18 9e 80 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2080]
    21ba:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5d1bf000]
    21c1:	f0 1b 5d 
    21c4:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    21cb:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5d1bf040]
    21d2:	f0 1b 5d 
    21d5:	0f 18 9e 80 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf080]
    21dc:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x63f9c000]
    21e3:	c0 f9 63 
    21e6:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    21ed:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x63f9c040]
    21f4:	c0 f9 63 
    21f7:	0f 18 9e 80 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c080]
    21fe:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x3d86000],zmm30
    2205:	60 d8 03 
    2208:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x3d86040],zmm31
    220f:	60 d8 03 
    2212:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    2218:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    221e:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x41eb000]
    2225:	b0 1e 04 
    2228:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    222f:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x41eb040]
    2236:	b0 1e 04 
    2239:	0f 18 9e 80 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb080]
    2240:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4650000]
    2247:	00 65 04 
    224a:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    2251:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4650040]
    2258:	00 65 04 
    225b:	0f 18 9e 80 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650080]
    2262:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x4ab5000]
    2269:	50 ab 04 
    226c:	0f 18 9e 40 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5040]
    2273:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x4ab5040]
    227a:	50 ab 04 
    227d:	0f 18 9e 80 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5080]
    2284:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4f1a000]
    228b:	a0 f1 04 
    228e:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    2295:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4f1a040]
    229c:	a0 f1 04 
    229f:	0f 18 9e 80 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a080]
    22a6:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x537f000]
    22ad:	f0 37 05 
    22b0:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    22b7:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x537f040]
    22be:	f0 37 05 
    22c1:	0f 18 9e 80 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f080]
    22c8:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x22551000]
    22cf:	10 55 22 
    22d2:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
    22d9:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x22551040]
    22e0:	10 55 22 
    22e3:	0f 18 9e 80 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551080]
    22ea:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x23b4a000]
    22f1:	a0 b4 23 
    22f4:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
    22fb:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x23b4a040]
    2302:	a0 b4 23 
    2305:	0f 18 9e 80 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a080]
    230c:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x25143000]
    2313:	30 14 25 
    2316:	0f 18 9e 40 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143040]
    231d:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25143040]
    2324:	30 14 25 
    2327:	0f 18 9e 80 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143080]
    232e:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2673c000]
    2335:	c0 73 26 
    2338:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
    233f:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2673c040]
    2346:	c0 73 26 
    2349:	0f 18 9e 80 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c080]
    2350:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x27d35000]
    2357:	50 d3 27 
    235a:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
    2361:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x27d35040]
    2368:	50 d3 27 
    236b:	0f 18 9e 80 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35080]
    2372:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x48c8d000]
    2379:	d0 c8 48 
    237c:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    2383:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x48c8d040]
    238a:	d0 c8 48 
    238d:	0f 18 9e 80 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d080]
    2394:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4fa6a000]
    239b:	a0 a6 4f 
    239e:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    23a5:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4fa6a040]
    23ac:	a0 a6 4f 
    23af:	0f 18 9e 80 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a080]
    23b6:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x56847000]
    23bd:	70 84 56 
    23c0:	0f 18 9e 40 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847040]
    23c7:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x56847040]
    23ce:	70 84 56 
    23d1:	0f 18 9e 80 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847080]
    23d8:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5d624000]
    23df:	40 62 5d 
    23e2:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    23e9:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5d624040]
    23f0:	40 62 5d 
    23f3:	0f 18 9e 80 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624080]
    23fa:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x64401000]
    2401:	10 40 64 
    2404:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    240b:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x64401040]
    2412:	10 40 64 
    2415:	0f 18 9e 80 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401080]
    241c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x41eb000],zmm30
    2423:	b0 1e 04 
    2426:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x41eb040],zmm31
    242d:	b0 1e 04 
    2430:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    2436:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    243c:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x41eb000]
    2443:	b0 1e 04 
    2446:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    244d:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x41eb040]
    2454:	b0 1e 04 
    2457:	0f 18 9e 80 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb080]
    245e:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4650000]
    2465:	00 65 04 
    2468:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    246f:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4650040]
    2476:	00 65 04 
    2479:	0f 18 9e 80 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650080]
    2480:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x4ab5000]
    2487:	50 ab 04 
    248a:	0f 18 9e 40 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5040]
    2491:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x4ab5040]
    2498:	50 ab 04 
    249b:	0f 18 9e 80 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5080]
    24a2:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4f1a000]
    24a9:	a0 f1 04 
    24ac:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    24b3:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4f1a040]
    24ba:	a0 f1 04 
    24bd:	0f 18 9e 80 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a080]
    24c4:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x537f000]
    24cb:	f0 37 05 
    24ce:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    24d5:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x537f040]
    24dc:	f0 37 05 
    24df:	0f 18 9e 80 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f080]
    24e6:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x229b6000]
    24ed:	60 9b 22 
    24f0:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
    24f7:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x229b6040]
    24fe:	60 9b 22 
    2501:	0f 18 9e 80 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6080]
    2508:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x23faf000]
    250f:	f0 fa 23 
    2512:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
    2519:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x23faf040]
    2520:	f0 fa 23 
    2523:	0f 18 9e 80 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf080]
    252a:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x255a8000]
    2531:	80 5a 25 
    2534:	0f 18 9e 40 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8040]
    253b:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x255a8040]
    2542:	80 5a 25 
    2545:	0f 18 9e 80 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8080]
    254c:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x26ba1000]
    2553:	10 ba 26 
    2556:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
    255d:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x26ba1040]
    2564:	10 ba 26 
    2567:	0f 18 9e 80 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1080]
    256e:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2819a000]
    2575:	a0 19 28 
    2578:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
    257f:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2819a040]
    2586:	a0 19 28 
    2589:	0f 18 9e 80 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a080]
    2590:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x490f2000]
    2597:	20 0f 49 
    259a:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    25a1:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x490f2040]
    25a8:	20 0f 49 
    25ab:	0f 18 9e 80 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2080]
    25b2:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4fecf000]
    25b9:	f0 ec 4f 
    25bc:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    25c3:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4fecf040]
    25ca:	f0 ec 4f 
    25cd:	0f 18 9e 80 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf080]
    25d4:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x56cac000]
    25db:	c0 ca 56 
    25de:	0f 18 9e 40 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac040]
    25e5:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x56cac040]
    25ec:	c0 ca 56 
    25ef:	0f 18 9e 80 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac080]
    25f6:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5da89000]
    25fd:	90 a8 5d 
    2600:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    2607:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5da89040]
    260e:	90 a8 5d 
    2611:	0f 18 9e 80 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89080]
    2618:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x64866000]
    261f:	60 86 64 
    2622:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    2629:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x64866040]
    2630:	60 86 64 
    2633:	0f 18 9e 80 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866080]
    263a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x4650000],zmm30
    2641:	00 65 04 
    2644:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x4650040],zmm31
    264b:	00 65 04 
    264e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    2654:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    265a:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x41eb000]
    2661:	b0 1e 04 
    2664:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    266b:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x41eb040]
    2672:	b0 1e 04 
    2675:	0f 18 9e 80 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb080]
    267c:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4650000]
    2683:	00 65 04 
    2686:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    268d:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4650040]
    2694:	00 65 04 
    2697:	0f 18 9e 80 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650080]
    269e:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4f1a000]
    26a5:	a0 f1 04 
    26a8:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    26af:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4f1a040]
    26b6:	a0 f1 04 
    26b9:	0f 18 9e 80 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a080]
    26c0:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x537f000]
    26c7:	f0 37 05 
    26ca:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    26d1:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x537f040]
    26d8:	f0 37 05 
    26db:	0f 18 9e 80 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f080]
    26e2:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x22e1b000]
    26e9:	b0 e1 22 
    26ec:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
    26f3:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x22e1b040]
    26fa:	b0 e1 22 
    26fd:	0f 18 9e 80 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b080]
    2704:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x24414000]
    270b:	40 41 24 
    270e:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
    2715:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x24414040]
    271c:	40 41 24 
    271f:	0f 18 9e 80 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414080]
    2726:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x25a0d000]
    272d:	d0 a0 25 
    2730:	0f 18 9e 40 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d040]
    2737:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25a0d040]
    273e:	d0 a0 25 
    2741:	0f 18 9e 80 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d080]
    2748:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x27006000]
    274f:	60 00 27 
    2752:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
    2759:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x27006040]
    2760:	60 00 27 
    2763:	0f 18 9e 80 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006080]
    276a:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x285ff000]
    2771:	f0 5f 28 
    2774:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
    277b:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x285ff040]
    2782:	f0 5f 28 
    2785:	0f 18 9e 80 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff080]
    278c:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x49557000]
    2793:	70 55 49 
    2796:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    279d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x49557040]
    27a4:	70 55 49 
    27a7:	0f 18 9e 80 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557080]
    27ae:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x50334000]
    27b5:	40 33 50 
    27b8:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    27bf:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x50334040]
    27c6:	40 33 50 
    27c9:	0f 18 9e 80 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334080]
    27d0:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x57111000]
    27d7:	10 11 57 
    27da:	0f 18 9e 40 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111040]
    27e1:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57111040]
    27e8:	10 11 57 
    27eb:	0f 18 9e 80 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111080]
    27f2:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5deee000]
    27f9:	e0 ee 5d 
    27fc:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    2803:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5deee040]
    280a:	e0 ee 5d 
    280d:	0f 18 9e 80 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee080]
    2814:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x64ccb000]
    281b:	b0 cc 64 
    281e:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    2825:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x64ccb040]
    282c:	b0 cc 64 
    282f:	0f 18 9e 80 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb080]
    2836:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x4ab5000],zmm30
    283d:	50 ab 04 
    2840:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x4ab5040],zmm31
    2847:	50 ab 04 
    284a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    2850:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2856:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x41eb000]
    285d:	b0 1e 04 
    2860:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    2867:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x41eb040]
    286e:	b0 1e 04 
    2871:	0f 18 9e 80 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb080]
    2878:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4650000]
    287f:	00 65 04 
    2882:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    2889:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4650040]
    2890:	00 65 04 
    2893:	0f 18 9e 80 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650080]
    289a:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x4ab5000]
    28a1:	50 ab 04 
    28a4:	0f 18 9e 40 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5040]
    28ab:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x4ab5040]
    28b2:	50 ab 04 
    28b5:	0f 18 9e 80 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5080]
    28bc:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4f1a000]
    28c3:	a0 f1 04 
    28c6:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    28cd:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4f1a040]
    28d4:	a0 f1 04 
    28d7:	0f 18 9e 80 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a080]
    28de:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x537f000]
    28e5:	f0 37 05 
    28e8:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    28ef:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x537f040]
    28f6:	f0 37 05 
    28f9:	0f 18 9e 80 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f080]
    2900:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x23280000]
    2907:	00 28 23 
    290a:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
    2911:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x23280040]
    2918:	00 28 23 
    291b:	0f 18 9e 80 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280080]
    2922:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x24879000]
    2929:	90 87 24 
    292c:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
    2933:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x24879040]
    293a:	90 87 24 
    293d:	0f 18 9e 80 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879080]
    2944:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x25e72000]
    294b:	20 e7 25 
    294e:	0f 18 9e 40 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72040]
    2955:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25e72040]
    295c:	20 e7 25 
    295f:	0f 18 9e 80 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72080]
    2966:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2746b000]
    296d:	b0 46 27 
    2970:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
    2977:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2746b040]
    297e:	b0 46 27 
    2981:	0f 18 9e 80 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b080]
    2988:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x28a64000]
    298f:	40 a6 28 
    2992:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
    2999:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x28a64040]
    29a0:	40 a6 28 
    29a3:	0f 18 9e 80 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64080]
    29aa:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x499bc000]
    29b1:	c0 9b 49 
    29b4:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    29bb:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x499bc040]
    29c2:	c0 9b 49 
    29c5:	0f 18 9e 80 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc080]
    29cc:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x50799000]
    29d3:	90 79 50 
    29d6:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    29dd:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x50799040]
    29e4:	90 79 50 
    29e7:	0f 18 9e 80 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799080]
    29ee:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x57576000]
    29f5:	60 57 57 
    29f8:	0f 18 9e 40 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576040]
    29ff:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57576040]
    2a06:	60 57 57 
    2a09:	0f 18 9e 80 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576080]
    2a10:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5e353000]
    2a17:	30 35 5e 
    2a1a:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    2a21:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5e353040]
    2a28:	30 35 5e 
    2a2b:	0f 18 9e 80 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353080]
    2a32:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x65130000]
    2a39:	00 13 65 
    2a3c:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    2a43:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x65130040]
    2a4a:	00 13 65 
    2a4d:	0f 18 9e 80 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130080]
    2a54:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x4f1a000],zmm30
    2a5b:	a0 f1 04 
    2a5e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x4f1a040],zmm31
    2a65:	a0 f1 04 
    2a68:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    2a6e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2a74:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x41eb000]
    2a7b:	b0 1e 04 
    2a7e:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    2a85:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x41eb040]
    2a8c:	b0 1e 04 
    2a8f:	0f 18 9e 80 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb080]
    2a96:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4650000]
    2a9d:	00 65 04 
    2aa0:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    2aa7:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4650040]
    2aae:	00 65 04 
    2ab1:	0f 18 9e 80 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650080]
    2ab8:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x4ab5000]
    2abf:	50 ab 04 
    2ac2:	0f 18 9e 40 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5040]
    2ac9:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x4ab5040]
    2ad0:	50 ab 04 
    2ad3:	0f 18 9e 80 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5080]
    2ada:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4f1a000]
    2ae1:	a0 f1 04 
    2ae4:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    2aeb:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4f1a040]
    2af2:	a0 f1 04 
    2af5:	0f 18 9e 80 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a080]
    2afc:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x537f000]
    2b03:	f0 37 05 
    2b06:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    2b0d:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x537f040]
    2b14:	f0 37 05 
    2b17:	0f 18 9e 80 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f080]
    2b1e:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x236e5000]
    2b25:	50 6e 23 
    2b28:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
    2b2f:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x236e5040]
    2b36:	50 6e 23 
    2b39:	0f 18 9e 80 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5080]
    2b40:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x24cde000]
    2b47:	e0 cd 24 
    2b4a:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
    2b51:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x24cde040]
    2b58:	e0 cd 24 
    2b5b:	0f 18 9e 80 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde080]
    2b62:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x262d7000]
    2b69:	70 2d 26 
    2b6c:	0f 18 9e 40 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7040]
    2b73:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x262d7040]
    2b7a:	70 2d 26 
    2b7d:	0f 18 9e 80 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7080]
    2b84:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x278d0000]
    2b8b:	00 8d 27 
    2b8e:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
    2b95:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x278d0040]
    2b9c:	00 8d 27 
    2b9f:	0f 18 9e 80 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0080]
    2ba6:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x28ec9000]
    2bad:	90 ec 28 
    2bb0:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
    2bb7:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x28ec9040]
    2bbe:	90 ec 28 
    2bc1:	0f 18 9e 80 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9080]
    2bc8:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x49e21000]
    2bcf:	10 e2 49 
    2bd2:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    2bd9:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x49e21040]
    2be0:	10 e2 49 
    2be3:	0f 18 9e 80 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21080]
    2bea:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x50bfe000]
    2bf1:	e0 bf 50 
    2bf4:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    2bfb:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x50bfe040]
    2c02:	e0 bf 50 
    2c05:	0f 18 9e 80 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe080]
    2c0c:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x579db000]
    2c13:	b0 9d 57 
    2c16:	0f 18 9e 40 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db040]
    2c1d:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x579db040]
    2c24:	b0 9d 57 
    2c27:	0f 18 9e 80 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db080]
    2c2e:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5e7b8000]
    2c35:	80 7b 5e 
    2c38:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    2c3f:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5e7b8040]
    2c46:	80 7b 5e 
    2c49:	0f 18 9e 80 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8080]
    2c50:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x65595000]
    2c57:	50 59 65 
    2c5a:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    2c61:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x65595040]
    2c68:	50 59 65 
    2c6b:	0f 18 9e 80 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595080]
    2c72:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x537f000],zmm30
    2c79:	f0 37 05 
    2c7c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x537f040],zmm31
    2c83:	f0 37 05 
    2c86:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    2c8c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2c92:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x57e4000]
    2c99:	40 7e 05 
    2c9c:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    2ca3:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x57e4040]
    2caa:	40 7e 05 
    2cad:	0f 18 9e 80 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4080]
    2cb4:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5c49000]
    2cbb:	90 c4 05 
    2cbe:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    2cc5:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5c49040]
    2ccc:	90 c4 05 
    2ccf:	0f 18 9e 80 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49080]
    2cd6:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x60ae000]
    2cdd:	e0 0a 06 
    2ce0:	0f 18 9e 40 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae040]
    2ce7:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x60ae040]
    2cee:	e0 0a 06 
    2cf1:	0f 18 9e 80 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae080]
    2cf8:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x6513000]
    2cff:	30 51 06 
    2d02:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    2d09:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x6513040]
    2d10:	30 51 06 
    2d13:	0f 18 9e 80 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513080]
    2d1a:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x6978000]
    2d21:	80 97 06 
    2d24:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    2d2b:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6978040]
    2d32:	80 97 06 
    2d35:	0f 18 9e 80 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978080]
    2d3c:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x22551000]
    2d43:	10 55 22 
    2d46:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
    2d4d:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x22551040]
    2d54:	10 55 22 
    2d57:	0f 18 9e 80 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551080]
    2d5e:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x23b4a000]
    2d65:	a0 b4 23 
    2d68:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
    2d6f:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x23b4a040]
    2d76:	a0 b4 23 
    2d79:	0f 18 9e 80 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a080]
    2d80:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x25143000]
    2d87:	30 14 25 
    2d8a:	0f 18 9e 40 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143040]
    2d91:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25143040]
    2d98:	30 14 25 
    2d9b:	0f 18 9e 80 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143080]
    2da2:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2673c000]
    2da9:	c0 73 26 
    2dac:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
    2db3:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2673c040]
    2dba:	c0 73 26 
    2dbd:	0f 18 9e 80 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c080]
    2dc4:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x27d35000]
    2dcb:	50 d3 27 
    2dce:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
    2dd5:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x27d35040]
    2ddc:	50 d3 27 
    2ddf:	0f 18 9e 80 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35080]
    2de6:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4a286000]
    2ded:	60 28 4a 
    2df0:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    2df7:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4a286040]
    2dfe:	60 28 4a 
    2e01:	0f 18 9e 80 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286080]
    2e08:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x51063000]
    2e0f:	30 06 51 
    2e12:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    2e19:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x51063040]
    2e20:	30 06 51 
    2e23:	0f 18 9e 80 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063080]
    2e2a:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x57e40000]
    2e31:	00 e4 57 
    2e34:	0f 18 9e 40 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40040]
    2e3b:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57e40040]
    2e42:	00 e4 57 
    2e45:	0f 18 9e 80 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40080]
    2e4c:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5ec1d000]
    2e53:	d0 c1 5e 
    2e56:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    2e5d:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5ec1d040]
    2e64:	d0 c1 5e 
    2e67:	0f 18 9e 80 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d080]
    2e6e:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x659fa000]
    2e75:	a0 9f 65 
    2e78:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    2e7f:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x659fa040]
    2e86:	a0 9f 65 
    2e89:	0f 18 9e 80 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa080]
    2e90:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x57e4000],zmm30
    2e97:	40 7e 05 
    2e9a:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x57e4040],zmm31
    2ea1:	40 7e 05 
    2ea4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    2eaa:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2eb0:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x57e4000]
    2eb7:	40 7e 05 
    2eba:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    2ec1:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x57e4040]
    2ec8:	40 7e 05 
    2ecb:	0f 18 9e 80 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4080]
    2ed2:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5c49000]
    2ed9:	90 c4 05 
    2edc:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    2ee3:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5c49040]
    2eea:	90 c4 05 
    2eed:	0f 18 9e 80 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49080]
    2ef4:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x60ae000]
    2efb:	e0 0a 06 
    2efe:	0f 18 9e 40 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae040]
    2f05:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x60ae040]
    2f0c:	e0 0a 06 
    2f0f:	0f 18 9e 80 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae080]
    2f16:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x6513000]
    2f1d:	30 51 06 
    2f20:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    2f27:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x6513040]
    2f2e:	30 51 06 
    2f31:	0f 18 9e 80 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513080]
    2f38:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x6978000]
    2f3f:	80 97 06 
    2f42:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    2f49:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6978040]
    2f50:	80 97 06 
    2f53:	0f 18 9e 80 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978080]
    2f5a:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x229b6000]
    2f61:	60 9b 22 
    2f64:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
    2f6b:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x229b6040]
    2f72:	60 9b 22 
    2f75:	0f 18 9e 80 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6080]
    2f7c:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x23faf000]
    2f83:	f0 fa 23 
    2f86:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
    2f8d:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x23faf040]
    2f94:	f0 fa 23 
    2f97:	0f 18 9e 80 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf080]
    2f9e:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x255a8000]
    2fa5:	80 5a 25 
    2fa8:	0f 18 9e 40 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8040]
    2faf:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x255a8040]
    2fb6:	80 5a 25 
    2fb9:	0f 18 9e 80 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8080]
    2fc0:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x26ba1000]
    2fc7:	10 ba 26 
    2fca:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
    2fd1:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x26ba1040]
    2fd8:	10 ba 26 
    2fdb:	0f 18 9e 80 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1080]
    2fe2:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2819a000]
    2fe9:	a0 19 28 
    2fec:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
    2ff3:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2819a040]
    2ffa:	a0 19 28 
    2ffd:	0f 18 9e 80 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a080]
    3004:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4a6eb000]
    300b:	b0 6e 4a 
    300e:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    3015:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4a6eb040]
    301c:	b0 6e 4a 
    301f:	0f 18 9e 80 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb080]
    3026:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x514c8000]
    302d:	80 4c 51 
    3030:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    3037:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x514c8040]
    303e:	80 4c 51 
    3041:	0f 18 9e 80 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8080]
    3048:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x582a5000]
    304f:	50 2a 58 
    3052:	0f 18 9e 40 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5040]
    3059:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x582a5040]
    3060:	50 2a 58 
    3063:	0f 18 9e 80 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5080]
    306a:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5f082000]
    3071:	20 08 5f 
    3074:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    307b:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5f082040]
    3082:	20 08 5f 
    3085:	0f 18 9e 80 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082080]
    308c:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x65e5f000]
    3093:	f0 e5 65 
    3096:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    309d:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x65e5f040]
    30a4:	f0 e5 65 
    30a7:	0f 18 9e 80 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f080]
    30ae:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x5c49000],zmm30
    30b5:	90 c4 05 
    30b8:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x5c49040],zmm31
    30bf:	90 c4 05 
    30c2:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    30c8:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    30ce:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x57e4000]
    30d5:	40 7e 05 
    30d8:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    30df:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x57e4040]
    30e6:	40 7e 05 
    30e9:	0f 18 9e 80 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4080]
    30f0:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5c49000]
    30f7:	90 c4 05 
    30fa:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    3101:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5c49040]
    3108:	90 c4 05 
    310b:	0f 18 9e 80 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49080]
    3112:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x6513000]
    3119:	30 51 06 
    311c:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    3123:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x6513040]
    312a:	30 51 06 
    312d:	0f 18 9e 80 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513080]
    3134:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x6978000]
    313b:	80 97 06 
    313e:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    3145:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6978040]
    314c:	80 97 06 
    314f:	0f 18 9e 80 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978080]
    3156:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x22e1b000]
    315d:	b0 e1 22 
    3160:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
    3167:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x22e1b040]
    316e:	b0 e1 22 
    3171:	0f 18 9e 80 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b080]
    3178:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x24414000]
    317f:	40 41 24 
    3182:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
    3189:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x24414040]
    3190:	40 41 24 
    3193:	0f 18 9e 80 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414080]
    319a:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x25a0d000]
    31a1:	d0 a0 25 
    31a4:	0f 18 9e 40 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d040]
    31ab:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25a0d040]
    31b2:	d0 a0 25 
    31b5:	0f 18 9e 80 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d080]
    31bc:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x27006000]
    31c3:	60 00 27 
    31c6:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
    31cd:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x27006040]
    31d4:	60 00 27 
    31d7:	0f 18 9e 80 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006080]
    31de:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x285ff000]
    31e5:	f0 5f 28 
    31e8:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
    31ef:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x285ff040]
    31f6:	f0 5f 28 
    31f9:	0f 18 9e 80 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff080]
    3200:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4ab50000]
    3207:	00 b5 4a 
    320a:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    3211:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4ab50040]
    3218:	00 b5 4a 
    321b:	0f 18 9e 80 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50080]
    3222:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5192d000]
    3229:	d0 92 51 
    322c:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    3233:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5192d040]
    323a:	d0 92 51 
    323d:	0f 18 9e 80 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d080]
    3244:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5870a000]
    324b:	a0 70 58 
    324e:	0f 18 9e 40 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a040]
    3255:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5870a040]
    325c:	a0 70 58 
    325f:	0f 18 9e 80 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a080]
    3266:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5f4e7000]
    326d:	70 4e 5f 
    3270:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    3277:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5f4e7040]
    327e:	70 4e 5f 
    3281:	0f 18 9e 80 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7080]
    3288:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x662c4000]
    328f:	40 2c 66 
    3292:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    3299:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x662c4040]
    32a0:	40 2c 66 
    32a3:	0f 18 9e 80 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4080]
    32aa:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x60ae000],zmm30
    32b1:	e0 0a 06 
    32b4:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x60ae040],zmm31
    32bb:	e0 0a 06 
    32be:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    32c4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    32ca:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x57e4000]
    32d1:	40 7e 05 
    32d4:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    32db:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x57e4040]
    32e2:	40 7e 05 
    32e5:	0f 18 9e 80 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4080]
    32ec:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5c49000]
    32f3:	90 c4 05 
    32f6:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    32fd:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5c49040]
    3304:	90 c4 05 
    3307:	0f 18 9e 80 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49080]
    330e:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x60ae000]
    3315:	e0 0a 06 
    3318:	0f 18 9e 40 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae040]
    331f:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x60ae040]
    3326:	e0 0a 06 
    3329:	0f 18 9e 80 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae080]
    3330:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x6513000]
    3337:	30 51 06 
    333a:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    3341:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x6513040]
    3348:	30 51 06 
    334b:	0f 18 9e 80 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513080]
    3352:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x6978000]
    3359:	80 97 06 
    335c:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    3363:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6978040]
    336a:	80 97 06 
    336d:	0f 18 9e 80 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978080]
    3374:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x23280000]
    337b:	00 28 23 
    337e:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
    3385:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x23280040]
    338c:	00 28 23 
    338f:	0f 18 9e 80 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280080]
    3396:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x24879000]
    339d:	90 87 24 
    33a0:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
    33a7:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x24879040]
    33ae:	90 87 24 
    33b1:	0f 18 9e 80 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879080]
    33b8:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x25e72000]
    33bf:	20 e7 25 
    33c2:	0f 18 9e 40 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72040]
    33c9:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25e72040]
    33d0:	20 e7 25 
    33d3:	0f 18 9e 80 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72080]
    33da:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2746b000]
    33e1:	b0 46 27 
    33e4:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
    33eb:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2746b040]
    33f2:	b0 46 27 
    33f5:	0f 18 9e 80 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b080]
    33fc:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x28a64000]
    3403:	40 a6 28 
    3406:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
    340d:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x28a64040]
    3414:	40 a6 28 
    3417:	0f 18 9e 80 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64080]
    341e:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4afb5000]
    3425:	50 fb 4a 
    3428:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    342f:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4afb5040]
    3436:	50 fb 4a 
    3439:	0f 18 9e 80 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5080]
    3440:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x51d92000]
    3447:	20 d9 51 
    344a:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    3451:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x51d92040]
    3458:	20 d9 51 
    345b:	0f 18 9e 80 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92080]
    3462:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x58b6f000]
    3469:	f0 b6 58 
    346c:	0f 18 9e 40 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f040]
    3473:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x58b6f040]
    347a:	f0 b6 58 
    347d:	0f 18 9e 80 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f080]
    3484:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5f94c000]
    348b:	c0 94 5f 
    348e:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    3495:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5f94c040]
    349c:	c0 94 5f 
    349f:	0f 18 9e 80 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c080]
    34a6:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x66729000]
    34ad:	90 72 66 
    34b0:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    34b7:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x66729040]
    34be:	90 72 66 
    34c1:	0f 18 9e 80 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729080]
    34c8:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x6513000],zmm30
    34cf:	30 51 06 
    34d2:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x6513040],zmm31
    34d9:	30 51 06 
    34dc:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    34e2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    34e8:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x57e4000]
    34ef:	40 7e 05 
    34f2:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    34f9:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x57e4040]
    3500:	40 7e 05 
    3503:	0f 18 9e 80 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4080]
    350a:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5c49000]
    3511:	90 c4 05 
    3514:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    351b:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5c49040]
    3522:	90 c4 05 
    3525:	0f 18 9e 80 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49080]
    352c:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x60ae000]
    3533:	e0 0a 06 
    3536:	0f 18 9e 40 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae040]
    353d:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x60ae040]
    3544:	e0 0a 06 
    3547:	0f 18 9e 80 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae080]
    354e:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x6513000]
    3555:	30 51 06 
    3558:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    355f:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x6513040]
    3566:	30 51 06 
    3569:	0f 18 9e 80 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513080]
    3570:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x6978000]
    3577:	80 97 06 
    357a:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    3581:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6978040]
    3588:	80 97 06 
    358b:	0f 18 9e 80 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978080]
    3592:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x236e5000]
    3599:	50 6e 23 
    359c:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
    35a3:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x236e5040]
    35aa:	50 6e 23 
    35ad:	0f 18 9e 80 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5080]
    35b4:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x24cde000]
    35bb:	e0 cd 24 
    35be:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
    35c5:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x24cde040]
    35cc:	e0 cd 24 
    35cf:	0f 18 9e 80 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde080]
    35d6:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x262d7000]
    35dd:	70 2d 26 
    35e0:	0f 18 9e 40 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7040]
    35e7:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x262d7040]
    35ee:	70 2d 26 
    35f1:	0f 18 9e 80 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7080]
    35f8:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x278d0000]
    35ff:	00 8d 27 
    3602:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
    3609:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x278d0040]
    3610:	00 8d 27 
    3613:	0f 18 9e 80 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0080]
    361a:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x28ec9000]
    3621:	90 ec 28 
    3624:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
    362b:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x28ec9040]
    3632:	90 ec 28 
    3635:	0f 18 9e 80 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9080]
    363c:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4b41a000]
    3643:	a0 41 4b 
    3646:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
    364d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4b41a040]
    3654:	a0 41 4b 
    3657:	0f 18 9e 80 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a080]
    365e:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x521f7000]
    3665:	70 1f 52 
    3668:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
    366f:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x521f7040]
    3676:	70 1f 52 
    3679:	0f 18 9e 80 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7080]
    3680:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x58fd4000]
    3687:	40 fd 58 
    368a:	0f 18 9e 40 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4040]
    3691:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x58fd4040]
    3698:	40 fd 58 
    369b:	0f 18 9e 80 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4080]
    36a2:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5fdb1000]
    36a9:	10 db 5f 
    36ac:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
    36b3:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5fdb1040]
    36ba:	10 db 5f 
    36bd:	0f 18 9e 80 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1080]
    36c4:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x66b8e000]
    36cb:	e0 b8 66 
    36ce:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
    36d5:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x66b8e040]
    36dc:	e0 b8 66 
    36df:	0f 18 9e 80 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e080]
    36e6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x6978000],zmm30
    36ed:	80 97 06 
    36f0:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x6978040],zmm31
    36f7:	80 97 06 
    36fa:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    3700:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3706:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x6ddd000]
    370d:	d0 dd 06 
    3710:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    3717:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6ddd040]
    371e:	d0 dd 06 
    3721:	0f 18 9e 80 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd080]
    3728:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x7242000]
    372f:	20 24 07 
    3732:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    3739:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x7242040]
    3740:	20 24 07 
    3743:	0f 18 9e 80 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242080]
    374a:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x76a7000]
    3751:	70 6a 07 
    3754:	0f 18 9e 40 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7040]
    375b:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x76a7040]
    3762:	70 6a 07 
    3765:	0f 18 9e 80 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7080]
    376c:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x7b0c000]
    3773:	c0 b0 07 
    3776:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    377d:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x7b0c040]
    3784:	c0 b0 07 
    3787:	0f 18 9e 80 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c080]
    378e:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x7f71000]
    3795:	10 f7 07 
    3798:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    379f:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x7f71040]
    37a6:	10 f7 07 
    37a9:	0f 18 9e 80 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71080]
    37b0:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2932e000]
    37b7:	e0 32 29 
    37ba:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    37c1:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2932e040]
    37c8:	e0 32 29 
    37cb:	0f 18 9e 80 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e080]
    37d2:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2a927000]
    37d9:	70 92 2a 
    37dc:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    37e3:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2a927040]
    37ea:	70 92 2a 
    37ed:	0f 18 9e 80 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927080]
    37f4:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2bf20000]
    37fb:	00 f2 2b 
    37fe:	0f 18 9e 40 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20040]
    3805:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2bf20040]
    380c:	00 f2 2b 
    380f:	0f 18 9e 80 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20080]
    3816:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2d519000]
    381d:	90 51 2d 
    3820:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    3827:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2d519040]
    382e:	90 51 2d 
    3831:	0f 18 9e 80 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519080]
    3838:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2eb12000]
    383f:	20 b1 2e 
    3842:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    3849:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2eb12040]
    3850:	20 b1 2e 
    3853:	0f 18 9e 80 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12080]
    385a:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x44aa2000]
    3861:	20 aa 44 
    3864:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
    386b:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x44aa2040]
    3872:	20 aa 44 
    3875:	0f 18 9e 80 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2080]
    387c:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4b87f000]
    3883:	f0 87 4b 
    3886:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
    388d:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4b87f040]
    3894:	f0 87 4b 
    3897:	0f 18 9e 80 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f080]
    389e:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5265c000]
    38a5:	c0 65 52 
    38a8:	0f 18 9e 40 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c040]
    38af:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5265c040]
    38b6:	c0 65 52 
    38b9:	0f 18 9e 80 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c080]
    38c0:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x59439000]
    38c7:	90 43 59 
    38ca:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
    38d1:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x59439040]
    38d8:	90 43 59 
    38db:	0f 18 9e 80 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439080]
    38e2:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x60216000]
    38e9:	60 21 60 
    38ec:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
    38f3:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x60216040]
    38fa:	60 21 60 
    38fd:	0f 18 9e 80 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216080]
    3904:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x6ddd000],zmm30
    390b:	d0 dd 06 
    390e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x6ddd040],zmm31
    3915:	d0 dd 06 
    3918:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    391e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3924:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x6ddd000]
    392b:	d0 dd 06 
    392e:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    3935:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6ddd040]
    393c:	d0 dd 06 
    393f:	0f 18 9e 80 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd080]
    3946:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x7242000]
    394d:	20 24 07 
    3950:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    3957:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x7242040]
    395e:	20 24 07 
    3961:	0f 18 9e 80 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242080]
    3968:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x76a7000]
    396f:	70 6a 07 
    3972:	0f 18 9e 40 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7040]
    3979:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x76a7040]
    3980:	70 6a 07 
    3983:	0f 18 9e 80 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7080]
    398a:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x7b0c000]
    3991:	c0 b0 07 
    3994:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    399b:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x7b0c040]
    39a2:	c0 b0 07 
    39a5:	0f 18 9e 80 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c080]
    39ac:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x7f71000]
    39b3:	10 f7 07 
    39b6:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    39bd:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x7f71040]
    39c4:	10 f7 07 
    39c7:	0f 18 9e 80 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71080]
    39ce:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x29793000]
    39d5:	30 79 29 
    39d8:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    39df:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x29793040]
    39e6:	30 79 29 
    39e9:	0f 18 9e 80 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793080]
    39f0:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2ad8c000]
    39f7:	c0 d8 2a 
    39fa:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    3a01:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2ad8c040]
    3a08:	c0 d8 2a 
    3a0b:	0f 18 9e 80 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c080]
    3a12:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2c385000]
    3a19:	50 38 2c 
    3a1c:	0f 18 9e 40 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385040]
    3a23:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2c385040]
    3a2a:	50 38 2c 
    3a2d:	0f 18 9e 80 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385080]
    3a34:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2d97e000]
    3a3b:	e0 97 2d 
    3a3e:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    3a45:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2d97e040]
    3a4c:	e0 97 2d 
    3a4f:	0f 18 9e 80 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e080]
    3a56:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2ef77000]
    3a5d:	70 f7 2e 
    3a60:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    3a67:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2ef77040]
    3a6e:	70 f7 2e 
    3a71:	0f 18 9e 80 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77080]
    3a78:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x44f07000]
    3a7f:	70 f0 44 
    3a82:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
    3a89:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x44f07040]
    3a90:	70 f0 44 
    3a93:	0f 18 9e 80 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07080]
    3a9a:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4bce4000]
    3aa1:	40 ce 4b 
    3aa4:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
    3aab:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4bce4040]
    3ab2:	40 ce 4b 
    3ab5:	0f 18 9e 80 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4080]
    3abc:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x52ac1000]
    3ac3:	10 ac 52 
    3ac6:	0f 18 9e 40 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1040]
    3acd:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x52ac1040]
    3ad4:	10 ac 52 
    3ad7:	0f 18 9e 80 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1080]
    3ade:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5989e000]
    3ae5:	e0 89 59 
    3ae8:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
    3aef:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5989e040]
    3af6:	e0 89 59 
    3af9:	0f 18 9e 80 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e080]
    3b00:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x6067b000]
    3b07:	b0 67 60 
    3b0a:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
    3b11:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6067b040]
    3b18:	b0 67 60 
    3b1b:	0f 18 9e 80 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b080]
    3b22:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x7242000],zmm30
    3b29:	20 24 07 
    3b2c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x7242040],zmm31
    3b33:	20 24 07 
    3b36:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    3b3c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3b42:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x6ddd000]
    3b49:	d0 dd 06 
    3b4c:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    3b53:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6ddd040]
    3b5a:	d0 dd 06 
    3b5d:	0f 18 9e 80 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd080]
    3b64:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x7242000]
    3b6b:	20 24 07 
    3b6e:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    3b75:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x7242040]
    3b7c:	20 24 07 
    3b7f:	0f 18 9e 80 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242080]
    3b86:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x7b0c000]
    3b8d:	c0 b0 07 
    3b90:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    3b97:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x7b0c040]
    3b9e:	c0 b0 07 
    3ba1:	0f 18 9e 80 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c080]
    3ba8:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x7f71000]
    3baf:	10 f7 07 
    3bb2:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    3bb9:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x7f71040]
    3bc0:	10 f7 07 
    3bc3:	0f 18 9e 80 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71080]
    3bca:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x29bf8000]
    3bd1:	80 bf 29 
    3bd4:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    3bdb:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x29bf8040]
    3be2:	80 bf 29 
    3be5:	0f 18 9e 80 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8080]
    3bec:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2b1f1000]
    3bf3:	10 1f 2b 
    3bf6:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    3bfd:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2b1f1040]
    3c04:	10 1f 2b 
    3c07:	0f 18 9e 80 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1080]
    3c0e:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2c7ea000]
    3c15:	a0 7e 2c 
    3c18:	0f 18 9e 40 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea040]
    3c1f:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2c7ea040]
    3c26:	a0 7e 2c 
    3c29:	0f 18 9e 80 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea080]
    3c30:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2dde3000]
    3c37:	30 de 2d 
    3c3a:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    3c41:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2dde3040]
    3c48:	30 de 2d 
    3c4b:	0f 18 9e 80 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3080]
    3c52:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2f3dc000]
    3c59:	c0 3d 2f 
    3c5c:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    3c63:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2f3dc040]
    3c6a:	c0 3d 2f 
    3c6d:	0f 18 9e 80 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc080]
    3c74:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4536c000]
    3c7b:	c0 36 45 
    3c7e:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
    3c85:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4536c040]
    3c8c:	c0 36 45 
    3c8f:	0f 18 9e 80 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c080]
    3c96:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4c149000]
    3c9d:	90 14 4c 
    3ca0:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
    3ca7:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4c149040]
    3cae:	90 14 4c 
    3cb1:	0f 18 9e 80 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149080]
    3cb8:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x52f26000]
    3cbf:	60 f2 52 
    3cc2:	0f 18 9e 40 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26040]
    3cc9:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x52f26040]
    3cd0:	60 f2 52 
    3cd3:	0f 18 9e 80 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26080]
    3cda:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x59d03000]
    3ce1:	30 d0 59 
    3ce4:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
    3ceb:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x59d03040]
    3cf2:	30 d0 59 
    3cf5:	0f 18 9e 80 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03080]
    3cfc:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x60ae0000]
    3d03:	00 ae 60 
    3d06:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
    3d0d:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x60ae0040]
    3d14:	00 ae 60 
    3d17:	0f 18 9e 80 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0080]
    3d1e:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x76a7000],zmm30
    3d25:	70 6a 07 
    3d28:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x76a7040],zmm31
    3d2f:	70 6a 07 
    3d32:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    3d38:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3d3e:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x6ddd000]
    3d45:	d0 dd 06 
    3d48:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    3d4f:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6ddd040]
    3d56:	d0 dd 06 
    3d59:	0f 18 9e 80 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd080]
    3d60:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x7242000]
    3d67:	20 24 07 
    3d6a:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    3d71:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x7242040]
    3d78:	20 24 07 
    3d7b:	0f 18 9e 80 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242080]
    3d82:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x76a7000]
    3d89:	70 6a 07 
    3d8c:	0f 18 9e 40 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7040]
    3d93:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x76a7040]
    3d9a:	70 6a 07 
    3d9d:	0f 18 9e 80 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7080]
    3da4:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x7b0c000]
    3dab:	c0 b0 07 
    3dae:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    3db5:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x7b0c040]
    3dbc:	c0 b0 07 
    3dbf:	0f 18 9e 80 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c080]
    3dc6:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x7f71000]
    3dcd:	10 f7 07 
    3dd0:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    3dd7:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x7f71040]
    3dde:	10 f7 07 
    3de1:	0f 18 9e 80 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71080]
    3de8:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2a05d000]
    3def:	d0 05 2a 
    3df2:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    3df9:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2a05d040]
    3e00:	d0 05 2a 
    3e03:	0f 18 9e 80 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d080]
    3e0a:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2b656000]
    3e11:	60 65 2b 
    3e14:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    3e1b:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2b656040]
    3e22:	60 65 2b 
    3e25:	0f 18 9e 80 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656080]
    3e2c:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2cc4f000]
    3e33:	f0 c4 2c 
    3e36:	0f 18 9e 40 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f040]
    3e3d:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2cc4f040]
    3e44:	f0 c4 2c 
    3e47:	0f 18 9e 80 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f080]
    3e4e:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2e248000]
    3e55:	80 24 2e 
    3e58:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    3e5f:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2e248040]
    3e66:	80 24 2e 
    3e69:	0f 18 9e 80 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248080]
    3e70:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2f841000]
    3e77:	10 84 2f 
    3e7a:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    3e81:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2f841040]
    3e88:	10 84 2f 
    3e8b:	0f 18 9e 80 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841080]
    3e92:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x457d1000]
    3e99:	10 7d 45 
    3e9c:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
    3ea3:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x457d1040]
    3eaa:	10 7d 45 
    3ead:	0f 18 9e 80 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1080]
    3eb4:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4c5ae000]
    3ebb:	e0 5a 4c 
    3ebe:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
    3ec5:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4c5ae040]
    3ecc:	e0 5a 4c 
    3ecf:	0f 18 9e 80 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae080]
    3ed6:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5338b000]
    3edd:	b0 38 53 
    3ee0:	0f 18 9e 40 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b040]
    3ee7:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5338b040]
    3eee:	b0 38 53 
    3ef1:	0f 18 9e 80 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b080]
    3ef8:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5a168000]
    3eff:	80 16 5a 
    3f02:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
    3f09:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5a168040]
    3f10:	80 16 5a 
    3f13:	0f 18 9e 80 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168080]
    3f1a:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x60f45000]
    3f21:	50 f4 60 
    3f24:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
    3f2b:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x60f45040]
    3f32:	50 f4 60 
    3f35:	0f 18 9e 80 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45080]
    3f3c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x7b0c000],zmm30
    3f43:	c0 b0 07 
    3f46:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x7b0c040],zmm31
    3f4d:	c0 b0 07 
    3f50:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    3f56:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3f5c:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x6ddd000]
    3f63:	d0 dd 06 
    3f66:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    3f6d:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6ddd040]
    3f74:	d0 dd 06 
    3f77:	0f 18 9e 80 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd080]
    3f7e:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x7242000]
    3f85:	20 24 07 
    3f88:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    3f8f:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x7242040]
    3f96:	20 24 07 
    3f99:	0f 18 9e 80 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242080]
    3fa0:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x76a7000]
    3fa7:	70 6a 07 
    3faa:	0f 18 9e 40 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7040]
    3fb1:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x76a7040]
    3fb8:	70 6a 07 
    3fbb:	0f 18 9e 80 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7080]
    3fc2:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x7b0c000]
    3fc9:	c0 b0 07 
    3fcc:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    3fd3:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x7b0c040]
    3fda:	c0 b0 07 
    3fdd:	0f 18 9e 80 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c080]
    3fe4:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x7f71000]
    3feb:	10 f7 07 
    3fee:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    3ff5:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x7f71040]
    3ffc:	10 f7 07 
    3fff:	0f 18 9e 80 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71080]
    4006:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2a4c2000]
    400d:	20 4c 2a 
    4010:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    4017:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2a4c2040]
    401e:	20 4c 2a 
    4021:	0f 18 9e 80 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2080]
    4028:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2babb000]
    402f:	b0 ab 2b 
    4032:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    4039:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2babb040]
    4040:	b0 ab 2b 
    4043:	0f 18 9e 80 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb080]
    404a:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2d0b4000]
    4051:	40 0b 2d 
    4054:	0f 18 9e 40 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4040]
    405b:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2d0b4040]
    4062:	40 0b 2d 
    4065:	0f 18 9e 80 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4080]
    406c:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2e6ad000]
    4073:	d0 6a 2e 
    4076:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    407d:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2e6ad040]
    4084:	d0 6a 2e 
    4087:	0f 18 9e 80 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad080]
    408e:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2fca6000]
    4095:	60 ca 2f 
    4098:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    409f:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2fca6040]
    40a6:	60 ca 2f 
    40a9:	0f 18 9e 80 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6080]
    40b0:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x45c36000]
    40b7:	60 c3 45 
    40ba:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
    40c1:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x45c36040]
    40c8:	60 c3 45 
    40cb:	0f 18 9e 80 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36080]
    40d2:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4ca13000]
    40d9:	30 a1 4c 
    40dc:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
    40e3:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4ca13040]
    40ea:	30 a1 4c 
    40ed:	0f 18 9e 80 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13080]
    40f4:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x537f0000]
    40fb:	00 7f 53 
    40fe:	0f 18 9e 40 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0040]
    4105:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x537f0040]
    410c:	00 7f 53 
    410f:	0f 18 9e 80 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0080]
    4116:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5a5cd000]
    411d:	d0 5c 5a 
    4120:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
    4127:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5a5cd040]
    412e:	d0 5c 5a 
    4131:	0f 18 9e 80 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd080]
    4138:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x613aa000]
    413f:	a0 3a 61 
    4142:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
    4149:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x613aa040]
    4150:	a0 3a 61 
    4153:	0f 18 9e 80 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa080]
    415a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x7f71000],zmm30
    4161:	10 f7 07 
    4164:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x7f71040],zmm31
    416b:	10 f7 07 
    416e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    4174:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    417a:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x83d6000]
    4181:	60 3d 08 
    4184:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    418b:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x83d6040]
    4192:	60 3d 08 
    4195:	0f 18 9e 80 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6080]
    419c:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x883b000]
    41a3:	b0 83 08 
    41a6:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    41ad:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x883b040]
    41b4:	b0 83 08 
    41b7:	0f 18 9e 80 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b080]
    41be:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x8ca0000]
    41c5:	00 ca 08 
    41c8:	0f 18 9e 40 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0040]
    41cf:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x8ca0040]
    41d6:	00 ca 08 
    41d9:	0f 18 9e 80 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0080]
    41e0:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x9105000]
    41e7:	50 10 09 
    41ea:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    41f1:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x9105040]
    41f8:	50 10 09 
    41fb:	0f 18 9e 80 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105080]
    4202:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x956a000]
    4209:	a0 56 09 
    420c:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    4213:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x956a040]
    421a:	a0 56 09 
    421d:	0f 18 9e 80 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a080]
    4224:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2932e000]
    422b:	e0 32 29 
    422e:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    4235:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2932e040]
    423c:	e0 32 29 
    423f:	0f 18 9e 80 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e080]
    4246:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2a927000]
    424d:	70 92 2a 
    4250:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    4257:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2a927040]
    425e:	70 92 2a 
    4261:	0f 18 9e 80 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927080]
    4268:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2bf20000]
    426f:	00 f2 2b 
    4272:	0f 18 9e 40 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20040]
    4279:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2bf20040]
    4280:	00 f2 2b 
    4283:	0f 18 9e 80 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20080]
    428a:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2d519000]
    4291:	90 51 2d 
    4294:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    429b:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2d519040]
    42a2:	90 51 2d 
    42a5:	0f 18 9e 80 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519080]
    42ac:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2eb12000]
    42b3:	20 b1 2e 
    42b6:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    42bd:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2eb12040]
    42c4:	20 b1 2e 
    42c7:	0f 18 9e 80 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12080]
    42ce:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4609b000]
    42d5:	b0 09 46 
    42d8:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
    42df:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4609b040]
    42e6:	b0 09 46 
    42e9:	0f 18 9e 80 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b080]
    42f0:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4ce78000]
    42f7:	80 e7 4c 
    42fa:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
    4301:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4ce78040]
    4308:	80 e7 4c 
    430b:	0f 18 9e 80 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78080]
    4312:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x53c55000]
    4319:	50 c5 53 
    431c:	0f 18 9e 40 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55040]
    4323:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x53c55040]
    432a:	50 c5 53 
    432d:	0f 18 9e 80 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55080]
    4334:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5aa32000]
    433b:	20 a3 5a 
    433e:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
    4345:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5aa32040]
    434c:	20 a3 5a 
    434f:	0f 18 9e 80 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32080]
    4356:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x6180f000]
    435d:	f0 80 61 
    4360:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
    4367:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6180f040]
    436e:	f0 80 61 
    4371:	0f 18 9e 80 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f080]
    4378:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x83d6000],zmm30
    437f:	60 3d 08 
    4382:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x83d6040],zmm31
    4389:	60 3d 08 
    438c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    4392:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4398:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x83d6000]
    439f:	60 3d 08 
    43a2:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    43a9:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x83d6040]
    43b0:	60 3d 08 
    43b3:	0f 18 9e 80 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6080]
    43ba:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x883b000]
    43c1:	b0 83 08 
    43c4:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    43cb:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x883b040]
    43d2:	b0 83 08 
    43d5:	0f 18 9e 80 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b080]
    43dc:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x8ca0000]
    43e3:	00 ca 08 
    43e6:	0f 18 9e 40 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0040]
    43ed:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x8ca0040]
    43f4:	00 ca 08 
    43f7:	0f 18 9e 80 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0080]
    43fe:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x9105000]
    4405:	50 10 09 
    4408:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    440f:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x9105040]
    4416:	50 10 09 
    4419:	0f 18 9e 80 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105080]
    4420:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x956a000]
    4427:	a0 56 09 
    442a:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    4431:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x956a040]
    4438:	a0 56 09 
    443b:	0f 18 9e 80 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a080]
    4442:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x29793000]
    4449:	30 79 29 
    444c:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    4453:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x29793040]
    445a:	30 79 29 
    445d:	0f 18 9e 80 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793080]
    4464:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2ad8c000]
    446b:	c0 d8 2a 
    446e:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    4475:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2ad8c040]
    447c:	c0 d8 2a 
    447f:	0f 18 9e 80 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c080]
    4486:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2c385000]
    448d:	50 38 2c 
    4490:	0f 18 9e 40 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385040]
    4497:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2c385040]
    449e:	50 38 2c 
    44a1:	0f 18 9e 80 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385080]
    44a8:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2d97e000]
    44af:	e0 97 2d 
    44b2:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    44b9:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2d97e040]
    44c0:	e0 97 2d 
    44c3:	0f 18 9e 80 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e080]
    44ca:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2ef77000]
    44d1:	70 f7 2e 
    44d4:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    44db:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2ef77040]
    44e2:	70 f7 2e 
    44e5:	0f 18 9e 80 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77080]
    44ec:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x46500000]
    44f3:	00 50 46 
    44f6:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
    44fd:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x46500040]
    4504:	00 50 46 
    4507:	0f 18 9e 80 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500080]
    450e:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4d2dd000]
    4515:	d0 2d 4d 
    4518:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
    451f:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4d2dd040]
    4526:	d0 2d 4d 
    4529:	0f 18 9e 80 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd080]
    4530:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x540ba000]
    4537:	a0 0b 54 
    453a:	0f 18 9e 40 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba040]
    4541:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x540ba040]
    4548:	a0 0b 54 
    454b:	0f 18 9e 80 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba080]
    4552:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5ae97000]
    4559:	70 e9 5a 
    455c:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
    4563:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5ae97040]
    456a:	70 e9 5a 
    456d:	0f 18 9e 80 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97080]
    4574:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x61c74000]
    457b:	40 c7 61 
    457e:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
    4585:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x61c74040]
    458c:	40 c7 61 
    458f:	0f 18 9e 80 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74080]
    4596:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x883b000],zmm30
    459d:	b0 83 08 
    45a0:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x883b040],zmm31
    45a7:	b0 83 08 
    45aa:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    45b0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    45b6:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x83d6000]
    45bd:	60 3d 08 
    45c0:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    45c7:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x83d6040]
    45ce:	60 3d 08 
    45d1:	0f 18 9e 80 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6080]
    45d8:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x883b000]
    45df:	b0 83 08 
    45e2:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    45e9:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x883b040]
    45f0:	b0 83 08 
    45f3:	0f 18 9e 80 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b080]
    45fa:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x9105000]
    4601:	50 10 09 
    4604:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    460b:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x9105040]
    4612:	50 10 09 
    4615:	0f 18 9e 80 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105080]
    461c:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x956a000]
    4623:	a0 56 09 
    4626:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    462d:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x956a040]
    4634:	a0 56 09 
    4637:	0f 18 9e 80 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a080]
    463e:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x29bf8000]
    4645:	80 bf 29 
    4648:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    464f:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x29bf8040]
    4656:	80 bf 29 
    4659:	0f 18 9e 80 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8080]
    4660:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2b1f1000]
    4667:	10 1f 2b 
    466a:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    4671:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2b1f1040]
    4678:	10 1f 2b 
    467b:	0f 18 9e 80 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1080]
    4682:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2c7ea000]
    4689:	a0 7e 2c 
    468c:	0f 18 9e 40 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea040]
    4693:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2c7ea040]
    469a:	a0 7e 2c 
    469d:	0f 18 9e 80 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea080]
    46a4:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2dde3000]
    46ab:	30 de 2d 
    46ae:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    46b5:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2dde3040]
    46bc:	30 de 2d 
    46bf:	0f 18 9e 80 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3080]
    46c6:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2f3dc000]
    46cd:	c0 3d 2f 
    46d0:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    46d7:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2f3dc040]
    46de:	c0 3d 2f 
    46e1:	0f 18 9e 80 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc080]
    46e8:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x46965000]
    46ef:	50 96 46 
    46f2:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
    46f9:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x46965040]
    4700:	50 96 46 
    4703:	0f 18 9e 80 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965080]
    470a:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4d742000]
    4711:	20 74 4d 
    4714:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
    471b:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4d742040]
    4722:	20 74 4d 
    4725:	0f 18 9e 80 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742080]
    472c:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5451f000]
    4733:	f0 51 54 
    4736:	0f 18 9e 40 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f040]
    473d:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5451f040]
    4744:	f0 51 54 
    4747:	0f 18 9e 80 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f080]
    474e:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5b2fc000]
    4755:	c0 2f 5b 
    4758:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
    475f:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5b2fc040]
    4766:	c0 2f 5b 
    4769:	0f 18 9e 80 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc080]
    4770:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x620d9000]
    4777:	90 0d 62 
    477a:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
    4781:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x620d9040]
    4788:	90 0d 62 
    478b:	0f 18 9e 80 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9080]
    4792:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x8ca0000],zmm30
    4799:	00 ca 08 
    479c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x8ca0040],zmm31
    47a3:	00 ca 08 
    47a6:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    47ac:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    47b2:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x83d6000]
    47b9:	60 3d 08 
    47bc:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    47c3:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x83d6040]
    47ca:	60 3d 08 
    47cd:	0f 18 9e 80 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6080]
    47d4:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x883b000]
    47db:	b0 83 08 
    47de:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    47e5:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x883b040]
    47ec:	b0 83 08 
    47ef:	0f 18 9e 80 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b080]
    47f6:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x8ca0000]
    47fd:	00 ca 08 
    4800:	0f 18 9e 40 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0040]
    4807:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x8ca0040]
    480e:	00 ca 08 
    4811:	0f 18 9e 80 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0080]
    4818:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x9105000]
    481f:	50 10 09 
    4822:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    4829:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x9105040]
    4830:	50 10 09 
    4833:	0f 18 9e 80 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105080]
    483a:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x956a000]
    4841:	a0 56 09 
    4844:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    484b:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x956a040]
    4852:	a0 56 09 
    4855:	0f 18 9e 80 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a080]
    485c:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2a05d000]
    4863:	d0 05 2a 
    4866:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    486d:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2a05d040]
    4874:	d0 05 2a 
    4877:	0f 18 9e 80 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d080]
    487e:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2b656000]
    4885:	60 65 2b 
    4888:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    488f:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2b656040]
    4896:	60 65 2b 
    4899:	0f 18 9e 80 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656080]
    48a0:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2cc4f000]
    48a7:	f0 c4 2c 
    48aa:	0f 18 9e 40 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f040]
    48b1:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2cc4f040]
    48b8:	f0 c4 2c 
    48bb:	0f 18 9e 80 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f080]
    48c2:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2e248000]
    48c9:	80 24 2e 
    48cc:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    48d3:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2e248040]
    48da:	80 24 2e 
    48dd:	0f 18 9e 80 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248080]
    48e4:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2f841000]
    48eb:	10 84 2f 
    48ee:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    48f5:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2f841040]
    48fc:	10 84 2f 
    48ff:	0f 18 9e 80 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841080]
    4906:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x46dca000]
    490d:	a0 dc 46 
    4910:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
    4917:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x46dca040]
    491e:	a0 dc 46 
    4921:	0f 18 9e 80 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca080]
    4928:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4dba7000]
    492f:	70 ba 4d 
    4932:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
    4939:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4dba7040]
    4940:	70 ba 4d 
    4943:	0f 18 9e 80 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7080]
    494a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x54984000]
    4951:	40 98 54 
    4954:	0f 18 9e 40 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984040]
    495b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x54984040]
    4962:	40 98 54 
    4965:	0f 18 9e 80 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984080]
    496c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5b761000]
    4973:	10 76 5b 
    4976:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
    497d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5b761040]
    4984:	10 76 5b 
    4987:	0f 18 9e 80 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761080]
    498e:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x6253e000]
    4995:	e0 53 62 
    4998:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
    499f:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6253e040]
    49a6:	e0 53 62 
    49a9:	0f 18 9e 80 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e080]
    49b0:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x9105000],zmm30
    49b7:	50 10 09 
    49ba:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x9105040],zmm31
    49c1:	50 10 09 
    49c4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    49ca:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    49d0:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x83d6000]
    49d7:	60 3d 08 
    49da:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    49e1:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x83d6040]
    49e8:	60 3d 08 
    49eb:	0f 18 9e 80 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6080]
    49f2:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x883b000]
    49f9:	b0 83 08 
    49fc:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    4a03:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x883b040]
    4a0a:	b0 83 08 
    4a0d:	0f 18 9e 80 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b080]
    4a14:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x8ca0000]
    4a1b:	00 ca 08 
    4a1e:	0f 18 9e 40 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0040]
    4a25:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x8ca0040]
    4a2c:	00 ca 08 
    4a2f:	0f 18 9e 80 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0080]
    4a36:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x9105000]
    4a3d:	50 10 09 
    4a40:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    4a47:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x9105040]
    4a4e:	50 10 09 
    4a51:	0f 18 9e 80 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105080]
    4a58:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x956a000]
    4a5f:	a0 56 09 
    4a62:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    4a69:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x956a040]
    4a70:	a0 56 09 
    4a73:	0f 18 9e 80 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a080]
    4a7a:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2a4c2000]
    4a81:	20 4c 2a 
    4a84:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    4a8b:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2a4c2040]
    4a92:	20 4c 2a 
    4a95:	0f 18 9e 80 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2080]
    4a9c:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2babb000]
    4aa3:	b0 ab 2b 
    4aa6:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    4aad:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2babb040]
    4ab4:	b0 ab 2b 
    4ab7:	0f 18 9e 80 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb080]
    4abe:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2d0b4000]
    4ac5:	40 0b 2d 
    4ac8:	0f 18 9e 40 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4040]
    4acf:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2d0b4040]
    4ad6:	40 0b 2d 
    4ad9:	0f 18 9e 80 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4080]
    4ae0:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2e6ad000]
    4ae7:	d0 6a 2e 
    4aea:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    4af1:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2e6ad040]
    4af8:	d0 6a 2e 
    4afb:	0f 18 9e 80 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad080]
    4b02:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2fca6000]
    4b09:	60 ca 2f 
    4b0c:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    4b13:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2fca6040]
    4b1a:	60 ca 2f 
    4b1d:	0f 18 9e 80 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6080]
    4b24:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4722f000]
    4b2b:	f0 22 47 
    4b2e:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
    4b35:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4722f040]
    4b3c:	f0 22 47 
    4b3f:	0f 18 9e 80 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f080]
    4b46:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4e00c000]
    4b4d:	c0 00 4e 
    4b50:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
    4b57:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4e00c040]
    4b5e:	c0 00 4e 
    4b61:	0f 18 9e 80 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c080]
    4b68:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x54de9000]
    4b6f:	90 de 54 
    4b72:	0f 18 9e 40 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9040]
    4b79:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x54de9040]
    4b80:	90 de 54 
    4b83:	0f 18 9e 80 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9080]
    4b8a:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5bbc6000]
    4b91:	60 bc 5b 
    4b94:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
    4b9b:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5bbc6040]
    4ba2:	60 bc 5b 
    4ba5:	0f 18 9e 80 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6080]
    4bac:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x629a3000]
    4bb3:	30 9a 62 
    4bb6:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
    4bbd:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x629a3040]
    4bc4:	30 9a 62 
    4bc7:	0f 18 9e 80 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3080]
    4bce:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x956a000],zmm30
    4bd5:	a0 56 09 
    4bd8:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x956a040],zmm31
    4bdf:	a0 56 09 
    4be2:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    4be8:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4bee:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x99cf000]
    4bf5:	f0 9c 09 
    4bf8:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    4bff:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x99cf040]
    4c06:	f0 9c 09 
    4c09:	0f 18 9e 80 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf080]
    4c10:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x9e34000]
    4c17:	40 e3 09 
    4c1a:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    4c21:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x9e34040]
    4c28:	40 e3 09 
    4c2b:	0f 18 9e 80 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34080]
    4c32:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xa299000]
    4c39:	90 29 0a 
    4c3c:	0f 18 9e 40 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299040]
    4c43:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xa299040]
    4c4a:	90 29 0a 
    4c4d:	0f 18 9e 80 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299080]
    4c54:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xa6fe000]
    4c5b:	e0 6f 0a 
    4c5e:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    4c65:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xa6fe040]
    4c6c:	e0 6f 0a 
    4c6f:	0f 18 9e 80 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe080]
    4c76:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0xab63000]
    4c7d:	30 b6 0a 
    4c80:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    4c87:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xab63040]
    4c8e:	30 b6 0a 
    4c91:	0f 18 9e 80 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63080]
    4c98:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2932e000]
    4c9f:	e0 32 29 
    4ca2:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    4ca9:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2932e040]
    4cb0:	e0 32 29 
    4cb3:	0f 18 9e 80 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e080]
    4cba:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2a927000]
    4cc1:	70 92 2a 
    4cc4:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    4ccb:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2a927040]
    4cd2:	70 92 2a 
    4cd5:	0f 18 9e 80 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927080]
    4cdc:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2d519000]
    4ce3:	90 51 2d 
    4ce6:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    4ced:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2d519040]
    4cf4:	90 51 2d 
    4cf7:	0f 18 9e 80 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519080]
    4cfe:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2eb12000]
    4d05:	20 b1 2e 
    4d08:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    4d0f:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2eb12040]
    4d16:	20 b1 2e 
    4d19:	0f 18 9e 80 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12080]
    4d20:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x47694000]
    4d27:	40 69 47 
    4d2a:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
    4d31:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x47694040]
    4d38:	40 69 47 
    4d3b:	0f 18 9e 80 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694080]
    4d42:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4e471000]
    4d49:	10 47 4e 
    4d4c:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
    4d53:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4e471040]
    4d5a:	10 47 4e 
    4d5d:	0f 18 9e 80 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471080]
    4d64:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5524e000]
    4d6b:	e0 24 55 
    4d6e:	0f 18 9e 40 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e040]
    4d75:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5524e040]
    4d7c:	e0 24 55 
    4d7f:	0f 18 9e 80 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e080]
    4d86:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5c02b000]
    4d8d:	b0 02 5c 
    4d90:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
    4d97:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5c02b040]
    4d9e:	b0 02 5c 
    4da1:	0f 18 9e 80 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b080]
    4da8:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x62e08000]
    4daf:	80 e0 62 
    4db2:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
    4db9:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x62e08040]
    4dc0:	80 e0 62 
    4dc3:	0f 18 9e 80 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08080]
    4dca:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x99cf000],zmm30
    4dd1:	f0 9c 09 
    4dd4:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x99cf040],zmm31
    4ddb:	f0 9c 09 
    4dde:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    4de4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4dea:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x99cf000]
    4df1:	f0 9c 09 
    4df4:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    4dfb:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x99cf040]
    4e02:	f0 9c 09 
    4e05:	0f 18 9e 80 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf080]
    4e0c:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x9e34000]
    4e13:	40 e3 09 
    4e16:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    4e1d:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x9e34040]
    4e24:	40 e3 09 
    4e27:	0f 18 9e 80 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34080]
    4e2e:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xa299000]
    4e35:	90 29 0a 
    4e38:	0f 18 9e 40 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299040]
    4e3f:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xa299040]
    4e46:	90 29 0a 
    4e49:	0f 18 9e 80 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299080]
    4e50:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xa6fe000]
    4e57:	e0 6f 0a 
    4e5a:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    4e61:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xa6fe040]
    4e68:	e0 6f 0a 
    4e6b:	0f 18 9e 80 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe080]
    4e72:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0xab63000]
    4e79:	30 b6 0a 
    4e7c:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    4e83:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xab63040]
    4e8a:	30 b6 0a 
    4e8d:	0f 18 9e 80 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63080]
    4e94:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x29793000]
    4e9b:	30 79 29 
    4e9e:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    4ea5:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x29793040]
    4eac:	30 79 29 
    4eaf:	0f 18 9e 80 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793080]
    4eb6:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2ad8c000]
    4ebd:	c0 d8 2a 
    4ec0:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    4ec7:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2ad8c040]
    4ece:	c0 d8 2a 
    4ed1:	0f 18 9e 80 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c080]
    4ed8:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2d97e000]
    4edf:	e0 97 2d 
    4ee2:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    4ee9:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2d97e040]
    4ef0:	e0 97 2d 
    4ef3:	0f 18 9e 80 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e080]
    4efa:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2ef77000]
    4f01:	70 f7 2e 
    4f04:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    4f0b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2ef77040]
    4f12:	70 f7 2e 
    4f15:	0f 18 9e 80 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77080]
    4f1c:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x47af9000]
    4f23:	90 af 47 
    4f26:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
    4f2d:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x47af9040]
    4f34:	90 af 47 
    4f37:	0f 18 9e 80 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9080]
    4f3e:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4e8d6000]
    4f45:	60 8d 4e 
    4f48:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
    4f4f:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4e8d6040]
    4f56:	60 8d 4e 
    4f59:	0f 18 9e 80 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6080]
    4f60:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x556b3000]
    4f67:	30 6b 55 
    4f6a:	0f 18 9e 40 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3040]
    4f71:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x556b3040]
    4f78:	30 6b 55 
    4f7b:	0f 18 9e 80 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3080]
    4f82:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5c490000]
    4f89:	00 49 5c 
    4f8c:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
    4f93:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5c490040]
    4f9a:	00 49 5c 
    4f9d:	0f 18 9e 80 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490080]
    4fa4:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x6326d000]
    4fab:	d0 26 63 
    4fae:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
    4fb5:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6326d040]
    4fbc:	d0 26 63 
    4fbf:	0f 18 9e 80 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d080]
    4fc6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x9e34000],zmm30
    4fcd:	40 e3 09 
    4fd0:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x9e34040],zmm31
    4fd7:	40 e3 09 
    4fda:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    4fe0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4fe6:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x99cf000]
    4fed:	f0 9c 09 
    4ff0:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    4ff7:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x99cf040]
    4ffe:	f0 9c 09 
    5001:	0f 18 9e 80 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf080]
    5008:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x9e34000]
    500f:	40 e3 09 
    5012:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    5019:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x9e34040]
    5020:	40 e3 09 
    5023:	0f 18 9e 80 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34080]
    502a:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xa6fe000]
    5031:	e0 6f 0a 
    5034:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    503b:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xa6fe040]
    5042:	e0 6f 0a 
    5045:	0f 18 9e 80 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe080]
    504c:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0xab63000]
    5053:	30 b6 0a 
    5056:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    505d:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xab63040]
    5064:	30 b6 0a 
    5067:	0f 18 9e 80 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63080]
    506e:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x29bf8000]
    5075:	80 bf 29 
    5078:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    507f:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x29bf8040]
    5086:	80 bf 29 
    5089:	0f 18 9e 80 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8080]
    5090:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2b1f1000]
    5097:	10 1f 2b 
    509a:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    50a1:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2b1f1040]
    50a8:	10 1f 2b 
    50ab:	0f 18 9e 80 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1080]
    50b2:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2dde3000]
    50b9:	30 de 2d 
    50bc:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    50c3:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2dde3040]
    50ca:	30 de 2d 
    50cd:	0f 18 9e 80 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3080]
    50d4:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2f3dc000]
    50db:	c0 3d 2f 
    50de:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    50e5:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2f3dc040]
    50ec:	c0 3d 2f 
    50ef:	0f 18 9e 80 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc080]
    50f6:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x47f5e000]
    50fd:	e0 f5 47 
    5100:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    5107:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x47f5e040]
    510e:	e0 f5 47 
    5111:	0f 18 9e 80 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e080]
    5118:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4ed3b000]
    511f:	b0 d3 4e 
    5122:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    5129:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4ed3b040]
    5130:	b0 d3 4e 
    5133:	0f 18 9e 80 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b080]
    513a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x55b18000]
    5141:	80 b1 55 
    5144:	0f 18 9e 40 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18040]
    514b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x55b18040]
    5152:	80 b1 55 
    5155:	0f 18 9e 80 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18080]
    515c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5c8f5000]
    5163:	50 8f 5c 
    5166:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    516d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5c8f5040]
    5174:	50 8f 5c 
    5177:	0f 18 9e 80 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5080]
    517e:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x636d2000]
    5185:	20 6d 63 
    5188:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    518f:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x636d2040]
    5196:	20 6d 63 
    5199:	0f 18 9e 80 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2080]
    51a0:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xa299000],zmm30
    51a7:	90 29 0a 
    51aa:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xa299040],zmm31
    51b1:	90 29 0a 
    51b4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    51ba:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    51c0:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x99cf000]
    51c7:	f0 9c 09 
    51ca:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    51d1:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x99cf040]
    51d8:	f0 9c 09 
    51db:	0f 18 9e 80 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf080]
    51e2:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x9e34000]
    51e9:	40 e3 09 
    51ec:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    51f3:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x9e34040]
    51fa:	40 e3 09 
    51fd:	0f 18 9e 80 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34080]
    5204:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xa299000]
    520b:	90 29 0a 
    520e:	0f 18 9e 40 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299040]
    5215:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xa299040]
    521c:	90 29 0a 
    521f:	0f 18 9e 80 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299080]
    5226:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xa6fe000]
    522d:	e0 6f 0a 
    5230:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    5237:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xa6fe040]
    523e:	e0 6f 0a 
    5241:	0f 18 9e 80 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe080]
    5248:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0xab63000]
    524f:	30 b6 0a 
    5252:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    5259:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xab63040]
    5260:	30 b6 0a 
    5263:	0f 18 9e 80 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63080]
    526a:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2a05d000]
    5271:	d0 05 2a 
    5274:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    527b:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2a05d040]
    5282:	d0 05 2a 
    5285:	0f 18 9e 80 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d080]
    528c:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2b656000]
    5293:	60 65 2b 
    5296:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    529d:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2b656040]
    52a4:	60 65 2b 
    52a7:	0f 18 9e 80 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656080]
    52ae:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2e248000]
    52b5:	80 24 2e 
    52b8:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    52bf:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2e248040]
    52c6:	80 24 2e 
    52c9:	0f 18 9e 80 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248080]
    52d0:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2f841000]
    52d7:	10 84 2f 
    52da:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    52e1:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2f841040]
    52e8:	10 84 2f 
    52eb:	0f 18 9e 80 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841080]
    52f2:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x483c3000]
    52f9:	30 3c 48 
    52fc:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    5303:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x483c3040]
    530a:	30 3c 48 
    530d:	0f 18 9e 80 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3080]
    5314:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4f1a0000]
    531b:	00 1a 4f 
    531e:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    5325:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4f1a0040]
    532c:	00 1a 4f 
    532f:	0f 18 9e 80 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0080]
    5336:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x55f7d000]
    533d:	d0 f7 55 
    5340:	0f 18 9e 40 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d040]
    5347:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x55f7d040]
    534e:	d0 f7 55 
    5351:	0f 18 9e 80 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d080]
    5358:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5cd5a000]
    535f:	a0 d5 5c 
    5362:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    5369:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5cd5a040]
    5370:	a0 d5 5c 
    5373:	0f 18 9e 80 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a080]
    537a:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x63b37000]
    5381:	70 b3 63 
    5384:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    538b:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x63b37040]
    5392:	70 b3 63 
    5395:	0f 18 9e 80 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37080]
    539c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xa6fe000],zmm30
    53a3:	e0 6f 0a 
    53a6:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xa6fe040],zmm31
    53ad:	e0 6f 0a 
    53b0:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    53b6:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    53bc:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x99cf000]
    53c3:	f0 9c 09 
    53c6:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    53cd:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x99cf040]
    53d4:	f0 9c 09 
    53d7:	0f 18 9e 80 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf080]
    53de:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x9e34000]
    53e5:	40 e3 09 
    53e8:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    53ef:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x9e34040]
    53f6:	40 e3 09 
    53f9:	0f 18 9e 80 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34080]
    5400:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xa299000]
    5407:	90 29 0a 
    540a:	0f 18 9e 40 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299040]
    5411:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xa299040]
    5418:	90 29 0a 
    541b:	0f 18 9e 80 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299080]
    5422:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xa6fe000]
    5429:	e0 6f 0a 
    542c:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    5433:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xa6fe040]
    543a:	e0 6f 0a 
    543d:	0f 18 9e 80 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe080]
    5444:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0xab63000]
    544b:	30 b6 0a 
    544e:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    5455:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xab63040]
    545c:	30 b6 0a 
    545f:	0f 18 9e 80 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63080]
    5466:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2a4c2000]
    546d:	20 4c 2a 
    5470:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    5477:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2a4c2040]
    547e:	20 4c 2a 
    5481:	0f 18 9e 80 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2080]
    5488:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2babb000]
    548f:	b0 ab 2b 
    5492:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    5499:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2babb040]
    54a0:	b0 ab 2b 
    54a3:	0f 18 9e 80 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb080]
    54aa:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2e6ad000]
    54b1:	d0 6a 2e 
    54b4:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    54bb:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2e6ad040]
    54c2:	d0 6a 2e 
    54c5:	0f 18 9e 80 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad080]
    54cc:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x2fca6000]
    54d3:	60 ca 2f 
    54d6:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    54dd:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2fca6040]
    54e4:	60 ca 2f 
    54e7:	0f 18 9e 80 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6080]
    54ee:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x48828000]
    54f5:	80 82 48 
    54f8:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    54ff:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x48828040]
    5506:	80 82 48 
    5509:	0f 18 9e 80 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828080]
    5510:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4f605000]
    5517:	50 60 4f 
    551a:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    5521:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4f605040]
    5528:	50 60 4f 
    552b:	0f 18 9e 80 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605080]
    5532:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x563e2000]
    5539:	20 3e 56 
    553c:	0f 18 9e 40 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2040]
    5543:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x563e2040]
    554a:	20 3e 56 
    554d:	0f 18 9e 80 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2080]
    5554:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5d1bf000]
    555b:	f0 1b 5d 
    555e:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    5565:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5d1bf040]
    556c:	f0 1b 5d 
    556f:	0f 18 9e 80 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf080]
    5576:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x63f9c000]
    557d:	c0 f9 63 
    5580:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    5587:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x63f9c040]
    558e:	c0 f9 63 
    5591:	0f 18 9e 80 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c080]
    5598:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xab63000],zmm30
    559f:	30 b6 0a 
    55a2:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xab63040],zmm31
    55a9:	30 b6 0a 
    55ac:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    55b2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    55b8:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0xafc8000]
    55bf:	80 fc 0a 
    55c2:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    55c9:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xafc8040]
    55d0:	80 fc 0a 
    55d3:	0f 18 9e 80 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8080]
    55da:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xb42d000]
    55e1:	d0 42 0b 
    55e4:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    55eb:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xb42d040]
    55f2:	d0 42 0b 
    55f5:	0f 18 9e 80 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d080]
    55fc:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xb892000]
    5603:	20 89 0b 
    5606:	0f 18 9e 40 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892040]
    560d:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xb892040]
    5614:	20 89 0b 
    5617:	0f 18 9e 80 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892080]
    561e:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xbcf7000]
    5625:	70 cf 0b 
    5628:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    562f:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xbcf7040]
    5636:	70 cf 0b 
    5639:	0f 18 9e 80 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7080]
    5640:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0xc15c000]
    5647:	c0 15 0c 
    564a:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    5651:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xc15c040]
    5658:	c0 15 0c 
    565b:	0f 18 9e 80 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c080]
    5662:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2932e000]
    5669:	e0 32 29 
    566c:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    5673:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2932e040]
    567a:	e0 32 29 
    567d:	0f 18 9e 80 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e080]
    5684:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2a927000]
    568b:	70 92 2a 
    568e:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    5695:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2a927040]
    569c:	70 92 2a 
    569f:	0f 18 9e 80 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927080]
    56a6:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2bf20000]
    56ad:	00 f2 2b 
    56b0:	0f 18 9e 40 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20040]
    56b7:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2bf20040]
    56be:	00 f2 2b 
    56c1:	0f 18 9e 80 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20080]
    56c8:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2d519000]
    56cf:	90 51 2d 
    56d2:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    56d9:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2d519040]
    56e0:	90 51 2d 
    56e3:	0f 18 9e 80 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519080]
    56ea:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2eb12000]
    56f1:	20 b1 2e 
    56f4:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    56fb:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2eb12040]
    5702:	20 b1 2e 
    5705:	0f 18 9e 80 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12080]
    570c:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x48c8d000]
    5713:	d0 c8 48 
    5716:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    571d:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x48c8d040]
    5724:	d0 c8 48 
    5727:	0f 18 9e 80 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d080]
    572e:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4fa6a000]
    5735:	a0 a6 4f 
    5738:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    573f:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4fa6a040]
    5746:	a0 a6 4f 
    5749:	0f 18 9e 80 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a080]
    5750:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x56847000]
    5757:	70 84 56 
    575a:	0f 18 9e 40 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847040]
    5761:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x56847040]
    5768:	70 84 56 
    576b:	0f 18 9e 80 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847080]
    5772:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5d624000]
    5779:	40 62 5d 
    577c:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    5783:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5d624040]
    578a:	40 62 5d 
    578d:	0f 18 9e 80 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624080]
    5794:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x64401000]
    579b:	10 40 64 
    579e:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    57a5:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x64401040]
    57ac:	10 40 64 
    57af:	0f 18 9e 80 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401080]
    57b6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xafc8000],zmm30
    57bd:	80 fc 0a 
    57c0:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xafc8040],zmm31
    57c7:	80 fc 0a 
    57ca:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    57d0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    57d6:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0xafc8000]
    57dd:	80 fc 0a 
    57e0:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    57e7:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xafc8040]
    57ee:	80 fc 0a 
    57f1:	0f 18 9e 80 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8080]
    57f8:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xb42d000]
    57ff:	d0 42 0b 
    5802:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    5809:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xb42d040]
    5810:	d0 42 0b 
    5813:	0f 18 9e 80 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d080]
    581a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xb892000]
    5821:	20 89 0b 
    5824:	0f 18 9e 40 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892040]
    582b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xb892040]
    5832:	20 89 0b 
    5835:	0f 18 9e 80 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892080]
    583c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xbcf7000]
    5843:	70 cf 0b 
    5846:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    584d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xbcf7040]
    5854:	70 cf 0b 
    5857:	0f 18 9e 80 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7080]
    585e:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0xc15c000]
    5865:	c0 15 0c 
    5868:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    586f:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xc15c040]
    5876:	c0 15 0c 
    5879:	0f 18 9e 80 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c080]
    5880:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x29793000]
    5887:	30 79 29 
    588a:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    5891:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x29793040]
    5898:	30 79 29 
    589b:	0f 18 9e 80 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793080]
    58a2:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2ad8c000]
    58a9:	c0 d8 2a 
    58ac:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    58b3:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2ad8c040]
    58ba:	c0 d8 2a 
    58bd:	0f 18 9e 80 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c080]
    58c4:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2c385000]
    58cb:	50 38 2c 
    58ce:	0f 18 9e 40 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385040]
    58d5:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2c385040]
    58dc:	50 38 2c 
    58df:	0f 18 9e 80 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385080]
    58e6:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2d97e000]
    58ed:	e0 97 2d 
    58f0:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    58f7:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2d97e040]
    58fe:	e0 97 2d 
    5901:	0f 18 9e 80 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e080]
    5908:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2ef77000]
    590f:	70 f7 2e 
    5912:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    5919:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2ef77040]
    5920:	70 f7 2e 
    5923:	0f 18 9e 80 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77080]
    592a:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x490f2000]
    5931:	20 0f 49 
    5934:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    593b:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x490f2040]
    5942:	20 0f 49 
    5945:	0f 18 9e 80 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2080]
    594c:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4fecf000]
    5953:	f0 ec 4f 
    5956:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    595d:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4fecf040]
    5964:	f0 ec 4f 
    5967:	0f 18 9e 80 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf080]
    596e:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x56cac000]
    5975:	c0 ca 56 
    5978:	0f 18 9e 40 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac040]
    597f:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x56cac040]
    5986:	c0 ca 56 
    5989:	0f 18 9e 80 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac080]
    5990:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5da89000]
    5997:	90 a8 5d 
    599a:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    59a1:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5da89040]
    59a8:	90 a8 5d 
    59ab:	0f 18 9e 80 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89080]
    59b2:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x64866000]
    59b9:	60 86 64 
    59bc:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    59c3:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x64866040]
    59ca:	60 86 64 
    59cd:	0f 18 9e 80 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866080]
    59d4:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xb42d000],zmm30
    59db:	d0 42 0b 
    59de:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xb42d040],zmm31
    59e5:	d0 42 0b 
    59e8:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    59ee:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    59f4:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0xafc8000]
    59fb:	80 fc 0a 
    59fe:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    5a05:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xafc8040]
    5a0c:	80 fc 0a 
    5a0f:	0f 18 9e 80 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8080]
    5a16:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xb42d000]
    5a1d:	d0 42 0b 
    5a20:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    5a27:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xb42d040]
    5a2e:	d0 42 0b 
    5a31:	0f 18 9e 80 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d080]
    5a38:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xbcf7000]
    5a3f:	70 cf 0b 
    5a42:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    5a49:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xbcf7040]
    5a50:	70 cf 0b 
    5a53:	0f 18 9e 80 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7080]
    5a5a:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0xc15c000]
    5a61:	c0 15 0c 
    5a64:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    5a6b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xc15c040]
    5a72:	c0 15 0c 
    5a75:	0f 18 9e 80 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c080]
    5a7c:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x29bf8000]
    5a83:	80 bf 29 
    5a86:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    5a8d:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x29bf8040]
    5a94:	80 bf 29 
    5a97:	0f 18 9e 80 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8080]
    5a9e:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2b1f1000]
    5aa5:	10 1f 2b 
    5aa8:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    5aaf:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2b1f1040]
    5ab6:	10 1f 2b 
    5ab9:	0f 18 9e 80 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1080]
    5ac0:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2c7ea000]
    5ac7:	a0 7e 2c 
    5aca:	0f 18 9e 40 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea040]
    5ad1:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2c7ea040]
    5ad8:	a0 7e 2c 
    5adb:	0f 18 9e 80 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea080]
    5ae2:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2dde3000]
    5ae9:	30 de 2d 
    5aec:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    5af3:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2dde3040]
    5afa:	30 de 2d 
    5afd:	0f 18 9e 80 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3080]
    5b04:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2f3dc000]
    5b0b:	c0 3d 2f 
    5b0e:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    5b15:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2f3dc040]
    5b1c:	c0 3d 2f 
    5b1f:	0f 18 9e 80 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc080]
    5b26:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x49557000]
    5b2d:	70 55 49 
    5b30:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    5b37:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x49557040]
    5b3e:	70 55 49 
    5b41:	0f 18 9e 80 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557080]
    5b48:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x50334000]
    5b4f:	40 33 50 
    5b52:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    5b59:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x50334040]
    5b60:	40 33 50 
    5b63:	0f 18 9e 80 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334080]
    5b6a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x57111000]
    5b71:	10 11 57 
    5b74:	0f 18 9e 40 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111040]
    5b7b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57111040]
    5b82:	10 11 57 
    5b85:	0f 18 9e 80 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111080]
    5b8c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5deee000]
    5b93:	e0 ee 5d 
    5b96:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    5b9d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5deee040]
    5ba4:	e0 ee 5d 
    5ba7:	0f 18 9e 80 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee080]
    5bae:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x64ccb000]
    5bb5:	b0 cc 64 
    5bb8:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    5bbf:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x64ccb040]
    5bc6:	b0 cc 64 
    5bc9:	0f 18 9e 80 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb080]
    5bd0:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xb892000],zmm30
    5bd7:	20 89 0b 
    5bda:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xb892040],zmm31
    5be1:	20 89 0b 
    5be4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    5bea:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5bf0:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0xafc8000]
    5bf7:	80 fc 0a 
    5bfa:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    5c01:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xafc8040]
    5c08:	80 fc 0a 
    5c0b:	0f 18 9e 80 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8080]
    5c12:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xb42d000]
    5c19:	d0 42 0b 
    5c1c:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    5c23:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xb42d040]
    5c2a:	d0 42 0b 
    5c2d:	0f 18 9e 80 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d080]
    5c34:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xb892000]
    5c3b:	20 89 0b 
    5c3e:	0f 18 9e 40 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892040]
    5c45:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xb892040]
    5c4c:	20 89 0b 
    5c4f:	0f 18 9e 80 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892080]
    5c56:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xbcf7000]
    5c5d:	70 cf 0b 
    5c60:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    5c67:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xbcf7040]
    5c6e:	70 cf 0b 
    5c71:	0f 18 9e 80 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7080]
    5c78:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0xc15c000]
    5c7f:	c0 15 0c 
    5c82:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    5c89:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xc15c040]
    5c90:	c0 15 0c 
    5c93:	0f 18 9e 80 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c080]
    5c9a:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2a05d000]
    5ca1:	d0 05 2a 
    5ca4:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    5cab:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2a05d040]
    5cb2:	d0 05 2a 
    5cb5:	0f 18 9e 80 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d080]
    5cbc:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2b656000]
    5cc3:	60 65 2b 
    5cc6:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    5ccd:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2b656040]
    5cd4:	60 65 2b 
    5cd7:	0f 18 9e 80 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656080]
    5cde:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2cc4f000]
    5ce5:	f0 c4 2c 
    5ce8:	0f 18 9e 40 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f040]
    5cef:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2cc4f040]
    5cf6:	f0 c4 2c 
    5cf9:	0f 18 9e 80 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f080]
    5d00:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2e248000]
    5d07:	80 24 2e 
    5d0a:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    5d11:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2e248040]
    5d18:	80 24 2e 
    5d1b:	0f 18 9e 80 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248080]
    5d22:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2f841000]
    5d29:	10 84 2f 
    5d2c:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    5d33:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2f841040]
    5d3a:	10 84 2f 
    5d3d:	0f 18 9e 80 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841080]
    5d44:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x499bc000]
    5d4b:	c0 9b 49 
    5d4e:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    5d55:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x499bc040]
    5d5c:	c0 9b 49 
    5d5f:	0f 18 9e 80 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc080]
    5d66:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x50799000]
    5d6d:	90 79 50 
    5d70:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    5d77:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x50799040]
    5d7e:	90 79 50 
    5d81:	0f 18 9e 80 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799080]
    5d88:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x57576000]
    5d8f:	60 57 57 
    5d92:	0f 18 9e 40 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576040]
    5d99:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57576040]
    5da0:	60 57 57 
    5da3:	0f 18 9e 80 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576080]
    5daa:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5e353000]
    5db1:	30 35 5e 
    5db4:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    5dbb:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5e353040]
    5dc2:	30 35 5e 
    5dc5:	0f 18 9e 80 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353080]
    5dcc:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x65130000]
    5dd3:	00 13 65 
    5dd6:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    5ddd:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x65130040]
    5de4:	00 13 65 
    5de7:	0f 18 9e 80 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130080]
    5dee:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xbcf7000],zmm30
    5df5:	70 cf 0b 
    5df8:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xbcf7040],zmm31
    5dff:	70 cf 0b 
    5e02:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    5e08:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5e0e:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0xafc8000]
    5e15:	80 fc 0a 
    5e18:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    5e1f:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xafc8040]
    5e26:	80 fc 0a 
    5e29:	0f 18 9e 80 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8080]
    5e30:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xb42d000]
    5e37:	d0 42 0b 
    5e3a:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    5e41:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xb42d040]
    5e48:	d0 42 0b 
    5e4b:	0f 18 9e 80 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d080]
    5e52:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xb892000]
    5e59:	20 89 0b 
    5e5c:	0f 18 9e 40 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892040]
    5e63:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xb892040]
    5e6a:	20 89 0b 
    5e6d:	0f 18 9e 80 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892080]
    5e74:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xbcf7000]
    5e7b:	70 cf 0b 
    5e7e:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    5e85:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xbcf7040]
    5e8c:	70 cf 0b 
    5e8f:	0f 18 9e 80 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7080]
    5e96:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0xc15c000]
    5e9d:	c0 15 0c 
    5ea0:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    5ea7:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xc15c040]
    5eae:	c0 15 0c 
    5eb1:	0f 18 9e 80 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c080]
    5eb8:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x2a4c2000]
    5ebf:	20 4c 2a 
    5ec2:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    5ec9:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2a4c2040]
    5ed0:	20 4c 2a 
    5ed3:	0f 18 9e 80 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2080]
    5eda:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2babb000]
    5ee1:	b0 ab 2b 
    5ee4:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    5eeb:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2babb040]
    5ef2:	b0 ab 2b 
    5ef5:	0f 18 9e 80 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb080]
    5efc:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x2d0b4000]
    5f03:	40 0b 2d 
    5f06:	0f 18 9e 40 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4040]
    5f0d:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2d0b4040]
    5f14:	40 0b 2d 
    5f17:	0f 18 9e 80 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4080]
    5f1e:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2e6ad000]
    5f25:	d0 6a 2e 
    5f28:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    5f2f:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2e6ad040]
    5f36:	d0 6a 2e 
    5f39:	0f 18 9e 80 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad080]
    5f40:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x2fca6000]
    5f47:	60 ca 2f 
    5f4a:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    5f51:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2fca6040]
    5f58:	60 ca 2f 
    5f5b:	0f 18 9e 80 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6080]
    5f62:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x49e21000]
    5f69:	10 e2 49 
    5f6c:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    5f73:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x49e21040]
    5f7a:	10 e2 49 
    5f7d:	0f 18 9e 80 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21080]
    5f84:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x50bfe000]
    5f8b:	e0 bf 50 
    5f8e:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    5f95:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x50bfe040]
    5f9c:	e0 bf 50 
    5f9f:	0f 18 9e 80 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe080]
    5fa6:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x579db000]
    5fad:	b0 9d 57 
    5fb0:	0f 18 9e 40 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db040]
    5fb7:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x579db040]
    5fbe:	b0 9d 57 
    5fc1:	0f 18 9e 80 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db080]
    5fc8:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5e7b8000]
    5fcf:	80 7b 5e 
    5fd2:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    5fd9:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5e7b8040]
    5fe0:	80 7b 5e 
    5fe3:	0f 18 9e 80 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8080]
    5fea:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x65595000]
    5ff1:	50 59 65 
    5ff4:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    5ffb:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x65595040]
    6002:	50 59 65 
    6005:	0f 18 9e 80 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595080]
    600c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xc15c000],zmm30
    6013:	c0 15 0c 
    6016:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xc15c040],zmm31
    601d:	c0 15 0c 
    6020:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    6026:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    602c:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0xc5c1000]
    6033:	10 5c 0c 
    6036:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    603d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xc5c1040]
    6044:	10 5c 0c 
    6047:	0f 18 9e 80 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1080]
    604e:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xca26000]
    6055:	60 a2 0c 
    6058:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    605f:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xca26040]
    6066:	60 a2 0c 
    6069:	0f 18 9e 80 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26080]
    6070:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xce8b000]
    6077:	b0 e8 0c 
    607a:	0f 18 9e 40 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b040]
    6081:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xce8b040]
    6088:	b0 e8 0c 
    608b:	0f 18 9e 80 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b080]
    6092:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xd2f0000]
    6099:	00 2f 0d 
    609c:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    60a3:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xd2f0040]
    60aa:	00 2f 0d 
    60ad:	0f 18 9e 80 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0080]
    60b4:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0xd755000]
    60bb:	50 75 0d 
    60be:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    60c5:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xd755040]
    60cc:	50 75 0d 
    60cf:	0f 18 9e 80 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755080]
    60d6:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2932e000]
    60dd:	e0 32 29 
    60e0:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    60e7:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2932e040]
    60ee:	e0 32 29 
    60f1:	0f 18 9e 80 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e080]
    60f8:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2a927000]
    60ff:	70 92 2a 
    6102:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    6109:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2a927040]
    6110:	70 92 2a 
    6113:	0f 18 9e 80 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927080]
    611a:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2bf20000]
    6121:	00 f2 2b 
    6124:	0f 18 9e 40 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20040]
    612b:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2bf20040]
    6132:	00 f2 2b 
    6135:	0f 18 9e 80 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20080]
    613c:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2d519000]
    6143:	90 51 2d 
    6146:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    614d:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2d519040]
    6154:	90 51 2d 
    6157:	0f 18 9e 80 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519080]
    615e:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2eb12000]
    6165:	20 b1 2e 
    6168:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    616f:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2eb12040]
    6176:	20 b1 2e 
    6179:	0f 18 9e 80 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12080]
    6180:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4a286000]
    6187:	60 28 4a 
    618a:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    6191:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4a286040]
    6198:	60 28 4a 
    619b:	0f 18 9e 80 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286080]
    61a2:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x51063000]
    61a9:	30 06 51 
    61ac:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    61b3:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x51063040]
    61ba:	30 06 51 
    61bd:	0f 18 9e 80 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063080]
    61c4:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x57e40000]
    61cb:	00 e4 57 
    61ce:	0f 18 9e 40 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40040]
    61d5:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57e40040]
    61dc:	00 e4 57 
    61df:	0f 18 9e 80 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40080]
    61e6:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5ec1d000]
    61ed:	d0 c1 5e 
    61f0:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    61f7:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5ec1d040]
    61fe:	d0 c1 5e 
    6201:	0f 18 9e 80 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d080]
    6208:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x659fa000]
    620f:	a0 9f 65 
    6212:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    6219:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x659fa040]
    6220:	a0 9f 65 
    6223:	0f 18 9e 80 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa080]
    622a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xc5c1000],zmm30
    6231:	10 5c 0c 
    6234:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xc5c1040],zmm31
    623b:	10 5c 0c 
    623e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    6244:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    624a:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0xc5c1000]
    6251:	10 5c 0c 
    6254:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    625b:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xc5c1040]
    6262:	10 5c 0c 
    6265:	0f 18 9e 80 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1080]
    626c:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xca26000]
    6273:	60 a2 0c 
    6276:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    627d:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xca26040]
    6284:	60 a2 0c 
    6287:	0f 18 9e 80 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26080]
    628e:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xce8b000]
    6295:	b0 e8 0c 
    6298:	0f 18 9e 40 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b040]
    629f:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xce8b040]
    62a6:	b0 e8 0c 
    62a9:	0f 18 9e 80 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b080]
    62b0:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xd2f0000]
    62b7:	00 2f 0d 
    62ba:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    62c1:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xd2f0040]
    62c8:	00 2f 0d 
    62cb:	0f 18 9e 80 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0080]
    62d2:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0xd755000]
    62d9:	50 75 0d 
    62dc:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    62e3:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xd755040]
    62ea:	50 75 0d 
    62ed:	0f 18 9e 80 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755080]
    62f4:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x29793000]
    62fb:	30 79 29 
    62fe:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    6305:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x29793040]
    630c:	30 79 29 
    630f:	0f 18 9e 80 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793080]
    6316:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2ad8c000]
    631d:	c0 d8 2a 
    6320:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    6327:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2ad8c040]
    632e:	c0 d8 2a 
    6331:	0f 18 9e 80 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c080]
    6338:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2c385000]
    633f:	50 38 2c 
    6342:	0f 18 9e 40 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385040]
    6349:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2c385040]
    6350:	50 38 2c 
    6353:	0f 18 9e 80 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385080]
    635a:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2d97e000]
    6361:	e0 97 2d 
    6364:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    636b:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2d97e040]
    6372:	e0 97 2d 
    6375:	0f 18 9e 80 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e080]
    637c:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2ef77000]
    6383:	70 f7 2e 
    6386:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    638d:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2ef77040]
    6394:	70 f7 2e 
    6397:	0f 18 9e 80 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77080]
    639e:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4a6eb000]
    63a5:	b0 6e 4a 
    63a8:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    63af:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4a6eb040]
    63b6:	b0 6e 4a 
    63b9:	0f 18 9e 80 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb080]
    63c0:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x514c8000]
    63c7:	80 4c 51 
    63ca:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    63d1:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x514c8040]
    63d8:	80 4c 51 
    63db:	0f 18 9e 80 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8080]
    63e2:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x582a5000]
    63e9:	50 2a 58 
    63ec:	0f 18 9e 40 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5040]
    63f3:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x582a5040]
    63fa:	50 2a 58 
    63fd:	0f 18 9e 80 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5080]
    6404:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5f082000]
    640b:	20 08 5f 
    640e:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    6415:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5f082040]
    641c:	20 08 5f 
    641f:	0f 18 9e 80 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082080]
    6426:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x65e5f000]
    642d:	f0 e5 65 
    6430:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    6437:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x65e5f040]
    643e:	f0 e5 65 
    6441:	0f 18 9e 80 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f080]
    6448:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xca26000],zmm30
    644f:	60 a2 0c 
    6452:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xca26040],zmm31
    6459:	60 a2 0c 
    645c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    6462:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6468:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0xc5c1000]
    646f:	10 5c 0c 
    6472:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    6479:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xc5c1040]
    6480:	10 5c 0c 
    6483:	0f 18 9e 80 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1080]
    648a:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xca26000]
    6491:	60 a2 0c 
    6494:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    649b:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xca26040]
    64a2:	60 a2 0c 
    64a5:	0f 18 9e 80 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26080]
    64ac:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xd2f0000]
    64b3:	00 2f 0d 
    64b6:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    64bd:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xd2f0040]
    64c4:	00 2f 0d 
    64c7:	0f 18 9e 80 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0080]
    64ce:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0xd755000]
    64d5:	50 75 0d 
    64d8:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    64df:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xd755040]
    64e6:	50 75 0d 
    64e9:	0f 18 9e 80 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755080]
    64f0:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x29bf8000]
    64f7:	80 bf 29 
    64fa:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    6501:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x29bf8040]
    6508:	80 bf 29 
    650b:	0f 18 9e 80 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8080]
    6512:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2b1f1000]
    6519:	10 1f 2b 
    651c:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    6523:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2b1f1040]
    652a:	10 1f 2b 
    652d:	0f 18 9e 80 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1080]
    6534:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2c7ea000]
    653b:	a0 7e 2c 
    653e:	0f 18 9e 40 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea040]
    6545:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2c7ea040]
    654c:	a0 7e 2c 
    654f:	0f 18 9e 80 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea080]
    6556:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2dde3000]
    655d:	30 de 2d 
    6560:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    6567:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2dde3040]
    656e:	30 de 2d 
    6571:	0f 18 9e 80 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3080]
    6578:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2f3dc000]
    657f:	c0 3d 2f 
    6582:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    6589:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2f3dc040]
    6590:	c0 3d 2f 
    6593:	0f 18 9e 80 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc080]
    659a:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4ab50000]
    65a1:	00 b5 4a 
    65a4:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    65ab:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4ab50040]
    65b2:	00 b5 4a 
    65b5:	0f 18 9e 80 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50080]
    65bc:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5192d000]
    65c3:	d0 92 51 
    65c6:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    65cd:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5192d040]
    65d4:	d0 92 51 
    65d7:	0f 18 9e 80 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d080]
    65de:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5870a000]
    65e5:	a0 70 58 
    65e8:	0f 18 9e 40 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a040]
    65ef:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5870a040]
    65f6:	a0 70 58 
    65f9:	0f 18 9e 80 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a080]
    6600:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5f4e7000]
    6607:	70 4e 5f 
    660a:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    6611:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5f4e7040]
    6618:	70 4e 5f 
    661b:	0f 18 9e 80 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7080]
    6622:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x662c4000]
    6629:	40 2c 66 
    662c:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    6633:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x662c4040]
    663a:	40 2c 66 
    663d:	0f 18 9e 80 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4080]
    6644:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xce8b000],zmm30
    664b:	b0 e8 0c 
    664e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xce8b040],zmm31
    6655:	b0 e8 0c 
    6658:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    665e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6664:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0xc5c1000]
    666b:	10 5c 0c 
    666e:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    6675:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xc5c1040]
    667c:	10 5c 0c 
    667f:	0f 18 9e 80 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1080]
    6686:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xca26000]
    668d:	60 a2 0c 
    6690:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    6697:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xca26040]
    669e:	60 a2 0c 
    66a1:	0f 18 9e 80 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26080]
    66a8:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xce8b000]
    66af:	b0 e8 0c 
    66b2:	0f 18 9e 40 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b040]
    66b9:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xce8b040]
    66c0:	b0 e8 0c 
    66c3:	0f 18 9e 80 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b080]
    66ca:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xd2f0000]
    66d1:	00 2f 0d 
    66d4:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    66db:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xd2f0040]
    66e2:	00 2f 0d 
    66e5:	0f 18 9e 80 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0080]
    66ec:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0xd755000]
    66f3:	50 75 0d 
    66f6:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    66fd:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xd755040]
    6704:	50 75 0d 
    6707:	0f 18 9e 80 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755080]
    670e:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2a05d000]
    6715:	d0 05 2a 
    6718:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    671f:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2a05d040]
    6726:	d0 05 2a 
    6729:	0f 18 9e 80 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d080]
    6730:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2b656000]
    6737:	60 65 2b 
    673a:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    6741:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2b656040]
    6748:	60 65 2b 
    674b:	0f 18 9e 80 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656080]
    6752:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2cc4f000]
    6759:	f0 c4 2c 
    675c:	0f 18 9e 40 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f040]
    6763:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2cc4f040]
    676a:	f0 c4 2c 
    676d:	0f 18 9e 80 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f080]
    6774:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2e248000]
    677b:	80 24 2e 
    677e:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    6785:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2e248040]
    678c:	80 24 2e 
    678f:	0f 18 9e 80 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248080]
    6796:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2f841000]
    679d:	10 84 2f 
    67a0:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    67a7:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2f841040]
    67ae:	10 84 2f 
    67b1:	0f 18 9e 80 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841080]
    67b8:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4afb5000]
    67bf:	50 fb 4a 
    67c2:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    67c9:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4afb5040]
    67d0:	50 fb 4a 
    67d3:	0f 18 9e 80 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5080]
    67da:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x51d92000]
    67e1:	20 d9 51 
    67e4:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    67eb:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x51d92040]
    67f2:	20 d9 51 
    67f5:	0f 18 9e 80 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92080]
    67fc:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x58b6f000]
    6803:	f0 b6 58 
    6806:	0f 18 9e 40 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f040]
    680d:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x58b6f040]
    6814:	f0 b6 58 
    6817:	0f 18 9e 80 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f080]
    681e:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5f94c000]
    6825:	c0 94 5f 
    6828:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    682f:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5f94c040]
    6836:	c0 94 5f 
    6839:	0f 18 9e 80 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c080]
    6840:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x66729000]
    6847:	90 72 66 
    684a:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    6851:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x66729040]
    6858:	90 72 66 
    685b:	0f 18 9e 80 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729080]
    6862:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xd2f0000],zmm30
    6869:	00 2f 0d 
    686c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xd2f0040],zmm31
    6873:	00 2f 0d 
    6876:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    687c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6882:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0xc5c1000]
    6889:	10 5c 0c 
    688c:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    6893:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xc5c1040]
    689a:	10 5c 0c 
    689d:	0f 18 9e 80 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1080]
    68a4:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xca26000]
    68ab:	60 a2 0c 
    68ae:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    68b5:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xca26040]
    68bc:	60 a2 0c 
    68bf:	0f 18 9e 80 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26080]
    68c6:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xce8b000]
    68cd:	b0 e8 0c 
    68d0:	0f 18 9e 40 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b040]
    68d7:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xce8b040]
    68de:	b0 e8 0c 
    68e1:	0f 18 9e 80 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b080]
    68e8:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xd2f0000]
    68ef:	00 2f 0d 
    68f2:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    68f9:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xd2f0040]
    6900:	00 2f 0d 
    6903:	0f 18 9e 80 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0080]
    690a:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0xd755000]
    6911:	50 75 0d 
    6914:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    691b:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xd755040]
    6922:	50 75 0d 
    6925:	0f 18 9e 80 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755080]
    692c:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x2a4c2000]
    6933:	20 4c 2a 
    6936:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    693d:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2a4c2040]
    6944:	20 4c 2a 
    6947:	0f 18 9e 80 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2080]
    694e:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2babb000]
    6955:	b0 ab 2b 
    6958:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    695f:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2babb040]
    6966:	b0 ab 2b 
    6969:	0f 18 9e 80 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb080]
    6970:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x2d0b4000]
    6977:	40 0b 2d 
    697a:	0f 18 9e 40 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4040]
    6981:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2d0b4040]
    6988:	40 0b 2d 
    698b:	0f 18 9e 80 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4080]
    6992:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2e6ad000]
    6999:	d0 6a 2e 
    699c:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    69a3:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2e6ad040]
    69aa:	d0 6a 2e 
    69ad:	0f 18 9e 80 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad080]
    69b4:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x2fca6000]
    69bb:	60 ca 2f 
    69be:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    69c5:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2fca6040]
    69cc:	60 ca 2f 
    69cf:	0f 18 9e 80 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6080]
    69d6:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4b41a000]
    69dd:	a0 41 4b 
    69e0:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
    69e7:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4b41a040]
    69ee:	a0 41 4b 
    69f1:	0f 18 9e 80 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a080]
    69f8:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x521f7000]
    69ff:	70 1f 52 
    6a02:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
    6a09:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x521f7040]
    6a10:	70 1f 52 
    6a13:	0f 18 9e 80 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7080]
    6a1a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x58fd4000]
    6a21:	40 fd 58 
    6a24:	0f 18 9e 40 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4040]
    6a2b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x58fd4040]
    6a32:	40 fd 58 
    6a35:	0f 18 9e 80 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4080]
    6a3c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5fdb1000]
    6a43:	10 db 5f 
    6a46:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
    6a4d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5fdb1040]
    6a54:	10 db 5f 
    6a57:	0f 18 9e 80 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1080]
    6a5e:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x66b8e000]
    6a65:	e0 b8 66 
    6a68:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
    6a6f:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x66b8e040]
    6a76:	e0 b8 66 
    6a79:	0f 18 9e 80 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e080]
    6a80:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xd755000],zmm30
    6a87:	50 75 0d 
    6a8a:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xd755040],zmm31
    6a91:	50 75 0d 
    6a94:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    6a9a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6aa0:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0xdbba000]
    6aa7:	a0 bb 0d 
    6aaa:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    6ab1:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xdbba040]
    6ab8:	a0 bb 0d 
    6abb:	0f 18 9e 80 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba080]
    6ac2:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xe01f000]
    6ac9:	f0 01 0e 
    6acc:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    6ad3:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xe01f040]
    6ada:	f0 01 0e 
    6add:	0f 18 9e 80 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f080]
    6ae4:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xe484000]
    6aeb:	40 48 0e 
    6aee:	0f 18 9e 40 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484040]
    6af5:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xe484040]
    6afc:	40 48 0e 
    6aff:	0f 18 9e 80 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484080]
    6b06:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xe8e9000]
    6b0d:	90 8e 0e 
    6b10:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    6b17:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xe8e9040]
    6b1e:	90 8e 0e 
    6b21:	0f 18 9e 80 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9080]
    6b28:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0xed4e000]
    6b2f:	e0 d4 0e 
    6b32:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    6b39:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xed4e040]
    6b40:	e0 d4 0e 
    6b43:	0f 18 9e 80 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e080]
    6b4a:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3010b000]
    6b51:	b0 10 30 
    6b54:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    6b5b:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3010b040]
    6b62:	b0 10 30 
    6b65:	0f 18 9e 80 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b080]
    6b6c:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x31704000]
    6b73:	40 70 31 
    6b76:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    6b7d:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x31704040]
    6b84:	40 70 31 
    6b87:	0f 18 9e 80 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704080]
    6b8e:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x32cfd000]
    6b95:	d0 cf 32 
    6b98:	0f 18 9e 40 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd040]
    6b9f:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x32cfd040]
    6ba6:	d0 cf 32 
    6ba9:	0f 18 9e 80 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd080]
    6bb0:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x342f6000]
    6bb7:	60 2f 34 
    6bba:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    6bc1:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x342f6040]
    6bc8:	60 2f 34 
    6bcb:	0f 18 9e 80 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6080]
    6bd2:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x358ef000]
    6bd9:	f0 8e 35 
    6bdc:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    6be3:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x358ef040]
    6bea:	f0 8e 35 
    6bed:	0f 18 9e 80 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef080]
    6bf4:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x44aa2000]
    6bfb:	20 aa 44 
    6bfe:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
    6c05:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x44aa2040]
    6c0c:	20 aa 44 
    6c0f:	0f 18 9e 80 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2080]
    6c16:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4b87f000]
    6c1d:	f0 87 4b 
    6c20:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
    6c27:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4b87f040]
    6c2e:	f0 87 4b 
    6c31:	0f 18 9e 80 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f080]
    6c38:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x59439000]
    6c3f:	90 43 59 
    6c42:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
    6c49:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x59439040]
    6c50:	90 43 59 
    6c53:	0f 18 9e 80 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439080]
    6c5a:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x60216000]
    6c61:	60 21 60 
    6c64:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
    6c6b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x60216040]
    6c72:	60 21 60 
    6c75:	0f 18 9e 80 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216080]
    6c7c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xdbba000],zmm30
    6c83:	a0 bb 0d 
    6c86:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xdbba040],zmm31
    6c8d:	a0 bb 0d 
    6c90:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    6c96:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6c9c:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0xdbba000]
    6ca3:	a0 bb 0d 
    6ca6:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    6cad:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xdbba040]
    6cb4:	a0 bb 0d 
    6cb7:	0f 18 9e 80 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba080]
    6cbe:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xe01f000]
    6cc5:	f0 01 0e 
    6cc8:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    6ccf:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xe01f040]
    6cd6:	f0 01 0e 
    6cd9:	0f 18 9e 80 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f080]
    6ce0:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xe484000]
    6ce7:	40 48 0e 
    6cea:	0f 18 9e 40 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484040]
    6cf1:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xe484040]
    6cf8:	40 48 0e 
    6cfb:	0f 18 9e 80 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484080]
    6d02:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xe8e9000]
    6d09:	90 8e 0e 
    6d0c:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    6d13:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xe8e9040]
    6d1a:	90 8e 0e 
    6d1d:	0f 18 9e 80 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9080]
    6d24:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0xed4e000]
    6d2b:	e0 d4 0e 
    6d2e:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    6d35:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xed4e040]
    6d3c:	e0 d4 0e 
    6d3f:	0f 18 9e 80 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e080]
    6d46:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x30570000]
    6d4d:	00 57 30 
    6d50:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    6d57:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x30570040]
    6d5e:	00 57 30 
    6d61:	0f 18 9e 80 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570080]
    6d68:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x31b69000]
    6d6f:	90 b6 31 
    6d72:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    6d79:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x31b69040]
    6d80:	90 b6 31 
    6d83:	0f 18 9e 80 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69080]
    6d8a:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x33162000]
    6d91:	20 16 33 
    6d94:	0f 18 9e 40 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162040]
    6d9b:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33162040]
    6da2:	20 16 33 
    6da5:	0f 18 9e 80 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162080]
    6dac:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3475b000]
    6db3:	b0 75 34 
    6db6:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    6dbd:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3475b040]
    6dc4:	b0 75 34 
    6dc7:	0f 18 9e 80 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b080]
    6dce:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x35d54000]
    6dd5:	40 d5 35 
    6dd8:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    6ddf:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x35d54040]
    6de6:	40 d5 35 
    6de9:	0f 18 9e 80 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54080]
    6df0:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x44f07000]
    6df7:	70 f0 44 
    6dfa:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
    6e01:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x44f07040]
    6e08:	70 f0 44 
    6e0b:	0f 18 9e 80 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07080]
    6e12:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4bce4000]
    6e19:	40 ce 4b 
    6e1c:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
    6e23:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4bce4040]
    6e2a:	40 ce 4b 
    6e2d:	0f 18 9e 80 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4080]
    6e34:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5989e000]
    6e3b:	e0 89 59 
    6e3e:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
    6e45:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5989e040]
    6e4c:	e0 89 59 
    6e4f:	0f 18 9e 80 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e080]
    6e56:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x6067b000]
    6e5d:	b0 67 60 
    6e60:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
    6e67:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6067b040]
    6e6e:	b0 67 60 
    6e71:	0f 18 9e 80 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b080]
    6e78:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xe01f000],zmm30
    6e7f:	f0 01 0e 
    6e82:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xe01f040],zmm31
    6e89:	f0 01 0e 
    6e8c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    6e92:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6e98:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0xdbba000]
    6e9f:	a0 bb 0d 
    6ea2:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    6ea9:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xdbba040]
    6eb0:	a0 bb 0d 
    6eb3:	0f 18 9e 80 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba080]
    6eba:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xe01f000]
    6ec1:	f0 01 0e 
    6ec4:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    6ecb:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xe01f040]
    6ed2:	f0 01 0e 
    6ed5:	0f 18 9e 80 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f080]
    6edc:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xe8e9000]
    6ee3:	90 8e 0e 
    6ee6:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    6eed:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xe8e9040]
    6ef4:	90 8e 0e 
    6ef7:	0f 18 9e 80 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9080]
    6efe:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0xed4e000]
    6f05:	e0 d4 0e 
    6f08:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    6f0f:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xed4e040]
    6f16:	e0 d4 0e 
    6f19:	0f 18 9e 80 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e080]
    6f20:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x309d5000]
    6f27:	50 9d 30 
    6f2a:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    6f31:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x309d5040]
    6f38:	50 9d 30 
    6f3b:	0f 18 9e 80 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5080]
    6f42:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x31fce000]
    6f49:	e0 fc 31 
    6f4c:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    6f53:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x31fce040]
    6f5a:	e0 fc 31 
    6f5d:	0f 18 9e 80 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce080]
    6f64:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x335c7000]
    6f6b:	70 5c 33 
    6f6e:	0f 18 9e 40 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7040]
    6f75:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x335c7040]
    6f7c:	70 5c 33 
    6f7f:	0f 18 9e 80 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7080]
    6f86:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x34bc0000]
    6f8d:	00 bc 34 
    6f90:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    6f97:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x34bc0040]
    6f9e:	00 bc 34 
    6fa1:	0f 18 9e 80 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0080]
    6fa8:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x361b9000]
    6faf:	90 1b 36 
    6fb2:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    6fb9:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x361b9040]
    6fc0:	90 1b 36 
    6fc3:	0f 18 9e 80 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9080]
    6fca:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4536c000]
    6fd1:	c0 36 45 
    6fd4:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
    6fdb:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4536c040]
    6fe2:	c0 36 45 
    6fe5:	0f 18 9e 80 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c080]
    6fec:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4c149000]
    6ff3:	90 14 4c 
    6ff6:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
    6ffd:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4c149040]
    7004:	90 14 4c 
    7007:	0f 18 9e 80 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149080]
    700e:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x59d03000]
    7015:	30 d0 59 
    7018:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
    701f:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x59d03040]
    7026:	30 d0 59 
    7029:	0f 18 9e 80 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03080]
    7030:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x60ae0000]
    7037:	00 ae 60 
    703a:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
    7041:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x60ae0040]
    7048:	00 ae 60 
    704b:	0f 18 9e 80 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0080]
    7052:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xe484000],zmm30
    7059:	40 48 0e 
    705c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xe484040],zmm31
    7063:	40 48 0e 
    7066:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    706c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7072:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0xdbba000]
    7079:	a0 bb 0d 
    707c:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    7083:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xdbba040]
    708a:	a0 bb 0d 
    708d:	0f 18 9e 80 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba080]
    7094:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xe01f000]
    709b:	f0 01 0e 
    709e:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    70a5:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xe01f040]
    70ac:	f0 01 0e 
    70af:	0f 18 9e 80 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f080]
    70b6:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xe484000]
    70bd:	40 48 0e 
    70c0:	0f 18 9e 40 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484040]
    70c7:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xe484040]
    70ce:	40 48 0e 
    70d1:	0f 18 9e 80 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484080]
    70d8:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xe8e9000]
    70df:	90 8e 0e 
    70e2:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    70e9:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xe8e9040]
    70f0:	90 8e 0e 
    70f3:	0f 18 9e 80 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9080]
    70fa:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0xed4e000]
    7101:	e0 d4 0e 
    7104:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    710b:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xed4e040]
    7112:	e0 d4 0e 
    7115:	0f 18 9e 80 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e080]
    711c:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x30e3a000]
    7123:	a0 e3 30 
    7126:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    712d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x30e3a040]
    7134:	a0 e3 30 
    7137:	0f 18 9e 80 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a080]
    713e:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x32433000]
    7145:	30 43 32 
    7148:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    714f:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x32433040]
    7156:	30 43 32 
    7159:	0f 18 9e 80 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433080]
    7160:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x33a2c000]
    7167:	c0 a2 33 
    716a:	0f 18 9e 40 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c040]
    7171:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33a2c040]
    7178:	c0 a2 33 
    717b:	0f 18 9e 80 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c080]
    7182:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x35025000]
    7189:	50 02 35 
    718c:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    7193:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x35025040]
    719a:	50 02 35 
    719d:	0f 18 9e 80 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025080]
    71a4:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3661e000]
    71ab:	e0 61 36 
    71ae:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    71b5:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3661e040]
    71bc:	e0 61 36 
    71bf:	0f 18 9e 80 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e080]
    71c6:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x457d1000]
    71cd:	10 7d 45 
    71d0:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
    71d7:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x457d1040]
    71de:	10 7d 45 
    71e1:	0f 18 9e 80 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1080]
    71e8:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4c5ae000]
    71ef:	e0 5a 4c 
    71f2:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
    71f9:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4c5ae040]
    7200:	e0 5a 4c 
    7203:	0f 18 9e 80 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae080]
    720a:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5a168000]
    7211:	80 16 5a 
    7214:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
    721b:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5a168040]
    7222:	80 16 5a 
    7225:	0f 18 9e 80 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168080]
    722c:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x60f45000]
    7233:	50 f4 60 
    7236:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
    723d:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x60f45040]
    7244:	50 f4 60 
    7247:	0f 18 9e 80 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45080]
    724e:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xe8e9000],zmm30
    7255:	90 8e 0e 
    7258:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xe8e9040],zmm31
    725f:	90 8e 0e 
    7262:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    7268:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    726e:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0xdbba000]
    7275:	a0 bb 0d 
    7278:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    727f:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xdbba040]
    7286:	a0 bb 0d 
    7289:	0f 18 9e 80 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba080]
    7290:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xe01f000]
    7297:	f0 01 0e 
    729a:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    72a1:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xe01f040]
    72a8:	f0 01 0e 
    72ab:	0f 18 9e 80 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f080]
    72b2:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xe484000]
    72b9:	40 48 0e 
    72bc:	0f 18 9e 40 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484040]
    72c3:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xe484040]
    72ca:	40 48 0e 
    72cd:	0f 18 9e 80 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484080]
    72d4:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xe8e9000]
    72db:	90 8e 0e 
    72de:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    72e5:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xe8e9040]
    72ec:	90 8e 0e 
    72ef:	0f 18 9e 80 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9080]
    72f6:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0xed4e000]
    72fd:	e0 d4 0e 
    7300:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    7307:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xed4e040]
    730e:	e0 d4 0e 
    7311:	0f 18 9e 80 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e080]
    7318:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3129f000]
    731f:	f0 29 31 
    7322:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    7329:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3129f040]
    7330:	f0 29 31 
    7333:	0f 18 9e 80 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f080]
    733a:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x32898000]
    7341:	80 89 32 
    7344:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    734b:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x32898040]
    7352:	80 89 32 
    7355:	0f 18 9e 80 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898080]
    735c:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x33e91000]
    7363:	10 e9 33 
    7366:	0f 18 9e 40 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91040]
    736d:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33e91040]
    7374:	10 e9 33 
    7377:	0f 18 9e 80 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91080]
    737e:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3548a000]
    7385:	a0 48 35 
    7388:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    738f:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3548a040]
    7396:	a0 48 35 
    7399:	0f 18 9e 80 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a080]
    73a0:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x36a83000]
    73a7:	30 a8 36 
    73aa:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    73b1:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x36a83040]
    73b8:	30 a8 36 
    73bb:	0f 18 9e 80 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83080]
    73c2:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x45c36000]
    73c9:	60 c3 45 
    73cc:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
    73d3:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x45c36040]
    73da:	60 c3 45 
    73dd:	0f 18 9e 80 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36080]
    73e4:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4ca13000]
    73eb:	30 a1 4c 
    73ee:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
    73f5:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4ca13040]
    73fc:	30 a1 4c 
    73ff:	0f 18 9e 80 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13080]
    7406:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5a5cd000]
    740d:	d0 5c 5a 
    7410:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
    7417:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5a5cd040]
    741e:	d0 5c 5a 
    7421:	0f 18 9e 80 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd080]
    7428:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x613aa000]
    742f:	a0 3a 61 
    7432:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
    7439:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x613aa040]
    7440:	a0 3a 61 
    7443:	0f 18 9e 80 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa080]
    744a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xed4e000],zmm30
    7451:	e0 d4 0e 
    7454:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xed4e040],zmm31
    745b:	e0 d4 0e 
    745e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    7464:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    746a:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0xf1b3000]
    7471:	30 1b 0f 
    7474:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    747b:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xf1b3040]
    7482:	30 1b 0f 
    7485:	0f 18 9e 80 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3080]
    748c:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xf618000]
    7493:	80 61 0f 
    7496:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    749d:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xf618040]
    74a4:	80 61 0f 
    74a7:	0f 18 9e 80 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618080]
    74ae:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xfa7d000]
    74b5:	d0 a7 0f 
    74b8:	0f 18 9e 40 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d040]
    74bf:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xfa7d040]
    74c6:	d0 a7 0f 
    74c9:	0f 18 9e 80 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d080]
    74d0:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xfee2000]
    74d7:	20 ee 0f 
    74da:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    74e1:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xfee2040]
    74e8:	20 ee 0f 
    74eb:	0f 18 9e 80 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2080]
    74f2:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x10347000]
    74f9:	70 34 10 
    74fc:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    7503:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x10347040]
    750a:	70 34 10 
    750d:	0f 18 9e 80 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347080]
    7514:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3010b000]
    751b:	b0 10 30 
    751e:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    7525:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3010b040]
    752c:	b0 10 30 
    752f:	0f 18 9e 80 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b080]
    7536:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x31704000]
    753d:	40 70 31 
    7540:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    7547:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x31704040]
    754e:	40 70 31 
    7551:	0f 18 9e 80 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704080]
    7558:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x32cfd000]
    755f:	d0 cf 32 
    7562:	0f 18 9e 40 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd040]
    7569:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x32cfd040]
    7570:	d0 cf 32 
    7573:	0f 18 9e 80 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd080]
    757a:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x342f6000]
    7581:	60 2f 34 
    7584:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    758b:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x342f6040]
    7592:	60 2f 34 
    7595:	0f 18 9e 80 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6080]
    759c:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x358ef000]
    75a3:	f0 8e 35 
    75a6:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    75ad:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x358ef040]
    75b4:	f0 8e 35 
    75b7:	0f 18 9e 80 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef080]
    75be:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4609b000]
    75c5:	b0 09 46 
    75c8:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
    75cf:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4609b040]
    75d6:	b0 09 46 
    75d9:	0f 18 9e 80 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b080]
    75e0:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4ce78000]
    75e7:	80 e7 4c 
    75ea:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
    75f1:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4ce78040]
    75f8:	80 e7 4c 
    75fb:	0f 18 9e 80 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78080]
    7602:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5aa32000]
    7609:	20 a3 5a 
    760c:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
    7613:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5aa32040]
    761a:	20 a3 5a 
    761d:	0f 18 9e 80 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32080]
    7624:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x6180f000]
    762b:	f0 80 61 
    762e:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
    7635:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6180f040]
    763c:	f0 80 61 
    763f:	0f 18 9e 80 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f080]
    7646:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xf1b3000],zmm30
    764d:	30 1b 0f 
    7650:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xf1b3040],zmm31
    7657:	30 1b 0f 
    765a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    7660:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7666:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0xf1b3000]
    766d:	30 1b 0f 
    7670:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    7677:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xf1b3040]
    767e:	30 1b 0f 
    7681:	0f 18 9e 80 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3080]
    7688:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xf618000]
    768f:	80 61 0f 
    7692:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    7699:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xf618040]
    76a0:	80 61 0f 
    76a3:	0f 18 9e 80 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618080]
    76aa:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xfa7d000]
    76b1:	d0 a7 0f 
    76b4:	0f 18 9e 40 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d040]
    76bb:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xfa7d040]
    76c2:	d0 a7 0f 
    76c5:	0f 18 9e 80 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d080]
    76cc:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xfee2000]
    76d3:	20 ee 0f 
    76d6:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    76dd:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xfee2040]
    76e4:	20 ee 0f 
    76e7:	0f 18 9e 80 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2080]
    76ee:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x10347000]
    76f5:	70 34 10 
    76f8:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    76ff:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x10347040]
    7706:	70 34 10 
    7709:	0f 18 9e 80 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347080]
    7710:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x30570000]
    7717:	00 57 30 
    771a:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    7721:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x30570040]
    7728:	00 57 30 
    772b:	0f 18 9e 80 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570080]
    7732:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x31b69000]
    7739:	90 b6 31 
    773c:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    7743:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x31b69040]
    774a:	90 b6 31 
    774d:	0f 18 9e 80 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69080]
    7754:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x33162000]
    775b:	20 16 33 
    775e:	0f 18 9e 40 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162040]
    7765:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33162040]
    776c:	20 16 33 
    776f:	0f 18 9e 80 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162080]
    7776:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3475b000]
    777d:	b0 75 34 
    7780:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    7787:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3475b040]
    778e:	b0 75 34 
    7791:	0f 18 9e 80 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b080]
    7798:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x35d54000]
    779f:	40 d5 35 
    77a2:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    77a9:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x35d54040]
    77b0:	40 d5 35 
    77b3:	0f 18 9e 80 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54080]
    77ba:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x46500000]
    77c1:	00 50 46 
    77c4:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
    77cb:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x46500040]
    77d2:	00 50 46 
    77d5:	0f 18 9e 80 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500080]
    77dc:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4d2dd000]
    77e3:	d0 2d 4d 
    77e6:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
    77ed:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4d2dd040]
    77f4:	d0 2d 4d 
    77f7:	0f 18 9e 80 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd080]
    77fe:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5ae97000]
    7805:	70 e9 5a 
    7808:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
    780f:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5ae97040]
    7816:	70 e9 5a 
    7819:	0f 18 9e 80 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97080]
    7820:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x61c74000]
    7827:	40 c7 61 
    782a:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
    7831:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x61c74040]
    7838:	40 c7 61 
    783b:	0f 18 9e 80 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74080]
    7842:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xf618000],zmm30
    7849:	80 61 0f 
    784c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xf618040],zmm31
    7853:	80 61 0f 
    7856:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    785c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7862:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0xf1b3000]
    7869:	30 1b 0f 
    786c:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    7873:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xf1b3040]
    787a:	30 1b 0f 
    787d:	0f 18 9e 80 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3080]
    7884:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xf618000]
    788b:	80 61 0f 
    788e:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    7895:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xf618040]
    789c:	80 61 0f 
    789f:	0f 18 9e 80 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618080]
    78a6:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0xfee2000]
    78ad:	20 ee 0f 
    78b0:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    78b7:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xfee2040]
    78be:	20 ee 0f 
    78c1:	0f 18 9e 80 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2080]
    78c8:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x10347000]
    78cf:	70 34 10 
    78d2:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    78d9:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x10347040]
    78e0:	70 34 10 
    78e3:	0f 18 9e 80 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347080]
    78ea:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x309d5000]
    78f1:	50 9d 30 
    78f4:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    78fb:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x309d5040]
    7902:	50 9d 30 
    7905:	0f 18 9e 80 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5080]
    790c:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x31fce000]
    7913:	e0 fc 31 
    7916:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    791d:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x31fce040]
    7924:	e0 fc 31 
    7927:	0f 18 9e 80 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce080]
    792e:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x335c7000]
    7935:	70 5c 33 
    7938:	0f 18 9e 40 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7040]
    793f:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x335c7040]
    7946:	70 5c 33 
    7949:	0f 18 9e 80 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7080]
    7950:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x34bc0000]
    7957:	00 bc 34 
    795a:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    7961:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x34bc0040]
    7968:	00 bc 34 
    796b:	0f 18 9e 80 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0080]
    7972:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x361b9000]
    7979:	90 1b 36 
    797c:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    7983:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x361b9040]
    798a:	90 1b 36 
    798d:	0f 18 9e 80 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9080]
    7994:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x46965000]
    799b:	50 96 46 
    799e:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
    79a5:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x46965040]
    79ac:	50 96 46 
    79af:	0f 18 9e 80 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965080]
    79b6:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4d742000]
    79bd:	20 74 4d 
    79c0:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
    79c7:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4d742040]
    79ce:	20 74 4d 
    79d1:	0f 18 9e 80 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742080]
    79d8:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5b2fc000]
    79df:	c0 2f 5b 
    79e2:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
    79e9:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5b2fc040]
    79f0:	c0 2f 5b 
    79f3:	0f 18 9e 80 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc080]
    79fa:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x620d9000]
    7a01:	90 0d 62 
    7a04:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
    7a0b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x620d9040]
    7a12:	90 0d 62 
    7a15:	0f 18 9e 80 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9080]
    7a1c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xfa7d000],zmm30
    7a23:	d0 a7 0f 
    7a26:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xfa7d040],zmm31
    7a2d:	d0 a7 0f 
    7a30:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    7a36:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7a3c:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0xf1b3000]
    7a43:	30 1b 0f 
    7a46:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    7a4d:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xf1b3040]
    7a54:	30 1b 0f 
    7a57:	0f 18 9e 80 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3080]
    7a5e:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0xf618000]
    7a65:	80 61 0f 
    7a68:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    7a6f:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xf618040]
    7a76:	80 61 0f 
    7a79:	0f 18 9e 80 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618080]
    7a80:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0xfa7d000]
    7a87:	d0 a7 0f 
    7a8a:	0f 18 9e 40 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d040]
    7a91:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xfa7d040]
    7a98:	d0 a7 0f 
    7a9b:	0f 18 9e 80 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d080]
    7aa2:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0xfee2000]
    7aa9:	20 ee 0f 
    7aac:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    7ab3:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xfee2040]
    7aba:	20 ee 0f 
    7abd:	0f 18 9e 80 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2080]
    7ac4:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x10347000]
    7acb:	70 34 10 
    7ace:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    7ad5:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x10347040]
    7adc:	70 34 10 
    7adf:	0f 18 9e 80 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347080]
    7ae6:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x30e3a000]
    7aed:	a0 e3 30 
    7af0:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    7af7:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x30e3a040]
    7afe:	a0 e3 30 
    7b01:	0f 18 9e 80 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a080]
    7b08:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x32433000]
    7b0f:	30 43 32 
    7b12:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    7b19:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x32433040]
    7b20:	30 43 32 
    7b23:	0f 18 9e 80 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433080]
    7b2a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x33a2c000]
    7b31:	c0 a2 33 
    7b34:	0f 18 9e 40 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c040]
    7b3b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33a2c040]
    7b42:	c0 a2 33 
    7b45:	0f 18 9e 80 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c080]
    7b4c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x35025000]
    7b53:	50 02 35 
    7b56:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    7b5d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x35025040]
    7b64:	50 02 35 
    7b67:	0f 18 9e 80 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025080]
    7b6e:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3661e000]
    7b75:	e0 61 36 
    7b78:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    7b7f:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3661e040]
    7b86:	e0 61 36 
    7b89:	0f 18 9e 80 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e080]
    7b90:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x46dca000]
    7b97:	a0 dc 46 
    7b9a:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
    7ba1:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x46dca040]
    7ba8:	a0 dc 46 
    7bab:	0f 18 9e 80 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca080]
    7bb2:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4dba7000]
    7bb9:	70 ba 4d 
    7bbc:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
    7bc3:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4dba7040]
    7bca:	70 ba 4d 
    7bcd:	0f 18 9e 80 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7080]
    7bd4:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5b761000]
    7bdb:	10 76 5b 
    7bde:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
    7be5:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5b761040]
    7bec:	10 76 5b 
    7bef:	0f 18 9e 80 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761080]
    7bf6:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x6253e000]
    7bfd:	e0 53 62 
    7c00:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
    7c07:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6253e040]
    7c0e:	e0 53 62 
    7c11:	0f 18 9e 80 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e080]
    7c18:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0xfee2000],zmm30
    7c1f:	20 ee 0f 
    7c22:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0xfee2040],zmm31
    7c29:	20 ee 0f 
    7c2c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    7c32:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7c38:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0xf1b3000]
    7c3f:	30 1b 0f 
    7c42:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    7c49:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xf1b3040]
    7c50:	30 1b 0f 
    7c53:	0f 18 9e 80 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3080]
    7c5a:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0xf618000]
    7c61:	80 61 0f 
    7c64:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    7c6b:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xf618040]
    7c72:	80 61 0f 
    7c75:	0f 18 9e 80 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618080]
    7c7c:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0xfa7d000]
    7c83:	d0 a7 0f 
    7c86:	0f 18 9e 40 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d040]
    7c8d:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xfa7d040]
    7c94:	d0 a7 0f 
    7c97:	0f 18 9e 80 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d080]
    7c9e:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0xfee2000]
    7ca5:	20 ee 0f 
    7ca8:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    7caf:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xfee2040]
    7cb6:	20 ee 0f 
    7cb9:	0f 18 9e 80 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2080]
    7cc0:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x10347000]
    7cc7:	70 34 10 
    7cca:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    7cd1:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x10347040]
    7cd8:	70 34 10 
    7cdb:	0f 18 9e 80 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347080]
    7ce2:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3129f000]
    7ce9:	f0 29 31 
    7cec:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    7cf3:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3129f040]
    7cfa:	f0 29 31 
    7cfd:	0f 18 9e 80 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f080]
    7d04:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x32898000]
    7d0b:	80 89 32 
    7d0e:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    7d15:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x32898040]
    7d1c:	80 89 32 
    7d1f:	0f 18 9e 80 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898080]
    7d26:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x33e91000]
    7d2d:	10 e9 33 
    7d30:	0f 18 9e 40 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91040]
    7d37:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33e91040]
    7d3e:	10 e9 33 
    7d41:	0f 18 9e 80 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91080]
    7d48:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3548a000]
    7d4f:	a0 48 35 
    7d52:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    7d59:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3548a040]
    7d60:	a0 48 35 
    7d63:	0f 18 9e 80 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a080]
    7d6a:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x36a83000]
    7d71:	30 a8 36 
    7d74:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    7d7b:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x36a83040]
    7d82:	30 a8 36 
    7d85:	0f 18 9e 80 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83080]
    7d8c:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4722f000]
    7d93:	f0 22 47 
    7d96:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
    7d9d:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4722f040]
    7da4:	f0 22 47 
    7da7:	0f 18 9e 80 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f080]
    7dae:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4e00c000]
    7db5:	c0 00 4e 
    7db8:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
    7dbf:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4e00c040]
    7dc6:	c0 00 4e 
    7dc9:	0f 18 9e 80 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c080]
    7dd0:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5bbc6000]
    7dd7:	60 bc 5b 
    7dda:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
    7de1:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5bbc6040]
    7de8:	60 bc 5b 
    7deb:	0f 18 9e 80 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6080]
    7df2:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x629a3000]
    7df9:	30 9a 62 
    7dfc:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
    7e03:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x629a3040]
    7e0a:	30 9a 62 
    7e0d:	0f 18 9e 80 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3080]
    7e14:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x10347000],zmm30
    7e1b:	70 34 10 
    7e1e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x10347040],zmm31
    7e25:	70 34 10 
    7e28:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    7e2e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7e34:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x107ac000]
    7e3b:	c0 7a 10 
    7e3e:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    7e45:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x107ac040]
    7e4c:	c0 7a 10 
    7e4f:	0f 18 9e 80 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac080]
    7e56:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x10c11000]
    7e5d:	10 c1 10 
    7e60:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    7e67:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x10c11040]
    7e6e:	10 c1 10 
    7e71:	0f 18 9e 80 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11080]
    7e78:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x11076000]
    7e7f:	60 07 11 
    7e82:	0f 18 9e 40 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076040]
    7e89:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x11076040]
    7e90:	60 07 11 
    7e93:	0f 18 9e 80 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076080]
    7e9a:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x114db000]
    7ea1:	b0 4d 11 
    7ea4:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    7eab:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x114db040]
    7eb2:	b0 4d 11 
    7eb5:	0f 18 9e 80 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db080]
    7ebc:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x11940000]
    7ec3:	00 94 11 
    7ec6:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    7ecd:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x11940040]
    7ed4:	00 94 11 
    7ed7:	0f 18 9e 80 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940080]
    7ede:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3010b000]
    7ee5:	b0 10 30 
    7ee8:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    7eef:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3010b040]
    7ef6:	b0 10 30 
    7ef9:	0f 18 9e 80 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b080]
    7f00:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x31704000]
    7f07:	40 70 31 
    7f0a:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    7f11:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x31704040]
    7f18:	40 70 31 
    7f1b:	0f 18 9e 80 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704080]
    7f22:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x342f6000]
    7f29:	60 2f 34 
    7f2c:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    7f33:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x342f6040]
    7f3a:	60 2f 34 
    7f3d:	0f 18 9e 80 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6080]
    7f44:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x358ef000]
    7f4b:	f0 8e 35 
    7f4e:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    7f55:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x358ef040]
    7f5c:	f0 8e 35 
    7f5f:	0f 18 9e 80 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef080]
    7f66:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x47694000]
    7f6d:	40 69 47 
    7f70:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
    7f77:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x47694040]
    7f7e:	40 69 47 
    7f81:	0f 18 9e 80 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694080]
    7f88:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4e471000]
    7f8f:	10 47 4e 
    7f92:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
    7f99:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4e471040]
    7fa0:	10 47 4e 
    7fa3:	0f 18 9e 80 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471080]
    7faa:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5c02b000]
    7fb1:	b0 02 5c 
    7fb4:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
    7fbb:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5c02b040]
    7fc2:	b0 02 5c 
    7fc5:	0f 18 9e 80 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b080]
    7fcc:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x62e08000]
    7fd3:	80 e0 62 
    7fd6:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
    7fdd:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x62e08040]
    7fe4:	80 e0 62 
    7fe7:	0f 18 9e 80 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08080]
    7fee:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x107ac000],zmm30
    7ff5:	c0 7a 10 
    7ff8:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x107ac040],zmm31
    7fff:	c0 7a 10 
    8002:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    8008:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    800e:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x107ac000]
    8015:	c0 7a 10 
    8018:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    801f:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x107ac040]
    8026:	c0 7a 10 
    8029:	0f 18 9e 80 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac080]
    8030:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x10c11000]
    8037:	10 c1 10 
    803a:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    8041:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x10c11040]
    8048:	10 c1 10 
    804b:	0f 18 9e 80 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11080]
    8052:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x11076000]
    8059:	60 07 11 
    805c:	0f 18 9e 40 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076040]
    8063:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x11076040]
    806a:	60 07 11 
    806d:	0f 18 9e 80 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076080]
    8074:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x114db000]
    807b:	b0 4d 11 
    807e:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    8085:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x114db040]
    808c:	b0 4d 11 
    808f:	0f 18 9e 80 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db080]
    8096:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x11940000]
    809d:	00 94 11 
    80a0:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    80a7:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x11940040]
    80ae:	00 94 11 
    80b1:	0f 18 9e 80 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940080]
    80b8:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x30570000]
    80bf:	00 57 30 
    80c2:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    80c9:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x30570040]
    80d0:	00 57 30 
    80d3:	0f 18 9e 80 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570080]
    80da:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x31b69000]
    80e1:	90 b6 31 
    80e4:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    80eb:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x31b69040]
    80f2:	90 b6 31 
    80f5:	0f 18 9e 80 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69080]
    80fc:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3475b000]
    8103:	b0 75 34 
    8106:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    810d:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3475b040]
    8114:	b0 75 34 
    8117:	0f 18 9e 80 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b080]
    811e:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x35d54000]
    8125:	40 d5 35 
    8128:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    812f:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x35d54040]
    8136:	40 d5 35 
    8139:	0f 18 9e 80 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54080]
    8140:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x47af9000]
    8147:	90 af 47 
    814a:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
    8151:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x47af9040]
    8158:	90 af 47 
    815b:	0f 18 9e 80 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9080]
    8162:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4e8d6000]
    8169:	60 8d 4e 
    816c:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
    8173:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4e8d6040]
    817a:	60 8d 4e 
    817d:	0f 18 9e 80 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6080]
    8184:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5c490000]
    818b:	00 49 5c 
    818e:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
    8195:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5c490040]
    819c:	00 49 5c 
    819f:	0f 18 9e 80 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490080]
    81a6:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x6326d000]
    81ad:	d0 26 63 
    81b0:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
    81b7:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6326d040]
    81be:	d0 26 63 
    81c1:	0f 18 9e 80 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d080]
    81c8:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x10c11000],zmm30
    81cf:	10 c1 10 
    81d2:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x10c11040],zmm31
    81d9:	10 c1 10 
    81dc:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    81e2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    81e8:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x107ac000]
    81ef:	c0 7a 10 
    81f2:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    81f9:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x107ac040]
    8200:	c0 7a 10 
    8203:	0f 18 9e 80 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac080]
    820a:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x10c11000]
    8211:	10 c1 10 
    8214:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    821b:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x10c11040]
    8222:	10 c1 10 
    8225:	0f 18 9e 80 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11080]
    822c:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x114db000]
    8233:	b0 4d 11 
    8236:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    823d:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x114db040]
    8244:	b0 4d 11 
    8247:	0f 18 9e 80 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db080]
    824e:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x11940000]
    8255:	00 94 11 
    8258:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    825f:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x11940040]
    8266:	00 94 11 
    8269:	0f 18 9e 80 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940080]
    8270:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x309d5000]
    8277:	50 9d 30 
    827a:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    8281:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x309d5040]
    8288:	50 9d 30 
    828b:	0f 18 9e 80 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5080]
    8292:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x31fce000]
    8299:	e0 fc 31 
    829c:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    82a3:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x31fce040]
    82aa:	e0 fc 31 
    82ad:	0f 18 9e 80 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce080]
    82b4:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x34bc0000]
    82bb:	00 bc 34 
    82be:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    82c5:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x34bc0040]
    82cc:	00 bc 34 
    82cf:	0f 18 9e 80 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0080]
    82d6:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x361b9000]
    82dd:	90 1b 36 
    82e0:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    82e7:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x361b9040]
    82ee:	90 1b 36 
    82f1:	0f 18 9e 80 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9080]
    82f8:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x47f5e000]
    82ff:	e0 f5 47 
    8302:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    8309:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x47f5e040]
    8310:	e0 f5 47 
    8313:	0f 18 9e 80 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e080]
    831a:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4ed3b000]
    8321:	b0 d3 4e 
    8324:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    832b:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4ed3b040]
    8332:	b0 d3 4e 
    8335:	0f 18 9e 80 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b080]
    833c:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5c8f5000]
    8343:	50 8f 5c 
    8346:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    834d:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5c8f5040]
    8354:	50 8f 5c 
    8357:	0f 18 9e 80 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5080]
    835e:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x636d2000]
    8365:	20 6d 63 
    8368:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    836f:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x636d2040]
    8376:	20 6d 63 
    8379:	0f 18 9e 80 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2080]
    8380:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x11076000],zmm30
    8387:	60 07 11 
    838a:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x11076040],zmm31
    8391:	60 07 11 
    8394:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    839a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    83a0:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x107ac000]
    83a7:	c0 7a 10 
    83aa:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    83b1:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x107ac040]
    83b8:	c0 7a 10 
    83bb:	0f 18 9e 80 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac080]
    83c2:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x10c11000]
    83c9:	10 c1 10 
    83cc:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    83d3:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x10c11040]
    83da:	10 c1 10 
    83dd:	0f 18 9e 80 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11080]
    83e4:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x11076000]
    83eb:	60 07 11 
    83ee:	0f 18 9e 40 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076040]
    83f5:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x11076040]
    83fc:	60 07 11 
    83ff:	0f 18 9e 80 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076080]
    8406:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x114db000]
    840d:	b0 4d 11 
    8410:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    8417:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x114db040]
    841e:	b0 4d 11 
    8421:	0f 18 9e 80 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db080]
    8428:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x11940000]
    842f:	00 94 11 
    8432:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    8439:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x11940040]
    8440:	00 94 11 
    8443:	0f 18 9e 80 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940080]
    844a:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x30e3a000]
    8451:	a0 e3 30 
    8454:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    845b:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x30e3a040]
    8462:	a0 e3 30 
    8465:	0f 18 9e 80 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a080]
    846c:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x32433000]
    8473:	30 43 32 
    8476:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    847d:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x32433040]
    8484:	30 43 32 
    8487:	0f 18 9e 80 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433080]
    848e:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x35025000]
    8495:	50 02 35 
    8498:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    849f:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x35025040]
    84a6:	50 02 35 
    84a9:	0f 18 9e 80 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025080]
    84b0:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3661e000]
    84b7:	e0 61 36 
    84ba:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    84c1:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3661e040]
    84c8:	e0 61 36 
    84cb:	0f 18 9e 80 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e080]
    84d2:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x483c3000]
    84d9:	30 3c 48 
    84dc:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    84e3:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x483c3040]
    84ea:	30 3c 48 
    84ed:	0f 18 9e 80 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3080]
    84f4:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4f1a0000]
    84fb:	00 1a 4f 
    84fe:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    8505:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4f1a0040]
    850c:	00 1a 4f 
    850f:	0f 18 9e 80 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0080]
    8516:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5cd5a000]
    851d:	a0 d5 5c 
    8520:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    8527:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5cd5a040]
    852e:	a0 d5 5c 
    8531:	0f 18 9e 80 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a080]
    8538:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x63b37000]
    853f:	70 b3 63 
    8542:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    8549:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x63b37040]
    8550:	70 b3 63 
    8553:	0f 18 9e 80 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37080]
    855a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x114db000],zmm30
    8561:	b0 4d 11 
    8564:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x114db040],zmm31
    856b:	b0 4d 11 
    856e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    8574:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    857a:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x107ac000]
    8581:	c0 7a 10 
    8584:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    858b:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x107ac040]
    8592:	c0 7a 10 
    8595:	0f 18 9e 80 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac080]
    859c:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x10c11000]
    85a3:	10 c1 10 
    85a6:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    85ad:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x10c11040]
    85b4:	10 c1 10 
    85b7:	0f 18 9e 80 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11080]
    85be:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x11076000]
    85c5:	60 07 11 
    85c8:	0f 18 9e 40 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076040]
    85cf:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x11076040]
    85d6:	60 07 11 
    85d9:	0f 18 9e 80 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076080]
    85e0:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x114db000]
    85e7:	b0 4d 11 
    85ea:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    85f1:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x114db040]
    85f8:	b0 4d 11 
    85fb:	0f 18 9e 80 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db080]
    8602:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x11940000]
    8609:	00 94 11 
    860c:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    8613:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x11940040]
    861a:	00 94 11 
    861d:	0f 18 9e 80 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940080]
    8624:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3129f000]
    862b:	f0 29 31 
    862e:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    8635:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3129f040]
    863c:	f0 29 31 
    863f:	0f 18 9e 80 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f080]
    8646:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x32898000]
    864d:	80 89 32 
    8650:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    8657:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x32898040]
    865e:	80 89 32 
    8661:	0f 18 9e 80 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898080]
    8668:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3548a000]
    866f:	a0 48 35 
    8672:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    8679:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3548a040]
    8680:	a0 48 35 
    8683:	0f 18 9e 80 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a080]
    868a:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x36a83000]
    8691:	30 a8 36 
    8694:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    869b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x36a83040]
    86a2:	30 a8 36 
    86a5:	0f 18 9e 80 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83080]
    86ac:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x48828000]
    86b3:	80 82 48 
    86b6:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    86bd:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x48828040]
    86c4:	80 82 48 
    86c7:	0f 18 9e 80 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828080]
    86ce:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4f605000]
    86d5:	50 60 4f 
    86d8:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    86df:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4f605040]
    86e6:	50 60 4f 
    86e9:	0f 18 9e 80 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605080]
    86f0:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5d1bf000]
    86f7:	f0 1b 5d 
    86fa:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    8701:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5d1bf040]
    8708:	f0 1b 5d 
    870b:	0f 18 9e 80 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf080]
    8712:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x63f9c000]
    8719:	c0 f9 63 
    871c:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    8723:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x63f9c040]
    872a:	c0 f9 63 
    872d:	0f 18 9e 80 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c080]
    8734:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x11940000],zmm30
    873b:	00 94 11 
    873e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x11940040],zmm31
    8745:	00 94 11 
    8748:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    874e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    8754:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x11da5000]
    875b:	50 da 11 
    875e:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    8765:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x11da5040]
    876c:	50 da 11 
    876f:	0f 18 9e 80 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5080]
    8776:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1220a000]
    877d:	a0 20 12 
    8780:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    8787:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1220a040]
    878e:	a0 20 12 
    8791:	0f 18 9e 80 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a080]
    8798:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1266f000]
    879f:	f0 66 12 
    87a2:	0f 18 9e 40 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f040]
    87a9:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1266f040]
    87b0:	f0 66 12 
    87b3:	0f 18 9e 80 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f080]
    87ba:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x12ad4000]
    87c1:	40 ad 12 
    87c4:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    87cb:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x12ad4040]
    87d2:	40 ad 12 
    87d5:	0f 18 9e 80 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4080]
    87dc:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x12f39000]
    87e3:	90 f3 12 
    87e6:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    87ed:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x12f39040]
    87f4:	90 f3 12 
    87f7:	0f 18 9e 80 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39080]
    87fe:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3010b000]
    8805:	b0 10 30 
    8808:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    880f:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3010b040]
    8816:	b0 10 30 
    8819:	0f 18 9e 80 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b080]
    8820:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x31704000]
    8827:	40 70 31 
    882a:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    8831:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x31704040]
    8838:	40 70 31 
    883b:	0f 18 9e 80 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704080]
    8842:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x32cfd000]
    8849:	d0 cf 32 
    884c:	0f 18 9e 40 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd040]
    8853:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x32cfd040]
    885a:	d0 cf 32 
    885d:	0f 18 9e 80 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd080]
    8864:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x342f6000]
    886b:	60 2f 34 
    886e:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    8875:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x342f6040]
    887c:	60 2f 34 
    887f:	0f 18 9e 80 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6080]
    8886:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x358ef000]
    888d:	f0 8e 35 
    8890:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    8897:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x358ef040]
    889e:	f0 8e 35 
    88a1:	0f 18 9e 80 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef080]
    88a8:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x48c8d000]
    88af:	d0 c8 48 
    88b2:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    88b9:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x48c8d040]
    88c0:	d0 c8 48 
    88c3:	0f 18 9e 80 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d080]
    88ca:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4fa6a000]
    88d1:	a0 a6 4f 
    88d4:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    88db:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4fa6a040]
    88e2:	a0 a6 4f 
    88e5:	0f 18 9e 80 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a080]
    88ec:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5d624000]
    88f3:	40 62 5d 
    88f6:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    88fd:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5d624040]
    8904:	40 62 5d 
    8907:	0f 18 9e 80 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624080]
    890e:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x64401000]
    8915:	10 40 64 
    8918:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    891f:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x64401040]
    8926:	10 40 64 
    8929:	0f 18 9e 80 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401080]
    8930:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x11da5000],zmm30
    8937:	50 da 11 
    893a:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x11da5040],zmm31
    8941:	50 da 11 
    8944:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    894a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    8950:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x11da5000]
    8957:	50 da 11 
    895a:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    8961:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x11da5040]
    8968:	50 da 11 
    896b:	0f 18 9e 80 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5080]
    8972:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1220a000]
    8979:	a0 20 12 
    897c:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    8983:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1220a040]
    898a:	a0 20 12 
    898d:	0f 18 9e 80 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a080]
    8994:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1266f000]
    899b:	f0 66 12 
    899e:	0f 18 9e 40 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f040]
    89a5:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1266f040]
    89ac:	f0 66 12 
    89af:	0f 18 9e 80 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f080]
    89b6:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x12ad4000]
    89bd:	40 ad 12 
    89c0:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    89c7:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x12ad4040]
    89ce:	40 ad 12 
    89d1:	0f 18 9e 80 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4080]
    89d8:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x12f39000]
    89df:	90 f3 12 
    89e2:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    89e9:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x12f39040]
    89f0:	90 f3 12 
    89f3:	0f 18 9e 80 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39080]
    89fa:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x30570000]
    8a01:	00 57 30 
    8a04:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    8a0b:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x30570040]
    8a12:	00 57 30 
    8a15:	0f 18 9e 80 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570080]
    8a1c:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x31b69000]
    8a23:	90 b6 31 
    8a26:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    8a2d:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x31b69040]
    8a34:	90 b6 31 
    8a37:	0f 18 9e 80 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69080]
    8a3e:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x33162000]
    8a45:	20 16 33 
    8a48:	0f 18 9e 40 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162040]
    8a4f:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33162040]
    8a56:	20 16 33 
    8a59:	0f 18 9e 80 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162080]
    8a60:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3475b000]
    8a67:	b0 75 34 
    8a6a:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    8a71:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3475b040]
    8a78:	b0 75 34 
    8a7b:	0f 18 9e 80 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b080]
    8a82:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x35d54000]
    8a89:	40 d5 35 
    8a8c:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    8a93:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x35d54040]
    8a9a:	40 d5 35 
    8a9d:	0f 18 9e 80 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54080]
    8aa4:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x490f2000]
    8aab:	20 0f 49 
    8aae:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    8ab5:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x490f2040]
    8abc:	20 0f 49 
    8abf:	0f 18 9e 80 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2080]
    8ac6:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4fecf000]
    8acd:	f0 ec 4f 
    8ad0:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    8ad7:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4fecf040]
    8ade:	f0 ec 4f 
    8ae1:	0f 18 9e 80 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf080]
    8ae8:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5da89000]
    8aef:	90 a8 5d 
    8af2:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    8af9:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5da89040]
    8b00:	90 a8 5d 
    8b03:	0f 18 9e 80 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89080]
    8b0a:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x64866000]
    8b11:	60 86 64 
    8b14:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    8b1b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x64866040]
    8b22:	60 86 64 
    8b25:	0f 18 9e 80 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866080]
    8b2c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1220a000],zmm30
    8b33:	a0 20 12 
    8b36:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1220a040],zmm31
    8b3d:	a0 20 12 
    8b40:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    8b46:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    8b4c:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x11da5000]
    8b53:	50 da 11 
    8b56:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    8b5d:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x11da5040]
    8b64:	50 da 11 
    8b67:	0f 18 9e 80 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5080]
    8b6e:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1220a000]
    8b75:	a0 20 12 
    8b78:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    8b7f:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1220a040]
    8b86:	a0 20 12 
    8b89:	0f 18 9e 80 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a080]
    8b90:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x12ad4000]
    8b97:	40 ad 12 
    8b9a:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    8ba1:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x12ad4040]
    8ba8:	40 ad 12 
    8bab:	0f 18 9e 80 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4080]
    8bb2:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x12f39000]
    8bb9:	90 f3 12 
    8bbc:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    8bc3:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x12f39040]
    8bca:	90 f3 12 
    8bcd:	0f 18 9e 80 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39080]
    8bd4:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x309d5000]
    8bdb:	50 9d 30 
    8bde:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    8be5:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x309d5040]
    8bec:	50 9d 30 
    8bef:	0f 18 9e 80 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5080]
    8bf6:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x31fce000]
    8bfd:	e0 fc 31 
    8c00:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    8c07:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x31fce040]
    8c0e:	e0 fc 31 
    8c11:	0f 18 9e 80 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce080]
    8c18:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x335c7000]
    8c1f:	70 5c 33 
    8c22:	0f 18 9e 40 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7040]
    8c29:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x335c7040]
    8c30:	70 5c 33 
    8c33:	0f 18 9e 80 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7080]
    8c3a:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x34bc0000]
    8c41:	00 bc 34 
    8c44:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    8c4b:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x34bc0040]
    8c52:	00 bc 34 
    8c55:	0f 18 9e 80 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0080]
    8c5c:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x361b9000]
    8c63:	90 1b 36 
    8c66:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    8c6d:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x361b9040]
    8c74:	90 1b 36 
    8c77:	0f 18 9e 80 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9080]
    8c7e:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x49557000]
    8c85:	70 55 49 
    8c88:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    8c8f:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x49557040]
    8c96:	70 55 49 
    8c99:	0f 18 9e 80 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557080]
    8ca0:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x50334000]
    8ca7:	40 33 50 
    8caa:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    8cb1:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x50334040]
    8cb8:	40 33 50 
    8cbb:	0f 18 9e 80 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334080]
    8cc2:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5deee000]
    8cc9:	e0 ee 5d 
    8ccc:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    8cd3:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5deee040]
    8cda:	e0 ee 5d 
    8cdd:	0f 18 9e 80 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee080]
    8ce4:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x64ccb000]
    8ceb:	b0 cc 64 
    8cee:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    8cf5:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x64ccb040]
    8cfc:	b0 cc 64 
    8cff:	0f 18 9e 80 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb080]
    8d06:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1266f000],zmm30
    8d0d:	f0 66 12 
    8d10:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1266f040],zmm31
    8d17:	f0 66 12 
    8d1a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    8d20:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    8d26:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x11da5000]
    8d2d:	50 da 11 
    8d30:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    8d37:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x11da5040]
    8d3e:	50 da 11 
    8d41:	0f 18 9e 80 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5080]
    8d48:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1220a000]
    8d4f:	a0 20 12 
    8d52:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    8d59:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1220a040]
    8d60:	a0 20 12 
    8d63:	0f 18 9e 80 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a080]
    8d6a:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1266f000]
    8d71:	f0 66 12 
    8d74:	0f 18 9e 40 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f040]
    8d7b:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1266f040]
    8d82:	f0 66 12 
    8d85:	0f 18 9e 80 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f080]
    8d8c:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x12ad4000]
    8d93:	40 ad 12 
    8d96:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    8d9d:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x12ad4040]
    8da4:	40 ad 12 
    8da7:	0f 18 9e 80 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4080]
    8dae:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x12f39000]
    8db5:	90 f3 12 
    8db8:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    8dbf:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x12f39040]
    8dc6:	90 f3 12 
    8dc9:	0f 18 9e 80 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39080]
    8dd0:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x30e3a000]
    8dd7:	a0 e3 30 
    8dda:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    8de1:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x30e3a040]
    8de8:	a0 e3 30 
    8deb:	0f 18 9e 80 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a080]
    8df2:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x32433000]
    8df9:	30 43 32 
    8dfc:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    8e03:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x32433040]
    8e0a:	30 43 32 
    8e0d:	0f 18 9e 80 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433080]
    8e14:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x33a2c000]
    8e1b:	c0 a2 33 
    8e1e:	0f 18 9e 40 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c040]
    8e25:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33a2c040]
    8e2c:	c0 a2 33 
    8e2f:	0f 18 9e 80 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c080]
    8e36:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x35025000]
    8e3d:	50 02 35 
    8e40:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    8e47:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x35025040]
    8e4e:	50 02 35 
    8e51:	0f 18 9e 80 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025080]
    8e58:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3661e000]
    8e5f:	e0 61 36 
    8e62:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    8e69:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3661e040]
    8e70:	e0 61 36 
    8e73:	0f 18 9e 80 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e080]
    8e7a:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x499bc000]
    8e81:	c0 9b 49 
    8e84:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    8e8b:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x499bc040]
    8e92:	c0 9b 49 
    8e95:	0f 18 9e 80 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc080]
    8e9c:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x50799000]
    8ea3:	90 79 50 
    8ea6:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    8ead:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x50799040]
    8eb4:	90 79 50 
    8eb7:	0f 18 9e 80 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799080]
    8ebe:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5e353000]
    8ec5:	30 35 5e 
    8ec8:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    8ecf:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5e353040]
    8ed6:	30 35 5e 
    8ed9:	0f 18 9e 80 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353080]
    8ee0:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x65130000]
    8ee7:	00 13 65 
    8eea:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    8ef1:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x65130040]
    8ef8:	00 13 65 
    8efb:	0f 18 9e 80 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130080]
    8f02:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x12ad4000],zmm30
    8f09:	40 ad 12 
    8f0c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x12ad4040],zmm31
    8f13:	40 ad 12 
    8f16:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    8f1c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    8f22:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x11da5000]
    8f29:	50 da 11 
    8f2c:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    8f33:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x11da5040]
    8f3a:	50 da 11 
    8f3d:	0f 18 9e 80 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5080]
    8f44:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1220a000]
    8f4b:	a0 20 12 
    8f4e:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    8f55:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1220a040]
    8f5c:	a0 20 12 
    8f5f:	0f 18 9e 80 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a080]
    8f66:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1266f000]
    8f6d:	f0 66 12 
    8f70:	0f 18 9e 40 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f040]
    8f77:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1266f040]
    8f7e:	f0 66 12 
    8f81:	0f 18 9e 80 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f080]
    8f88:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x12ad4000]
    8f8f:	40 ad 12 
    8f92:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    8f99:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x12ad4040]
    8fa0:	40 ad 12 
    8fa3:	0f 18 9e 80 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4080]
    8faa:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x12f39000]
    8fb1:	90 f3 12 
    8fb4:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    8fbb:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x12f39040]
    8fc2:	90 f3 12 
    8fc5:	0f 18 9e 80 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39080]
    8fcc:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3129f000]
    8fd3:	f0 29 31 
    8fd6:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    8fdd:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3129f040]
    8fe4:	f0 29 31 
    8fe7:	0f 18 9e 80 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f080]
    8fee:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x32898000]
    8ff5:	80 89 32 
    8ff8:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    8fff:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x32898040]
    9006:	80 89 32 
    9009:	0f 18 9e 80 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898080]
    9010:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x33e91000]
    9017:	10 e9 33 
    901a:	0f 18 9e 40 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91040]
    9021:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33e91040]
    9028:	10 e9 33 
    902b:	0f 18 9e 80 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91080]
    9032:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3548a000]
    9039:	a0 48 35 
    903c:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    9043:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3548a040]
    904a:	a0 48 35 
    904d:	0f 18 9e 80 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a080]
    9054:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x36a83000]
    905b:	30 a8 36 
    905e:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    9065:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x36a83040]
    906c:	30 a8 36 
    906f:	0f 18 9e 80 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83080]
    9076:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x49e21000]
    907d:	10 e2 49 
    9080:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    9087:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x49e21040]
    908e:	10 e2 49 
    9091:	0f 18 9e 80 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21080]
    9098:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x50bfe000]
    909f:	e0 bf 50 
    90a2:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    90a9:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x50bfe040]
    90b0:	e0 bf 50 
    90b3:	0f 18 9e 80 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe080]
    90ba:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5e7b8000]
    90c1:	80 7b 5e 
    90c4:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    90cb:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5e7b8040]
    90d2:	80 7b 5e 
    90d5:	0f 18 9e 80 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8080]
    90dc:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x65595000]
    90e3:	50 59 65 
    90e6:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    90ed:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x65595040]
    90f4:	50 59 65 
    90f7:	0f 18 9e 80 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595080]
    90fe:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x12f39000],zmm30
    9105:	90 f3 12 
    9108:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x12f39040],zmm31
    910f:	90 f3 12 
    9112:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    9118:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    911e:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1339e000]
    9125:	e0 39 13 
    9128:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    912f:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1339e040]
    9136:	e0 39 13 
    9139:	0f 18 9e 80 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e080]
    9140:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x13803000]
    9147:	30 80 13 
    914a:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    9151:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x13803040]
    9158:	30 80 13 
    915b:	0f 18 9e 80 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803080]
    9162:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x13c68000]
    9169:	80 c6 13 
    916c:	0f 18 9e 40 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68040]
    9173:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x13c68040]
    917a:	80 c6 13 
    917d:	0f 18 9e 80 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68080]
    9184:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x140cd000]
    918b:	d0 0c 14 
    918e:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    9195:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x140cd040]
    919c:	d0 0c 14 
    919f:	0f 18 9e 80 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd080]
    91a6:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x14532000]
    91ad:	20 53 14 
    91b0:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    91b7:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x14532040]
    91be:	20 53 14 
    91c1:	0f 18 9e 80 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532080]
    91c8:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3010b000]
    91cf:	b0 10 30 
    91d2:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    91d9:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3010b040]
    91e0:	b0 10 30 
    91e3:	0f 18 9e 80 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b080]
    91ea:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x31704000]
    91f1:	40 70 31 
    91f4:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    91fb:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x31704040]
    9202:	40 70 31 
    9205:	0f 18 9e 80 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704080]
    920c:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x32cfd000]
    9213:	d0 cf 32 
    9216:	0f 18 9e 40 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd040]
    921d:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x32cfd040]
    9224:	d0 cf 32 
    9227:	0f 18 9e 80 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd080]
    922e:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x342f6000]
    9235:	60 2f 34 
    9238:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    923f:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x342f6040]
    9246:	60 2f 34 
    9249:	0f 18 9e 80 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6080]
    9250:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x358ef000]
    9257:	f0 8e 35 
    925a:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    9261:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x358ef040]
    9268:	f0 8e 35 
    926b:	0f 18 9e 80 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef080]
    9272:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4a286000]
    9279:	60 28 4a 
    927c:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    9283:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4a286040]
    928a:	60 28 4a 
    928d:	0f 18 9e 80 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286080]
    9294:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x51063000]
    929b:	30 06 51 
    929e:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    92a5:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x51063040]
    92ac:	30 06 51 
    92af:	0f 18 9e 80 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063080]
    92b6:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5ec1d000]
    92bd:	d0 c1 5e 
    92c0:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    92c7:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5ec1d040]
    92ce:	d0 c1 5e 
    92d1:	0f 18 9e 80 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d080]
    92d8:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x659fa000]
    92df:	a0 9f 65 
    92e2:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    92e9:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x659fa040]
    92f0:	a0 9f 65 
    92f3:	0f 18 9e 80 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa080]
    92fa:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1339e000],zmm30
    9301:	e0 39 13 
    9304:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1339e040],zmm31
    930b:	e0 39 13 
    930e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    9314:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    931a:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1339e000]
    9321:	e0 39 13 
    9324:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    932b:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1339e040]
    9332:	e0 39 13 
    9335:	0f 18 9e 80 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e080]
    933c:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x13803000]
    9343:	30 80 13 
    9346:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    934d:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x13803040]
    9354:	30 80 13 
    9357:	0f 18 9e 80 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803080]
    935e:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x13c68000]
    9365:	80 c6 13 
    9368:	0f 18 9e 40 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68040]
    936f:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x13c68040]
    9376:	80 c6 13 
    9379:	0f 18 9e 80 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68080]
    9380:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x140cd000]
    9387:	d0 0c 14 
    938a:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    9391:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x140cd040]
    9398:	d0 0c 14 
    939b:	0f 18 9e 80 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd080]
    93a2:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x14532000]
    93a9:	20 53 14 
    93ac:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    93b3:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x14532040]
    93ba:	20 53 14 
    93bd:	0f 18 9e 80 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532080]
    93c4:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x30570000]
    93cb:	00 57 30 
    93ce:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    93d5:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x30570040]
    93dc:	00 57 30 
    93df:	0f 18 9e 80 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570080]
    93e6:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x31b69000]
    93ed:	90 b6 31 
    93f0:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    93f7:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x31b69040]
    93fe:	90 b6 31 
    9401:	0f 18 9e 80 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69080]
    9408:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x33162000]
    940f:	20 16 33 
    9412:	0f 18 9e 40 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162040]
    9419:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33162040]
    9420:	20 16 33 
    9423:	0f 18 9e 80 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162080]
    942a:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3475b000]
    9431:	b0 75 34 
    9434:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    943b:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3475b040]
    9442:	b0 75 34 
    9445:	0f 18 9e 80 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b080]
    944c:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x35d54000]
    9453:	40 d5 35 
    9456:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    945d:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x35d54040]
    9464:	40 d5 35 
    9467:	0f 18 9e 80 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54080]
    946e:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4a6eb000]
    9475:	b0 6e 4a 
    9478:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    947f:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4a6eb040]
    9486:	b0 6e 4a 
    9489:	0f 18 9e 80 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb080]
    9490:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x514c8000]
    9497:	80 4c 51 
    949a:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    94a1:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x514c8040]
    94a8:	80 4c 51 
    94ab:	0f 18 9e 80 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8080]
    94b2:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5f082000]
    94b9:	20 08 5f 
    94bc:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    94c3:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5f082040]
    94ca:	20 08 5f 
    94cd:	0f 18 9e 80 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082080]
    94d4:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x65e5f000]
    94db:	f0 e5 65 
    94de:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    94e5:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x65e5f040]
    94ec:	f0 e5 65 
    94ef:	0f 18 9e 80 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f080]
    94f6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x13803000],zmm30
    94fd:	30 80 13 
    9500:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x13803040],zmm31
    9507:	30 80 13 
    950a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    9510:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    9516:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1339e000]
    951d:	e0 39 13 
    9520:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    9527:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1339e040]
    952e:	e0 39 13 
    9531:	0f 18 9e 80 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e080]
    9538:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x13803000]
    953f:	30 80 13 
    9542:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    9549:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x13803040]
    9550:	30 80 13 
    9553:	0f 18 9e 80 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803080]
    955a:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x140cd000]
    9561:	d0 0c 14 
    9564:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    956b:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x140cd040]
    9572:	d0 0c 14 
    9575:	0f 18 9e 80 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd080]
    957c:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x14532000]
    9583:	20 53 14 
    9586:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    958d:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x14532040]
    9594:	20 53 14 
    9597:	0f 18 9e 80 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532080]
    959e:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x309d5000]
    95a5:	50 9d 30 
    95a8:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    95af:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x309d5040]
    95b6:	50 9d 30 
    95b9:	0f 18 9e 80 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5080]
    95c0:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x31fce000]
    95c7:	e0 fc 31 
    95ca:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    95d1:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x31fce040]
    95d8:	e0 fc 31 
    95db:	0f 18 9e 80 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce080]
    95e2:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x335c7000]
    95e9:	70 5c 33 
    95ec:	0f 18 9e 40 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7040]
    95f3:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x335c7040]
    95fa:	70 5c 33 
    95fd:	0f 18 9e 80 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7080]
    9604:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x34bc0000]
    960b:	00 bc 34 
    960e:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    9615:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x34bc0040]
    961c:	00 bc 34 
    961f:	0f 18 9e 80 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0080]
    9626:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x361b9000]
    962d:	90 1b 36 
    9630:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    9637:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x361b9040]
    963e:	90 1b 36 
    9641:	0f 18 9e 80 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9080]
    9648:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4ab50000]
    964f:	00 b5 4a 
    9652:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    9659:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4ab50040]
    9660:	00 b5 4a 
    9663:	0f 18 9e 80 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50080]
    966a:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5192d000]
    9671:	d0 92 51 
    9674:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    967b:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5192d040]
    9682:	d0 92 51 
    9685:	0f 18 9e 80 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d080]
    968c:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5f4e7000]
    9693:	70 4e 5f 
    9696:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    969d:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5f4e7040]
    96a4:	70 4e 5f 
    96a7:	0f 18 9e 80 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7080]
    96ae:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x662c4000]
    96b5:	40 2c 66 
    96b8:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    96bf:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x662c4040]
    96c6:	40 2c 66 
    96c9:	0f 18 9e 80 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4080]
    96d0:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x13c68000],zmm30
    96d7:	80 c6 13 
    96da:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x13c68040],zmm31
    96e1:	80 c6 13 
    96e4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    96ea:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    96f0:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1339e000]
    96f7:	e0 39 13 
    96fa:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    9701:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1339e040]
    9708:	e0 39 13 
    970b:	0f 18 9e 80 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e080]
    9712:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x13803000]
    9719:	30 80 13 
    971c:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    9723:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x13803040]
    972a:	30 80 13 
    972d:	0f 18 9e 80 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803080]
    9734:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x13c68000]
    973b:	80 c6 13 
    973e:	0f 18 9e 40 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68040]
    9745:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x13c68040]
    974c:	80 c6 13 
    974f:	0f 18 9e 80 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68080]
    9756:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x140cd000]
    975d:	d0 0c 14 
    9760:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    9767:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x140cd040]
    976e:	d0 0c 14 
    9771:	0f 18 9e 80 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd080]
    9778:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x14532000]
    977f:	20 53 14 
    9782:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    9789:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x14532040]
    9790:	20 53 14 
    9793:	0f 18 9e 80 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532080]
    979a:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x30e3a000]
    97a1:	a0 e3 30 
    97a4:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    97ab:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x30e3a040]
    97b2:	a0 e3 30 
    97b5:	0f 18 9e 80 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a080]
    97bc:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x32433000]
    97c3:	30 43 32 
    97c6:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    97cd:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x32433040]
    97d4:	30 43 32 
    97d7:	0f 18 9e 80 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433080]
    97de:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x33a2c000]
    97e5:	c0 a2 33 
    97e8:	0f 18 9e 40 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c040]
    97ef:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33a2c040]
    97f6:	c0 a2 33 
    97f9:	0f 18 9e 80 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c080]
    9800:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x35025000]
    9807:	50 02 35 
    980a:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    9811:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x35025040]
    9818:	50 02 35 
    981b:	0f 18 9e 80 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025080]
    9822:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3661e000]
    9829:	e0 61 36 
    982c:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    9833:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3661e040]
    983a:	e0 61 36 
    983d:	0f 18 9e 80 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e080]
    9844:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4afb5000]
    984b:	50 fb 4a 
    984e:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    9855:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4afb5040]
    985c:	50 fb 4a 
    985f:	0f 18 9e 80 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5080]
    9866:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x51d92000]
    986d:	20 d9 51 
    9870:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    9877:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x51d92040]
    987e:	20 d9 51 
    9881:	0f 18 9e 80 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92080]
    9888:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5f94c000]
    988f:	c0 94 5f 
    9892:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    9899:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5f94c040]
    98a0:	c0 94 5f 
    98a3:	0f 18 9e 80 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c080]
    98aa:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x66729000]
    98b1:	90 72 66 
    98b4:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    98bb:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x66729040]
    98c2:	90 72 66 
    98c5:	0f 18 9e 80 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729080]
    98cc:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x140cd000],zmm30
    98d3:	d0 0c 14 
    98d6:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x140cd040],zmm31
    98dd:	d0 0c 14 
    98e0:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    98e6:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    98ec:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1339e000]
    98f3:	e0 39 13 
    98f6:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    98fd:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1339e040]
    9904:	e0 39 13 
    9907:	0f 18 9e 80 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e080]
    990e:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x13803000]
    9915:	30 80 13 
    9918:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    991f:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x13803040]
    9926:	30 80 13 
    9929:	0f 18 9e 80 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803080]
    9930:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x13c68000]
    9937:	80 c6 13 
    993a:	0f 18 9e 40 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68040]
    9941:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x13c68040]
    9948:	80 c6 13 
    994b:	0f 18 9e 80 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68080]
    9952:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x140cd000]
    9959:	d0 0c 14 
    995c:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    9963:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x140cd040]
    996a:	d0 0c 14 
    996d:	0f 18 9e 80 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd080]
    9974:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x14532000]
    997b:	20 53 14 
    997e:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    9985:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x14532040]
    998c:	20 53 14 
    998f:	0f 18 9e 80 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532080]
    9996:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3129f000]
    999d:	f0 29 31 
    99a0:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    99a7:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3129f040]
    99ae:	f0 29 31 
    99b1:	0f 18 9e 80 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f080]
    99b8:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x32898000]
    99bf:	80 89 32 
    99c2:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    99c9:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x32898040]
    99d0:	80 89 32 
    99d3:	0f 18 9e 80 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898080]
    99da:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x33e91000]
    99e1:	10 e9 33 
    99e4:	0f 18 9e 40 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91040]
    99eb:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33e91040]
    99f2:	10 e9 33 
    99f5:	0f 18 9e 80 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91080]
    99fc:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3548a000]
    9a03:	a0 48 35 
    9a06:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    9a0d:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3548a040]
    9a14:	a0 48 35 
    9a17:	0f 18 9e 80 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a080]
    9a1e:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x36a83000]
    9a25:	30 a8 36 
    9a28:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    9a2f:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x36a83040]
    9a36:	30 a8 36 
    9a39:	0f 18 9e 80 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83080]
    9a40:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4b41a000]
    9a47:	a0 41 4b 
    9a4a:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
    9a51:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4b41a040]
    9a58:	a0 41 4b 
    9a5b:	0f 18 9e 80 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a080]
    9a62:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x521f7000]
    9a69:	70 1f 52 
    9a6c:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
    9a73:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x521f7040]
    9a7a:	70 1f 52 
    9a7d:	0f 18 9e 80 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7080]
    9a84:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x5fdb1000]
    9a8b:	10 db 5f 
    9a8e:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
    9a95:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5fdb1040]
    9a9c:	10 db 5f 
    9a9f:	0f 18 9e 80 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1080]
    9aa6:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x66b8e000]
    9aad:	e0 b8 66 
    9ab0:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
    9ab7:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x66b8e040]
    9abe:	e0 b8 66 
    9ac1:	0f 18 9e 80 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e080]
    9ac8:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x14532000],zmm30
    9acf:	20 53 14 
    9ad2:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x14532040],zmm31
    9ad9:	20 53 14 
    9adc:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    9ae2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    9ae8:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x14997000]
    9aef:	70 99 14 
    9af2:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    9af9:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x14997040]
    9b00:	70 99 14 
    9b03:	0f 18 9e 80 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997080]
    9b0a:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x14dfc000]
    9b11:	c0 df 14 
    9b14:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    9b1b:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x14dfc040]
    9b22:	c0 df 14 
    9b25:	0f 18 9e 80 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc080]
    9b2c:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x15261000]
    9b33:	10 26 15 
    9b36:	0f 18 9e 40 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261040]
    9b3d:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x15261040]
    9b44:	10 26 15 
    9b47:	0f 18 9e 80 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261080]
    9b4e:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x156c6000]
    9b55:	60 6c 15 
    9b58:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    9b5f:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x156c6040]
    9b66:	60 6c 15 
    9b69:	0f 18 9e 80 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6080]
    9b70:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x15b2b000]
    9b77:	b0 b2 15 
    9b7a:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    9b81:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x15b2b040]
    9b88:	b0 b2 15 
    9b8b:	0f 18 9e 80 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b080]
    9b92:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x36ee8000]
    9b99:	80 ee 36 
    9b9c:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    9ba3:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x36ee8040]
    9baa:	80 ee 36 
    9bad:	0f 18 9e 80 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8080]
    9bb4:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x384e1000]
    9bbb:	10 4e 38 
    9bbe:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    9bc5:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x384e1040]
    9bcc:	10 4e 38 
    9bcf:	0f 18 9e 80 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1080]
    9bd6:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x39ada000]
    9bdd:	a0 ad 39 
    9be0:	0f 18 9e 40 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada040]
    9be7:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x39ada040]
    9bee:	a0 ad 39 
    9bf1:	0f 18 9e 80 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada080]
    9bf8:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3b0d3000]
    9bff:	30 0d 3b 
    9c02:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    9c09:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3b0d3040]
    9c10:	30 0d 3b 
    9c13:	0f 18 9e 80 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3080]
    9c1a:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3c6cc000]
    9c21:	c0 6c 3c 
    9c24:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    9c2b:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3c6cc040]
    9c32:	c0 6c 3c 
    9c35:	0f 18 9e 80 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc080]
    9c3c:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x44aa2000]
    9c43:	20 aa 44 
    9c46:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
    9c4d:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x44aa2040]
    9c54:	20 aa 44 
    9c57:	0f 18 9e 80 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2080]
    9c5e:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4b87f000]
    9c65:	f0 87 4b 
    9c68:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
    9c6f:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4b87f040]
    9c76:	f0 87 4b 
    9c79:	0f 18 9e 80 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f080]
    9c80:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5265c000]
    9c87:	c0 65 52 
    9c8a:	0f 18 9e 40 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c040]
    9c91:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5265c040]
    9c98:	c0 65 52 
    9c9b:	0f 18 9e 80 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c080]
    9ca2:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x59439000]
    9ca9:	90 43 59 
    9cac:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
    9cb3:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x59439040]
    9cba:	90 43 59 
    9cbd:	0f 18 9e 80 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439080]
    9cc4:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x60216000]
    9ccb:	60 21 60 
    9cce:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
    9cd5:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x60216040]
    9cdc:	60 21 60 
    9cdf:	0f 18 9e 80 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216080]
    9ce6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x14997000],zmm30
    9ced:	70 99 14 
    9cf0:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x14997040],zmm31
    9cf7:	70 99 14 
    9cfa:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    9d00:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    9d06:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x14997000]
    9d0d:	70 99 14 
    9d10:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    9d17:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x14997040]
    9d1e:	70 99 14 
    9d21:	0f 18 9e 80 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997080]
    9d28:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x14dfc000]
    9d2f:	c0 df 14 
    9d32:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    9d39:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x14dfc040]
    9d40:	c0 df 14 
    9d43:	0f 18 9e 80 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc080]
    9d4a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x15261000]
    9d51:	10 26 15 
    9d54:	0f 18 9e 40 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261040]
    9d5b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x15261040]
    9d62:	10 26 15 
    9d65:	0f 18 9e 80 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261080]
    9d6c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x156c6000]
    9d73:	60 6c 15 
    9d76:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    9d7d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x156c6040]
    9d84:	60 6c 15 
    9d87:	0f 18 9e 80 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6080]
    9d8e:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x15b2b000]
    9d95:	b0 b2 15 
    9d98:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    9d9f:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x15b2b040]
    9da6:	b0 b2 15 
    9da9:	0f 18 9e 80 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b080]
    9db0:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3734d000]
    9db7:	d0 34 37 
    9dba:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    9dc1:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3734d040]
    9dc8:	d0 34 37 
    9dcb:	0f 18 9e 80 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d080]
    9dd2:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x38946000]
    9dd9:	60 94 38 
    9ddc:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    9de3:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x38946040]
    9dea:	60 94 38 
    9ded:	0f 18 9e 80 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946080]
    9df4:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x39f3f000]
    9dfb:	f0 f3 39 
    9dfe:	0f 18 9e 40 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f040]
    9e05:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x39f3f040]
    9e0c:	f0 f3 39 
    9e0f:	0f 18 9e 80 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f080]
    9e16:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3b538000]
    9e1d:	80 53 3b 
    9e20:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    9e27:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3b538040]
    9e2e:	80 53 3b 
    9e31:	0f 18 9e 80 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538080]
    9e38:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3cb31000]
    9e3f:	10 b3 3c 
    9e42:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    9e49:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3cb31040]
    9e50:	10 b3 3c 
    9e53:	0f 18 9e 80 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31080]
    9e5a:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x44f07000]
    9e61:	70 f0 44 
    9e64:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
    9e6b:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x44f07040]
    9e72:	70 f0 44 
    9e75:	0f 18 9e 80 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07080]
    9e7c:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4bce4000]
    9e83:	40 ce 4b 
    9e86:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
    9e8d:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4bce4040]
    9e94:	40 ce 4b 
    9e97:	0f 18 9e 80 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4080]
    9e9e:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x52ac1000]
    9ea5:	10 ac 52 
    9ea8:	0f 18 9e 40 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1040]
    9eaf:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x52ac1040]
    9eb6:	10 ac 52 
    9eb9:	0f 18 9e 80 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1080]
    9ec0:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5989e000]
    9ec7:	e0 89 59 
    9eca:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
    9ed1:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5989e040]
    9ed8:	e0 89 59 
    9edb:	0f 18 9e 80 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e080]
    9ee2:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x6067b000]
    9ee9:	b0 67 60 
    9eec:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
    9ef3:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6067b040]
    9efa:	b0 67 60 
    9efd:	0f 18 9e 80 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b080]
    9f04:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x14dfc000],zmm30
    9f0b:	c0 df 14 
    9f0e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x14dfc040],zmm31
    9f15:	c0 df 14 
    9f18:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    9f1e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    9f24:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x14997000]
    9f2b:	70 99 14 
    9f2e:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    9f35:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x14997040]
    9f3c:	70 99 14 
    9f3f:	0f 18 9e 80 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997080]
    9f46:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x14dfc000]
    9f4d:	c0 df 14 
    9f50:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    9f57:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x14dfc040]
    9f5e:	c0 df 14 
    9f61:	0f 18 9e 80 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc080]
    9f68:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x156c6000]
    9f6f:	60 6c 15 
    9f72:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    9f79:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x156c6040]
    9f80:	60 6c 15 
    9f83:	0f 18 9e 80 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6080]
    9f8a:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x15b2b000]
    9f91:	b0 b2 15 
    9f94:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    9f9b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x15b2b040]
    9fa2:	b0 b2 15 
    9fa5:	0f 18 9e 80 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b080]
    9fac:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x377b2000]
    9fb3:	20 7b 37 
    9fb6:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    9fbd:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x377b2040]
    9fc4:	20 7b 37 
    9fc7:	0f 18 9e 80 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2080]
    9fce:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x38dab000]
    9fd5:	b0 da 38 
    9fd8:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    9fdf:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x38dab040]
    9fe6:	b0 da 38 
    9fe9:	0f 18 9e 80 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab080]
    9ff0:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x3a3a4000]
    9ff7:	40 3a 3a 
    9ffa:	0f 18 9e 40 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4040]
    a001:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3a3a4040]
    a008:	40 3a 3a 
    a00b:	0f 18 9e 80 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4080]
    a012:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3b99d000]
    a019:	d0 99 3b 
    a01c:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    a023:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3b99d040]
    a02a:	d0 99 3b 
    a02d:	0f 18 9e 80 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d080]
    a034:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3cf96000]
    a03b:	60 f9 3c 
    a03e:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    a045:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3cf96040]
    a04c:	60 f9 3c 
    a04f:	0f 18 9e 80 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96080]
    a056:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4536c000]
    a05d:	c0 36 45 
    a060:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
    a067:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4536c040]
    a06e:	c0 36 45 
    a071:	0f 18 9e 80 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c080]
    a078:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4c149000]
    a07f:	90 14 4c 
    a082:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
    a089:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4c149040]
    a090:	90 14 4c 
    a093:	0f 18 9e 80 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149080]
    a09a:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x52f26000]
    a0a1:	60 f2 52 
    a0a4:	0f 18 9e 40 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26040]
    a0ab:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x52f26040]
    a0b2:	60 f2 52 
    a0b5:	0f 18 9e 80 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26080]
    a0bc:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x59d03000]
    a0c3:	30 d0 59 
    a0c6:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
    a0cd:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x59d03040]
    a0d4:	30 d0 59 
    a0d7:	0f 18 9e 80 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03080]
    a0de:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x60ae0000]
    a0e5:	00 ae 60 
    a0e8:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
    a0ef:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x60ae0040]
    a0f6:	00 ae 60 
    a0f9:	0f 18 9e 80 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0080]
    a100:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x15261000],zmm30
    a107:	10 26 15 
    a10a:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x15261040],zmm31
    a111:	10 26 15 
    a114:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    a11a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    a120:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x14997000]
    a127:	70 99 14 
    a12a:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    a131:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x14997040]
    a138:	70 99 14 
    a13b:	0f 18 9e 80 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997080]
    a142:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x14dfc000]
    a149:	c0 df 14 
    a14c:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    a153:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x14dfc040]
    a15a:	c0 df 14 
    a15d:	0f 18 9e 80 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc080]
    a164:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x15261000]
    a16b:	10 26 15 
    a16e:	0f 18 9e 40 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261040]
    a175:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x15261040]
    a17c:	10 26 15 
    a17f:	0f 18 9e 80 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261080]
    a186:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x156c6000]
    a18d:	60 6c 15 
    a190:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    a197:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x156c6040]
    a19e:	60 6c 15 
    a1a1:	0f 18 9e 80 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6080]
    a1a8:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x15b2b000]
    a1af:	b0 b2 15 
    a1b2:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    a1b9:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x15b2b040]
    a1c0:	b0 b2 15 
    a1c3:	0f 18 9e 80 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b080]
    a1ca:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x37c17000]
    a1d1:	70 c1 37 
    a1d4:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    a1db:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x37c17040]
    a1e2:	70 c1 37 
    a1e5:	0f 18 9e 80 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17080]
    a1ec:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x39210000]
    a1f3:	00 21 39 
    a1f6:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    a1fd:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x39210040]
    a204:	00 21 39 
    a207:	0f 18 9e 80 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210080]
    a20e:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x3a809000]
    a215:	90 80 3a 
    a218:	0f 18 9e 40 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809040]
    a21f:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3a809040]
    a226:	90 80 3a 
    a229:	0f 18 9e 80 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809080]
    a230:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3be02000]
    a237:	20 e0 3b 
    a23a:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    a241:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3be02040]
    a248:	20 e0 3b 
    a24b:	0f 18 9e 80 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02080]
    a252:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3d3fb000]
    a259:	b0 3f 3d 
    a25c:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    a263:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3d3fb040]
    a26a:	b0 3f 3d 
    a26d:	0f 18 9e 80 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb080]
    a274:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x457d1000]
    a27b:	10 7d 45 
    a27e:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
    a285:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x457d1040]
    a28c:	10 7d 45 
    a28f:	0f 18 9e 80 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1080]
    a296:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4c5ae000]
    a29d:	e0 5a 4c 
    a2a0:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
    a2a7:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4c5ae040]
    a2ae:	e0 5a 4c 
    a2b1:	0f 18 9e 80 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae080]
    a2b8:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5338b000]
    a2bf:	b0 38 53 
    a2c2:	0f 18 9e 40 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b040]
    a2c9:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5338b040]
    a2d0:	b0 38 53 
    a2d3:	0f 18 9e 80 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b080]
    a2da:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5a168000]
    a2e1:	80 16 5a 
    a2e4:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
    a2eb:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5a168040]
    a2f2:	80 16 5a 
    a2f5:	0f 18 9e 80 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168080]
    a2fc:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x60f45000]
    a303:	50 f4 60 
    a306:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
    a30d:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x60f45040]
    a314:	50 f4 60 
    a317:	0f 18 9e 80 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45080]
    a31e:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x156c6000],zmm30
    a325:	60 6c 15 
    a328:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x156c6040],zmm31
    a32f:	60 6c 15 
    a332:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    a338:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    a33e:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x14997000]
    a345:	70 99 14 
    a348:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    a34f:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x14997040]
    a356:	70 99 14 
    a359:	0f 18 9e 80 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997080]
    a360:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x14dfc000]
    a367:	c0 df 14 
    a36a:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    a371:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x14dfc040]
    a378:	c0 df 14 
    a37b:	0f 18 9e 80 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc080]
    a382:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x15261000]
    a389:	10 26 15 
    a38c:	0f 18 9e 40 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261040]
    a393:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x15261040]
    a39a:	10 26 15 
    a39d:	0f 18 9e 80 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261080]
    a3a4:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x156c6000]
    a3ab:	60 6c 15 
    a3ae:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    a3b5:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x156c6040]
    a3bc:	60 6c 15 
    a3bf:	0f 18 9e 80 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6080]
    a3c6:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x15b2b000]
    a3cd:	b0 b2 15 
    a3d0:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    a3d7:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x15b2b040]
    a3de:	b0 b2 15 
    a3e1:	0f 18 9e 80 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b080]
    a3e8:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3807c000]
    a3ef:	c0 07 38 
    a3f2:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    a3f9:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3807c040]
    a400:	c0 07 38 
    a403:	0f 18 9e 80 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c080]
    a40a:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x39675000]
    a411:	50 67 39 
    a414:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    a41b:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x39675040]
    a422:	50 67 39 
    a425:	0f 18 9e 80 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675080]
    a42c:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x3ac6e000]
    a433:	e0 c6 3a 
    a436:	0f 18 9e 40 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e040]
    a43d:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3ac6e040]
    a444:	e0 c6 3a 
    a447:	0f 18 9e 80 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e080]
    a44e:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3c267000]
    a455:	70 26 3c 
    a458:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    a45f:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3c267040]
    a466:	70 26 3c 
    a469:	0f 18 9e 80 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267080]
    a470:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3d860000]
    a477:	00 86 3d 
    a47a:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    a481:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3d860040]
    a488:	00 86 3d 
    a48b:	0f 18 9e 80 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860080]
    a492:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x45c36000]
    a499:	60 c3 45 
    a49c:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
    a4a3:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x45c36040]
    a4aa:	60 c3 45 
    a4ad:	0f 18 9e 80 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36080]
    a4b4:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4ca13000]
    a4bb:	30 a1 4c 
    a4be:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
    a4c5:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4ca13040]
    a4cc:	30 a1 4c 
    a4cf:	0f 18 9e 80 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13080]
    a4d6:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x537f0000]
    a4dd:	00 7f 53 
    a4e0:	0f 18 9e 40 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0040]
    a4e7:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x537f0040]
    a4ee:	00 7f 53 
    a4f1:	0f 18 9e 80 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0080]
    a4f8:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5a5cd000]
    a4ff:	d0 5c 5a 
    a502:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
    a509:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5a5cd040]
    a510:	d0 5c 5a 
    a513:	0f 18 9e 80 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd080]
    a51a:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x613aa000]
    a521:	a0 3a 61 
    a524:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
    a52b:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x613aa040]
    a532:	a0 3a 61 
    a535:	0f 18 9e 80 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa080]
    a53c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x15b2b000],zmm30
    a543:	b0 b2 15 
    a546:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x15b2b040],zmm31
    a54d:	b0 b2 15 
    a550:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    a556:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    a55c:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x15f90000]
    a563:	00 f9 15 
    a566:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    a56d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x15f90040]
    a574:	00 f9 15 
    a577:	0f 18 9e 80 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90080]
    a57e:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x163f5000]
    a585:	50 3f 16 
    a588:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    a58f:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x163f5040]
    a596:	50 3f 16 
    a599:	0f 18 9e 80 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5080]
    a5a0:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1685a000]
    a5a7:	a0 85 16 
    a5aa:	0f 18 9e 40 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a040]
    a5b1:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1685a040]
    a5b8:	a0 85 16 
    a5bb:	0f 18 9e 80 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a080]
    a5c2:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x16cbf000]
    a5c9:	f0 cb 16 
    a5cc:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    a5d3:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x16cbf040]
    a5da:	f0 cb 16 
    a5dd:	0f 18 9e 80 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf080]
    a5e4:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x17124000]
    a5eb:	40 12 17 
    a5ee:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    a5f5:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x17124040]
    a5fc:	40 12 17 
    a5ff:	0f 18 9e 80 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124080]
    a606:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x36ee8000]
    a60d:	80 ee 36 
    a610:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    a617:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x36ee8040]
    a61e:	80 ee 36 
    a621:	0f 18 9e 80 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8080]
    a628:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x384e1000]
    a62f:	10 4e 38 
    a632:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    a639:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x384e1040]
    a640:	10 4e 38 
    a643:	0f 18 9e 80 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1080]
    a64a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x39ada000]
    a651:	a0 ad 39 
    a654:	0f 18 9e 40 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada040]
    a65b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x39ada040]
    a662:	a0 ad 39 
    a665:	0f 18 9e 80 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada080]
    a66c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3b0d3000]
    a673:	30 0d 3b 
    a676:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    a67d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3b0d3040]
    a684:	30 0d 3b 
    a687:	0f 18 9e 80 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3080]
    a68e:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3c6cc000]
    a695:	c0 6c 3c 
    a698:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    a69f:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3c6cc040]
    a6a6:	c0 6c 3c 
    a6a9:	0f 18 9e 80 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc080]
    a6b0:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4609b000]
    a6b7:	b0 09 46 
    a6ba:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
    a6c1:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4609b040]
    a6c8:	b0 09 46 
    a6cb:	0f 18 9e 80 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b080]
    a6d2:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4ce78000]
    a6d9:	80 e7 4c 
    a6dc:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
    a6e3:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4ce78040]
    a6ea:	80 e7 4c 
    a6ed:	0f 18 9e 80 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78080]
    a6f4:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x53c55000]
    a6fb:	50 c5 53 
    a6fe:	0f 18 9e 40 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55040]
    a705:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x53c55040]
    a70c:	50 c5 53 
    a70f:	0f 18 9e 80 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55080]
    a716:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5aa32000]
    a71d:	20 a3 5a 
    a720:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
    a727:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5aa32040]
    a72e:	20 a3 5a 
    a731:	0f 18 9e 80 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32080]
    a738:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x6180f000]
    a73f:	f0 80 61 
    a742:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
    a749:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6180f040]
    a750:	f0 80 61 
    a753:	0f 18 9e 80 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f080]
    a75a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x15f90000],zmm30
    a761:	00 f9 15 
    a764:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x15f90040],zmm31
    a76b:	00 f9 15 
    a76e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    a774:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    a77a:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x15f90000]
    a781:	00 f9 15 
    a784:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    a78b:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x15f90040]
    a792:	00 f9 15 
    a795:	0f 18 9e 80 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90080]
    a79c:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x163f5000]
    a7a3:	50 3f 16 
    a7a6:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    a7ad:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x163f5040]
    a7b4:	50 3f 16 
    a7b7:	0f 18 9e 80 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5080]
    a7be:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1685a000]
    a7c5:	a0 85 16 
    a7c8:	0f 18 9e 40 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a040]
    a7cf:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1685a040]
    a7d6:	a0 85 16 
    a7d9:	0f 18 9e 80 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a080]
    a7e0:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x16cbf000]
    a7e7:	f0 cb 16 
    a7ea:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    a7f1:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x16cbf040]
    a7f8:	f0 cb 16 
    a7fb:	0f 18 9e 80 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf080]
    a802:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x17124000]
    a809:	40 12 17 
    a80c:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    a813:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x17124040]
    a81a:	40 12 17 
    a81d:	0f 18 9e 80 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124080]
    a824:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3734d000]
    a82b:	d0 34 37 
    a82e:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    a835:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3734d040]
    a83c:	d0 34 37 
    a83f:	0f 18 9e 80 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d080]
    a846:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x38946000]
    a84d:	60 94 38 
    a850:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    a857:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x38946040]
    a85e:	60 94 38 
    a861:	0f 18 9e 80 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946080]
    a868:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x39f3f000]
    a86f:	f0 f3 39 
    a872:	0f 18 9e 40 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f040]
    a879:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x39f3f040]
    a880:	f0 f3 39 
    a883:	0f 18 9e 80 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f080]
    a88a:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3b538000]
    a891:	80 53 3b 
    a894:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    a89b:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3b538040]
    a8a2:	80 53 3b 
    a8a5:	0f 18 9e 80 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538080]
    a8ac:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3cb31000]
    a8b3:	10 b3 3c 
    a8b6:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    a8bd:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3cb31040]
    a8c4:	10 b3 3c 
    a8c7:	0f 18 9e 80 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31080]
    a8ce:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x46500000]
    a8d5:	00 50 46 
    a8d8:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
    a8df:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x46500040]
    a8e6:	00 50 46 
    a8e9:	0f 18 9e 80 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500080]
    a8f0:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4d2dd000]
    a8f7:	d0 2d 4d 
    a8fa:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
    a901:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4d2dd040]
    a908:	d0 2d 4d 
    a90b:	0f 18 9e 80 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd080]
    a912:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x540ba000]
    a919:	a0 0b 54 
    a91c:	0f 18 9e 40 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba040]
    a923:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x540ba040]
    a92a:	a0 0b 54 
    a92d:	0f 18 9e 80 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba080]
    a934:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5ae97000]
    a93b:	70 e9 5a 
    a93e:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
    a945:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5ae97040]
    a94c:	70 e9 5a 
    a94f:	0f 18 9e 80 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97080]
    a956:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x61c74000]
    a95d:	40 c7 61 
    a960:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
    a967:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x61c74040]
    a96e:	40 c7 61 
    a971:	0f 18 9e 80 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74080]
    a978:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x163f5000],zmm30
    a97f:	50 3f 16 
    a982:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x163f5040],zmm31
    a989:	50 3f 16 
    a98c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    a992:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    a998:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x15f90000]
    a99f:	00 f9 15 
    a9a2:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    a9a9:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x15f90040]
    a9b0:	00 f9 15 
    a9b3:	0f 18 9e 80 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90080]
    a9ba:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x163f5000]
    a9c1:	50 3f 16 
    a9c4:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    a9cb:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x163f5040]
    a9d2:	50 3f 16 
    a9d5:	0f 18 9e 80 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5080]
    a9dc:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x16cbf000]
    a9e3:	f0 cb 16 
    a9e6:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    a9ed:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x16cbf040]
    a9f4:	f0 cb 16 
    a9f7:	0f 18 9e 80 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf080]
    a9fe:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x17124000]
    aa05:	40 12 17 
    aa08:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    aa0f:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x17124040]
    aa16:	40 12 17 
    aa19:	0f 18 9e 80 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124080]
    aa20:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x377b2000]
    aa27:	20 7b 37 
    aa2a:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    aa31:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x377b2040]
    aa38:	20 7b 37 
    aa3b:	0f 18 9e 80 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2080]
    aa42:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x38dab000]
    aa49:	b0 da 38 
    aa4c:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    aa53:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x38dab040]
    aa5a:	b0 da 38 
    aa5d:	0f 18 9e 80 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab080]
    aa64:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x3a3a4000]
    aa6b:	40 3a 3a 
    aa6e:	0f 18 9e 40 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4040]
    aa75:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3a3a4040]
    aa7c:	40 3a 3a 
    aa7f:	0f 18 9e 80 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4080]
    aa86:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3b99d000]
    aa8d:	d0 99 3b 
    aa90:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    aa97:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3b99d040]
    aa9e:	d0 99 3b 
    aaa1:	0f 18 9e 80 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d080]
    aaa8:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3cf96000]
    aaaf:	60 f9 3c 
    aab2:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    aab9:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3cf96040]
    aac0:	60 f9 3c 
    aac3:	0f 18 9e 80 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96080]
    aaca:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x46965000]
    aad1:	50 96 46 
    aad4:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
    aadb:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x46965040]
    aae2:	50 96 46 
    aae5:	0f 18 9e 80 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965080]
    aaec:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4d742000]
    aaf3:	20 74 4d 
    aaf6:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
    aafd:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4d742040]
    ab04:	20 74 4d 
    ab07:	0f 18 9e 80 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742080]
    ab0e:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5451f000]
    ab15:	f0 51 54 
    ab18:	0f 18 9e 40 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f040]
    ab1f:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5451f040]
    ab26:	f0 51 54 
    ab29:	0f 18 9e 80 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f080]
    ab30:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5b2fc000]
    ab37:	c0 2f 5b 
    ab3a:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
    ab41:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5b2fc040]
    ab48:	c0 2f 5b 
    ab4b:	0f 18 9e 80 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc080]
    ab52:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x620d9000]
    ab59:	90 0d 62 
    ab5c:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
    ab63:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x620d9040]
    ab6a:	90 0d 62 
    ab6d:	0f 18 9e 80 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9080]
    ab74:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1685a000],zmm30
    ab7b:	a0 85 16 
    ab7e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1685a040],zmm31
    ab85:	a0 85 16 
    ab88:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    ab8e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    ab94:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x15f90000]
    ab9b:	00 f9 15 
    ab9e:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    aba5:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x15f90040]
    abac:	00 f9 15 
    abaf:	0f 18 9e 80 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90080]
    abb6:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x163f5000]
    abbd:	50 3f 16 
    abc0:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    abc7:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x163f5040]
    abce:	50 3f 16 
    abd1:	0f 18 9e 80 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5080]
    abd8:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1685a000]
    abdf:	a0 85 16 
    abe2:	0f 18 9e 40 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a040]
    abe9:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1685a040]
    abf0:	a0 85 16 
    abf3:	0f 18 9e 80 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a080]
    abfa:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x16cbf000]
    ac01:	f0 cb 16 
    ac04:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    ac0b:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x16cbf040]
    ac12:	f0 cb 16 
    ac15:	0f 18 9e 80 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf080]
    ac1c:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x17124000]
    ac23:	40 12 17 
    ac26:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    ac2d:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x17124040]
    ac34:	40 12 17 
    ac37:	0f 18 9e 80 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124080]
    ac3e:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x37c17000]
    ac45:	70 c1 37 
    ac48:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    ac4f:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x37c17040]
    ac56:	70 c1 37 
    ac59:	0f 18 9e 80 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17080]
    ac60:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x39210000]
    ac67:	00 21 39 
    ac6a:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    ac71:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x39210040]
    ac78:	00 21 39 
    ac7b:	0f 18 9e 80 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210080]
    ac82:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x3a809000]
    ac89:	90 80 3a 
    ac8c:	0f 18 9e 40 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809040]
    ac93:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3a809040]
    ac9a:	90 80 3a 
    ac9d:	0f 18 9e 80 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809080]
    aca4:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3be02000]
    acab:	20 e0 3b 
    acae:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    acb5:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3be02040]
    acbc:	20 e0 3b 
    acbf:	0f 18 9e 80 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02080]
    acc6:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3d3fb000]
    accd:	b0 3f 3d 
    acd0:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    acd7:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3d3fb040]
    acde:	b0 3f 3d 
    ace1:	0f 18 9e 80 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb080]
    ace8:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x46dca000]
    acef:	a0 dc 46 
    acf2:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
    acf9:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x46dca040]
    ad00:	a0 dc 46 
    ad03:	0f 18 9e 80 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca080]
    ad0a:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4dba7000]
    ad11:	70 ba 4d 
    ad14:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
    ad1b:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4dba7040]
    ad22:	70 ba 4d 
    ad25:	0f 18 9e 80 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7080]
    ad2c:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x54984000]
    ad33:	40 98 54 
    ad36:	0f 18 9e 40 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984040]
    ad3d:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x54984040]
    ad44:	40 98 54 
    ad47:	0f 18 9e 80 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984080]
    ad4e:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5b761000]
    ad55:	10 76 5b 
    ad58:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
    ad5f:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5b761040]
    ad66:	10 76 5b 
    ad69:	0f 18 9e 80 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761080]
    ad70:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x6253e000]
    ad77:	e0 53 62 
    ad7a:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
    ad81:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6253e040]
    ad88:	e0 53 62 
    ad8b:	0f 18 9e 80 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e080]
    ad92:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x16cbf000],zmm30
    ad99:	f0 cb 16 
    ad9c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x16cbf040],zmm31
    ada3:	f0 cb 16 
    ada6:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    adac:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    adb2:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x15f90000]
    adb9:	00 f9 15 
    adbc:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    adc3:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x15f90040]
    adca:	00 f9 15 
    adcd:	0f 18 9e 80 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90080]
    add4:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x163f5000]
    addb:	50 3f 16 
    adde:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    ade5:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x163f5040]
    adec:	50 3f 16 
    adef:	0f 18 9e 80 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5080]
    adf6:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1685a000]
    adfd:	a0 85 16 
    ae00:	0f 18 9e 40 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a040]
    ae07:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1685a040]
    ae0e:	a0 85 16 
    ae11:	0f 18 9e 80 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a080]
    ae18:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x16cbf000]
    ae1f:	f0 cb 16 
    ae22:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    ae29:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x16cbf040]
    ae30:	f0 cb 16 
    ae33:	0f 18 9e 80 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf080]
    ae3a:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x17124000]
    ae41:	40 12 17 
    ae44:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    ae4b:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x17124040]
    ae52:	40 12 17 
    ae55:	0f 18 9e 80 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124080]
    ae5c:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3807c000]
    ae63:	c0 07 38 
    ae66:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    ae6d:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3807c040]
    ae74:	c0 07 38 
    ae77:	0f 18 9e 80 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c080]
    ae7e:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x39675000]
    ae85:	50 67 39 
    ae88:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    ae8f:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x39675040]
    ae96:	50 67 39 
    ae99:	0f 18 9e 80 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675080]
    aea0:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x3ac6e000]
    aea7:	e0 c6 3a 
    aeaa:	0f 18 9e 40 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e040]
    aeb1:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3ac6e040]
    aeb8:	e0 c6 3a 
    aebb:	0f 18 9e 80 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e080]
    aec2:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3c267000]
    aec9:	70 26 3c 
    aecc:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    aed3:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3c267040]
    aeda:	70 26 3c 
    aedd:	0f 18 9e 80 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267080]
    aee4:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3d860000]
    aeeb:	00 86 3d 
    aeee:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    aef5:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3d860040]
    aefc:	00 86 3d 
    aeff:	0f 18 9e 80 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860080]
    af06:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4722f000]
    af0d:	f0 22 47 
    af10:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
    af17:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4722f040]
    af1e:	f0 22 47 
    af21:	0f 18 9e 80 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f080]
    af28:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4e00c000]
    af2f:	c0 00 4e 
    af32:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
    af39:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4e00c040]
    af40:	c0 00 4e 
    af43:	0f 18 9e 80 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c080]
    af4a:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x54de9000]
    af51:	90 de 54 
    af54:	0f 18 9e 40 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9040]
    af5b:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x54de9040]
    af62:	90 de 54 
    af65:	0f 18 9e 80 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9080]
    af6c:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5bbc6000]
    af73:	60 bc 5b 
    af76:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
    af7d:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5bbc6040]
    af84:	60 bc 5b 
    af87:	0f 18 9e 80 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6080]
    af8e:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x629a3000]
    af95:	30 9a 62 
    af98:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
    af9f:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x629a3040]
    afa6:	30 9a 62 
    afa9:	0f 18 9e 80 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3080]
    afb0:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x17124000],zmm30
    afb7:	40 12 17 
    afba:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x17124040],zmm31
    afc1:	40 12 17 
    afc4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    afca:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    afd0:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x17589000]
    afd7:	90 58 17 
    afda:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    afe1:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x17589040]
    afe8:	90 58 17 
    afeb:	0f 18 9e 80 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589080]
    aff2:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x179ee000]
    aff9:	e0 9e 17 
    affc:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    b003:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x179ee040]
    b00a:	e0 9e 17 
    b00d:	0f 18 9e 80 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee080]
    b014:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x17e53000]
    b01b:	30 e5 17 
    b01e:	0f 18 9e 40 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53040]
    b025:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x17e53040]
    b02c:	30 e5 17 
    b02f:	0f 18 9e 80 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53080]
    b036:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x182b8000]
    b03d:	80 2b 18 
    b040:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    b047:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x182b8040]
    b04e:	80 2b 18 
    b051:	0f 18 9e 80 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8080]
    b058:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1871d000]
    b05f:	d0 71 18 
    b062:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    b069:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1871d040]
    b070:	d0 71 18 
    b073:	0f 18 9e 80 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d080]
    b07a:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x36ee8000]
    b081:	80 ee 36 
    b084:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    b08b:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x36ee8040]
    b092:	80 ee 36 
    b095:	0f 18 9e 80 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8080]
    b09c:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x384e1000]
    b0a3:	10 4e 38 
    b0a6:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    b0ad:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x384e1040]
    b0b4:	10 4e 38 
    b0b7:	0f 18 9e 80 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1080]
    b0be:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3b0d3000]
    b0c5:	30 0d 3b 
    b0c8:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    b0cf:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3b0d3040]
    b0d6:	30 0d 3b 
    b0d9:	0f 18 9e 80 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3080]
    b0e0:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3c6cc000]
    b0e7:	c0 6c 3c 
    b0ea:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    b0f1:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3c6cc040]
    b0f8:	c0 6c 3c 
    b0fb:	0f 18 9e 80 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc080]
    b102:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x47694000]
    b109:	40 69 47 
    b10c:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
    b113:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x47694040]
    b11a:	40 69 47 
    b11d:	0f 18 9e 80 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694080]
    b124:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4e471000]
    b12b:	10 47 4e 
    b12e:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
    b135:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4e471040]
    b13c:	10 47 4e 
    b13f:	0f 18 9e 80 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471080]
    b146:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5524e000]
    b14d:	e0 24 55 
    b150:	0f 18 9e 40 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e040]
    b157:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5524e040]
    b15e:	e0 24 55 
    b161:	0f 18 9e 80 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e080]
    b168:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5c02b000]
    b16f:	b0 02 5c 
    b172:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
    b179:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5c02b040]
    b180:	b0 02 5c 
    b183:	0f 18 9e 80 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b080]
    b18a:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x62e08000]
    b191:	80 e0 62 
    b194:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
    b19b:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x62e08040]
    b1a2:	80 e0 62 
    b1a5:	0f 18 9e 80 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08080]
    b1ac:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x17589000],zmm30
    b1b3:	90 58 17 
    b1b6:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x17589040],zmm31
    b1bd:	90 58 17 
    b1c0:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    b1c6:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    b1cc:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x17589000]
    b1d3:	90 58 17 
    b1d6:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    b1dd:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x17589040]
    b1e4:	90 58 17 
    b1e7:	0f 18 9e 80 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589080]
    b1ee:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x179ee000]
    b1f5:	e0 9e 17 
    b1f8:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    b1ff:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x179ee040]
    b206:	e0 9e 17 
    b209:	0f 18 9e 80 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee080]
    b210:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x17e53000]
    b217:	30 e5 17 
    b21a:	0f 18 9e 40 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53040]
    b221:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x17e53040]
    b228:	30 e5 17 
    b22b:	0f 18 9e 80 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53080]
    b232:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x182b8000]
    b239:	80 2b 18 
    b23c:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    b243:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x182b8040]
    b24a:	80 2b 18 
    b24d:	0f 18 9e 80 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8080]
    b254:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1871d000]
    b25b:	d0 71 18 
    b25e:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    b265:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1871d040]
    b26c:	d0 71 18 
    b26f:	0f 18 9e 80 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d080]
    b276:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3734d000]
    b27d:	d0 34 37 
    b280:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    b287:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3734d040]
    b28e:	d0 34 37 
    b291:	0f 18 9e 80 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d080]
    b298:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x38946000]
    b29f:	60 94 38 
    b2a2:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    b2a9:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x38946040]
    b2b0:	60 94 38 
    b2b3:	0f 18 9e 80 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946080]
    b2ba:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3b538000]
    b2c1:	80 53 3b 
    b2c4:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    b2cb:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3b538040]
    b2d2:	80 53 3b 
    b2d5:	0f 18 9e 80 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538080]
    b2dc:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3cb31000]
    b2e3:	10 b3 3c 
    b2e6:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    b2ed:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3cb31040]
    b2f4:	10 b3 3c 
    b2f7:	0f 18 9e 80 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31080]
    b2fe:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x47af9000]
    b305:	90 af 47 
    b308:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
    b30f:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x47af9040]
    b316:	90 af 47 
    b319:	0f 18 9e 80 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9080]
    b320:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4e8d6000]
    b327:	60 8d 4e 
    b32a:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
    b331:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4e8d6040]
    b338:	60 8d 4e 
    b33b:	0f 18 9e 80 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6080]
    b342:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x556b3000]
    b349:	30 6b 55 
    b34c:	0f 18 9e 40 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3040]
    b353:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x556b3040]
    b35a:	30 6b 55 
    b35d:	0f 18 9e 80 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3080]
    b364:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5c490000]
    b36b:	00 49 5c 
    b36e:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
    b375:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5c490040]
    b37c:	00 49 5c 
    b37f:	0f 18 9e 80 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490080]
    b386:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x6326d000]
    b38d:	d0 26 63 
    b390:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
    b397:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6326d040]
    b39e:	d0 26 63 
    b3a1:	0f 18 9e 80 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d080]
    b3a8:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x179ee000],zmm30
    b3af:	e0 9e 17 
    b3b2:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x179ee040],zmm31
    b3b9:	e0 9e 17 
    b3bc:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    b3c2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    b3c8:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x17589000]
    b3cf:	90 58 17 
    b3d2:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    b3d9:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x17589040]
    b3e0:	90 58 17 
    b3e3:	0f 18 9e 80 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589080]
    b3ea:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x179ee000]
    b3f1:	e0 9e 17 
    b3f4:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    b3fb:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x179ee040]
    b402:	e0 9e 17 
    b405:	0f 18 9e 80 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee080]
    b40c:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x182b8000]
    b413:	80 2b 18 
    b416:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    b41d:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x182b8040]
    b424:	80 2b 18 
    b427:	0f 18 9e 80 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8080]
    b42e:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1871d000]
    b435:	d0 71 18 
    b438:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    b43f:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1871d040]
    b446:	d0 71 18 
    b449:	0f 18 9e 80 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d080]
    b450:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x377b2000]
    b457:	20 7b 37 
    b45a:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    b461:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x377b2040]
    b468:	20 7b 37 
    b46b:	0f 18 9e 80 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2080]
    b472:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x38dab000]
    b479:	b0 da 38 
    b47c:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    b483:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x38dab040]
    b48a:	b0 da 38 
    b48d:	0f 18 9e 80 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab080]
    b494:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3b99d000]
    b49b:	d0 99 3b 
    b49e:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    b4a5:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3b99d040]
    b4ac:	d0 99 3b 
    b4af:	0f 18 9e 80 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d080]
    b4b6:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3cf96000]
    b4bd:	60 f9 3c 
    b4c0:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    b4c7:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3cf96040]
    b4ce:	60 f9 3c 
    b4d1:	0f 18 9e 80 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96080]
    b4d8:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x47f5e000]
    b4df:	e0 f5 47 
    b4e2:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    b4e9:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x47f5e040]
    b4f0:	e0 f5 47 
    b4f3:	0f 18 9e 80 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e080]
    b4fa:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4ed3b000]
    b501:	b0 d3 4e 
    b504:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    b50b:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4ed3b040]
    b512:	b0 d3 4e 
    b515:	0f 18 9e 80 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b080]
    b51c:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x55b18000]
    b523:	80 b1 55 
    b526:	0f 18 9e 40 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18040]
    b52d:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x55b18040]
    b534:	80 b1 55 
    b537:	0f 18 9e 80 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18080]
    b53e:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5c8f5000]
    b545:	50 8f 5c 
    b548:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    b54f:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5c8f5040]
    b556:	50 8f 5c 
    b559:	0f 18 9e 80 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5080]
    b560:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x636d2000]
    b567:	20 6d 63 
    b56a:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    b571:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x636d2040]
    b578:	20 6d 63 
    b57b:	0f 18 9e 80 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2080]
    b582:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x17e53000],zmm30
    b589:	30 e5 17 
    b58c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x17e53040],zmm31
    b593:	30 e5 17 
    b596:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    b59c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    b5a2:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x17589000]
    b5a9:	90 58 17 
    b5ac:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    b5b3:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x17589040]
    b5ba:	90 58 17 
    b5bd:	0f 18 9e 80 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589080]
    b5c4:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x179ee000]
    b5cb:	e0 9e 17 
    b5ce:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    b5d5:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x179ee040]
    b5dc:	e0 9e 17 
    b5df:	0f 18 9e 80 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee080]
    b5e6:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x17e53000]
    b5ed:	30 e5 17 
    b5f0:	0f 18 9e 40 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53040]
    b5f7:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x17e53040]
    b5fe:	30 e5 17 
    b601:	0f 18 9e 80 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53080]
    b608:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x182b8000]
    b60f:	80 2b 18 
    b612:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    b619:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x182b8040]
    b620:	80 2b 18 
    b623:	0f 18 9e 80 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8080]
    b62a:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1871d000]
    b631:	d0 71 18 
    b634:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    b63b:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1871d040]
    b642:	d0 71 18 
    b645:	0f 18 9e 80 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d080]
    b64c:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x37c17000]
    b653:	70 c1 37 
    b656:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    b65d:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x37c17040]
    b664:	70 c1 37 
    b667:	0f 18 9e 80 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17080]
    b66e:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x39210000]
    b675:	00 21 39 
    b678:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    b67f:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x39210040]
    b686:	00 21 39 
    b689:	0f 18 9e 80 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210080]
    b690:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3be02000]
    b697:	20 e0 3b 
    b69a:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    b6a1:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3be02040]
    b6a8:	20 e0 3b 
    b6ab:	0f 18 9e 80 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02080]
    b6b2:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3d3fb000]
    b6b9:	b0 3f 3d 
    b6bc:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    b6c3:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3d3fb040]
    b6ca:	b0 3f 3d 
    b6cd:	0f 18 9e 80 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb080]
    b6d4:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x483c3000]
    b6db:	30 3c 48 
    b6de:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    b6e5:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x483c3040]
    b6ec:	30 3c 48 
    b6ef:	0f 18 9e 80 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3080]
    b6f6:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4f1a0000]
    b6fd:	00 1a 4f 
    b700:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    b707:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4f1a0040]
    b70e:	00 1a 4f 
    b711:	0f 18 9e 80 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0080]
    b718:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x55f7d000]
    b71f:	d0 f7 55 
    b722:	0f 18 9e 40 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d040]
    b729:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x55f7d040]
    b730:	d0 f7 55 
    b733:	0f 18 9e 80 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d080]
    b73a:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5cd5a000]
    b741:	a0 d5 5c 
    b744:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    b74b:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5cd5a040]
    b752:	a0 d5 5c 
    b755:	0f 18 9e 80 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a080]
    b75c:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x63b37000]
    b763:	70 b3 63 
    b766:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    b76d:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x63b37040]
    b774:	70 b3 63 
    b777:	0f 18 9e 80 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37080]
    b77e:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x182b8000],zmm30
    b785:	80 2b 18 
    b788:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x182b8040],zmm31
    b78f:	80 2b 18 
    b792:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    b798:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    b79e:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x17589000]
    b7a5:	90 58 17 
    b7a8:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    b7af:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x17589040]
    b7b6:	90 58 17 
    b7b9:	0f 18 9e 80 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589080]
    b7c0:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x179ee000]
    b7c7:	e0 9e 17 
    b7ca:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    b7d1:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x179ee040]
    b7d8:	e0 9e 17 
    b7db:	0f 18 9e 80 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee080]
    b7e2:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x17e53000]
    b7e9:	30 e5 17 
    b7ec:	0f 18 9e 40 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53040]
    b7f3:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x17e53040]
    b7fa:	30 e5 17 
    b7fd:	0f 18 9e 80 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53080]
    b804:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x182b8000]
    b80b:	80 2b 18 
    b80e:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    b815:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x182b8040]
    b81c:	80 2b 18 
    b81f:	0f 18 9e 80 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8080]
    b826:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1871d000]
    b82d:	d0 71 18 
    b830:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    b837:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1871d040]
    b83e:	d0 71 18 
    b841:	0f 18 9e 80 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d080]
    b848:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3807c000]
    b84f:	c0 07 38 
    b852:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    b859:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3807c040]
    b860:	c0 07 38 
    b863:	0f 18 9e 80 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c080]
    b86a:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x39675000]
    b871:	50 67 39 
    b874:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    b87b:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x39675040]
    b882:	50 67 39 
    b885:	0f 18 9e 80 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675080]
    b88c:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3c267000]
    b893:	70 26 3c 
    b896:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    b89d:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3c267040]
    b8a4:	70 26 3c 
    b8a7:	0f 18 9e 80 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267080]
    b8ae:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3d860000]
    b8b5:	00 86 3d 
    b8b8:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    b8bf:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3d860040]
    b8c6:	00 86 3d 
    b8c9:	0f 18 9e 80 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860080]
    b8d0:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x48828000]
    b8d7:	80 82 48 
    b8da:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    b8e1:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x48828040]
    b8e8:	80 82 48 
    b8eb:	0f 18 9e 80 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828080]
    b8f2:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4f605000]
    b8f9:	50 60 4f 
    b8fc:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    b903:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4f605040]
    b90a:	50 60 4f 
    b90d:	0f 18 9e 80 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605080]
    b914:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x563e2000]
    b91b:	20 3e 56 
    b91e:	0f 18 9e 40 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2040]
    b925:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x563e2040]
    b92c:	20 3e 56 
    b92f:	0f 18 9e 80 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2080]
    b936:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5d1bf000]
    b93d:	f0 1b 5d 
    b940:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    b947:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5d1bf040]
    b94e:	f0 1b 5d 
    b951:	0f 18 9e 80 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf080]
    b958:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x63f9c000]
    b95f:	c0 f9 63 
    b962:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    b969:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x63f9c040]
    b970:	c0 f9 63 
    b973:	0f 18 9e 80 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c080]
    b97a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1871d000],zmm30
    b981:	d0 71 18 
    b984:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1871d040],zmm31
    b98b:	d0 71 18 
    b98e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    b994:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    b99a:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x18b82000]
    b9a1:	20 b8 18 
    b9a4:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    b9ab:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x18b82040]
    b9b2:	20 b8 18 
    b9b5:	0f 18 9e 80 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82080]
    b9bc:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x18fe7000]
    b9c3:	70 fe 18 
    b9c6:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    b9cd:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x18fe7040]
    b9d4:	70 fe 18 
    b9d7:	0f 18 9e 80 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7080]
    b9de:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1944c000]
    b9e5:	c0 44 19 
    b9e8:	0f 18 9e 40 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c040]
    b9ef:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1944c040]
    b9f6:	c0 44 19 
    b9f9:	0f 18 9e 80 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c080]
    ba00:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x198b1000]
    ba07:	10 8b 19 
    ba0a:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    ba11:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x198b1040]
    ba18:	10 8b 19 
    ba1b:	0f 18 9e 80 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1080]
    ba22:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x19d16000]
    ba29:	60 d1 19 
    ba2c:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    ba33:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x19d16040]
    ba3a:	60 d1 19 
    ba3d:	0f 18 9e 80 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16080]
    ba44:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x36ee8000]
    ba4b:	80 ee 36 
    ba4e:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    ba55:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x36ee8040]
    ba5c:	80 ee 36 
    ba5f:	0f 18 9e 80 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8080]
    ba66:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x384e1000]
    ba6d:	10 4e 38 
    ba70:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    ba77:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x384e1040]
    ba7e:	10 4e 38 
    ba81:	0f 18 9e 80 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1080]
    ba88:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x39ada000]
    ba8f:	a0 ad 39 
    ba92:	0f 18 9e 40 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada040]
    ba99:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x39ada040]
    baa0:	a0 ad 39 
    baa3:	0f 18 9e 80 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada080]
    baaa:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3b0d3000]
    bab1:	30 0d 3b 
    bab4:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    babb:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3b0d3040]
    bac2:	30 0d 3b 
    bac5:	0f 18 9e 80 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3080]
    bacc:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3c6cc000]
    bad3:	c0 6c 3c 
    bad6:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    badd:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3c6cc040]
    bae4:	c0 6c 3c 
    bae7:	0f 18 9e 80 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc080]
    baee:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x48c8d000]
    baf5:	d0 c8 48 
    baf8:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    baff:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x48c8d040]
    bb06:	d0 c8 48 
    bb09:	0f 18 9e 80 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d080]
    bb10:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4fa6a000]
    bb17:	a0 a6 4f 
    bb1a:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    bb21:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4fa6a040]
    bb28:	a0 a6 4f 
    bb2b:	0f 18 9e 80 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a080]
    bb32:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x56847000]
    bb39:	70 84 56 
    bb3c:	0f 18 9e 40 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847040]
    bb43:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x56847040]
    bb4a:	70 84 56 
    bb4d:	0f 18 9e 80 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847080]
    bb54:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5d624000]
    bb5b:	40 62 5d 
    bb5e:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    bb65:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5d624040]
    bb6c:	40 62 5d 
    bb6f:	0f 18 9e 80 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624080]
    bb76:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x64401000]
    bb7d:	10 40 64 
    bb80:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    bb87:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x64401040]
    bb8e:	10 40 64 
    bb91:	0f 18 9e 80 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401080]
    bb98:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x18b82000],zmm30
    bb9f:	20 b8 18 
    bba2:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x18b82040],zmm31
    bba9:	20 b8 18 
    bbac:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    bbb2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    bbb8:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x18b82000]
    bbbf:	20 b8 18 
    bbc2:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    bbc9:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x18b82040]
    bbd0:	20 b8 18 
    bbd3:	0f 18 9e 80 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82080]
    bbda:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x18fe7000]
    bbe1:	70 fe 18 
    bbe4:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    bbeb:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x18fe7040]
    bbf2:	70 fe 18 
    bbf5:	0f 18 9e 80 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7080]
    bbfc:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1944c000]
    bc03:	c0 44 19 
    bc06:	0f 18 9e 40 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c040]
    bc0d:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1944c040]
    bc14:	c0 44 19 
    bc17:	0f 18 9e 80 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c080]
    bc1e:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x198b1000]
    bc25:	10 8b 19 
    bc28:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    bc2f:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x198b1040]
    bc36:	10 8b 19 
    bc39:	0f 18 9e 80 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1080]
    bc40:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x19d16000]
    bc47:	60 d1 19 
    bc4a:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    bc51:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x19d16040]
    bc58:	60 d1 19 
    bc5b:	0f 18 9e 80 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16080]
    bc62:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3734d000]
    bc69:	d0 34 37 
    bc6c:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    bc73:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3734d040]
    bc7a:	d0 34 37 
    bc7d:	0f 18 9e 80 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d080]
    bc84:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x38946000]
    bc8b:	60 94 38 
    bc8e:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    bc95:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x38946040]
    bc9c:	60 94 38 
    bc9f:	0f 18 9e 80 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946080]
    bca6:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x39f3f000]
    bcad:	f0 f3 39 
    bcb0:	0f 18 9e 40 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f040]
    bcb7:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x39f3f040]
    bcbe:	f0 f3 39 
    bcc1:	0f 18 9e 80 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f080]
    bcc8:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3b538000]
    bccf:	80 53 3b 
    bcd2:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    bcd9:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3b538040]
    bce0:	80 53 3b 
    bce3:	0f 18 9e 80 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538080]
    bcea:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3cb31000]
    bcf1:	10 b3 3c 
    bcf4:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    bcfb:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3cb31040]
    bd02:	10 b3 3c 
    bd05:	0f 18 9e 80 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31080]
    bd0c:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x490f2000]
    bd13:	20 0f 49 
    bd16:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    bd1d:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x490f2040]
    bd24:	20 0f 49 
    bd27:	0f 18 9e 80 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2080]
    bd2e:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4fecf000]
    bd35:	f0 ec 4f 
    bd38:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    bd3f:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4fecf040]
    bd46:	f0 ec 4f 
    bd49:	0f 18 9e 80 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf080]
    bd50:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x56cac000]
    bd57:	c0 ca 56 
    bd5a:	0f 18 9e 40 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac040]
    bd61:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x56cac040]
    bd68:	c0 ca 56 
    bd6b:	0f 18 9e 80 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac080]
    bd72:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5da89000]
    bd79:	90 a8 5d 
    bd7c:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    bd83:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5da89040]
    bd8a:	90 a8 5d 
    bd8d:	0f 18 9e 80 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89080]
    bd94:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x64866000]
    bd9b:	60 86 64 
    bd9e:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    bda5:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x64866040]
    bdac:	60 86 64 
    bdaf:	0f 18 9e 80 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866080]
    bdb6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x18fe7000],zmm30
    bdbd:	70 fe 18 
    bdc0:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x18fe7040],zmm31
    bdc7:	70 fe 18 
    bdca:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    bdd0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    bdd6:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x18b82000]
    bddd:	20 b8 18 
    bde0:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    bde7:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x18b82040]
    bdee:	20 b8 18 
    bdf1:	0f 18 9e 80 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82080]
    bdf8:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x18fe7000]
    bdff:	70 fe 18 
    be02:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    be09:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x18fe7040]
    be10:	70 fe 18 
    be13:	0f 18 9e 80 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7080]
    be1a:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x198b1000]
    be21:	10 8b 19 
    be24:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    be2b:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x198b1040]
    be32:	10 8b 19 
    be35:	0f 18 9e 80 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1080]
    be3c:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x19d16000]
    be43:	60 d1 19 
    be46:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    be4d:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x19d16040]
    be54:	60 d1 19 
    be57:	0f 18 9e 80 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16080]
    be5e:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x377b2000]
    be65:	20 7b 37 
    be68:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    be6f:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x377b2040]
    be76:	20 7b 37 
    be79:	0f 18 9e 80 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2080]
    be80:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x38dab000]
    be87:	b0 da 38 
    be8a:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    be91:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x38dab040]
    be98:	b0 da 38 
    be9b:	0f 18 9e 80 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab080]
    bea2:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x3a3a4000]
    bea9:	40 3a 3a 
    beac:	0f 18 9e 40 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4040]
    beb3:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3a3a4040]
    beba:	40 3a 3a 
    bebd:	0f 18 9e 80 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4080]
    bec4:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3b99d000]
    becb:	d0 99 3b 
    bece:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    bed5:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3b99d040]
    bedc:	d0 99 3b 
    bedf:	0f 18 9e 80 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d080]
    bee6:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3cf96000]
    beed:	60 f9 3c 
    bef0:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    bef7:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3cf96040]
    befe:	60 f9 3c 
    bf01:	0f 18 9e 80 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96080]
    bf08:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x49557000]
    bf0f:	70 55 49 
    bf12:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    bf19:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x49557040]
    bf20:	70 55 49 
    bf23:	0f 18 9e 80 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557080]
    bf2a:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x50334000]
    bf31:	40 33 50 
    bf34:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    bf3b:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x50334040]
    bf42:	40 33 50 
    bf45:	0f 18 9e 80 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334080]
    bf4c:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x57111000]
    bf53:	10 11 57 
    bf56:	0f 18 9e 40 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111040]
    bf5d:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57111040]
    bf64:	10 11 57 
    bf67:	0f 18 9e 80 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111080]
    bf6e:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5deee000]
    bf75:	e0 ee 5d 
    bf78:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    bf7f:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5deee040]
    bf86:	e0 ee 5d 
    bf89:	0f 18 9e 80 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee080]
    bf90:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x64ccb000]
    bf97:	b0 cc 64 
    bf9a:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    bfa1:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x64ccb040]
    bfa8:	b0 cc 64 
    bfab:	0f 18 9e 80 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb080]
    bfb2:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1944c000],zmm30
    bfb9:	c0 44 19 
    bfbc:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1944c040],zmm31
    bfc3:	c0 44 19 
    bfc6:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    bfcc:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    bfd2:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x18b82000]
    bfd9:	20 b8 18 
    bfdc:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    bfe3:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x18b82040]
    bfea:	20 b8 18 
    bfed:	0f 18 9e 80 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82080]
    bff4:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x18fe7000]
    bffb:	70 fe 18 
    bffe:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    c005:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x18fe7040]
    c00c:	70 fe 18 
    c00f:	0f 18 9e 80 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7080]
    c016:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1944c000]
    c01d:	c0 44 19 
    c020:	0f 18 9e 40 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c040]
    c027:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1944c040]
    c02e:	c0 44 19 
    c031:	0f 18 9e 80 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c080]
    c038:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x198b1000]
    c03f:	10 8b 19 
    c042:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    c049:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x198b1040]
    c050:	10 8b 19 
    c053:	0f 18 9e 80 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1080]
    c05a:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x19d16000]
    c061:	60 d1 19 
    c064:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    c06b:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x19d16040]
    c072:	60 d1 19 
    c075:	0f 18 9e 80 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16080]
    c07c:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x37c17000]
    c083:	70 c1 37 
    c086:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    c08d:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x37c17040]
    c094:	70 c1 37 
    c097:	0f 18 9e 80 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17080]
    c09e:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x39210000]
    c0a5:	00 21 39 
    c0a8:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    c0af:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x39210040]
    c0b6:	00 21 39 
    c0b9:	0f 18 9e 80 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210080]
    c0c0:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x3a809000]
    c0c7:	90 80 3a 
    c0ca:	0f 18 9e 40 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809040]
    c0d1:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3a809040]
    c0d8:	90 80 3a 
    c0db:	0f 18 9e 80 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809080]
    c0e2:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3be02000]
    c0e9:	20 e0 3b 
    c0ec:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    c0f3:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3be02040]
    c0fa:	20 e0 3b 
    c0fd:	0f 18 9e 80 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02080]
    c104:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3d3fb000]
    c10b:	b0 3f 3d 
    c10e:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    c115:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3d3fb040]
    c11c:	b0 3f 3d 
    c11f:	0f 18 9e 80 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb080]
    c126:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x499bc000]
    c12d:	c0 9b 49 
    c130:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    c137:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x499bc040]
    c13e:	c0 9b 49 
    c141:	0f 18 9e 80 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc080]
    c148:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x50799000]
    c14f:	90 79 50 
    c152:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    c159:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x50799040]
    c160:	90 79 50 
    c163:	0f 18 9e 80 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799080]
    c16a:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x57576000]
    c171:	60 57 57 
    c174:	0f 18 9e 40 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576040]
    c17b:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57576040]
    c182:	60 57 57 
    c185:	0f 18 9e 80 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576080]
    c18c:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5e353000]
    c193:	30 35 5e 
    c196:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    c19d:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5e353040]
    c1a4:	30 35 5e 
    c1a7:	0f 18 9e 80 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353080]
    c1ae:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x65130000]
    c1b5:	00 13 65 
    c1b8:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    c1bf:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x65130040]
    c1c6:	00 13 65 
    c1c9:	0f 18 9e 80 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130080]
    c1d0:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x198b1000],zmm30
    c1d7:	10 8b 19 
    c1da:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x198b1040],zmm31
    c1e1:	10 8b 19 
    c1e4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    c1ea:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    c1f0:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x18b82000]
    c1f7:	20 b8 18 
    c1fa:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    c201:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x18b82040]
    c208:	20 b8 18 
    c20b:	0f 18 9e 80 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82080]
    c212:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x18fe7000]
    c219:	70 fe 18 
    c21c:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    c223:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x18fe7040]
    c22a:	70 fe 18 
    c22d:	0f 18 9e 80 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7080]
    c234:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1944c000]
    c23b:	c0 44 19 
    c23e:	0f 18 9e 40 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c040]
    c245:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1944c040]
    c24c:	c0 44 19 
    c24f:	0f 18 9e 80 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c080]
    c256:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x198b1000]
    c25d:	10 8b 19 
    c260:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    c267:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x198b1040]
    c26e:	10 8b 19 
    c271:	0f 18 9e 80 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1080]
    c278:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x19d16000]
    c27f:	60 d1 19 
    c282:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    c289:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x19d16040]
    c290:	60 d1 19 
    c293:	0f 18 9e 80 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16080]
    c29a:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3807c000]
    c2a1:	c0 07 38 
    c2a4:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    c2ab:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3807c040]
    c2b2:	c0 07 38 
    c2b5:	0f 18 9e 80 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c080]
    c2bc:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x39675000]
    c2c3:	50 67 39 
    c2c6:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    c2cd:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x39675040]
    c2d4:	50 67 39 
    c2d7:	0f 18 9e 80 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675080]
    c2de:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x3ac6e000]
    c2e5:	e0 c6 3a 
    c2e8:	0f 18 9e 40 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e040]
    c2ef:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3ac6e040]
    c2f6:	e0 c6 3a 
    c2f9:	0f 18 9e 80 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e080]
    c300:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3c267000]
    c307:	70 26 3c 
    c30a:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    c311:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3c267040]
    c318:	70 26 3c 
    c31b:	0f 18 9e 80 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267080]
    c322:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3d860000]
    c329:	00 86 3d 
    c32c:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    c333:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3d860040]
    c33a:	00 86 3d 
    c33d:	0f 18 9e 80 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860080]
    c344:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x49e21000]
    c34b:	10 e2 49 
    c34e:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    c355:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x49e21040]
    c35c:	10 e2 49 
    c35f:	0f 18 9e 80 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21080]
    c366:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x50bfe000]
    c36d:	e0 bf 50 
    c370:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    c377:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x50bfe040]
    c37e:	e0 bf 50 
    c381:	0f 18 9e 80 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe080]
    c388:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x579db000]
    c38f:	b0 9d 57 
    c392:	0f 18 9e 40 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db040]
    c399:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x579db040]
    c3a0:	b0 9d 57 
    c3a3:	0f 18 9e 80 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db080]
    c3aa:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5e7b8000]
    c3b1:	80 7b 5e 
    c3b4:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    c3bb:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5e7b8040]
    c3c2:	80 7b 5e 
    c3c5:	0f 18 9e 80 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8080]
    c3cc:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x65595000]
    c3d3:	50 59 65 
    c3d6:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    c3dd:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x65595040]
    c3e4:	50 59 65 
    c3e7:	0f 18 9e 80 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595080]
    c3ee:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x19d16000],zmm30
    c3f5:	60 d1 19 
    c3f8:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x19d16040],zmm31
    c3ff:	60 d1 19 
    c402:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    c408:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    c40e:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1a17b000]
    c415:	b0 17 1a 
    c418:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    c41f:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1a17b040]
    c426:	b0 17 1a 
    c429:	0f 18 9e 80 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b080]
    c430:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1a5e0000]
    c437:	00 5e 1a 
    c43a:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    c441:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1a5e0040]
    c448:	00 5e 1a 
    c44b:	0f 18 9e 80 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0080]
    c452:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1aa45000]
    c459:	50 a4 1a 
    c45c:	0f 18 9e 40 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45040]
    c463:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1aa45040]
    c46a:	50 a4 1a 
    c46d:	0f 18 9e 80 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45080]
    c474:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1aeaa000]
    c47b:	a0 ea 1a 
    c47e:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    c485:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1aeaa040]
    c48c:	a0 ea 1a 
    c48f:	0f 18 9e 80 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa080]
    c496:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1b30f000]
    c49d:	f0 30 1b 
    c4a0:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    c4a7:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1b30f040]
    c4ae:	f0 30 1b 
    c4b1:	0f 18 9e 80 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f080]
    c4b8:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x36ee8000]
    c4bf:	80 ee 36 
    c4c2:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    c4c9:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x36ee8040]
    c4d0:	80 ee 36 
    c4d3:	0f 18 9e 80 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8080]
    c4da:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x384e1000]
    c4e1:	10 4e 38 
    c4e4:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    c4eb:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x384e1040]
    c4f2:	10 4e 38 
    c4f5:	0f 18 9e 80 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1080]
    c4fc:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x39ada000]
    c503:	a0 ad 39 
    c506:	0f 18 9e 40 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada040]
    c50d:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x39ada040]
    c514:	a0 ad 39 
    c517:	0f 18 9e 80 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada080]
    c51e:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3b0d3000]
    c525:	30 0d 3b 
    c528:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    c52f:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3b0d3040]
    c536:	30 0d 3b 
    c539:	0f 18 9e 80 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3080]
    c540:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3c6cc000]
    c547:	c0 6c 3c 
    c54a:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    c551:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3c6cc040]
    c558:	c0 6c 3c 
    c55b:	0f 18 9e 80 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc080]
    c562:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4a286000]
    c569:	60 28 4a 
    c56c:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    c573:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4a286040]
    c57a:	60 28 4a 
    c57d:	0f 18 9e 80 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286080]
    c584:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x51063000]
    c58b:	30 06 51 
    c58e:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    c595:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x51063040]
    c59c:	30 06 51 
    c59f:	0f 18 9e 80 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063080]
    c5a6:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x57e40000]
    c5ad:	00 e4 57 
    c5b0:	0f 18 9e 40 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40040]
    c5b7:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57e40040]
    c5be:	00 e4 57 
    c5c1:	0f 18 9e 80 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40080]
    c5c8:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5ec1d000]
    c5cf:	d0 c1 5e 
    c5d2:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    c5d9:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5ec1d040]
    c5e0:	d0 c1 5e 
    c5e3:	0f 18 9e 80 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d080]
    c5ea:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x659fa000]
    c5f1:	a0 9f 65 
    c5f4:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    c5fb:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x659fa040]
    c602:	a0 9f 65 
    c605:	0f 18 9e 80 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa080]
    c60c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1a17b000],zmm30
    c613:	b0 17 1a 
    c616:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1a17b040],zmm31
    c61d:	b0 17 1a 
    c620:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    c626:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    c62c:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1a17b000]
    c633:	b0 17 1a 
    c636:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    c63d:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1a17b040]
    c644:	b0 17 1a 
    c647:	0f 18 9e 80 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b080]
    c64e:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1a5e0000]
    c655:	00 5e 1a 
    c658:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    c65f:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1a5e0040]
    c666:	00 5e 1a 
    c669:	0f 18 9e 80 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0080]
    c670:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1aa45000]
    c677:	50 a4 1a 
    c67a:	0f 18 9e 40 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45040]
    c681:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1aa45040]
    c688:	50 a4 1a 
    c68b:	0f 18 9e 80 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45080]
    c692:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1aeaa000]
    c699:	a0 ea 1a 
    c69c:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    c6a3:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1aeaa040]
    c6aa:	a0 ea 1a 
    c6ad:	0f 18 9e 80 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa080]
    c6b4:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1b30f000]
    c6bb:	f0 30 1b 
    c6be:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    c6c5:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1b30f040]
    c6cc:	f0 30 1b 
    c6cf:	0f 18 9e 80 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f080]
    c6d6:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3734d000]
    c6dd:	d0 34 37 
    c6e0:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    c6e7:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3734d040]
    c6ee:	d0 34 37 
    c6f1:	0f 18 9e 80 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d080]
    c6f8:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x38946000]
    c6ff:	60 94 38 
    c702:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    c709:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x38946040]
    c710:	60 94 38 
    c713:	0f 18 9e 80 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946080]
    c71a:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x39f3f000]
    c721:	f0 f3 39 
    c724:	0f 18 9e 40 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f040]
    c72b:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x39f3f040]
    c732:	f0 f3 39 
    c735:	0f 18 9e 80 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f080]
    c73c:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3b538000]
    c743:	80 53 3b 
    c746:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    c74d:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3b538040]
    c754:	80 53 3b 
    c757:	0f 18 9e 80 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538080]
    c75e:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3cb31000]
    c765:	10 b3 3c 
    c768:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    c76f:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3cb31040]
    c776:	10 b3 3c 
    c779:	0f 18 9e 80 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31080]
    c780:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4a6eb000]
    c787:	b0 6e 4a 
    c78a:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    c791:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4a6eb040]
    c798:	b0 6e 4a 
    c79b:	0f 18 9e 80 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb080]
    c7a2:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x514c8000]
    c7a9:	80 4c 51 
    c7ac:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    c7b3:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x514c8040]
    c7ba:	80 4c 51 
    c7bd:	0f 18 9e 80 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8080]
    c7c4:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x582a5000]
    c7cb:	50 2a 58 
    c7ce:	0f 18 9e 40 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5040]
    c7d5:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x582a5040]
    c7dc:	50 2a 58 
    c7df:	0f 18 9e 80 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5080]
    c7e6:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5f082000]
    c7ed:	20 08 5f 
    c7f0:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    c7f7:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5f082040]
    c7fe:	20 08 5f 
    c801:	0f 18 9e 80 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082080]
    c808:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x65e5f000]
    c80f:	f0 e5 65 
    c812:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    c819:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x65e5f040]
    c820:	f0 e5 65 
    c823:	0f 18 9e 80 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f080]
    c82a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1a5e0000],zmm30
    c831:	00 5e 1a 
    c834:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1a5e0040],zmm31
    c83b:	00 5e 1a 
    c83e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    c844:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    c84a:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1a17b000]
    c851:	b0 17 1a 
    c854:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    c85b:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1a17b040]
    c862:	b0 17 1a 
    c865:	0f 18 9e 80 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b080]
    c86c:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1a5e0000]
    c873:	00 5e 1a 
    c876:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    c87d:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1a5e0040]
    c884:	00 5e 1a 
    c887:	0f 18 9e 80 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0080]
    c88e:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1aeaa000]
    c895:	a0 ea 1a 
    c898:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    c89f:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1aeaa040]
    c8a6:	a0 ea 1a 
    c8a9:	0f 18 9e 80 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa080]
    c8b0:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1b30f000]
    c8b7:	f0 30 1b 
    c8ba:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    c8c1:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1b30f040]
    c8c8:	f0 30 1b 
    c8cb:	0f 18 9e 80 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f080]
    c8d2:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x377b2000]
    c8d9:	20 7b 37 
    c8dc:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    c8e3:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x377b2040]
    c8ea:	20 7b 37 
    c8ed:	0f 18 9e 80 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2080]
    c8f4:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x38dab000]
    c8fb:	b0 da 38 
    c8fe:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    c905:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x38dab040]
    c90c:	b0 da 38 
    c90f:	0f 18 9e 80 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab080]
    c916:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x3a3a4000]
    c91d:	40 3a 3a 
    c920:	0f 18 9e 40 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4040]
    c927:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3a3a4040]
    c92e:	40 3a 3a 
    c931:	0f 18 9e 80 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4080]
    c938:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3b99d000]
    c93f:	d0 99 3b 
    c942:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    c949:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3b99d040]
    c950:	d0 99 3b 
    c953:	0f 18 9e 80 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d080]
    c95a:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3cf96000]
    c961:	60 f9 3c 
    c964:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    c96b:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3cf96040]
    c972:	60 f9 3c 
    c975:	0f 18 9e 80 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96080]
    c97c:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4ab50000]
    c983:	00 b5 4a 
    c986:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    c98d:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4ab50040]
    c994:	00 b5 4a 
    c997:	0f 18 9e 80 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50080]
    c99e:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x5192d000]
    c9a5:	d0 92 51 
    c9a8:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    c9af:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5192d040]
    c9b6:	d0 92 51 
    c9b9:	0f 18 9e 80 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d080]
    c9c0:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x5870a000]
    c9c7:	a0 70 58 
    c9ca:	0f 18 9e 40 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a040]
    c9d1:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5870a040]
    c9d8:	a0 70 58 
    c9db:	0f 18 9e 80 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a080]
    c9e2:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5f4e7000]
    c9e9:	70 4e 5f 
    c9ec:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    c9f3:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5f4e7040]
    c9fa:	70 4e 5f 
    c9fd:	0f 18 9e 80 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7080]
    ca04:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x662c4000]
    ca0b:	40 2c 66 
    ca0e:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    ca15:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x662c4040]
    ca1c:	40 2c 66 
    ca1f:	0f 18 9e 80 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4080]
    ca26:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1aa45000],zmm30
    ca2d:	50 a4 1a 
    ca30:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1aa45040],zmm31
    ca37:	50 a4 1a 
    ca3a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    ca40:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    ca46:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1a17b000]
    ca4d:	b0 17 1a 
    ca50:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    ca57:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1a17b040]
    ca5e:	b0 17 1a 
    ca61:	0f 18 9e 80 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b080]
    ca68:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1a5e0000]
    ca6f:	00 5e 1a 
    ca72:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    ca79:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1a5e0040]
    ca80:	00 5e 1a 
    ca83:	0f 18 9e 80 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0080]
    ca8a:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1aa45000]
    ca91:	50 a4 1a 
    ca94:	0f 18 9e 40 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45040]
    ca9b:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1aa45040]
    caa2:	50 a4 1a 
    caa5:	0f 18 9e 80 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45080]
    caac:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1aeaa000]
    cab3:	a0 ea 1a 
    cab6:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    cabd:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1aeaa040]
    cac4:	a0 ea 1a 
    cac7:	0f 18 9e 80 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa080]
    cace:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1b30f000]
    cad5:	f0 30 1b 
    cad8:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    cadf:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1b30f040]
    cae6:	f0 30 1b 
    cae9:	0f 18 9e 80 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f080]
    caf0:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x37c17000]
    caf7:	70 c1 37 
    cafa:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    cb01:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x37c17040]
    cb08:	70 c1 37 
    cb0b:	0f 18 9e 80 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17080]
    cb12:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x39210000]
    cb19:	00 21 39 
    cb1c:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    cb23:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x39210040]
    cb2a:	00 21 39 
    cb2d:	0f 18 9e 80 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210080]
    cb34:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x3a809000]
    cb3b:	90 80 3a 
    cb3e:	0f 18 9e 40 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809040]
    cb45:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3a809040]
    cb4c:	90 80 3a 
    cb4f:	0f 18 9e 80 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809080]
    cb56:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3be02000]
    cb5d:	20 e0 3b 
    cb60:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    cb67:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3be02040]
    cb6e:	20 e0 3b 
    cb71:	0f 18 9e 80 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02080]
    cb78:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3d3fb000]
    cb7f:	b0 3f 3d 
    cb82:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    cb89:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3d3fb040]
    cb90:	b0 3f 3d 
    cb93:	0f 18 9e 80 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb080]
    cb9a:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4afb5000]
    cba1:	50 fb 4a 
    cba4:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    cbab:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4afb5040]
    cbb2:	50 fb 4a 
    cbb5:	0f 18 9e 80 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5080]
    cbbc:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x51d92000]
    cbc3:	20 d9 51 
    cbc6:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    cbcd:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x51d92040]
    cbd4:	20 d9 51 
    cbd7:	0f 18 9e 80 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92080]
    cbde:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x58b6f000]
    cbe5:	f0 b6 58 
    cbe8:	0f 18 9e 40 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f040]
    cbef:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x58b6f040]
    cbf6:	f0 b6 58 
    cbf9:	0f 18 9e 80 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f080]
    cc00:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5f94c000]
    cc07:	c0 94 5f 
    cc0a:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    cc11:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5f94c040]
    cc18:	c0 94 5f 
    cc1b:	0f 18 9e 80 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c080]
    cc22:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x66729000]
    cc29:	90 72 66 
    cc2c:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    cc33:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x66729040]
    cc3a:	90 72 66 
    cc3d:	0f 18 9e 80 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729080]
    cc44:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1aeaa000],zmm30
    cc4b:	a0 ea 1a 
    cc4e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1aeaa040],zmm31
    cc55:	a0 ea 1a 
    cc58:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    cc5e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    cc64:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1a17b000]
    cc6b:	b0 17 1a 
    cc6e:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    cc75:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1a17b040]
    cc7c:	b0 17 1a 
    cc7f:	0f 18 9e 80 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b080]
    cc86:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1a5e0000]
    cc8d:	00 5e 1a 
    cc90:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    cc97:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1a5e0040]
    cc9e:	00 5e 1a 
    cca1:	0f 18 9e 80 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0080]
    cca8:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1aa45000]
    ccaf:	50 a4 1a 
    ccb2:	0f 18 9e 40 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45040]
    ccb9:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1aa45040]
    ccc0:	50 a4 1a 
    ccc3:	0f 18 9e 80 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45080]
    ccca:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1aeaa000]
    ccd1:	a0 ea 1a 
    ccd4:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    ccdb:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1aeaa040]
    cce2:	a0 ea 1a 
    cce5:	0f 18 9e 80 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa080]
    ccec:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1b30f000]
    ccf3:	f0 30 1b 
    ccf6:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    ccfd:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1b30f040]
    cd04:	f0 30 1b 
    cd07:	0f 18 9e 80 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f080]
    cd0e:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3807c000]
    cd15:	c0 07 38 
    cd18:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    cd1f:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3807c040]
    cd26:	c0 07 38 
    cd29:	0f 18 9e 80 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c080]
    cd30:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x39675000]
    cd37:	50 67 39 
    cd3a:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    cd41:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x39675040]
    cd48:	50 67 39 
    cd4b:	0f 18 9e 80 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675080]
    cd52:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x3ac6e000]
    cd59:	e0 c6 3a 
    cd5c:	0f 18 9e 40 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e040]
    cd63:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3ac6e040]
    cd6a:	e0 c6 3a 
    cd6d:	0f 18 9e 80 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e080]
    cd74:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3c267000]
    cd7b:	70 26 3c 
    cd7e:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    cd85:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3c267040]
    cd8c:	70 26 3c 
    cd8f:	0f 18 9e 80 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267080]
    cd96:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3d860000]
    cd9d:	00 86 3d 
    cda0:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    cda7:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3d860040]
    cdae:	00 86 3d 
    cdb1:	0f 18 9e 80 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860080]
    cdb8:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4b41a000]
    cdbf:	a0 41 4b 
    cdc2:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
    cdc9:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4b41a040]
    cdd0:	a0 41 4b 
    cdd3:	0f 18 9e 80 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a080]
    cdda:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x521f7000]
    cde1:	70 1f 52 
    cde4:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
    cdeb:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x521f7040]
    cdf2:	70 1f 52 
    cdf5:	0f 18 9e 80 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7080]
    cdfc:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x58fd4000]
    ce03:	40 fd 58 
    ce06:	0f 18 9e 40 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4040]
    ce0d:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x58fd4040]
    ce14:	40 fd 58 
    ce17:	0f 18 9e 80 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4080]
    ce1e:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x5fdb1000]
    ce25:	10 db 5f 
    ce28:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
    ce2f:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5fdb1040]
    ce36:	10 db 5f 
    ce39:	0f 18 9e 80 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1080]
    ce40:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x66b8e000]
    ce47:	e0 b8 66 
    ce4a:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
    ce51:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x66b8e040]
    ce58:	e0 b8 66 
    ce5b:	0f 18 9e 80 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e080]
    ce62:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1b30f000],zmm30
    ce69:	f0 30 1b 
    ce6c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1b30f040],zmm31
    ce73:	f0 30 1b 
    ce76:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    ce7c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    ce82:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1b774000]
    ce89:	40 77 1b 
    ce8c:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    ce93:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1b774040]
    ce9a:	40 77 1b 
    ce9d:	0f 18 9e 80 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774080]
    cea4:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1bbd9000]
    ceab:	90 bd 1b 
    ceae:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    ceb5:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1bbd9040]
    cebc:	90 bd 1b 
    cebf:	0f 18 9e 80 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9080]
    cec6:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1c03e000]
    cecd:	e0 03 1c 
    ced0:	0f 18 9e 40 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e040]
    ced7:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1c03e040]
    cede:	e0 03 1c 
    cee1:	0f 18 9e 80 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e080]
    cee8:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1c4a3000]
    ceef:	30 4a 1c 
    cef2:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    cef9:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1c4a3040]
    cf00:	30 4a 1c 
    cf03:	0f 18 9e 80 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3080]
    cf0a:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1c908000]
    cf11:	80 90 1c 
    cf14:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    cf1b:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1c908040]
    cf22:	80 90 1c 
    cf25:	0f 18 9e 80 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908080]
    cf2c:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3dcc5000]
    cf33:	50 cc 3d 
    cf36:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    cf3d:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3dcc5040]
    cf44:	50 cc 3d 
    cf47:	0f 18 9e 80 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5080]
    cf4e:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3f2be000]
    cf55:	e0 2b 3f 
    cf58:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    cf5f:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3f2be040]
    cf66:	e0 2b 3f 
    cf69:	0f 18 9e 80 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be080]
    cf70:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x408b7000]
    cf77:	70 8b 40 
    cf7a:	0f 18 9e 40 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7040]
    cf81:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x408b7040]
    cf88:	70 8b 40 
    cf8b:	0f 18 9e 80 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7080]
    cf92:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x41eb0000]
    cf99:	00 eb 41 
    cf9c:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    cfa3:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x41eb0040]
    cfaa:	00 eb 41 
    cfad:	0f 18 9e 80 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0080]
    cfb4:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x434a9000]
    cfbb:	90 4a 43 
    cfbe:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    cfc5:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x434a9040]
    cfcc:	90 4a 43 
    cfcf:	0f 18 9e 80 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9080]
    cfd6:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x44aa2000]
    cfdd:	20 aa 44 
    cfe0:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
    cfe7:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x44aa2040]
    cfee:	20 aa 44 
    cff1:	0f 18 9e 80 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2080]
    cff8:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4b87f000]
    cfff:	f0 87 4b 
    d002:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
    d009:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4b87f040]
    d010:	f0 87 4b 
    d013:	0f 18 9e 80 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f080]
    d01a:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5265c000]
    d021:	c0 65 52 
    d024:	0f 18 9e 40 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c040]
    d02b:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5265c040]
    d032:	c0 65 52 
    d035:	0f 18 9e 80 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c080]
    d03c:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x59439000]
    d043:	90 43 59 
    d046:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
    d04d:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x59439040]
    d054:	90 43 59 
    d057:	0f 18 9e 80 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439080]
    d05e:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x60216000]
    d065:	60 21 60 
    d068:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
    d06f:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x60216040]
    d076:	60 21 60 
    d079:	0f 18 9e 80 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216080]
    d080:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1b774000],zmm30
    d087:	40 77 1b 
    d08a:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1b774040],zmm31
    d091:	40 77 1b 
    d094:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    d09a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    d0a0:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1b774000]
    d0a7:	40 77 1b 
    d0aa:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    d0b1:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1b774040]
    d0b8:	40 77 1b 
    d0bb:	0f 18 9e 80 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774080]
    d0c2:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1bbd9000]
    d0c9:	90 bd 1b 
    d0cc:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    d0d3:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1bbd9040]
    d0da:	90 bd 1b 
    d0dd:	0f 18 9e 80 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9080]
    d0e4:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1c03e000]
    d0eb:	e0 03 1c 
    d0ee:	0f 18 9e 40 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e040]
    d0f5:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1c03e040]
    d0fc:	e0 03 1c 
    d0ff:	0f 18 9e 80 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e080]
    d106:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1c4a3000]
    d10d:	30 4a 1c 
    d110:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    d117:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1c4a3040]
    d11e:	30 4a 1c 
    d121:	0f 18 9e 80 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3080]
    d128:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1c908000]
    d12f:	80 90 1c 
    d132:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    d139:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1c908040]
    d140:	80 90 1c 
    d143:	0f 18 9e 80 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908080]
    d14a:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3e12a000]
    d151:	a0 12 3e 
    d154:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    d15b:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3e12a040]
    d162:	a0 12 3e 
    d165:	0f 18 9e 80 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a080]
    d16c:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3f723000]
    d173:	30 72 3f 
    d176:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    d17d:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3f723040]
    d184:	30 72 3f 
    d187:	0f 18 9e 80 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723080]
    d18e:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x40d1c000]
    d195:	c0 d1 40 
    d198:	0f 18 9e 40 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c040]
    d19f:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x40d1c040]
    d1a6:	c0 d1 40 
    d1a9:	0f 18 9e 80 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c080]
    d1b0:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x42315000]
    d1b7:	50 31 42 
    d1ba:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    d1c1:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x42315040]
    d1c8:	50 31 42 
    d1cb:	0f 18 9e 80 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315080]
    d1d2:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4390e000]
    d1d9:	e0 90 43 
    d1dc:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    d1e3:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4390e040]
    d1ea:	e0 90 43 
    d1ed:	0f 18 9e 80 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e080]
    d1f4:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x44f07000]
    d1fb:	70 f0 44 
    d1fe:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
    d205:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x44f07040]
    d20c:	70 f0 44 
    d20f:	0f 18 9e 80 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07080]
    d216:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4bce4000]
    d21d:	40 ce 4b 
    d220:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
    d227:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4bce4040]
    d22e:	40 ce 4b 
    d231:	0f 18 9e 80 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4080]
    d238:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x52ac1000]
    d23f:	10 ac 52 
    d242:	0f 18 9e 40 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1040]
    d249:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x52ac1040]
    d250:	10 ac 52 
    d253:	0f 18 9e 80 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1080]
    d25a:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5989e000]
    d261:	e0 89 59 
    d264:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
    d26b:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5989e040]
    d272:	e0 89 59 
    d275:	0f 18 9e 80 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e080]
    d27c:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x6067b000]
    d283:	b0 67 60 
    d286:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
    d28d:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6067b040]
    d294:	b0 67 60 
    d297:	0f 18 9e 80 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b080]
    d29e:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1bbd9000],zmm30
    d2a5:	90 bd 1b 
    d2a8:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1bbd9040],zmm31
    d2af:	90 bd 1b 
    d2b2:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    d2b8:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    d2be:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1b774000]
    d2c5:	40 77 1b 
    d2c8:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    d2cf:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1b774040]
    d2d6:	40 77 1b 
    d2d9:	0f 18 9e 80 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774080]
    d2e0:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1bbd9000]
    d2e7:	90 bd 1b 
    d2ea:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    d2f1:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1bbd9040]
    d2f8:	90 bd 1b 
    d2fb:	0f 18 9e 80 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9080]
    d302:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1c4a3000]
    d309:	30 4a 1c 
    d30c:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    d313:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1c4a3040]
    d31a:	30 4a 1c 
    d31d:	0f 18 9e 80 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3080]
    d324:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1c908000]
    d32b:	80 90 1c 
    d32e:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    d335:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1c908040]
    d33c:	80 90 1c 
    d33f:	0f 18 9e 80 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908080]
    d346:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3e58f000]
    d34d:	f0 58 3e 
    d350:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    d357:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3e58f040]
    d35e:	f0 58 3e 
    d361:	0f 18 9e 80 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f080]
    d368:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3fb88000]
    d36f:	80 b8 3f 
    d372:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    d379:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3fb88040]
    d380:	80 b8 3f 
    d383:	0f 18 9e 80 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88080]
    d38a:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x41181000]
    d391:	10 18 41 
    d394:	0f 18 9e 40 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181040]
    d39b:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x41181040]
    d3a2:	10 18 41 
    d3a5:	0f 18 9e 80 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181080]
    d3ac:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4277a000]
    d3b3:	a0 77 42 
    d3b6:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    d3bd:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4277a040]
    d3c4:	a0 77 42 
    d3c7:	0f 18 9e 80 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a080]
    d3ce:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x43d73000]
    d3d5:	30 d7 43 
    d3d8:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    d3df:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x43d73040]
    d3e6:	30 d7 43 
    d3e9:	0f 18 9e 80 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73080]
    d3f0:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4536c000]
    d3f7:	c0 36 45 
    d3fa:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
    d401:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4536c040]
    d408:	c0 36 45 
    d40b:	0f 18 9e 80 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c080]
    d412:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4c149000]
    d419:	90 14 4c 
    d41c:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
    d423:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4c149040]
    d42a:	90 14 4c 
    d42d:	0f 18 9e 80 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149080]
    d434:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x52f26000]
    d43b:	60 f2 52 
    d43e:	0f 18 9e 40 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26040]
    d445:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x52f26040]
    d44c:	60 f2 52 
    d44f:	0f 18 9e 80 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26080]
    d456:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x59d03000]
    d45d:	30 d0 59 
    d460:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
    d467:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x59d03040]
    d46e:	30 d0 59 
    d471:	0f 18 9e 80 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03080]
    d478:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x60ae0000]
    d47f:	00 ae 60 
    d482:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
    d489:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x60ae0040]
    d490:	00 ae 60 
    d493:	0f 18 9e 80 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0080]
    d49a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1c03e000],zmm30
    d4a1:	e0 03 1c 
    d4a4:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1c03e040],zmm31
    d4ab:	e0 03 1c 
    d4ae:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    d4b4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    d4ba:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1b774000]
    d4c1:	40 77 1b 
    d4c4:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    d4cb:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1b774040]
    d4d2:	40 77 1b 
    d4d5:	0f 18 9e 80 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774080]
    d4dc:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1bbd9000]
    d4e3:	90 bd 1b 
    d4e6:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    d4ed:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1bbd9040]
    d4f4:	90 bd 1b 
    d4f7:	0f 18 9e 80 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9080]
    d4fe:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1c03e000]
    d505:	e0 03 1c 
    d508:	0f 18 9e 40 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e040]
    d50f:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1c03e040]
    d516:	e0 03 1c 
    d519:	0f 18 9e 80 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e080]
    d520:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1c4a3000]
    d527:	30 4a 1c 
    d52a:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    d531:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1c4a3040]
    d538:	30 4a 1c 
    d53b:	0f 18 9e 80 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3080]
    d542:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1c908000]
    d549:	80 90 1c 
    d54c:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    d553:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1c908040]
    d55a:	80 90 1c 
    d55d:	0f 18 9e 80 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908080]
    d564:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3e9f4000]
    d56b:	40 9f 3e 
    d56e:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    d575:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3e9f4040]
    d57c:	40 9f 3e 
    d57f:	0f 18 9e 80 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4080]
    d586:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x3ffed000]
    d58d:	d0 fe 3f 
    d590:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    d597:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3ffed040]
    d59e:	d0 fe 3f 
    d5a1:	0f 18 9e 80 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed080]
    d5a8:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x415e6000]
    d5af:	60 5e 41 
    d5b2:	0f 18 9e 40 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6040]
    d5b9:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x415e6040]
    d5c0:	60 5e 41 
    d5c3:	0f 18 9e 80 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6080]
    d5ca:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x42bdf000]
    d5d1:	f0 bd 42 
    d5d4:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    d5db:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x42bdf040]
    d5e2:	f0 bd 42 
    d5e5:	0f 18 9e 80 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf080]
    d5ec:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x441d8000]
    d5f3:	80 1d 44 
    d5f6:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    d5fd:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x441d8040]
    d604:	80 1d 44 
    d607:	0f 18 9e 80 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8080]
    d60e:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x457d1000]
    d615:	10 7d 45 
    d618:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
    d61f:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x457d1040]
    d626:	10 7d 45 
    d629:	0f 18 9e 80 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1080]
    d630:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4c5ae000]
    d637:	e0 5a 4c 
    d63a:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
    d641:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4c5ae040]
    d648:	e0 5a 4c 
    d64b:	0f 18 9e 80 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae080]
    d652:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5338b000]
    d659:	b0 38 53 
    d65c:	0f 18 9e 40 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b040]
    d663:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5338b040]
    d66a:	b0 38 53 
    d66d:	0f 18 9e 80 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b080]
    d674:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5a168000]
    d67b:	80 16 5a 
    d67e:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
    d685:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5a168040]
    d68c:	80 16 5a 
    d68f:	0f 18 9e 80 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168080]
    d696:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x60f45000]
    d69d:	50 f4 60 
    d6a0:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
    d6a7:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x60f45040]
    d6ae:	50 f4 60 
    d6b1:	0f 18 9e 80 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45080]
    d6b8:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1c4a3000],zmm30
    d6bf:	30 4a 1c 
    d6c2:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1c4a3040],zmm31
    d6c9:	30 4a 1c 
    d6cc:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    d6d2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    d6d8:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1b774000]
    d6df:	40 77 1b 
    d6e2:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    d6e9:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1b774040]
    d6f0:	40 77 1b 
    d6f3:	0f 18 9e 80 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774080]
    d6fa:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1bbd9000]
    d701:	90 bd 1b 
    d704:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    d70b:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1bbd9040]
    d712:	90 bd 1b 
    d715:	0f 18 9e 80 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9080]
    d71c:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1c03e000]
    d723:	e0 03 1c 
    d726:	0f 18 9e 40 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e040]
    d72d:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1c03e040]
    d734:	e0 03 1c 
    d737:	0f 18 9e 80 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e080]
    d73e:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1c4a3000]
    d745:	30 4a 1c 
    d748:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    d74f:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1c4a3040]
    d756:	30 4a 1c 
    d759:	0f 18 9e 80 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3080]
    d760:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1c908000]
    d767:	80 90 1c 
    d76a:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    d771:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1c908040]
    d778:	80 90 1c 
    d77b:	0f 18 9e 80 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908080]
    d782:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x3ee59000]
    d789:	90 e5 3e 
    d78c:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
    d793:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3ee59040]
    d79a:	90 e5 3e 
    d79d:	0f 18 9e 80 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59080]
    d7a4:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x40452000]
    d7ab:	20 45 40 
    d7ae:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
    d7b5:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x40452040]
    d7bc:	20 45 40 
    d7bf:	0f 18 9e 80 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452080]
    d7c6:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x41a4b000]
    d7cd:	b0 a4 41 
    d7d0:	0f 18 9e 40 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b040]
    d7d7:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x41a4b040]
    d7de:	b0 a4 41 
    d7e1:	0f 18 9e 80 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b080]
    d7e8:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x43044000]
    d7ef:	40 04 43 
    d7f2:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
    d7f9:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x43044040]
    d800:	40 04 43 
    d803:	0f 18 9e 80 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044080]
    d80a:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4463d000]
    d811:	d0 63 44 
    d814:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
    d81b:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4463d040]
    d822:	d0 63 44 
    d825:	0f 18 9e 80 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d080]
    d82c:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x45c36000]
    d833:	60 c3 45 
    d836:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
    d83d:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x45c36040]
    d844:	60 c3 45 
    d847:	0f 18 9e 80 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36080]
    d84e:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4ca13000]
    d855:	30 a1 4c 
    d858:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
    d85f:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4ca13040]
    d866:	30 a1 4c 
    d869:	0f 18 9e 80 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13080]
    d870:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x537f0000]
    d877:	00 7f 53 
    d87a:	0f 18 9e 40 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0040]
    d881:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x537f0040]
    d888:	00 7f 53 
    d88b:	0f 18 9e 80 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0080]
    d892:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5a5cd000]
    d899:	d0 5c 5a 
    d89c:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
    d8a3:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5a5cd040]
    d8aa:	d0 5c 5a 
    d8ad:	0f 18 9e 80 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd080]
    d8b4:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x613aa000]
    d8bb:	a0 3a 61 
    d8be:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
    d8c5:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x613aa040]
    d8cc:	a0 3a 61 
    d8cf:	0f 18 9e 80 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa080]
    d8d6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1c908000],zmm30
    d8dd:	80 90 1c 
    d8e0:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1c908040],zmm31
    d8e7:	80 90 1c 
    d8ea:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    d8f0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    d8f6:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1cd6d000]
    d8fd:	d0 d6 1c 
    d900:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    d907:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1cd6d040]
    d90e:	d0 d6 1c 
    d911:	0f 18 9e 80 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d080]
    d918:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1d1d2000]
    d91f:	20 1d 1d 
    d922:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    d929:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1d1d2040]
    d930:	20 1d 1d 
    d933:	0f 18 9e 80 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2080]
    d93a:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1d637000]
    d941:	70 63 1d 
    d944:	0f 18 9e 40 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637040]
    d94b:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1d637040]
    d952:	70 63 1d 
    d955:	0f 18 9e 80 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637080]
    d95c:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1da9c000]
    d963:	c0 a9 1d 
    d966:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    d96d:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1da9c040]
    d974:	c0 a9 1d 
    d977:	0f 18 9e 80 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c080]
    d97e:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1df01000]
    d985:	10 f0 1d 
    d988:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    d98f:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1df01040]
    d996:	10 f0 1d 
    d999:	0f 18 9e 80 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01080]
    d9a0:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3dcc5000]
    d9a7:	50 cc 3d 
    d9aa:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    d9b1:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3dcc5040]
    d9b8:	50 cc 3d 
    d9bb:	0f 18 9e 80 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5080]
    d9c2:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3f2be000]
    d9c9:	e0 2b 3f 
    d9cc:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    d9d3:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3f2be040]
    d9da:	e0 2b 3f 
    d9dd:	0f 18 9e 80 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be080]
    d9e4:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x408b7000]
    d9eb:	70 8b 40 
    d9ee:	0f 18 9e 40 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7040]
    d9f5:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x408b7040]
    d9fc:	70 8b 40 
    d9ff:	0f 18 9e 80 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7080]
    da06:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x41eb0000]
    da0d:	00 eb 41 
    da10:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    da17:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x41eb0040]
    da1e:	00 eb 41 
    da21:	0f 18 9e 80 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0080]
    da28:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x434a9000]
    da2f:	90 4a 43 
    da32:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    da39:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x434a9040]
    da40:	90 4a 43 
    da43:	0f 18 9e 80 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9080]
    da4a:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4609b000]
    da51:	b0 09 46 
    da54:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
    da5b:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4609b040]
    da62:	b0 09 46 
    da65:	0f 18 9e 80 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b080]
    da6c:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4ce78000]
    da73:	80 e7 4c 
    da76:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
    da7d:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4ce78040]
    da84:	80 e7 4c 
    da87:	0f 18 9e 80 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78080]
    da8e:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x53c55000]
    da95:	50 c5 53 
    da98:	0f 18 9e 40 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55040]
    da9f:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x53c55040]
    daa6:	50 c5 53 
    daa9:	0f 18 9e 80 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55080]
    dab0:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5aa32000]
    dab7:	20 a3 5a 
    daba:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
    dac1:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5aa32040]
    dac8:	20 a3 5a 
    dacb:	0f 18 9e 80 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32080]
    dad2:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x6180f000]
    dad9:	f0 80 61 
    dadc:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
    dae3:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6180f040]
    daea:	f0 80 61 
    daed:	0f 18 9e 80 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f080]
    daf4:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1cd6d000],zmm30
    dafb:	d0 d6 1c 
    dafe:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1cd6d040],zmm31
    db05:	d0 d6 1c 
    db08:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    db0e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    db14:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1cd6d000]
    db1b:	d0 d6 1c 
    db1e:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    db25:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1cd6d040]
    db2c:	d0 d6 1c 
    db2f:	0f 18 9e 80 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d080]
    db36:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1d1d2000]
    db3d:	20 1d 1d 
    db40:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    db47:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1d1d2040]
    db4e:	20 1d 1d 
    db51:	0f 18 9e 80 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2080]
    db58:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1d637000]
    db5f:	70 63 1d 
    db62:	0f 18 9e 40 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637040]
    db69:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1d637040]
    db70:	70 63 1d 
    db73:	0f 18 9e 80 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637080]
    db7a:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1da9c000]
    db81:	c0 a9 1d 
    db84:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    db8b:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1da9c040]
    db92:	c0 a9 1d 
    db95:	0f 18 9e 80 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c080]
    db9c:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1df01000]
    dba3:	10 f0 1d 
    dba6:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    dbad:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1df01040]
    dbb4:	10 f0 1d 
    dbb7:	0f 18 9e 80 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01080]
    dbbe:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3e12a000]
    dbc5:	a0 12 3e 
    dbc8:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    dbcf:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3e12a040]
    dbd6:	a0 12 3e 
    dbd9:	0f 18 9e 80 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a080]
    dbe0:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3f723000]
    dbe7:	30 72 3f 
    dbea:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    dbf1:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3f723040]
    dbf8:	30 72 3f 
    dbfb:	0f 18 9e 80 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723080]
    dc02:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x40d1c000]
    dc09:	c0 d1 40 
    dc0c:	0f 18 9e 40 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c040]
    dc13:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x40d1c040]
    dc1a:	c0 d1 40 
    dc1d:	0f 18 9e 80 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c080]
    dc24:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x42315000]
    dc2b:	50 31 42 
    dc2e:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    dc35:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x42315040]
    dc3c:	50 31 42 
    dc3f:	0f 18 9e 80 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315080]
    dc46:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4390e000]
    dc4d:	e0 90 43 
    dc50:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    dc57:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4390e040]
    dc5e:	e0 90 43 
    dc61:	0f 18 9e 80 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e080]
    dc68:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x46500000]
    dc6f:	00 50 46 
    dc72:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
    dc79:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x46500040]
    dc80:	00 50 46 
    dc83:	0f 18 9e 80 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500080]
    dc8a:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4d2dd000]
    dc91:	d0 2d 4d 
    dc94:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
    dc9b:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4d2dd040]
    dca2:	d0 2d 4d 
    dca5:	0f 18 9e 80 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd080]
    dcac:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x540ba000]
    dcb3:	a0 0b 54 
    dcb6:	0f 18 9e 40 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba040]
    dcbd:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x540ba040]
    dcc4:	a0 0b 54 
    dcc7:	0f 18 9e 80 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba080]
    dcce:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5ae97000]
    dcd5:	70 e9 5a 
    dcd8:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
    dcdf:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5ae97040]
    dce6:	70 e9 5a 
    dce9:	0f 18 9e 80 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97080]
    dcf0:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x61c74000]
    dcf7:	40 c7 61 
    dcfa:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
    dd01:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x61c74040]
    dd08:	40 c7 61 
    dd0b:	0f 18 9e 80 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74080]
    dd12:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1d1d2000],zmm30
    dd19:	20 1d 1d 
    dd1c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1d1d2040],zmm31
    dd23:	20 1d 1d 
    dd26:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    dd2c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    dd32:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1cd6d000]
    dd39:	d0 d6 1c 
    dd3c:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    dd43:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1cd6d040]
    dd4a:	d0 d6 1c 
    dd4d:	0f 18 9e 80 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d080]
    dd54:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1d1d2000]
    dd5b:	20 1d 1d 
    dd5e:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    dd65:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1d1d2040]
    dd6c:	20 1d 1d 
    dd6f:	0f 18 9e 80 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2080]
    dd76:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1da9c000]
    dd7d:	c0 a9 1d 
    dd80:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    dd87:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1da9c040]
    dd8e:	c0 a9 1d 
    dd91:	0f 18 9e 80 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c080]
    dd98:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1df01000]
    dd9f:	10 f0 1d 
    dda2:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    dda9:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1df01040]
    ddb0:	10 f0 1d 
    ddb3:	0f 18 9e 80 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01080]
    ddba:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3e58f000]
    ddc1:	f0 58 3e 
    ddc4:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    ddcb:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3e58f040]
    ddd2:	f0 58 3e 
    ddd5:	0f 18 9e 80 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f080]
    dddc:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3fb88000]
    dde3:	80 b8 3f 
    dde6:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    dded:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3fb88040]
    ddf4:	80 b8 3f 
    ddf7:	0f 18 9e 80 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88080]
    ddfe:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x41181000]
    de05:	10 18 41 
    de08:	0f 18 9e 40 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181040]
    de0f:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x41181040]
    de16:	10 18 41 
    de19:	0f 18 9e 80 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181080]
    de20:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x4277a000]
    de27:	a0 77 42 
    de2a:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    de31:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4277a040]
    de38:	a0 77 42 
    de3b:	0f 18 9e 80 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a080]
    de42:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x43d73000]
    de49:	30 d7 43 
    de4c:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    de53:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x43d73040]
    de5a:	30 d7 43 
    de5d:	0f 18 9e 80 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73080]
    de64:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x46965000]
    de6b:	50 96 46 
    de6e:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
    de75:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x46965040]
    de7c:	50 96 46 
    de7f:	0f 18 9e 80 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965080]
    de86:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4d742000]
    de8d:	20 74 4d 
    de90:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
    de97:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4d742040]
    de9e:	20 74 4d 
    dea1:	0f 18 9e 80 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742080]
    dea8:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5451f000]
    deaf:	f0 51 54 
    deb2:	0f 18 9e 40 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f040]
    deb9:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5451f040]
    dec0:	f0 51 54 
    dec3:	0f 18 9e 80 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f080]
    deca:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5b2fc000]
    ded1:	c0 2f 5b 
    ded4:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
    dedb:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5b2fc040]
    dee2:	c0 2f 5b 
    dee5:	0f 18 9e 80 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc080]
    deec:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x620d9000]
    def3:	90 0d 62 
    def6:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
    defd:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x620d9040]
    df04:	90 0d 62 
    df07:	0f 18 9e 80 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9080]
    df0e:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1d637000],zmm30
    df15:	70 63 1d 
    df18:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1d637040],zmm31
    df1f:	70 63 1d 
    df22:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    df28:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    df2e:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1cd6d000]
    df35:	d0 d6 1c 
    df38:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    df3f:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1cd6d040]
    df46:	d0 d6 1c 
    df49:	0f 18 9e 80 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d080]
    df50:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1d1d2000]
    df57:	20 1d 1d 
    df5a:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    df61:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1d1d2040]
    df68:	20 1d 1d 
    df6b:	0f 18 9e 80 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2080]
    df72:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1d637000]
    df79:	70 63 1d 
    df7c:	0f 18 9e 40 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637040]
    df83:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1d637040]
    df8a:	70 63 1d 
    df8d:	0f 18 9e 80 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637080]
    df94:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1da9c000]
    df9b:	c0 a9 1d 
    df9e:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    dfa5:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1da9c040]
    dfac:	c0 a9 1d 
    dfaf:	0f 18 9e 80 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c080]
    dfb6:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1df01000]
    dfbd:	10 f0 1d 
    dfc0:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    dfc7:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1df01040]
    dfce:	10 f0 1d 
    dfd1:	0f 18 9e 80 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01080]
    dfd8:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3e9f4000]
    dfdf:	40 9f 3e 
    dfe2:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    dfe9:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3e9f4040]
    dff0:	40 9f 3e 
    dff3:	0f 18 9e 80 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4080]
    dffa:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x3ffed000]
    e001:	d0 fe 3f 
    e004:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    e00b:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3ffed040]
    e012:	d0 fe 3f 
    e015:	0f 18 9e 80 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed080]
    e01c:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x415e6000]
    e023:	60 5e 41 
    e026:	0f 18 9e 40 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6040]
    e02d:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x415e6040]
    e034:	60 5e 41 
    e037:	0f 18 9e 80 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6080]
    e03e:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x42bdf000]
    e045:	f0 bd 42 
    e048:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    e04f:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x42bdf040]
    e056:	f0 bd 42 
    e059:	0f 18 9e 80 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf080]
    e060:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x441d8000]
    e067:	80 1d 44 
    e06a:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    e071:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x441d8040]
    e078:	80 1d 44 
    e07b:	0f 18 9e 80 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8080]
    e082:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x46dca000]
    e089:	a0 dc 46 
    e08c:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
    e093:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x46dca040]
    e09a:	a0 dc 46 
    e09d:	0f 18 9e 80 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca080]
    e0a4:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4dba7000]
    e0ab:	70 ba 4d 
    e0ae:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
    e0b5:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4dba7040]
    e0bc:	70 ba 4d 
    e0bf:	0f 18 9e 80 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7080]
    e0c6:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x54984000]
    e0cd:	40 98 54 
    e0d0:	0f 18 9e 40 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984040]
    e0d7:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x54984040]
    e0de:	40 98 54 
    e0e1:	0f 18 9e 80 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984080]
    e0e8:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5b761000]
    e0ef:	10 76 5b 
    e0f2:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
    e0f9:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5b761040]
    e100:	10 76 5b 
    e103:	0f 18 9e 80 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761080]
    e10a:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x6253e000]
    e111:	e0 53 62 
    e114:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
    e11b:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6253e040]
    e122:	e0 53 62 
    e125:	0f 18 9e 80 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e080]
    e12c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1da9c000],zmm30
    e133:	c0 a9 1d 
    e136:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1da9c040],zmm31
    e13d:	c0 a9 1d 
    e140:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    e146:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    e14c:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1cd6d000]
    e153:	d0 d6 1c 
    e156:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    e15d:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1cd6d040]
    e164:	d0 d6 1c 
    e167:	0f 18 9e 80 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d080]
    e16e:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1d1d2000]
    e175:	20 1d 1d 
    e178:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    e17f:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1d1d2040]
    e186:	20 1d 1d 
    e189:	0f 18 9e 80 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2080]
    e190:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1d637000]
    e197:	70 63 1d 
    e19a:	0f 18 9e 40 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637040]
    e1a1:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1d637040]
    e1a8:	70 63 1d 
    e1ab:	0f 18 9e 80 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637080]
    e1b2:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1da9c000]
    e1b9:	c0 a9 1d 
    e1bc:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    e1c3:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1da9c040]
    e1ca:	c0 a9 1d 
    e1cd:	0f 18 9e 80 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c080]
    e1d4:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1df01000]
    e1db:	10 f0 1d 
    e1de:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    e1e5:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1df01040]
    e1ec:	10 f0 1d 
    e1ef:	0f 18 9e 80 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01080]
    e1f6:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x3ee59000]
    e1fd:	90 e5 3e 
    e200:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
    e207:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3ee59040]
    e20e:	90 e5 3e 
    e211:	0f 18 9e 80 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59080]
    e218:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x40452000]
    e21f:	20 45 40 
    e222:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
    e229:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x40452040]
    e230:	20 45 40 
    e233:	0f 18 9e 80 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452080]
    e23a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x41a4b000]
    e241:	b0 a4 41 
    e244:	0f 18 9e 40 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b040]
    e24b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x41a4b040]
    e252:	b0 a4 41 
    e255:	0f 18 9e 80 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b080]
    e25c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x43044000]
    e263:	40 04 43 
    e266:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
    e26d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x43044040]
    e274:	40 04 43 
    e277:	0f 18 9e 80 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044080]
    e27e:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x4463d000]
    e285:	d0 63 44 
    e288:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
    e28f:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4463d040]
    e296:	d0 63 44 
    e299:	0f 18 9e 80 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d080]
    e2a0:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4722f000]
    e2a7:	f0 22 47 
    e2aa:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
    e2b1:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4722f040]
    e2b8:	f0 22 47 
    e2bb:	0f 18 9e 80 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f080]
    e2c2:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4e00c000]
    e2c9:	c0 00 4e 
    e2cc:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
    e2d3:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4e00c040]
    e2da:	c0 00 4e 
    e2dd:	0f 18 9e 80 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c080]
    e2e4:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x54de9000]
    e2eb:	90 de 54 
    e2ee:	0f 18 9e 40 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9040]
    e2f5:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x54de9040]
    e2fc:	90 de 54 
    e2ff:	0f 18 9e 80 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9080]
    e306:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5bbc6000]
    e30d:	60 bc 5b 
    e310:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
    e317:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5bbc6040]
    e31e:	60 bc 5b 
    e321:	0f 18 9e 80 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6080]
    e328:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x629a3000]
    e32f:	30 9a 62 
    e332:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
    e339:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x629a3040]
    e340:	30 9a 62 
    e343:	0f 18 9e 80 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3080]
    e34a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1df01000],zmm30
    e351:	10 f0 1d 
    e354:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1df01040],zmm31
    e35b:	10 f0 1d 
    e35e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    e364:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    e36a:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1e366000]
    e371:	60 36 1e 
    e374:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    e37b:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1e366040]
    e382:	60 36 1e 
    e385:	0f 18 9e 80 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366080]
    e38c:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1e7cb000]
    e393:	b0 7c 1e 
    e396:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    e39d:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1e7cb040]
    e3a4:	b0 7c 1e 
    e3a7:	0f 18 9e 80 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb080]
    e3ae:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1ec30000]
    e3b5:	00 c3 1e 
    e3b8:	0f 18 9e 40 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30040]
    e3bf:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1ec30040]
    e3c6:	00 c3 1e 
    e3c9:	0f 18 9e 80 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30080]
    e3d0:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1f095000]
    e3d7:	50 09 1f 
    e3da:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    e3e1:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1f095040]
    e3e8:	50 09 1f 
    e3eb:	0f 18 9e 80 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095080]
    e3f2:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1f4fa000]
    e3f9:	a0 4f 1f 
    e3fc:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    e403:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1f4fa040]
    e40a:	a0 4f 1f 
    e40d:	0f 18 9e 80 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa080]
    e414:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3dcc5000]
    e41b:	50 cc 3d 
    e41e:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    e425:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3dcc5040]
    e42c:	50 cc 3d 
    e42f:	0f 18 9e 80 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5080]
    e436:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3f2be000]
    e43d:	e0 2b 3f 
    e440:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    e447:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3f2be040]
    e44e:	e0 2b 3f 
    e451:	0f 18 9e 80 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be080]
    e458:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x41eb0000]
    e45f:	00 eb 41 
    e462:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    e469:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x41eb0040]
    e470:	00 eb 41 
    e473:	0f 18 9e 80 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0080]
    e47a:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x434a9000]
    e481:	90 4a 43 
    e484:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    e48b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x434a9040]
    e492:	90 4a 43 
    e495:	0f 18 9e 80 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9080]
    e49c:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x47694000]
    e4a3:	40 69 47 
    e4a6:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
    e4ad:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x47694040]
    e4b4:	40 69 47 
    e4b7:	0f 18 9e 80 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694080]
    e4be:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4e471000]
    e4c5:	10 47 4e 
    e4c8:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
    e4cf:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4e471040]
    e4d6:	10 47 4e 
    e4d9:	0f 18 9e 80 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471080]
    e4e0:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5524e000]
    e4e7:	e0 24 55 
    e4ea:	0f 18 9e 40 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e040]
    e4f1:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5524e040]
    e4f8:	e0 24 55 
    e4fb:	0f 18 9e 80 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e080]
    e502:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5c02b000]
    e509:	b0 02 5c 
    e50c:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
    e513:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5c02b040]
    e51a:	b0 02 5c 
    e51d:	0f 18 9e 80 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b080]
    e524:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x62e08000]
    e52b:	80 e0 62 
    e52e:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
    e535:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x62e08040]
    e53c:	80 e0 62 
    e53f:	0f 18 9e 80 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08080]
    e546:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1e366000],zmm30
    e54d:	60 36 1e 
    e550:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1e366040],zmm31
    e557:	60 36 1e 
    e55a:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    e560:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    e566:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1e366000]
    e56d:	60 36 1e 
    e570:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    e577:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1e366040]
    e57e:	60 36 1e 
    e581:	0f 18 9e 80 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366080]
    e588:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1e7cb000]
    e58f:	b0 7c 1e 
    e592:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    e599:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1e7cb040]
    e5a0:	b0 7c 1e 
    e5a3:	0f 18 9e 80 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb080]
    e5aa:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1ec30000]
    e5b1:	00 c3 1e 
    e5b4:	0f 18 9e 40 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30040]
    e5bb:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1ec30040]
    e5c2:	00 c3 1e 
    e5c5:	0f 18 9e 80 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30080]
    e5cc:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1f095000]
    e5d3:	50 09 1f 
    e5d6:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    e5dd:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1f095040]
    e5e4:	50 09 1f 
    e5e7:	0f 18 9e 80 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095080]
    e5ee:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1f4fa000]
    e5f5:	a0 4f 1f 
    e5f8:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    e5ff:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1f4fa040]
    e606:	a0 4f 1f 
    e609:	0f 18 9e 80 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa080]
    e610:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3e12a000]
    e617:	a0 12 3e 
    e61a:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    e621:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3e12a040]
    e628:	a0 12 3e 
    e62b:	0f 18 9e 80 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a080]
    e632:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3f723000]
    e639:	30 72 3f 
    e63c:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    e643:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3f723040]
    e64a:	30 72 3f 
    e64d:	0f 18 9e 80 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723080]
    e654:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x42315000]
    e65b:	50 31 42 
    e65e:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    e665:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x42315040]
    e66c:	50 31 42 
    e66f:	0f 18 9e 80 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315080]
    e676:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4390e000]
    e67d:	e0 90 43 
    e680:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    e687:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4390e040]
    e68e:	e0 90 43 
    e691:	0f 18 9e 80 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e080]
    e698:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x47af9000]
    e69f:	90 af 47 
    e6a2:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
    e6a9:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x47af9040]
    e6b0:	90 af 47 
    e6b3:	0f 18 9e 80 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9080]
    e6ba:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4e8d6000]
    e6c1:	60 8d 4e 
    e6c4:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
    e6cb:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4e8d6040]
    e6d2:	60 8d 4e 
    e6d5:	0f 18 9e 80 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6080]
    e6dc:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x556b3000]
    e6e3:	30 6b 55 
    e6e6:	0f 18 9e 40 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3040]
    e6ed:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x556b3040]
    e6f4:	30 6b 55 
    e6f7:	0f 18 9e 80 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3080]
    e6fe:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5c490000]
    e705:	00 49 5c 
    e708:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
    e70f:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5c490040]
    e716:	00 49 5c 
    e719:	0f 18 9e 80 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490080]
    e720:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x6326d000]
    e727:	d0 26 63 
    e72a:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
    e731:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6326d040]
    e738:	d0 26 63 
    e73b:	0f 18 9e 80 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d080]
    e742:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1e7cb000],zmm30
    e749:	b0 7c 1e 
    e74c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1e7cb040],zmm31
    e753:	b0 7c 1e 
    e756:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    e75c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    e762:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1e366000]
    e769:	60 36 1e 
    e76c:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    e773:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1e366040]
    e77a:	60 36 1e 
    e77d:	0f 18 9e 80 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366080]
    e784:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1e7cb000]
    e78b:	b0 7c 1e 
    e78e:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    e795:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1e7cb040]
    e79c:	b0 7c 1e 
    e79f:	0f 18 9e 80 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb080]
    e7a6:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1f095000]
    e7ad:	50 09 1f 
    e7b0:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    e7b7:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1f095040]
    e7be:	50 09 1f 
    e7c1:	0f 18 9e 80 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095080]
    e7c8:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1f4fa000]
    e7cf:	a0 4f 1f 
    e7d2:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    e7d9:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1f4fa040]
    e7e0:	a0 4f 1f 
    e7e3:	0f 18 9e 80 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa080]
    e7ea:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3e58f000]
    e7f1:	f0 58 3e 
    e7f4:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    e7fb:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3e58f040]
    e802:	f0 58 3e 
    e805:	0f 18 9e 80 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f080]
    e80c:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3fb88000]
    e813:	80 b8 3f 
    e816:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    e81d:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3fb88040]
    e824:	80 b8 3f 
    e827:	0f 18 9e 80 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88080]
    e82e:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x4277a000]
    e835:	a0 77 42 
    e838:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    e83f:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4277a040]
    e846:	a0 77 42 
    e849:	0f 18 9e 80 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a080]
    e850:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x43d73000]
    e857:	30 d7 43 
    e85a:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    e861:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x43d73040]
    e868:	30 d7 43 
    e86b:	0f 18 9e 80 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73080]
    e872:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x47f5e000]
    e879:	e0 f5 47 
    e87c:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    e883:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x47f5e040]
    e88a:	e0 f5 47 
    e88d:	0f 18 9e 80 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e080]
    e894:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4ed3b000]
    e89b:	b0 d3 4e 
    e89e:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    e8a5:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4ed3b040]
    e8ac:	b0 d3 4e 
    e8af:	0f 18 9e 80 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b080]
    e8b6:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x55b18000]
    e8bd:	80 b1 55 
    e8c0:	0f 18 9e 40 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18040]
    e8c7:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x55b18040]
    e8ce:	80 b1 55 
    e8d1:	0f 18 9e 80 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18080]
    e8d8:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5c8f5000]
    e8df:	50 8f 5c 
    e8e2:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    e8e9:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5c8f5040]
    e8f0:	50 8f 5c 
    e8f3:	0f 18 9e 80 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5080]
    e8fa:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x636d2000]
    e901:	20 6d 63 
    e904:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    e90b:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x636d2040]
    e912:	20 6d 63 
    e915:	0f 18 9e 80 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2080]
    e91c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1ec30000],zmm30
    e923:	00 c3 1e 
    e926:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1ec30040],zmm31
    e92d:	00 c3 1e 
    e930:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    e936:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    e93c:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1e366000]
    e943:	60 36 1e 
    e946:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    e94d:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1e366040]
    e954:	60 36 1e 
    e957:	0f 18 9e 80 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366080]
    e95e:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1e7cb000]
    e965:	b0 7c 1e 
    e968:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    e96f:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1e7cb040]
    e976:	b0 7c 1e 
    e979:	0f 18 9e 80 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb080]
    e980:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x1ec30000]
    e987:	00 c3 1e 
    e98a:	0f 18 9e 40 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30040]
    e991:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1ec30040]
    e998:	00 c3 1e 
    e99b:	0f 18 9e 80 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30080]
    e9a2:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1f095000]
    e9a9:	50 09 1f 
    e9ac:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    e9b3:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1f095040]
    e9ba:	50 09 1f 
    e9bd:	0f 18 9e 80 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095080]
    e9c4:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1f4fa000]
    e9cb:	a0 4f 1f 
    e9ce:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    e9d5:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1f4fa040]
    e9dc:	a0 4f 1f 
    e9df:	0f 18 9e 80 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa080]
    e9e6:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3e9f4000]
    e9ed:	40 9f 3e 
    e9f0:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    e9f7:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3e9f4040]
    e9fe:	40 9f 3e 
    ea01:	0f 18 9e 80 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4080]
    ea08:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x3ffed000]
    ea0f:	d0 fe 3f 
    ea12:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    ea19:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3ffed040]
    ea20:	d0 fe 3f 
    ea23:	0f 18 9e 80 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed080]
    ea2a:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x42bdf000]
    ea31:	f0 bd 42 
    ea34:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    ea3b:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x42bdf040]
    ea42:	f0 bd 42 
    ea45:	0f 18 9e 80 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf080]
    ea4c:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x441d8000]
    ea53:	80 1d 44 
    ea56:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    ea5d:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x441d8040]
    ea64:	80 1d 44 
    ea67:	0f 18 9e 80 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8080]
    ea6e:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x483c3000]
    ea75:	30 3c 48 
    ea78:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    ea7f:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x483c3040]
    ea86:	30 3c 48 
    ea89:	0f 18 9e 80 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3080]
    ea90:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4f1a0000]
    ea97:	00 1a 4f 
    ea9a:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    eaa1:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4f1a0040]
    eaa8:	00 1a 4f 
    eaab:	0f 18 9e 80 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0080]
    eab2:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x55f7d000]
    eab9:	d0 f7 55 
    eabc:	0f 18 9e 40 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d040]
    eac3:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x55f7d040]
    eaca:	d0 f7 55 
    eacd:	0f 18 9e 80 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d080]
    ead4:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5cd5a000]
    eadb:	a0 d5 5c 
    eade:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    eae5:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5cd5a040]
    eaec:	a0 d5 5c 
    eaef:	0f 18 9e 80 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a080]
    eaf6:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x63b37000]
    eafd:	70 b3 63 
    eb00:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    eb07:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x63b37040]
    eb0e:	70 b3 63 
    eb11:	0f 18 9e 80 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37080]
    eb18:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1f095000],zmm30
    eb1f:	50 09 1f 
    eb22:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1f095040],zmm31
    eb29:	50 09 1f 
    eb2c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    eb32:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    eb38:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1e366000]
    eb3f:	60 36 1e 
    eb42:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    eb49:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1e366040]
    eb50:	60 36 1e 
    eb53:	0f 18 9e 80 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366080]
    eb5a:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1e7cb000]
    eb61:	b0 7c 1e 
    eb64:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    eb6b:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1e7cb040]
    eb72:	b0 7c 1e 
    eb75:	0f 18 9e 80 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb080]
    eb7c:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x1ec30000]
    eb83:	00 c3 1e 
    eb86:	0f 18 9e 40 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30040]
    eb8d:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1ec30040]
    eb94:	00 c3 1e 
    eb97:	0f 18 9e 80 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30080]
    eb9e:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1f095000]
    eba5:	50 09 1f 
    eba8:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    ebaf:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1f095040]
    ebb6:	50 09 1f 
    ebb9:	0f 18 9e 80 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095080]
    ebc0:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1f4fa000]
    ebc7:	a0 4f 1f 
    ebca:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    ebd1:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1f4fa040]
    ebd8:	a0 4f 1f 
    ebdb:	0f 18 9e 80 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa080]
    ebe2:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x3ee59000]
    ebe9:	90 e5 3e 
    ebec:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
    ebf3:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3ee59040]
    ebfa:	90 e5 3e 
    ebfd:	0f 18 9e 80 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59080]
    ec04:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x40452000]
    ec0b:	20 45 40 
    ec0e:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
    ec15:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x40452040]
    ec1c:	20 45 40 
    ec1f:	0f 18 9e 80 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452080]
    ec26:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x43044000]
    ec2d:	40 04 43 
    ec30:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
    ec37:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x43044040]
    ec3e:	40 04 43 
    ec41:	0f 18 9e 80 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044080]
    ec48:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x4463d000]
    ec4f:	d0 63 44 
    ec52:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
    ec59:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4463d040]
    ec60:	d0 63 44 
    ec63:	0f 18 9e 80 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d080]
    ec6a:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x48828000]
    ec71:	80 82 48 
    ec74:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    ec7b:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x48828040]
    ec82:	80 82 48 
    ec85:	0f 18 9e 80 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828080]
    ec8c:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4f605000]
    ec93:	50 60 4f 
    ec96:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    ec9d:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4f605040]
    eca4:	50 60 4f 
    eca7:	0f 18 9e 80 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605080]
    ecae:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x563e2000]
    ecb5:	20 3e 56 
    ecb8:	0f 18 9e 40 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2040]
    ecbf:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x563e2040]
    ecc6:	20 3e 56 
    ecc9:	0f 18 9e 80 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2080]
    ecd0:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5d1bf000]
    ecd7:	f0 1b 5d 
    ecda:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    ece1:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5d1bf040]
    ece8:	f0 1b 5d 
    eceb:	0f 18 9e 80 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf080]
    ecf2:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x63f9c000]
    ecf9:	c0 f9 63 
    ecfc:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    ed03:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x63f9c040]
    ed0a:	c0 f9 63 
    ed0d:	0f 18 9e 80 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c080]
    ed14:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1f4fa000],zmm30
    ed1b:	a0 4f 1f 
    ed1e:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1f4fa040],zmm31
    ed25:	a0 4f 1f 
    ed28:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    ed2e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    ed34:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x1f95f000]
    ed3b:	f0 95 1f 
    ed3e:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    ed45:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1f95f040]
    ed4c:	f0 95 1f 
    ed4f:	0f 18 9e 80 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f080]
    ed56:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x1fdc4000]
    ed5d:	40 dc 1f 
    ed60:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    ed67:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1fdc4040]
    ed6e:	40 dc 1f 
    ed71:	0f 18 9e 80 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4080]
    ed78:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x20229000]
    ed7f:	90 22 20 
    ed82:	0f 18 9e 40 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229040]
    ed89:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x20229040]
    ed90:	90 22 20 
    ed93:	0f 18 9e 80 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229080]
    ed9a:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x2068e000]
    eda1:	e0 68 20 
    eda4:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    edab:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2068e040]
    edb2:	e0 68 20 
    edb5:	0f 18 9e 80 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e080]
    edbc:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x20af3000]
    edc3:	30 af 20 
    edc6:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    edcd:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x20af3040]
    edd4:	30 af 20 
    edd7:	0f 18 9e 80 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3080]
    edde:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3dcc5000]
    ede5:	50 cc 3d 
    ede8:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    edef:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3dcc5040]
    edf6:	50 cc 3d 
    edf9:	0f 18 9e 80 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5080]
    ee00:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3f2be000]
    ee07:	e0 2b 3f 
    ee0a:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    ee11:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3f2be040]
    ee18:	e0 2b 3f 
    ee1b:	0f 18 9e 80 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be080]
    ee22:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x408b7000]
    ee29:	70 8b 40 
    ee2c:	0f 18 9e 40 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7040]
    ee33:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x408b7040]
    ee3a:	70 8b 40 
    ee3d:	0f 18 9e 80 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7080]
    ee44:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x41eb0000]
    ee4b:	00 eb 41 
    ee4e:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    ee55:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x41eb0040]
    ee5c:	00 eb 41 
    ee5f:	0f 18 9e 80 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0080]
    ee66:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x434a9000]
    ee6d:	90 4a 43 
    ee70:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    ee77:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x434a9040]
    ee7e:	90 4a 43 
    ee81:	0f 18 9e 80 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9080]
    ee88:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x48c8d000]
    ee8f:	d0 c8 48 
    ee92:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    ee99:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x48c8d040]
    eea0:	d0 c8 48 
    eea3:	0f 18 9e 80 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d080]
    eeaa:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4fa6a000]
    eeb1:	a0 a6 4f 
    eeb4:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    eebb:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4fa6a040]
    eec2:	a0 a6 4f 
    eec5:	0f 18 9e 80 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a080]
    eecc:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x56847000]
    eed3:	70 84 56 
    eed6:	0f 18 9e 40 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847040]
    eedd:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x56847040]
    eee4:	70 84 56 
    eee7:	0f 18 9e 80 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847080]
    eeee:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5d624000]
    eef5:	40 62 5d 
    eef8:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    eeff:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5d624040]
    ef06:	40 62 5d 
    ef09:	0f 18 9e 80 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624080]
    ef10:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x64401000]
    ef17:	10 40 64 
    ef1a:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    ef21:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x64401040]
    ef28:	10 40 64 
    ef2b:	0f 18 9e 80 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401080]
    ef32:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1f95f000],zmm30
    ef39:	f0 95 1f 
    ef3c:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1f95f040],zmm31
    ef43:	f0 95 1f 
    ef46:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    ef4c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    ef52:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x1f95f000]
    ef59:	f0 95 1f 
    ef5c:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    ef63:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1f95f040]
    ef6a:	f0 95 1f 
    ef6d:	0f 18 9e 80 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f080]
    ef74:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x1fdc4000]
    ef7b:	40 dc 1f 
    ef7e:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    ef85:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1fdc4040]
    ef8c:	40 dc 1f 
    ef8f:	0f 18 9e 80 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4080]
    ef96:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x20229000]
    ef9d:	90 22 20 
    efa0:	0f 18 9e 40 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229040]
    efa7:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x20229040]
    efae:	90 22 20 
    efb1:	0f 18 9e 80 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229080]
    efb8:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x2068e000]
    efbf:	e0 68 20 
    efc2:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    efc9:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2068e040]
    efd0:	e0 68 20 
    efd3:	0f 18 9e 80 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e080]
    efda:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x20af3000]
    efe1:	30 af 20 
    efe4:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    efeb:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x20af3040]
    eff2:	30 af 20 
    eff5:	0f 18 9e 80 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3080]
    effc:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3e12a000]
    f003:	a0 12 3e 
    f006:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    f00d:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3e12a040]
    f014:	a0 12 3e 
    f017:	0f 18 9e 80 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a080]
    f01e:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3f723000]
    f025:	30 72 3f 
    f028:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    f02f:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3f723040]
    f036:	30 72 3f 
    f039:	0f 18 9e 80 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723080]
    f040:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x40d1c000]
    f047:	c0 d1 40 
    f04a:	0f 18 9e 40 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c040]
    f051:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x40d1c040]
    f058:	c0 d1 40 
    f05b:	0f 18 9e 80 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c080]
    f062:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x42315000]
    f069:	50 31 42 
    f06c:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    f073:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x42315040]
    f07a:	50 31 42 
    f07d:	0f 18 9e 80 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315080]
    f084:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4390e000]
    f08b:	e0 90 43 
    f08e:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    f095:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4390e040]
    f09c:	e0 90 43 
    f09f:	0f 18 9e 80 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e080]
    f0a6:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x490f2000]
    f0ad:	20 0f 49 
    f0b0:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    f0b7:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x490f2040]
    f0be:	20 0f 49 
    f0c1:	0f 18 9e 80 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2080]
    f0c8:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x4fecf000]
    f0cf:	f0 ec 4f 
    f0d2:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    f0d9:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4fecf040]
    f0e0:	f0 ec 4f 
    f0e3:	0f 18 9e 80 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf080]
    f0ea:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x56cac000]
    f0f1:	c0 ca 56 
    f0f4:	0f 18 9e 40 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac040]
    f0fb:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x56cac040]
    f102:	c0 ca 56 
    f105:	0f 18 9e 80 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac080]
    f10c:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5da89000]
    f113:	90 a8 5d 
    f116:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    f11d:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5da89040]
    f124:	90 a8 5d 
    f127:	0f 18 9e 80 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89080]
    f12e:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x64866000]
    f135:	60 86 64 
    f138:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    f13f:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x64866040]
    f146:	60 86 64 
    f149:	0f 18 9e 80 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866080]
    f150:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x1fdc4000],zmm30
    f157:	40 dc 1f 
    f15a:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x1fdc4040],zmm31
    f161:	40 dc 1f 
    f164:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    f16a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    f170:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x1f95f000]
    f177:	f0 95 1f 
    f17a:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    f181:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1f95f040]
    f188:	f0 95 1f 
    f18b:	0f 18 9e 80 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f080]
    f192:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x1fdc4000]
    f199:	40 dc 1f 
    f19c:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    f1a3:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1fdc4040]
    f1aa:	40 dc 1f 
    f1ad:	0f 18 9e 80 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4080]
    f1b4:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x2068e000]
    f1bb:	e0 68 20 
    f1be:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    f1c5:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2068e040]
    f1cc:	e0 68 20 
    f1cf:	0f 18 9e 80 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e080]
    f1d6:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x20af3000]
    f1dd:	30 af 20 
    f1e0:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    f1e7:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x20af3040]
    f1ee:	30 af 20 
    f1f1:	0f 18 9e 80 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3080]
    f1f8:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3e58f000]
    f1ff:	f0 58 3e 
    f202:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    f209:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3e58f040]
    f210:	f0 58 3e 
    f213:	0f 18 9e 80 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f080]
    f21a:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3fb88000]
    f221:	80 b8 3f 
    f224:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    f22b:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3fb88040]
    f232:	80 b8 3f 
    f235:	0f 18 9e 80 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88080]
    f23c:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x41181000]
    f243:	10 18 41 
    f246:	0f 18 9e 40 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181040]
    f24d:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x41181040]
    f254:	10 18 41 
    f257:	0f 18 9e 80 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181080]
    f25e:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x4277a000]
    f265:	a0 77 42 
    f268:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    f26f:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4277a040]
    f276:	a0 77 42 
    f279:	0f 18 9e 80 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a080]
    f280:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x43d73000]
    f287:	30 d7 43 
    f28a:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    f291:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x43d73040]
    f298:	30 d7 43 
    f29b:	0f 18 9e 80 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73080]
    f2a2:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x49557000]
    f2a9:	70 55 49 
    f2ac:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    f2b3:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x49557040]
    f2ba:	70 55 49 
    f2bd:	0f 18 9e 80 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557080]
    f2c4:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x50334000]
    f2cb:	40 33 50 
    f2ce:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    f2d5:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x50334040]
    f2dc:	40 33 50 
    f2df:	0f 18 9e 80 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334080]
    f2e6:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x57111000]
    f2ed:	10 11 57 
    f2f0:	0f 18 9e 40 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111040]
    f2f7:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57111040]
    f2fe:	10 11 57 
    f301:	0f 18 9e 80 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111080]
    f308:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5deee000]
    f30f:	e0 ee 5d 
    f312:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    f319:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5deee040]
    f320:	e0 ee 5d 
    f323:	0f 18 9e 80 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee080]
    f32a:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x64ccb000]
    f331:	b0 cc 64 
    f334:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    f33b:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x64ccb040]
    f342:	b0 cc 64 
    f345:	0f 18 9e 80 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb080]
    f34c:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x20229000],zmm30
    f353:	90 22 20 
    f356:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x20229040],zmm31
    f35d:	90 22 20 
    f360:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    f366:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    f36c:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x1f95f000]
    f373:	f0 95 1f 
    f376:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    f37d:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1f95f040]
    f384:	f0 95 1f 
    f387:	0f 18 9e 80 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f080]
    f38e:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x1fdc4000]
    f395:	40 dc 1f 
    f398:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    f39f:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1fdc4040]
    f3a6:	40 dc 1f 
    f3a9:	0f 18 9e 80 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4080]
    f3b0:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x20229000]
    f3b7:	90 22 20 
    f3ba:	0f 18 9e 40 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229040]
    f3c1:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x20229040]
    f3c8:	90 22 20 
    f3cb:	0f 18 9e 80 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229080]
    f3d2:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x2068e000]
    f3d9:	e0 68 20 
    f3dc:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    f3e3:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2068e040]
    f3ea:	e0 68 20 
    f3ed:	0f 18 9e 80 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e080]
    f3f4:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x20af3000]
    f3fb:	30 af 20 
    f3fe:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    f405:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x20af3040]
    f40c:	30 af 20 
    f40f:	0f 18 9e 80 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3080]
    f416:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3e9f4000]
    f41d:	40 9f 3e 
    f420:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    f427:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3e9f4040]
    f42e:	40 9f 3e 
    f431:	0f 18 9e 80 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4080]
    f438:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x3ffed000]
    f43f:	d0 fe 3f 
    f442:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    f449:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3ffed040]
    f450:	d0 fe 3f 
    f453:	0f 18 9e 80 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed080]
    f45a:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x415e6000]
    f461:	60 5e 41 
    f464:	0f 18 9e 40 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6040]
    f46b:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x415e6040]
    f472:	60 5e 41 
    f475:	0f 18 9e 80 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6080]
    f47c:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x42bdf000]
    f483:	f0 bd 42 
    f486:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    f48d:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x42bdf040]
    f494:	f0 bd 42 
    f497:	0f 18 9e 80 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf080]
    f49e:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x441d8000]
    f4a5:	80 1d 44 
    f4a8:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    f4af:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x441d8040]
    f4b6:	80 1d 44 
    f4b9:	0f 18 9e 80 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8080]
    f4c0:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x499bc000]
    f4c7:	c0 9b 49 
    f4ca:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    f4d1:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x499bc040]
    f4d8:	c0 9b 49 
    f4db:	0f 18 9e 80 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc080]
    f4e2:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x50799000]
    f4e9:	90 79 50 
    f4ec:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    f4f3:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x50799040]
    f4fa:	90 79 50 
    f4fd:	0f 18 9e 80 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799080]
    f504:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x57576000]
    f50b:	60 57 57 
    f50e:	0f 18 9e 40 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576040]
    f515:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57576040]
    f51c:	60 57 57 
    f51f:	0f 18 9e 80 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576080]
    f526:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5e353000]
    f52d:	30 35 5e 
    f530:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    f537:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5e353040]
    f53e:	30 35 5e 
    f541:	0f 18 9e 80 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353080]
    f548:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x65130000]
    f54f:	00 13 65 
    f552:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    f559:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x65130040]
    f560:	00 13 65 
    f563:	0f 18 9e 80 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130080]
    f56a:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x2068e000],zmm30
    f571:	e0 68 20 
    f574:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x2068e040],zmm31
    f57b:	e0 68 20 
    f57e:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    f584:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    f58a:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x1f95f000]
    f591:	f0 95 1f 
    f594:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    f59b:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1f95f040]
    f5a2:	f0 95 1f 
    f5a5:	0f 18 9e 80 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f080]
    f5ac:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x1fdc4000]
    f5b3:	40 dc 1f 
    f5b6:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    f5bd:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1fdc4040]
    f5c4:	40 dc 1f 
    f5c7:	0f 18 9e 80 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4080]
    f5ce:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x20229000]
    f5d5:	90 22 20 
    f5d8:	0f 18 9e 40 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229040]
    f5df:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x20229040]
    f5e6:	90 22 20 
    f5e9:	0f 18 9e 80 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229080]
    f5f0:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x2068e000]
    f5f7:	e0 68 20 
    f5fa:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    f601:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2068e040]
    f608:	e0 68 20 
    f60b:	0f 18 9e 80 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e080]
    f612:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x20af3000]
    f619:	30 af 20 
    f61c:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    f623:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x20af3040]
    f62a:	30 af 20 
    f62d:	0f 18 9e 80 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3080]
    f634:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x3ee59000]
    f63b:	90 e5 3e 
    f63e:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
    f645:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3ee59040]
    f64c:	90 e5 3e 
    f64f:	0f 18 9e 80 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59080]
    f656:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x40452000]
    f65d:	20 45 40 
    f660:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
    f667:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x40452040]
    f66e:	20 45 40 
    f671:	0f 18 9e 80 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452080]
    f678:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x41a4b000]
    f67f:	b0 a4 41 
    f682:	0f 18 9e 40 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b040]
    f689:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x41a4b040]
    f690:	b0 a4 41 
    f693:	0f 18 9e 80 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b080]
    f69a:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x43044000]
    f6a1:	40 04 43 
    f6a4:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
    f6ab:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x43044040]
    f6b2:	40 04 43 
    f6b5:	0f 18 9e 80 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044080]
    f6bc:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x4463d000]
    f6c3:	d0 63 44 
    f6c6:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
    f6cd:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4463d040]
    f6d4:	d0 63 44 
    f6d7:	0f 18 9e 80 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d080]
    f6de:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x49e21000]
    f6e5:	10 e2 49 
    f6e8:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    f6ef:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x49e21040]
    f6f6:	10 e2 49 
    f6f9:	0f 18 9e 80 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21080]
    f700:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x50bfe000]
    f707:	e0 bf 50 
    f70a:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    f711:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x50bfe040]
    f718:	e0 bf 50 
    f71b:	0f 18 9e 80 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe080]
    f722:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x579db000]
    f729:	b0 9d 57 
    f72c:	0f 18 9e 40 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db040]
    f733:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x579db040]
    f73a:	b0 9d 57 
    f73d:	0f 18 9e 80 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db080]
    f744:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5e7b8000]
    f74b:	80 7b 5e 
    f74e:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    f755:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5e7b8040]
    f75c:	80 7b 5e 
    f75f:	0f 18 9e 80 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8080]
    f766:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x65595000]
    f76d:	50 59 65 
    f770:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    f777:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x65595040]
    f77e:	50 59 65 
    f781:	0f 18 9e 80 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595080]
    f788:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x20af3000],zmm30
    f78f:	30 af 20 
    f792:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x20af3040],zmm31
    f799:	30 af 20 
    f79c:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    f7a2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    f7a8:	62 62 fd 48 b8 b6 00 	vfmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x20f58000]
    f7af:	80 f5 20 
    f7b2:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
    f7b9:	62 62 fd 48 b8 be 40 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x20f58040]
    f7c0:	80 f5 20 
    f7c3:	0f 18 9e 80 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58080]
    f7ca:	62 62 f5 48 b8 b6 00 	vfmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x213bd000]
    f7d1:	d0 3b 21 
    f7d4:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
    f7db:	62 62 f5 48 b8 be 40 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x213bd040]
    f7e2:	d0 3b 21 
    f7e5:	0f 18 9e 80 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd080]
    f7ec:	62 62 ed 48 bc b6 00 	vfnmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x21822000]
    f7f3:	20 82 21 
    f7f6:	0f 18 9e 40 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822040]
    f7fd:	62 62 ed 48 bc be 40 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x21822040]
    f804:	20 82 21 
    f807:	0f 18 9e 80 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822080]
    f80e:	62 62 e5 48 b8 b6 00 	vfmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x21c87000]
    f815:	70 c8 21 
    f818:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
    f81f:	62 62 e5 48 b8 be 40 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x21c87040]
    f826:	70 c8 21 
    f829:	0f 18 9e 80 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87080]
    f830:	62 62 dd 48 bc b6 00 	vfnmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x220ec000]
    f837:	c0 0e 22 
    f83a:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
    f841:	62 62 dd 48 bc be 40 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x220ec040]
    f848:	c0 0e 22 
    f84b:	0f 18 9e 80 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec080]
    f852:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3dcc5000]
    f859:	50 cc 3d 
    f85c:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    f863:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3dcc5040]
    f86a:	50 cc 3d 
    f86d:	0f 18 9e 80 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5080]
    f874:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3f2be000]
    f87b:	e0 2b 3f 
    f87e:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    f885:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3f2be040]
    f88c:	e0 2b 3f 
    f88f:	0f 18 9e 80 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be080]
    f896:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x408b7000]
    f89d:	70 8b 40 
    f8a0:	0f 18 9e 40 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7040]
    f8a7:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x408b7040]
    f8ae:	70 8b 40 
    f8b1:	0f 18 9e 80 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7080]
    f8b8:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x41eb0000]
    f8bf:	00 eb 41 
    f8c2:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    f8c9:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x41eb0040]
    f8d0:	00 eb 41 
    f8d3:	0f 18 9e 80 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0080]
    f8da:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x434a9000]
    f8e1:	90 4a 43 
    f8e4:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    f8eb:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x434a9040]
    f8f2:	90 4a 43 
    f8f5:	0f 18 9e 80 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9080]
    f8fc:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4a286000]
    f903:	60 28 4a 
    f906:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    f90d:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4a286040]
    f914:	60 28 4a 
    f917:	0f 18 9e 80 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286080]
    f91e:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x51063000]
    f925:	30 06 51 
    f928:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    f92f:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x51063040]
    f936:	30 06 51 
    f939:	0f 18 9e 80 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063080]
    f940:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x57e40000]
    f947:	00 e4 57 
    f94a:	0f 18 9e 40 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40040]
    f951:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57e40040]
    f958:	00 e4 57 
    f95b:	0f 18 9e 80 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40080]
    f962:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5ec1d000]
    f969:	d0 c1 5e 
    f96c:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    f973:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5ec1d040]
    f97a:	d0 c1 5e 
    f97d:	0f 18 9e 80 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d080]
    f984:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x659fa000]
    f98b:	a0 9f 65 
    f98e:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    f995:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x659fa040]
    f99c:	a0 9f 65 
    f99f:	0f 18 9e 80 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa080]
    f9a6:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x20f58000],zmm30
    f9ad:	80 f5 20 
    f9b0:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x20f58040],zmm31
    f9b7:	80 f5 20 
    f9ba:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    f9c0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    f9c6:	62 62 d5 48 bc b6 00 	vfnmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x20f58000]
    f9cd:	80 f5 20 
    f9d0:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
    f9d7:	62 62 d5 48 bc be 40 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x20f58040]
    f9de:	80 f5 20 
    f9e1:	0f 18 9e 80 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58080]
    f9e8:	62 62 cd 48 b8 b6 00 	vfmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x213bd000]
    f9ef:	d0 3b 21 
    f9f2:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
    f9f9:	62 62 cd 48 b8 be 40 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x213bd040]
    fa00:	d0 3b 21 
    fa03:	0f 18 9e 80 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd080]
    fa0a:	62 62 c5 48 b8 b6 00 	vfmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x21822000]
    fa11:	20 82 21 
    fa14:	0f 18 9e 40 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822040]
    fa1b:	62 62 c5 48 b8 be 40 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x21822040]
    fa22:	20 82 21 
    fa25:	0f 18 9e 80 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822080]
    fa2c:	62 62 bd 48 bc b6 00 	vfnmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x21c87000]
    fa33:	70 c8 21 
    fa36:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
    fa3d:	62 62 bd 48 bc be 40 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x21c87040]
    fa44:	70 c8 21 
    fa47:	0f 18 9e 80 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87080]
    fa4e:	62 62 b5 48 b8 b6 00 	vfmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x220ec000]
    fa55:	c0 0e 22 
    fa58:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
    fa5f:	62 62 b5 48 b8 be 40 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x220ec040]
    fa66:	c0 0e 22 
    fa69:	0f 18 9e 80 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec080]
    fa70:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3e12a000]
    fa77:	a0 12 3e 
    fa7a:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    fa81:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3e12a040]
    fa88:	a0 12 3e 
    fa8b:	0f 18 9e 80 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a080]
    fa92:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3f723000]
    fa99:	30 72 3f 
    fa9c:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    faa3:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3f723040]
    faaa:	30 72 3f 
    faad:	0f 18 9e 80 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723080]
    fab4:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x40d1c000]
    fabb:	c0 d1 40 
    fabe:	0f 18 9e 40 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c040]
    fac5:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x40d1c040]
    facc:	c0 d1 40 
    facf:	0f 18 9e 80 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c080]
    fad6:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x42315000]
    fadd:	50 31 42 
    fae0:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    fae7:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x42315040]
    faee:	50 31 42 
    faf1:	0f 18 9e 80 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315080]
    faf8:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4390e000]
    faff:	e0 90 43 
    fb02:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    fb09:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4390e040]
    fb10:	e0 90 43 
    fb13:	0f 18 9e 80 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e080]
    fb1a:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4a6eb000]
    fb21:	b0 6e 4a 
    fb24:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    fb2b:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4a6eb040]
    fb32:	b0 6e 4a 
    fb35:	0f 18 9e 80 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb080]
    fb3c:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x514c8000]
    fb43:	80 4c 51 
    fb46:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    fb4d:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x514c8040]
    fb54:	80 4c 51 
    fb57:	0f 18 9e 80 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8080]
    fb5e:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x582a5000]
    fb65:	50 2a 58 
    fb68:	0f 18 9e 40 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5040]
    fb6f:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x582a5040]
    fb76:	50 2a 58 
    fb79:	0f 18 9e 80 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5080]
    fb80:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5f082000]
    fb87:	20 08 5f 
    fb8a:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    fb91:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5f082040]
    fb98:	20 08 5f 
    fb9b:	0f 18 9e 80 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082080]
    fba2:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x65e5f000]
    fba9:	f0 e5 65 
    fbac:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    fbb3:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x65e5f040]
    fbba:	f0 e5 65 
    fbbd:	0f 18 9e 80 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f080]
    fbc4:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x213bd000],zmm30
    fbcb:	d0 3b 21 
    fbce:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x213bd040],zmm31
    fbd5:	d0 3b 21 
    fbd8:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    fbde:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    fbe4:	62 62 ad 48 b8 b6 00 	vfmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x20f58000]
    fbeb:	80 f5 20 
    fbee:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
    fbf5:	62 62 ad 48 b8 be 40 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x20f58040]
    fbfc:	80 f5 20 
    fbff:	0f 18 9e 80 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58080]
    fc06:	62 62 a5 48 bc b6 00 	vfnmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x213bd000]
    fc0d:	d0 3b 21 
    fc10:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
    fc17:	62 62 a5 48 bc be 40 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x213bd040]
    fc1e:	d0 3b 21 
    fc21:	0f 18 9e 80 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd080]
    fc28:	62 62 a5 48 b8 b6 00 	vfmadd231pd zmm30,zmm11,ZMMWORD PTR [rsi+0x21c87000]
    fc2f:	70 c8 21 
    fc32:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
    fc39:	62 62 a5 48 b8 be 40 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x21c87040]
    fc40:	70 c8 21 
    fc43:	0f 18 9e 80 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87080]
    fc4a:	62 62 ad 48 bc b6 00 	vfnmadd231pd zmm30,zmm10,ZMMWORD PTR [rsi+0x220ec000]
    fc51:	c0 0e 22 
    fc54:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
    fc5b:	62 62 ad 48 bc be 40 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x220ec040]
    fc62:	c0 0e 22 
    fc65:	0f 18 9e 80 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec080]
    fc6c:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3e58f000]
    fc73:	f0 58 3e 
    fc76:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    fc7d:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3e58f040]
    fc84:	f0 58 3e 
    fc87:	0f 18 9e 80 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f080]
    fc8e:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3fb88000]
    fc95:	80 b8 3f 
    fc98:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    fc9f:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3fb88040]
    fca6:	80 b8 3f 
    fca9:	0f 18 9e 80 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88080]
    fcb0:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x41181000]
    fcb7:	10 18 41 
    fcba:	0f 18 9e 40 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181040]
    fcc1:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x41181040]
    fcc8:	10 18 41 
    fccb:	0f 18 9e 80 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181080]
    fcd2:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x4277a000]
    fcd9:	a0 77 42 
    fcdc:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    fce3:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4277a040]
    fcea:	a0 77 42 
    fced:	0f 18 9e 80 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a080]
    fcf4:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x43d73000]
    fcfb:	30 d7 43 
    fcfe:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    fd05:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x43d73040]
    fd0c:	30 d7 43 
    fd0f:	0f 18 9e 80 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73080]
    fd16:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4ab50000]
    fd1d:	00 b5 4a 
    fd20:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    fd27:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4ab50040]
    fd2e:	00 b5 4a 
    fd31:	0f 18 9e 80 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50080]
    fd38:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x5192d000]
    fd3f:	d0 92 51 
    fd42:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    fd49:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5192d040]
    fd50:	d0 92 51 
    fd53:	0f 18 9e 80 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d080]
    fd5a:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x5870a000]
    fd61:	a0 70 58 
    fd64:	0f 18 9e 40 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a040]
    fd6b:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5870a040]
    fd72:	a0 70 58 
    fd75:	0f 18 9e 80 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a080]
    fd7c:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5f4e7000]
    fd83:	70 4e 5f 
    fd86:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    fd8d:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5f4e7040]
    fd94:	70 4e 5f 
    fd97:	0f 18 9e 80 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7080]
    fd9e:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x662c4000]
    fda5:	40 2c 66 
    fda8:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    fdaf:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x662c4040]
    fdb6:	40 2c 66 
    fdb9:	0f 18 9e 80 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4080]
    fdc0:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x21822000],zmm30
    fdc7:	20 82 21 
    fdca:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x21822040],zmm31
    fdd1:	20 82 21 
    fdd4:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    fdda:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    fde0:	62 62 b5 48 bc b6 00 	vfnmadd231pd zmm30,zmm9,ZMMWORD PTR [rsi+0x20f58000]
    fde7:	80 f5 20 
    fdea:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
    fdf1:	62 62 b5 48 bc be 40 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x20f58040]
    fdf8:	80 f5 20 
    fdfb:	0f 18 9e 80 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58080]
    fe02:	62 62 bd 48 b8 b6 00 	vfmadd231pd zmm30,zmm8,ZMMWORD PTR [rsi+0x213bd000]
    fe09:	d0 3b 21 
    fe0c:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
    fe13:	62 62 bd 48 b8 be 40 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x213bd040]
    fe1a:	d0 3b 21 
    fe1d:	0f 18 9e 80 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd080]
    fe24:	62 62 c5 48 bc b6 00 	vfnmadd231pd zmm30,zmm7,ZMMWORD PTR [rsi+0x21822000]
    fe2b:	20 82 21 
    fe2e:	0f 18 9e 40 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822040]
    fe35:	62 62 c5 48 bc be 40 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x21822040]
    fe3c:	20 82 21 
    fe3f:	0f 18 9e 80 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822080]
    fe46:	62 62 cd 48 bc b6 00 	vfnmadd231pd zmm30,zmm6,ZMMWORD PTR [rsi+0x21c87000]
    fe4d:	70 c8 21 
    fe50:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
    fe57:	62 62 cd 48 bc be 40 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x21c87040]
    fe5e:	70 c8 21 
    fe61:	0f 18 9e 80 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87080]
    fe68:	62 62 d5 48 b8 b6 00 	vfmadd231pd zmm30,zmm5,ZMMWORD PTR [rsi+0x220ec000]
    fe6f:	c0 0e 22 
    fe72:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
    fe79:	62 62 d5 48 b8 be 40 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x220ec040]
    fe80:	c0 0e 22 
    fe83:	0f 18 9e 80 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec080]
    fe8a:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3e9f4000]
    fe91:	40 9f 3e 
    fe94:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    fe9b:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3e9f4040]
    fea2:	40 9f 3e 
    fea5:	0f 18 9e 80 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4080]
    feac:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x3ffed000]
    feb3:	d0 fe 3f 
    feb6:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    febd:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3ffed040]
    fec4:	d0 fe 3f 
    fec7:	0f 18 9e 80 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed080]
    fece:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x415e6000]
    fed5:	60 5e 41 
    fed8:	0f 18 9e 40 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6040]
    fedf:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x415e6040]
    fee6:	60 5e 41 
    fee9:	0f 18 9e 80 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6080]
    fef0:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x42bdf000]
    fef7:	f0 bd 42 
    fefa:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    ff01:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x42bdf040]
    ff08:	f0 bd 42 
    ff0b:	0f 18 9e 80 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf080]
    ff12:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x441d8000]
    ff19:	80 1d 44 
    ff1c:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    ff23:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x441d8040]
    ff2a:	80 1d 44 
    ff2d:	0f 18 9e 80 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8080]
    ff34:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4afb5000]
    ff3b:	50 fb 4a 
    ff3e:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    ff45:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4afb5040]
    ff4c:	50 fb 4a 
    ff4f:	0f 18 9e 80 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5080]
    ff56:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x51d92000]
    ff5d:	20 d9 51 
    ff60:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    ff67:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x51d92040]
    ff6e:	20 d9 51 
    ff71:	0f 18 9e 80 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92080]
    ff78:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x58b6f000]
    ff7f:	f0 b6 58 
    ff82:	0f 18 9e 40 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f040]
    ff89:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x58b6f040]
    ff90:	f0 b6 58 
    ff93:	0f 18 9e 80 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f080]
    ff9a:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5f94c000]
    ffa1:	c0 94 5f 
    ffa4:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    ffab:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5f94c040]
    ffb2:	c0 94 5f 
    ffb5:	0f 18 9e 80 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c080]
    ffbc:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x66729000]
    ffc3:	90 72 66 
    ffc6:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    ffcd:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x66729040]
    ffd4:	90 72 66 
    ffd7:	0f 18 9e 80 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729080]
    ffde:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x21c87000],zmm30
    ffe5:	70 c8 21 
    ffe8:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x21c87040],zmm31
    ffef:	70 c8 21 
    fff2:	62 01 0d 40 ef f6    	vpxord zmm30,zmm30,zmm30
    fff8:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    fffe:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x20f58000]
   10005:	80 f5 20 
   10008:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
   1000f:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x20f58040]
   10016:	80 f5 20 
   10019:	0f 18 9e 80 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58080]
   10020:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x213bd000]
   10027:	d0 3b 21 
   1002a:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
   10031:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x213bd040]
   10038:	d0 3b 21 
   1003b:	0f 18 9e 80 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd080]
   10042:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x21822000]
   10049:	20 82 21 
   1004c:	0f 18 9e 40 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822040]
   10053:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x21822040]
   1005a:	20 82 21 
   1005d:	0f 18 9e 80 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822080]
   10064:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x21c87000]
   1006b:	70 c8 21 
   1006e:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
   10075:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x21c87040]
   1007c:	70 c8 21 
   1007f:	0f 18 9e 80 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87080]
   10086:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x220ec000]
   1008d:	c0 0e 22 
   10090:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
   10097:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x220ec040]
   1009e:	c0 0e 22 
   100a1:	0f 18 9e 80 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec080]
   100a8:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x3ee59000]
   100af:	90 e5 3e 
   100b2:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
   100b9:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3ee59040]
   100c0:	90 e5 3e 
   100c3:	0f 18 9e 80 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59080]
   100ca:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x40452000]
   100d1:	20 45 40 
   100d4:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
   100db:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x40452040]
   100e2:	20 45 40 
   100e5:	0f 18 9e 80 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452080]
   100ec:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x41a4b000]
   100f3:	b0 a4 41 
   100f6:	0f 18 9e 40 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b040]
   100fd:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x41a4b040]
   10104:	b0 a4 41 
   10107:	0f 18 9e 80 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b080]
   1010e:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x43044000]
   10115:	40 04 43 
   10118:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
   1011f:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x43044040]
   10126:	40 04 43 
   10129:	0f 18 9e 80 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044080]
   10130:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x4463d000]
   10137:	d0 63 44 
   1013a:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
   10141:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4463d040]
   10148:	d0 63 44 
   1014b:	0f 18 9e 80 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d080]
   10152:	62 62 dd 48 b8 b6 00 	vfmadd231pd zmm30,zmm4,ZMMWORD PTR [rsi+0x4b41a000]
   10159:	a0 41 4b 
   1015c:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
   10163:	62 62 dd 48 b8 be 40 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4b41a040]
   1016a:	a0 41 4b 
   1016d:	0f 18 9e 80 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a080]
   10174:	62 62 e5 48 bc b6 00 	vfnmadd231pd zmm30,zmm3,ZMMWORD PTR [rsi+0x521f7000]
   1017b:	70 1f 52 
   1017e:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
   10185:	62 62 e5 48 bc be 40 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x521f7040]
   1018c:	70 1f 52 
   1018f:	0f 18 9e 80 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7080]
   10196:	62 62 ed 48 b8 b6 00 	vfmadd231pd zmm30,zmm2,ZMMWORD PTR [rsi+0x58fd4000]
   1019d:	40 fd 58 
   101a0:	0f 18 9e 40 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4040]
   101a7:	62 62 ed 48 b8 be 40 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x58fd4040]
   101ae:	40 fd 58 
   101b1:	0f 18 9e 80 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4080]
   101b8:	62 62 f5 48 bc b6 00 	vfnmadd231pd zmm30,zmm1,ZMMWORD PTR [rsi+0x5fdb1000]
   101bf:	10 db 5f 
   101c2:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
   101c9:	62 62 f5 48 bc be 40 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5fdb1040]
   101d0:	10 db 5f 
   101d3:	0f 18 9e 80 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1080]
   101da:	62 62 fd 48 bc b6 00 	vfnmadd231pd zmm30,zmm0,ZMMWORD PTR [rsi+0x66b8e000]
   101e1:	e0 b8 66 
   101e4:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
   101eb:	62 62 fd 48 bc be 40 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x66b8e040]
   101f2:	e0 b8 66 
   101f5:	0f 18 9e 80 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e080]
   101fc:	62 61 fd 48 2b b2 00 	vmovntpd ZMMWORD PTR [rdx+0x220ec000],zmm30
   10203:	c0 0e 22 
   10206:	62 61 fd 48 2b ba 40 	vmovntpd ZMMWORD PTR [rdx+0x220ec040],zmm31
   1020d:	c0 0e 22 
   10210:	41 5f                	pop    r15
   10212:	41 5e                	pop    r14
   10214:	41 5d                	pop    r13
   10216:	41 5c                	pop    r12
   10218:	5b                   	pop    rbx
   10219:	c3                   	ret    
