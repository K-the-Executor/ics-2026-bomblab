
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000402560 <p6_dispatch>:
  402560:	endbr64
  402564:	push   %rbp
  402565:	mov    %rsp,%rbp
  402568:	push   %rbx
  402569:	mov    %rdi,%rbx
  40256c:	shr    $0x6,%rdi
  402570:	mov    %rbx,%rax
  402573:	shr    $0x20,%rax
  402577:	xor    %eax,%edi
  402579:	mov    %rbx,%rax
  40257c:	sub    $0x8,%rsp
  402580:	and    $0x38,%ebx
  402583:	and    $0x7,%eax
  402586:	call   *0x405e00(,%rax,8)
  40258d:	xor    $0x766b,%eax
  402592:	mov    %eax,%edi
  402594:	call   *0x405e00(%rbx)
  40259a:	mov    -0x8(%rbp),%rbx
  40259e:	leave
  40259f:	add    $0xc6ac,%eax
  4025a4:	ret

Disassembly of section .fini:
