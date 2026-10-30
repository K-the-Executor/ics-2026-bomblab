
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

00000000004025b0 <phase_06>:
  4025b0:	endbr64
  4025b4:	push   %rbp
  4025b5:	mov    %rsp,%rbp
  4025b8:	push   %r12
  4025ba:	mov    %rsi,%r12
  4025bd:	mov    $0x1,%esi
  4025c2:	push   %rbx
  4025c3:	mov    %rdi,%rbx
  4025c6:	sub    $0x10,%rsp
  4025ca:	call   402c60 <valid_u32_fields>
  4025cf:	test   %al,%al
  4025d1:	jne    4025e0 <phase_06+0x30>
  4025d3:	add    $0x10,%rsp
  4025d7:	xor    %eax,%eax
  4025d9:	pop    %rbx
  4025da:	pop    %r12
  4025dc:	pop    %rbp
  4025dd:	ret
  4025de:	xchg   %ax,%ax
  4025e0:	xor    %eax,%eax
  4025e2:	lea    -0x14(%rbp),%rdx
  4025e6:	mov    $0x403189,%esi
  4025eb:	mov    %rbx,%rdi
  4025ee:	call   4011e0 <__isoc99_sscanf@plt>
  4025f3:	cmp    $0x1,%eax
  4025f6:	jne    4025d3 <phase_06+0x23>
  4025f8:	mov    %r12,%rdi
  4025fb:	call   402560 <p6_dispatch>
  402600:	cmp    %eax,-0x14(%rbp)
  402603:	sete   %al
  402606:	add    $0x10,%rsp
  40260a:	pop    %rbx
  40260b:	pop    %r12
  40260d:	pop    %rbp
  40260e:	ret

Disassembly of section .fini:
