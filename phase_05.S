
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000402460 <phase_05>:
  402460:	endbr64
  402464:	push   %rbp
  402465:	mov    %rsp,%rbp
  402468:	push   %r12
  40246a:	mov    %rsi,%r12
  40246d:	mov    $0x2,%esi
  402472:	push   %rbx
  402473:	mov    %rdi,%rbx
  402476:	sub    $0x10,%rsp
  40247a:	call   402c60 <valid_u32_fields>
  40247f:	test   %al,%al
  402481:	jne    402490 <phase_05+0x30>
  402483:	xor    %eax,%eax
  402485:	add    $0x10,%rsp
  402489:	pop    %rbx
  40248a:	pop    %r12
  40248c:	pop    %rbp
  40248d:	ret
  40248e:	xchg   %ax,%ax
  402490:	xor    %eax,%eax
  402492:	lea    -0x18(%rbp),%rcx
  402496:	lea    -0x1c(%rbp),%rdx
  40249a:	mov    $0x403186,%esi
  40249f:	mov    %rbx,%rdi
  4024a2:	call   4011e0 <__isoc99_sscanf@plt>
  4024a7:	cmp    $0x2,%eax
  4024aa:	jne    402483 <phase_05+0x23>
  4024ac:	lea    -0x14(%rbp),%rsi
  4024b0:	mov    %r12,%rdi
  4024b3:	call   402400 <p5_traverse>
  4024b8:	mov    %eax,%edx
  4024ba:	xor    %eax,%eax
  4024bc:	cmp    %edx,-0x1c(%rbp)
  4024bf:	jne    402485 <phase_05+0x25>
  4024c1:	mov    -0x14(%rbp),%eax
  4024c4:	cmp    %eax,-0x18(%rbp)
  4024c7:	sete   %al
  4024ca:	jmp    402485 <phase_05+0x25>

Disassembly of section .fini:
