
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000401540 <valid_u32_fields>:
  401540:	endbr64
  401544:	push   rbp
  401545:	mov    rbp,rsp
  401548:	push   r12
  40154a:	mov    r12,rsi
  40154d:	push   rbx
  40154e:	mov    rbx,rdi
  401551:	call   4011a0 <__ctype_b_loc@plt>
  401556:	mov    rsi,QWORD PTR [rax]
  401559:	test   r12,r12
  40155c:	je     401634 <valid_u32_fields+0xf4>
  401562:	movzx  edx,BYTE PTR [rbx]
  401565:	xor    edi,edi
  401567:	mov    rax,rdx
  40156a:	test   BYTE PTR [rsi+rdx*2+0x1],0x20
  40156f:	je     401592 <valid_u32_fields+0x52>
  401571:	nop    DWORD PTR [rax+0x0]
  401575:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401580:	movzx  edx,BYTE PTR [rbx+0x1]
  401584:	add    rbx,0x1
  401588:	mov    rax,rdx
  40158b:	test   BYTE PTR [rsi+rdx*2+0x1],0x20
  401590:	jne    401580 <valid_u32_fields+0x40>
  401592:	sub    eax,0x30
  401595:	cmp    al,0x9
  401597:	ja     4015ea <valid_u32_fields+0xaa>
  401599:	xor    ecx,ecx
  40159b:	mov    r8d,0xcccccccd
  4015a1:	jmp    4015d6 <valid_u32_fields+0x96>
  4015a3:	nop    DWORD PTR [rax+0x0]
  4015aa:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4015b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4015c0:	lea    eax,[rcx+rcx*4]
  4015c3:	add    rbx,0x1
  4015c7:	lea    ecx,[rdx+rax*2-0x30]
  4015cb:	movzx  eax,BYTE PTR [rbx]
  4015ce:	lea    edx,[rax-0x30]
  4015d1:	cmp    dl,0x9
  4015d4:	ja     4015f8 <valid_u32_fields+0xb8>
  4015d6:	movzx  edx,BYTE PTR [rbx]
  4015d9:	lea    eax,[rdx-0x30]
  4015dc:	not    eax
  4015de:	imul   rax,r8
  4015e2:	shr    rax,0x23
  4015e6:	cmp    eax,ecx
  4015e8:	jae    4015c0 <valid_u32_fields+0x80>
  4015ea:	xor    eax,eax
  4015ec:	pop    rbx
  4015ed:	pop    r12
  4015ef:	pop    rbp
  4015f0:	ret
  4015f1:	nop    DWORD PTR [rax+0x0]
  4015f8:	test   al,al
  4015fa:	jne    401618 <valid_u32_fields+0xd8>
  4015fc:	add    rdi,0x1
  401600:	cmp    r12,rdi
  401603:	je     401634 <valid_u32_fields+0xf4>
  401605:	test   BYTE PTR [rsi+rax*2+0x1],0x20
  40160a:	jne    401580 <valid_u32_fields+0x40>
  401610:	jmp    4015ea <valid_u32_fields+0xaa>
  401612:	nop    WORD PTR [rax+rax*1+0x0]
  401618:	movzx  edx,al
  40161b:	test   BYTE PTR [rsi+rdx*2+0x1],0x20
  401620:	jne    4015fc <valid_u32_fields+0xbc>
  401622:	jmp    4015ea <valid_u32_fields+0xaa>
  401624:	nop
  401625:	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401630:	add    rbx,0x1
  401634:	movzx  edx,BYTE PTR [rbx]
  401637:	test   BYTE PTR [rsi+rdx*2+0x1],0x20
  40163c:	jne    401630 <valid_u32_fields+0xf0>
  40163e:	test   dl,dl
  401640:	sete   al
  401643:	jmp    4015ec <valid_u32_fields+0xac>

Disassembly of section .fini:
