
libxsmm_skx_f64_nn_125x8x375_0_576000_576000_a1_b0_p0.sreg:     file format binary


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
     399:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     39f:	62 62 fd 48 b8 3e    	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi]
     3a5:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     3a9:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x465000]
     3b0:	50 46 00 
     3b3:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     3ba:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x8ca000]
     3c1:	a0 8c 00 
     3c4:	0f 18 9e 40 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca040]
     3cb:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xd2f000]
     3d2:	f0 d2 00 
     3d5:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     3dc:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1194000]
     3e3:	40 19 01 
     3e6:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     3ed:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x22551000]
     3f4:	10 55 22 
     3f7:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
     3fe:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x23b4a000]
     405:	a0 b4 23 
     408:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
     40f:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25143000]
     416:	30 14 25 
     419:	0f 18 9e 40 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143040]
     420:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2673c000]
     427:	c0 73 26 
     42a:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
     431:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x27d35000]
     438:	50 d3 27 
     43b:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
     442:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x44aa2000]
     449:	20 aa 44 
     44c:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
     453:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4b87f000]
     45a:	f0 87 4b 
     45d:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
     464:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5265c000]
     46b:	c0 65 52 
     46e:	0f 18 9e 40 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c040]
     475:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x59439000]
     47c:	90 43 59 
     47f:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
     486:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x60216000]
     48d:	60 21 60 
     490:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
     497:	62 61 fd 48 2b 3a    	vmovntpd ZMMWORD PTR [rdx],zmm31
     49d:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     4a3:	62 62 d5 48 bc 3e    	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi]
     4a9:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     4ad:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x465000]
     4b4:	50 46 00 
     4b7:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     4be:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x8ca000]
     4c5:	a0 8c 00 
     4c8:	0f 18 9e 40 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca040]
     4cf:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xd2f000]
     4d6:	f0 d2 00 
     4d9:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     4e0:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1194000]
     4e7:	40 19 01 
     4ea:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     4f1:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x229b6000]
     4f8:	60 9b 22 
     4fb:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
     502:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x23faf000]
     509:	f0 fa 23 
     50c:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
     513:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x255a8000]
     51a:	80 5a 25 
     51d:	0f 18 9e 40 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8040]
     524:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x26ba1000]
     52b:	10 ba 26 
     52e:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
     535:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2819a000]
     53c:	a0 19 28 
     53f:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
     546:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x44f07000]
     54d:	70 f0 44 
     550:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
     557:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4bce4000]
     55e:	40 ce 4b 
     561:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
     568:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x52ac1000]
     56f:	10 ac 52 
     572:	0f 18 9e 40 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1040]
     579:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5989e000]
     580:	e0 89 59 
     583:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
     58a:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6067b000]
     591:	b0 67 60 
     594:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
     59b:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x465000],zmm31
     5a2:	50 46 00 
     5a5:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     5ab:	62 62 ad 48 b8 3e    	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi]
     5b1:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     5b5:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x465000]
     5bc:	50 46 00 
     5bf:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     5c6:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xd2f000]
     5cd:	f0 d2 00 
     5d0:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     5d7:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1194000]
     5de:	40 19 01 
     5e1:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     5e8:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x22e1b000]
     5ef:	b0 e1 22 
     5f2:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
     5f9:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x24414000]
     600:	40 41 24 
     603:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
     60a:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25a0d000]
     611:	d0 a0 25 
     614:	0f 18 9e 40 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d040]
     61b:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x27006000]
     622:	60 00 27 
     625:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
     62c:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x285ff000]
     633:	f0 5f 28 
     636:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
     63d:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4536c000]
     644:	c0 36 45 
     647:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
     64e:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c149000]
     655:	90 14 4c 
     658:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
     65f:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x52f26000]
     666:	60 f2 52 
     669:	0f 18 9e 40 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26040]
     670:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x59d03000]
     677:	30 d0 59 
     67a:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
     681:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x60ae0000]
     688:	00 ae 60 
     68b:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
     692:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x8ca000],zmm31
     699:	a0 8c 00 
     69c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     6a2:	62 62 b5 48 bc 3e    	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi]
     6a8:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     6ac:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x465000]
     6b3:	50 46 00 
     6b6:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     6bd:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x8ca000]
     6c4:	a0 8c 00 
     6c7:	0f 18 9e 40 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca040]
     6ce:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xd2f000]
     6d5:	f0 d2 00 
     6d8:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     6df:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1194000]
     6e6:	40 19 01 
     6e9:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     6f0:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x23280000]
     6f7:	00 28 23 
     6fa:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
     701:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x24879000]
     708:	90 87 24 
     70b:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
     712:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25e72000]
     719:	20 e7 25 
     71c:	0f 18 9e 40 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72040]
     723:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2746b000]
     72a:	b0 46 27 
     72d:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
     734:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x28a64000]
     73b:	40 a6 28 
     73e:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
     745:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x457d1000]
     74c:	10 7d 45 
     74f:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
     756:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4c5ae000]
     75d:	e0 5a 4c 
     760:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
     767:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5338b000]
     76e:	b0 38 53 
     771:	0f 18 9e 40 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b040]
     778:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5a168000]
     77f:	80 16 5a 
     782:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
     789:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x60f45000]
     790:	50 f4 60 
     793:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
     79a:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xd2f000],zmm31
     7a1:	f0 d2 00 
     7a4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     7aa:	62 62 dd 48 b8 3e    	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi]
     7b0:	0f 18 5e 40          	prefetcht2 BYTE PTR [rsi+0x40]
     7b4:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x465000]
     7bb:	50 46 00 
     7be:	0f 18 9e 40 50 46 00 	prefetcht2 BYTE PTR [rsi+0x465040]
     7c5:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x8ca000]
     7cc:	a0 8c 00 
     7cf:	0f 18 9e 40 a0 8c 00 	prefetcht2 BYTE PTR [rsi+0x8ca040]
     7d6:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xd2f000]
     7dd:	f0 d2 00 
     7e0:	0f 18 9e 40 f0 d2 00 	prefetcht2 BYTE PTR [rsi+0xd2f040]
     7e7:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1194000]
     7ee:	40 19 01 
     7f1:	0f 18 9e 40 40 19 01 	prefetcht2 BYTE PTR [rsi+0x1194040]
     7f8:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x236e5000]
     7ff:	50 6e 23 
     802:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
     809:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x24cde000]
     810:	e0 cd 24 
     813:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
     81a:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x262d7000]
     821:	70 2d 26 
     824:	0f 18 9e 40 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7040]
     82b:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x278d0000]
     832:	00 8d 27 
     835:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
     83c:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x28ec9000]
     843:	90 ec 28 
     846:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
     84d:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x45c36000]
     854:	60 c3 45 
     857:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
     85e:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4ca13000]
     865:	30 a1 4c 
     868:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
     86f:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x537f0000]
     876:	00 7f 53 
     879:	0f 18 9e 40 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0040]
     880:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5a5cd000]
     887:	d0 5c 5a 
     88a:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
     891:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x613aa000]
     898:	a0 3a 61 
     89b:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
     8a2:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1194000],zmm31
     8a9:	40 19 01 
     8ac:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     8b2:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x15f9000]
     8b9:	90 5f 01 
     8bc:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
     8c3:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1a5e000]
     8ca:	e0 a5 01 
     8cd:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
     8d4:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1ec3000]
     8db:	30 ec 01 
     8de:	0f 18 9e 40 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3040]
     8e5:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2328000]
     8ec:	80 32 02 
     8ef:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
     8f6:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x278d000]
     8fd:	d0 78 02 
     900:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
     907:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x22551000]
     90e:	10 55 22 
     911:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
     918:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x23b4a000]
     91f:	a0 b4 23 
     922:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
     929:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25143000]
     930:	30 14 25 
     933:	0f 18 9e 40 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143040]
     93a:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2673c000]
     941:	c0 73 26 
     944:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
     94b:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x27d35000]
     952:	50 d3 27 
     955:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
     95c:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4609b000]
     963:	b0 09 46 
     966:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
     96d:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4ce78000]
     974:	80 e7 4c 
     977:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
     97e:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x53c55000]
     985:	50 c5 53 
     988:	0f 18 9e 40 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55040]
     98f:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5aa32000]
     996:	20 a3 5a 
     999:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
     9a0:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6180f000]
     9a7:	f0 80 61 
     9aa:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
     9b1:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x15f9000],zmm31
     9b8:	90 5f 01 
     9bb:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     9c1:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x15f9000]
     9c8:	90 5f 01 
     9cb:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
     9d2:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1a5e000]
     9d9:	e0 a5 01 
     9dc:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
     9e3:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1ec3000]
     9ea:	30 ec 01 
     9ed:	0f 18 9e 40 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3040]
     9f4:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2328000]
     9fb:	80 32 02 
     9fe:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
     a05:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x278d000]
     a0c:	d0 78 02 
     a0f:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
     a16:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x229b6000]
     a1d:	60 9b 22 
     a20:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
     a27:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x23faf000]
     a2e:	f0 fa 23 
     a31:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
     a38:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x255a8000]
     a3f:	80 5a 25 
     a42:	0f 18 9e 40 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8040]
     a49:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x26ba1000]
     a50:	10 ba 26 
     a53:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
     a5a:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2819a000]
     a61:	a0 19 28 
     a64:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
     a6b:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x46500000]
     a72:	00 50 46 
     a75:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
     a7c:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4d2dd000]
     a83:	d0 2d 4d 
     a86:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
     a8d:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x540ba000]
     a94:	a0 0b 54 
     a97:	0f 18 9e 40 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba040]
     a9e:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5ae97000]
     aa5:	70 e9 5a 
     aa8:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
     aaf:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x61c74000]
     ab6:	40 c7 61 
     ab9:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
     ac0:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1a5e000],zmm31
     ac7:	e0 a5 01 
     aca:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     ad0:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x15f9000]
     ad7:	90 5f 01 
     ada:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
     ae1:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1a5e000]
     ae8:	e0 a5 01 
     aeb:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
     af2:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2328000]
     af9:	80 32 02 
     afc:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
     b03:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x278d000]
     b0a:	d0 78 02 
     b0d:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
     b14:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x22e1b000]
     b1b:	b0 e1 22 
     b1e:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
     b25:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x24414000]
     b2c:	40 41 24 
     b2f:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
     b36:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25a0d000]
     b3d:	d0 a0 25 
     b40:	0f 18 9e 40 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d040]
     b47:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x27006000]
     b4e:	60 00 27 
     b51:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
     b58:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x285ff000]
     b5f:	f0 5f 28 
     b62:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
     b69:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x46965000]
     b70:	50 96 46 
     b73:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
     b7a:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4d742000]
     b81:	20 74 4d 
     b84:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
     b8b:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5451f000]
     b92:	f0 51 54 
     b95:	0f 18 9e 40 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f040]
     b9c:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5b2fc000]
     ba3:	c0 2f 5b 
     ba6:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
     bad:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x620d9000]
     bb4:	90 0d 62 
     bb7:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
     bbe:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1ec3000],zmm31
     bc5:	30 ec 01 
     bc8:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     bce:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x15f9000]
     bd5:	90 5f 01 
     bd8:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
     bdf:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1a5e000]
     be6:	e0 a5 01 
     be9:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
     bf0:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1ec3000]
     bf7:	30 ec 01 
     bfa:	0f 18 9e 40 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3040]
     c01:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2328000]
     c08:	80 32 02 
     c0b:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
     c12:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x278d000]
     c19:	d0 78 02 
     c1c:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
     c23:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x23280000]
     c2a:	00 28 23 
     c2d:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
     c34:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x24879000]
     c3b:	90 87 24 
     c3e:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
     c45:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25e72000]
     c4c:	20 e7 25 
     c4f:	0f 18 9e 40 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72040]
     c56:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2746b000]
     c5d:	b0 46 27 
     c60:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
     c67:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x28a64000]
     c6e:	40 a6 28 
     c71:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
     c78:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x46dca000]
     c7f:	a0 dc 46 
     c82:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
     c89:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4dba7000]
     c90:	70 ba 4d 
     c93:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
     c9a:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x54984000]
     ca1:	40 98 54 
     ca4:	0f 18 9e 40 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984040]
     cab:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5b761000]
     cb2:	10 76 5b 
     cb5:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
     cbc:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6253e000]
     cc3:	e0 53 62 
     cc6:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
     ccd:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x2328000],zmm31
     cd4:	80 32 02 
     cd7:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     cdd:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x15f9000]
     ce4:	90 5f 01 
     ce7:	0f 18 9e 40 90 5f 01 	prefetcht2 BYTE PTR [rsi+0x15f9040]
     cee:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1a5e000]
     cf5:	e0 a5 01 
     cf8:	0f 18 9e 40 e0 a5 01 	prefetcht2 BYTE PTR [rsi+0x1a5e040]
     cff:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1ec3000]
     d06:	30 ec 01 
     d09:	0f 18 9e 40 30 ec 01 	prefetcht2 BYTE PTR [rsi+0x1ec3040]
     d10:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2328000]
     d17:	80 32 02 
     d1a:	0f 18 9e 40 80 32 02 	prefetcht2 BYTE PTR [rsi+0x2328040]
     d21:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x278d000]
     d28:	d0 78 02 
     d2b:	0f 18 9e 40 d0 78 02 	prefetcht2 BYTE PTR [rsi+0x278d040]
     d32:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x236e5000]
     d39:	50 6e 23 
     d3c:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
     d43:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x24cde000]
     d4a:	e0 cd 24 
     d4d:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
     d54:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x262d7000]
     d5b:	70 2d 26 
     d5e:	0f 18 9e 40 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7040]
     d65:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x278d0000]
     d6c:	00 8d 27 
     d6f:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
     d76:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x28ec9000]
     d7d:	90 ec 28 
     d80:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
     d87:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4722f000]
     d8e:	f0 22 47 
     d91:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
     d98:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4e00c000]
     d9f:	c0 00 4e 
     da2:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
     da9:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x54de9000]
     db0:	90 de 54 
     db3:	0f 18 9e 40 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9040]
     dba:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5bbc6000]
     dc1:	60 bc 5b 
     dc4:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
     dcb:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x629a3000]
     dd2:	30 9a 62 
     dd5:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
     ddc:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x278d000],zmm31
     de3:	d0 78 02 
     de6:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     dec:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2bf2000]
     df3:	20 bf 02 
     df6:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
     dfd:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3057000]
     e04:	70 05 03 
     e07:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
     e0e:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x34bc000]
     e15:	c0 4b 03 
     e18:	0f 18 9e 40 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc040]
     e1f:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3921000]
     e26:	10 92 03 
     e29:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
     e30:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3d86000]
     e37:	60 d8 03 
     e3a:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
     e41:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x22551000]
     e48:	10 55 22 
     e4b:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
     e52:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x23b4a000]
     e59:	a0 b4 23 
     e5c:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
     e63:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2673c000]
     e6a:	c0 73 26 
     e6d:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
     e74:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x27d35000]
     e7b:	50 d3 27 
     e7e:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
     e85:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x47694000]
     e8c:	40 69 47 
     e8f:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
     e96:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4e471000]
     e9d:	10 47 4e 
     ea0:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
     ea7:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5524e000]
     eae:	e0 24 55 
     eb1:	0f 18 9e 40 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e040]
     eb8:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5c02b000]
     ebf:	b0 02 5c 
     ec2:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
     ec9:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x62e08000]
     ed0:	80 e0 62 
     ed3:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
     eda:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x2bf2000],zmm31
     ee1:	20 bf 02 
     ee4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     eea:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2bf2000]
     ef1:	20 bf 02 
     ef4:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
     efb:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3057000]
     f02:	70 05 03 
     f05:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
     f0c:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x34bc000]
     f13:	c0 4b 03 
     f16:	0f 18 9e 40 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc040]
     f1d:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3921000]
     f24:	10 92 03 
     f27:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
     f2e:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3d86000]
     f35:	60 d8 03 
     f38:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
     f3f:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x229b6000]
     f46:	60 9b 22 
     f49:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
     f50:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x23faf000]
     f57:	f0 fa 23 
     f5a:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
     f61:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x26ba1000]
     f68:	10 ba 26 
     f6b:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
     f72:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2819a000]
     f79:	a0 19 28 
     f7c:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
     f83:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x47af9000]
     f8a:	90 af 47 
     f8d:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
     f94:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4e8d6000]
     f9b:	60 8d 4e 
     f9e:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
     fa5:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x556b3000]
     fac:	30 6b 55 
     faf:	0f 18 9e 40 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3040]
     fb6:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5c490000]
     fbd:	00 49 5c 
     fc0:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
     fc7:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6326d000]
     fce:	d0 26 63 
     fd1:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
     fd8:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x3057000],zmm31
     fdf:	70 05 03 
     fe2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
     fe8:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2bf2000]
     fef:	20 bf 02 
     ff2:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
     ff9:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3057000]
    1000:	70 05 03 
    1003:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
    100a:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3921000]
    1011:	10 92 03 
    1014:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
    101b:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3d86000]
    1022:	60 d8 03 
    1025:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
    102c:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x22e1b000]
    1033:	b0 e1 22 
    1036:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
    103d:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x24414000]
    1044:	40 41 24 
    1047:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
    104e:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x27006000]
    1055:	60 00 27 
    1058:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
    105f:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x285ff000]
    1066:	f0 5f 28 
    1069:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
    1070:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x47f5e000]
    1077:	e0 f5 47 
    107a:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    1081:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4ed3b000]
    1088:	b0 d3 4e 
    108b:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    1092:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x55b18000]
    1099:	80 b1 55 
    109c:	0f 18 9e 40 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18040]
    10a3:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5c8f5000]
    10aa:	50 8f 5c 
    10ad:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    10b4:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x636d2000]
    10bb:	20 6d 63 
    10be:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    10c5:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x34bc000],zmm31
    10cc:	c0 4b 03 
    10cf:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    10d5:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2bf2000]
    10dc:	20 bf 02 
    10df:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
    10e6:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3057000]
    10ed:	70 05 03 
    10f0:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
    10f7:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x34bc000]
    10fe:	c0 4b 03 
    1101:	0f 18 9e 40 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc040]
    1108:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3921000]
    110f:	10 92 03 
    1112:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
    1119:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3d86000]
    1120:	60 d8 03 
    1123:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
    112a:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x23280000]
    1131:	00 28 23 
    1134:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
    113b:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x24879000]
    1142:	90 87 24 
    1145:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
    114c:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2746b000]
    1153:	b0 46 27 
    1156:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
    115d:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x28a64000]
    1164:	40 a6 28 
    1167:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
    116e:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x483c3000]
    1175:	30 3c 48 
    1178:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    117f:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4f1a0000]
    1186:	00 1a 4f 
    1189:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    1190:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x55f7d000]
    1197:	d0 f7 55 
    119a:	0f 18 9e 40 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d040]
    11a1:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5cd5a000]
    11a8:	a0 d5 5c 
    11ab:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    11b2:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x63b37000]
    11b9:	70 b3 63 
    11bc:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    11c3:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x3921000],zmm31
    11ca:	10 92 03 
    11cd:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    11d3:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2bf2000]
    11da:	20 bf 02 
    11dd:	0f 18 9e 40 20 bf 02 	prefetcht2 BYTE PTR [rsi+0x2bf2040]
    11e4:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3057000]
    11eb:	70 05 03 
    11ee:	0f 18 9e 40 70 05 03 	prefetcht2 BYTE PTR [rsi+0x3057040]
    11f5:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x34bc000]
    11fc:	c0 4b 03 
    11ff:	0f 18 9e 40 c0 4b 03 	prefetcht2 BYTE PTR [rsi+0x34bc040]
    1206:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3921000]
    120d:	10 92 03 
    1210:	0f 18 9e 40 10 92 03 	prefetcht2 BYTE PTR [rsi+0x3921040]
    1217:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3d86000]
    121e:	60 d8 03 
    1221:	0f 18 9e 40 60 d8 03 	prefetcht2 BYTE PTR [rsi+0x3d86040]
    1228:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x236e5000]
    122f:	50 6e 23 
    1232:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
    1239:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x24cde000]
    1240:	e0 cd 24 
    1243:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
    124a:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x278d0000]
    1251:	00 8d 27 
    1254:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
    125b:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x28ec9000]
    1262:	90 ec 28 
    1265:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
    126c:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x48828000]
    1273:	80 82 48 
    1276:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    127d:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4f605000]
    1284:	50 60 4f 
    1287:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    128e:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x563e2000]
    1295:	20 3e 56 
    1298:	0f 18 9e 40 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2040]
    129f:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5d1bf000]
    12a6:	f0 1b 5d 
    12a9:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    12b0:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x63f9c000]
    12b7:	c0 f9 63 
    12ba:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    12c1:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x3d86000],zmm31
    12c8:	60 d8 03 
    12cb:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    12d1:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x41eb000]
    12d8:	b0 1e 04 
    12db:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    12e2:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4650000]
    12e9:	00 65 04 
    12ec:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    12f3:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x4ab5000]
    12fa:	50 ab 04 
    12fd:	0f 18 9e 40 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5040]
    1304:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4f1a000]
    130b:	a0 f1 04 
    130e:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    1315:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x537f000]
    131c:	f0 37 05 
    131f:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    1326:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x22551000]
    132d:	10 55 22 
    1330:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
    1337:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x23b4a000]
    133e:	a0 b4 23 
    1341:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
    1348:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25143000]
    134f:	30 14 25 
    1352:	0f 18 9e 40 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143040]
    1359:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2673c000]
    1360:	c0 73 26 
    1363:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
    136a:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x27d35000]
    1371:	50 d3 27 
    1374:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
    137b:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x48c8d000]
    1382:	d0 c8 48 
    1385:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    138c:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4fa6a000]
    1393:	a0 a6 4f 
    1396:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    139d:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x56847000]
    13a4:	70 84 56 
    13a7:	0f 18 9e 40 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847040]
    13ae:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5d624000]
    13b5:	40 62 5d 
    13b8:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    13bf:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x64401000]
    13c6:	10 40 64 
    13c9:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    13d0:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x41eb000],zmm31
    13d7:	b0 1e 04 
    13da:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    13e0:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x41eb000]
    13e7:	b0 1e 04 
    13ea:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    13f1:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4650000]
    13f8:	00 65 04 
    13fb:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    1402:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x4ab5000]
    1409:	50 ab 04 
    140c:	0f 18 9e 40 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5040]
    1413:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4f1a000]
    141a:	a0 f1 04 
    141d:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    1424:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x537f000]
    142b:	f0 37 05 
    142e:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    1435:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x229b6000]
    143c:	60 9b 22 
    143f:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
    1446:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x23faf000]
    144d:	f0 fa 23 
    1450:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
    1457:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x255a8000]
    145e:	80 5a 25 
    1461:	0f 18 9e 40 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8040]
    1468:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x26ba1000]
    146f:	10 ba 26 
    1472:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
    1479:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2819a000]
    1480:	a0 19 28 
    1483:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
    148a:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x490f2000]
    1491:	20 0f 49 
    1494:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    149b:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4fecf000]
    14a2:	f0 ec 4f 
    14a5:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    14ac:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x56cac000]
    14b3:	c0 ca 56 
    14b6:	0f 18 9e 40 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac040]
    14bd:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5da89000]
    14c4:	90 a8 5d 
    14c7:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    14ce:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x64866000]
    14d5:	60 86 64 
    14d8:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    14df:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x4650000],zmm31
    14e6:	00 65 04 
    14e9:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    14ef:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x41eb000]
    14f6:	b0 1e 04 
    14f9:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    1500:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4650000]
    1507:	00 65 04 
    150a:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    1511:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4f1a000]
    1518:	a0 f1 04 
    151b:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    1522:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x537f000]
    1529:	f0 37 05 
    152c:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    1533:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x22e1b000]
    153a:	b0 e1 22 
    153d:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
    1544:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x24414000]
    154b:	40 41 24 
    154e:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
    1555:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25a0d000]
    155c:	d0 a0 25 
    155f:	0f 18 9e 40 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d040]
    1566:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x27006000]
    156d:	60 00 27 
    1570:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
    1577:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x285ff000]
    157e:	f0 5f 28 
    1581:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
    1588:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x49557000]
    158f:	70 55 49 
    1592:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    1599:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x50334000]
    15a0:	40 33 50 
    15a3:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    15aa:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57111000]
    15b1:	10 11 57 
    15b4:	0f 18 9e 40 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111040]
    15bb:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5deee000]
    15c2:	e0 ee 5d 
    15c5:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    15cc:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x64ccb000]
    15d3:	b0 cc 64 
    15d6:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    15dd:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x4ab5000],zmm31
    15e4:	50 ab 04 
    15e7:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    15ed:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x41eb000]
    15f4:	b0 1e 04 
    15f7:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    15fe:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4650000]
    1605:	00 65 04 
    1608:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    160f:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x4ab5000]
    1616:	50 ab 04 
    1619:	0f 18 9e 40 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5040]
    1620:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4f1a000]
    1627:	a0 f1 04 
    162a:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    1631:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x537f000]
    1638:	f0 37 05 
    163b:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    1642:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x23280000]
    1649:	00 28 23 
    164c:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
    1653:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x24879000]
    165a:	90 87 24 
    165d:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
    1664:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x25e72000]
    166b:	20 e7 25 
    166e:	0f 18 9e 40 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72040]
    1675:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2746b000]
    167c:	b0 46 27 
    167f:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
    1686:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x28a64000]
    168d:	40 a6 28 
    1690:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
    1697:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x499bc000]
    169e:	c0 9b 49 
    16a1:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    16a8:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x50799000]
    16af:	90 79 50 
    16b2:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    16b9:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57576000]
    16c0:	60 57 57 
    16c3:	0f 18 9e 40 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576040]
    16ca:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5e353000]
    16d1:	30 35 5e 
    16d4:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    16db:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x65130000]
    16e2:	00 13 65 
    16e5:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    16ec:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x4f1a000],zmm31
    16f3:	a0 f1 04 
    16f6:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    16fc:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x41eb000]
    1703:	b0 1e 04 
    1706:	0f 18 9e 40 b0 1e 04 	prefetcht2 BYTE PTR [rsi+0x41eb040]
    170d:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4650000]
    1714:	00 65 04 
    1717:	0f 18 9e 40 00 65 04 	prefetcht2 BYTE PTR [rsi+0x4650040]
    171e:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x4ab5000]
    1725:	50 ab 04 
    1728:	0f 18 9e 40 50 ab 04 	prefetcht2 BYTE PTR [rsi+0x4ab5040]
    172f:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4f1a000]
    1736:	a0 f1 04 
    1739:	0f 18 9e 40 a0 f1 04 	prefetcht2 BYTE PTR [rsi+0x4f1a040]
    1740:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x537f000]
    1747:	f0 37 05 
    174a:	0f 18 9e 40 f0 37 05 	prefetcht2 BYTE PTR [rsi+0x537f040]
    1751:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x236e5000]
    1758:	50 6e 23 
    175b:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
    1762:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x24cde000]
    1769:	e0 cd 24 
    176c:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
    1773:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x262d7000]
    177a:	70 2d 26 
    177d:	0f 18 9e 40 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7040]
    1784:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x278d0000]
    178b:	00 8d 27 
    178e:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
    1795:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x28ec9000]
    179c:	90 ec 28 
    179f:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
    17a6:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x49e21000]
    17ad:	10 e2 49 
    17b0:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    17b7:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x50bfe000]
    17be:	e0 bf 50 
    17c1:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    17c8:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x579db000]
    17cf:	b0 9d 57 
    17d2:	0f 18 9e 40 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db040]
    17d9:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5e7b8000]
    17e0:	80 7b 5e 
    17e3:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    17ea:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x65595000]
    17f1:	50 59 65 
    17f4:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    17fb:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x537f000],zmm31
    1802:	f0 37 05 
    1805:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    180b:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x57e4000]
    1812:	40 7e 05 
    1815:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    181c:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5c49000]
    1823:	90 c4 05 
    1826:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    182d:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x60ae000]
    1834:	e0 0a 06 
    1837:	0f 18 9e 40 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae040]
    183e:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x6513000]
    1845:	30 51 06 
    1848:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    184f:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6978000]
    1856:	80 97 06 
    1859:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    1860:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x22551000]
    1867:	10 55 22 
    186a:	0f 18 9e 40 10 55 22 	prefetcht2 BYTE PTR [rsi+0x22551040]
    1871:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x23b4a000]
    1878:	a0 b4 23 
    187b:	0f 18 9e 40 a0 b4 23 	prefetcht2 BYTE PTR [rsi+0x23b4a040]
    1882:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25143000]
    1889:	30 14 25 
    188c:	0f 18 9e 40 30 14 25 	prefetcht2 BYTE PTR [rsi+0x25143040]
    1893:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2673c000]
    189a:	c0 73 26 
    189d:	0f 18 9e 40 c0 73 26 	prefetcht2 BYTE PTR [rsi+0x2673c040]
    18a4:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x27d35000]
    18ab:	50 d3 27 
    18ae:	0f 18 9e 40 50 d3 27 	prefetcht2 BYTE PTR [rsi+0x27d35040]
    18b5:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4a286000]
    18bc:	60 28 4a 
    18bf:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    18c6:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x51063000]
    18cd:	30 06 51 
    18d0:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    18d7:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57e40000]
    18de:	00 e4 57 
    18e1:	0f 18 9e 40 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40040]
    18e8:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5ec1d000]
    18ef:	d0 c1 5e 
    18f2:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    18f9:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x659fa000]
    1900:	a0 9f 65 
    1903:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    190a:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x57e4000],zmm31
    1911:	40 7e 05 
    1914:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    191a:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x57e4000]
    1921:	40 7e 05 
    1924:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    192b:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5c49000]
    1932:	90 c4 05 
    1935:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    193c:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x60ae000]
    1943:	e0 0a 06 
    1946:	0f 18 9e 40 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae040]
    194d:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x6513000]
    1954:	30 51 06 
    1957:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    195e:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6978000]
    1965:	80 97 06 
    1968:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    196f:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x229b6000]
    1976:	60 9b 22 
    1979:	0f 18 9e 40 60 9b 22 	prefetcht2 BYTE PTR [rsi+0x229b6040]
    1980:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x23faf000]
    1987:	f0 fa 23 
    198a:	0f 18 9e 40 f0 fa 23 	prefetcht2 BYTE PTR [rsi+0x23faf040]
    1991:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x255a8000]
    1998:	80 5a 25 
    199b:	0f 18 9e 40 80 5a 25 	prefetcht2 BYTE PTR [rsi+0x255a8040]
    19a2:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x26ba1000]
    19a9:	10 ba 26 
    19ac:	0f 18 9e 40 10 ba 26 	prefetcht2 BYTE PTR [rsi+0x26ba1040]
    19b3:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2819a000]
    19ba:	a0 19 28 
    19bd:	0f 18 9e 40 a0 19 28 	prefetcht2 BYTE PTR [rsi+0x2819a040]
    19c4:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4a6eb000]
    19cb:	b0 6e 4a 
    19ce:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    19d5:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x514c8000]
    19dc:	80 4c 51 
    19df:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    19e6:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x582a5000]
    19ed:	50 2a 58 
    19f0:	0f 18 9e 40 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5040]
    19f7:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5f082000]
    19fe:	20 08 5f 
    1a01:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    1a08:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x65e5f000]
    1a0f:	f0 e5 65 
    1a12:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    1a19:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x5c49000],zmm31
    1a20:	90 c4 05 
    1a23:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1a29:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x57e4000]
    1a30:	40 7e 05 
    1a33:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    1a3a:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5c49000]
    1a41:	90 c4 05 
    1a44:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    1a4b:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x6513000]
    1a52:	30 51 06 
    1a55:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    1a5c:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6978000]
    1a63:	80 97 06 
    1a66:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    1a6d:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x22e1b000]
    1a74:	b0 e1 22 
    1a77:	0f 18 9e 40 b0 e1 22 	prefetcht2 BYTE PTR [rsi+0x22e1b040]
    1a7e:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x24414000]
    1a85:	40 41 24 
    1a88:	0f 18 9e 40 40 41 24 	prefetcht2 BYTE PTR [rsi+0x24414040]
    1a8f:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25a0d000]
    1a96:	d0 a0 25 
    1a99:	0f 18 9e 40 d0 a0 25 	prefetcht2 BYTE PTR [rsi+0x25a0d040]
    1aa0:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x27006000]
    1aa7:	60 00 27 
    1aaa:	0f 18 9e 40 60 00 27 	prefetcht2 BYTE PTR [rsi+0x27006040]
    1ab1:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x285ff000]
    1ab8:	f0 5f 28 
    1abb:	0f 18 9e 40 f0 5f 28 	prefetcht2 BYTE PTR [rsi+0x285ff040]
    1ac2:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4ab50000]
    1ac9:	00 b5 4a 
    1acc:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    1ad3:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5192d000]
    1ada:	d0 92 51 
    1add:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    1ae4:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5870a000]
    1aeb:	a0 70 58 
    1aee:	0f 18 9e 40 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a040]
    1af5:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5f4e7000]
    1afc:	70 4e 5f 
    1aff:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    1b06:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x662c4000]
    1b0d:	40 2c 66 
    1b10:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    1b17:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x60ae000],zmm31
    1b1e:	e0 0a 06 
    1b21:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1b27:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x57e4000]
    1b2e:	40 7e 05 
    1b31:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    1b38:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5c49000]
    1b3f:	90 c4 05 
    1b42:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    1b49:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x60ae000]
    1b50:	e0 0a 06 
    1b53:	0f 18 9e 40 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae040]
    1b5a:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x6513000]
    1b61:	30 51 06 
    1b64:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    1b6b:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6978000]
    1b72:	80 97 06 
    1b75:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    1b7c:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x23280000]
    1b83:	00 28 23 
    1b86:	0f 18 9e 40 00 28 23 	prefetcht2 BYTE PTR [rsi+0x23280040]
    1b8d:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x24879000]
    1b94:	90 87 24 
    1b97:	0f 18 9e 40 90 87 24 	prefetcht2 BYTE PTR [rsi+0x24879040]
    1b9e:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x25e72000]
    1ba5:	20 e7 25 
    1ba8:	0f 18 9e 40 20 e7 25 	prefetcht2 BYTE PTR [rsi+0x25e72040]
    1baf:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2746b000]
    1bb6:	b0 46 27 
    1bb9:	0f 18 9e 40 b0 46 27 	prefetcht2 BYTE PTR [rsi+0x2746b040]
    1bc0:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x28a64000]
    1bc7:	40 a6 28 
    1bca:	0f 18 9e 40 40 a6 28 	prefetcht2 BYTE PTR [rsi+0x28a64040]
    1bd1:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4afb5000]
    1bd8:	50 fb 4a 
    1bdb:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    1be2:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x51d92000]
    1be9:	20 d9 51 
    1bec:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    1bf3:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x58b6f000]
    1bfa:	f0 b6 58 
    1bfd:	0f 18 9e 40 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f040]
    1c04:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5f94c000]
    1c0b:	c0 94 5f 
    1c0e:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    1c15:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x66729000]
    1c1c:	90 72 66 
    1c1f:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    1c26:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x6513000],zmm31
    1c2d:	30 51 06 
    1c30:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1c36:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x57e4000]
    1c3d:	40 7e 05 
    1c40:	0f 18 9e 40 40 7e 05 	prefetcht2 BYTE PTR [rsi+0x57e4040]
    1c47:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5c49000]
    1c4e:	90 c4 05 
    1c51:	0f 18 9e 40 90 c4 05 	prefetcht2 BYTE PTR [rsi+0x5c49040]
    1c58:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x60ae000]
    1c5f:	e0 0a 06 
    1c62:	0f 18 9e 40 e0 0a 06 	prefetcht2 BYTE PTR [rsi+0x60ae040]
    1c69:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x6513000]
    1c70:	30 51 06 
    1c73:	0f 18 9e 40 30 51 06 	prefetcht2 BYTE PTR [rsi+0x6513040]
    1c7a:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6978000]
    1c81:	80 97 06 
    1c84:	0f 18 9e 40 80 97 06 	prefetcht2 BYTE PTR [rsi+0x6978040]
    1c8b:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x236e5000]
    1c92:	50 6e 23 
    1c95:	0f 18 9e 40 50 6e 23 	prefetcht2 BYTE PTR [rsi+0x236e5040]
    1c9c:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x24cde000]
    1ca3:	e0 cd 24 
    1ca6:	0f 18 9e 40 e0 cd 24 	prefetcht2 BYTE PTR [rsi+0x24cde040]
    1cad:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x262d7000]
    1cb4:	70 2d 26 
    1cb7:	0f 18 9e 40 70 2d 26 	prefetcht2 BYTE PTR [rsi+0x262d7040]
    1cbe:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x278d0000]
    1cc5:	00 8d 27 
    1cc8:	0f 18 9e 40 00 8d 27 	prefetcht2 BYTE PTR [rsi+0x278d0040]
    1ccf:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x28ec9000]
    1cd6:	90 ec 28 
    1cd9:	0f 18 9e 40 90 ec 28 	prefetcht2 BYTE PTR [rsi+0x28ec9040]
    1ce0:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4b41a000]
    1ce7:	a0 41 4b 
    1cea:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
    1cf1:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x521f7000]
    1cf8:	70 1f 52 
    1cfb:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
    1d02:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x58fd4000]
    1d09:	40 fd 58 
    1d0c:	0f 18 9e 40 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4040]
    1d13:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5fdb1000]
    1d1a:	10 db 5f 
    1d1d:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
    1d24:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x66b8e000]
    1d2b:	e0 b8 66 
    1d2e:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
    1d35:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x6978000],zmm31
    1d3c:	80 97 06 
    1d3f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1d45:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6ddd000]
    1d4c:	d0 dd 06 
    1d4f:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    1d56:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x7242000]
    1d5d:	20 24 07 
    1d60:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    1d67:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x76a7000]
    1d6e:	70 6a 07 
    1d71:	0f 18 9e 40 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7040]
    1d78:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x7b0c000]
    1d7f:	c0 b0 07 
    1d82:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    1d89:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x7f71000]
    1d90:	10 f7 07 
    1d93:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    1d9a:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2932e000]
    1da1:	e0 32 29 
    1da4:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    1dab:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2a927000]
    1db2:	70 92 2a 
    1db5:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    1dbc:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2bf20000]
    1dc3:	00 f2 2b 
    1dc6:	0f 18 9e 40 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20040]
    1dcd:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2d519000]
    1dd4:	90 51 2d 
    1dd7:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    1dde:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2eb12000]
    1de5:	20 b1 2e 
    1de8:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    1def:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x44aa2000]
    1df6:	20 aa 44 
    1df9:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
    1e00:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4b87f000]
    1e07:	f0 87 4b 
    1e0a:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
    1e11:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5265c000]
    1e18:	c0 65 52 
    1e1b:	0f 18 9e 40 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c040]
    1e22:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x59439000]
    1e29:	90 43 59 
    1e2c:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
    1e33:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x60216000]
    1e3a:	60 21 60 
    1e3d:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
    1e44:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x6ddd000],zmm31
    1e4b:	d0 dd 06 
    1e4e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1e54:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6ddd000]
    1e5b:	d0 dd 06 
    1e5e:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    1e65:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x7242000]
    1e6c:	20 24 07 
    1e6f:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    1e76:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x76a7000]
    1e7d:	70 6a 07 
    1e80:	0f 18 9e 40 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7040]
    1e87:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x7b0c000]
    1e8e:	c0 b0 07 
    1e91:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    1e98:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x7f71000]
    1e9f:	10 f7 07 
    1ea2:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    1ea9:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x29793000]
    1eb0:	30 79 29 
    1eb3:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    1eba:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2ad8c000]
    1ec1:	c0 d8 2a 
    1ec4:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    1ecb:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2c385000]
    1ed2:	50 38 2c 
    1ed5:	0f 18 9e 40 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385040]
    1edc:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2d97e000]
    1ee3:	e0 97 2d 
    1ee6:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    1eed:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2ef77000]
    1ef4:	70 f7 2e 
    1ef7:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    1efe:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x44f07000]
    1f05:	70 f0 44 
    1f08:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
    1f0f:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4bce4000]
    1f16:	40 ce 4b 
    1f19:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
    1f20:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x52ac1000]
    1f27:	10 ac 52 
    1f2a:	0f 18 9e 40 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1040]
    1f31:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5989e000]
    1f38:	e0 89 59 
    1f3b:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
    1f42:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6067b000]
    1f49:	b0 67 60 
    1f4c:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
    1f53:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x7242000],zmm31
    1f5a:	20 24 07 
    1f5d:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    1f63:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6ddd000]
    1f6a:	d0 dd 06 
    1f6d:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    1f74:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x7242000]
    1f7b:	20 24 07 
    1f7e:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    1f85:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x7b0c000]
    1f8c:	c0 b0 07 
    1f8f:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    1f96:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x7f71000]
    1f9d:	10 f7 07 
    1fa0:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    1fa7:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x29bf8000]
    1fae:	80 bf 29 
    1fb1:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    1fb8:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2b1f1000]
    1fbf:	10 1f 2b 
    1fc2:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    1fc9:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2c7ea000]
    1fd0:	a0 7e 2c 
    1fd3:	0f 18 9e 40 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea040]
    1fda:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2dde3000]
    1fe1:	30 de 2d 
    1fe4:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    1feb:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2f3dc000]
    1ff2:	c0 3d 2f 
    1ff5:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    1ffc:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4536c000]
    2003:	c0 36 45 
    2006:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
    200d:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4c149000]
    2014:	90 14 4c 
    2017:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
    201e:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x52f26000]
    2025:	60 f2 52 
    2028:	0f 18 9e 40 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26040]
    202f:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x59d03000]
    2036:	30 d0 59 
    2039:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
    2040:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x60ae0000]
    2047:	00 ae 60 
    204a:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
    2051:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x76a7000],zmm31
    2058:	70 6a 07 
    205b:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2061:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6ddd000]
    2068:	d0 dd 06 
    206b:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    2072:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x7242000]
    2079:	20 24 07 
    207c:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    2083:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x76a7000]
    208a:	70 6a 07 
    208d:	0f 18 9e 40 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7040]
    2094:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x7b0c000]
    209b:	c0 b0 07 
    209e:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    20a5:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x7f71000]
    20ac:	10 f7 07 
    20af:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    20b6:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2a05d000]
    20bd:	d0 05 2a 
    20c0:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    20c7:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2b656000]
    20ce:	60 65 2b 
    20d1:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    20d8:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2cc4f000]
    20df:	f0 c4 2c 
    20e2:	0f 18 9e 40 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f040]
    20e9:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2e248000]
    20f0:	80 24 2e 
    20f3:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    20fa:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2f841000]
    2101:	10 84 2f 
    2104:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    210b:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x457d1000]
    2112:	10 7d 45 
    2115:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
    211c:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4c5ae000]
    2123:	e0 5a 4c 
    2126:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
    212d:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5338b000]
    2134:	b0 38 53 
    2137:	0f 18 9e 40 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b040]
    213e:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5a168000]
    2145:	80 16 5a 
    2148:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
    214f:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x60f45000]
    2156:	50 f4 60 
    2159:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
    2160:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x7b0c000],zmm31
    2167:	c0 b0 07 
    216a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2170:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x6ddd000]
    2177:	d0 dd 06 
    217a:	0f 18 9e 40 d0 dd 06 	prefetcht2 BYTE PTR [rsi+0x6ddd040]
    2181:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x7242000]
    2188:	20 24 07 
    218b:	0f 18 9e 40 20 24 07 	prefetcht2 BYTE PTR [rsi+0x7242040]
    2192:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x76a7000]
    2199:	70 6a 07 
    219c:	0f 18 9e 40 70 6a 07 	prefetcht2 BYTE PTR [rsi+0x76a7040]
    21a3:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x7b0c000]
    21aa:	c0 b0 07 
    21ad:	0f 18 9e 40 c0 b0 07 	prefetcht2 BYTE PTR [rsi+0x7b0c040]
    21b4:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x7f71000]
    21bb:	10 f7 07 
    21be:	0f 18 9e 40 10 f7 07 	prefetcht2 BYTE PTR [rsi+0x7f71040]
    21c5:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2a4c2000]
    21cc:	20 4c 2a 
    21cf:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    21d6:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2babb000]
    21dd:	b0 ab 2b 
    21e0:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    21e7:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2d0b4000]
    21ee:	40 0b 2d 
    21f1:	0f 18 9e 40 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4040]
    21f8:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2e6ad000]
    21ff:	d0 6a 2e 
    2202:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    2209:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2fca6000]
    2210:	60 ca 2f 
    2213:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    221a:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x45c36000]
    2221:	60 c3 45 
    2224:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
    222b:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4ca13000]
    2232:	30 a1 4c 
    2235:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
    223c:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x537f0000]
    2243:	00 7f 53 
    2246:	0f 18 9e 40 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0040]
    224d:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5a5cd000]
    2254:	d0 5c 5a 
    2257:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
    225e:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x613aa000]
    2265:	a0 3a 61 
    2268:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
    226f:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x7f71000],zmm31
    2276:	10 f7 07 
    2279:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    227f:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x83d6000]
    2286:	60 3d 08 
    2289:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    2290:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x883b000]
    2297:	b0 83 08 
    229a:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    22a1:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x8ca0000]
    22a8:	00 ca 08 
    22ab:	0f 18 9e 40 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0040]
    22b2:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x9105000]
    22b9:	50 10 09 
    22bc:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    22c3:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x956a000]
    22ca:	a0 56 09 
    22cd:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    22d4:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2932e000]
    22db:	e0 32 29 
    22de:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    22e5:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2a927000]
    22ec:	70 92 2a 
    22ef:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    22f6:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2bf20000]
    22fd:	00 f2 2b 
    2300:	0f 18 9e 40 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20040]
    2307:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2d519000]
    230e:	90 51 2d 
    2311:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    2318:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2eb12000]
    231f:	20 b1 2e 
    2322:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    2329:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4609b000]
    2330:	b0 09 46 
    2333:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
    233a:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4ce78000]
    2341:	80 e7 4c 
    2344:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
    234b:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x53c55000]
    2352:	50 c5 53 
    2355:	0f 18 9e 40 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55040]
    235c:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5aa32000]
    2363:	20 a3 5a 
    2366:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
    236d:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6180f000]
    2374:	f0 80 61 
    2377:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
    237e:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x83d6000],zmm31
    2385:	60 3d 08 
    2388:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    238e:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x83d6000]
    2395:	60 3d 08 
    2398:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    239f:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x883b000]
    23a6:	b0 83 08 
    23a9:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    23b0:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x8ca0000]
    23b7:	00 ca 08 
    23ba:	0f 18 9e 40 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0040]
    23c1:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x9105000]
    23c8:	50 10 09 
    23cb:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    23d2:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x956a000]
    23d9:	a0 56 09 
    23dc:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    23e3:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x29793000]
    23ea:	30 79 29 
    23ed:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    23f4:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2ad8c000]
    23fb:	c0 d8 2a 
    23fe:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    2405:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2c385000]
    240c:	50 38 2c 
    240f:	0f 18 9e 40 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385040]
    2416:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2d97e000]
    241d:	e0 97 2d 
    2420:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    2427:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2ef77000]
    242e:	70 f7 2e 
    2431:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    2438:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x46500000]
    243f:	00 50 46 
    2442:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
    2449:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4d2dd000]
    2450:	d0 2d 4d 
    2453:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
    245a:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x540ba000]
    2461:	a0 0b 54 
    2464:	0f 18 9e 40 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba040]
    246b:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5ae97000]
    2472:	70 e9 5a 
    2475:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
    247c:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x61c74000]
    2483:	40 c7 61 
    2486:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
    248d:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x883b000],zmm31
    2494:	b0 83 08 
    2497:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    249d:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x83d6000]
    24a4:	60 3d 08 
    24a7:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    24ae:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x883b000]
    24b5:	b0 83 08 
    24b8:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    24bf:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x9105000]
    24c6:	50 10 09 
    24c9:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    24d0:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x956a000]
    24d7:	a0 56 09 
    24da:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    24e1:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x29bf8000]
    24e8:	80 bf 29 
    24eb:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    24f2:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2b1f1000]
    24f9:	10 1f 2b 
    24fc:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    2503:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2c7ea000]
    250a:	a0 7e 2c 
    250d:	0f 18 9e 40 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea040]
    2514:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2dde3000]
    251b:	30 de 2d 
    251e:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    2525:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2f3dc000]
    252c:	c0 3d 2f 
    252f:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    2536:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x46965000]
    253d:	50 96 46 
    2540:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
    2547:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4d742000]
    254e:	20 74 4d 
    2551:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
    2558:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5451f000]
    255f:	f0 51 54 
    2562:	0f 18 9e 40 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f040]
    2569:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5b2fc000]
    2570:	c0 2f 5b 
    2573:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
    257a:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x620d9000]
    2581:	90 0d 62 
    2584:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
    258b:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x8ca0000],zmm31
    2592:	00 ca 08 
    2595:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    259b:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x83d6000]
    25a2:	60 3d 08 
    25a5:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    25ac:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x883b000]
    25b3:	b0 83 08 
    25b6:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    25bd:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x8ca0000]
    25c4:	00 ca 08 
    25c7:	0f 18 9e 40 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0040]
    25ce:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x9105000]
    25d5:	50 10 09 
    25d8:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    25df:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x956a000]
    25e6:	a0 56 09 
    25e9:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    25f0:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2a05d000]
    25f7:	d0 05 2a 
    25fa:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    2601:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2b656000]
    2608:	60 65 2b 
    260b:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    2612:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2cc4f000]
    2619:	f0 c4 2c 
    261c:	0f 18 9e 40 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f040]
    2623:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2e248000]
    262a:	80 24 2e 
    262d:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    2634:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2f841000]
    263b:	10 84 2f 
    263e:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    2645:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x46dca000]
    264c:	a0 dc 46 
    264f:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
    2656:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4dba7000]
    265d:	70 ba 4d 
    2660:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
    2667:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x54984000]
    266e:	40 98 54 
    2671:	0f 18 9e 40 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984040]
    2678:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5b761000]
    267f:	10 76 5b 
    2682:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
    2689:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6253e000]
    2690:	e0 53 62 
    2693:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
    269a:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x9105000],zmm31
    26a1:	50 10 09 
    26a4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    26aa:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x83d6000]
    26b1:	60 3d 08 
    26b4:	0f 18 9e 40 60 3d 08 	prefetcht2 BYTE PTR [rsi+0x83d6040]
    26bb:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x883b000]
    26c2:	b0 83 08 
    26c5:	0f 18 9e 40 b0 83 08 	prefetcht2 BYTE PTR [rsi+0x883b040]
    26cc:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x8ca0000]
    26d3:	00 ca 08 
    26d6:	0f 18 9e 40 00 ca 08 	prefetcht2 BYTE PTR [rsi+0x8ca0040]
    26dd:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x9105000]
    26e4:	50 10 09 
    26e7:	0f 18 9e 40 50 10 09 	prefetcht2 BYTE PTR [rsi+0x9105040]
    26ee:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x956a000]
    26f5:	a0 56 09 
    26f8:	0f 18 9e 40 a0 56 09 	prefetcht2 BYTE PTR [rsi+0x956a040]
    26ff:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2a4c2000]
    2706:	20 4c 2a 
    2709:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    2710:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2babb000]
    2717:	b0 ab 2b 
    271a:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    2721:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2d0b4000]
    2728:	40 0b 2d 
    272b:	0f 18 9e 40 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4040]
    2732:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2e6ad000]
    2739:	d0 6a 2e 
    273c:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    2743:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2fca6000]
    274a:	60 ca 2f 
    274d:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    2754:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4722f000]
    275b:	f0 22 47 
    275e:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
    2765:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4e00c000]
    276c:	c0 00 4e 
    276f:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
    2776:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x54de9000]
    277d:	90 de 54 
    2780:	0f 18 9e 40 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9040]
    2787:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5bbc6000]
    278e:	60 bc 5b 
    2791:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
    2798:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x629a3000]
    279f:	30 9a 62 
    27a2:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
    27a9:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x956a000],zmm31
    27b0:	a0 56 09 
    27b3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    27b9:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x99cf000]
    27c0:	f0 9c 09 
    27c3:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    27ca:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x9e34000]
    27d1:	40 e3 09 
    27d4:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    27db:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xa299000]
    27e2:	90 29 0a 
    27e5:	0f 18 9e 40 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299040]
    27ec:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xa6fe000]
    27f3:	e0 6f 0a 
    27f6:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    27fd:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xab63000]
    2804:	30 b6 0a 
    2807:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    280e:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2932e000]
    2815:	e0 32 29 
    2818:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    281f:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2a927000]
    2826:	70 92 2a 
    2829:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    2830:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2d519000]
    2837:	90 51 2d 
    283a:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    2841:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2eb12000]
    2848:	20 b1 2e 
    284b:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    2852:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x47694000]
    2859:	40 69 47 
    285c:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
    2863:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4e471000]
    286a:	10 47 4e 
    286d:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
    2874:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5524e000]
    287b:	e0 24 55 
    287e:	0f 18 9e 40 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e040]
    2885:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5c02b000]
    288c:	b0 02 5c 
    288f:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
    2896:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x62e08000]
    289d:	80 e0 62 
    28a0:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
    28a7:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x99cf000],zmm31
    28ae:	f0 9c 09 
    28b1:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    28b7:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x99cf000]
    28be:	f0 9c 09 
    28c1:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    28c8:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x9e34000]
    28cf:	40 e3 09 
    28d2:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    28d9:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xa299000]
    28e0:	90 29 0a 
    28e3:	0f 18 9e 40 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299040]
    28ea:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xa6fe000]
    28f1:	e0 6f 0a 
    28f4:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    28fb:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xab63000]
    2902:	30 b6 0a 
    2905:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    290c:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x29793000]
    2913:	30 79 29 
    2916:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    291d:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2ad8c000]
    2924:	c0 d8 2a 
    2927:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    292e:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2d97e000]
    2935:	e0 97 2d 
    2938:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    293f:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2ef77000]
    2946:	70 f7 2e 
    2949:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    2950:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x47af9000]
    2957:	90 af 47 
    295a:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
    2961:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4e8d6000]
    2968:	60 8d 4e 
    296b:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
    2972:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x556b3000]
    2979:	30 6b 55 
    297c:	0f 18 9e 40 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3040]
    2983:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5c490000]
    298a:	00 49 5c 
    298d:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
    2994:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x6326d000]
    299b:	d0 26 63 
    299e:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
    29a5:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x9e34000],zmm31
    29ac:	40 e3 09 
    29af:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    29b5:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x99cf000]
    29bc:	f0 9c 09 
    29bf:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    29c6:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x9e34000]
    29cd:	40 e3 09 
    29d0:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    29d7:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xa6fe000]
    29de:	e0 6f 0a 
    29e1:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    29e8:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xab63000]
    29ef:	30 b6 0a 
    29f2:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    29f9:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x29bf8000]
    2a00:	80 bf 29 
    2a03:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    2a0a:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2b1f1000]
    2a11:	10 1f 2b 
    2a14:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    2a1b:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2dde3000]
    2a22:	30 de 2d 
    2a25:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    2a2c:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2f3dc000]
    2a33:	c0 3d 2f 
    2a36:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    2a3d:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x47f5e000]
    2a44:	e0 f5 47 
    2a47:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    2a4e:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4ed3b000]
    2a55:	b0 d3 4e 
    2a58:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    2a5f:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x55b18000]
    2a66:	80 b1 55 
    2a69:	0f 18 9e 40 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18040]
    2a70:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5c8f5000]
    2a77:	50 8f 5c 
    2a7a:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    2a81:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x636d2000]
    2a88:	20 6d 63 
    2a8b:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    2a92:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xa299000],zmm31
    2a99:	90 29 0a 
    2a9c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2aa2:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x99cf000]
    2aa9:	f0 9c 09 
    2aac:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    2ab3:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x9e34000]
    2aba:	40 e3 09 
    2abd:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    2ac4:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xa299000]
    2acb:	90 29 0a 
    2ace:	0f 18 9e 40 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299040]
    2ad5:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xa6fe000]
    2adc:	e0 6f 0a 
    2adf:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    2ae6:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xab63000]
    2aed:	30 b6 0a 
    2af0:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    2af7:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2a05d000]
    2afe:	d0 05 2a 
    2b01:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    2b08:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2b656000]
    2b0f:	60 65 2b 
    2b12:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    2b19:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2e248000]
    2b20:	80 24 2e 
    2b23:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    2b2a:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2f841000]
    2b31:	10 84 2f 
    2b34:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    2b3b:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x483c3000]
    2b42:	30 3c 48 
    2b45:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    2b4c:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4f1a0000]
    2b53:	00 1a 4f 
    2b56:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    2b5d:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x55f7d000]
    2b64:	d0 f7 55 
    2b67:	0f 18 9e 40 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d040]
    2b6e:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5cd5a000]
    2b75:	a0 d5 5c 
    2b78:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    2b7f:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x63b37000]
    2b86:	70 b3 63 
    2b89:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    2b90:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xa6fe000],zmm31
    2b97:	e0 6f 0a 
    2b9a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2ba0:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x99cf000]
    2ba7:	f0 9c 09 
    2baa:	0f 18 9e 40 f0 9c 09 	prefetcht2 BYTE PTR [rsi+0x99cf040]
    2bb1:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x9e34000]
    2bb8:	40 e3 09 
    2bbb:	0f 18 9e 40 40 e3 09 	prefetcht2 BYTE PTR [rsi+0x9e34040]
    2bc2:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xa299000]
    2bc9:	90 29 0a 
    2bcc:	0f 18 9e 40 90 29 0a 	prefetcht2 BYTE PTR [rsi+0xa299040]
    2bd3:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xa6fe000]
    2bda:	e0 6f 0a 
    2bdd:	0f 18 9e 40 e0 6f 0a 	prefetcht2 BYTE PTR [rsi+0xa6fe040]
    2be4:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xab63000]
    2beb:	30 b6 0a 
    2bee:	0f 18 9e 40 30 b6 0a 	prefetcht2 BYTE PTR [rsi+0xab63040]
    2bf5:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2a4c2000]
    2bfc:	20 4c 2a 
    2bff:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    2c06:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2babb000]
    2c0d:	b0 ab 2b 
    2c10:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    2c17:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2e6ad000]
    2c1e:	d0 6a 2e 
    2c21:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    2c28:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x2fca6000]
    2c2f:	60 ca 2f 
    2c32:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    2c39:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x48828000]
    2c40:	80 82 48 
    2c43:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    2c4a:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4f605000]
    2c51:	50 60 4f 
    2c54:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    2c5b:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x563e2000]
    2c62:	20 3e 56 
    2c65:	0f 18 9e 40 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2040]
    2c6c:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5d1bf000]
    2c73:	f0 1b 5d 
    2c76:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    2c7d:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x63f9c000]
    2c84:	c0 f9 63 
    2c87:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    2c8e:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xab63000],zmm31
    2c95:	30 b6 0a 
    2c98:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2c9e:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xafc8000]
    2ca5:	80 fc 0a 
    2ca8:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    2caf:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xb42d000]
    2cb6:	d0 42 0b 
    2cb9:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    2cc0:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xb892000]
    2cc7:	20 89 0b 
    2cca:	0f 18 9e 40 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892040]
    2cd1:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xbcf7000]
    2cd8:	70 cf 0b 
    2cdb:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    2ce2:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xc15c000]
    2ce9:	c0 15 0c 
    2cec:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    2cf3:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2932e000]
    2cfa:	e0 32 29 
    2cfd:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    2d04:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2a927000]
    2d0b:	70 92 2a 
    2d0e:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    2d15:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2bf20000]
    2d1c:	00 f2 2b 
    2d1f:	0f 18 9e 40 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20040]
    2d26:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2d519000]
    2d2d:	90 51 2d 
    2d30:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    2d37:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2eb12000]
    2d3e:	20 b1 2e 
    2d41:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    2d48:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x48c8d000]
    2d4f:	d0 c8 48 
    2d52:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    2d59:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4fa6a000]
    2d60:	a0 a6 4f 
    2d63:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    2d6a:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x56847000]
    2d71:	70 84 56 
    2d74:	0f 18 9e 40 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847040]
    2d7b:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5d624000]
    2d82:	40 62 5d 
    2d85:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    2d8c:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x64401000]
    2d93:	10 40 64 
    2d96:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    2d9d:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xafc8000],zmm31
    2da4:	80 fc 0a 
    2da7:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2dad:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xafc8000]
    2db4:	80 fc 0a 
    2db7:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    2dbe:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xb42d000]
    2dc5:	d0 42 0b 
    2dc8:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    2dcf:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xb892000]
    2dd6:	20 89 0b 
    2dd9:	0f 18 9e 40 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892040]
    2de0:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xbcf7000]
    2de7:	70 cf 0b 
    2dea:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    2df1:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xc15c000]
    2df8:	c0 15 0c 
    2dfb:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    2e02:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x29793000]
    2e09:	30 79 29 
    2e0c:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    2e13:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2ad8c000]
    2e1a:	c0 d8 2a 
    2e1d:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    2e24:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2c385000]
    2e2b:	50 38 2c 
    2e2e:	0f 18 9e 40 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385040]
    2e35:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2d97e000]
    2e3c:	e0 97 2d 
    2e3f:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    2e46:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2ef77000]
    2e4d:	70 f7 2e 
    2e50:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    2e57:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x490f2000]
    2e5e:	20 0f 49 
    2e61:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    2e68:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4fecf000]
    2e6f:	f0 ec 4f 
    2e72:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    2e79:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x56cac000]
    2e80:	c0 ca 56 
    2e83:	0f 18 9e 40 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac040]
    2e8a:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5da89000]
    2e91:	90 a8 5d 
    2e94:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    2e9b:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x64866000]
    2ea2:	60 86 64 
    2ea5:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    2eac:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xb42d000],zmm31
    2eb3:	d0 42 0b 
    2eb6:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2ebc:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xafc8000]
    2ec3:	80 fc 0a 
    2ec6:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    2ecd:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xb42d000]
    2ed4:	d0 42 0b 
    2ed7:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    2ede:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xbcf7000]
    2ee5:	70 cf 0b 
    2ee8:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    2eef:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xc15c000]
    2ef6:	c0 15 0c 
    2ef9:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    2f00:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x29bf8000]
    2f07:	80 bf 29 
    2f0a:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    2f11:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2b1f1000]
    2f18:	10 1f 2b 
    2f1b:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    2f22:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2c7ea000]
    2f29:	a0 7e 2c 
    2f2c:	0f 18 9e 40 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea040]
    2f33:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2dde3000]
    2f3a:	30 de 2d 
    2f3d:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    2f44:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2f3dc000]
    2f4b:	c0 3d 2f 
    2f4e:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    2f55:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x49557000]
    2f5c:	70 55 49 
    2f5f:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    2f66:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x50334000]
    2f6d:	40 33 50 
    2f70:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    2f77:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57111000]
    2f7e:	10 11 57 
    2f81:	0f 18 9e 40 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111040]
    2f88:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5deee000]
    2f8f:	e0 ee 5d 
    2f92:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    2f99:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x64ccb000]
    2fa0:	b0 cc 64 
    2fa3:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    2faa:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xb892000],zmm31
    2fb1:	20 89 0b 
    2fb4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    2fba:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xafc8000]
    2fc1:	80 fc 0a 
    2fc4:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    2fcb:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xb42d000]
    2fd2:	d0 42 0b 
    2fd5:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    2fdc:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xb892000]
    2fe3:	20 89 0b 
    2fe6:	0f 18 9e 40 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892040]
    2fed:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xbcf7000]
    2ff4:	70 cf 0b 
    2ff7:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    2ffe:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xc15c000]
    3005:	c0 15 0c 
    3008:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    300f:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2a05d000]
    3016:	d0 05 2a 
    3019:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    3020:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2b656000]
    3027:	60 65 2b 
    302a:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    3031:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2cc4f000]
    3038:	f0 c4 2c 
    303b:	0f 18 9e 40 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f040]
    3042:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2e248000]
    3049:	80 24 2e 
    304c:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    3053:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2f841000]
    305a:	10 84 2f 
    305d:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    3064:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x499bc000]
    306b:	c0 9b 49 
    306e:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    3075:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x50799000]
    307c:	90 79 50 
    307f:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    3086:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57576000]
    308d:	60 57 57 
    3090:	0f 18 9e 40 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576040]
    3097:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5e353000]
    309e:	30 35 5e 
    30a1:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    30a8:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x65130000]
    30af:	00 13 65 
    30b2:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    30b9:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xbcf7000],zmm31
    30c0:	70 cf 0b 
    30c3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    30c9:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xafc8000]
    30d0:	80 fc 0a 
    30d3:	0f 18 9e 40 80 fc 0a 	prefetcht2 BYTE PTR [rsi+0xafc8040]
    30da:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xb42d000]
    30e1:	d0 42 0b 
    30e4:	0f 18 9e 40 d0 42 0b 	prefetcht2 BYTE PTR [rsi+0xb42d040]
    30eb:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xb892000]
    30f2:	20 89 0b 
    30f5:	0f 18 9e 40 20 89 0b 	prefetcht2 BYTE PTR [rsi+0xb892040]
    30fc:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xbcf7000]
    3103:	70 cf 0b 
    3106:	0f 18 9e 40 70 cf 0b 	prefetcht2 BYTE PTR [rsi+0xbcf7040]
    310d:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xc15c000]
    3114:	c0 15 0c 
    3117:	0f 18 9e 40 c0 15 0c 	prefetcht2 BYTE PTR [rsi+0xc15c040]
    311e:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x2a4c2000]
    3125:	20 4c 2a 
    3128:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    312f:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2babb000]
    3136:	b0 ab 2b 
    3139:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    3140:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x2d0b4000]
    3147:	40 0b 2d 
    314a:	0f 18 9e 40 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4040]
    3151:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2e6ad000]
    3158:	d0 6a 2e 
    315b:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    3162:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x2fca6000]
    3169:	60 ca 2f 
    316c:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    3173:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x49e21000]
    317a:	10 e2 49 
    317d:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    3184:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x50bfe000]
    318b:	e0 bf 50 
    318e:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    3195:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x579db000]
    319c:	b0 9d 57 
    319f:	0f 18 9e 40 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db040]
    31a6:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5e7b8000]
    31ad:	80 7b 5e 
    31b0:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    31b7:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x65595000]
    31be:	50 59 65 
    31c1:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    31c8:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xc15c000],zmm31
    31cf:	c0 15 0c 
    31d2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    31d8:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xc5c1000]
    31df:	10 5c 0c 
    31e2:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    31e9:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xca26000]
    31f0:	60 a2 0c 
    31f3:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    31fa:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xce8b000]
    3201:	b0 e8 0c 
    3204:	0f 18 9e 40 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b040]
    320b:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xd2f0000]
    3212:	00 2f 0d 
    3215:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    321c:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xd755000]
    3223:	50 75 0d 
    3226:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    322d:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2932e000]
    3234:	e0 32 29 
    3237:	0f 18 9e 40 e0 32 29 	prefetcht2 BYTE PTR [rsi+0x2932e040]
    323e:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2a927000]
    3245:	70 92 2a 
    3248:	0f 18 9e 40 70 92 2a 	prefetcht2 BYTE PTR [rsi+0x2a927040]
    324f:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2bf20000]
    3256:	00 f2 2b 
    3259:	0f 18 9e 40 00 f2 2b 	prefetcht2 BYTE PTR [rsi+0x2bf20040]
    3260:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2d519000]
    3267:	90 51 2d 
    326a:	0f 18 9e 40 90 51 2d 	prefetcht2 BYTE PTR [rsi+0x2d519040]
    3271:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2eb12000]
    3278:	20 b1 2e 
    327b:	0f 18 9e 40 20 b1 2e 	prefetcht2 BYTE PTR [rsi+0x2eb12040]
    3282:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4a286000]
    3289:	60 28 4a 
    328c:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    3293:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x51063000]
    329a:	30 06 51 
    329d:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    32a4:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57e40000]
    32ab:	00 e4 57 
    32ae:	0f 18 9e 40 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40040]
    32b5:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5ec1d000]
    32bc:	d0 c1 5e 
    32bf:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    32c6:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x659fa000]
    32cd:	a0 9f 65 
    32d0:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    32d7:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xc5c1000],zmm31
    32de:	10 5c 0c 
    32e1:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    32e7:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xc5c1000]
    32ee:	10 5c 0c 
    32f1:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    32f8:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xca26000]
    32ff:	60 a2 0c 
    3302:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    3309:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xce8b000]
    3310:	b0 e8 0c 
    3313:	0f 18 9e 40 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b040]
    331a:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xd2f0000]
    3321:	00 2f 0d 
    3324:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    332b:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xd755000]
    3332:	50 75 0d 
    3335:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    333c:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x29793000]
    3343:	30 79 29 
    3346:	0f 18 9e 40 30 79 29 	prefetcht2 BYTE PTR [rsi+0x29793040]
    334d:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2ad8c000]
    3354:	c0 d8 2a 
    3357:	0f 18 9e 40 c0 d8 2a 	prefetcht2 BYTE PTR [rsi+0x2ad8c040]
    335e:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2c385000]
    3365:	50 38 2c 
    3368:	0f 18 9e 40 50 38 2c 	prefetcht2 BYTE PTR [rsi+0x2c385040]
    336f:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2d97e000]
    3376:	e0 97 2d 
    3379:	0f 18 9e 40 e0 97 2d 	prefetcht2 BYTE PTR [rsi+0x2d97e040]
    3380:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2ef77000]
    3387:	70 f7 2e 
    338a:	0f 18 9e 40 70 f7 2e 	prefetcht2 BYTE PTR [rsi+0x2ef77040]
    3391:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4a6eb000]
    3398:	b0 6e 4a 
    339b:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    33a2:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x514c8000]
    33a9:	80 4c 51 
    33ac:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    33b3:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x582a5000]
    33ba:	50 2a 58 
    33bd:	0f 18 9e 40 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5040]
    33c4:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5f082000]
    33cb:	20 08 5f 
    33ce:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    33d5:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x65e5f000]
    33dc:	f0 e5 65 
    33df:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    33e6:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xca26000],zmm31
    33ed:	60 a2 0c 
    33f0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    33f6:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xc5c1000]
    33fd:	10 5c 0c 
    3400:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    3407:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xca26000]
    340e:	60 a2 0c 
    3411:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    3418:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xd2f0000]
    341f:	00 2f 0d 
    3422:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    3429:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xd755000]
    3430:	50 75 0d 
    3433:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    343a:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x29bf8000]
    3441:	80 bf 29 
    3444:	0f 18 9e 40 80 bf 29 	prefetcht2 BYTE PTR [rsi+0x29bf8040]
    344b:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2b1f1000]
    3452:	10 1f 2b 
    3455:	0f 18 9e 40 10 1f 2b 	prefetcht2 BYTE PTR [rsi+0x2b1f1040]
    345c:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2c7ea000]
    3463:	a0 7e 2c 
    3466:	0f 18 9e 40 a0 7e 2c 	prefetcht2 BYTE PTR [rsi+0x2c7ea040]
    346d:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2dde3000]
    3474:	30 de 2d 
    3477:	0f 18 9e 40 30 de 2d 	prefetcht2 BYTE PTR [rsi+0x2dde3040]
    347e:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2f3dc000]
    3485:	c0 3d 2f 
    3488:	0f 18 9e 40 c0 3d 2f 	prefetcht2 BYTE PTR [rsi+0x2f3dc040]
    348f:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4ab50000]
    3496:	00 b5 4a 
    3499:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    34a0:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5192d000]
    34a7:	d0 92 51 
    34aa:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    34b1:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5870a000]
    34b8:	a0 70 58 
    34bb:	0f 18 9e 40 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a040]
    34c2:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5f4e7000]
    34c9:	70 4e 5f 
    34cc:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    34d3:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x662c4000]
    34da:	40 2c 66 
    34dd:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    34e4:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xce8b000],zmm31
    34eb:	b0 e8 0c 
    34ee:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    34f4:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xc5c1000]
    34fb:	10 5c 0c 
    34fe:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    3505:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xca26000]
    350c:	60 a2 0c 
    350f:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    3516:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xce8b000]
    351d:	b0 e8 0c 
    3520:	0f 18 9e 40 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b040]
    3527:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xd2f0000]
    352e:	00 2f 0d 
    3531:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    3538:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xd755000]
    353f:	50 75 0d 
    3542:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    3549:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2a05d000]
    3550:	d0 05 2a 
    3553:	0f 18 9e 40 d0 05 2a 	prefetcht2 BYTE PTR [rsi+0x2a05d040]
    355a:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2b656000]
    3561:	60 65 2b 
    3564:	0f 18 9e 40 60 65 2b 	prefetcht2 BYTE PTR [rsi+0x2b656040]
    356b:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2cc4f000]
    3572:	f0 c4 2c 
    3575:	0f 18 9e 40 f0 c4 2c 	prefetcht2 BYTE PTR [rsi+0x2cc4f040]
    357c:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2e248000]
    3583:	80 24 2e 
    3586:	0f 18 9e 40 80 24 2e 	prefetcht2 BYTE PTR [rsi+0x2e248040]
    358d:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2f841000]
    3594:	10 84 2f 
    3597:	0f 18 9e 40 10 84 2f 	prefetcht2 BYTE PTR [rsi+0x2f841040]
    359e:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4afb5000]
    35a5:	50 fb 4a 
    35a8:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    35af:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x51d92000]
    35b6:	20 d9 51 
    35b9:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    35c0:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x58b6f000]
    35c7:	f0 b6 58 
    35ca:	0f 18 9e 40 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f040]
    35d1:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5f94c000]
    35d8:	c0 94 5f 
    35db:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    35e2:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x66729000]
    35e9:	90 72 66 
    35ec:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    35f3:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xd2f0000],zmm31
    35fa:	00 2f 0d 
    35fd:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3603:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xc5c1000]
    360a:	10 5c 0c 
    360d:	0f 18 9e 40 10 5c 0c 	prefetcht2 BYTE PTR [rsi+0xc5c1040]
    3614:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xca26000]
    361b:	60 a2 0c 
    361e:	0f 18 9e 40 60 a2 0c 	prefetcht2 BYTE PTR [rsi+0xca26040]
    3625:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xce8b000]
    362c:	b0 e8 0c 
    362f:	0f 18 9e 40 b0 e8 0c 	prefetcht2 BYTE PTR [rsi+0xce8b040]
    3636:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xd2f0000]
    363d:	00 2f 0d 
    3640:	0f 18 9e 40 00 2f 0d 	prefetcht2 BYTE PTR [rsi+0xd2f0040]
    3647:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xd755000]
    364e:	50 75 0d 
    3651:	0f 18 9e 40 50 75 0d 	prefetcht2 BYTE PTR [rsi+0xd755040]
    3658:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x2a4c2000]
    365f:	20 4c 2a 
    3662:	0f 18 9e 40 20 4c 2a 	prefetcht2 BYTE PTR [rsi+0x2a4c2040]
    3669:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2babb000]
    3670:	b0 ab 2b 
    3673:	0f 18 9e 40 b0 ab 2b 	prefetcht2 BYTE PTR [rsi+0x2babb040]
    367a:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x2d0b4000]
    3681:	40 0b 2d 
    3684:	0f 18 9e 40 40 0b 2d 	prefetcht2 BYTE PTR [rsi+0x2d0b4040]
    368b:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2e6ad000]
    3692:	d0 6a 2e 
    3695:	0f 18 9e 40 d0 6a 2e 	prefetcht2 BYTE PTR [rsi+0x2e6ad040]
    369c:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x2fca6000]
    36a3:	60 ca 2f 
    36a6:	0f 18 9e 40 60 ca 2f 	prefetcht2 BYTE PTR [rsi+0x2fca6040]
    36ad:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4b41a000]
    36b4:	a0 41 4b 
    36b7:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
    36be:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x521f7000]
    36c5:	70 1f 52 
    36c8:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
    36cf:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x58fd4000]
    36d6:	40 fd 58 
    36d9:	0f 18 9e 40 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4040]
    36e0:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5fdb1000]
    36e7:	10 db 5f 
    36ea:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
    36f1:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x66b8e000]
    36f8:	e0 b8 66 
    36fb:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
    3702:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xd755000],zmm31
    3709:	50 75 0d 
    370c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3712:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xdbba000]
    3719:	a0 bb 0d 
    371c:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    3723:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xe01f000]
    372a:	f0 01 0e 
    372d:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    3734:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xe484000]
    373b:	40 48 0e 
    373e:	0f 18 9e 40 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484040]
    3745:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xe8e9000]
    374c:	90 8e 0e 
    374f:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    3756:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xed4e000]
    375d:	e0 d4 0e 
    3760:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    3767:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3010b000]
    376e:	b0 10 30 
    3771:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    3778:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x31704000]
    377f:	40 70 31 
    3782:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    3789:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x32cfd000]
    3790:	d0 cf 32 
    3793:	0f 18 9e 40 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd040]
    379a:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x342f6000]
    37a1:	60 2f 34 
    37a4:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    37ab:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x358ef000]
    37b2:	f0 8e 35 
    37b5:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    37bc:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x44aa2000]
    37c3:	20 aa 44 
    37c6:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
    37cd:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4b87f000]
    37d4:	f0 87 4b 
    37d7:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
    37de:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x59439000]
    37e5:	90 43 59 
    37e8:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
    37ef:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x60216000]
    37f6:	60 21 60 
    37f9:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
    3800:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xdbba000],zmm31
    3807:	a0 bb 0d 
    380a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3810:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xdbba000]
    3817:	a0 bb 0d 
    381a:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    3821:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xe01f000]
    3828:	f0 01 0e 
    382b:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    3832:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xe484000]
    3839:	40 48 0e 
    383c:	0f 18 9e 40 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484040]
    3843:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xe8e9000]
    384a:	90 8e 0e 
    384d:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    3854:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xed4e000]
    385b:	e0 d4 0e 
    385e:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    3865:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x30570000]
    386c:	00 57 30 
    386f:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    3876:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x31b69000]
    387d:	90 b6 31 
    3880:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    3887:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33162000]
    388e:	20 16 33 
    3891:	0f 18 9e 40 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162040]
    3898:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3475b000]
    389f:	b0 75 34 
    38a2:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    38a9:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x35d54000]
    38b0:	40 d5 35 
    38b3:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    38ba:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x44f07000]
    38c1:	70 f0 44 
    38c4:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
    38cb:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4bce4000]
    38d2:	40 ce 4b 
    38d5:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
    38dc:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5989e000]
    38e3:	e0 89 59 
    38e6:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
    38ed:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6067b000]
    38f4:	b0 67 60 
    38f7:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
    38fe:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xe01f000],zmm31
    3905:	f0 01 0e 
    3908:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    390e:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xdbba000]
    3915:	a0 bb 0d 
    3918:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    391f:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xe01f000]
    3926:	f0 01 0e 
    3929:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    3930:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xe8e9000]
    3937:	90 8e 0e 
    393a:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    3941:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xed4e000]
    3948:	e0 d4 0e 
    394b:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    3952:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x309d5000]
    3959:	50 9d 30 
    395c:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    3963:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x31fce000]
    396a:	e0 fc 31 
    396d:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    3974:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x335c7000]
    397b:	70 5c 33 
    397e:	0f 18 9e 40 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7040]
    3985:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x34bc0000]
    398c:	00 bc 34 
    398f:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    3996:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x361b9000]
    399d:	90 1b 36 
    39a0:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    39a7:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4536c000]
    39ae:	c0 36 45 
    39b1:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
    39b8:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4c149000]
    39bf:	90 14 4c 
    39c2:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
    39c9:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x59d03000]
    39d0:	30 d0 59 
    39d3:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
    39da:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x60ae0000]
    39e1:	00 ae 60 
    39e4:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
    39eb:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xe484000],zmm31
    39f2:	40 48 0e 
    39f5:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    39fb:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xdbba000]
    3a02:	a0 bb 0d 
    3a05:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    3a0c:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xe01f000]
    3a13:	f0 01 0e 
    3a16:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    3a1d:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xe484000]
    3a24:	40 48 0e 
    3a27:	0f 18 9e 40 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484040]
    3a2e:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xe8e9000]
    3a35:	90 8e 0e 
    3a38:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    3a3f:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xed4e000]
    3a46:	e0 d4 0e 
    3a49:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    3a50:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x30e3a000]
    3a57:	a0 e3 30 
    3a5a:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    3a61:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x32433000]
    3a68:	30 43 32 
    3a6b:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    3a72:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33a2c000]
    3a79:	c0 a2 33 
    3a7c:	0f 18 9e 40 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c040]
    3a83:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x35025000]
    3a8a:	50 02 35 
    3a8d:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    3a94:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3661e000]
    3a9b:	e0 61 36 
    3a9e:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    3aa5:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x457d1000]
    3aac:	10 7d 45 
    3aaf:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
    3ab6:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4c5ae000]
    3abd:	e0 5a 4c 
    3ac0:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
    3ac7:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5a168000]
    3ace:	80 16 5a 
    3ad1:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
    3ad8:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x60f45000]
    3adf:	50 f4 60 
    3ae2:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
    3ae9:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xe8e9000],zmm31
    3af0:	90 8e 0e 
    3af3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3af9:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xdbba000]
    3b00:	a0 bb 0d 
    3b03:	0f 18 9e 40 a0 bb 0d 	prefetcht2 BYTE PTR [rsi+0xdbba040]
    3b0a:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xe01f000]
    3b11:	f0 01 0e 
    3b14:	0f 18 9e 40 f0 01 0e 	prefetcht2 BYTE PTR [rsi+0xe01f040]
    3b1b:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xe484000]
    3b22:	40 48 0e 
    3b25:	0f 18 9e 40 40 48 0e 	prefetcht2 BYTE PTR [rsi+0xe484040]
    3b2c:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xe8e9000]
    3b33:	90 8e 0e 
    3b36:	0f 18 9e 40 90 8e 0e 	prefetcht2 BYTE PTR [rsi+0xe8e9040]
    3b3d:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xed4e000]
    3b44:	e0 d4 0e 
    3b47:	0f 18 9e 40 e0 d4 0e 	prefetcht2 BYTE PTR [rsi+0xed4e040]
    3b4e:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3129f000]
    3b55:	f0 29 31 
    3b58:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    3b5f:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x32898000]
    3b66:	80 89 32 
    3b69:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    3b70:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33e91000]
    3b77:	10 e9 33 
    3b7a:	0f 18 9e 40 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91040]
    3b81:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3548a000]
    3b88:	a0 48 35 
    3b8b:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    3b92:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x36a83000]
    3b99:	30 a8 36 
    3b9c:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    3ba3:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x45c36000]
    3baa:	60 c3 45 
    3bad:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
    3bb4:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4ca13000]
    3bbb:	30 a1 4c 
    3bbe:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
    3bc5:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5a5cd000]
    3bcc:	d0 5c 5a 
    3bcf:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
    3bd6:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x613aa000]
    3bdd:	a0 3a 61 
    3be0:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
    3be7:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xed4e000],zmm31
    3bee:	e0 d4 0e 
    3bf1:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3bf7:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0xf1b3000]
    3bfe:	30 1b 0f 
    3c01:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    3c08:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xf618000]
    3c0f:	80 61 0f 
    3c12:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    3c19:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xfa7d000]
    3c20:	d0 a7 0f 
    3c23:	0f 18 9e 40 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d040]
    3c2a:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xfee2000]
    3c31:	20 ee 0f 
    3c34:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    3c3b:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x10347000]
    3c42:	70 34 10 
    3c45:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    3c4c:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3010b000]
    3c53:	b0 10 30 
    3c56:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    3c5d:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x31704000]
    3c64:	40 70 31 
    3c67:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    3c6e:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x32cfd000]
    3c75:	d0 cf 32 
    3c78:	0f 18 9e 40 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd040]
    3c7f:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x342f6000]
    3c86:	60 2f 34 
    3c89:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    3c90:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x358ef000]
    3c97:	f0 8e 35 
    3c9a:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    3ca1:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4609b000]
    3ca8:	b0 09 46 
    3cab:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
    3cb2:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4ce78000]
    3cb9:	80 e7 4c 
    3cbc:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
    3cc3:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5aa32000]
    3cca:	20 a3 5a 
    3ccd:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
    3cd4:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6180f000]
    3cdb:	f0 80 61 
    3cde:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
    3ce5:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xf1b3000],zmm31
    3cec:	30 1b 0f 
    3cef:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3cf5:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0xf1b3000]
    3cfc:	30 1b 0f 
    3cff:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    3d06:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xf618000]
    3d0d:	80 61 0f 
    3d10:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    3d17:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xfa7d000]
    3d1e:	d0 a7 0f 
    3d21:	0f 18 9e 40 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d040]
    3d28:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xfee2000]
    3d2f:	20 ee 0f 
    3d32:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    3d39:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x10347000]
    3d40:	70 34 10 
    3d43:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    3d4a:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x30570000]
    3d51:	00 57 30 
    3d54:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    3d5b:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x31b69000]
    3d62:	90 b6 31 
    3d65:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    3d6c:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33162000]
    3d73:	20 16 33 
    3d76:	0f 18 9e 40 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162040]
    3d7d:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3475b000]
    3d84:	b0 75 34 
    3d87:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    3d8e:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x35d54000]
    3d95:	40 d5 35 
    3d98:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    3d9f:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x46500000]
    3da6:	00 50 46 
    3da9:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
    3db0:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4d2dd000]
    3db7:	d0 2d 4d 
    3dba:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
    3dc1:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5ae97000]
    3dc8:	70 e9 5a 
    3dcb:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
    3dd2:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x61c74000]
    3dd9:	40 c7 61 
    3ddc:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
    3de3:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xf618000],zmm31
    3dea:	80 61 0f 
    3ded:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3df3:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0xf1b3000]
    3dfa:	30 1b 0f 
    3dfd:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    3e04:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xf618000]
    3e0b:	80 61 0f 
    3e0e:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    3e15:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0xfee2000]
    3e1c:	20 ee 0f 
    3e1f:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    3e26:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x10347000]
    3e2d:	70 34 10 
    3e30:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    3e37:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x309d5000]
    3e3e:	50 9d 30 
    3e41:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    3e48:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x31fce000]
    3e4f:	e0 fc 31 
    3e52:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    3e59:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x335c7000]
    3e60:	70 5c 33 
    3e63:	0f 18 9e 40 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7040]
    3e6a:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x34bc0000]
    3e71:	00 bc 34 
    3e74:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    3e7b:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x361b9000]
    3e82:	90 1b 36 
    3e85:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    3e8c:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x46965000]
    3e93:	50 96 46 
    3e96:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
    3e9d:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4d742000]
    3ea4:	20 74 4d 
    3ea7:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
    3eae:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5b2fc000]
    3eb5:	c0 2f 5b 
    3eb8:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
    3ebf:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x620d9000]
    3ec6:	90 0d 62 
    3ec9:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
    3ed0:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xfa7d000],zmm31
    3ed7:	d0 a7 0f 
    3eda:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3ee0:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0xf1b3000]
    3ee7:	30 1b 0f 
    3eea:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    3ef1:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0xf618000]
    3ef8:	80 61 0f 
    3efb:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    3f02:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0xfa7d000]
    3f09:	d0 a7 0f 
    3f0c:	0f 18 9e 40 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d040]
    3f13:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0xfee2000]
    3f1a:	20 ee 0f 
    3f1d:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    3f24:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x10347000]
    3f2b:	70 34 10 
    3f2e:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    3f35:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x30e3a000]
    3f3c:	a0 e3 30 
    3f3f:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    3f46:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x32433000]
    3f4d:	30 43 32 
    3f50:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    3f57:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33a2c000]
    3f5e:	c0 a2 33 
    3f61:	0f 18 9e 40 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c040]
    3f68:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x35025000]
    3f6f:	50 02 35 
    3f72:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    3f79:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3661e000]
    3f80:	e0 61 36 
    3f83:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    3f8a:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x46dca000]
    3f91:	a0 dc 46 
    3f94:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
    3f9b:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4dba7000]
    3fa2:	70 ba 4d 
    3fa5:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
    3fac:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5b761000]
    3fb3:	10 76 5b 
    3fb6:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
    3fbd:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6253e000]
    3fc4:	e0 53 62 
    3fc7:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
    3fce:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0xfee2000],zmm31
    3fd5:	20 ee 0f 
    3fd8:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    3fde:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0xf1b3000]
    3fe5:	30 1b 0f 
    3fe8:	0f 18 9e 40 30 1b 0f 	prefetcht2 BYTE PTR [rsi+0xf1b3040]
    3fef:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0xf618000]
    3ff6:	80 61 0f 
    3ff9:	0f 18 9e 40 80 61 0f 	prefetcht2 BYTE PTR [rsi+0xf618040]
    4000:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0xfa7d000]
    4007:	d0 a7 0f 
    400a:	0f 18 9e 40 d0 a7 0f 	prefetcht2 BYTE PTR [rsi+0xfa7d040]
    4011:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0xfee2000]
    4018:	20 ee 0f 
    401b:	0f 18 9e 40 20 ee 0f 	prefetcht2 BYTE PTR [rsi+0xfee2040]
    4022:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x10347000]
    4029:	70 34 10 
    402c:	0f 18 9e 40 70 34 10 	prefetcht2 BYTE PTR [rsi+0x10347040]
    4033:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3129f000]
    403a:	f0 29 31 
    403d:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    4044:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x32898000]
    404b:	80 89 32 
    404e:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    4055:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33e91000]
    405c:	10 e9 33 
    405f:	0f 18 9e 40 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91040]
    4066:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3548a000]
    406d:	a0 48 35 
    4070:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    4077:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x36a83000]
    407e:	30 a8 36 
    4081:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    4088:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4722f000]
    408f:	f0 22 47 
    4092:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
    4099:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4e00c000]
    40a0:	c0 00 4e 
    40a3:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
    40aa:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5bbc6000]
    40b1:	60 bc 5b 
    40b4:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
    40bb:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x629a3000]
    40c2:	30 9a 62 
    40c5:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
    40cc:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x10347000],zmm31
    40d3:	70 34 10 
    40d6:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    40dc:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x107ac000]
    40e3:	c0 7a 10 
    40e6:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    40ed:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x10c11000]
    40f4:	10 c1 10 
    40f7:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    40fe:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x11076000]
    4105:	60 07 11 
    4108:	0f 18 9e 40 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076040]
    410f:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x114db000]
    4116:	b0 4d 11 
    4119:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    4120:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x11940000]
    4127:	00 94 11 
    412a:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    4131:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3010b000]
    4138:	b0 10 30 
    413b:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    4142:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x31704000]
    4149:	40 70 31 
    414c:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    4153:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x342f6000]
    415a:	60 2f 34 
    415d:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    4164:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x358ef000]
    416b:	f0 8e 35 
    416e:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    4175:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x47694000]
    417c:	40 69 47 
    417f:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
    4186:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4e471000]
    418d:	10 47 4e 
    4190:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
    4197:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5c02b000]
    419e:	b0 02 5c 
    41a1:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
    41a8:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x62e08000]
    41af:	80 e0 62 
    41b2:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
    41b9:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x107ac000],zmm31
    41c0:	c0 7a 10 
    41c3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    41c9:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x107ac000]
    41d0:	c0 7a 10 
    41d3:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    41da:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x10c11000]
    41e1:	10 c1 10 
    41e4:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    41eb:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x11076000]
    41f2:	60 07 11 
    41f5:	0f 18 9e 40 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076040]
    41fc:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x114db000]
    4203:	b0 4d 11 
    4206:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    420d:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x11940000]
    4214:	00 94 11 
    4217:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    421e:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x30570000]
    4225:	00 57 30 
    4228:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    422f:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x31b69000]
    4236:	90 b6 31 
    4239:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    4240:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3475b000]
    4247:	b0 75 34 
    424a:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    4251:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x35d54000]
    4258:	40 d5 35 
    425b:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    4262:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x47af9000]
    4269:	90 af 47 
    426c:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
    4273:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4e8d6000]
    427a:	60 8d 4e 
    427d:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
    4284:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5c490000]
    428b:	00 49 5c 
    428e:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
    4295:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x6326d000]
    429c:	d0 26 63 
    429f:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
    42a6:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x10c11000],zmm31
    42ad:	10 c1 10 
    42b0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    42b6:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x107ac000]
    42bd:	c0 7a 10 
    42c0:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    42c7:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x10c11000]
    42ce:	10 c1 10 
    42d1:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    42d8:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x114db000]
    42df:	b0 4d 11 
    42e2:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    42e9:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x11940000]
    42f0:	00 94 11 
    42f3:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    42fa:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x309d5000]
    4301:	50 9d 30 
    4304:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    430b:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x31fce000]
    4312:	e0 fc 31 
    4315:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    431c:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x34bc0000]
    4323:	00 bc 34 
    4326:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    432d:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x361b9000]
    4334:	90 1b 36 
    4337:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    433e:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x47f5e000]
    4345:	e0 f5 47 
    4348:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    434f:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4ed3b000]
    4356:	b0 d3 4e 
    4359:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    4360:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5c8f5000]
    4367:	50 8f 5c 
    436a:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    4371:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x636d2000]
    4378:	20 6d 63 
    437b:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    4382:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x11076000],zmm31
    4389:	60 07 11 
    438c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4392:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x107ac000]
    4399:	c0 7a 10 
    439c:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    43a3:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x10c11000]
    43aa:	10 c1 10 
    43ad:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    43b4:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x11076000]
    43bb:	60 07 11 
    43be:	0f 18 9e 40 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076040]
    43c5:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x114db000]
    43cc:	b0 4d 11 
    43cf:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    43d6:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x11940000]
    43dd:	00 94 11 
    43e0:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    43e7:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x30e3a000]
    43ee:	a0 e3 30 
    43f1:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    43f8:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x32433000]
    43ff:	30 43 32 
    4402:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    4409:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x35025000]
    4410:	50 02 35 
    4413:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    441a:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3661e000]
    4421:	e0 61 36 
    4424:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    442b:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x483c3000]
    4432:	30 3c 48 
    4435:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    443c:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4f1a0000]
    4443:	00 1a 4f 
    4446:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    444d:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5cd5a000]
    4454:	a0 d5 5c 
    4457:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    445e:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x63b37000]
    4465:	70 b3 63 
    4468:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    446f:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x114db000],zmm31
    4476:	b0 4d 11 
    4479:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    447f:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x107ac000]
    4486:	c0 7a 10 
    4489:	0f 18 9e 40 c0 7a 10 	prefetcht2 BYTE PTR [rsi+0x107ac040]
    4490:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x10c11000]
    4497:	10 c1 10 
    449a:	0f 18 9e 40 10 c1 10 	prefetcht2 BYTE PTR [rsi+0x10c11040]
    44a1:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x11076000]
    44a8:	60 07 11 
    44ab:	0f 18 9e 40 60 07 11 	prefetcht2 BYTE PTR [rsi+0x11076040]
    44b2:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x114db000]
    44b9:	b0 4d 11 
    44bc:	0f 18 9e 40 b0 4d 11 	prefetcht2 BYTE PTR [rsi+0x114db040]
    44c3:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x11940000]
    44ca:	00 94 11 
    44cd:	0f 18 9e 40 00 94 11 	prefetcht2 BYTE PTR [rsi+0x11940040]
    44d4:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3129f000]
    44db:	f0 29 31 
    44de:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    44e5:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x32898000]
    44ec:	80 89 32 
    44ef:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    44f6:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3548a000]
    44fd:	a0 48 35 
    4500:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    4507:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x36a83000]
    450e:	30 a8 36 
    4511:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    4518:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x48828000]
    451f:	80 82 48 
    4522:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    4529:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4f605000]
    4530:	50 60 4f 
    4533:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    453a:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5d1bf000]
    4541:	f0 1b 5d 
    4544:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    454b:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x63f9c000]
    4552:	c0 f9 63 
    4555:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    455c:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x11940000],zmm31
    4563:	00 94 11 
    4566:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    456c:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x11da5000]
    4573:	50 da 11 
    4576:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    457d:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1220a000]
    4584:	a0 20 12 
    4587:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    458e:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1266f000]
    4595:	f0 66 12 
    4598:	0f 18 9e 40 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f040]
    459f:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x12ad4000]
    45a6:	40 ad 12 
    45a9:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    45b0:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x12f39000]
    45b7:	90 f3 12 
    45ba:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    45c1:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3010b000]
    45c8:	b0 10 30 
    45cb:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    45d2:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x31704000]
    45d9:	40 70 31 
    45dc:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    45e3:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x32cfd000]
    45ea:	d0 cf 32 
    45ed:	0f 18 9e 40 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd040]
    45f4:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x342f6000]
    45fb:	60 2f 34 
    45fe:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    4605:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x358ef000]
    460c:	f0 8e 35 
    460f:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    4616:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x48c8d000]
    461d:	d0 c8 48 
    4620:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    4627:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4fa6a000]
    462e:	a0 a6 4f 
    4631:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    4638:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5d624000]
    463f:	40 62 5d 
    4642:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    4649:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x64401000]
    4650:	10 40 64 
    4653:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    465a:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x11da5000],zmm31
    4661:	50 da 11 
    4664:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    466a:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x11da5000]
    4671:	50 da 11 
    4674:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    467b:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1220a000]
    4682:	a0 20 12 
    4685:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    468c:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1266f000]
    4693:	f0 66 12 
    4696:	0f 18 9e 40 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f040]
    469d:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x12ad4000]
    46a4:	40 ad 12 
    46a7:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    46ae:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x12f39000]
    46b5:	90 f3 12 
    46b8:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    46bf:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x30570000]
    46c6:	00 57 30 
    46c9:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    46d0:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x31b69000]
    46d7:	90 b6 31 
    46da:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    46e1:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33162000]
    46e8:	20 16 33 
    46eb:	0f 18 9e 40 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162040]
    46f2:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3475b000]
    46f9:	b0 75 34 
    46fc:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    4703:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x35d54000]
    470a:	40 d5 35 
    470d:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    4714:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x490f2000]
    471b:	20 0f 49 
    471e:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    4725:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4fecf000]
    472c:	f0 ec 4f 
    472f:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    4736:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5da89000]
    473d:	90 a8 5d 
    4740:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    4747:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x64866000]
    474e:	60 86 64 
    4751:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    4758:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1220a000],zmm31
    475f:	a0 20 12 
    4762:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4768:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x11da5000]
    476f:	50 da 11 
    4772:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    4779:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1220a000]
    4780:	a0 20 12 
    4783:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    478a:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x12ad4000]
    4791:	40 ad 12 
    4794:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    479b:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x12f39000]
    47a2:	90 f3 12 
    47a5:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    47ac:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x309d5000]
    47b3:	50 9d 30 
    47b6:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    47bd:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x31fce000]
    47c4:	e0 fc 31 
    47c7:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    47ce:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x335c7000]
    47d5:	70 5c 33 
    47d8:	0f 18 9e 40 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7040]
    47df:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x34bc0000]
    47e6:	00 bc 34 
    47e9:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    47f0:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x361b9000]
    47f7:	90 1b 36 
    47fa:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    4801:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x49557000]
    4808:	70 55 49 
    480b:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    4812:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x50334000]
    4819:	40 33 50 
    481c:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    4823:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5deee000]
    482a:	e0 ee 5d 
    482d:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    4834:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x64ccb000]
    483b:	b0 cc 64 
    483e:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    4845:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1266f000],zmm31
    484c:	f0 66 12 
    484f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4855:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x11da5000]
    485c:	50 da 11 
    485f:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    4866:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1220a000]
    486d:	a0 20 12 
    4870:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    4877:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1266f000]
    487e:	f0 66 12 
    4881:	0f 18 9e 40 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f040]
    4888:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x12ad4000]
    488f:	40 ad 12 
    4892:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    4899:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x12f39000]
    48a0:	90 f3 12 
    48a3:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    48aa:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x30e3a000]
    48b1:	a0 e3 30 
    48b4:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    48bb:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x32433000]
    48c2:	30 43 32 
    48c5:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    48cc:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33a2c000]
    48d3:	c0 a2 33 
    48d6:	0f 18 9e 40 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c040]
    48dd:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x35025000]
    48e4:	50 02 35 
    48e7:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    48ee:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3661e000]
    48f5:	e0 61 36 
    48f8:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    48ff:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x499bc000]
    4906:	c0 9b 49 
    4909:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    4910:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x50799000]
    4917:	90 79 50 
    491a:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    4921:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5e353000]
    4928:	30 35 5e 
    492b:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    4932:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x65130000]
    4939:	00 13 65 
    493c:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    4943:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x12ad4000],zmm31
    494a:	40 ad 12 
    494d:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4953:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x11da5000]
    495a:	50 da 11 
    495d:	0f 18 9e 40 50 da 11 	prefetcht2 BYTE PTR [rsi+0x11da5040]
    4964:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1220a000]
    496b:	a0 20 12 
    496e:	0f 18 9e 40 a0 20 12 	prefetcht2 BYTE PTR [rsi+0x1220a040]
    4975:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1266f000]
    497c:	f0 66 12 
    497f:	0f 18 9e 40 f0 66 12 	prefetcht2 BYTE PTR [rsi+0x1266f040]
    4986:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x12ad4000]
    498d:	40 ad 12 
    4990:	0f 18 9e 40 40 ad 12 	prefetcht2 BYTE PTR [rsi+0x12ad4040]
    4997:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x12f39000]
    499e:	90 f3 12 
    49a1:	0f 18 9e 40 90 f3 12 	prefetcht2 BYTE PTR [rsi+0x12f39040]
    49a8:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3129f000]
    49af:	f0 29 31 
    49b2:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    49b9:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x32898000]
    49c0:	80 89 32 
    49c3:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    49ca:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x33e91000]
    49d1:	10 e9 33 
    49d4:	0f 18 9e 40 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91040]
    49db:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3548a000]
    49e2:	a0 48 35 
    49e5:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    49ec:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x36a83000]
    49f3:	30 a8 36 
    49f6:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    49fd:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x49e21000]
    4a04:	10 e2 49 
    4a07:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    4a0e:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x50bfe000]
    4a15:	e0 bf 50 
    4a18:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    4a1f:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5e7b8000]
    4a26:	80 7b 5e 
    4a29:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    4a30:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x65595000]
    4a37:	50 59 65 
    4a3a:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    4a41:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x12f39000],zmm31
    4a48:	90 f3 12 
    4a4b:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4a51:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1339e000]
    4a58:	e0 39 13 
    4a5b:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    4a62:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x13803000]
    4a69:	30 80 13 
    4a6c:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    4a73:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x13c68000]
    4a7a:	80 c6 13 
    4a7d:	0f 18 9e 40 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68040]
    4a84:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x140cd000]
    4a8b:	d0 0c 14 
    4a8e:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    4a95:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x14532000]
    4a9c:	20 53 14 
    4a9f:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    4aa6:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3010b000]
    4aad:	b0 10 30 
    4ab0:	0f 18 9e 40 b0 10 30 	prefetcht2 BYTE PTR [rsi+0x3010b040]
    4ab7:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x31704000]
    4abe:	40 70 31 
    4ac1:	0f 18 9e 40 40 70 31 	prefetcht2 BYTE PTR [rsi+0x31704040]
    4ac8:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x32cfd000]
    4acf:	d0 cf 32 
    4ad2:	0f 18 9e 40 d0 cf 32 	prefetcht2 BYTE PTR [rsi+0x32cfd040]
    4ad9:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x342f6000]
    4ae0:	60 2f 34 
    4ae3:	0f 18 9e 40 60 2f 34 	prefetcht2 BYTE PTR [rsi+0x342f6040]
    4aea:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x358ef000]
    4af1:	f0 8e 35 
    4af4:	0f 18 9e 40 f0 8e 35 	prefetcht2 BYTE PTR [rsi+0x358ef040]
    4afb:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4a286000]
    4b02:	60 28 4a 
    4b05:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    4b0c:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x51063000]
    4b13:	30 06 51 
    4b16:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    4b1d:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5ec1d000]
    4b24:	d0 c1 5e 
    4b27:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    4b2e:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x659fa000]
    4b35:	a0 9f 65 
    4b38:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    4b3f:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1339e000],zmm31
    4b46:	e0 39 13 
    4b49:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4b4f:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1339e000]
    4b56:	e0 39 13 
    4b59:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    4b60:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x13803000]
    4b67:	30 80 13 
    4b6a:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    4b71:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x13c68000]
    4b78:	80 c6 13 
    4b7b:	0f 18 9e 40 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68040]
    4b82:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x140cd000]
    4b89:	d0 0c 14 
    4b8c:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    4b93:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x14532000]
    4b9a:	20 53 14 
    4b9d:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    4ba4:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x30570000]
    4bab:	00 57 30 
    4bae:	0f 18 9e 40 00 57 30 	prefetcht2 BYTE PTR [rsi+0x30570040]
    4bb5:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x31b69000]
    4bbc:	90 b6 31 
    4bbf:	0f 18 9e 40 90 b6 31 	prefetcht2 BYTE PTR [rsi+0x31b69040]
    4bc6:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33162000]
    4bcd:	20 16 33 
    4bd0:	0f 18 9e 40 20 16 33 	prefetcht2 BYTE PTR [rsi+0x33162040]
    4bd7:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3475b000]
    4bde:	b0 75 34 
    4be1:	0f 18 9e 40 b0 75 34 	prefetcht2 BYTE PTR [rsi+0x3475b040]
    4be8:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x35d54000]
    4bef:	40 d5 35 
    4bf2:	0f 18 9e 40 40 d5 35 	prefetcht2 BYTE PTR [rsi+0x35d54040]
    4bf9:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4a6eb000]
    4c00:	b0 6e 4a 
    4c03:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    4c0a:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x514c8000]
    4c11:	80 4c 51 
    4c14:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    4c1b:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5f082000]
    4c22:	20 08 5f 
    4c25:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    4c2c:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x65e5f000]
    4c33:	f0 e5 65 
    4c36:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    4c3d:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x13803000],zmm31
    4c44:	30 80 13 
    4c47:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4c4d:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1339e000]
    4c54:	e0 39 13 
    4c57:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    4c5e:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x13803000]
    4c65:	30 80 13 
    4c68:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    4c6f:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x140cd000]
    4c76:	d0 0c 14 
    4c79:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    4c80:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x14532000]
    4c87:	20 53 14 
    4c8a:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    4c91:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x309d5000]
    4c98:	50 9d 30 
    4c9b:	0f 18 9e 40 50 9d 30 	prefetcht2 BYTE PTR [rsi+0x309d5040]
    4ca2:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x31fce000]
    4ca9:	e0 fc 31 
    4cac:	0f 18 9e 40 e0 fc 31 	prefetcht2 BYTE PTR [rsi+0x31fce040]
    4cb3:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x335c7000]
    4cba:	70 5c 33 
    4cbd:	0f 18 9e 40 70 5c 33 	prefetcht2 BYTE PTR [rsi+0x335c7040]
    4cc4:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x34bc0000]
    4ccb:	00 bc 34 
    4cce:	0f 18 9e 40 00 bc 34 	prefetcht2 BYTE PTR [rsi+0x34bc0040]
    4cd5:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x361b9000]
    4cdc:	90 1b 36 
    4cdf:	0f 18 9e 40 90 1b 36 	prefetcht2 BYTE PTR [rsi+0x361b9040]
    4ce6:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4ab50000]
    4ced:	00 b5 4a 
    4cf0:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    4cf7:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5192d000]
    4cfe:	d0 92 51 
    4d01:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    4d08:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5f4e7000]
    4d0f:	70 4e 5f 
    4d12:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    4d19:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x662c4000]
    4d20:	40 2c 66 
    4d23:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    4d2a:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x13c68000],zmm31
    4d31:	80 c6 13 
    4d34:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4d3a:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1339e000]
    4d41:	e0 39 13 
    4d44:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    4d4b:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x13803000]
    4d52:	30 80 13 
    4d55:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    4d5c:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x13c68000]
    4d63:	80 c6 13 
    4d66:	0f 18 9e 40 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68040]
    4d6d:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x140cd000]
    4d74:	d0 0c 14 
    4d77:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    4d7e:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x14532000]
    4d85:	20 53 14 
    4d88:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    4d8f:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x30e3a000]
    4d96:	a0 e3 30 
    4d99:	0f 18 9e 40 a0 e3 30 	prefetcht2 BYTE PTR [rsi+0x30e3a040]
    4da0:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x32433000]
    4da7:	30 43 32 
    4daa:	0f 18 9e 40 30 43 32 	prefetcht2 BYTE PTR [rsi+0x32433040]
    4db1:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33a2c000]
    4db8:	c0 a2 33 
    4dbb:	0f 18 9e 40 c0 a2 33 	prefetcht2 BYTE PTR [rsi+0x33a2c040]
    4dc2:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x35025000]
    4dc9:	50 02 35 
    4dcc:	0f 18 9e 40 50 02 35 	prefetcht2 BYTE PTR [rsi+0x35025040]
    4dd3:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3661e000]
    4dda:	e0 61 36 
    4ddd:	0f 18 9e 40 e0 61 36 	prefetcht2 BYTE PTR [rsi+0x3661e040]
    4de4:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4afb5000]
    4deb:	50 fb 4a 
    4dee:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    4df5:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x51d92000]
    4dfc:	20 d9 51 
    4dff:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    4e06:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5f94c000]
    4e0d:	c0 94 5f 
    4e10:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    4e17:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x66729000]
    4e1e:	90 72 66 
    4e21:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    4e28:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x140cd000],zmm31
    4e2f:	d0 0c 14 
    4e32:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4e38:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1339e000]
    4e3f:	e0 39 13 
    4e42:	0f 18 9e 40 e0 39 13 	prefetcht2 BYTE PTR [rsi+0x1339e040]
    4e49:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x13803000]
    4e50:	30 80 13 
    4e53:	0f 18 9e 40 30 80 13 	prefetcht2 BYTE PTR [rsi+0x13803040]
    4e5a:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x13c68000]
    4e61:	80 c6 13 
    4e64:	0f 18 9e 40 80 c6 13 	prefetcht2 BYTE PTR [rsi+0x13c68040]
    4e6b:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x140cd000]
    4e72:	d0 0c 14 
    4e75:	0f 18 9e 40 d0 0c 14 	prefetcht2 BYTE PTR [rsi+0x140cd040]
    4e7c:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x14532000]
    4e83:	20 53 14 
    4e86:	0f 18 9e 40 20 53 14 	prefetcht2 BYTE PTR [rsi+0x14532040]
    4e8d:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3129f000]
    4e94:	f0 29 31 
    4e97:	0f 18 9e 40 f0 29 31 	prefetcht2 BYTE PTR [rsi+0x3129f040]
    4e9e:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x32898000]
    4ea5:	80 89 32 
    4ea8:	0f 18 9e 40 80 89 32 	prefetcht2 BYTE PTR [rsi+0x32898040]
    4eaf:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x33e91000]
    4eb6:	10 e9 33 
    4eb9:	0f 18 9e 40 10 e9 33 	prefetcht2 BYTE PTR [rsi+0x33e91040]
    4ec0:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3548a000]
    4ec7:	a0 48 35 
    4eca:	0f 18 9e 40 a0 48 35 	prefetcht2 BYTE PTR [rsi+0x3548a040]
    4ed1:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x36a83000]
    4ed8:	30 a8 36 
    4edb:	0f 18 9e 40 30 a8 36 	prefetcht2 BYTE PTR [rsi+0x36a83040]
    4ee2:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4b41a000]
    4ee9:	a0 41 4b 
    4eec:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
    4ef3:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x521f7000]
    4efa:	70 1f 52 
    4efd:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
    4f04:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x5fdb1000]
    4f0b:	10 db 5f 
    4f0e:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
    4f15:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x66b8e000]
    4f1c:	e0 b8 66 
    4f1f:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
    4f26:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x14532000],zmm31
    4f2d:	20 53 14 
    4f30:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    4f36:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x14997000]
    4f3d:	70 99 14 
    4f40:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    4f47:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x14dfc000]
    4f4e:	c0 df 14 
    4f51:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    4f58:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x15261000]
    4f5f:	10 26 15 
    4f62:	0f 18 9e 40 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261040]
    4f69:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x156c6000]
    4f70:	60 6c 15 
    4f73:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    4f7a:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x15b2b000]
    4f81:	b0 b2 15 
    4f84:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    4f8b:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x36ee8000]
    4f92:	80 ee 36 
    4f95:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    4f9c:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x384e1000]
    4fa3:	10 4e 38 
    4fa6:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    4fad:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x39ada000]
    4fb4:	a0 ad 39 
    4fb7:	0f 18 9e 40 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada040]
    4fbe:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3b0d3000]
    4fc5:	30 0d 3b 
    4fc8:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    4fcf:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3c6cc000]
    4fd6:	c0 6c 3c 
    4fd9:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    4fe0:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x44aa2000]
    4fe7:	20 aa 44 
    4fea:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
    4ff1:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4b87f000]
    4ff8:	f0 87 4b 
    4ffb:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
    5002:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5265c000]
    5009:	c0 65 52 
    500c:	0f 18 9e 40 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c040]
    5013:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x59439000]
    501a:	90 43 59 
    501d:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
    5024:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x60216000]
    502b:	60 21 60 
    502e:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
    5035:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x14997000],zmm31
    503c:	70 99 14 
    503f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5045:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x14997000]
    504c:	70 99 14 
    504f:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    5056:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x14dfc000]
    505d:	c0 df 14 
    5060:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    5067:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x15261000]
    506e:	10 26 15 
    5071:	0f 18 9e 40 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261040]
    5078:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x156c6000]
    507f:	60 6c 15 
    5082:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    5089:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x15b2b000]
    5090:	b0 b2 15 
    5093:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    509a:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3734d000]
    50a1:	d0 34 37 
    50a4:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    50ab:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x38946000]
    50b2:	60 94 38 
    50b5:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    50bc:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x39f3f000]
    50c3:	f0 f3 39 
    50c6:	0f 18 9e 40 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f040]
    50cd:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3b538000]
    50d4:	80 53 3b 
    50d7:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    50de:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3cb31000]
    50e5:	10 b3 3c 
    50e8:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    50ef:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x44f07000]
    50f6:	70 f0 44 
    50f9:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
    5100:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4bce4000]
    5107:	40 ce 4b 
    510a:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
    5111:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x52ac1000]
    5118:	10 ac 52 
    511b:	0f 18 9e 40 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1040]
    5122:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5989e000]
    5129:	e0 89 59 
    512c:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
    5133:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6067b000]
    513a:	b0 67 60 
    513d:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
    5144:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x14dfc000],zmm31
    514b:	c0 df 14 
    514e:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5154:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x14997000]
    515b:	70 99 14 
    515e:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    5165:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x14dfc000]
    516c:	c0 df 14 
    516f:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    5176:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x156c6000]
    517d:	60 6c 15 
    5180:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    5187:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x15b2b000]
    518e:	b0 b2 15 
    5191:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    5198:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x377b2000]
    519f:	20 7b 37 
    51a2:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    51a9:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x38dab000]
    51b0:	b0 da 38 
    51b3:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    51ba:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3a3a4000]
    51c1:	40 3a 3a 
    51c4:	0f 18 9e 40 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4040]
    51cb:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3b99d000]
    51d2:	d0 99 3b 
    51d5:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    51dc:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3cf96000]
    51e3:	60 f9 3c 
    51e6:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    51ed:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4536c000]
    51f4:	c0 36 45 
    51f7:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
    51fe:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4c149000]
    5205:	90 14 4c 
    5208:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
    520f:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x52f26000]
    5216:	60 f2 52 
    5219:	0f 18 9e 40 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26040]
    5220:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x59d03000]
    5227:	30 d0 59 
    522a:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
    5231:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x60ae0000]
    5238:	00 ae 60 
    523b:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
    5242:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x15261000],zmm31
    5249:	10 26 15 
    524c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5252:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x14997000]
    5259:	70 99 14 
    525c:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    5263:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x14dfc000]
    526a:	c0 df 14 
    526d:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    5274:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x15261000]
    527b:	10 26 15 
    527e:	0f 18 9e 40 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261040]
    5285:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x156c6000]
    528c:	60 6c 15 
    528f:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    5296:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x15b2b000]
    529d:	b0 b2 15 
    52a0:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    52a7:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x37c17000]
    52ae:	70 c1 37 
    52b1:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    52b8:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x39210000]
    52bf:	00 21 39 
    52c2:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    52c9:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3a809000]
    52d0:	90 80 3a 
    52d3:	0f 18 9e 40 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809040]
    52da:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3be02000]
    52e1:	20 e0 3b 
    52e4:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    52eb:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3d3fb000]
    52f2:	b0 3f 3d 
    52f5:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    52fc:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x457d1000]
    5303:	10 7d 45 
    5306:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
    530d:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4c5ae000]
    5314:	e0 5a 4c 
    5317:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
    531e:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5338b000]
    5325:	b0 38 53 
    5328:	0f 18 9e 40 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b040]
    532f:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5a168000]
    5336:	80 16 5a 
    5339:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
    5340:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x60f45000]
    5347:	50 f4 60 
    534a:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
    5351:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x156c6000],zmm31
    5358:	60 6c 15 
    535b:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5361:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x14997000]
    5368:	70 99 14 
    536b:	0f 18 9e 40 70 99 14 	prefetcht2 BYTE PTR [rsi+0x14997040]
    5372:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x14dfc000]
    5379:	c0 df 14 
    537c:	0f 18 9e 40 c0 df 14 	prefetcht2 BYTE PTR [rsi+0x14dfc040]
    5383:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x15261000]
    538a:	10 26 15 
    538d:	0f 18 9e 40 10 26 15 	prefetcht2 BYTE PTR [rsi+0x15261040]
    5394:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x156c6000]
    539b:	60 6c 15 
    539e:	0f 18 9e 40 60 6c 15 	prefetcht2 BYTE PTR [rsi+0x156c6040]
    53a5:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x15b2b000]
    53ac:	b0 b2 15 
    53af:	0f 18 9e 40 b0 b2 15 	prefetcht2 BYTE PTR [rsi+0x15b2b040]
    53b6:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3807c000]
    53bd:	c0 07 38 
    53c0:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    53c7:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x39675000]
    53ce:	50 67 39 
    53d1:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    53d8:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3ac6e000]
    53df:	e0 c6 3a 
    53e2:	0f 18 9e 40 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e040]
    53e9:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3c267000]
    53f0:	70 26 3c 
    53f3:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    53fa:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3d860000]
    5401:	00 86 3d 
    5404:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    540b:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x45c36000]
    5412:	60 c3 45 
    5415:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
    541c:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4ca13000]
    5423:	30 a1 4c 
    5426:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
    542d:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x537f0000]
    5434:	00 7f 53 
    5437:	0f 18 9e 40 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0040]
    543e:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5a5cd000]
    5445:	d0 5c 5a 
    5448:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
    544f:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x613aa000]
    5456:	a0 3a 61 
    5459:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
    5460:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x15b2b000],zmm31
    5467:	b0 b2 15 
    546a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5470:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x15f90000]
    5477:	00 f9 15 
    547a:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    5481:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x163f5000]
    5488:	50 3f 16 
    548b:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    5492:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1685a000]
    5499:	a0 85 16 
    549c:	0f 18 9e 40 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a040]
    54a3:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x16cbf000]
    54aa:	f0 cb 16 
    54ad:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    54b4:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x17124000]
    54bb:	40 12 17 
    54be:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    54c5:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x36ee8000]
    54cc:	80 ee 36 
    54cf:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    54d6:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x384e1000]
    54dd:	10 4e 38 
    54e0:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    54e7:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x39ada000]
    54ee:	a0 ad 39 
    54f1:	0f 18 9e 40 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada040]
    54f8:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3b0d3000]
    54ff:	30 0d 3b 
    5502:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    5509:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3c6cc000]
    5510:	c0 6c 3c 
    5513:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    551a:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4609b000]
    5521:	b0 09 46 
    5524:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
    552b:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4ce78000]
    5532:	80 e7 4c 
    5535:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
    553c:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x53c55000]
    5543:	50 c5 53 
    5546:	0f 18 9e 40 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55040]
    554d:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5aa32000]
    5554:	20 a3 5a 
    5557:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
    555e:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6180f000]
    5565:	f0 80 61 
    5568:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
    556f:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x15f90000],zmm31
    5576:	00 f9 15 
    5579:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    557f:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x15f90000]
    5586:	00 f9 15 
    5589:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    5590:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x163f5000]
    5597:	50 3f 16 
    559a:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    55a1:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1685a000]
    55a8:	a0 85 16 
    55ab:	0f 18 9e 40 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a040]
    55b2:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x16cbf000]
    55b9:	f0 cb 16 
    55bc:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    55c3:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x17124000]
    55ca:	40 12 17 
    55cd:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    55d4:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3734d000]
    55db:	d0 34 37 
    55de:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    55e5:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x38946000]
    55ec:	60 94 38 
    55ef:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    55f6:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x39f3f000]
    55fd:	f0 f3 39 
    5600:	0f 18 9e 40 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f040]
    5607:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3b538000]
    560e:	80 53 3b 
    5611:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    5618:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3cb31000]
    561f:	10 b3 3c 
    5622:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    5629:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x46500000]
    5630:	00 50 46 
    5633:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
    563a:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4d2dd000]
    5641:	d0 2d 4d 
    5644:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
    564b:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x540ba000]
    5652:	a0 0b 54 
    5655:	0f 18 9e 40 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba040]
    565c:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5ae97000]
    5663:	70 e9 5a 
    5666:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
    566d:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x61c74000]
    5674:	40 c7 61 
    5677:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
    567e:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x163f5000],zmm31
    5685:	50 3f 16 
    5688:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    568e:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x15f90000]
    5695:	00 f9 15 
    5698:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    569f:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x163f5000]
    56a6:	50 3f 16 
    56a9:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    56b0:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x16cbf000]
    56b7:	f0 cb 16 
    56ba:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    56c1:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x17124000]
    56c8:	40 12 17 
    56cb:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    56d2:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x377b2000]
    56d9:	20 7b 37 
    56dc:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    56e3:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x38dab000]
    56ea:	b0 da 38 
    56ed:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    56f4:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3a3a4000]
    56fb:	40 3a 3a 
    56fe:	0f 18 9e 40 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4040]
    5705:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3b99d000]
    570c:	d0 99 3b 
    570f:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    5716:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3cf96000]
    571d:	60 f9 3c 
    5720:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    5727:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x46965000]
    572e:	50 96 46 
    5731:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
    5738:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4d742000]
    573f:	20 74 4d 
    5742:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
    5749:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5451f000]
    5750:	f0 51 54 
    5753:	0f 18 9e 40 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f040]
    575a:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5b2fc000]
    5761:	c0 2f 5b 
    5764:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
    576b:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x620d9000]
    5772:	90 0d 62 
    5775:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
    577c:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1685a000],zmm31
    5783:	a0 85 16 
    5786:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    578c:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x15f90000]
    5793:	00 f9 15 
    5796:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    579d:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x163f5000]
    57a4:	50 3f 16 
    57a7:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    57ae:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1685a000]
    57b5:	a0 85 16 
    57b8:	0f 18 9e 40 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a040]
    57bf:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x16cbf000]
    57c6:	f0 cb 16 
    57c9:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    57d0:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x17124000]
    57d7:	40 12 17 
    57da:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    57e1:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x37c17000]
    57e8:	70 c1 37 
    57eb:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    57f2:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x39210000]
    57f9:	00 21 39 
    57fc:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    5803:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3a809000]
    580a:	90 80 3a 
    580d:	0f 18 9e 40 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809040]
    5814:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3be02000]
    581b:	20 e0 3b 
    581e:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    5825:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3d3fb000]
    582c:	b0 3f 3d 
    582f:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    5836:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x46dca000]
    583d:	a0 dc 46 
    5840:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
    5847:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4dba7000]
    584e:	70 ba 4d 
    5851:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
    5858:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x54984000]
    585f:	40 98 54 
    5862:	0f 18 9e 40 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984040]
    5869:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5b761000]
    5870:	10 76 5b 
    5873:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
    587a:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6253e000]
    5881:	e0 53 62 
    5884:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
    588b:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x16cbf000],zmm31
    5892:	f0 cb 16 
    5895:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    589b:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x15f90000]
    58a2:	00 f9 15 
    58a5:	0f 18 9e 40 00 f9 15 	prefetcht2 BYTE PTR [rsi+0x15f90040]
    58ac:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x163f5000]
    58b3:	50 3f 16 
    58b6:	0f 18 9e 40 50 3f 16 	prefetcht2 BYTE PTR [rsi+0x163f5040]
    58bd:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1685a000]
    58c4:	a0 85 16 
    58c7:	0f 18 9e 40 a0 85 16 	prefetcht2 BYTE PTR [rsi+0x1685a040]
    58ce:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x16cbf000]
    58d5:	f0 cb 16 
    58d8:	0f 18 9e 40 f0 cb 16 	prefetcht2 BYTE PTR [rsi+0x16cbf040]
    58df:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x17124000]
    58e6:	40 12 17 
    58e9:	0f 18 9e 40 40 12 17 	prefetcht2 BYTE PTR [rsi+0x17124040]
    58f0:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3807c000]
    58f7:	c0 07 38 
    58fa:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    5901:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x39675000]
    5908:	50 67 39 
    590b:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    5912:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3ac6e000]
    5919:	e0 c6 3a 
    591c:	0f 18 9e 40 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e040]
    5923:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3c267000]
    592a:	70 26 3c 
    592d:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    5934:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3d860000]
    593b:	00 86 3d 
    593e:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    5945:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4722f000]
    594c:	f0 22 47 
    594f:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
    5956:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4e00c000]
    595d:	c0 00 4e 
    5960:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
    5967:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x54de9000]
    596e:	90 de 54 
    5971:	0f 18 9e 40 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9040]
    5978:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5bbc6000]
    597f:	60 bc 5b 
    5982:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
    5989:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x629a3000]
    5990:	30 9a 62 
    5993:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
    599a:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x17124000],zmm31
    59a1:	40 12 17 
    59a4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    59aa:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x17589000]
    59b1:	90 58 17 
    59b4:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    59bb:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x179ee000]
    59c2:	e0 9e 17 
    59c5:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    59cc:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x17e53000]
    59d3:	30 e5 17 
    59d6:	0f 18 9e 40 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53040]
    59dd:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x182b8000]
    59e4:	80 2b 18 
    59e7:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    59ee:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1871d000]
    59f5:	d0 71 18 
    59f8:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    59ff:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x36ee8000]
    5a06:	80 ee 36 
    5a09:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    5a10:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x384e1000]
    5a17:	10 4e 38 
    5a1a:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    5a21:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3b0d3000]
    5a28:	30 0d 3b 
    5a2b:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    5a32:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3c6cc000]
    5a39:	c0 6c 3c 
    5a3c:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    5a43:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x47694000]
    5a4a:	40 69 47 
    5a4d:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
    5a54:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4e471000]
    5a5b:	10 47 4e 
    5a5e:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
    5a65:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5524e000]
    5a6c:	e0 24 55 
    5a6f:	0f 18 9e 40 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e040]
    5a76:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5c02b000]
    5a7d:	b0 02 5c 
    5a80:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
    5a87:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x62e08000]
    5a8e:	80 e0 62 
    5a91:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
    5a98:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x17589000],zmm31
    5a9f:	90 58 17 
    5aa2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5aa8:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x17589000]
    5aaf:	90 58 17 
    5ab2:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    5ab9:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x179ee000]
    5ac0:	e0 9e 17 
    5ac3:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    5aca:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x17e53000]
    5ad1:	30 e5 17 
    5ad4:	0f 18 9e 40 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53040]
    5adb:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x182b8000]
    5ae2:	80 2b 18 
    5ae5:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    5aec:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1871d000]
    5af3:	d0 71 18 
    5af6:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    5afd:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3734d000]
    5b04:	d0 34 37 
    5b07:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    5b0e:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x38946000]
    5b15:	60 94 38 
    5b18:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    5b1f:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3b538000]
    5b26:	80 53 3b 
    5b29:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    5b30:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3cb31000]
    5b37:	10 b3 3c 
    5b3a:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    5b41:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x47af9000]
    5b48:	90 af 47 
    5b4b:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
    5b52:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4e8d6000]
    5b59:	60 8d 4e 
    5b5c:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
    5b63:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x556b3000]
    5b6a:	30 6b 55 
    5b6d:	0f 18 9e 40 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3040]
    5b74:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5c490000]
    5b7b:	00 49 5c 
    5b7e:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
    5b85:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x6326d000]
    5b8c:	d0 26 63 
    5b8f:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
    5b96:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x179ee000],zmm31
    5b9d:	e0 9e 17 
    5ba0:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5ba6:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x17589000]
    5bad:	90 58 17 
    5bb0:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    5bb7:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x179ee000]
    5bbe:	e0 9e 17 
    5bc1:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    5bc8:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x182b8000]
    5bcf:	80 2b 18 
    5bd2:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    5bd9:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1871d000]
    5be0:	d0 71 18 
    5be3:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    5bea:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x377b2000]
    5bf1:	20 7b 37 
    5bf4:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    5bfb:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x38dab000]
    5c02:	b0 da 38 
    5c05:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    5c0c:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3b99d000]
    5c13:	d0 99 3b 
    5c16:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    5c1d:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3cf96000]
    5c24:	60 f9 3c 
    5c27:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    5c2e:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x47f5e000]
    5c35:	e0 f5 47 
    5c38:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    5c3f:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4ed3b000]
    5c46:	b0 d3 4e 
    5c49:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    5c50:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x55b18000]
    5c57:	80 b1 55 
    5c5a:	0f 18 9e 40 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18040]
    5c61:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5c8f5000]
    5c68:	50 8f 5c 
    5c6b:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    5c72:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x636d2000]
    5c79:	20 6d 63 
    5c7c:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    5c83:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x17e53000],zmm31
    5c8a:	30 e5 17 
    5c8d:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5c93:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x17589000]
    5c9a:	90 58 17 
    5c9d:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    5ca4:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x179ee000]
    5cab:	e0 9e 17 
    5cae:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    5cb5:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x17e53000]
    5cbc:	30 e5 17 
    5cbf:	0f 18 9e 40 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53040]
    5cc6:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x182b8000]
    5ccd:	80 2b 18 
    5cd0:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    5cd7:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1871d000]
    5cde:	d0 71 18 
    5ce1:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    5ce8:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x37c17000]
    5cef:	70 c1 37 
    5cf2:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    5cf9:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x39210000]
    5d00:	00 21 39 
    5d03:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    5d0a:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3be02000]
    5d11:	20 e0 3b 
    5d14:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    5d1b:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3d3fb000]
    5d22:	b0 3f 3d 
    5d25:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    5d2c:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x483c3000]
    5d33:	30 3c 48 
    5d36:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    5d3d:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4f1a0000]
    5d44:	00 1a 4f 
    5d47:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    5d4e:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x55f7d000]
    5d55:	d0 f7 55 
    5d58:	0f 18 9e 40 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d040]
    5d5f:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5cd5a000]
    5d66:	a0 d5 5c 
    5d69:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    5d70:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x63b37000]
    5d77:	70 b3 63 
    5d7a:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    5d81:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x182b8000],zmm31
    5d88:	80 2b 18 
    5d8b:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5d91:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x17589000]
    5d98:	90 58 17 
    5d9b:	0f 18 9e 40 90 58 17 	prefetcht2 BYTE PTR [rsi+0x17589040]
    5da2:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x179ee000]
    5da9:	e0 9e 17 
    5dac:	0f 18 9e 40 e0 9e 17 	prefetcht2 BYTE PTR [rsi+0x179ee040]
    5db3:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x17e53000]
    5dba:	30 e5 17 
    5dbd:	0f 18 9e 40 30 e5 17 	prefetcht2 BYTE PTR [rsi+0x17e53040]
    5dc4:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x182b8000]
    5dcb:	80 2b 18 
    5dce:	0f 18 9e 40 80 2b 18 	prefetcht2 BYTE PTR [rsi+0x182b8040]
    5dd5:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1871d000]
    5ddc:	d0 71 18 
    5ddf:	0f 18 9e 40 d0 71 18 	prefetcht2 BYTE PTR [rsi+0x1871d040]
    5de6:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3807c000]
    5ded:	c0 07 38 
    5df0:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    5df7:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x39675000]
    5dfe:	50 67 39 
    5e01:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    5e08:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3c267000]
    5e0f:	70 26 3c 
    5e12:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    5e19:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3d860000]
    5e20:	00 86 3d 
    5e23:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    5e2a:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x48828000]
    5e31:	80 82 48 
    5e34:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    5e3b:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4f605000]
    5e42:	50 60 4f 
    5e45:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    5e4c:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x563e2000]
    5e53:	20 3e 56 
    5e56:	0f 18 9e 40 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2040]
    5e5d:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5d1bf000]
    5e64:	f0 1b 5d 
    5e67:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    5e6e:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x63f9c000]
    5e75:	c0 f9 63 
    5e78:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    5e7f:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1871d000],zmm31
    5e86:	d0 71 18 
    5e89:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5e8f:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x18b82000]
    5e96:	20 b8 18 
    5e99:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    5ea0:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x18fe7000]
    5ea7:	70 fe 18 
    5eaa:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    5eb1:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1944c000]
    5eb8:	c0 44 19 
    5ebb:	0f 18 9e 40 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c040]
    5ec2:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x198b1000]
    5ec9:	10 8b 19 
    5ecc:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    5ed3:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x19d16000]
    5eda:	60 d1 19 
    5edd:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    5ee4:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x36ee8000]
    5eeb:	80 ee 36 
    5eee:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    5ef5:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x384e1000]
    5efc:	10 4e 38 
    5eff:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    5f06:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x39ada000]
    5f0d:	a0 ad 39 
    5f10:	0f 18 9e 40 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada040]
    5f17:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3b0d3000]
    5f1e:	30 0d 3b 
    5f21:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    5f28:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3c6cc000]
    5f2f:	c0 6c 3c 
    5f32:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    5f39:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x48c8d000]
    5f40:	d0 c8 48 
    5f43:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    5f4a:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4fa6a000]
    5f51:	a0 a6 4f 
    5f54:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    5f5b:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x56847000]
    5f62:	70 84 56 
    5f65:	0f 18 9e 40 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847040]
    5f6c:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5d624000]
    5f73:	40 62 5d 
    5f76:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    5f7d:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x64401000]
    5f84:	10 40 64 
    5f87:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    5f8e:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x18b82000],zmm31
    5f95:	20 b8 18 
    5f98:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    5f9e:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x18b82000]
    5fa5:	20 b8 18 
    5fa8:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    5faf:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x18fe7000]
    5fb6:	70 fe 18 
    5fb9:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    5fc0:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1944c000]
    5fc7:	c0 44 19 
    5fca:	0f 18 9e 40 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c040]
    5fd1:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x198b1000]
    5fd8:	10 8b 19 
    5fdb:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    5fe2:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x19d16000]
    5fe9:	60 d1 19 
    5fec:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    5ff3:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3734d000]
    5ffa:	d0 34 37 
    5ffd:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    6004:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x38946000]
    600b:	60 94 38 
    600e:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    6015:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x39f3f000]
    601c:	f0 f3 39 
    601f:	0f 18 9e 40 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f040]
    6026:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3b538000]
    602d:	80 53 3b 
    6030:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    6037:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3cb31000]
    603e:	10 b3 3c 
    6041:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    6048:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x490f2000]
    604f:	20 0f 49 
    6052:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    6059:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4fecf000]
    6060:	f0 ec 4f 
    6063:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    606a:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x56cac000]
    6071:	c0 ca 56 
    6074:	0f 18 9e 40 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac040]
    607b:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5da89000]
    6082:	90 a8 5d 
    6085:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    608c:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x64866000]
    6093:	60 86 64 
    6096:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    609d:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x18fe7000],zmm31
    60a4:	70 fe 18 
    60a7:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    60ad:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x18b82000]
    60b4:	20 b8 18 
    60b7:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    60be:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x18fe7000]
    60c5:	70 fe 18 
    60c8:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    60cf:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x198b1000]
    60d6:	10 8b 19 
    60d9:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    60e0:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x19d16000]
    60e7:	60 d1 19 
    60ea:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    60f1:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x377b2000]
    60f8:	20 7b 37 
    60fb:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    6102:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x38dab000]
    6109:	b0 da 38 
    610c:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    6113:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3a3a4000]
    611a:	40 3a 3a 
    611d:	0f 18 9e 40 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4040]
    6124:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3b99d000]
    612b:	d0 99 3b 
    612e:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    6135:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3cf96000]
    613c:	60 f9 3c 
    613f:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    6146:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x49557000]
    614d:	70 55 49 
    6150:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    6157:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x50334000]
    615e:	40 33 50 
    6161:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    6168:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57111000]
    616f:	10 11 57 
    6172:	0f 18 9e 40 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111040]
    6179:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5deee000]
    6180:	e0 ee 5d 
    6183:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    618a:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x64ccb000]
    6191:	b0 cc 64 
    6194:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    619b:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1944c000],zmm31
    61a2:	c0 44 19 
    61a5:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    61ab:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x18b82000]
    61b2:	20 b8 18 
    61b5:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    61bc:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x18fe7000]
    61c3:	70 fe 18 
    61c6:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    61cd:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1944c000]
    61d4:	c0 44 19 
    61d7:	0f 18 9e 40 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c040]
    61de:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x198b1000]
    61e5:	10 8b 19 
    61e8:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    61ef:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x19d16000]
    61f6:	60 d1 19 
    61f9:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    6200:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x37c17000]
    6207:	70 c1 37 
    620a:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    6211:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x39210000]
    6218:	00 21 39 
    621b:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    6222:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3a809000]
    6229:	90 80 3a 
    622c:	0f 18 9e 40 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809040]
    6233:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3be02000]
    623a:	20 e0 3b 
    623d:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    6244:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3d3fb000]
    624b:	b0 3f 3d 
    624e:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    6255:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x499bc000]
    625c:	c0 9b 49 
    625f:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    6266:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x50799000]
    626d:	90 79 50 
    6270:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    6277:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57576000]
    627e:	60 57 57 
    6281:	0f 18 9e 40 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576040]
    6288:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5e353000]
    628f:	30 35 5e 
    6292:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    6299:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x65130000]
    62a0:	00 13 65 
    62a3:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    62aa:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x198b1000],zmm31
    62b1:	10 8b 19 
    62b4:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    62ba:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x18b82000]
    62c1:	20 b8 18 
    62c4:	0f 18 9e 40 20 b8 18 	prefetcht2 BYTE PTR [rsi+0x18b82040]
    62cb:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x18fe7000]
    62d2:	70 fe 18 
    62d5:	0f 18 9e 40 70 fe 18 	prefetcht2 BYTE PTR [rsi+0x18fe7040]
    62dc:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1944c000]
    62e3:	c0 44 19 
    62e6:	0f 18 9e 40 c0 44 19 	prefetcht2 BYTE PTR [rsi+0x1944c040]
    62ed:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x198b1000]
    62f4:	10 8b 19 
    62f7:	0f 18 9e 40 10 8b 19 	prefetcht2 BYTE PTR [rsi+0x198b1040]
    62fe:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x19d16000]
    6305:	60 d1 19 
    6308:	0f 18 9e 40 60 d1 19 	prefetcht2 BYTE PTR [rsi+0x19d16040]
    630f:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3807c000]
    6316:	c0 07 38 
    6319:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    6320:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x39675000]
    6327:	50 67 39 
    632a:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    6331:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x3ac6e000]
    6338:	e0 c6 3a 
    633b:	0f 18 9e 40 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e040]
    6342:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3c267000]
    6349:	70 26 3c 
    634c:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    6353:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3d860000]
    635a:	00 86 3d 
    635d:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    6364:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x49e21000]
    636b:	10 e2 49 
    636e:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    6375:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x50bfe000]
    637c:	e0 bf 50 
    637f:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    6386:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x579db000]
    638d:	b0 9d 57 
    6390:	0f 18 9e 40 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db040]
    6397:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5e7b8000]
    639e:	80 7b 5e 
    63a1:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    63a8:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x65595000]
    63af:	50 59 65 
    63b2:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    63b9:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x19d16000],zmm31
    63c0:	60 d1 19 
    63c3:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    63c9:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1a17b000]
    63d0:	b0 17 1a 
    63d3:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    63da:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1a5e0000]
    63e1:	00 5e 1a 
    63e4:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    63eb:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1aa45000]
    63f2:	50 a4 1a 
    63f5:	0f 18 9e 40 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45040]
    63fc:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1aeaa000]
    6403:	a0 ea 1a 
    6406:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    640d:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1b30f000]
    6414:	f0 30 1b 
    6417:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    641e:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x36ee8000]
    6425:	80 ee 36 
    6428:	0f 18 9e 40 80 ee 36 	prefetcht2 BYTE PTR [rsi+0x36ee8040]
    642f:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x384e1000]
    6436:	10 4e 38 
    6439:	0f 18 9e 40 10 4e 38 	prefetcht2 BYTE PTR [rsi+0x384e1040]
    6440:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x39ada000]
    6447:	a0 ad 39 
    644a:	0f 18 9e 40 a0 ad 39 	prefetcht2 BYTE PTR [rsi+0x39ada040]
    6451:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3b0d3000]
    6458:	30 0d 3b 
    645b:	0f 18 9e 40 30 0d 3b 	prefetcht2 BYTE PTR [rsi+0x3b0d3040]
    6462:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3c6cc000]
    6469:	c0 6c 3c 
    646c:	0f 18 9e 40 c0 6c 3c 	prefetcht2 BYTE PTR [rsi+0x3c6cc040]
    6473:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4a286000]
    647a:	60 28 4a 
    647d:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    6484:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x51063000]
    648b:	30 06 51 
    648e:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    6495:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x57e40000]
    649c:	00 e4 57 
    649f:	0f 18 9e 40 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40040]
    64a6:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5ec1d000]
    64ad:	d0 c1 5e 
    64b0:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    64b7:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x659fa000]
    64be:	a0 9f 65 
    64c1:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    64c8:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1a17b000],zmm31
    64cf:	b0 17 1a 
    64d2:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    64d8:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1a17b000]
    64df:	b0 17 1a 
    64e2:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    64e9:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1a5e0000]
    64f0:	00 5e 1a 
    64f3:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    64fa:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1aa45000]
    6501:	50 a4 1a 
    6504:	0f 18 9e 40 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45040]
    650b:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1aeaa000]
    6512:	a0 ea 1a 
    6515:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    651c:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1b30f000]
    6523:	f0 30 1b 
    6526:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    652d:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3734d000]
    6534:	d0 34 37 
    6537:	0f 18 9e 40 d0 34 37 	prefetcht2 BYTE PTR [rsi+0x3734d040]
    653e:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x38946000]
    6545:	60 94 38 
    6548:	0f 18 9e 40 60 94 38 	prefetcht2 BYTE PTR [rsi+0x38946040]
    654f:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x39f3f000]
    6556:	f0 f3 39 
    6559:	0f 18 9e 40 f0 f3 39 	prefetcht2 BYTE PTR [rsi+0x39f3f040]
    6560:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3b538000]
    6567:	80 53 3b 
    656a:	0f 18 9e 40 80 53 3b 	prefetcht2 BYTE PTR [rsi+0x3b538040]
    6571:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3cb31000]
    6578:	10 b3 3c 
    657b:	0f 18 9e 40 10 b3 3c 	prefetcht2 BYTE PTR [rsi+0x3cb31040]
    6582:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4a6eb000]
    6589:	b0 6e 4a 
    658c:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    6593:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x514c8000]
    659a:	80 4c 51 
    659d:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    65a4:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x582a5000]
    65ab:	50 2a 58 
    65ae:	0f 18 9e 40 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5040]
    65b5:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5f082000]
    65bc:	20 08 5f 
    65bf:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    65c6:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x65e5f000]
    65cd:	f0 e5 65 
    65d0:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    65d7:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1a5e0000],zmm31
    65de:	00 5e 1a 
    65e1:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    65e7:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1a17b000]
    65ee:	b0 17 1a 
    65f1:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    65f8:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1a5e0000]
    65ff:	00 5e 1a 
    6602:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    6609:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1aeaa000]
    6610:	a0 ea 1a 
    6613:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    661a:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1b30f000]
    6621:	f0 30 1b 
    6624:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    662b:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x377b2000]
    6632:	20 7b 37 
    6635:	0f 18 9e 40 20 7b 37 	prefetcht2 BYTE PTR [rsi+0x377b2040]
    663c:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x38dab000]
    6643:	b0 da 38 
    6646:	0f 18 9e 40 b0 da 38 	prefetcht2 BYTE PTR [rsi+0x38dab040]
    664d:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3a3a4000]
    6654:	40 3a 3a 
    6657:	0f 18 9e 40 40 3a 3a 	prefetcht2 BYTE PTR [rsi+0x3a3a4040]
    665e:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3b99d000]
    6665:	d0 99 3b 
    6668:	0f 18 9e 40 d0 99 3b 	prefetcht2 BYTE PTR [rsi+0x3b99d040]
    666f:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3cf96000]
    6676:	60 f9 3c 
    6679:	0f 18 9e 40 60 f9 3c 	prefetcht2 BYTE PTR [rsi+0x3cf96040]
    6680:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4ab50000]
    6687:	00 b5 4a 
    668a:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    6691:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x5192d000]
    6698:	d0 92 51 
    669b:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    66a2:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x5870a000]
    66a9:	a0 70 58 
    66ac:	0f 18 9e 40 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a040]
    66b3:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5f4e7000]
    66ba:	70 4e 5f 
    66bd:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    66c4:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x662c4000]
    66cb:	40 2c 66 
    66ce:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    66d5:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1aa45000],zmm31
    66dc:	50 a4 1a 
    66df:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    66e5:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1a17b000]
    66ec:	b0 17 1a 
    66ef:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    66f6:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1a5e0000]
    66fd:	00 5e 1a 
    6700:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    6707:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1aa45000]
    670e:	50 a4 1a 
    6711:	0f 18 9e 40 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45040]
    6718:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1aeaa000]
    671f:	a0 ea 1a 
    6722:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    6729:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1b30f000]
    6730:	f0 30 1b 
    6733:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    673a:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x37c17000]
    6741:	70 c1 37 
    6744:	0f 18 9e 40 70 c1 37 	prefetcht2 BYTE PTR [rsi+0x37c17040]
    674b:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x39210000]
    6752:	00 21 39 
    6755:	0f 18 9e 40 00 21 39 	prefetcht2 BYTE PTR [rsi+0x39210040]
    675c:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3a809000]
    6763:	90 80 3a 
    6766:	0f 18 9e 40 90 80 3a 	prefetcht2 BYTE PTR [rsi+0x3a809040]
    676d:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3be02000]
    6774:	20 e0 3b 
    6777:	0f 18 9e 40 20 e0 3b 	prefetcht2 BYTE PTR [rsi+0x3be02040]
    677e:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3d3fb000]
    6785:	b0 3f 3d 
    6788:	0f 18 9e 40 b0 3f 3d 	prefetcht2 BYTE PTR [rsi+0x3d3fb040]
    678f:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4afb5000]
    6796:	50 fb 4a 
    6799:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    67a0:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x51d92000]
    67a7:	20 d9 51 
    67aa:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    67b1:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x58b6f000]
    67b8:	f0 b6 58 
    67bb:	0f 18 9e 40 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f040]
    67c2:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5f94c000]
    67c9:	c0 94 5f 
    67cc:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    67d3:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x66729000]
    67da:	90 72 66 
    67dd:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    67e4:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1aeaa000],zmm31
    67eb:	a0 ea 1a 
    67ee:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    67f4:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1a17b000]
    67fb:	b0 17 1a 
    67fe:	0f 18 9e 40 b0 17 1a 	prefetcht2 BYTE PTR [rsi+0x1a17b040]
    6805:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1a5e0000]
    680c:	00 5e 1a 
    680f:	0f 18 9e 40 00 5e 1a 	prefetcht2 BYTE PTR [rsi+0x1a5e0040]
    6816:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1aa45000]
    681d:	50 a4 1a 
    6820:	0f 18 9e 40 50 a4 1a 	prefetcht2 BYTE PTR [rsi+0x1aa45040]
    6827:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1aeaa000]
    682e:	a0 ea 1a 
    6831:	0f 18 9e 40 a0 ea 1a 	prefetcht2 BYTE PTR [rsi+0x1aeaa040]
    6838:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1b30f000]
    683f:	f0 30 1b 
    6842:	0f 18 9e 40 f0 30 1b 	prefetcht2 BYTE PTR [rsi+0x1b30f040]
    6849:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3807c000]
    6850:	c0 07 38 
    6853:	0f 18 9e 40 c0 07 38 	prefetcht2 BYTE PTR [rsi+0x3807c040]
    685a:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x39675000]
    6861:	50 67 39 
    6864:	0f 18 9e 40 50 67 39 	prefetcht2 BYTE PTR [rsi+0x39675040]
    686b:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x3ac6e000]
    6872:	e0 c6 3a 
    6875:	0f 18 9e 40 e0 c6 3a 	prefetcht2 BYTE PTR [rsi+0x3ac6e040]
    687c:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3c267000]
    6883:	70 26 3c 
    6886:	0f 18 9e 40 70 26 3c 	prefetcht2 BYTE PTR [rsi+0x3c267040]
    688d:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3d860000]
    6894:	00 86 3d 
    6897:	0f 18 9e 40 00 86 3d 	prefetcht2 BYTE PTR [rsi+0x3d860040]
    689e:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4b41a000]
    68a5:	a0 41 4b 
    68a8:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
    68af:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x521f7000]
    68b6:	70 1f 52 
    68b9:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
    68c0:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x58fd4000]
    68c7:	40 fd 58 
    68ca:	0f 18 9e 40 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4040]
    68d1:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x5fdb1000]
    68d8:	10 db 5f 
    68db:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
    68e2:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x66b8e000]
    68e9:	e0 b8 66 
    68ec:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
    68f3:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1b30f000],zmm31
    68fa:	f0 30 1b 
    68fd:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6903:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1b774000]
    690a:	40 77 1b 
    690d:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    6914:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1bbd9000]
    691b:	90 bd 1b 
    691e:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    6925:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1c03e000]
    692c:	e0 03 1c 
    692f:	0f 18 9e 40 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e040]
    6936:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1c4a3000]
    693d:	30 4a 1c 
    6940:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    6947:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1c908000]
    694e:	80 90 1c 
    6951:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    6958:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3dcc5000]
    695f:	50 cc 3d 
    6962:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    6969:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3f2be000]
    6970:	e0 2b 3f 
    6973:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    697a:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x408b7000]
    6981:	70 8b 40 
    6984:	0f 18 9e 40 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7040]
    698b:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x41eb0000]
    6992:	00 eb 41 
    6995:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    699c:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x434a9000]
    69a3:	90 4a 43 
    69a6:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    69ad:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x44aa2000]
    69b4:	20 aa 44 
    69b7:	0f 18 9e 40 20 aa 44 	prefetcht2 BYTE PTR [rsi+0x44aa2040]
    69be:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4b87f000]
    69c5:	f0 87 4b 
    69c8:	0f 18 9e 40 f0 87 4b 	prefetcht2 BYTE PTR [rsi+0x4b87f040]
    69cf:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5265c000]
    69d6:	c0 65 52 
    69d9:	0f 18 9e 40 c0 65 52 	prefetcht2 BYTE PTR [rsi+0x5265c040]
    69e0:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x59439000]
    69e7:	90 43 59 
    69ea:	0f 18 9e 40 90 43 59 	prefetcht2 BYTE PTR [rsi+0x59439040]
    69f1:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x60216000]
    69f8:	60 21 60 
    69fb:	0f 18 9e 40 60 21 60 	prefetcht2 BYTE PTR [rsi+0x60216040]
    6a02:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1b774000],zmm31
    6a09:	40 77 1b 
    6a0c:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6a12:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1b774000]
    6a19:	40 77 1b 
    6a1c:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    6a23:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1bbd9000]
    6a2a:	90 bd 1b 
    6a2d:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    6a34:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1c03e000]
    6a3b:	e0 03 1c 
    6a3e:	0f 18 9e 40 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e040]
    6a45:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1c4a3000]
    6a4c:	30 4a 1c 
    6a4f:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    6a56:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1c908000]
    6a5d:	80 90 1c 
    6a60:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    6a67:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3e12a000]
    6a6e:	a0 12 3e 
    6a71:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    6a78:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3f723000]
    6a7f:	30 72 3f 
    6a82:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    6a89:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x40d1c000]
    6a90:	c0 d1 40 
    6a93:	0f 18 9e 40 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c040]
    6a9a:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x42315000]
    6aa1:	50 31 42 
    6aa4:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    6aab:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4390e000]
    6ab2:	e0 90 43 
    6ab5:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    6abc:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x44f07000]
    6ac3:	70 f0 44 
    6ac6:	0f 18 9e 40 70 f0 44 	prefetcht2 BYTE PTR [rsi+0x44f07040]
    6acd:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4bce4000]
    6ad4:	40 ce 4b 
    6ad7:	0f 18 9e 40 40 ce 4b 	prefetcht2 BYTE PTR [rsi+0x4bce4040]
    6ade:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x52ac1000]
    6ae5:	10 ac 52 
    6ae8:	0f 18 9e 40 10 ac 52 	prefetcht2 BYTE PTR [rsi+0x52ac1040]
    6aef:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5989e000]
    6af6:	e0 89 59 
    6af9:	0f 18 9e 40 e0 89 59 	prefetcht2 BYTE PTR [rsi+0x5989e040]
    6b00:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6067b000]
    6b07:	b0 67 60 
    6b0a:	0f 18 9e 40 b0 67 60 	prefetcht2 BYTE PTR [rsi+0x6067b040]
    6b11:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1bbd9000],zmm31
    6b18:	90 bd 1b 
    6b1b:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6b21:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1b774000]
    6b28:	40 77 1b 
    6b2b:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    6b32:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1bbd9000]
    6b39:	90 bd 1b 
    6b3c:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    6b43:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1c4a3000]
    6b4a:	30 4a 1c 
    6b4d:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    6b54:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1c908000]
    6b5b:	80 90 1c 
    6b5e:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    6b65:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3e58f000]
    6b6c:	f0 58 3e 
    6b6f:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    6b76:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3fb88000]
    6b7d:	80 b8 3f 
    6b80:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    6b87:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x41181000]
    6b8e:	10 18 41 
    6b91:	0f 18 9e 40 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181040]
    6b98:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4277a000]
    6b9f:	a0 77 42 
    6ba2:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    6ba9:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x43d73000]
    6bb0:	30 d7 43 
    6bb3:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    6bba:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4536c000]
    6bc1:	c0 36 45 
    6bc4:	0f 18 9e 40 c0 36 45 	prefetcht2 BYTE PTR [rsi+0x4536c040]
    6bcb:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4c149000]
    6bd2:	90 14 4c 
    6bd5:	0f 18 9e 40 90 14 4c 	prefetcht2 BYTE PTR [rsi+0x4c149040]
    6bdc:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x52f26000]
    6be3:	60 f2 52 
    6be6:	0f 18 9e 40 60 f2 52 	prefetcht2 BYTE PTR [rsi+0x52f26040]
    6bed:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x59d03000]
    6bf4:	30 d0 59 
    6bf7:	0f 18 9e 40 30 d0 59 	prefetcht2 BYTE PTR [rsi+0x59d03040]
    6bfe:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x60ae0000]
    6c05:	00 ae 60 
    6c08:	0f 18 9e 40 00 ae 60 	prefetcht2 BYTE PTR [rsi+0x60ae0040]
    6c0f:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1c03e000],zmm31
    6c16:	e0 03 1c 
    6c19:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6c1f:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1b774000]
    6c26:	40 77 1b 
    6c29:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    6c30:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1bbd9000]
    6c37:	90 bd 1b 
    6c3a:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    6c41:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1c03e000]
    6c48:	e0 03 1c 
    6c4b:	0f 18 9e 40 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e040]
    6c52:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1c4a3000]
    6c59:	30 4a 1c 
    6c5c:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    6c63:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1c908000]
    6c6a:	80 90 1c 
    6c6d:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    6c74:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3e9f4000]
    6c7b:	40 9f 3e 
    6c7e:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    6c85:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x3ffed000]
    6c8c:	d0 fe 3f 
    6c8f:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    6c96:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x415e6000]
    6c9d:	60 5e 41 
    6ca0:	0f 18 9e 40 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6040]
    6ca7:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x42bdf000]
    6cae:	f0 bd 42 
    6cb1:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    6cb8:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x441d8000]
    6cbf:	80 1d 44 
    6cc2:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    6cc9:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x457d1000]
    6cd0:	10 7d 45 
    6cd3:	0f 18 9e 40 10 7d 45 	prefetcht2 BYTE PTR [rsi+0x457d1040]
    6cda:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4c5ae000]
    6ce1:	e0 5a 4c 
    6ce4:	0f 18 9e 40 e0 5a 4c 	prefetcht2 BYTE PTR [rsi+0x4c5ae040]
    6ceb:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5338b000]
    6cf2:	b0 38 53 
    6cf5:	0f 18 9e 40 b0 38 53 	prefetcht2 BYTE PTR [rsi+0x5338b040]
    6cfc:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5a168000]
    6d03:	80 16 5a 
    6d06:	0f 18 9e 40 80 16 5a 	prefetcht2 BYTE PTR [rsi+0x5a168040]
    6d0d:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x60f45000]
    6d14:	50 f4 60 
    6d17:	0f 18 9e 40 50 f4 60 	prefetcht2 BYTE PTR [rsi+0x60f45040]
    6d1e:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1c4a3000],zmm31
    6d25:	30 4a 1c 
    6d28:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6d2e:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1b774000]
    6d35:	40 77 1b 
    6d38:	0f 18 9e 40 40 77 1b 	prefetcht2 BYTE PTR [rsi+0x1b774040]
    6d3f:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1bbd9000]
    6d46:	90 bd 1b 
    6d49:	0f 18 9e 40 90 bd 1b 	prefetcht2 BYTE PTR [rsi+0x1bbd9040]
    6d50:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1c03e000]
    6d57:	e0 03 1c 
    6d5a:	0f 18 9e 40 e0 03 1c 	prefetcht2 BYTE PTR [rsi+0x1c03e040]
    6d61:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1c4a3000]
    6d68:	30 4a 1c 
    6d6b:	0f 18 9e 40 30 4a 1c 	prefetcht2 BYTE PTR [rsi+0x1c4a3040]
    6d72:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1c908000]
    6d79:	80 90 1c 
    6d7c:	0f 18 9e 40 80 90 1c 	prefetcht2 BYTE PTR [rsi+0x1c908040]
    6d83:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x3ee59000]
    6d8a:	90 e5 3e 
    6d8d:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
    6d94:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x40452000]
    6d9b:	20 45 40 
    6d9e:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
    6da5:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x41a4b000]
    6dac:	b0 a4 41 
    6daf:	0f 18 9e 40 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b040]
    6db6:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x43044000]
    6dbd:	40 04 43 
    6dc0:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
    6dc7:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4463d000]
    6dce:	d0 63 44 
    6dd1:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
    6dd8:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x45c36000]
    6ddf:	60 c3 45 
    6de2:	0f 18 9e 40 60 c3 45 	prefetcht2 BYTE PTR [rsi+0x45c36040]
    6de9:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4ca13000]
    6df0:	30 a1 4c 
    6df3:	0f 18 9e 40 30 a1 4c 	prefetcht2 BYTE PTR [rsi+0x4ca13040]
    6dfa:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x537f0000]
    6e01:	00 7f 53 
    6e04:	0f 18 9e 40 00 7f 53 	prefetcht2 BYTE PTR [rsi+0x537f0040]
    6e0b:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5a5cd000]
    6e12:	d0 5c 5a 
    6e15:	0f 18 9e 40 d0 5c 5a 	prefetcht2 BYTE PTR [rsi+0x5a5cd040]
    6e1c:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x613aa000]
    6e23:	a0 3a 61 
    6e26:	0f 18 9e 40 a0 3a 61 	prefetcht2 BYTE PTR [rsi+0x613aa040]
    6e2d:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1c908000],zmm31
    6e34:	80 90 1c 
    6e37:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6e3d:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1cd6d000]
    6e44:	d0 d6 1c 
    6e47:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    6e4e:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1d1d2000]
    6e55:	20 1d 1d 
    6e58:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    6e5f:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1d637000]
    6e66:	70 63 1d 
    6e69:	0f 18 9e 40 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637040]
    6e70:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1da9c000]
    6e77:	c0 a9 1d 
    6e7a:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    6e81:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1df01000]
    6e88:	10 f0 1d 
    6e8b:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    6e92:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3dcc5000]
    6e99:	50 cc 3d 
    6e9c:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    6ea3:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3f2be000]
    6eaa:	e0 2b 3f 
    6ead:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    6eb4:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x408b7000]
    6ebb:	70 8b 40 
    6ebe:	0f 18 9e 40 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7040]
    6ec5:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x41eb0000]
    6ecc:	00 eb 41 
    6ecf:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    6ed6:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x434a9000]
    6edd:	90 4a 43 
    6ee0:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    6ee7:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4609b000]
    6eee:	b0 09 46 
    6ef1:	0f 18 9e 40 b0 09 46 	prefetcht2 BYTE PTR [rsi+0x4609b040]
    6ef8:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4ce78000]
    6eff:	80 e7 4c 
    6f02:	0f 18 9e 40 80 e7 4c 	prefetcht2 BYTE PTR [rsi+0x4ce78040]
    6f09:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x53c55000]
    6f10:	50 c5 53 
    6f13:	0f 18 9e 40 50 c5 53 	prefetcht2 BYTE PTR [rsi+0x53c55040]
    6f1a:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5aa32000]
    6f21:	20 a3 5a 
    6f24:	0f 18 9e 40 20 a3 5a 	prefetcht2 BYTE PTR [rsi+0x5aa32040]
    6f2b:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6180f000]
    6f32:	f0 80 61 
    6f35:	0f 18 9e 40 f0 80 61 	prefetcht2 BYTE PTR [rsi+0x6180f040]
    6f3c:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1cd6d000],zmm31
    6f43:	d0 d6 1c 
    6f46:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    6f4c:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1cd6d000]
    6f53:	d0 d6 1c 
    6f56:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    6f5d:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1d1d2000]
    6f64:	20 1d 1d 
    6f67:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    6f6e:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1d637000]
    6f75:	70 63 1d 
    6f78:	0f 18 9e 40 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637040]
    6f7f:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1da9c000]
    6f86:	c0 a9 1d 
    6f89:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    6f90:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1df01000]
    6f97:	10 f0 1d 
    6f9a:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    6fa1:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3e12a000]
    6fa8:	a0 12 3e 
    6fab:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    6fb2:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3f723000]
    6fb9:	30 72 3f 
    6fbc:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    6fc3:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x40d1c000]
    6fca:	c0 d1 40 
    6fcd:	0f 18 9e 40 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c040]
    6fd4:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x42315000]
    6fdb:	50 31 42 
    6fde:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    6fe5:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4390e000]
    6fec:	e0 90 43 
    6fef:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    6ff6:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x46500000]
    6ffd:	00 50 46 
    7000:	0f 18 9e 40 00 50 46 	prefetcht2 BYTE PTR [rsi+0x46500040]
    7007:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4d2dd000]
    700e:	d0 2d 4d 
    7011:	0f 18 9e 40 d0 2d 4d 	prefetcht2 BYTE PTR [rsi+0x4d2dd040]
    7018:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x540ba000]
    701f:	a0 0b 54 
    7022:	0f 18 9e 40 a0 0b 54 	prefetcht2 BYTE PTR [rsi+0x540ba040]
    7029:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5ae97000]
    7030:	70 e9 5a 
    7033:	0f 18 9e 40 70 e9 5a 	prefetcht2 BYTE PTR [rsi+0x5ae97040]
    703a:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x61c74000]
    7041:	40 c7 61 
    7044:	0f 18 9e 40 40 c7 61 	prefetcht2 BYTE PTR [rsi+0x61c74040]
    704b:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1d1d2000],zmm31
    7052:	20 1d 1d 
    7055:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    705b:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1cd6d000]
    7062:	d0 d6 1c 
    7065:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    706c:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1d1d2000]
    7073:	20 1d 1d 
    7076:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    707d:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1da9c000]
    7084:	c0 a9 1d 
    7087:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    708e:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1df01000]
    7095:	10 f0 1d 
    7098:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    709f:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3e58f000]
    70a6:	f0 58 3e 
    70a9:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    70b0:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3fb88000]
    70b7:	80 b8 3f 
    70ba:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    70c1:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x41181000]
    70c8:	10 18 41 
    70cb:	0f 18 9e 40 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181040]
    70d2:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x4277a000]
    70d9:	a0 77 42 
    70dc:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    70e3:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x43d73000]
    70ea:	30 d7 43 
    70ed:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    70f4:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x46965000]
    70fb:	50 96 46 
    70fe:	0f 18 9e 40 50 96 46 	prefetcht2 BYTE PTR [rsi+0x46965040]
    7105:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4d742000]
    710c:	20 74 4d 
    710f:	0f 18 9e 40 20 74 4d 	prefetcht2 BYTE PTR [rsi+0x4d742040]
    7116:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5451f000]
    711d:	f0 51 54 
    7120:	0f 18 9e 40 f0 51 54 	prefetcht2 BYTE PTR [rsi+0x5451f040]
    7127:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5b2fc000]
    712e:	c0 2f 5b 
    7131:	0f 18 9e 40 c0 2f 5b 	prefetcht2 BYTE PTR [rsi+0x5b2fc040]
    7138:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x620d9000]
    713f:	90 0d 62 
    7142:	0f 18 9e 40 90 0d 62 	prefetcht2 BYTE PTR [rsi+0x620d9040]
    7149:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1d637000],zmm31
    7150:	70 63 1d 
    7153:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7159:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1cd6d000]
    7160:	d0 d6 1c 
    7163:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    716a:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1d1d2000]
    7171:	20 1d 1d 
    7174:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    717b:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1d637000]
    7182:	70 63 1d 
    7185:	0f 18 9e 40 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637040]
    718c:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1da9c000]
    7193:	c0 a9 1d 
    7196:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    719d:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1df01000]
    71a4:	10 f0 1d 
    71a7:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    71ae:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3e9f4000]
    71b5:	40 9f 3e 
    71b8:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    71bf:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x3ffed000]
    71c6:	d0 fe 3f 
    71c9:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    71d0:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x415e6000]
    71d7:	60 5e 41 
    71da:	0f 18 9e 40 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6040]
    71e1:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x42bdf000]
    71e8:	f0 bd 42 
    71eb:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    71f2:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x441d8000]
    71f9:	80 1d 44 
    71fc:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    7203:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x46dca000]
    720a:	a0 dc 46 
    720d:	0f 18 9e 40 a0 dc 46 	prefetcht2 BYTE PTR [rsi+0x46dca040]
    7214:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4dba7000]
    721b:	70 ba 4d 
    721e:	0f 18 9e 40 70 ba 4d 	prefetcht2 BYTE PTR [rsi+0x4dba7040]
    7225:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x54984000]
    722c:	40 98 54 
    722f:	0f 18 9e 40 40 98 54 	prefetcht2 BYTE PTR [rsi+0x54984040]
    7236:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5b761000]
    723d:	10 76 5b 
    7240:	0f 18 9e 40 10 76 5b 	prefetcht2 BYTE PTR [rsi+0x5b761040]
    7247:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6253e000]
    724e:	e0 53 62 
    7251:	0f 18 9e 40 e0 53 62 	prefetcht2 BYTE PTR [rsi+0x6253e040]
    7258:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1da9c000],zmm31
    725f:	c0 a9 1d 
    7262:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7268:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1cd6d000]
    726f:	d0 d6 1c 
    7272:	0f 18 9e 40 d0 d6 1c 	prefetcht2 BYTE PTR [rsi+0x1cd6d040]
    7279:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1d1d2000]
    7280:	20 1d 1d 
    7283:	0f 18 9e 40 20 1d 1d 	prefetcht2 BYTE PTR [rsi+0x1d1d2040]
    728a:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1d637000]
    7291:	70 63 1d 
    7294:	0f 18 9e 40 70 63 1d 	prefetcht2 BYTE PTR [rsi+0x1d637040]
    729b:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1da9c000]
    72a2:	c0 a9 1d 
    72a5:	0f 18 9e 40 c0 a9 1d 	prefetcht2 BYTE PTR [rsi+0x1da9c040]
    72ac:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1df01000]
    72b3:	10 f0 1d 
    72b6:	0f 18 9e 40 10 f0 1d 	prefetcht2 BYTE PTR [rsi+0x1df01040]
    72bd:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x3ee59000]
    72c4:	90 e5 3e 
    72c7:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
    72ce:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x40452000]
    72d5:	20 45 40 
    72d8:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
    72df:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x41a4b000]
    72e6:	b0 a4 41 
    72e9:	0f 18 9e 40 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b040]
    72f0:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x43044000]
    72f7:	40 04 43 
    72fa:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
    7301:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x4463d000]
    7308:	d0 63 44 
    730b:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
    7312:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4722f000]
    7319:	f0 22 47 
    731c:	0f 18 9e 40 f0 22 47 	prefetcht2 BYTE PTR [rsi+0x4722f040]
    7323:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4e00c000]
    732a:	c0 00 4e 
    732d:	0f 18 9e 40 c0 00 4e 	prefetcht2 BYTE PTR [rsi+0x4e00c040]
    7334:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x54de9000]
    733b:	90 de 54 
    733e:	0f 18 9e 40 90 de 54 	prefetcht2 BYTE PTR [rsi+0x54de9040]
    7345:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5bbc6000]
    734c:	60 bc 5b 
    734f:	0f 18 9e 40 60 bc 5b 	prefetcht2 BYTE PTR [rsi+0x5bbc6040]
    7356:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x629a3000]
    735d:	30 9a 62 
    7360:	0f 18 9e 40 30 9a 62 	prefetcht2 BYTE PTR [rsi+0x629a3040]
    7367:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1df01000],zmm31
    736e:	10 f0 1d 
    7371:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7377:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1e366000]
    737e:	60 36 1e 
    7381:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    7388:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1e7cb000]
    738f:	b0 7c 1e 
    7392:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    7399:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1ec30000]
    73a0:	00 c3 1e 
    73a3:	0f 18 9e 40 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30040]
    73aa:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1f095000]
    73b1:	50 09 1f 
    73b4:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    73bb:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1f4fa000]
    73c2:	a0 4f 1f 
    73c5:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    73cc:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3dcc5000]
    73d3:	50 cc 3d 
    73d6:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    73dd:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3f2be000]
    73e4:	e0 2b 3f 
    73e7:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    73ee:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x41eb0000]
    73f5:	00 eb 41 
    73f8:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    73ff:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x434a9000]
    7406:	90 4a 43 
    7409:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    7410:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x47694000]
    7417:	40 69 47 
    741a:	0f 18 9e 40 40 69 47 	prefetcht2 BYTE PTR [rsi+0x47694040]
    7421:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4e471000]
    7428:	10 47 4e 
    742b:	0f 18 9e 40 10 47 4e 	prefetcht2 BYTE PTR [rsi+0x4e471040]
    7432:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5524e000]
    7439:	e0 24 55 
    743c:	0f 18 9e 40 e0 24 55 	prefetcht2 BYTE PTR [rsi+0x5524e040]
    7443:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5c02b000]
    744a:	b0 02 5c 
    744d:	0f 18 9e 40 b0 02 5c 	prefetcht2 BYTE PTR [rsi+0x5c02b040]
    7454:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x62e08000]
    745b:	80 e0 62 
    745e:	0f 18 9e 40 80 e0 62 	prefetcht2 BYTE PTR [rsi+0x62e08040]
    7465:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1e366000],zmm31
    746c:	60 36 1e 
    746f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7475:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1e366000]
    747c:	60 36 1e 
    747f:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    7486:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1e7cb000]
    748d:	b0 7c 1e 
    7490:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    7497:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1ec30000]
    749e:	00 c3 1e 
    74a1:	0f 18 9e 40 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30040]
    74a8:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1f095000]
    74af:	50 09 1f 
    74b2:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    74b9:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1f4fa000]
    74c0:	a0 4f 1f 
    74c3:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    74ca:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3e12a000]
    74d1:	a0 12 3e 
    74d4:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    74db:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3f723000]
    74e2:	30 72 3f 
    74e5:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    74ec:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x42315000]
    74f3:	50 31 42 
    74f6:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    74fd:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4390e000]
    7504:	e0 90 43 
    7507:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    750e:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x47af9000]
    7515:	90 af 47 
    7518:	0f 18 9e 40 90 af 47 	prefetcht2 BYTE PTR [rsi+0x47af9040]
    751f:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4e8d6000]
    7526:	60 8d 4e 
    7529:	0f 18 9e 40 60 8d 4e 	prefetcht2 BYTE PTR [rsi+0x4e8d6040]
    7530:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x556b3000]
    7537:	30 6b 55 
    753a:	0f 18 9e 40 30 6b 55 	prefetcht2 BYTE PTR [rsi+0x556b3040]
    7541:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5c490000]
    7548:	00 49 5c 
    754b:	0f 18 9e 40 00 49 5c 	prefetcht2 BYTE PTR [rsi+0x5c490040]
    7552:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x6326d000]
    7559:	d0 26 63 
    755c:	0f 18 9e 40 d0 26 63 	prefetcht2 BYTE PTR [rsi+0x6326d040]
    7563:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1e7cb000],zmm31
    756a:	b0 7c 1e 
    756d:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7573:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1e366000]
    757a:	60 36 1e 
    757d:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    7584:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1e7cb000]
    758b:	b0 7c 1e 
    758e:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    7595:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1f095000]
    759c:	50 09 1f 
    759f:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    75a6:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1f4fa000]
    75ad:	a0 4f 1f 
    75b0:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    75b7:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3e58f000]
    75be:	f0 58 3e 
    75c1:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    75c8:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3fb88000]
    75cf:	80 b8 3f 
    75d2:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    75d9:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x4277a000]
    75e0:	a0 77 42 
    75e3:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    75ea:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x43d73000]
    75f1:	30 d7 43 
    75f4:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    75fb:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x47f5e000]
    7602:	e0 f5 47 
    7605:	0f 18 9e 40 e0 f5 47 	prefetcht2 BYTE PTR [rsi+0x47f5e040]
    760c:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4ed3b000]
    7613:	b0 d3 4e 
    7616:	0f 18 9e 40 b0 d3 4e 	prefetcht2 BYTE PTR [rsi+0x4ed3b040]
    761d:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x55b18000]
    7624:	80 b1 55 
    7627:	0f 18 9e 40 80 b1 55 	prefetcht2 BYTE PTR [rsi+0x55b18040]
    762e:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5c8f5000]
    7635:	50 8f 5c 
    7638:	0f 18 9e 40 50 8f 5c 	prefetcht2 BYTE PTR [rsi+0x5c8f5040]
    763f:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x636d2000]
    7646:	20 6d 63 
    7649:	0f 18 9e 40 20 6d 63 	prefetcht2 BYTE PTR [rsi+0x636d2040]
    7650:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1ec30000],zmm31
    7657:	00 c3 1e 
    765a:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7660:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1e366000]
    7667:	60 36 1e 
    766a:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    7671:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1e7cb000]
    7678:	b0 7c 1e 
    767b:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    7682:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x1ec30000]
    7689:	00 c3 1e 
    768c:	0f 18 9e 40 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30040]
    7693:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1f095000]
    769a:	50 09 1f 
    769d:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    76a4:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1f4fa000]
    76ab:	a0 4f 1f 
    76ae:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    76b5:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3e9f4000]
    76bc:	40 9f 3e 
    76bf:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    76c6:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x3ffed000]
    76cd:	d0 fe 3f 
    76d0:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    76d7:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x42bdf000]
    76de:	f0 bd 42 
    76e1:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    76e8:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x441d8000]
    76ef:	80 1d 44 
    76f2:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    76f9:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x483c3000]
    7700:	30 3c 48 
    7703:	0f 18 9e 40 30 3c 48 	prefetcht2 BYTE PTR [rsi+0x483c3040]
    770a:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4f1a0000]
    7711:	00 1a 4f 
    7714:	0f 18 9e 40 00 1a 4f 	prefetcht2 BYTE PTR [rsi+0x4f1a0040]
    771b:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x55f7d000]
    7722:	d0 f7 55 
    7725:	0f 18 9e 40 d0 f7 55 	prefetcht2 BYTE PTR [rsi+0x55f7d040]
    772c:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5cd5a000]
    7733:	a0 d5 5c 
    7736:	0f 18 9e 40 a0 d5 5c 	prefetcht2 BYTE PTR [rsi+0x5cd5a040]
    773d:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x63b37000]
    7744:	70 b3 63 
    7747:	0f 18 9e 40 70 b3 63 	prefetcht2 BYTE PTR [rsi+0x63b37040]
    774e:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1f095000],zmm31
    7755:	50 09 1f 
    7758:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    775e:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1e366000]
    7765:	60 36 1e 
    7768:	0f 18 9e 40 60 36 1e 	prefetcht2 BYTE PTR [rsi+0x1e366040]
    776f:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1e7cb000]
    7776:	b0 7c 1e 
    7779:	0f 18 9e 40 b0 7c 1e 	prefetcht2 BYTE PTR [rsi+0x1e7cb040]
    7780:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x1ec30000]
    7787:	00 c3 1e 
    778a:	0f 18 9e 40 00 c3 1e 	prefetcht2 BYTE PTR [rsi+0x1ec30040]
    7791:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1f095000]
    7798:	50 09 1f 
    779b:	0f 18 9e 40 50 09 1f 	prefetcht2 BYTE PTR [rsi+0x1f095040]
    77a2:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1f4fa000]
    77a9:	a0 4f 1f 
    77ac:	0f 18 9e 40 a0 4f 1f 	prefetcht2 BYTE PTR [rsi+0x1f4fa040]
    77b3:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x3ee59000]
    77ba:	90 e5 3e 
    77bd:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
    77c4:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x40452000]
    77cb:	20 45 40 
    77ce:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
    77d5:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x43044000]
    77dc:	40 04 43 
    77df:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
    77e6:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x4463d000]
    77ed:	d0 63 44 
    77f0:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
    77f7:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x48828000]
    77fe:	80 82 48 
    7801:	0f 18 9e 40 80 82 48 	prefetcht2 BYTE PTR [rsi+0x48828040]
    7808:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4f605000]
    780f:	50 60 4f 
    7812:	0f 18 9e 40 50 60 4f 	prefetcht2 BYTE PTR [rsi+0x4f605040]
    7819:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x563e2000]
    7820:	20 3e 56 
    7823:	0f 18 9e 40 20 3e 56 	prefetcht2 BYTE PTR [rsi+0x563e2040]
    782a:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5d1bf000]
    7831:	f0 1b 5d 
    7834:	0f 18 9e 40 f0 1b 5d 	prefetcht2 BYTE PTR [rsi+0x5d1bf040]
    783b:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x63f9c000]
    7842:	c0 f9 63 
    7845:	0f 18 9e 40 c0 f9 63 	prefetcht2 BYTE PTR [rsi+0x63f9c040]
    784c:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1f4fa000],zmm31
    7853:	a0 4f 1f 
    7856:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    785c:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x1f95f000]
    7863:	f0 95 1f 
    7866:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    786d:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x1fdc4000]
    7874:	40 dc 1f 
    7877:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    787e:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x20229000]
    7885:	90 22 20 
    7888:	0f 18 9e 40 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229040]
    788f:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x2068e000]
    7896:	e0 68 20 
    7899:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    78a0:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x20af3000]
    78a7:	30 af 20 
    78aa:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    78b1:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3dcc5000]
    78b8:	50 cc 3d 
    78bb:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    78c2:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3f2be000]
    78c9:	e0 2b 3f 
    78cc:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    78d3:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x408b7000]
    78da:	70 8b 40 
    78dd:	0f 18 9e 40 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7040]
    78e4:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x41eb0000]
    78eb:	00 eb 41 
    78ee:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    78f5:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x434a9000]
    78fc:	90 4a 43 
    78ff:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    7906:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x48c8d000]
    790d:	d0 c8 48 
    7910:	0f 18 9e 40 d0 c8 48 	prefetcht2 BYTE PTR [rsi+0x48c8d040]
    7917:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4fa6a000]
    791e:	a0 a6 4f 
    7921:	0f 18 9e 40 a0 a6 4f 	prefetcht2 BYTE PTR [rsi+0x4fa6a040]
    7928:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x56847000]
    792f:	70 84 56 
    7932:	0f 18 9e 40 70 84 56 	prefetcht2 BYTE PTR [rsi+0x56847040]
    7939:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5d624000]
    7940:	40 62 5d 
    7943:	0f 18 9e 40 40 62 5d 	prefetcht2 BYTE PTR [rsi+0x5d624040]
    794a:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x64401000]
    7951:	10 40 64 
    7954:	0f 18 9e 40 10 40 64 	prefetcht2 BYTE PTR [rsi+0x64401040]
    795b:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1f95f000],zmm31
    7962:	f0 95 1f 
    7965:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    796b:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x1f95f000]
    7972:	f0 95 1f 
    7975:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    797c:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x1fdc4000]
    7983:	40 dc 1f 
    7986:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    798d:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x20229000]
    7994:	90 22 20 
    7997:	0f 18 9e 40 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229040]
    799e:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x2068e000]
    79a5:	e0 68 20 
    79a8:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    79af:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x20af3000]
    79b6:	30 af 20 
    79b9:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    79c0:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3e12a000]
    79c7:	a0 12 3e 
    79ca:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    79d1:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3f723000]
    79d8:	30 72 3f 
    79db:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    79e2:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x40d1c000]
    79e9:	c0 d1 40 
    79ec:	0f 18 9e 40 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c040]
    79f3:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x42315000]
    79fa:	50 31 42 
    79fd:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    7a04:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4390e000]
    7a0b:	e0 90 43 
    7a0e:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    7a15:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x490f2000]
    7a1c:	20 0f 49 
    7a1f:	0f 18 9e 40 20 0f 49 	prefetcht2 BYTE PTR [rsi+0x490f2040]
    7a26:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x4fecf000]
    7a2d:	f0 ec 4f 
    7a30:	0f 18 9e 40 f0 ec 4f 	prefetcht2 BYTE PTR [rsi+0x4fecf040]
    7a37:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x56cac000]
    7a3e:	c0 ca 56 
    7a41:	0f 18 9e 40 c0 ca 56 	prefetcht2 BYTE PTR [rsi+0x56cac040]
    7a48:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5da89000]
    7a4f:	90 a8 5d 
    7a52:	0f 18 9e 40 90 a8 5d 	prefetcht2 BYTE PTR [rsi+0x5da89040]
    7a59:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x64866000]
    7a60:	60 86 64 
    7a63:	0f 18 9e 40 60 86 64 	prefetcht2 BYTE PTR [rsi+0x64866040]
    7a6a:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x1fdc4000],zmm31
    7a71:	40 dc 1f 
    7a74:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7a7a:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x1f95f000]
    7a81:	f0 95 1f 
    7a84:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    7a8b:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x1fdc4000]
    7a92:	40 dc 1f 
    7a95:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    7a9c:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x2068e000]
    7aa3:	e0 68 20 
    7aa6:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    7aad:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x20af3000]
    7ab4:	30 af 20 
    7ab7:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    7abe:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3e58f000]
    7ac5:	f0 58 3e 
    7ac8:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    7acf:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3fb88000]
    7ad6:	80 b8 3f 
    7ad9:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    7ae0:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x41181000]
    7ae7:	10 18 41 
    7aea:	0f 18 9e 40 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181040]
    7af1:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x4277a000]
    7af8:	a0 77 42 
    7afb:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    7b02:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x43d73000]
    7b09:	30 d7 43 
    7b0c:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    7b13:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x49557000]
    7b1a:	70 55 49 
    7b1d:	0f 18 9e 40 70 55 49 	prefetcht2 BYTE PTR [rsi+0x49557040]
    7b24:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x50334000]
    7b2b:	40 33 50 
    7b2e:	0f 18 9e 40 40 33 50 	prefetcht2 BYTE PTR [rsi+0x50334040]
    7b35:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57111000]
    7b3c:	10 11 57 
    7b3f:	0f 18 9e 40 10 11 57 	prefetcht2 BYTE PTR [rsi+0x57111040]
    7b46:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5deee000]
    7b4d:	e0 ee 5d 
    7b50:	0f 18 9e 40 e0 ee 5d 	prefetcht2 BYTE PTR [rsi+0x5deee040]
    7b57:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x64ccb000]
    7b5e:	b0 cc 64 
    7b61:	0f 18 9e 40 b0 cc 64 	prefetcht2 BYTE PTR [rsi+0x64ccb040]
    7b68:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x20229000],zmm31
    7b6f:	90 22 20 
    7b72:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7b78:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x1f95f000]
    7b7f:	f0 95 1f 
    7b82:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    7b89:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x1fdc4000]
    7b90:	40 dc 1f 
    7b93:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    7b9a:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x20229000]
    7ba1:	90 22 20 
    7ba4:	0f 18 9e 40 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229040]
    7bab:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x2068e000]
    7bb2:	e0 68 20 
    7bb5:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    7bbc:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x20af3000]
    7bc3:	30 af 20 
    7bc6:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    7bcd:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3e9f4000]
    7bd4:	40 9f 3e 
    7bd7:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    7bde:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x3ffed000]
    7be5:	d0 fe 3f 
    7be8:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    7bef:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x415e6000]
    7bf6:	60 5e 41 
    7bf9:	0f 18 9e 40 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6040]
    7c00:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x42bdf000]
    7c07:	f0 bd 42 
    7c0a:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    7c11:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x441d8000]
    7c18:	80 1d 44 
    7c1b:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    7c22:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x499bc000]
    7c29:	c0 9b 49 
    7c2c:	0f 18 9e 40 c0 9b 49 	prefetcht2 BYTE PTR [rsi+0x499bc040]
    7c33:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x50799000]
    7c3a:	90 79 50 
    7c3d:	0f 18 9e 40 90 79 50 	prefetcht2 BYTE PTR [rsi+0x50799040]
    7c44:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57576000]
    7c4b:	60 57 57 
    7c4e:	0f 18 9e 40 60 57 57 	prefetcht2 BYTE PTR [rsi+0x57576040]
    7c55:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5e353000]
    7c5c:	30 35 5e 
    7c5f:	0f 18 9e 40 30 35 5e 	prefetcht2 BYTE PTR [rsi+0x5e353040]
    7c66:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x65130000]
    7c6d:	00 13 65 
    7c70:	0f 18 9e 40 00 13 65 	prefetcht2 BYTE PTR [rsi+0x65130040]
    7c77:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x2068e000],zmm31
    7c7e:	e0 68 20 
    7c81:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7c87:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x1f95f000]
    7c8e:	f0 95 1f 
    7c91:	0f 18 9e 40 f0 95 1f 	prefetcht2 BYTE PTR [rsi+0x1f95f040]
    7c98:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x1fdc4000]
    7c9f:	40 dc 1f 
    7ca2:	0f 18 9e 40 40 dc 1f 	prefetcht2 BYTE PTR [rsi+0x1fdc4040]
    7ca9:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x20229000]
    7cb0:	90 22 20 
    7cb3:	0f 18 9e 40 90 22 20 	prefetcht2 BYTE PTR [rsi+0x20229040]
    7cba:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x2068e000]
    7cc1:	e0 68 20 
    7cc4:	0f 18 9e 40 e0 68 20 	prefetcht2 BYTE PTR [rsi+0x2068e040]
    7ccb:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x20af3000]
    7cd2:	30 af 20 
    7cd5:	0f 18 9e 40 30 af 20 	prefetcht2 BYTE PTR [rsi+0x20af3040]
    7cdc:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x3ee59000]
    7ce3:	90 e5 3e 
    7ce6:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
    7ced:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x40452000]
    7cf4:	20 45 40 
    7cf7:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
    7cfe:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x41a4b000]
    7d05:	b0 a4 41 
    7d08:	0f 18 9e 40 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b040]
    7d0f:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x43044000]
    7d16:	40 04 43 
    7d19:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
    7d20:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x4463d000]
    7d27:	d0 63 44 
    7d2a:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
    7d31:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x49e21000]
    7d38:	10 e2 49 
    7d3b:	0f 18 9e 40 10 e2 49 	prefetcht2 BYTE PTR [rsi+0x49e21040]
    7d42:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x50bfe000]
    7d49:	e0 bf 50 
    7d4c:	0f 18 9e 40 e0 bf 50 	prefetcht2 BYTE PTR [rsi+0x50bfe040]
    7d53:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x579db000]
    7d5a:	b0 9d 57 
    7d5d:	0f 18 9e 40 b0 9d 57 	prefetcht2 BYTE PTR [rsi+0x579db040]
    7d64:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5e7b8000]
    7d6b:	80 7b 5e 
    7d6e:	0f 18 9e 40 80 7b 5e 	prefetcht2 BYTE PTR [rsi+0x5e7b8040]
    7d75:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x65595000]
    7d7c:	50 59 65 
    7d7f:	0f 18 9e 40 50 59 65 	prefetcht2 BYTE PTR [rsi+0x65595040]
    7d86:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x20af3000],zmm31
    7d8d:	30 af 20 
    7d90:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7d96:	62 62 fd 48 b8 be 00 	vfmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x20f58000]
    7d9d:	80 f5 20 
    7da0:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
    7da7:	62 62 f5 48 b8 be 00 	vfmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x213bd000]
    7dae:	d0 3b 21 
    7db1:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
    7db8:	62 62 ed 48 bc be 00 	vfnmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x21822000]
    7dbf:	20 82 21 
    7dc2:	0f 18 9e 40 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822040]
    7dc9:	62 62 e5 48 b8 be 00 	vfmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x21c87000]
    7dd0:	70 c8 21 
    7dd3:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
    7dda:	62 62 dd 48 bc be 00 	vfnmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x220ec000]
    7de1:	c0 0e 22 
    7de4:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
    7deb:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3dcc5000]
    7df2:	50 cc 3d 
    7df5:	0f 18 9e 40 50 cc 3d 	prefetcht2 BYTE PTR [rsi+0x3dcc5040]
    7dfc:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3f2be000]
    7e03:	e0 2b 3f 
    7e06:	0f 18 9e 40 e0 2b 3f 	prefetcht2 BYTE PTR [rsi+0x3f2be040]
    7e0d:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x408b7000]
    7e14:	70 8b 40 
    7e17:	0f 18 9e 40 70 8b 40 	prefetcht2 BYTE PTR [rsi+0x408b7040]
    7e1e:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x41eb0000]
    7e25:	00 eb 41 
    7e28:	0f 18 9e 40 00 eb 41 	prefetcht2 BYTE PTR [rsi+0x41eb0040]
    7e2f:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x434a9000]
    7e36:	90 4a 43 
    7e39:	0f 18 9e 40 90 4a 43 	prefetcht2 BYTE PTR [rsi+0x434a9040]
    7e40:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4a286000]
    7e47:	60 28 4a 
    7e4a:	0f 18 9e 40 60 28 4a 	prefetcht2 BYTE PTR [rsi+0x4a286040]
    7e51:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x51063000]
    7e58:	30 06 51 
    7e5b:	0f 18 9e 40 30 06 51 	prefetcht2 BYTE PTR [rsi+0x51063040]
    7e62:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x57e40000]
    7e69:	00 e4 57 
    7e6c:	0f 18 9e 40 00 e4 57 	prefetcht2 BYTE PTR [rsi+0x57e40040]
    7e73:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5ec1d000]
    7e7a:	d0 c1 5e 
    7e7d:	0f 18 9e 40 d0 c1 5e 	prefetcht2 BYTE PTR [rsi+0x5ec1d040]
    7e84:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x659fa000]
    7e8b:	a0 9f 65 
    7e8e:	0f 18 9e 40 a0 9f 65 	prefetcht2 BYTE PTR [rsi+0x659fa040]
    7e95:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x20f58000],zmm31
    7e9c:	80 f5 20 
    7e9f:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7ea5:	62 62 d5 48 bc be 00 	vfnmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x20f58000]
    7eac:	80 f5 20 
    7eaf:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
    7eb6:	62 62 cd 48 b8 be 00 	vfmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x213bd000]
    7ebd:	d0 3b 21 
    7ec0:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
    7ec7:	62 62 c5 48 b8 be 00 	vfmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x21822000]
    7ece:	20 82 21 
    7ed1:	0f 18 9e 40 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822040]
    7ed8:	62 62 bd 48 bc be 00 	vfnmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x21c87000]
    7edf:	70 c8 21 
    7ee2:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
    7ee9:	62 62 b5 48 b8 be 00 	vfmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x220ec000]
    7ef0:	c0 0e 22 
    7ef3:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
    7efa:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3e12a000]
    7f01:	a0 12 3e 
    7f04:	0f 18 9e 40 a0 12 3e 	prefetcht2 BYTE PTR [rsi+0x3e12a040]
    7f0b:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3f723000]
    7f12:	30 72 3f 
    7f15:	0f 18 9e 40 30 72 3f 	prefetcht2 BYTE PTR [rsi+0x3f723040]
    7f1c:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x40d1c000]
    7f23:	c0 d1 40 
    7f26:	0f 18 9e 40 c0 d1 40 	prefetcht2 BYTE PTR [rsi+0x40d1c040]
    7f2d:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x42315000]
    7f34:	50 31 42 
    7f37:	0f 18 9e 40 50 31 42 	prefetcht2 BYTE PTR [rsi+0x42315040]
    7f3e:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4390e000]
    7f45:	e0 90 43 
    7f48:	0f 18 9e 40 e0 90 43 	prefetcht2 BYTE PTR [rsi+0x4390e040]
    7f4f:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4a6eb000]
    7f56:	b0 6e 4a 
    7f59:	0f 18 9e 40 b0 6e 4a 	prefetcht2 BYTE PTR [rsi+0x4a6eb040]
    7f60:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x514c8000]
    7f67:	80 4c 51 
    7f6a:	0f 18 9e 40 80 4c 51 	prefetcht2 BYTE PTR [rsi+0x514c8040]
    7f71:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x582a5000]
    7f78:	50 2a 58 
    7f7b:	0f 18 9e 40 50 2a 58 	prefetcht2 BYTE PTR [rsi+0x582a5040]
    7f82:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5f082000]
    7f89:	20 08 5f 
    7f8c:	0f 18 9e 40 20 08 5f 	prefetcht2 BYTE PTR [rsi+0x5f082040]
    7f93:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x65e5f000]
    7f9a:	f0 e5 65 
    7f9d:	0f 18 9e 40 f0 e5 65 	prefetcht2 BYTE PTR [rsi+0x65e5f040]
    7fa4:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x213bd000],zmm31
    7fab:	d0 3b 21 
    7fae:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    7fb4:	62 62 ad 48 b8 be 00 	vfmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x20f58000]
    7fbb:	80 f5 20 
    7fbe:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
    7fc5:	62 62 a5 48 bc be 00 	vfnmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x213bd000]
    7fcc:	d0 3b 21 
    7fcf:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
    7fd6:	62 62 a5 48 b8 be 00 	vfmadd231pd zmm31,zmm11,ZMMWORD PTR [rsi+0x21c87000]
    7fdd:	70 c8 21 
    7fe0:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
    7fe7:	62 62 ad 48 bc be 00 	vfnmadd231pd zmm31,zmm10,ZMMWORD PTR [rsi+0x220ec000]
    7fee:	c0 0e 22 
    7ff1:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
    7ff8:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3e58f000]
    7fff:	f0 58 3e 
    8002:	0f 18 9e 40 f0 58 3e 	prefetcht2 BYTE PTR [rsi+0x3e58f040]
    8009:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3fb88000]
    8010:	80 b8 3f 
    8013:	0f 18 9e 40 80 b8 3f 	prefetcht2 BYTE PTR [rsi+0x3fb88040]
    801a:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x41181000]
    8021:	10 18 41 
    8024:	0f 18 9e 40 10 18 41 	prefetcht2 BYTE PTR [rsi+0x41181040]
    802b:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x4277a000]
    8032:	a0 77 42 
    8035:	0f 18 9e 40 a0 77 42 	prefetcht2 BYTE PTR [rsi+0x4277a040]
    803c:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x43d73000]
    8043:	30 d7 43 
    8046:	0f 18 9e 40 30 d7 43 	prefetcht2 BYTE PTR [rsi+0x43d73040]
    804d:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4ab50000]
    8054:	00 b5 4a 
    8057:	0f 18 9e 40 00 b5 4a 	prefetcht2 BYTE PTR [rsi+0x4ab50040]
    805e:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x5192d000]
    8065:	d0 92 51 
    8068:	0f 18 9e 40 d0 92 51 	prefetcht2 BYTE PTR [rsi+0x5192d040]
    806f:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x5870a000]
    8076:	a0 70 58 
    8079:	0f 18 9e 40 a0 70 58 	prefetcht2 BYTE PTR [rsi+0x5870a040]
    8080:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5f4e7000]
    8087:	70 4e 5f 
    808a:	0f 18 9e 40 70 4e 5f 	prefetcht2 BYTE PTR [rsi+0x5f4e7040]
    8091:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x662c4000]
    8098:	40 2c 66 
    809b:	0f 18 9e 40 40 2c 66 	prefetcht2 BYTE PTR [rsi+0x662c4040]
    80a2:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x21822000],zmm31
    80a9:	20 82 21 
    80ac:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    80b2:	62 62 b5 48 bc be 00 	vfnmadd231pd zmm31,zmm9,ZMMWORD PTR [rsi+0x20f58000]
    80b9:	80 f5 20 
    80bc:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
    80c3:	62 62 bd 48 b8 be 00 	vfmadd231pd zmm31,zmm8,ZMMWORD PTR [rsi+0x213bd000]
    80ca:	d0 3b 21 
    80cd:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
    80d4:	62 62 c5 48 bc be 00 	vfnmadd231pd zmm31,zmm7,ZMMWORD PTR [rsi+0x21822000]
    80db:	20 82 21 
    80de:	0f 18 9e 40 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822040]
    80e5:	62 62 cd 48 bc be 00 	vfnmadd231pd zmm31,zmm6,ZMMWORD PTR [rsi+0x21c87000]
    80ec:	70 c8 21 
    80ef:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
    80f6:	62 62 d5 48 b8 be 00 	vfmadd231pd zmm31,zmm5,ZMMWORD PTR [rsi+0x220ec000]
    80fd:	c0 0e 22 
    8100:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
    8107:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3e9f4000]
    810e:	40 9f 3e 
    8111:	0f 18 9e 40 40 9f 3e 	prefetcht2 BYTE PTR [rsi+0x3e9f4040]
    8118:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x3ffed000]
    811f:	d0 fe 3f 
    8122:	0f 18 9e 40 d0 fe 3f 	prefetcht2 BYTE PTR [rsi+0x3ffed040]
    8129:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x415e6000]
    8130:	60 5e 41 
    8133:	0f 18 9e 40 60 5e 41 	prefetcht2 BYTE PTR [rsi+0x415e6040]
    813a:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x42bdf000]
    8141:	f0 bd 42 
    8144:	0f 18 9e 40 f0 bd 42 	prefetcht2 BYTE PTR [rsi+0x42bdf040]
    814b:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x441d8000]
    8152:	80 1d 44 
    8155:	0f 18 9e 40 80 1d 44 	prefetcht2 BYTE PTR [rsi+0x441d8040]
    815c:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4afb5000]
    8163:	50 fb 4a 
    8166:	0f 18 9e 40 50 fb 4a 	prefetcht2 BYTE PTR [rsi+0x4afb5040]
    816d:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x51d92000]
    8174:	20 d9 51 
    8177:	0f 18 9e 40 20 d9 51 	prefetcht2 BYTE PTR [rsi+0x51d92040]
    817e:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x58b6f000]
    8185:	f0 b6 58 
    8188:	0f 18 9e 40 f0 b6 58 	prefetcht2 BYTE PTR [rsi+0x58b6f040]
    818f:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5f94c000]
    8196:	c0 94 5f 
    8199:	0f 18 9e 40 c0 94 5f 	prefetcht2 BYTE PTR [rsi+0x5f94c040]
    81a0:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x66729000]
    81a7:	90 72 66 
    81aa:	0f 18 9e 40 90 72 66 	prefetcht2 BYTE PTR [rsi+0x66729040]
    81b1:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x21c87000],zmm31
    81b8:	70 c8 21 
    81bb:	62 01 05 40 ef ff    	vpxord zmm31,zmm31,zmm31
    81c1:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x20f58000]
    81c8:	80 f5 20 
    81cb:	0f 18 9e 40 80 f5 20 	prefetcht2 BYTE PTR [rsi+0x20f58040]
    81d2:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x213bd000]
    81d9:	d0 3b 21 
    81dc:	0f 18 9e 40 d0 3b 21 	prefetcht2 BYTE PTR [rsi+0x213bd040]
    81e3:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x21822000]
    81ea:	20 82 21 
    81ed:	0f 18 9e 40 20 82 21 	prefetcht2 BYTE PTR [rsi+0x21822040]
    81f4:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x21c87000]
    81fb:	70 c8 21 
    81fe:	0f 18 9e 40 70 c8 21 	prefetcht2 BYTE PTR [rsi+0x21c87040]
    8205:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x220ec000]
    820c:	c0 0e 22 
    820f:	0f 18 9e 40 c0 0e 22 	prefetcht2 BYTE PTR [rsi+0x220ec040]
    8216:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x3ee59000]
    821d:	90 e5 3e 
    8220:	0f 18 9e 40 90 e5 3e 	prefetcht2 BYTE PTR [rsi+0x3ee59040]
    8227:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x40452000]
    822e:	20 45 40 
    8231:	0f 18 9e 40 20 45 40 	prefetcht2 BYTE PTR [rsi+0x40452040]
    8238:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x41a4b000]
    823f:	b0 a4 41 
    8242:	0f 18 9e 40 b0 a4 41 	prefetcht2 BYTE PTR [rsi+0x41a4b040]
    8249:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x43044000]
    8250:	40 04 43 
    8253:	0f 18 9e 40 40 04 43 	prefetcht2 BYTE PTR [rsi+0x43044040]
    825a:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x4463d000]
    8261:	d0 63 44 
    8264:	0f 18 9e 40 d0 63 44 	prefetcht2 BYTE PTR [rsi+0x4463d040]
    826b:	62 62 dd 48 b8 be 00 	vfmadd231pd zmm31,zmm4,ZMMWORD PTR [rsi+0x4b41a000]
    8272:	a0 41 4b 
    8275:	0f 18 9e 40 a0 41 4b 	prefetcht2 BYTE PTR [rsi+0x4b41a040]
    827c:	62 62 e5 48 bc be 00 	vfnmadd231pd zmm31,zmm3,ZMMWORD PTR [rsi+0x521f7000]
    8283:	70 1f 52 
    8286:	0f 18 9e 40 70 1f 52 	prefetcht2 BYTE PTR [rsi+0x521f7040]
    828d:	62 62 ed 48 b8 be 00 	vfmadd231pd zmm31,zmm2,ZMMWORD PTR [rsi+0x58fd4000]
    8294:	40 fd 58 
    8297:	0f 18 9e 40 40 fd 58 	prefetcht2 BYTE PTR [rsi+0x58fd4040]
    829e:	62 62 f5 48 bc be 00 	vfnmadd231pd zmm31,zmm1,ZMMWORD PTR [rsi+0x5fdb1000]
    82a5:	10 db 5f 
    82a8:	0f 18 9e 40 10 db 5f 	prefetcht2 BYTE PTR [rsi+0x5fdb1040]
    82af:	62 62 fd 48 bc be 00 	vfnmadd231pd zmm31,zmm0,ZMMWORD PTR [rsi+0x66b8e000]
    82b6:	e0 b8 66 
    82b9:	0f 18 9e 40 e0 b8 66 	prefetcht2 BYTE PTR [rsi+0x66b8e040]
    82c0:	62 61 fd 48 2b ba 00 	vmovntpd ZMMWORD PTR [rdx+0x220ec000],zmm31
    82c7:	c0 0e 22 
    82ca:	41 5f                	pop    r15
    82cc:	41 5e                	pop    r14
    82ce:	41 5d                	pop    r13
    82d0:	41 5c                	pop    r12
    82d2:	5b                   	pop    rbx
    82d3:	c3                   	ret    
