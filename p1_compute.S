
./bomb:     file format elf64-x86-64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .plt.sec:

Disassembly of section .text:

0000000000402050 <p1_compute>:
  402050:	endbr64
  402054:	push   %rbp
  402055:	mov    %rdi,%rax
  402058:	mov    %rdi,%rdx
  40205b:	mov    %edi,%r8d
  40205e:	shr    $0x20,%rax
  402062:	shr    $0x10,%rdx
  402066:	mov    %eax,%r9d
  402069:	mov    %eax,%esi
  40206b:	mov    %rsp,%rbp
  40206e:	call   402020 <p1_step0>
  402073:	mov    %rdx,%rsi
  402076:	mov    %r9d,%edi
  402079:	mov    %eax,%ecx
  40207b:	call   402030 <p1_step1>
  402080:	mov    %r8d,%esi
  402083:	mov    %eax,%edi
  402085:	call   402040 <p1_step2>
  40208a:	pop    %rbp
  40208b:	xor    %ecx,%eax
  40208d:	ret

Disassembly of section .fini:
