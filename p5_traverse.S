
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000402400 <p5_traverse>:
  402400:	endbr64
  402404:	mov    %rdi,%rax
  402407:	mov    %rdi,%rcx
  40240a:	mov    %rsi,%r8
  40240d:	and    $0x7,%eax
  402410:	shr    $0x3,%rcx
  402414:	mov    0x405b60(,%rax,8),%rdx
  40241c:	mov    %rdi,%rax
  40241f:	shr    $0x20,%rdi
  402423:	shr    $0x6,%rax
  402427:	mov    0x4(%rdx),%esi
  40242a:	xor    %edi,%eax
  40242c:	xor    (%rdx),%eax
  40242e:	mov    %ecx,%edi
  402430:	xor    $0x96d6,%eax
  402435:	mov    %esi,(%r8)
  402438:	add    %esi,%eax
  40243a:	and    $0x3,%edi
  40243d:	je     402459 <p5_traverse+0x59>
  40243f:	mov    $0x1,%ecx
  402444:	mov    0x8(%rdx),%rdx
  402448:	add    $0x1,%ecx
  40244b:	mov    0x4(%rdx),%esi
  40244e:	xor    (%rdx),%eax
  402450:	add    %esi,%eax
  402452:	mov    %esi,(%r8)
  402455:	cmp    %ecx,%edi
  402457:	jae    402444 <p5_traverse+0x44>
  402459:	ret

Disassembly of section .fini:
