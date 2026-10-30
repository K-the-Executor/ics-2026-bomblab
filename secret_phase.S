
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000402630 <secret_phase>:
  402630:	endbr64
  402634:	push   %rbp
  402635:	mov    %rsp,%rbp
  402638:	push   %r13
  40263a:	mov    %rdx,%r13
  40263d:	push   %r12
  40263f:	mov    %rsi,%r12
  402642:	mov    $0x3,%esi
  402647:	push   %rbx
  402648:	mov    %rdi,%rbx
  40264b:	sub    $0x18,%rsp
  40264f:	call   402c60 <valid_u32_fields>
  402654:	test   %al,%al
  402656:	jne    402670 <secret_phase+0x40>
  402658:	xor    %edx,%edx
  40265a:	add    $0x18,%rsp
  40265e:	mov    %edx,%eax
  402660:	pop    %rbx
  402661:	pop    %r12
  402663:	pop    %r13
  402665:	pop    %rbp
  402666:	ret
  402667:	nopw   0x0(%rax,%rax,1)
  402670:	xor    %eax,%eax
  402672:	lea    -0x24(%rbp),%r8
  402676:	lea    -0x28(%rbp),%rcx
  40267a:	mov    $0x403183,%esi
  40267f:	lea    -0x2c(%rbp),%rdx
  402683:	mov    %rbx,%rdi
  402686:	call   4011e0 <__isoc99_sscanf@plt>
  40268b:	cmp    $0x3,%eax
  40268e:	jne    402658 <secret_phase+0x28>
  402690:	mov    %r13d,%ecx
  402693:	xor    %edx,%edx
  402695:	and    $0x3,%ecx
  402698:	cmp    %ecx,-0x2c(%rbp)
  40269b:	jne    40265a <secret_phase+0x2a>
  40269d:	mov    %r12,%rsi
  4026a0:	imul   $0x519c,%ecx,%r9d
  4026a7:	mov    %r13,%r8
  4026aa:	shr    $0x20,%rsi
  4026ae:	shr    $0x20,%r8
  4026b2:	xor    %r12d,%esi
  4026b5:	xor    %r13d,%r8d
  4026b8:	shr    $0x10,%r13
  4026bc:	mov    %esi,%edi
  4026be:	xor    %r13d,%r9d
  4026c1:	xor    %r8d,%edi
  4026c4:	call   402610 <secret_mix>
  4026c9:	xor    %r9d,%eax
  4026cc:	cmp    %eax,-0x28(%rbp)
  4026cf:	jne    40265a <secret_phase+0x2a>
  4026d1:	shr    $0x5,%esi
  4026d4:	lea    0xcce0(%r8,%rcx,1),%edx
  4026dc:	add    %esi,%edx
  4026de:	xor    %edx,%eax
  4026e0:	cmp    -0x24(%rbp),%eax
  4026e3:	sete   %dl
  4026e6:	jmp    40265a <secret_phase+0x2a>

Disassembly of section .fini:
