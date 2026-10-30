
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000402380 <phase_04>:
  402380:	endbr64
  402384:	push   %rbp
  402385:	mov    %rsp,%rbp
  402388:	push   %r12
  40238a:	mov    %rsi,%r12
  40238d:	mov    $0x1,%esi
  402392:	push   %rbx
  402393:	mov    %rdi,%rbx
  402396:	sub    $0x10,%rsp
  40239a:	call   402c60 <valid_u32_fields>
  40239f:	test   %al,%al
  4023a1:	jne    4023b0 <phase_04+0x30>
  4023a3:	add    $0x10,%rsp
  4023a7:	xor    %eax,%eax
  4023a9:	pop    %rbx
  4023aa:	pop    %r12
  4023ac:	pop    %rbp
  4023ad:	ret
  4023ae:	xchg   %ax,%ax
  4023b0:	xor    %eax,%eax
  4023b2:	lea    -0x14(%rbp),%rdx
  4023b6:	mov    $0x403189,%esi
  4023bb:	mov    %rbx,%rdi
  4023be:	call   4011e0 <__isoc99_sscanf@plt>
  4023c3:	cmp    $0x1,%eax
  4023c6:	jne    4023a3 <phase_04+0x23>
  4023c8:	mov    %r12,%rcx
  4023cb:	mov    %r12,%rax
  4023ce:	mov    %r12d,%edi
  4023d1:	xor    %esi,%esi
  4023d3:	shr    $0x20,%rax
  4023d7:	shr    $0x7,%rcx
  4023db:	and    $0x7f,%edi
  4023de:	mov    $0x7f,%edx
  4023e3:	xor    %eax,%ecx
  4023e5:	call   402310 <p4_walk>
  4023ea:	cmp    %eax,-0x14(%rbp)
  4023ed:	sete   %al
  4023f0:	add    $0x10,%rsp
  4023f4:	pop    %rbx
  4023f5:	pop    %r12
  4023f7:	pop    %rbp
  4023f8:	ret

Disassembly of section .fini:
