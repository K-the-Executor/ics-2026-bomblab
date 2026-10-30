
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000402310 <p4_walk>:
  402310:	endbr64
  402314:	mov    %edi,%eax
  402316:	mov    %edx,%edi
  402318:	sub    %esi,%edi
  40231a:	shr    $1,%edi
  40231c:	add    %esi,%edi
  40231e:	cmp    %eax,%edi
  402320:	je     402370 <p4_walk+0x60>
  402322:	push   %rbp
  402323:	mov    %rsp,%rbp
  402326:	push   %rbx
  402327:	lea    (%rdi,%rcx,1),%ebx
  40232a:	sub    $0x8,%rsp
  40232e:	cmp    %edi,%eax
  402330:	jb     402350 <p4_walk+0x40>
  402332:	lea    0x1(%rdi),%esi
  402335:	mov    %eax,%edi
  402337:	call   402310 <p4_walk>
  40233c:	lea    (%rax,%rax,2),%eax
  40233f:	xor    %ebx,%eax
  402341:	mov    -0x8(%rbp),%rbx
  402345:	leave
  402346:	xor    $0xf,%eax
  402349:	ret
  40234a:	nopw   0x0(%rax,%rax,1)
  402350:	lea    -0x1(%rdi),%edx
  402353:	mov    %eax,%edi
  402355:	call   402310 <p4_walk>
  40235a:	lea    (%rax,%rax,2),%eax
  40235d:	xor    %ebx,%eax
  40235f:	mov    -0x8(%rbp),%rbx
  402363:	leave
  402364:	xor    $0x6,%eax
  402367:	ret
  402368:	nopl   0x0(%rax,%rax,1)
  402370:	lea    0x16(%rdi),%eax
  402373:	xor    %ecx,%eax
  402375:	ret

Disassembly of section .fini:
