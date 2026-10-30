
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    rsp,0x8
  401008:	48 8b 05 d1 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd1]        # 403fe0 <__gmon_start__>
  40100f:	48 85 c0             	test   rax,rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   rax
  401016:	48 83 c4 08          	add    rsp,0x8
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 ca 2f 00 00    	push   QWORD PTR [rip+0x2fca]        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    QWORD PTR [rip+0x2fcc]        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401030:	f3 0f 1e fa          	endbr64
  401034:	68 00 00 00 00       	push   0x0
  401039:	e9 e2 ff ff ff       	jmp    401020 <_init+0x20>
  40103e:	66 90                	xchg   ax,ax
  401040:	f3 0f 1e fa          	endbr64
  401044:	68 01 00 00 00       	push   0x1
  401049:	e9 d2 ff ff ff       	jmp    401020 <_init+0x20>
  40104e:	66 90                	xchg   ax,ax
  401050:	f3 0f 1e fa          	endbr64
  401054:	68 02 00 00 00       	push   0x2
  401059:	e9 c2 ff ff ff       	jmp    401020 <_init+0x20>
  40105e:	66 90                	xchg   ax,ax
  401060:	f3 0f 1e fa          	endbr64
  401064:	68 03 00 00 00       	push   0x3
  401069:	e9 b2 ff ff ff       	jmp    401020 <_init+0x20>
  40106e:	66 90                	xchg   ax,ax
  401070:	f3 0f 1e fa          	endbr64
  401074:	68 04 00 00 00       	push   0x4
  401079:	e9 a2 ff ff ff       	jmp    401020 <_init+0x20>
  40107e:	66 90                	xchg   ax,ax
  401080:	f3 0f 1e fa          	endbr64
  401084:	68 05 00 00 00       	push   0x5
  401089:	e9 92 ff ff ff       	jmp    401020 <_init+0x20>
  40108e:	66 90                	xchg   ax,ax
  401090:	f3 0f 1e fa          	endbr64
  401094:	68 06 00 00 00       	push   0x6
  401099:	e9 82 ff ff ff       	jmp    401020 <_init+0x20>
  40109e:	66 90                	xchg   ax,ax
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	68 07 00 00 00       	push   0x7
  4010a9:	e9 72 ff ff ff       	jmp    401020 <_init+0x20>
  4010ae:	66 90                	xchg   ax,ax
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	68 08 00 00 00       	push   0x8
  4010b9:	e9 62 ff ff ff       	jmp    401020 <_init+0x20>
  4010be:	66 90                	xchg   ax,ax
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	68 09 00 00 00       	push   0x9
  4010c9:	e9 52 ff ff ff       	jmp    401020 <_init+0x20>
  4010ce:	66 90                	xchg   ax,ax
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	68 0a 00 00 00       	push   0xa
  4010d9:	e9 42 ff ff ff       	jmp    401020 <_init+0x20>
  4010de:	66 90                	xchg   ax,ax
  4010e0:	f3 0f 1e fa          	endbr64
  4010e4:	68 0b 00 00 00       	push   0xb
  4010e9:	e9 32 ff ff ff       	jmp    401020 <_init+0x20>
  4010ee:	66 90                	xchg   ax,ax

Disassembly of section .plt.sec:

00000000004010f0 <__errno_location@plt>:
  4010f0:	f3 0f 1e fa          	endbr64
  4010f4:	ff 25 06 2f 00 00    	jmp    QWORD PTR [rip+0x2f06]        # 404000 <__errno_location@GLIBC_2.2.5>
  4010fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401100 <puts@plt>:
  401100:	f3 0f 1e fa          	endbr64
  401104:	ff 25 fe 2e 00 00    	jmp    QWORD PTR [rip+0x2efe]        # 404008 <puts@GLIBC_2.2.5>
  40110a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401110 <ferror@plt>:
  401110:	f3 0f 1e fa          	endbr64
  401114:	ff 25 f6 2e 00 00    	jmp    QWORD PTR [rip+0x2ef6]        # 404010 <ferror@GLIBC_2.2.5>
  40111a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401120 <__stack_chk_fail@plt>:
  401120:	f3 0f 1e fa          	endbr64
  401124:	ff 25 ee 2e 00 00    	jmp    QWORD PTR [rip+0x2eee]        # 404018 <__stack_chk_fail@GLIBC_2.4>
  40112a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401130 <strcmp@plt>:
  401130:	f3 0f 1e fa          	endbr64
  401134:	ff 25 e6 2e 00 00    	jmp    QWORD PTR [rip+0x2ee6]        # 404020 <strcmp@GLIBC_2.2.5>
  40113a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401140 <fflush@plt>:
  401140:	f3 0f 1e fa          	endbr64
  401144:	ff 25 de 2e 00 00    	jmp    QWORD PTR [rip+0x2ede]        # 404028 <fflush@GLIBC_2.2.5>
  40114a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401150 <__isoc99_sscanf@plt>:
  401150:	f3 0f 1e fa          	endbr64
  401154:	ff 25 d6 2e 00 00    	jmp    QWORD PTR [rip+0x2ed6]        # 404030 <__isoc99_sscanf@GLIBC_2.7>
  40115a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401160 <__printf_chk@plt>:
  401160:	f3 0f 1e fa          	endbr64
  401164:	ff 25 ce 2e 00 00    	jmp    QWORD PTR [rip+0x2ece]        # 404038 <__printf_chk@GLIBC_2.3.4>
  40116a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401170 <strtoumax@plt>:
  401170:	f3 0f 1e fa          	endbr64
  401174:	ff 25 c6 2e 00 00    	jmp    QWORD PTR [rip+0x2ec6]        # 404040 <strtoumax@GLIBC_2.2.5>
  40117a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401180 <fwrite@plt>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	ff 25 be 2e 00 00    	jmp    QWORD PTR [rip+0x2ebe]        # 404048 <fwrite@GLIBC_2.2.5>
  40118a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401190 <getc@plt>:
  401190:	f3 0f 1e fa          	endbr64
  401194:	ff 25 b6 2e 00 00    	jmp    QWORD PTR [rip+0x2eb6]        # 404050 <getc@GLIBC_2.2.5>
  40119a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004011a0 <__ctype_b_loc@plt>:
  4011a0:	f3 0f 1e fa          	endbr64
  4011a4:	ff 25 ae 2e 00 00    	jmp    QWORD PTR [rip+0x2eae]        # 404058 <__ctype_b_loc@GLIBC_2.3>
  4011aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000004011c0 <main>:
  4011c0:	f3 0f 1e fa          	endbr64
  4011c4:	55                   	push   rbp
  4011c5:	48 89 e5             	mov    rbp,rsp
  4011c8:	41 56                	push   r14
  4011ca:	53                   	push   rbx
  4011cb:	89 fb                	mov    ebx,edi
  4011cd:	48 81 ec 40 01 00 00 	sub    rsp,0x140
  4011d4:	64 48 8b 0c 25 28 00 	mov    rcx,QWORD PTR fs:0x28
  4011db:	00 00 
  4011dd:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
  4011e1:	48 89 f1             	mov    rcx,rsi
  4011e4:	83 ff 02             	cmp    edi,0x2
  4011e7:	75 24                	jne    40120d <main+0x4d>
  4011e9:	48 8b 79 08          	mov    rdi,QWORD PTR [rcx+0x8]
  4011ed:	be 04 20 40 00       	mov    esi,0x402004
  4011f2:	48 89 8d b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rcx
  4011f9:	e8 32 ff ff ff       	call   401130 <strcmp@plt>
  4011fe:	48 8b 8d b8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x148]
  401205:	85 c0                	test   eax,eax
  401207:	0f 84 3c 01 00 00    	je     401349 <main+0x189>
  40120d:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
  401214:	48 89 ce             	mov    rsi,rcx
  401217:	89 df                	mov    edi,ebx
  401219:	e8 02 06 00 00       	call   401820 <parse_options>
  40121e:	85 c0                	test   eax,eax
  401220:	0f 85 18 01 00 00    	jne    40133e <main+0x17e>
  401226:	83 bd dc fe ff ff 00 	cmp    DWORD PTR [rbp-0x124],0x0
  40122d:	75 0f                	jne    40123e <main+0x7e>
  40122f:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  401235:	83 f8 07             	cmp    eax,0x7
  401238:	74 43                	je     40127d <main+0xbd>
  40123a:	85 c0                	test   eax,eax
  40123c:	74 3f                	je     40127d <main+0xbd>
  40123e:	ba 37 00 00 00       	mov    edx,0x37
  401243:	be 01 00 00 00       	mov    esi,0x1
  401248:	bf f0 20 40 00       	mov    edi,0x4020f0
  40124d:	48 8b 0d 4c 2e 00 00 	mov    rcx,QWORD PTR [rip+0x2e4c]        # 4040a0 <stderr@GLIBC_2.2.5>
  401254:	e8 27 ff ff ff       	call   401180 <fwrite@plt>
  401259:	b8 02 00 00 00       	mov    eax,0x2
  40125e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  401262:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  401269:	00 00 
  40126b:	0f 85 fd 00 00 00    	jne    40136e <main+0x1ae>
  401271:	48 81 c4 40 01 00 00 	add    rsp,0x140
  401278:	5b                   	pop    rbx
  401279:	41 5e                	pop    r14
  40127b:	5d                   	pop    rbp
  40127c:	c3                   	ret
  40127d:	31 f6                	xor    esi,esi
  40127f:	48 8d bd c0 fe ff ff 	lea    rdi,[rbp-0x140]
  401286:	31 db                	xor    ebx,ebx
  401288:	e8 c3 08 00 00       	call   401b50 <phase_challenge>
  40128d:	be 0b 20 40 00       	mov    esi,0x40200b
  401292:	bf 02 00 00 00       	mov    edi,0x2
  401297:	48 89 c2             	mov    rdx,rax
  40129a:	49 89 c6             	mov    r14,rax
  40129d:	31 c0                	xor    eax,eax
  40129f:	e8 bc fe ff ff       	call   401160 <__printf_chk@plt>
  4012a4:	bf 28 21 40 00       	mov    edi,0x402128
  4012a9:	e8 52 fe ff ff       	call   401100 <puts@plt>
  4012ae:	48 8b 3d cb 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2dcb]        # 404080 <stdout@GLIBC_2.2.5>
  4012b5:	e8 86 fe ff ff       	call   401140 <fflush@plt>
  4012ba:	eb 21                	jmp    4012dd <main+0x11d>
  4012bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4012c0:	83 f8 ff             	cmp    eax,0xffffffff
  4012c3:	74 29                	je     4012ee <main+0x12e>
  4012c5:	85 c0                	test   eax,eax
  4012c7:	74 61                	je     40132a <main+0x16a>
  4012c9:	48 83 c3 01          	add    rbx,0x1
  4012cd:	48 81 fb 00 01 00 00 	cmp    rbx,0x100
  4012d4:	74 54                	je     40132a <main+0x16a>
  4012d6:	88 84 1d df fe ff ff 	mov    BYTE PTR [rbp+rbx*1-0x121],al
  4012dd:	48 8b 3d ac 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2dac]        # 404090 <stdin@GLIBC_2.2.5>
  4012e4:	e8 a7 fe ff ff       	call   401190 <getc@plt>
  4012e9:	83 f8 0a             	cmp    eax,0xa
  4012ec:	75 d2                	jne    4012c0 <main+0x100>
  4012ee:	48 8b 3d 9b 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2d9b]        # 404090 <stdin@GLIBC_2.2.5>
  4012f5:	c6 84 1d e0 fe ff ff 	mov    BYTE PTR [rbp+rbx*1-0x120],0x0
  4012fc:	00 
  4012fd:	e8 0e fe ff ff       	call   401110 <ferror@plt>
  401302:	85 c0                	test   eax,eax
  401304:	75 24                	jne    40132a <main+0x16a>
  401306:	48 8d bd e0 fe ff ff 	lea    rdi,[rbp-0x120]
  40130d:	4c 89 f6             	mov    rsi,r14
  401310:	e8 6b 01 00 00       	call   401480 <phase_00>
  401315:	84 c0                	test   al,al
  401317:	74 11                	je     40132a <main+0x16a>
  401319:	bf 30 20 40 00       	mov    edi,0x402030
  40131e:	e8 dd fd ff ff       	call   401100 <puts@plt>
  401323:	31 c0                	xor    eax,eax
  401325:	e9 34 ff ff ff       	jmp    40125e <main+0x9e>
  40132a:	bf 28 20 40 00       	mov    edi,0x402028
  40132f:	e8 cc fd ff ff       	call   401100 <puts@plt>
  401334:	b8 01 00 00 00       	mov    eax,0x1
  401339:	e9 20 ff ff ff       	jmp    40125e <main+0x9e>
  40133e:	c1 f8 1e             	sar    eax,0x1e
  401341:	83 e0 02             	and    eax,0x2
  401344:	e9 15 ff ff ff       	jmp    40125e <main+0x9e>
  401349:	bf 70 20 40 00       	mov    edi,0x402070
  40134e:	e8 ad fd ff ff       	call   401100 <puts@plt>
  401353:	bf 98 20 40 00       	mov    edi,0x402098
  401358:	e8 a3 fd ff ff       	call   401100 <puts@plt>
  40135d:	bf c0 20 40 00       	mov    edi,0x4020c0
  401362:	e8 99 fd ff ff       	call   401100 <puts@plt>
  401367:	31 c0                	xor    eax,eax
  401369:	e9 f0 fe ff ff       	jmp    40125e <main+0x9e>
  40136e:	e8 ad fd ff ff       	call   401120 <__stack_chk_fail@plt>
  401373:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40137a:	00 00 00 
  40137d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000401380 <_start>:
  401380:	f3 0f 1e fa          	endbr64
  401384:	31 ed                	xor    ebp,ebp
  401386:	49 89 d1             	mov    r9,rdx
  401389:	5e                   	pop    rsi
  40138a:	48 89 e2             	mov    rdx,rsp
  40138d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  401391:	50                   	push   rax
  401392:	54                   	push   rsp
  401393:	45 31 c0             	xor    r8d,r8d
  401396:	31 c9                	xor    ecx,ecx
  401398:	48 c7 c7 c0 11 40 00 	mov    rdi,0x4011c0
  40139f:	ff 15 33 2c 00 00    	call   QWORD PTR [rip+0x2c33]        # 403fd8 <__libc_start_main@GLIBC_2.34>
  4013a5:	f4                   	hlt
  4013a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4013ad:	00 00 00 

00000000004013b0 <_dl_relocate_static_pie>:
  4013b0:	f3 0f 1e fa          	endbr64
  4013b4:	c3                   	ret
  4013b5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4013bc:	00 00 00 
  4013bf:	90                   	nop

00000000004013c0 <deregister_tm_clones>:
  4013c0:	b8 70 40 40 00       	mov    eax,0x404070
  4013c5:	48 3d 70 40 40 00    	cmp    rax,0x404070
  4013cb:	74 13                	je     4013e0 <deregister_tm_clones+0x20>
  4013cd:	b8 00 00 00 00       	mov    eax,0x0
  4013d2:	48 85 c0             	test   rax,rax
  4013d5:	74 09                	je     4013e0 <deregister_tm_clones+0x20>
  4013d7:	bf 70 40 40 00       	mov    edi,0x404070
  4013dc:	ff e0                	jmp    rax
  4013de:	66 90                	xchg   ax,ax
  4013e0:	c3                   	ret
  4013e1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4013e5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4013ec:	00 00 00 00 

00000000004013f0 <register_tm_clones>:
  4013f0:	be 70 40 40 00       	mov    esi,0x404070
  4013f5:	48 81 ee 70 40 40 00 	sub    rsi,0x404070
  4013fc:	48 89 f0             	mov    rax,rsi
  4013ff:	48 c1 ee 3f          	shr    rsi,0x3f
  401403:	48 c1 f8 03          	sar    rax,0x3
  401407:	48 01 c6             	add    rsi,rax
  40140a:	48 d1 fe             	sar    rsi,1
  40140d:	74 11                	je     401420 <register_tm_clones+0x30>
  40140f:	b8 00 00 00 00       	mov    eax,0x0
  401414:	48 85 c0             	test   rax,rax
  401417:	74 07                	je     401420 <register_tm_clones+0x30>
  401419:	bf 70 40 40 00       	mov    edi,0x404070
  40141e:	ff e0                	jmp    rax
  401420:	c3                   	ret
  401421:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401425:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40142c:	00 00 00 00 

0000000000401430 <__do_global_dtors_aux>:
  401430:	f3 0f 1e fa          	endbr64
  401434:	80 3d 6d 2c 00 00 00 	cmp    BYTE PTR [rip+0x2c6d],0x0        # 4040a8 <completed.0>
  40143b:	75 13                	jne    401450 <__do_global_dtors_aux+0x20>
  40143d:	55                   	push   rbp
  40143e:	48 89 e5             	mov    rbp,rsp
  401441:	e8 7a ff ff ff       	call   4013c0 <deregister_tm_clones>
  401446:	c6 05 5b 2c 00 00 01 	mov    BYTE PTR [rip+0x2c5b],0x1        # 4040a8 <completed.0>
  40144d:	5d                   	pop    rbp
  40144e:	c3                   	ret
  40144f:	90                   	nop
  401450:	c3                   	ret
  401451:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401455:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40145c:	00 00 00 00 

0000000000401460 <frame_dummy>:
  401460:	f3 0f 1e fa          	endbr64
  401464:	eb 8a                	jmp    4013f0 <register_tm_clones>
  401466:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40146d:	00 00 00 

0000000000401470 <tutorial_mix>:
  401470:	f3 0f 1e fa          	endbr64
  401474:	8d 44 7f 07          	lea    eax,[rdi+rdi*2+0x7]
  401478:	c3                   	ret
  401479:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401480 <phase_00>:
  401480:	f3 0f 1e fa          	endbr64
  401484:	55                   	push   rbp
  401485:	48 89 e5             	mov    rbp,rsp
  401488:	41 56                	push   r14
  40148a:	53                   	push   rbx
  40148b:	48 89 fb             	mov    rbx,rdi
  40148e:	48 83 ec 10          	sub    rsp,0x10
  401492:	64 4c 8b 34 25 28 00 	mov    r14,QWORD PTR fs:0x28
  401499:	00 00 
  40149b:	4c 89 75 e8          	mov    QWORD PTR [rbp-0x18],r14
  40149f:	49 89 f6             	mov    r14,rsi
  4014a2:	be 02 00 00 00       	mov    esi,0x2
  4014a7:	e8 94 00 00 00       	call   401540 <valid_u32_fields>
  4014ac:	84 c0                	test   al,al
  4014ae:	75 20                	jne    4014d0 <phase_00+0x50>
  4014b0:	31 c0                	xor    eax,eax
  4014b2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4014b6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  4014bd:	00 00 
  4014bf:	75 4b                	jne    40150c <phase_00+0x8c>
  4014c1:	48 83 c4 10          	add    rsp,0x10
  4014c5:	5b                   	pop    rbx
  4014c6:	41 5e                	pop    r14
  4014c8:	5d                   	pop    rbp
  4014c9:	c3                   	ret
  4014ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4014d0:	31 c0                	xor    eax,eax
  4014d2:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  4014d6:	48 8d 4d e4          	lea    rcx,[rbp-0x1c]
  4014da:	be 41 20 40 00       	mov    esi,0x402041
  4014df:	48 89 df             	mov    rdi,rbx
  4014e2:	e8 69 fc ff ff       	call   401150 <__isoc99_sscanf@plt>
  4014e7:	83 f8 02             	cmp    eax,0x2
  4014ea:	75 c4                	jne    4014b0 <phase_00+0x30>
  4014ec:	4c 89 f7             	mov    rdi,r14
  4014ef:	48 c1 ef 05          	shr    rdi,0x5
  4014f3:	40 0f b6 ff          	movzx  edi,dil
  4014f7:	83 f7 2a             	xor    edi,0x2a
  4014fa:	39 7d e0             	cmp    DWORD PTR [rbp-0x20],edi
  4014fd:	75 b1                	jne    4014b0 <phase_00+0x30>
  4014ff:	e8 6c ff ff ff       	call   401470 <tutorial_mix>
  401504:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  401507:	0f 94 c0             	sete   al
  40150a:	eb a6                	jmp    4014b2 <phase_00+0x32>
  40150c:	e8 0f fc ff ff       	call   401120 <__stack_chk_fail@plt>
  401511:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401518:	00 00 00 
  40151b:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401522:	00 00 00 
  401525:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40152c:	00 00 00 
  40152f:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401536:	00 00 00 
  401539:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401540 <valid_u32_fields>:
  401540:	f3 0f 1e fa          	endbr64
  401544:	55                   	push   rbp
  401545:	48 89 e5             	mov    rbp,rsp
  401548:	41 54                	push   r12
  40154a:	49 89 f4             	mov    r12,rsi
  40154d:	53                   	push   rbx
  40154e:	48 89 fb             	mov    rbx,rdi
  401551:	e8 4a fc ff ff       	call   4011a0 <__ctype_b_loc@plt>
  401556:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  401559:	4d 85 e4             	test   r12,r12
  40155c:	0f 84 d2 00 00 00    	je     401634 <valid_u32_fields+0xf4>
  401562:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  401565:	31 ff                	xor    edi,edi
  401567:	48 89 d0             	mov    rax,rdx
  40156a:	f6 44 56 01 20       	test   BYTE PTR [rsi+rdx*2+0x1],0x20
  40156f:	74 21                	je     401592 <valid_u32_fields+0x52>
  401571:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401575:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40157c:	00 00 00 00 
  401580:	0f b6 53 01          	movzx  edx,BYTE PTR [rbx+0x1]
  401584:	48 83 c3 01          	add    rbx,0x1
  401588:	48 89 d0             	mov    rax,rdx
  40158b:	f6 44 56 01 20       	test   BYTE PTR [rsi+rdx*2+0x1],0x20
  401590:	75 ee                	jne    401580 <valid_u32_fields+0x40>
  401592:	83 e8 30             	sub    eax,0x30
  401595:	3c 09                	cmp    al,0x9
  401597:	77 51                	ja     4015ea <valid_u32_fields+0xaa>
  401599:	31 c9                	xor    ecx,ecx
  40159b:	41 b8 cd cc cc cc    	mov    r8d,0xcccccccd
  4015a1:	eb 33                	jmp    4015d6 <valid_u32_fields+0x96>
  4015a3:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4015aa:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4015b1:	00 00 00 00 
  4015b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4015bc:	00 00 00 00 
  4015c0:	8d 04 89             	lea    eax,[rcx+rcx*4]
  4015c3:	48 83 c3 01          	add    rbx,0x1
  4015c7:	8d 4c 42 d0          	lea    ecx,[rdx+rax*2-0x30]
  4015cb:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4015ce:	8d 50 d0             	lea    edx,[rax-0x30]
  4015d1:	80 fa 09             	cmp    dl,0x9
  4015d4:	77 22                	ja     4015f8 <valid_u32_fields+0xb8>
  4015d6:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  4015d9:	8d 42 d0             	lea    eax,[rdx-0x30]
  4015dc:	f7 d0                	not    eax
  4015de:	49 0f af c0          	imul   rax,r8
  4015e2:	48 c1 e8 23          	shr    rax,0x23
  4015e6:	39 c8                	cmp    eax,ecx
  4015e8:	73 d6                	jae    4015c0 <valid_u32_fields+0x80>
  4015ea:	31 c0                	xor    eax,eax
  4015ec:	5b                   	pop    rbx
  4015ed:	41 5c                	pop    r12
  4015ef:	5d                   	pop    rbp
  4015f0:	c3                   	ret
  4015f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4015f8:	84 c0                	test   al,al
  4015fa:	75 1c                	jne    401618 <valid_u32_fields+0xd8>
  4015fc:	48 83 c7 01          	add    rdi,0x1
  401600:	49 39 fc             	cmp    r12,rdi
  401603:	74 2f                	je     401634 <valid_u32_fields+0xf4>
  401605:	f6 44 46 01 20       	test   BYTE PTR [rsi+rax*2+0x1],0x20
  40160a:	0f 85 70 ff ff ff    	jne    401580 <valid_u32_fields+0x40>
  401610:	eb d8                	jmp    4015ea <valid_u32_fields+0xaa>
  401612:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401618:	0f b6 d0             	movzx  edx,al
  40161b:	f6 44 56 01 20       	test   BYTE PTR [rsi+rdx*2+0x1],0x20
  401620:	75 da                	jne    4015fc <valid_u32_fields+0xbc>
  401622:	eb c6                	jmp    4015ea <valid_u32_fields+0xaa>
  401624:	90                   	nop
  401625:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40162c:	00 00 00 00 
  401630:	48 83 c3 01          	add    rbx,0x1
  401634:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  401637:	f6 44 56 01 20       	test   BYTE PTR [rsi+rdx*2+0x1],0x20
  40163c:	75 f2                	jne    401630 <valid_u32_fields+0xf0>
  40163e:	84 d2                	test   dl,dl
  401640:	0f 94 c0             	sete   al
  401643:	eb a7                	jmp    4015ec <valid_u32_fields+0xac>
  401645:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40164c:	00 00 00 
  40164f:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401656:	00 00 00 
  401659:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401660 <challenge_from_seed>:
  401660:	f3 0f 1e fa          	endbr64
  401664:	48 ba 15 7c 4a 7f b9 	movabs rdx,0x9e3779b97f4a7c15
  40166b:	79 37 9e 
  40166e:	89 f0                	mov    eax,esi
  401670:	48 83 c0 01          	add    rax,0x1
  401674:	48 0f af c2          	imul   rax,rdx
  401678:	48 01 f8             	add    rax,rdi
  40167b:	48 89 c2             	mov    rdx,rax
  40167e:	48 c1 ea 1e          	shr    rdx,0x1e
  401682:	48 31 d0             	xor    rax,rdx
  401685:	48 ba b9 e5 e4 1c 6d 	movabs rdx,0xbf58476d1ce4e5b9
  40168c:	47 58 bf 
  40168f:	48 0f af c2          	imul   rax,rdx
  401693:	48 89 c2             	mov    rdx,rax
  401696:	48 c1 ea 1b          	shr    rdx,0x1b
  40169a:	48 31 c2             	xor    rdx,rax
  40169d:	48 b8 eb 11 31 13 bb 	movabs rax,0x94d049bb133111eb
  4016a4:	49 d0 94 
  4016a7:	48 0f af d0          	imul   rdx,rax
  4016ab:	48 89 d0             	mov    rax,rdx
  4016ae:	48 c1 e8 1f          	shr    rax,0x1f
  4016b2:	48 31 d0             	xor    rax,rdx
  4016b5:	c3                   	ret
  4016b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4016bd:	00 00 00 

00000000004016c0 <transcript_context>:
  4016c0:	f3 0f 1e fa          	endbr64
  4016c4:	55                   	push   rbp
  4016c5:	41 bb 01 00 00 00    	mov    r11d,0x1
  4016cb:	49 b8 00 00 00 00 01 	movabs r8,0x100000000
  4016d2:	00 00 00 
  4016d5:	48 be d3 08 a3 85 88 	movabs rsi,0x243f6a8885a308d3
  4016dc:	6a 3f 24 
  4016df:	49 ba b9 e5 e4 1c 6d 	movabs r10,0xbf58476d1ce4e5b9
  4016e6:	47 58 bf 
  4016e9:	49 b9 eb 11 31 13 bb 	movabs r9,0x94d049bb133111eb
  4016f0:	49 d0 94 
  4016f3:	48 89 e5             	mov    rbp,rsp
  4016f6:	41 55                	push   r13
  4016f8:	41 54                	push   r12
  4016fa:	49 89 fc             	mov    r12,rdi
  4016fd:	53                   	push   rbx
  4016fe:	4c 89 c3             	mov    rbx,r8
  401701:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401705:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40170c:	00 00 00 00 
  401710:	4c 31 de             	xor    rsi,r11
  401713:	48 89 f2             	mov    rdx,rsi
  401716:	48 c1 ea 1e          	shr    rdx,0x1e
  40171a:	48 31 f2             	xor    rdx,rsi
  40171d:	49 0f af d2          	imul   rdx,r10
  401721:	48 89 d0             	mov    rax,rdx
  401724:	48 c1 e8 1b          	shr    rax,0x1b
  401728:	48 31 d0             	xor    rax,rdx
  40172b:	4b 8b 54 dc f8       	mov    rdx,QWORD PTR [r12+r11*8-0x8]
  401730:	49 0f af c1          	imul   rax,r9
  401734:	48 89 c6             	mov    rsi,rax
  401737:	48 c1 ee 1f          	shr    rsi,0x1f
  40173b:	48 31 c6             	xor    rsi,rax
  40173e:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
  401741:	84 c0                	test   al,al
  401743:	74 2f                	je     401774 <transcript_context+0xb4>
  401745:	83 e8 30             	sub    eax,0x30
  401748:	31 ff                	xor    edi,edi
  40174a:	3c 09                	cmp    al,0x9
  40174c:	76 46                	jbe    401794 <transcript_context+0xd4>
  40174e:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401755:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40175c:	00 00 00 00 
  401760:	0f b6 42 01          	movzx  eax,BYTE PTR [rdx+0x1]
  401764:	48 83 c2 01          	add    rdx,0x1
  401768:	8d 48 d0             	lea    ecx,[rax-0x30]
  40176b:	80 f9 09             	cmp    cl,0x9
  40176e:	76 20                	jbe    401790 <transcript_context+0xd0>
  401770:	84 c0                	test   al,al
  401772:	75 ec                	jne    401760 <transcript_context+0xa0>
  401774:	49 83 c3 01          	add    r11,0x1
  401778:	49 01 d8             	add    r8,rbx
  40177b:	49 83 fb 07          	cmp    r11,0x7
  40177f:	75 8f                	jne    401710 <transcript_context+0x50>
  401781:	5b                   	pop    rbx
  401782:	48 89 f0             	mov    rax,rsi
  401785:	41 5c                	pop    r12
  401787:	41 5d                	pop    r13
  401789:	5d                   	pop    rbp
  40178a:	c3                   	ret
  40178b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  401790:	84 c0                	test   al,al
  401792:	74 e0                	je     401774 <transcript_context+0xb4>
  401794:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
  401797:	8d 48 d0             	lea    ecx,[rax-0x30]
  40179a:	80 f9 09             	cmp    cl,0x9
  40179d:	b9 00 00 00 00       	mov    ecx,0x0
  4017a2:	77 3a                	ja     4017de <transcript_context+0x11e>
  4017a4:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4017aa:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4017b1:	00 00 00 00 
  4017b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4017bc:	00 00 00 00 
  4017c0:	83 e8 30             	sub    eax,0x30
  4017c3:	48 8d 0c 89          	lea    rcx,[rcx+rcx*4]
  4017c7:	48 83 c2 01          	add    rdx,0x1
  4017cb:	48 98                	cdqe
  4017cd:	48 8d 0c 48          	lea    rcx,[rax+rcx*2]
  4017d1:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
  4017d4:	44 8d 68 d0          	lea    r13d,[rax-0x30]
  4017d8:	41 80 fd 09          	cmp    r13b,0x9
  4017dc:	76 e2                	jbe    4017c0 <transcript_context+0x100>
  4017de:	41 89 fd             	mov    r13d,edi
  4017e1:	83 c7 01             	add    edi,0x1
  4017e4:	4d 09 c5             	or     r13,r8
  4017e7:	49 31 f5             	xor    r13,rsi
  4017ea:	4c 31 e9             	xor    rcx,r13
  4017ed:	48 89 ce             	mov    rsi,rcx
  4017f0:	48 c1 ee 1e          	shr    rsi,0x1e
  4017f4:	48 31 ce             	xor    rsi,rcx
  4017f7:	49 0f af f2          	imul   rsi,r10
  4017fb:	48 89 f1             	mov    rcx,rsi
  4017fe:	48 c1 e9 1b          	shr    rcx,0x1b
  401802:	48 31 f1             	xor    rcx,rsi
  401805:	49 0f af c9          	imul   rcx,r9
  401809:	48 89 ce             	mov    rsi,rcx
  40180c:	48 c1 ee 1f          	shr    rsi,0x1f
  401810:	48 31 ce             	xor    rsi,rcx
  401813:	e9 58 ff ff ff       	jmp    401770 <transcript_context+0xb0>
  401818:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40181f:	00 

0000000000401820 <parse_options>:
  401820:	f3 0f 1e fa          	endbr64
  401824:	55                   	push   rbp
  401825:	48 89 e5             	mov    rbp,rsp
  401828:	41 57                	push   r15
  40182a:	41 56                	push   r14
  40182c:	41 55                	push   r13
  40182e:	41 54                	push   r12
  401830:	53                   	push   rbx
  401831:	48 83 ec 58          	sub    rsp,0x58
  401835:	64 4c 8b 24 25 28 00 	mov    r12,QWORD PTR fs:0x28
  40183c:	00 00 
  40183e:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
  401842:	49 89 d4             	mov    r12,rdx
  401845:	83 ff 01             	cmp    edi,0x1
  401848:	0f 8e c3 02 00 00    	jle    401b11 <parse_options+0x2f1>
  40184e:	89 7d bc             	mov    DWORD PTR [rbp-0x44],edi
  401851:	83 ff 02             	cmp    edi,0x2
  401854:	49 89 f6             	mov    r14,rsi
  401857:	bb 01 00 00 00       	mov    ebx,0x1
  40185c:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  401863:	00 
  401864:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  40186b:	00 
  40186c:	48 c7 45 b0 07 00 00 	mov    QWORD PTR [rbp-0x50],0x7
  401873:	00 
  401874:	4c 89 65 88          	mov    QWORD PTR [rbp-0x78],r12
  401878:	0f 94 45 bb          	sete   BYTE PTR [rbp-0x45]
  40187c:	45 31 ff             	xor    r15d,r15d
  40187f:	4c 63 eb             	movsxd r13,ebx
  401882:	be 04 20 40 00       	mov    esi,0x402004
  401887:	4f 8b 24 ee          	mov    r12,QWORD PTR [r14+r13*8]
  40188b:	4c 89 e7             	mov    rdi,r12
  40188e:	e8 9d f8 ff ff       	call   401130 <strcmp@plt>
  401893:	85 c0                	test   eax,eax
  401895:	75 0a                	jne    4018a1 <parse_options+0x81>
  401897:	80 7d bb 00          	cmp    BYTE PTR [rbp-0x45],0x0
  40189b:	0f 85 3e 02 00 00    	jne    401adf <parse_options+0x2bf>
  4018a1:	be 47 20 40 00       	mov    esi,0x402047
  4018a6:	4c 89 e7             	mov    rdi,r12
  4018a9:	e8 82 f8 ff ff       	call   401130 <strcmp@plt>
  4018ae:	85 c0                	test   eax,eax
  4018b0:	75 76                	jne    401928 <parse_options+0x108>
  4018b2:	41 f6 c7 08          	test   r15b,0x8
  4018b6:	0f 85 64 01 00 00    	jne    401a20 <parse_options+0x200>
  4018bc:	41 83 cf 08          	or     r15d,0x8
  4018c0:	83 c3 01             	add    ebx,0x1
  4018c3:	39 5d bc             	cmp    DWORD PTR [rbp-0x44],ebx
  4018c6:	7f b7                	jg     40187f <parse_options+0x5f>
  4018c8:	44 89 f9             	mov    ecx,r15d
  4018cb:	4c 8b 45 b0          	mov    r8,QWORD PTR [rbp-0x50]
  4018cf:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
  4018d3:	f7 d1                	not    ecx
  4018d5:	83 e1 03             	and    ecx,0x3
  4018d8:	74 28                	je     401902 <parse_options+0xe2>
  4018da:	41 f6 c7 04          	test   r15b,0x4
  4018de:	0f 84 af 01 00 00    	je     401a93 <parse_options+0x273>
  4018e4:	49 83 f8 06          	cmp    r8,0x6
  4018e8:	77 18                	ja     401902 <parse_options+0xe2>
  4018ea:	44 89 f9             	mov    ecx,r15d
  4018ed:	83 e1 08             	and    ecx,0x8
  4018f0:	41 83 e7 02          	and    r15d,0x2
  4018f4:	0f 85 33 02 00 00    	jne    401b2d <parse_options+0x30d>
  4018fa:	85 c9                	test   ecx,ecx
  4018fc:	0f 84 d9 01 00 00    	je     401adb <parse_options+0x2bb>
  401902:	ba 5e 00 00 00       	mov    edx,0x5e
  401907:	be 01 00 00 00       	mov    esi,0x1
  40190c:	bf 58 22 40 00       	mov    edi,0x402258
  401911:	48 8b 0d 88 27 00 00 	mov    rcx,QWORD PTR [rip+0x2788]        # 4040a0 <stderr@GLIBC_2.2.5>
  401918:	e8 63 f8 ff ff       	call   401180 <fwrite@plt>
  40191d:	e9 19 01 00 00       	jmp    401a3b <parse_options+0x21b>
  401922:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401928:	be 50 20 40 00       	mov    esi,0x402050
  40192d:	4c 89 e7             	mov    rdi,r12
  401930:	e8 fb f7 ff ff       	call   401130 <strcmp@plt>
  401935:	85 c0                	test   eax,eax
  401937:	0f 84 2b 01 00 00    	je     401a68 <parse_options+0x248>
  40193d:	be 57 20 40 00       	mov    esi,0x402057
  401942:	4c 89 e7             	mov    rdi,r12
  401945:	e8 e6 f7 ff ff       	call   401130 <strcmp@plt>
  40194a:	85 c0                	test   eax,eax
  40194c:	0f 84 36 01 00 00    	je     401a88 <parse_options+0x268>
  401952:	be 63 20 40 00       	mov    esi,0x402063
  401957:	4c 89 e7             	mov    rdi,r12
  40195a:	e8 d1 f7 ff ff       	call   401130 <strcmp@plt>
  40195f:	85 c0                	test   eax,eax
  401961:	0f 85 b9 00 00 00    	jne    401a20 <parse_options+0x200>
  401967:	41 bc 04 00 00 00    	mov    r12d,0x4
  40196d:	45 85 e7             	test   r15d,r12d
  401970:	0f 85 aa 00 00 00    	jne    401a20 <parse_options+0x200>
  401976:	83 c3 01             	add    ebx,0x1
  401979:	39 5d bc             	cmp    DWORD PTR [rbp-0x44],ebx
  40197c:	0f 84 9e 00 00 00    	je     401a20 <parse_options+0x200>
  401982:	4f 8b 6c ee 08       	mov    r13,QWORD PTR [r14+r13*8+0x8]
  401987:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
  40198c:	8d 50 d0             	lea    edx,[rax-0x30]
  40198f:	80 fa 09             	cmp    dl,0x9
  401992:	0f 87 88 00 00 00    	ja     401a20 <parse_options+0x200>
  401998:	ba 0a 00 00 00       	mov    edx,0xa
  40199d:	3c 30                	cmp    al,0x30
  40199f:	75 12                	jne    4019b3 <parse_options+0x193>
  4019a1:	41 0f b6 45 01       	movzx  eax,BYTE PTR [r13+0x1]
  4019a6:	83 e0 df             	and    eax,0xffffffdf
  4019a9:	3c 58                	cmp    al,0x58
  4019ab:	b8 10 00 00 00       	mov    eax,0x10
  4019b0:	0f 44 d0             	cmove  edx,eax
  4019b3:	89 55 9c             	mov    DWORD PTR [rbp-0x64],edx
  4019b6:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  4019bd:	00 
  4019be:	e8 2d f7 ff ff       	call   4010f0 <__errno_location@plt>
  4019c3:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  4019c6:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  4019ca:	4c 89 ef             	mov    rdi,r13
  4019cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  4019d3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4019d7:	e8 94 f7 ff ff       	call   401170 <strtoumax@plt>
  4019dc:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4019e0:	8b 11                	mov    edx,DWORD PTR [rcx]
  4019e2:	85 d2                	test   edx,edx
  4019e4:	75 3a                	jne    401a20 <parse_options+0x200>
  4019e6:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  4019ea:	49 39 d5             	cmp    r13,rdx
  4019ed:	74 31                	je     401a20 <parse_options+0x200>
  4019ef:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
  4019f2:	75 2c                	jne    401a20 <parse_options+0x200>
  4019f4:	45 09 e7             	or     r15d,r12d
  4019f7:	41 83 fc 01          	cmp    r12d,0x1
  4019fb:	74 7b                	je     401a78 <parse_options+0x258>
  4019fd:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  401a01:	41 83 fc 02          	cmp    r12d,0x2
  401a05:	48 0f 45 c8          	cmovne rcx,rax
  401a09:	48 0f 45 45 a8       	cmovne rax,QWORD PTR [rbp-0x58]
  401a0e:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  401a12:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  401a16:	e9 a5 fe ff ff       	jmp    4018c0 <parse_options+0xa0>
  401a1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  401a20:	ba 33 00 00 00       	mov    edx,0x33
  401a25:	be 01 00 00 00       	mov    esi,0x1
  401a2a:	bf 20 22 40 00       	mov    edi,0x402220
  401a2f:	48 8b 0d 6a 26 00 00 	mov    rcx,QWORD PTR [rip+0x266a]        # 4040a0 <stderr@GLIBC_2.2.5>
  401a36:	e8 45 f7 ff ff       	call   401180 <fwrite@plt>
  401a3b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401a40:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  401a44:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  401a4b:	00 00 
  401a4d:	0f 85 ec 00 00 00    	jne    401b3f <parse_options+0x31f>
  401a53:	48 83 c4 58          	add    rsp,0x58
  401a57:	5b                   	pop    rbx
  401a58:	41 5c                	pop    r12
  401a5a:	41 5d                	pop    r13
  401a5c:	41 5e                	pop    r14
  401a5e:	41 5f                	pop    r15
  401a60:	5d                   	pop    rbp
  401a61:	c3                   	ret
  401a62:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401a68:	41 bc 01 00 00 00    	mov    r12d,0x1
  401a6e:	e9 fa fe ff ff       	jmp    40196d <parse_options+0x14d>
  401a73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  401a78:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  401a7c:	e9 3f fe ff ff       	jmp    4018c0 <parse_options+0xa0>
  401a81:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401a88:	41 bc 02 00 00 00    	mov    r12d,0x2
  401a8e:	e9 da fe ff ff       	jmp    40196d <parse_options+0x14d>
  401a93:	44 89 f9             	mov    ecx,r15d
  401a96:	83 e1 08             	and    ecx,0x8
  401a99:	41 83 e7 02          	and    r15d,0x2
  401a9d:	74 3c                	je     401adb <parse_options+0x2bb>
  401a9f:	85 c9                	test   ecx,ecx
  401aa1:	0f 84 5b fe ff ff    	je     401902 <parse_options+0xe2>
  401aa7:	b9 08 00 00 00       	mov    ecx,0x8
  401aac:	b8 01 00 00 00       	mov    eax,0x1
  401ab1:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  401ab5:	c1 e9 03             	shr    ecx,0x3
  401ab8:	41 89 44 24 18       	mov    DWORD PTR [r12+0x18],eax
  401abd:	31 c0                	xor    eax,eax
  401abf:	45 89 04 24          	mov    DWORD PTR [r12],r8d
  401ac3:	49 89 54 24 08       	mov    QWORD PTR [r12+0x8],rdx
  401ac8:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  401acc:	41 89 4c 24 1c       	mov    DWORD PTR [r12+0x1c],ecx
  401ad1:	49 89 54 24 10       	mov    QWORD PTR [r12+0x10],rdx
  401ad6:	e9 65 ff ff ff       	jmp    401a40 <parse_options+0x220>
  401adb:	31 c0                	xor    eax,eax
  401add:	eb d2                	jmp    401ab1 <parse_options+0x291>
  401adf:	bf 50 21 40 00       	mov    edi,0x402150
  401ae4:	e8 17 f6 ff ff       	call   401100 <puts@plt>
  401ae9:	bf 78 21 40 00       	mov    edi,0x402178
  401aee:	e8 0d f6 ff ff       	call   401100 <puts@plt>
  401af3:	bf a0 21 40 00       	mov    edi,0x4021a0
  401af8:	e8 03 f6 ff ff       	call   401100 <puts@plt>
  401afd:	bf d8 21 40 00       	mov    edi,0x4021d8
  401b02:	e8 f9 f5 ff ff       	call   401100 <puts@plt>
  401b07:	b8 01 00 00 00       	mov    eax,0x1
  401b0c:	e9 2f ff ff ff       	jmp    401a40 <parse_options+0x220>
  401b11:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  401b18:	00 
  401b19:	31 c9                	xor    ecx,ecx
  401b1b:	31 c0                	xor    eax,eax
  401b1d:	41 b8 07 00 00 00    	mov    r8d,0x7
  401b23:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  401b2a:	00 
  401b2b:	eb 84                	jmp    401ab1 <parse_options+0x291>
  401b2d:	b8 01 00 00 00       	mov    eax,0x1
  401b32:	85 c9                	test   ecx,ecx
  401b34:	0f 84 77 ff ff ff    	je     401ab1 <parse_options+0x291>
  401b3a:	e9 c3 fd ff ff       	jmp    401902 <parse_options+0xe2>
  401b3f:	e8 dc f5 ff ff       	call   401120 <__stack_chk_fail@plt>
  401b44:	90                   	nop
  401b45:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401b4c:	00 00 00 00 

0000000000401b50 <phase_challenge>:
  401b50:	f3 0f 1e fa          	endbr64
  401b54:	8b 47 18             	mov    eax,DWORD PTR [rdi+0x18]
  401b57:	85 c0                	test   eax,eax
  401b59:	74 05                	je     401b60 <phase_challenge+0x10>
  401b5b:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  401b5f:	c3                   	ret
  401b60:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  401b64:	e9 f7 fa ff ff       	jmp    401660 <challenge_from_seed>

Disassembly of section .fini:

0000000000401b6c <_fini>:
  401b6c:	f3 0f 1e fa          	endbr64
  401b70:	48 83 ec 08          	sub    rsp,0x8
  401b74:	48 83 c4 08          	add    rsp,0x8
  401b78:	c3                   	ret
