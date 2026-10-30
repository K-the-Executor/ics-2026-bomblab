
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000402230 <p3_dispatch>:
  402230:	endbr64
  402234:	mov    %edi,%eax
  402236:	mov    %esi,%edi
  402238:	cmp    $0x7,%eax
  40223b:	ja     402285 <p3_dispatch+0x55>
  40223d:	notrack jmp *0x405820(,%rax,8)
  402245:	nopl   (%rax)
  402248:	jmp    4021f0 <p3_case_4>
  40224a:	nopw   0x0(%rax,%rax,1)
  402250:	jmp    402220 <p3_case_7>
  402252:	nopw   0x0(%rax,%rax,1)
  402258:	jmp    4021e0 <p3_case_3>
  40225a:	nopw   0x0(%rax,%rax,1)
  402260:	jmp    402200 <p3_case_5>
  402262:	nopw   0x0(%rax,%rax,1)
  402268:	jmp    4021c0 <p3_case_1>
  40226d:	nopl   (%rax)
  402270:	jmp    402210 <p3_case_6>
  402272:	nopw   0x0(%rax,%rax,1)
  402278:	jmp    4021b0 <p3_case_0>
  40227d:	nopl   (%rax)
  402280:	jmp    4021d0 <p3_case_2>
  402285:	xor    %eax,%eax
  402287:	ret

Disassembly of section .fini:
