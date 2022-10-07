
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cb0 <_init>:
  400cb0:	48 83 ec 08          	sub    $0x8,%rsp
  400cb4:	48 8b 05 3d 43 20 00 	mov    0x20433d(%rip),%rax        # 604ff8 <__gmon_start__>
  400cbb:	48 85 c0             	test   %rax,%rax
  400cbe:	74 02                	je     400cc2 <_init+0x12>
  400cc0:	ff d0                	callq  *%rax
  400cc2:	48 83 c4 08          	add    $0x8,%rsp
  400cc6:	c3                   	retq   

Disassembly of section .plt:

0000000000400cd0 <.plt>:
  400cd0:	ff 35 32 43 20 00    	pushq  0x204332(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400cd6:	ff 25 34 43 20 00    	jmpq   *0x204334(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ce0 <strcasecmp@plt>:
  400ce0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400ce6:	68 00 00 00 00       	pushq  $0x0
  400ceb:	e9 e0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400cf0 <__errno_location@plt>:
  400cf0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400cf6:	68 01 00 00 00       	pushq  $0x1
  400cfb:	e9 d0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d00 <srandom@plt>:
  400d00:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400d06:	68 02 00 00 00       	pushq  $0x2
  400d0b:	e9 c0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d10 <strncpy@plt>:
  400d10:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605030 <strncpy@GLIBC_2.2.5>
  400d16:	68 03 00 00 00       	pushq  $0x3
  400d1b:	e9 b0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d20 <strncmp@plt>:
  400d20:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605038 <strncmp@GLIBC_2.2.5>
  400d26:	68 04 00 00 00       	pushq  $0x4
  400d2b:	e9 a0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d30 <strcpy@plt>:
  400d30:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605040 <strcpy@GLIBC_2.2.5>
  400d36:	68 05 00 00 00       	pushq  $0x5
  400d3b:	e9 90 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d40 <puts@plt>:
  400d40:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605048 <puts@GLIBC_2.2.5>
  400d46:	68 06 00 00 00       	pushq  $0x6
  400d4b:	e9 80 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d50 <write@plt>:
  400d50:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605050 <write@GLIBC_2.2.5>
  400d56:	68 07 00 00 00       	pushq  $0x7
  400d5b:	e9 70 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d60 <mmap@plt>:
  400d60:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d66:	68 08 00 00 00       	pushq  $0x8
  400d6b:	e9 60 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d70 <memset@plt>:
  400d70:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d76:	68 09 00 00 00       	pushq  $0x9
  400d7b:	e9 50 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d80 <alarm@plt>:
  400d80:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d86:	68 0a 00 00 00       	pushq  $0xa
  400d8b:	e9 40 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d90 <close@plt>:
  400d90:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d96:	68 0b 00 00 00       	pushq  $0xb
  400d9b:	e9 30 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400da0 <read@plt>:
  400da0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400da6:	68 0c 00 00 00       	pushq  $0xc
  400dab:	e9 20 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400db0 <strcmp@plt>:
  400db0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 605080 <strcmp@GLIBC_2.2.5>
  400db6:	68 0d 00 00 00       	pushq  $0xd
  400dbb:	e9 10 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400dc0 <signal@plt>:
  400dc0:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400dc6:	68 0e 00 00 00       	pushq  $0xe
  400dcb:	e9 00 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400dd0 <gethostbyname@plt>:
  400dd0:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400dd6:	68 0f 00 00 00       	pushq  $0xf
  400ddb:	e9 f0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400de0 <__memmove_chk@plt>:
  400de0:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400de6:	68 10 00 00 00       	pushq  $0x10
  400deb:	e9 e0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400df0 <strtol@plt>:
  400df0:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400df6:	68 11 00 00 00       	pushq  $0x11
  400dfb:	e9 d0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e00 <memcpy@plt>:
  400e00:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400e06:	68 12 00 00 00       	pushq  $0x12
  400e0b:	e9 c0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e10 <time@plt>:
  400e10:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400e16:	68 13 00 00 00       	pushq  $0x13
  400e1b:	e9 b0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e20 <random@plt>:
  400e20:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400e26:	68 14 00 00 00       	pushq  $0x14
  400e2b:	e9 a0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e30 <_IO_getc@plt>:
  400e30:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400e36:	68 15 00 00 00       	pushq  $0x15
  400e3b:	e9 90 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e40 <__isoc99_sscanf@plt>:
  400e40:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400e46:	68 16 00 00 00       	pushq  $0x16
  400e4b:	e9 80 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e50 <munmap@plt>:
  400e50:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400e56:	68 17 00 00 00       	pushq  $0x17
  400e5b:	e9 70 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e60 <__printf_chk@plt>:
  400e60:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e66:	68 18 00 00 00       	pushq  $0x18
  400e6b:	e9 60 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e70 <fopen@plt>:
  400e70:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e76:	68 19 00 00 00       	pushq  $0x19
  400e7b:	e9 50 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e80 <getopt@plt>:
  400e80:	ff 25 62 42 20 00    	jmpq   *0x204262(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e86:	68 1a 00 00 00       	pushq  $0x1a
  400e8b:	e9 40 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e90 <strtoul@plt>:
  400e90:	ff 25 5a 42 20 00    	jmpq   *0x20425a(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e96:	68 1b 00 00 00       	pushq  $0x1b
  400e9b:	e9 30 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ea0 <gethostname@plt>:
  400ea0:	ff 25 52 42 20 00    	jmpq   *0x204252(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400ea6:	68 1c 00 00 00       	pushq  $0x1c
  400eab:	e9 20 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400eb0 <exit@plt>:
  400eb0:	ff 25 4a 42 20 00    	jmpq   *0x20424a(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400eb6:	68 1d 00 00 00       	pushq  $0x1d
  400ebb:	e9 10 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ec0 <connect@plt>:
  400ec0:	ff 25 42 42 20 00    	jmpq   *0x204242(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400ec6:	68 1e 00 00 00       	pushq  $0x1e
  400ecb:	e9 00 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ed0 <__fprintf_chk@plt>:
  400ed0:	ff 25 3a 42 20 00    	jmpq   *0x20423a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400ed6:	68 1f 00 00 00       	pushq  $0x1f
  400edb:	e9 f0 fd ff ff       	jmpq   400cd0 <.plt>

0000000000400ee0 <__sprintf_chk@plt>:
  400ee0:	ff 25 32 42 20 00    	jmpq   *0x204232(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400ee6:	68 20 00 00 00       	pushq  $0x20
  400eeb:	e9 e0 fd ff ff       	jmpq   400cd0 <.plt>

0000000000400ef0 <socket@plt>:
  400ef0:	ff 25 2a 42 20 00    	jmpq   *0x20422a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400ef6:	68 21 00 00 00       	pushq  $0x21
  400efb:	e9 d0 fd ff ff       	jmpq   400cd0 <.plt>

Disassembly of section .text:

0000000000400f00 <_start>:
  400f00:	31 ed                	xor    %ebp,%ebp
  400f02:	49 89 d1             	mov    %rdx,%r9
  400f05:	5e                   	pop    %rsi
  400f06:	48 89 e2             	mov    %rsp,%rdx
  400f09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f0d:	50                   	push   %rax
  400f0e:	54                   	push   %rsp
  400f0f:	49 c7 c0 20 31 40 00 	mov    $0x403120,%r8
  400f16:	48 c7 c1 b0 30 40 00 	mov    $0x4030b0,%rcx
  400f1d:	48 c7 c7 0e 12 40 00 	mov    $0x40120e,%rdi
  400f24:	ff 15 c6 40 20 00    	callq  *0x2040c6(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400f2a:	f4                   	hlt    
  400f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400f30 <_dl_relocate_static_pie>:
  400f30:	f3 c3                	repz retq 
  400f32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f39:	00 00 00 
  400f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f40 <deregister_tm_clones>:
  400f40:	55                   	push   %rbp
  400f41:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f46:	48 3d b0 54 60 00    	cmp    $0x6054b0,%rax
  400f4c:	48 89 e5             	mov    %rsp,%rbp
  400f4f:	74 17                	je     400f68 <deregister_tm_clones+0x28>
  400f51:	b8 00 00 00 00       	mov    $0x0,%eax
  400f56:	48 85 c0             	test   %rax,%rax
  400f59:	74 0d                	je     400f68 <deregister_tm_clones+0x28>
  400f5b:	5d                   	pop    %rbp
  400f5c:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f61:	ff e0                	jmpq   *%rax
  400f63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f68:	5d                   	pop    %rbp
  400f69:	c3                   	retq   
  400f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f70 <register_tm_clones>:
  400f70:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f75:	55                   	push   %rbp
  400f76:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f7d:	48 89 e5             	mov    %rsp,%rbp
  400f80:	48 c1 fe 03          	sar    $0x3,%rsi
  400f84:	48 89 f0             	mov    %rsi,%rax
  400f87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f8b:	48 01 c6             	add    %rax,%rsi
  400f8e:	48 d1 fe             	sar    %rsi
  400f91:	74 15                	je     400fa8 <register_tm_clones+0x38>
  400f93:	b8 00 00 00 00       	mov    $0x0,%eax
  400f98:	48 85 c0             	test   %rax,%rax
  400f9b:	74 0b                	je     400fa8 <register_tm_clones+0x38>
  400f9d:	5d                   	pop    %rbp
  400f9e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400fa3:	ff e0                	jmpq   *%rax
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	5d                   	pop    %rbp
  400fa9:	c3                   	retq   
  400faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fb0 <__do_global_dtors_aux>:
  400fb0:	80 3d 31 45 20 00 00 	cmpb   $0x0,0x204531(%rip)        # 6054e8 <completed.7698>
  400fb7:	75 17                	jne    400fd0 <__do_global_dtors_aux+0x20>
  400fb9:	55                   	push   %rbp
  400fba:	48 89 e5             	mov    %rsp,%rbp
  400fbd:	e8 7e ff ff ff       	callq  400f40 <deregister_tm_clones>
  400fc2:	c6 05 1f 45 20 00 01 	movb   $0x1,0x20451f(%rip)        # 6054e8 <completed.7698>
  400fc9:	5d                   	pop    %rbp
  400fca:	c3                   	retq   
  400fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fd0:	f3 c3                	repz retq 
  400fd2:	0f 1f 40 00          	nopl   0x0(%rax)
  400fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fdd:	00 00 00 

0000000000400fe0 <frame_dummy>:
  400fe0:	55                   	push   %rbp
  400fe1:	48 89 e5             	mov    %rsp,%rbp
  400fe4:	5d                   	pop    %rbp
  400fe5:	eb 89                	jmp    400f70 <register_tm_clones>

0000000000400fe7 <usage>:
  400fe7:	48 83 ec 08          	sub    $0x8,%rsp
  400feb:	48 89 fa             	mov    %rdi,%rdx
  400fee:	83 3d 33 45 20 00 00 	cmpl   $0x0,0x204533(%rip)        # 605528 <is_checker>
  400ff5:	74 50                	je     401047 <usage+0x60>
  400ff7:	48 8d 35 3a 21 00 00 	lea    0x213a(%rip),%rsi        # 403138 <_IO_stdin_used+0x8>
  400ffe:	bf 01 00 00 00       	mov    $0x1,%edi
  401003:	b8 00 00 00 00       	mov    $0x0,%eax
  401008:	e8 53 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40100d:	48 8d 3d 5c 21 00 00 	lea    0x215c(%rip),%rdi        # 403170 <_IO_stdin_used+0x40>
  401014:	e8 27 fd ff ff       	callq  400d40 <puts@plt>
  401019:	48 8d 3d e0 22 00 00 	lea    0x22e0(%rip),%rdi        # 403300 <_IO_stdin_used+0x1d0>
  401020:	e8 1b fd ff ff       	callq  400d40 <puts@plt>
  401025:	48 8d 3d 6c 21 00 00 	lea    0x216c(%rip),%rdi        # 403198 <_IO_stdin_used+0x68>
  40102c:	e8 0f fd ff ff       	callq  400d40 <puts@plt>
  401031:	48 8d 3d e2 22 00 00 	lea    0x22e2(%rip),%rdi        # 40331a <_IO_stdin_used+0x1ea>
  401038:	e8 03 fd ff ff       	callq  400d40 <puts@plt>
  40103d:	bf 00 00 00 00       	mov    $0x0,%edi
  401042:	e8 69 fe ff ff       	callq  400eb0 <exit@plt>
  401047:	48 8d 35 e8 22 00 00 	lea    0x22e8(%rip),%rsi        # 403336 <_IO_stdin_used+0x206>
  40104e:	bf 01 00 00 00       	mov    $0x1,%edi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 03 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40105d:	48 8d 3d 5c 21 00 00 	lea    0x215c(%rip),%rdi        # 4031c0 <_IO_stdin_used+0x90>
  401064:	e8 d7 fc ff ff       	callq  400d40 <puts@plt>
  401069:	48 8d 3d 78 21 00 00 	lea    0x2178(%rip),%rdi        # 4031e8 <_IO_stdin_used+0xb8>
  401070:	e8 cb fc ff ff       	callq  400d40 <puts@plt>
  401075:	48 8d 3d d8 22 00 00 	lea    0x22d8(%rip),%rdi        # 403354 <_IO_stdin_used+0x224>
  40107c:	e8 bf fc ff ff       	callq  400d40 <puts@plt>
  401081:	eb ba                	jmp    40103d <usage+0x56>

0000000000401083 <initialize_target>:
  401083:	55                   	push   %rbp
  401084:	53                   	push   %rbx
  401085:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  40108c:	89 f5                	mov    %esi,%ebp
  40108e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401095:	00 00 
  401097:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40109e:	00 
  40109f:	31 c0                	xor    %eax,%eax
  4010a1:	89 3d 71 44 20 00    	mov    %edi,0x204471(%rip)        # 605518 <check_level>
  4010a7:	8b 3d a3 40 20 00    	mov    0x2040a3(%rip),%edi        # 605150 <target_id>
  4010ad:	e8 de 1f 00 00       	callq  403090 <gencookie>
  4010b2:	89 05 6c 44 20 00    	mov    %eax,0x20446c(%rip)        # 605524 <cookie>
  4010b8:	89 c7                	mov    %eax,%edi
  4010ba:	e8 d1 1f 00 00       	callq  403090 <gencookie>
  4010bf:	89 05 5b 44 20 00    	mov    %eax,0x20445b(%rip)        # 605520 <authkey>
  4010c5:	8b 05 85 40 20 00    	mov    0x204085(%rip),%eax        # 605150 <target_id>
  4010cb:	8d 78 01             	lea    0x1(%rax),%edi
  4010ce:	e8 2d fc ff ff       	callq  400d00 <srandom@plt>
  4010d3:	e8 48 fd ff ff       	callq  400e20 <random@plt>
  4010d8:	89 c7                	mov    %eax,%edi
  4010da:	e8 93 03 00 00       	callq  401472 <scramble>
  4010df:	89 c3                	mov    %eax,%ebx
  4010e1:	85 ed                	test   %ebp,%ebp
  4010e3:	75 54                	jne    401139 <initialize_target+0xb6>
  4010e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ea:	01 d8                	add    %ebx,%eax
  4010ec:	0f b7 c0             	movzwl %ax,%eax
  4010ef:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  4010f6:	89 c0                	mov    %eax,%eax
  4010f8:	48 89 05 a1 43 20 00 	mov    %rax,0x2043a1(%rip)        # 6054a0 <buf_offset>
  4010ff:	c6 05 42 50 20 00 63 	movb   $0x63,0x205042(%rip)        # 606148 <target_prefix>
  401106:	83 3d 9b 43 20 00 00 	cmpl   $0x0,0x20439b(%rip)        # 6054a8 <notify>
  40110d:	74 09                	je     401118 <initialize_target+0x95>
  40110f:	83 3d 12 44 20 00 00 	cmpl   $0x0,0x204412(%rip)        # 605528 <is_checker>
  401116:	74 39                	je     401151 <initialize_target+0xce>
  401118:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40111f:	00 
  401120:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401127:	00 00 
  401129:	0f 85 da 00 00 00    	jne    401209 <initialize_target+0x186>
  40112f:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401136:	5b                   	pop    %rbx
  401137:	5d                   	pop    %rbp
  401138:	c3                   	retq   
  401139:	bf 00 00 00 00       	mov    $0x0,%edi
  40113e:	e8 cd fc ff ff       	callq  400e10 <time@plt>
  401143:	89 c7                	mov    %eax,%edi
  401145:	e8 b6 fb ff ff       	callq  400d00 <srandom@plt>
  40114a:	e8 d1 fc ff ff       	callq  400e20 <random@plt>
  40114f:	eb 99                	jmp    4010ea <initialize_target+0x67>
  401151:	48 89 e7             	mov    %rsp,%rdi
  401154:	be 00 01 00 00       	mov    $0x100,%esi
  401159:	e8 42 fd ff ff       	callq  400ea0 <gethostname@plt>
  40115e:	89 c5                	mov    %eax,%ebp
  401160:	85 c0                	test   %eax,%eax
  401162:	75 26                	jne    40118a <initialize_target+0x107>
  401164:	89 c3                	mov    %eax,%ebx
  401166:	48 63 c3             	movslq %ebx,%rax
  401169:	48 8d 15 10 40 20 00 	lea    0x204010(%rip),%rdx        # 605180 <host_table>
  401170:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401174:	48 85 ff             	test   %rdi,%rdi
  401177:	74 2c                	je     4011a5 <initialize_target+0x122>
  401179:	48 89 e6             	mov    %rsp,%rsi
  40117c:	e8 5f fb ff ff       	callq  400ce0 <strcasecmp@plt>
  401181:	85 c0                	test   %eax,%eax
  401183:	74 1b                	je     4011a0 <initialize_target+0x11d>
  401185:	83 c3 01             	add    $0x1,%ebx
  401188:	eb dc                	jmp    401166 <initialize_target+0xe3>
  40118a:	48 8d 3d 87 20 00 00 	lea    0x2087(%rip),%rdi        # 403218 <_IO_stdin_used+0xe8>
  401191:	e8 aa fb ff ff       	callq  400d40 <puts@plt>
  401196:	bf 08 00 00 00       	mov    $0x8,%edi
  40119b:	e8 10 fd ff ff       	callq  400eb0 <exit@plt>
  4011a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4011a5:	85 ed                	test   %ebp,%ebp
  4011a7:	74 3d                	je     4011e6 <initialize_target+0x163>
  4011a9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011b0:	00 
  4011b1:	e8 0a 1c 00 00       	callq  402dc0 <init_driver>
  4011b6:	85 c0                	test   %eax,%eax
  4011b8:	0f 89 5a ff ff ff    	jns    401118 <initialize_target+0x95>
  4011be:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011c5:	00 
  4011c6:	48 8d 35 c3 20 00 00 	lea    0x20c3(%rip),%rsi        # 403290 <_IO_stdin_used+0x160>
  4011cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d7:	e8 84 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011dc:	bf 08 00 00 00       	mov    $0x8,%edi
  4011e1:	e8 ca fc ff ff       	callq  400eb0 <exit@plt>
  4011e6:	48 89 e2             	mov    %rsp,%rdx
  4011e9:	48 8d 35 60 20 00 00 	lea    0x2060(%rip),%rsi        # 403250 <_IO_stdin_used+0x120>
  4011f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fa:	e8 61 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401204:	e8 a7 fc ff ff       	callq  400eb0 <exit@plt>
  401209:	e8 22 0f 00 00       	callq  402130 <__stack_chk_fail>

000000000040120e <main>:
  40120e:	41 56                	push   %r14
  401210:	41 55                	push   %r13
  401212:	41 54                	push   %r12
  401214:	55                   	push   %rbp
  401215:	53                   	push   %rbx
  401216:	48 83 ec 60          	sub    $0x60,%rsp
  40121a:	89 fd                	mov    %edi,%ebp
  40121c:	48 89 f3             	mov    %rsi,%rbx
  40121f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401226:	00 00 
  401228:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40122d:	31 c0                	xor    %eax,%eax
  40122f:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  401236:	74 65 64 
  401239:	48 89 04 24          	mov    %rax,(%rsp)
  40123d:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  401244:	79 
  401245:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  40124c:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  401251:	48 c7 c6 31 20 40 00 	mov    $0x402031,%rsi
  401258:	bf 0b 00 00 00       	mov    $0xb,%edi
  40125d:	e8 5e fb ff ff       	callq  400dc0 <signal@plt>
  401262:	48 c7 c6 dd 1f 40 00 	mov    $0x401fdd,%rsi
  401269:	bf 07 00 00 00       	mov    $0x7,%edi
  40126e:	e8 4d fb ff ff       	callq  400dc0 <signal@plt>
  401273:	48 c7 c6 85 20 40 00 	mov    $0x402085,%rsi
  40127a:	bf 04 00 00 00       	mov    $0x4,%edi
  40127f:	e8 3c fb ff ff       	callq  400dc0 <signal@plt>
  401284:	83 3d 9d 42 20 00 00 	cmpl   $0x0,0x20429d(%rip)        # 605528 <is_checker>
  40128b:	75 26                	jne    4012b3 <main+0xa5>
  40128d:	4c 8d 25 d9 20 00 00 	lea    0x20d9(%rip),%r12        # 40336d <_IO_stdin_used+0x23d>
  401294:	48 8b 05 25 42 20 00 	mov    0x204225(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40129b:	48 89 05 6e 42 20 00 	mov    %rax,0x20426e(%rip)        # 605510 <infile>
  4012a2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a8:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012ae:	e9 8d 00 00 00       	jmpq   401340 <main+0x132>
  4012b3:	48 c7 c6 d9 20 40 00 	mov    $0x4020d9,%rsi
  4012ba:	bf 0e 00 00 00       	mov    $0xe,%edi
  4012bf:	e8 fc fa ff ff       	callq  400dc0 <signal@plt>
  4012c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4012c9:	e8 b2 fa ff ff       	callq  400d80 <alarm@plt>
  4012ce:	4c 8d 25 9d 20 00 00 	lea    0x209d(%rip),%r12        # 403372 <_IO_stdin_used+0x242>
  4012d5:	eb bd                	jmp    401294 <main+0x86>
  4012d7:	48 8b 3b             	mov    (%rbx),%rdi
  4012da:	e8 08 fd ff ff       	callq  400fe7 <usage>
  4012df:	48 8d 35 5a 21 00 00 	lea    0x215a(%rip),%rsi        # 403440 <_IO_stdin_used+0x310>
  4012e6:	48 8b 3d db 41 20 00 	mov    0x2041db(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ed:	e8 7e fb ff ff       	callq  400e70 <fopen@plt>
  4012f2:	48 89 05 17 42 20 00 	mov    %rax,0x204217(%rip)        # 605510 <infile>
  4012f9:	48 85 c0             	test   %rax,%rax
  4012fc:	75 42                	jne    401340 <main+0x132>
  4012fe:	48 8b 0d c3 41 20 00 	mov    0x2041c3(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401305:	48 8d 15 70 20 00 00 	lea    0x2070(%rip),%rdx        # 40337c <_IO_stdin_used+0x24c>
  40130c:	be 01 00 00 00       	mov    $0x1,%esi
  401311:	48 8b 3d c8 41 20 00 	mov    0x2041c8(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401318:	e8 b3 fb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40131d:	b8 01 00 00 00       	mov    $0x1,%eax
  401322:	e9 29 01 00 00       	jmpq   401450 <main+0x242>
  401327:	ba 10 00 00 00       	mov    $0x10,%edx
  40132c:	be 00 00 00 00       	mov    $0x0,%esi
  401331:	48 8b 3d 90 41 20 00 	mov    0x204190(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401338:	e8 53 fb ff ff       	callq  400e90 <strtoul@plt>
  40133d:	41 89 c6             	mov    %eax,%r14d
  401340:	4c 89 e2             	mov    %r12,%rdx
  401343:	48 89 de             	mov    %rbx,%rsi
  401346:	89 ef                	mov    %ebp,%edi
  401348:	e8 33 fb ff ff       	callq  400e80 <getopt@plt>
  40134d:	3c ff                	cmp    $0xff,%al
  40134f:	74 78                	je     4013c9 <main+0x1bb>
  401351:	0f be d0             	movsbl %al,%edx
  401354:	83 e8 61             	sub    $0x61,%eax
  401357:	3c 14                	cmp    $0x14,%al
  401359:	77 50                	ja     4013ab <main+0x19d>
  40135b:	0f b6 c0             	movzbl %al,%eax
  40135e:	48 8d 0d 57 20 00 00 	lea    0x2057(%rip),%rcx        # 4033bc <_IO_stdin_used+0x28c>
  401365:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  401369:	48 01 c8             	add    %rcx,%rax
  40136c:	ff e0                	jmpq   *%rax
  40136e:	ba 0a 00 00 00       	mov    $0xa,%edx
  401373:	be 00 00 00 00       	mov    $0x0,%esi
  401378:	48 8b 3d 49 41 20 00 	mov    0x204149(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  40137f:	e8 6c fa ff ff       	callq  400df0 <strtol@plt>
  401384:	41 89 c5             	mov    %eax,%r13d
  401387:	eb b7                	jmp    401340 <main+0x132>
  401389:	c7 05 15 41 20 00 00 	movl   $0x0,0x204115(%rip)        # 6054a8 <notify>
  401390:	00 00 00 
  401393:	eb ab                	jmp    401340 <main+0x132>
  401395:	48 89 e7             	mov    %rsp,%rdi
  401398:	ba 50 00 00 00       	mov    $0x50,%edx
  40139d:	48 8b 35 24 41 20 00 	mov    0x204124(%rip),%rsi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4013a4:	e8 67 f9 ff ff       	callq  400d10 <strncpy@plt>
  4013a9:	eb 95                	jmp    401340 <main+0x132>
  4013ab:	48 8d 35 e7 1f 00 00 	lea    0x1fe7(%rip),%rsi        # 403399 <_IO_stdin_used+0x269>
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 9f fa ff ff       	callq  400e60 <__printf_chk@plt>
  4013c1:	48 8b 3b             	mov    (%rbx),%rdi
  4013c4:	e8 1e fc ff ff       	callq  400fe7 <usage>
  4013c9:	be 00 00 00 00       	mov    $0x0,%esi
  4013ce:	44 89 ef             	mov    %r13d,%edi
  4013d1:	e8 ad fc ff ff       	callq  401083 <initialize_target>
  4013d6:	83 3d 4b 41 20 00 00 	cmpl   $0x0,0x20414b(%rip)        # 605528 <is_checker>
  4013dd:	74 3f                	je     40141e <main+0x210>
  4013df:	44 39 35 3a 41 20 00 	cmp    %r14d,0x20413a(%rip)        # 605520 <authkey>
  4013e6:	75 13                	jne    4013fb <main+0x1ed>
  4013e8:	48 89 e7             	mov    %rsp,%rdi
  4013eb:	48 8b 35 6e 3d 20 00 	mov    0x203d6e(%rip),%rsi        # 605160 <user_id>
  4013f2:	e8 b9 f9 ff ff       	callq  400db0 <strcmp@plt>
  4013f7:	85 c0                	test   %eax,%eax
  4013f9:	74 23                	je     40141e <main+0x210>
  4013fb:	44 89 f2             	mov    %r14d,%edx
  4013fe:	48 8d 35 b3 1e 00 00 	lea    0x1eb3(%rip),%rsi        # 4032b8 <_IO_stdin_used+0x188>
  401405:	bf 01 00 00 00       	mov    $0x1,%edi
  40140a:	b8 00 00 00 00       	mov    $0x0,%eax
  40140f:	e8 4c fa ff ff       	callq  400e60 <__printf_chk@plt>
  401414:	b8 00 00 00 00       	mov    $0x0,%eax
  401419:	e8 27 08 00 00       	callq  401c45 <check_fail>
  40141e:	8b 15 00 41 20 00    	mov    0x204100(%rip),%edx        # 605524 <cookie>
  401424:	48 8d 35 81 1f 00 00 	lea    0x1f81(%rip),%rsi        # 4033ac <_IO_stdin_used+0x27c>
  40142b:	bf 01 00 00 00       	mov    $0x1,%edi
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e8 26 fa ff ff       	callq  400e60 <__printf_chk@plt>
  40143a:	be 00 00 00 00       	mov    $0x0,%esi
  40143f:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 6054a0 <buf_offset>
  401446:	e8 05 0e 00 00       	callq  402250 <stable_launch>
  40144b:	b8 00 00 00 00       	mov    $0x0,%eax
  401450:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
  401455:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40145c:	00 00 
  40145e:	75 0d                	jne    40146d <main+0x25f>
  401460:	48 83 c4 60          	add    $0x60,%rsp
  401464:	5b                   	pop    %rbx
  401465:	5d                   	pop    %rbp
  401466:	41 5c                	pop    %r12
  401468:	41 5d                	pop    %r13
  40146a:	41 5e                	pop    %r14
  40146c:	c3                   	retq   
  40146d:	e8 be 0c 00 00       	callq  402130 <__stack_chk_fail>

0000000000401472 <scramble>:
  401472:	48 83 ec 38          	sub    $0x38,%rsp
  401476:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40147d:	00 00 
  40147f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401484:	31 c0                	xor    %eax,%eax
  401486:	eb 10                	jmp    401498 <scramble+0x26>
  401488:	69 d0 18 65 00 00    	imul   $0x6518,%eax,%edx
  40148e:	01 fa                	add    %edi,%edx
  401490:	89 c1                	mov    %eax,%ecx
  401492:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401495:	83 c0 01             	add    $0x1,%eax
  401498:	83 f8 09             	cmp    $0x9,%eax
  40149b:	76 eb                	jbe    401488 <scramble+0x16>
  40149d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014a1:	69 c0 83 98 00 00    	imul   $0x9883,%eax,%eax
  4014a7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014ab:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014af:	69 c0 d3 4f 00 00    	imul   $0x4fd3,%eax,%eax
  4014b5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014b9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014bd:	69 c0 8a 0e 00 00    	imul   $0xe8a,%eax,%eax
  4014c3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014c7:	8b 04 24             	mov    (%rsp),%eax
  4014ca:	69 c0 e9 32 00 00    	imul   $0x32e9,%eax,%eax
  4014d0:	89 04 24             	mov    %eax,(%rsp)
  4014d3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014d7:	69 c0 ea 6a 00 00    	imul   $0x6aea,%eax,%eax
  4014dd:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014e1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014e5:	69 c0 a2 7d 00 00    	imul   $0x7da2,%eax,%eax
  4014eb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014ef:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014f3:	69 c0 da 38 00 00    	imul   $0x38da,%eax,%eax
  4014f9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014fd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401501:	69 c0 47 45 00 00    	imul   $0x4547,%eax,%eax
  401507:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40150b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40150f:	69 c0 71 d3 00 00    	imul   $0xd371,%eax,%eax
  401515:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401519:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40151d:	69 c0 f4 6f 00 00    	imul   $0x6ff4,%eax,%eax
  401523:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401527:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40152b:	69 c0 fa 02 00 00    	imul   $0x2fa,%eax,%eax
  401531:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401535:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401539:	69 c0 e8 a9 00 00    	imul   $0xa9e8,%eax,%eax
  40153f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401543:	8b 04 24             	mov    (%rsp),%eax
  401546:	69 c0 9e a9 00 00    	imul   $0xa99e,%eax,%eax
  40154c:	89 04 24             	mov    %eax,(%rsp)
  40154f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401553:	69 c0 2f 5c 00 00    	imul   $0x5c2f,%eax,%eax
  401559:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40155d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401561:	69 c0 c8 82 00 00    	imul   $0x82c8,%eax,%eax
  401567:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40156b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40156f:	69 c0 c2 05 00 00    	imul   $0x5c2,%eax,%eax
  401575:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401579:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40157d:	69 c0 93 d5 00 00    	imul   $0xd593,%eax,%eax
  401583:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401587:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40158b:	69 c0 e7 5b 00 00    	imul   $0x5be7,%eax,%eax
  401591:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401595:	8b 04 24             	mov    (%rsp),%eax
  401598:	69 c0 b5 d5 00 00    	imul   $0xd5b5,%eax,%eax
  40159e:	89 04 24             	mov    %eax,(%rsp)
  4015a1:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015a5:	69 c0 da 49 00 00    	imul   $0x49da,%eax,%eax
  4015ab:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015af:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015b3:	69 c0 a0 7c 00 00    	imul   $0x7ca0,%eax,%eax
  4015b9:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015bd:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015c1:	69 c0 c6 f9 00 00    	imul   $0xf9c6,%eax,%eax
  4015c7:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015cb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015cf:	69 c0 26 a7 00 00    	imul   $0xa726,%eax,%eax
  4015d5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015d9:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015dd:	69 c0 8a 79 00 00    	imul   $0x798a,%eax,%eax
  4015e3:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015e7:	8b 04 24             	mov    (%rsp),%eax
  4015ea:	69 c0 7f 0b 00 00    	imul   $0xb7f,%eax,%eax
  4015f0:	89 04 24             	mov    %eax,(%rsp)
  4015f3:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015f7:	69 c0 35 74 00 00    	imul   $0x7435,%eax,%eax
  4015fd:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401601:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401605:	69 c0 3f ec 00 00    	imul   $0xec3f,%eax,%eax
  40160b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40160f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401613:	69 c0 c7 7f 00 00    	imul   $0x7fc7,%eax,%eax
  401619:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40161d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401621:	69 c0 91 50 00 00    	imul   $0x5091,%eax,%eax
  401627:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40162b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40162f:	69 c0 86 36 00 00    	imul   $0x3686,%eax,%eax
  401635:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401639:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40163d:	69 c0 0f 10 00 00    	imul   $0x100f,%eax,%eax
  401643:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401647:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40164b:	69 c0 a4 ee 00 00    	imul   $0xeea4,%eax,%eax
  401651:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401655:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401659:	69 c0 dd 91 00 00    	imul   $0x91dd,%eax,%eax
  40165f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401663:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401667:	69 c0 c1 c9 00 00    	imul   $0xc9c1,%eax,%eax
  40166d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401671:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401675:	69 c0 5c d9 00 00    	imul   $0xd95c,%eax,%eax
  40167b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40167f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401683:	69 c0 32 a8 00 00    	imul   $0xa832,%eax,%eax
  401689:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40168d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401691:	69 c0 18 db 00 00    	imul   $0xdb18,%eax,%eax
  401697:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40169b:	8b 04 24             	mov    (%rsp),%eax
  40169e:	69 c0 77 0b 00 00    	imul   $0xb77,%eax,%eax
  4016a4:	89 04 24             	mov    %eax,(%rsp)
  4016a7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016ab:	69 c0 05 e1 00 00    	imul   $0xe105,%eax,%eax
  4016b1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016b5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016b9:	69 c0 d5 fc 00 00    	imul   $0xfcd5,%eax,%eax
  4016bf:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016c3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016c7:	69 c0 7f 6e 00 00    	imul   $0x6e7f,%eax,%eax
  4016cd:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016d1:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016d5:	69 c0 ff fa 00 00    	imul   $0xfaff,%eax,%eax
  4016db:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016df:	8b 04 24             	mov    (%rsp),%eax
  4016e2:	69 c0 28 8f 00 00    	imul   $0x8f28,%eax,%eax
  4016e8:	89 04 24             	mov    %eax,(%rsp)
  4016eb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016ef:	69 c0 9b f0 00 00    	imul   $0xf09b,%eax,%eax
  4016f5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016f9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016fd:	69 c0 bd 56 00 00    	imul   $0x56bd,%eax,%eax
  401703:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401707:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40170b:	69 c0 13 b3 00 00    	imul   $0xb313,%eax,%eax
  401711:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401715:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401719:	69 c0 6a 63 00 00    	imul   $0x636a,%eax,%eax
  40171f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401723:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401727:	69 c0 70 4c 00 00    	imul   $0x4c70,%eax,%eax
  40172d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401731:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401735:	69 c0 43 ec 00 00    	imul   $0xec43,%eax,%eax
  40173b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40173f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401743:	69 c0 da 5c 00 00    	imul   $0x5cda,%eax,%eax
  401749:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40174d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401751:	69 c0 cc 29 00 00    	imul   $0x29cc,%eax,%eax
  401757:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40175b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40175f:	69 c0 9d 1b 00 00    	imul   $0x1b9d,%eax,%eax
  401765:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401769:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40176d:	69 c0 04 a7 00 00    	imul   $0xa704,%eax,%eax
  401773:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401777:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40177b:	69 c0 23 87 00 00    	imul   $0x8723,%eax,%eax
  401781:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401785:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401789:	69 c0 16 ac 00 00    	imul   $0xac16,%eax,%eax
  40178f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401793:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401797:	69 c0 8f 74 00 00    	imul   $0x748f,%eax,%eax
  40179d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017a1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017a5:	69 c0 03 f5 00 00    	imul   $0xf503,%eax,%eax
  4017ab:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017af:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017b3:	69 c0 54 75 00 00    	imul   $0x7554,%eax,%eax
  4017b9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017bd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017c1:	69 c0 54 ea 00 00    	imul   $0xea54,%eax,%eax
  4017c7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017cb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017cf:	69 c0 e5 63 00 00    	imul   $0x63e5,%eax,%eax
  4017d5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017d9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017dd:	69 c0 11 8d 00 00    	imul   $0x8d11,%eax,%eax
  4017e3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017e7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017eb:	69 c0 df a7 00 00    	imul   $0xa7df,%eax,%eax
  4017f1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017f5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017f9:	69 c0 af b8 00 00    	imul   $0xb8af,%eax,%eax
  4017ff:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401803:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401807:	69 c0 c4 e5 00 00    	imul   $0xe5c4,%eax,%eax
  40180d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401811:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401815:	69 c0 80 0a 00 00    	imul   $0xa80,%eax,%eax
  40181b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40181f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401823:	69 c0 93 6a 00 00    	imul   $0x6a93,%eax,%eax
  401829:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40182d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401831:	69 c0 ab 47 00 00    	imul   $0x47ab,%eax,%eax
  401837:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40183b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40183f:	69 c0 31 39 00 00    	imul   $0x3931,%eax,%eax
  401845:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401849:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40184d:	69 c0 44 ad 00 00    	imul   $0xad44,%eax,%eax
  401853:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401857:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40185b:	69 c0 b9 76 00 00    	imul   $0x76b9,%eax,%eax
  401861:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401865:	8b 04 24             	mov    (%rsp),%eax
  401868:	69 c0 4e 44 00 00    	imul   $0x444e,%eax,%eax
  40186e:	89 04 24             	mov    %eax,(%rsp)
  401871:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401875:	69 c0 f0 73 00 00    	imul   $0x73f0,%eax,%eax
  40187b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40187f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401883:	69 c0 d6 5a 00 00    	imul   $0x5ad6,%eax,%eax
  401889:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40188d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401891:	69 c0 7d bd 00 00    	imul   $0xbd7d,%eax,%eax
  401897:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40189b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40189f:	69 c0 33 4f 00 00    	imul   $0x4f33,%eax,%eax
  4018a5:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018a9:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018ad:	69 c0 3d 86 00 00    	imul   $0x863d,%eax,%eax
  4018b3:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018b7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018bb:	69 c0 5a 38 00 00    	imul   $0x385a,%eax,%eax
  4018c1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018c5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018c9:	69 c0 c1 cc 00 00    	imul   $0xccc1,%eax,%eax
  4018cf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018d3:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018d7:	69 c0 6b 22 00 00    	imul   $0x226b,%eax,%eax
  4018dd:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018e1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018e5:	69 c0 fc 95 00 00    	imul   $0x95fc,%eax,%eax
  4018eb:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018ef:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018f3:	69 c0 23 f5 00 00    	imul   $0xf523,%eax,%eax
  4018f9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018fd:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401901:	69 c0 37 61 00 00    	imul   $0x6137,%eax,%eax
  401907:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40190b:	ba 00 00 00 00       	mov    $0x0,%edx
  401910:	b8 00 00 00 00       	mov    $0x0,%eax
  401915:	eb 0a                	jmp    401921 <scramble+0x4af>
  401917:	89 d1                	mov    %edx,%ecx
  401919:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  40191c:	01 c8                	add    %ecx,%eax
  40191e:	83 c2 01             	add    $0x1,%edx
  401921:	83 fa 09             	cmp    $0x9,%edx
  401924:	76 f1                	jbe    401917 <scramble+0x4a5>
  401926:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40192b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401932:	00 00 
  401934:	75 05                	jne    40193b <scramble+0x4c9>
  401936:	48 83 c4 38          	add    $0x38,%rsp
  40193a:	c3                   	retq   
  40193b:	e8 f0 07 00 00       	callq  402130 <__stack_chk_fail>

0000000000401940 <getbuf>:
  401940:	48 83 ec 38          	sub    $0x38,%rsp
  401944:	48 89 e7             	mov    %rsp,%rdi
  401947:	e8 31 03 00 00       	callq  401c7d <Gets>
  40194c:	b8 01 00 00 00       	mov    $0x1,%eax
  401951:	48 83 c4 38          	add    $0x38,%rsp
  401955:	c3                   	retq   

0000000000401956 <getbuf_withcanary>:
  401956:	55                   	push   %rbp
  401957:	48 89 e5             	mov    %rsp,%rbp
  40195a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401961:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401968:	00 00 
  40196a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40196e:	31 c0                	xor    %eax,%eax
  401970:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401977:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40197e:	48 89 c7             	mov    %rax,%rdi
  401981:	e8 f7 02 00 00       	callq  401c7d <Gets>
  401986:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401989:	48 98                	cltq   
  40198b:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401992:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401996:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40199d:	ba 80 00 00 00       	mov    $0x80,%edx
  4019a2:	48 89 c6             	mov    %rax,%rsi
  4019a5:	48 89 cf             	mov    %rcx,%rdi
  4019a8:	e8 53 f4 ff ff       	callq  400e00 <memcpy@plt>
  4019ad:	b8 01 00 00 00       	mov    $0x1,%eax
  4019b2:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  4019b6:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4019bd:	00 00 
  4019bf:	74 05                	je     4019c6 <getbuf_withcanary+0x70>
  4019c1:	e8 6a 07 00 00       	callq  402130 <__stack_chk_fail>
  4019c6:	c9                   	leaveq 
  4019c7:	c3                   	retq   

00000000004019c8 <touch1>:
  4019c8:	48 83 ec 08          	sub    $0x8,%rsp
  4019cc:	c7 05 46 3b 20 00 01 	movl   $0x1,0x203b46(%rip)        # 60551c <vlevel>
  4019d3:	00 00 00 
  4019d6:	48 8d 3d 65 1a 00 00 	lea    0x1a65(%rip),%rdi        # 403442 <_IO_stdin_used+0x312>
  4019dd:	e8 5e f3 ff ff       	callq  400d40 <puts@plt>
  4019e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4019e7:	e8 f9 04 00 00       	callq  401ee5 <validate>
  4019ec:	bf 00 00 00 00       	mov    $0x0,%edi
  4019f1:	e8 ba f4 ff ff       	callq  400eb0 <exit@plt>

00000000004019f6 <touch2>:
  4019f6:	48 83 ec 08          	sub    $0x8,%rsp
  4019fa:	89 fa                	mov    %edi,%edx
  4019fc:	c7 05 16 3b 20 00 02 	movl   $0x2,0x203b16(%rip)        # 60551c <vlevel>
  401a03:	00 00 00 
  401a06:	39 3d 18 3b 20 00    	cmp    %edi,0x203b18(%rip)        # 605524 <cookie>
  401a0c:	74 2a                	je     401a38 <touch2+0x42>
  401a0e:	48 8d 35 7b 1a 00 00 	lea    0x1a7b(%rip),%rsi        # 403490 <_IO_stdin_used+0x360>
  401a15:	bf 01 00 00 00       	mov    $0x1,%edi
  401a1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a1f:	e8 3c f4 ff ff       	callq  400e60 <__printf_chk@plt>
  401a24:	bf 02 00 00 00       	mov    $0x2,%edi
  401a29:	e8 87 05 00 00       	callq  401fb5 <fail>
  401a2e:	bf 00 00 00 00       	mov    $0x0,%edi
  401a33:	e8 78 f4 ff ff       	callq  400eb0 <exit@plt>
  401a38:	48 8d 35 29 1a 00 00 	lea    0x1a29(%rip),%rsi        # 403468 <_IO_stdin_used+0x338>
  401a3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a44:	b8 00 00 00 00       	mov    $0x0,%eax
  401a49:	e8 12 f4 ff ff       	callq  400e60 <__printf_chk@plt>
  401a4e:	bf 02 00 00 00       	mov    $0x2,%edi
  401a53:	e8 8d 04 00 00       	callq  401ee5 <validate>
  401a58:	eb d4                	jmp    401a2e <touch2+0x38>

0000000000401a5a <hexmatch>:
  401a5a:	41 54                	push   %r12
  401a5c:	55                   	push   %rbp
  401a5d:	53                   	push   %rbx
  401a5e:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401a62:	89 fd                	mov    %edi,%ebp
  401a64:	48 89 f3             	mov    %rsi,%rbx
  401a67:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a6e:	00 00 
  401a70:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401a75:	31 c0                	xor    %eax,%eax
  401a77:	e8 a4 f3 ff ff       	callq  400e20 <random@plt>
  401a7c:	48 89 c1             	mov    %rax,%rcx
  401a7f:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a86:	0a d7 a3 
  401a89:	48 f7 ea             	imul   %rdx
  401a8c:	48 01 ca             	add    %rcx,%rdx
  401a8f:	48 c1 fa 06          	sar    $0x6,%rdx
  401a93:	48 89 c8             	mov    %rcx,%rax
  401a96:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a9a:	48 29 c2             	sub    %rax,%rdx
  401a9d:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401aa1:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401aa5:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401aac:	00 
  401aad:	48 29 c1             	sub    %rax,%rcx
  401ab0:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401ab4:	41 89 e8             	mov    %ebp,%r8d
  401ab7:	48 8d 0d a1 19 00 00 	lea    0x19a1(%rip),%rcx        # 40345f <_IO_stdin_used+0x32f>
  401abe:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401ac5:	be 01 00 00 00       	mov    $0x1,%esi
  401aca:	4c 89 e7             	mov    %r12,%rdi
  401acd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad2:	e8 09 f4 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401ad7:	ba 09 00 00 00       	mov    $0x9,%edx
  401adc:	4c 89 e6             	mov    %r12,%rsi
  401adf:	48 89 df             	mov    %rbx,%rdi
  401ae2:	e8 39 f2 ff ff       	callq  400d20 <strncmp@plt>
  401ae7:	85 c0                	test   %eax,%eax
  401ae9:	0f 94 c0             	sete   %al
  401aec:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401af1:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401af8:	00 00 
  401afa:	75 0c                	jne    401b08 <hexmatch+0xae>
  401afc:	0f b6 c0             	movzbl %al,%eax
  401aff:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401b03:	5b                   	pop    %rbx
  401b04:	5d                   	pop    %rbp
  401b05:	41 5c                	pop    %r12
  401b07:	c3                   	retq   
  401b08:	e8 23 06 00 00       	callq  402130 <__stack_chk_fail>

0000000000401b0d <touch3>:
  401b0d:	53                   	push   %rbx
  401b0e:	48 89 fb             	mov    %rdi,%rbx
  401b11:	c7 05 01 3a 20 00 03 	movl   $0x3,0x203a01(%rip)        # 60551c <vlevel>
  401b18:	00 00 00 
  401b1b:	48 89 fe             	mov    %rdi,%rsi
  401b1e:	8b 3d 00 3a 20 00    	mov    0x203a00(%rip),%edi        # 605524 <cookie>
  401b24:	e8 31 ff ff ff       	callq  401a5a <hexmatch>
  401b29:	85 c0                	test   %eax,%eax
  401b2b:	74 2d                	je     401b5a <touch3+0x4d>
  401b2d:	48 89 da             	mov    %rbx,%rdx
  401b30:	48 8d 35 81 19 00 00 	lea    0x1981(%rip),%rsi        # 4034b8 <_IO_stdin_used+0x388>
  401b37:	bf 01 00 00 00       	mov    $0x1,%edi
  401b3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b41:	e8 1a f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b46:	bf 03 00 00 00       	mov    $0x3,%edi
  401b4b:	e8 95 03 00 00       	callq  401ee5 <validate>
  401b50:	bf 00 00 00 00       	mov    $0x0,%edi
  401b55:	e8 56 f3 ff ff       	callq  400eb0 <exit@plt>
  401b5a:	48 89 da             	mov    %rbx,%rdx
  401b5d:	48 8d 35 7c 19 00 00 	lea    0x197c(%rip),%rsi        # 4034e0 <_IO_stdin_used+0x3b0>
  401b64:	bf 01 00 00 00       	mov    $0x1,%edi
  401b69:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6e:	e8 ed f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401b73:	bf 03 00 00 00       	mov    $0x3,%edi
  401b78:	e8 38 04 00 00       	callq  401fb5 <fail>
  401b7d:	eb d1                	jmp    401b50 <touch3+0x43>

0000000000401b7f <test>:
  401b7f:	48 83 ec 08          	sub    $0x8,%rsp
  401b83:	b8 00 00 00 00       	mov    $0x0,%eax
  401b88:	e8 b3 fd ff ff       	callq  401940 <getbuf>
  401b8d:	89 c2                	mov    %eax,%edx
  401b8f:	48 8d 35 72 19 00 00 	lea    0x1972(%rip),%rsi        # 403508 <_IO_stdin_used+0x3d8>
  401b96:	bf 01 00 00 00       	mov    $0x1,%edi
  401b9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba0:	e8 bb f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401ba5:	48 83 c4 08          	add    $0x8,%rsp
  401ba9:	c3                   	retq   

0000000000401baa <test2>:
  401baa:	48 83 ec 08          	sub    $0x8,%rsp
  401bae:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb3:	e8 9e fd ff ff       	callq  401956 <getbuf_withcanary>
  401bb8:	89 c2                	mov    %eax,%edx
  401bba:	48 8d 35 6f 19 00 00 	lea    0x196f(%rip),%rsi        # 403530 <_IO_stdin_used+0x400>
  401bc1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401bcb:	e8 90 f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401bd0:	48 83 c4 08          	add    $0x8,%rsp
  401bd4:	c3                   	retq   

0000000000401bd5 <save_char>:
  401bd5:	8b 05 69 45 20 00    	mov    0x204569(%rip),%eax        # 606144 <gets_cnt>
  401bdb:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401be0:	7f 4a                	jg     401c2c <save_char+0x57>
  401be2:	89 f9                	mov    %edi,%ecx
  401be4:	c0 e9 04             	shr    $0x4,%cl
  401be7:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401bea:	4c 8d 05 9f 1c 00 00 	lea    0x1c9f(%rip),%r8        # 403890 <trans_char>
  401bf1:	83 e1 0f             	and    $0xf,%ecx
  401bf4:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401bf9:	48 8d 0d 40 39 20 00 	lea    0x203940(%rip),%rcx        # 605540 <gets_buf>
  401c00:	48 63 f2             	movslq %edx,%rsi
  401c03:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401c07:	8d 72 01             	lea    0x1(%rdx),%esi
  401c0a:	83 e7 0f             	and    $0xf,%edi
  401c0d:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401c12:	48 63 f6             	movslq %esi,%rsi
  401c15:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401c19:	83 c2 02             	add    $0x2,%edx
  401c1c:	48 63 d2             	movslq %edx,%rdx
  401c1f:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401c23:	83 c0 01             	add    $0x1,%eax
  401c26:	89 05 18 45 20 00    	mov    %eax,0x204518(%rip)        # 606144 <gets_cnt>
  401c2c:	f3 c3                	repz retq 

0000000000401c2e <save_term>:
  401c2e:	8b 05 10 45 20 00    	mov    0x204510(%rip),%eax        # 606144 <gets_cnt>
  401c34:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c37:	48 98                	cltq   
  401c39:	48 8d 15 00 39 20 00 	lea    0x203900(%rip),%rdx        # 605540 <gets_buf>
  401c40:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401c44:	c3                   	retq   

0000000000401c45 <check_fail>:
  401c45:	48 83 ec 08          	sub    $0x8,%rsp
  401c49:	0f be 15 f8 44 20 00 	movsbl 0x2044f8(%rip),%edx        # 606148 <target_prefix>
  401c50:	4c 8d 05 e9 38 20 00 	lea    0x2038e9(%rip),%r8        # 605540 <gets_buf>
  401c57:	8b 0d bb 38 20 00    	mov    0x2038bb(%rip),%ecx        # 605518 <check_level>
  401c5d:	48 8d 35 fa 18 00 00 	lea    0x18fa(%rip),%rsi        # 40355e <_IO_stdin_used+0x42e>
  401c64:	bf 01 00 00 00       	mov    $0x1,%edi
  401c69:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6e:	e8 ed f1 ff ff       	callq  400e60 <__printf_chk@plt>
  401c73:	bf 01 00 00 00       	mov    $0x1,%edi
  401c78:	e8 33 f2 ff ff       	callq  400eb0 <exit@plt>

0000000000401c7d <Gets>:
  401c7d:	41 54                	push   %r12
  401c7f:	55                   	push   %rbp
  401c80:	53                   	push   %rbx
  401c81:	49 89 fc             	mov    %rdi,%r12
  401c84:	c7 05 b6 44 20 00 00 	movl   $0x0,0x2044b6(%rip)        # 606144 <gets_cnt>
  401c8b:	00 00 00 
  401c8e:	48 89 fb             	mov    %rdi,%rbx
  401c91:	eb 11                	jmp    401ca4 <Gets+0x27>
  401c93:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c97:	88 03                	mov    %al,(%rbx)
  401c99:	0f b6 f8             	movzbl %al,%edi
  401c9c:	e8 34 ff ff ff       	callq  401bd5 <save_char>
  401ca1:	48 89 eb             	mov    %rbp,%rbx
  401ca4:	48 8b 3d 65 38 20 00 	mov    0x203865(%rip),%rdi        # 605510 <infile>
  401cab:	e8 80 f1 ff ff       	callq  400e30 <_IO_getc@plt>
  401cb0:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cb3:	74 05                	je     401cba <Gets+0x3d>
  401cb5:	83 f8 0a             	cmp    $0xa,%eax
  401cb8:	75 d9                	jne    401c93 <Gets+0x16>
  401cba:	c6 03 00             	movb   $0x0,(%rbx)
  401cbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc2:	e8 67 ff ff ff       	callq  401c2e <save_term>
  401cc7:	4c 89 e0             	mov    %r12,%rax
  401cca:	5b                   	pop    %rbx
  401ccb:	5d                   	pop    %rbp
  401ccc:	41 5c                	pop    %r12
  401cce:	c3                   	retq   

0000000000401ccf <notify_server>:
  401ccf:	55                   	push   %rbp
  401cd0:	53                   	push   %rbx
  401cd1:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401cd8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cdf:	00 00 
  401ce1:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401ce8:	00 
  401ce9:	31 c0                	xor    %eax,%eax
  401ceb:	83 3d 36 38 20 00 00 	cmpl   $0x0,0x203836(%rip)        # 605528 <is_checker>
  401cf2:	0f 85 cb 01 00 00    	jne    401ec3 <notify_server+0x1f4>
  401cf8:	89 fb                	mov    %edi,%ebx
  401cfa:	8b 05 44 44 20 00    	mov    0x204444(%rip),%eax        # 606144 <gets_cnt>
  401d00:	83 c0 64             	add    $0x64,%eax
  401d03:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d08:	0f 8f bd 00 00 00    	jg     401dcb <notify_server+0xfc>
  401d0e:	0f be 05 33 44 20 00 	movsbl 0x204433(%rip),%eax        # 606148 <target_prefix>
  401d15:	83 3d 8c 37 20 00 00 	cmpl   $0x0,0x20378c(%rip)        # 6054a8 <notify>
  401d1c:	0f 84 c9 00 00 00    	je     401deb <notify_server+0x11c>
  401d22:	8b 15 f8 37 20 00    	mov    0x2037f8(%rip),%edx        # 605520 <authkey>
  401d28:	85 db                	test   %ebx,%ebx
  401d2a:	0f 84 c5 00 00 00    	je     401df5 <notify_server+0x126>
  401d30:	48 8d 2d 3d 18 00 00 	lea    0x183d(%rip),%rbp        # 403574 <_IO_stdin_used+0x444>
  401d37:	48 89 e7             	mov    %rsp,%rdi
  401d3a:	48 8d 0d ff 37 20 00 	lea    0x2037ff(%rip),%rcx        # 605540 <gets_buf>
  401d41:	51                   	push   %rcx
  401d42:	56                   	push   %rsi
  401d43:	50                   	push   %rax
  401d44:	52                   	push   %rdx
  401d45:	49 89 e9             	mov    %rbp,%r9
  401d48:	44 8b 05 01 34 20 00 	mov    0x203401(%rip),%r8d        # 605150 <target_id>
  401d4f:	48 8d 0d 28 18 00 00 	lea    0x1828(%rip),%rcx        # 40357e <_IO_stdin_used+0x44e>
  401d56:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d5b:	be 01 00 00 00       	mov    $0x1,%esi
  401d60:	b8 00 00 00 00       	mov    $0x0,%eax
  401d65:	e8 76 f1 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401d6a:	48 83 c4 20          	add    $0x20,%rsp
  401d6e:	83 3d 33 37 20 00 00 	cmpl   $0x0,0x203733(%rip)        # 6054a8 <notify>
  401d75:	0f 84 bf 00 00 00    	je     401e3a <notify_server+0x16b>
  401d7b:	48 89 e1             	mov    %rsp,%rcx
  401d7e:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401d85:	00 
  401d86:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d8c:	48 8b 15 d5 33 20 00 	mov    0x2033d5(%rip),%rdx        # 605168 <lab>
  401d93:	48 8b 35 d6 33 20 00 	mov    0x2033d6(%rip),%rsi        # 605170 <course>
  401d9a:	48 8b 3d bf 33 20 00 	mov    0x2033bf(%rip),%rdi        # 605160 <user_id>
  401da1:	e8 45 12 00 00       	callq  402feb <driver_post>
  401da6:	85 c0                	test   %eax,%eax
  401da8:	78 57                	js     401e01 <notify_server+0x132>
  401daa:	85 db                	test   %ebx,%ebx
  401dac:	74 7b                	je     401e29 <notify_server+0x15a>
  401dae:	48 8d 3d 1b 19 00 00 	lea    0x191b(%rip),%rdi        # 4036d0 <_IO_stdin_used+0x5a0>
  401db5:	e8 86 ef ff ff       	callq  400d40 <puts@plt>
  401dba:	48 8d 3d e5 17 00 00 	lea    0x17e5(%rip),%rdi        # 4035a6 <_IO_stdin_used+0x476>
  401dc1:	e8 7a ef ff ff       	callq  400d40 <puts@plt>
  401dc6:	e9 f8 00 00 00       	jmpq   401ec3 <notify_server+0x1f4>
  401dcb:	48 8d 35 ce 18 00 00 	lea    0x18ce(%rip),%rsi        # 4036a0 <_IO_stdin_used+0x570>
  401dd2:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddc:	e8 7f f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401de1:	bf 01 00 00 00       	mov    $0x1,%edi
  401de6:	e8 c5 f0 ff ff       	callq  400eb0 <exit@plt>
  401deb:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401df0:	e9 33 ff ff ff       	jmpq   401d28 <notify_server+0x59>
  401df5:	48 8d 2d 7d 17 00 00 	lea    0x177d(%rip),%rbp        # 403579 <_IO_stdin_used+0x449>
  401dfc:	e9 36 ff ff ff       	jmpq   401d37 <notify_server+0x68>
  401e01:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e08:	00 
  401e09:	48 8d 35 8a 17 00 00 	lea    0x178a(%rip),%rsi        # 40359a <_IO_stdin_used+0x46a>
  401e10:	bf 01 00 00 00       	mov    $0x1,%edi
  401e15:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1a:	e8 41 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401e1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e24:	e8 87 f0 ff ff       	callq  400eb0 <exit@plt>
  401e29:	48 8d 3d 80 17 00 00 	lea    0x1780(%rip),%rdi        # 4035b0 <_IO_stdin_used+0x480>
  401e30:	e8 0b ef ff ff       	callq  400d40 <puts@plt>
  401e35:	e9 89 00 00 00       	jmpq   401ec3 <notify_server+0x1f4>
  401e3a:	48 89 ea             	mov    %rbp,%rdx
  401e3d:	48 8d 35 c4 18 00 00 	lea    0x18c4(%rip),%rsi        # 403708 <_IO_stdin_used+0x5d8>
  401e44:	bf 01 00 00 00       	mov    $0x1,%edi
  401e49:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4e:	e8 0d f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401e53:	48 8b 15 06 33 20 00 	mov    0x203306(%rip),%rdx        # 605160 <user_id>
  401e5a:	48 8d 35 56 17 00 00 	lea    0x1756(%rip),%rsi        # 4035b7 <_IO_stdin_used+0x487>
  401e61:	bf 01 00 00 00       	mov    $0x1,%edi
  401e66:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6b:	e8 f0 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401e70:	48 8b 15 f9 32 20 00 	mov    0x2032f9(%rip),%rdx        # 605170 <course>
  401e77:	48 8d 35 46 17 00 00 	lea    0x1746(%rip),%rsi        # 4035c4 <_IO_stdin_used+0x494>
  401e7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e83:	b8 00 00 00 00       	mov    $0x0,%eax
  401e88:	e8 d3 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401e8d:	48 8b 15 d4 32 20 00 	mov    0x2032d4(%rip),%rdx        # 605168 <lab>
  401e94:	48 8d 35 35 17 00 00 	lea    0x1735(%rip),%rsi        # 4035d0 <_IO_stdin_used+0x4a0>
  401e9b:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea5:	e8 b6 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401eaa:	48 89 e2             	mov    %rsp,%rdx
  401ead:	48 8d 35 25 17 00 00 	lea    0x1725(%rip),%rsi        # 4035d9 <_IO_stdin_used+0x4a9>
  401eb4:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebe:	e8 9d ef ff ff       	callq  400e60 <__printf_chk@plt>
  401ec3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401eca:	00 
  401ecb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ed2:	00 00 
  401ed4:	75 0a                	jne    401ee0 <notify_server+0x211>
  401ed6:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401edd:	5b                   	pop    %rbx
  401ede:	5d                   	pop    %rbp
  401edf:	c3                   	retq   
  401ee0:	e8 4b 02 00 00       	callq  402130 <__stack_chk_fail>

0000000000401ee5 <validate>:
  401ee5:	53                   	push   %rbx
  401ee6:	89 fb                	mov    %edi,%ebx
  401ee8:	83 3d 39 36 20 00 00 	cmpl   $0x0,0x203639(%rip)        # 605528 <is_checker>
  401eef:	74 72                	je     401f63 <validate+0x7e>
  401ef1:	39 3d 25 36 20 00    	cmp    %edi,0x203625(%rip)        # 60551c <vlevel>
  401ef7:	75 32                	jne    401f2b <validate+0x46>
  401ef9:	8b 15 19 36 20 00    	mov    0x203619(%rip),%edx        # 605518 <check_level>
  401eff:	39 fa                	cmp    %edi,%edx
  401f01:	75 3e                	jne    401f41 <validate+0x5c>
  401f03:	0f be 15 3e 42 20 00 	movsbl 0x20423e(%rip),%edx        # 606148 <target_prefix>
  401f0a:	4c 8d 05 2f 36 20 00 	lea    0x20362f(%rip),%r8        # 605540 <gets_buf>
  401f11:	89 f9                	mov    %edi,%ecx
  401f13:	48 8d 35 e9 16 00 00 	lea    0x16e9(%rip),%rsi        # 403603 <_IO_stdin_used+0x4d3>
  401f1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f24:	e8 37 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f29:	5b                   	pop    %rbx
  401f2a:	c3                   	retq   
  401f2b:	48 8d 3d b3 16 00 00 	lea    0x16b3(%rip),%rdi        # 4035e5 <_IO_stdin_used+0x4b5>
  401f32:	e8 09 ee ff ff       	callq  400d40 <puts@plt>
  401f37:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3c:	e8 04 fd ff ff       	callq  401c45 <check_fail>
  401f41:	89 f9                	mov    %edi,%ecx
  401f43:	48 8d 35 e6 17 00 00 	lea    0x17e6(%rip),%rsi        # 403730 <_IO_stdin_used+0x600>
  401f4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f54:	e8 07 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f59:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5e:	e8 e2 fc ff ff       	callq  401c45 <check_fail>
  401f63:	39 3d b3 35 20 00    	cmp    %edi,0x2035b3(%rip)        # 60551c <vlevel>
  401f69:	74 1a                	je     401f85 <validate+0xa0>
  401f6b:	48 8d 3d 73 16 00 00 	lea    0x1673(%rip),%rdi        # 4035e5 <_IO_stdin_used+0x4b5>
  401f72:	e8 c9 ed ff ff       	callq  400d40 <puts@plt>
  401f77:	89 de                	mov    %ebx,%esi
  401f79:	bf 00 00 00 00       	mov    $0x0,%edi
  401f7e:	e8 4c fd ff ff       	callq  401ccf <notify_server>
  401f83:	eb a4                	jmp    401f29 <validate+0x44>
  401f85:	0f be 0d bc 41 20 00 	movsbl 0x2041bc(%rip),%ecx        # 606148 <target_prefix>
  401f8c:	89 fa                	mov    %edi,%edx
  401f8e:	48 8d 35 c3 17 00 00 	lea    0x17c3(%rip),%rsi        # 403758 <_IO_stdin_used+0x628>
  401f95:	bf 01 00 00 00       	mov    $0x1,%edi
  401f9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9f:	e8 bc ee ff ff       	callq  400e60 <__printf_chk@plt>
  401fa4:	89 de                	mov    %ebx,%esi
  401fa6:	bf 01 00 00 00       	mov    $0x1,%edi
  401fab:	e8 1f fd ff ff       	callq  401ccf <notify_server>
  401fb0:	e9 74 ff ff ff       	jmpq   401f29 <validate+0x44>

0000000000401fb5 <fail>:
  401fb5:	48 83 ec 08          	sub    $0x8,%rsp
  401fb9:	83 3d 68 35 20 00 00 	cmpl   $0x0,0x203568(%rip)        # 605528 <is_checker>
  401fc0:	75 11                	jne    401fd3 <fail+0x1e>
  401fc2:	89 fe                	mov    %edi,%esi
  401fc4:	bf 00 00 00 00       	mov    $0x0,%edi
  401fc9:	e8 01 fd ff ff       	callq  401ccf <notify_server>
  401fce:	48 83 c4 08          	add    $0x8,%rsp
  401fd2:	c3                   	retq   
  401fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd8:	e8 68 fc ff ff       	callq  401c45 <check_fail>

0000000000401fdd <bushandler>:
  401fdd:	48 83 ec 08          	sub    $0x8,%rsp
  401fe1:	83 3d 40 35 20 00 00 	cmpl   $0x0,0x203540(%rip)        # 605528 <is_checker>
  401fe8:	74 16                	je     402000 <bushandler+0x23>
  401fea:	48 8d 3d 27 16 00 00 	lea    0x1627(%rip),%rdi        # 403618 <_IO_stdin_used+0x4e8>
  401ff1:	e8 4a ed ff ff       	callq  400d40 <puts@plt>
  401ff6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffb:	e8 45 fc ff ff       	callq  401c45 <check_fail>
  402000:	48 8d 3d 89 17 00 00 	lea    0x1789(%rip),%rdi        # 403790 <_IO_stdin_used+0x660>
  402007:	e8 34 ed ff ff       	callq  400d40 <puts@plt>
  40200c:	48 8d 3d 0f 16 00 00 	lea    0x160f(%rip),%rdi        # 403622 <_IO_stdin_used+0x4f2>
  402013:	e8 28 ed ff ff       	callq  400d40 <puts@plt>
  402018:	be 00 00 00 00       	mov    $0x0,%esi
  40201d:	bf 00 00 00 00       	mov    $0x0,%edi
  402022:	e8 a8 fc ff ff       	callq  401ccf <notify_server>
  402027:	bf 01 00 00 00       	mov    $0x1,%edi
  40202c:	e8 7f ee ff ff       	callq  400eb0 <exit@plt>

0000000000402031 <seghandler>:
  402031:	48 83 ec 08          	sub    $0x8,%rsp
  402035:	83 3d ec 34 20 00 00 	cmpl   $0x0,0x2034ec(%rip)        # 605528 <is_checker>
  40203c:	74 16                	je     402054 <seghandler+0x23>
  40203e:	48 8d 3d f3 15 00 00 	lea    0x15f3(%rip),%rdi        # 403638 <_IO_stdin_used+0x508>
  402045:	e8 f6 ec ff ff       	callq  400d40 <puts@plt>
  40204a:	b8 00 00 00 00       	mov    $0x0,%eax
  40204f:	e8 f1 fb ff ff       	callq  401c45 <check_fail>
  402054:	48 8d 3d 55 17 00 00 	lea    0x1755(%rip),%rdi        # 4037b0 <_IO_stdin_used+0x680>
  40205b:	e8 e0 ec ff ff       	callq  400d40 <puts@plt>
  402060:	48 8d 3d bb 15 00 00 	lea    0x15bb(%rip),%rdi        # 403622 <_IO_stdin_used+0x4f2>
  402067:	e8 d4 ec ff ff       	callq  400d40 <puts@plt>
  40206c:	be 00 00 00 00       	mov    $0x0,%esi
  402071:	bf 00 00 00 00       	mov    $0x0,%edi
  402076:	e8 54 fc ff ff       	callq  401ccf <notify_server>
  40207b:	bf 01 00 00 00       	mov    $0x1,%edi
  402080:	e8 2b ee ff ff       	callq  400eb0 <exit@plt>

0000000000402085 <illegalhandler>:
  402085:	48 83 ec 08          	sub    $0x8,%rsp
  402089:	83 3d 98 34 20 00 00 	cmpl   $0x0,0x203498(%rip)        # 605528 <is_checker>
  402090:	74 16                	je     4020a8 <illegalhandler+0x23>
  402092:	48 8d 3d b2 15 00 00 	lea    0x15b2(%rip),%rdi        # 40364b <_IO_stdin_used+0x51b>
  402099:	e8 a2 ec ff ff       	callq  400d40 <puts@plt>
  40209e:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a3:	e8 9d fb ff ff       	callq  401c45 <check_fail>
  4020a8:	48 8d 3d 29 17 00 00 	lea    0x1729(%rip),%rdi        # 4037d8 <_IO_stdin_used+0x6a8>
  4020af:	e8 8c ec ff ff       	callq  400d40 <puts@plt>
  4020b4:	48 8d 3d 67 15 00 00 	lea    0x1567(%rip),%rdi        # 403622 <_IO_stdin_used+0x4f2>
  4020bb:	e8 80 ec ff ff       	callq  400d40 <puts@plt>
  4020c0:	be 00 00 00 00       	mov    $0x0,%esi
  4020c5:	bf 00 00 00 00       	mov    $0x0,%edi
  4020ca:	e8 00 fc ff ff       	callq  401ccf <notify_server>
  4020cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d4:	e8 d7 ed ff ff       	callq  400eb0 <exit@plt>

00000000004020d9 <sigalrmhandler>:
  4020d9:	48 83 ec 08          	sub    $0x8,%rsp
  4020dd:	83 3d 44 34 20 00 00 	cmpl   $0x0,0x203444(%rip)        # 605528 <is_checker>
  4020e4:	74 16                	je     4020fc <sigalrmhandler+0x23>
  4020e6:	48 8d 3d 72 15 00 00 	lea    0x1572(%rip),%rdi        # 40365f <_IO_stdin_used+0x52f>
  4020ed:	e8 4e ec ff ff       	callq  400d40 <puts@plt>
  4020f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f7:	e8 49 fb ff ff       	callq  401c45 <check_fail>
  4020fc:	ba 02 00 00 00       	mov    $0x2,%edx
  402101:	48 8d 35 00 17 00 00 	lea    0x1700(%rip),%rsi        # 403808 <_IO_stdin_used+0x6d8>
  402108:	bf 01 00 00 00       	mov    $0x1,%edi
  40210d:	b8 00 00 00 00       	mov    $0x0,%eax
  402112:	e8 49 ed ff ff       	callq  400e60 <__printf_chk@plt>
  402117:	be 00 00 00 00       	mov    $0x0,%esi
  40211c:	bf 00 00 00 00       	mov    $0x0,%edi
  402121:	e8 a9 fb ff ff       	callq  401ccf <notify_server>
  402126:	bf 01 00 00 00       	mov    $0x1,%edi
  40212b:	e8 80 ed ff ff       	callq  400eb0 <exit@plt>

0000000000402130 <__stack_chk_fail>:
  402130:	48 83 ec 08          	sub    $0x8,%rsp
  402134:	83 3d ed 33 20 00 00 	cmpl   $0x0,0x2033ed(%rip)        # 605528 <is_checker>
  40213b:	74 16                	je     402153 <__stack_chk_fail+0x23>
  40213d:	48 8d 3d 23 15 00 00 	lea    0x1523(%rip),%rdi        # 403667 <_IO_stdin_used+0x537>
  402144:	e8 f7 eb ff ff       	callq  400d40 <puts@plt>
  402149:	b8 00 00 00 00       	mov    $0x0,%eax
  40214e:	e8 f2 fa ff ff       	callq  401c45 <check_fail>
  402153:	48 8d 3d e6 16 00 00 	lea    0x16e6(%rip),%rdi        # 403840 <_IO_stdin_used+0x710>
  40215a:	e8 e1 eb ff ff       	callq  400d40 <puts@plt>
  40215f:	48 8d 3d bc 14 00 00 	lea    0x14bc(%rip),%rdi        # 403622 <_IO_stdin_used+0x4f2>
  402166:	e8 d5 eb ff ff       	callq  400d40 <puts@plt>
  40216b:	be 00 00 00 00       	mov    $0x0,%esi
  402170:	bf 00 00 00 00       	mov    $0x0,%edi
  402175:	e8 55 fb ff ff       	callq  401ccf <notify_server>
  40217a:	bf 01 00 00 00       	mov    $0x1,%edi
  40217f:	e8 2c ed ff ff       	callq  400eb0 <exit@plt>

0000000000402184 <launch>:
  402184:	55                   	push   %rbp
  402185:	48 89 e5             	mov    %rsp,%rbp
  402188:	53                   	push   %rbx
  402189:	48 83 ec 18          	sub    $0x18,%rsp
  40218d:	48 89 fa             	mov    %rdi,%rdx
  402190:	89 f3                	mov    %esi,%ebx
  402192:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402199:	00 00 
  40219b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40219f:	31 c0                	xor    %eax,%eax
  4021a1:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4021a5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4021a9:	48 29 c4             	sub    %rax,%rsp
  4021ac:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4021b1:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4021b5:	be f4 00 00 00       	mov    $0xf4,%esi
  4021ba:	e8 b1 eb ff ff       	callq  400d70 <memset@plt>
  4021bf:	48 8b 05 fa 32 20 00 	mov    0x2032fa(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4021c6:	48 39 05 43 33 20 00 	cmp    %rax,0x203343(%rip)        # 605510 <infile>
  4021cd:	74 42                	je     402211 <launch+0x8d>
  4021cf:	c7 05 43 33 20 00 00 	movl   $0x0,0x203343(%rip)        # 60551c <vlevel>
  4021d6:	00 00 00 
  4021d9:	85 db                	test   %ebx,%ebx
  4021db:	75 4c                	jne    402229 <launch+0xa5>
  4021dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e2:	e8 98 f9 ff ff       	callq  401b7f <test>
  4021e7:	83 3d 3a 33 20 00 00 	cmpl   $0x0,0x20333a(%rip)        # 605528 <is_checker>
  4021ee:	75 45                	jne    402235 <launch+0xb1>
  4021f0:	48 8d 3d 97 14 00 00 	lea    0x1497(%rip),%rdi        # 40368e <_IO_stdin_used+0x55e>
  4021f7:	e8 44 eb ff ff       	callq  400d40 <puts@plt>
  4021fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402200:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402207:	00 00 
  402209:	75 40                	jne    40224b <launch+0xc7>
  40220b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40220f:	c9                   	leaveq 
  402210:	c3                   	retq   
  402211:	48 8d 35 5e 14 00 00 	lea    0x145e(%rip),%rsi        # 403676 <_IO_stdin_used+0x546>
  402218:	bf 01 00 00 00       	mov    $0x1,%edi
  40221d:	b8 00 00 00 00       	mov    $0x0,%eax
  402222:	e8 39 ec ff ff       	callq  400e60 <__printf_chk@plt>
  402227:	eb a6                	jmp    4021cf <launch+0x4b>
  402229:	b8 00 00 00 00       	mov    $0x0,%eax
  40222e:	e8 77 f9 ff ff       	callq  401baa <test2>
  402233:	eb b2                	jmp    4021e7 <launch+0x63>
  402235:	48 8d 3d 47 14 00 00 	lea    0x1447(%rip),%rdi        # 403683 <_IO_stdin_used+0x553>
  40223c:	e8 ff ea ff ff       	callq  400d40 <puts@plt>
  402241:	b8 00 00 00 00       	mov    $0x0,%eax
  402246:	e8 fa f9 ff ff       	callq  401c45 <check_fail>
  40224b:	e8 e0 fe ff ff       	callq  402130 <__stack_chk_fail>

0000000000402250 <stable_launch>:
  402250:	55                   	push   %rbp
  402251:	53                   	push   %rbx
  402252:	48 83 ec 08          	sub    $0x8,%rsp
  402256:	89 f5                	mov    %esi,%ebp
  402258:	48 89 3d a9 32 20 00 	mov    %rdi,0x2032a9(%rip)        # 605508 <global_offset>
  40225f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402265:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40226b:	b9 32 01 00 00       	mov    $0x132,%ecx
  402270:	ba 07 00 00 00       	mov    $0x7,%edx
  402275:	be 00 00 10 00       	mov    $0x100000,%esi
  40227a:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40227f:	e8 dc ea ff ff       	callq  400d60 <mmap@plt>
  402284:	48 89 c3             	mov    %rax,%rbx
  402287:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40228d:	75 4a                	jne    4022d9 <stable_launch+0x89>
  40228f:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402296:	48 89 15 b3 3e 20 00 	mov    %rdx,0x203eb3(%rip)        # 606150 <stack_top>
  40229d:	48 89 e0             	mov    %rsp,%rax
  4022a0:	48 89 d4             	mov    %rdx,%rsp
  4022a3:	48 89 c2             	mov    %rax,%rdx
  4022a6:	48 89 15 53 32 20 00 	mov    %rdx,0x203253(%rip)        # 605500 <global_save_stack>
  4022ad:	89 ee                	mov    %ebp,%esi
  4022af:	48 8b 3d 52 32 20 00 	mov    0x203252(%rip),%rdi        # 605508 <global_offset>
  4022b6:	e8 c9 fe ff ff       	callq  402184 <launch>
  4022bb:	48 8b 05 3e 32 20 00 	mov    0x20323e(%rip),%rax        # 605500 <global_save_stack>
  4022c2:	48 89 c4             	mov    %rax,%rsp
  4022c5:	be 00 00 10 00       	mov    $0x100000,%esi
  4022ca:	48 89 df             	mov    %rbx,%rdi
  4022cd:	e8 7e eb ff ff       	callq  400e50 <munmap@plt>
  4022d2:	48 83 c4 08          	add    $0x8,%rsp
  4022d6:	5b                   	pop    %rbx
  4022d7:	5d                   	pop    %rbp
  4022d8:	c3                   	retq   
  4022d9:	be 00 00 10 00       	mov    $0x100000,%esi
  4022de:	48 89 c7             	mov    %rax,%rdi
  4022e1:	e8 6a eb ff ff       	callq  400e50 <munmap@plt>
  4022e6:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4022eb:	48 8d 15 76 15 00 00 	lea    0x1576(%rip),%rdx        # 403868 <_IO_stdin_used+0x738>
  4022f2:	be 01 00 00 00       	mov    $0x1,%esi
  4022f7:	48 8b 3d e2 31 20 00 	mov    0x2031e2(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402303:	e8 c8 eb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  402308:	bf 01 00 00 00       	mov    $0x1,%edi
  40230d:	e8 9e eb ff ff       	callq  400eb0 <exit@plt>

0000000000402312 <rio_readinitb>:
  402312:	89 37                	mov    %esi,(%rdi)
  402314:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40231b:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40231f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402323:	c3                   	retq   

0000000000402324 <sigalrm_handler>:
  402324:	48 83 ec 08          	sub    $0x8,%rsp
  402328:	b9 00 00 00 00       	mov    $0x0,%ecx
  40232d:	48 8d 15 6c 15 00 00 	lea    0x156c(%rip),%rdx        # 4038a0 <trans_char+0x10>
  402334:	be 01 00 00 00       	mov    $0x1,%esi
  402339:	48 8b 3d a0 31 20 00 	mov    0x2031a0(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402340:	b8 00 00 00 00       	mov    $0x0,%eax
  402345:	e8 86 eb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40234a:	bf 01 00 00 00       	mov    $0x1,%edi
  40234f:	e8 5c eb ff ff       	callq  400eb0 <exit@plt>

0000000000402354 <rio_writen>:
  402354:	41 55                	push   %r13
  402356:	41 54                	push   %r12
  402358:	55                   	push   %rbp
  402359:	53                   	push   %rbx
  40235a:	48 83 ec 08          	sub    $0x8,%rsp
  40235e:	41 89 fc             	mov    %edi,%r12d
  402361:	48 89 f5             	mov    %rsi,%rbp
  402364:	49 89 d5             	mov    %rdx,%r13
  402367:	48 89 d3             	mov    %rdx,%rbx
  40236a:	eb 06                	jmp    402372 <rio_writen+0x1e>
  40236c:	48 29 c3             	sub    %rax,%rbx
  40236f:	48 01 c5             	add    %rax,%rbp
  402372:	48 85 db             	test   %rbx,%rbx
  402375:	74 24                	je     40239b <rio_writen+0x47>
  402377:	48 89 da             	mov    %rbx,%rdx
  40237a:	48 89 ee             	mov    %rbp,%rsi
  40237d:	44 89 e7             	mov    %r12d,%edi
  402380:	e8 cb e9 ff ff       	callq  400d50 <write@plt>
  402385:	48 85 c0             	test   %rax,%rax
  402388:	7f e2                	jg     40236c <rio_writen+0x18>
  40238a:	e8 61 e9 ff ff       	callq  400cf0 <__errno_location@plt>
  40238f:	83 38 04             	cmpl   $0x4,(%rax)
  402392:	75 15                	jne    4023a9 <rio_writen+0x55>
  402394:	b8 00 00 00 00       	mov    $0x0,%eax
  402399:	eb d1                	jmp    40236c <rio_writen+0x18>
  40239b:	4c 89 e8             	mov    %r13,%rax
  40239e:	48 83 c4 08          	add    $0x8,%rsp
  4023a2:	5b                   	pop    %rbx
  4023a3:	5d                   	pop    %rbp
  4023a4:	41 5c                	pop    %r12
  4023a6:	41 5d                	pop    %r13
  4023a8:	c3                   	retq   
  4023a9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023b0:	eb ec                	jmp    40239e <rio_writen+0x4a>

00000000004023b2 <rio_read>:
  4023b2:	41 55                	push   %r13
  4023b4:	41 54                	push   %r12
  4023b6:	55                   	push   %rbp
  4023b7:	53                   	push   %rbx
  4023b8:	48 83 ec 08          	sub    $0x8,%rsp
  4023bc:	48 89 fb             	mov    %rdi,%rbx
  4023bf:	49 89 f5             	mov    %rsi,%r13
  4023c2:	49 89 d4             	mov    %rdx,%r12
  4023c5:	eb 0a                	jmp    4023d1 <rio_read+0x1f>
  4023c7:	e8 24 e9 ff ff       	callq  400cf0 <__errno_location@plt>
  4023cc:	83 38 04             	cmpl   $0x4,(%rax)
  4023cf:	75 5c                	jne    40242d <rio_read+0x7b>
  4023d1:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4023d4:	85 ed                	test   %ebp,%ebp
  4023d6:	7f 24                	jg     4023fc <rio_read+0x4a>
  4023d8:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4023dc:	8b 3b                	mov    (%rbx),%edi
  4023de:	ba 00 20 00 00       	mov    $0x2000,%edx
  4023e3:	48 89 ee             	mov    %rbp,%rsi
  4023e6:	e8 b5 e9 ff ff       	callq  400da0 <read@plt>
  4023eb:	89 43 04             	mov    %eax,0x4(%rbx)
  4023ee:	85 c0                	test   %eax,%eax
  4023f0:	78 d5                	js     4023c7 <rio_read+0x15>
  4023f2:	85 c0                	test   %eax,%eax
  4023f4:	74 40                	je     402436 <rio_read+0x84>
  4023f6:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4023fa:	eb d5                	jmp    4023d1 <rio_read+0x1f>
  4023fc:	89 e8                	mov    %ebp,%eax
  4023fe:	4c 39 e0             	cmp    %r12,%rax
  402401:	72 03                	jb     402406 <rio_read+0x54>
  402403:	44 89 e5             	mov    %r12d,%ebp
  402406:	4c 63 e5             	movslq %ebp,%r12
  402409:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40240d:	4c 89 e2             	mov    %r12,%rdx
  402410:	4c 89 ef             	mov    %r13,%rdi
  402413:	e8 e8 e9 ff ff       	callq  400e00 <memcpy@plt>
  402418:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40241c:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40241f:	4c 89 e0             	mov    %r12,%rax
  402422:	48 83 c4 08          	add    $0x8,%rsp
  402426:	5b                   	pop    %rbx
  402427:	5d                   	pop    %rbp
  402428:	41 5c                	pop    %r12
  40242a:	41 5d                	pop    %r13
  40242c:	c3                   	retq   
  40242d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402434:	eb ec                	jmp    402422 <rio_read+0x70>
  402436:	b8 00 00 00 00       	mov    $0x0,%eax
  40243b:	eb e5                	jmp    402422 <rio_read+0x70>

000000000040243d <rio_readlineb>:
  40243d:	41 55                	push   %r13
  40243f:	41 54                	push   %r12
  402441:	55                   	push   %rbp
  402442:	53                   	push   %rbx
  402443:	48 83 ec 18          	sub    $0x18,%rsp
  402447:	49 89 fd             	mov    %rdi,%r13
  40244a:	48 89 f5             	mov    %rsi,%rbp
  40244d:	49 89 d4             	mov    %rdx,%r12
  402450:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402457:	00 00 
  402459:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40245e:	31 c0                	xor    %eax,%eax
  402460:	bb 01 00 00 00       	mov    $0x1,%ebx
  402465:	4c 39 e3             	cmp    %r12,%rbx
  402468:	73 47                	jae    4024b1 <rio_readlineb+0x74>
  40246a:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40246f:	ba 01 00 00 00       	mov    $0x1,%edx
  402474:	4c 89 ef             	mov    %r13,%rdi
  402477:	e8 36 ff ff ff       	callq  4023b2 <rio_read>
  40247c:	83 f8 01             	cmp    $0x1,%eax
  40247f:	75 1c                	jne    40249d <rio_readlineb+0x60>
  402481:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402485:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40248a:	88 55 00             	mov    %dl,0x0(%rbp)
  40248d:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402492:	74 1a                	je     4024ae <rio_readlineb+0x71>
  402494:	48 83 c3 01          	add    $0x1,%rbx
  402498:	48 89 c5             	mov    %rax,%rbp
  40249b:	eb c8                	jmp    402465 <rio_readlineb+0x28>
  40249d:	85 c0                	test   %eax,%eax
  40249f:	75 32                	jne    4024d3 <rio_readlineb+0x96>
  4024a1:	48 83 fb 01          	cmp    $0x1,%rbx
  4024a5:	75 0a                	jne    4024b1 <rio_readlineb+0x74>
  4024a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ac:	eb 0a                	jmp    4024b8 <rio_readlineb+0x7b>
  4024ae:	48 89 c5             	mov    %rax,%rbp
  4024b1:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4024b5:	48 89 d8             	mov    %rbx,%rax
  4024b8:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4024bd:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4024c4:	00 00 
  4024c6:	75 14                	jne    4024dc <rio_readlineb+0x9f>
  4024c8:	48 83 c4 18          	add    $0x18,%rsp
  4024cc:	5b                   	pop    %rbx
  4024cd:	5d                   	pop    %rbp
  4024ce:	41 5c                	pop    %r12
  4024d0:	41 5d                	pop    %r13
  4024d2:	c3                   	retq   
  4024d3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4024da:	eb dc                	jmp    4024b8 <rio_readlineb+0x7b>
  4024dc:	e8 4f fc ff ff       	callq  402130 <__stack_chk_fail>

00000000004024e1 <urlencode>:
  4024e1:	41 54                	push   %r12
  4024e3:	55                   	push   %rbp
  4024e4:	53                   	push   %rbx
  4024e5:	48 83 ec 10          	sub    $0x10,%rsp
  4024e9:	48 89 fb             	mov    %rdi,%rbx
  4024ec:	48 89 f5             	mov    %rsi,%rbp
  4024ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024f6:	00 00 
  4024f8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024fd:	31 c0                	xor    %eax,%eax
  4024ff:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402506:	f2 ae                	repnz scas %es:(%rdi),%al
  402508:	48 89 ce             	mov    %rcx,%rsi
  40250b:	48 f7 d6             	not    %rsi
  40250e:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402511:	eb 0f                	jmp    402522 <urlencode+0x41>
  402513:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402517:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40251b:	48 83 c3 01          	add    $0x1,%rbx
  40251f:	44 89 e0             	mov    %r12d,%eax
  402522:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402526:	85 c0                	test   %eax,%eax
  402528:	0f 84 a8 00 00 00    	je     4025d6 <urlencode+0xf5>
  40252e:	44 0f b6 03          	movzbl (%rbx),%r8d
  402532:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402536:	0f 94 c2             	sete   %dl
  402539:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40253d:	0f 94 c0             	sete   %al
  402540:	08 c2                	or     %al,%dl
  402542:	75 cf                	jne    402513 <urlencode+0x32>
  402544:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402548:	74 c9                	je     402513 <urlencode+0x32>
  40254a:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40254e:	74 c3                	je     402513 <urlencode+0x32>
  402550:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402554:	3c 09                	cmp    $0x9,%al
  402556:	76 bb                	jbe    402513 <urlencode+0x32>
  402558:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40255c:	3c 19                	cmp    $0x19,%al
  40255e:	76 b3                	jbe    402513 <urlencode+0x32>
  402560:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402564:	3c 19                	cmp    $0x19,%al
  402566:	76 ab                	jbe    402513 <urlencode+0x32>
  402568:	41 80 f8 20          	cmp    $0x20,%r8b
  40256c:	74 56                	je     4025c4 <urlencode+0xe3>
  40256e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402572:	3c 5f                	cmp    $0x5f,%al
  402574:	0f 96 c2             	setbe  %dl
  402577:	41 80 f8 09          	cmp    $0x9,%r8b
  40257b:	0f 94 c0             	sete   %al
  40257e:	08 c2                	or     %al,%dl
  402580:	74 4f                	je     4025d1 <urlencode+0xf0>
  402582:	48 89 e7             	mov    %rsp,%rdi
  402585:	45 0f b6 c0          	movzbl %r8b,%r8d
  402589:	48 8d 0d c8 13 00 00 	lea    0x13c8(%rip),%rcx        # 403958 <trans_char+0xc8>
  402590:	ba 08 00 00 00       	mov    $0x8,%edx
  402595:	be 01 00 00 00       	mov    $0x1,%esi
  40259a:	b8 00 00 00 00       	mov    $0x0,%eax
  40259f:	e8 3c e9 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  4025a4:	0f b6 04 24          	movzbl (%rsp),%eax
  4025a8:	88 45 00             	mov    %al,0x0(%rbp)
  4025ab:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4025b0:	88 45 01             	mov    %al,0x1(%rbp)
  4025b3:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4025b8:	88 45 02             	mov    %al,0x2(%rbp)
  4025bb:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4025bf:	e9 57 ff ff ff       	jmpq   40251b <urlencode+0x3a>
  4025c4:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4025c8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4025cc:	e9 4a ff ff ff       	jmpq   40251b <urlencode+0x3a>
  4025d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4025db:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4025e2:	00 00 
  4025e4:	75 09                	jne    4025ef <urlencode+0x10e>
  4025e6:	48 83 c4 10          	add    $0x10,%rsp
  4025ea:	5b                   	pop    %rbx
  4025eb:	5d                   	pop    %rbp
  4025ec:	41 5c                	pop    %r12
  4025ee:	c3                   	retq   
  4025ef:	e8 3c fb ff ff       	callq  402130 <__stack_chk_fail>

00000000004025f4 <submitr>:
  4025f4:	41 57                	push   %r15
  4025f6:	41 56                	push   %r14
  4025f8:	41 55                	push   %r13
  4025fa:	41 54                	push   %r12
  4025fc:	55                   	push   %rbp
  4025fd:	53                   	push   %rbx
  4025fe:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402605:	49 89 fd             	mov    %rdi,%r13
  402608:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  40260c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402611:	49 89 ce             	mov    %rcx,%r14
  402614:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402619:	4d 89 cf             	mov    %r9,%r15
  40261c:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402623:	00 
  402624:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40262b:	00 00 
  40262d:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402634:	00 
  402635:	31 c0                	xor    %eax,%eax
  402637:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40263e:	00 
  40263f:	ba 00 00 00 00       	mov    $0x0,%edx
  402644:	be 01 00 00 00       	mov    $0x1,%esi
  402649:	bf 02 00 00 00       	mov    $0x2,%edi
  40264e:	e8 9d e8 ff ff       	callq  400ef0 <socket@plt>
  402653:	85 c0                	test   %eax,%eax
  402655:	0f 88 ae 02 00 00    	js     402909 <submitr+0x315>
  40265b:	89 c3                	mov    %eax,%ebx
  40265d:	4c 89 ef             	mov    %r13,%rdi
  402660:	e8 6b e7 ff ff       	callq  400dd0 <gethostbyname@plt>
  402665:	48 85 c0             	test   %rax,%rax
  402668:	0f 84 e7 02 00 00    	je     402955 <submitr+0x361>
  40266e:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402673:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  40267a:	00 00 
  40267c:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402683:	00 
  402684:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  40268b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402692:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402696:	48 8b 40 18          	mov    0x18(%rax),%rax
  40269a:	48 8b 30             	mov    (%rax),%rsi
  40269d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4026a2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026a7:	e8 34 e7 ff ff       	callq  400de0 <__memmove_chk@plt>
  4026ac:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
  4026b1:	66 c1 c8 08          	ror    $0x8,%ax
  4026b5:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  4026ba:	ba 10 00 00 00       	mov    $0x10,%edx
  4026bf:	4c 89 e6             	mov    %r12,%rsi
  4026c2:	89 df                	mov    %ebx,%edi
  4026c4:	e8 f7 e7 ff ff       	callq  400ec0 <connect@plt>
  4026c9:	85 c0                	test   %eax,%eax
  4026cb:	0f 88 fa 02 00 00    	js     4029cb <submitr+0x3d7>
  4026d1:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4026d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026dd:	48 89 f1             	mov    %rsi,%rcx
  4026e0:	4c 89 ff             	mov    %r15,%rdi
  4026e3:	f2 ae                	repnz scas %es:(%rdi),%al
  4026e5:	48 89 ca             	mov    %rcx,%rdx
  4026e8:	48 f7 d2             	not    %rdx
  4026eb:	48 89 f1             	mov    %rsi,%rcx
  4026ee:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4026f3:	f2 ae                	repnz scas %es:(%rdi),%al
  4026f5:	48 f7 d1             	not    %rcx
  4026f8:	49 89 c8             	mov    %rcx,%r8
  4026fb:	48 89 f1             	mov    %rsi,%rcx
  4026fe:	4c 89 f7             	mov    %r14,%rdi
  402701:	f2 ae                	repnz scas %es:(%rdi),%al
  402703:	48 f7 d1             	not    %rcx
  402706:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40270b:	48 89 f1             	mov    %rsi,%rcx
  40270e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402713:	f2 ae                	repnz scas %es:(%rdi),%al
  402715:	48 89 c8             	mov    %rcx,%rax
  402718:	48 f7 d0             	not    %rax
  40271b:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402720:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402725:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40272c:	00 
  40272d:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402733:	0f 87 fa 02 00 00    	ja     402a33 <submitr+0x43f>
  402739:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402740:	00 
  402741:	b9 00 04 00 00       	mov    $0x400,%ecx
  402746:	b8 00 00 00 00       	mov    $0x0,%eax
  40274b:	48 89 f7             	mov    %rsi,%rdi
  40274e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402751:	4c 89 ff             	mov    %r15,%rdi
  402754:	e8 88 fd ff ff       	callq  4024e1 <urlencode>
  402759:	85 c0                	test   %eax,%eax
  40275b:	0f 88 45 03 00 00    	js     402aa6 <submitr+0x4b2>
  402761:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  402768:	00 
  402769:	48 83 ec 08          	sub    $0x8,%rsp
  40276d:	41 55                	push   %r13
  40276f:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402776:	00 
  402777:	50                   	push   %rax
  402778:	41 56                	push   %r14
  40277a:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  40277f:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402784:	48 8d 0d 3d 11 00 00 	lea    0x113d(%rip),%rcx        # 4038c8 <trans_char+0x38>
  40278b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402790:	be 01 00 00 00       	mov    $0x1,%esi
  402795:	4c 89 e7             	mov    %r12,%rdi
  402798:	b8 00 00 00 00       	mov    $0x0,%eax
  40279d:	e8 3e e7 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  4027a2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ae:	4c 89 e7             	mov    %r12,%rdi
  4027b1:	f2 ae                	repnz scas %es:(%rdi),%al
  4027b3:	48 89 ca             	mov    %rcx,%rdx
  4027b6:	48 f7 d2             	not    %rdx
  4027b9:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  4027bd:	48 83 c4 20          	add    $0x20,%rsp
  4027c1:	4c 89 e6             	mov    %r12,%rsi
  4027c4:	89 df                	mov    %ebx,%edi
  4027c6:	e8 89 fb ff ff       	callq  402354 <rio_writen>
  4027cb:	48 85 c0             	test   %rax,%rax
  4027ce:	0f 88 5d 03 00 00    	js     402b31 <submitr+0x53d>
  4027d4:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  4027d9:	89 de                	mov    %ebx,%esi
  4027db:	4c 89 e7             	mov    %r12,%rdi
  4027de:	e8 2f fb ff ff       	callq  402312 <rio_readinitb>
  4027e3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4027ea:	00 
  4027eb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027f0:	4c 89 e7             	mov    %r12,%rdi
  4027f3:	e8 45 fc ff ff       	callq  40243d <rio_readlineb>
  4027f8:	48 85 c0             	test   %rax,%rax
  4027fb:	0f 8e 9c 03 00 00    	jle    402b9d <submitr+0x5a9>
  402801:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402806:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  40280d:	00 
  40280e:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402815:	00 
  402816:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  40281d:	00 
  40281e:	48 8d 35 3a 11 00 00 	lea    0x113a(%rip),%rsi        # 40395f <trans_char+0xcf>
  402825:	b8 00 00 00 00       	mov    $0x0,%eax
  40282a:	e8 11 e6 ff ff       	callq  400e40 <__isoc99_sscanf@plt>
  40282f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402836:	00 
  402837:	b9 03 00 00 00       	mov    $0x3,%ecx
  40283c:	48 8d 3d 33 11 00 00 	lea    0x1133(%rip),%rdi        # 403976 <trans_char+0xe6>
  402843:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402845:	0f 97 c0             	seta   %al
  402848:	1c 00                	sbb    $0x0,%al
  40284a:	84 c0                	test   %al,%al
  40284c:	0f 84 cb 03 00 00    	je     402c1d <submitr+0x629>
  402852:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402859:	00 
  40285a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40285f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402864:	e8 d4 fb ff ff       	callq  40243d <rio_readlineb>
  402869:	48 85 c0             	test   %rax,%rax
  40286c:	7f c1                	jg     40282f <submitr+0x23b>
  40286e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402875:	3a 20 43 
  402878:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40287f:	20 75 6e 
  402882:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402886:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40288a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402891:	74 6f 20 
  402894:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40289b:	68 65 61 
  40289e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028a2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028a6:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028ad:	66 72 6f 
  4028b0:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  4028b7:	6f 6c 61 
  4028ba:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028be:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028c2:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  4028c9:	76 65 72 
  4028cc:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4028d0:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  4028d4:	89 df                	mov    %ebx,%edi
  4028d6:	e8 b5 e4 ff ff       	callq  400d90 <close@plt>
  4028db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e0:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4028e7:	00 
  4028e8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4028ef:	00 00 
  4028f1:	0f 85 96 04 00 00    	jne    402d8d <submitr+0x799>
  4028f7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4028fe:	5b                   	pop    %rbx
  4028ff:	5d                   	pop    %rbp
  402900:	41 5c                	pop    %r12
  402902:	41 5d                	pop    %r13
  402904:	41 5e                	pop    %r14
  402906:	41 5f                	pop    %r15
  402908:	c3                   	retq   
  402909:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402910:	3a 20 43 
  402913:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40291a:	20 75 6e 
  40291d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402921:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402925:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40292c:	74 6f 20 
  40292f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402936:	65 20 73 
  402939:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40293d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402941:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402948:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40294e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402953:	eb 8b                	jmp    4028e0 <submitr+0x2ec>
  402955:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40295c:	3a 20 44 
  40295f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402966:	20 75 6e 
  402969:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40296d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402971:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402978:	74 6f 20 
  40297b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402982:	76 65 20 
  402985:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402989:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40298d:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402994:	61 62 20 
  402997:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  40299e:	72 20 61 
  4029a1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029a5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029a9:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  4029b0:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  4029b6:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  4029ba:	89 df                	mov    %ebx,%edi
  4029bc:	e8 cf e3 ff ff       	callq  400d90 <close@plt>
  4029c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c6:	e9 15 ff ff ff       	jmpq   4028e0 <submitr+0x2ec>
  4029cb:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4029d2:	3a 20 55 
  4029d5:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4029dc:	20 74 6f 
  4029df:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029e3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029e7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4029ee:	65 63 74 
  4029f1:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4029f8:	68 65 20 
  4029fb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029ff:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a03:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402a0a:	61 62 20 
  402a0d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a11:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  402a18:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  402a1e:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a22:	89 df                	mov    %ebx,%edi
  402a24:	e8 67 e3 ff ff       	callq  400d90 <close@plt>
  402a29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a2e:	e9 ad fe ff ff       	jmpq   4028e0 <submitr+0x2ec>
  402a33:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402a3a:	3a 20 52 
  402a3d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a44:	20 73 74 
  402a47:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a4b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a4f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402a56:	74 6f 6f 
  402a59:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402a60:	65 2e 20 
  402a63:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a67:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a6b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402a72:	61 73 65 
  402a75:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402a7c:	49 54 52 
  402a7f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a83:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a87:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402a8e:	55 46 00 
  402a91:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a95:	89 df                	mov    %ebx,%edi
  402a97:	e8 f4 e2 ff ff       	callq  400d90 <close@plt>
  402a9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aa1:	e9 3a fe ff ff       	jmpq   4028e0 <submitr+0x2ec>
  402aa6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402aad:	3a 20 52 
  402ab0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402ab7:	20 73 74 
  402aba:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402abe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ac2:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402ac9:	63 6f 6e 
  402acc:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402ad3:	20 61 6e 
  402ad6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ada:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ade:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402ae5:	67 61 6c 
  402ae8:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402aef:	6e 70 72 
  402af2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402af6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402afa:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402b01:	6c 65 20 
  402b04:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402b0b:	63 74 65 
  402b0e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b12:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402b16:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402b1c:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402b20:	89 df                	mov    %ebx,%edi
  402b22:	e8 69 e2 ff ff       	callq  400d90 <close@plt>
  402b27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b2c:	e9 af fd ff ff       	jmpq   4028e0 <submitr+0x2ec>
  402b31:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b38:	3a 20 43 
  402b3b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b42:	20 75 6e 
  402b45:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b49:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b4d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b54:	74 6f 20 
  402b57:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402b5e:	20 74 6f 
  402b61:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b65:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b69:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402b70:	41 75 74 
  402b73:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402b7a:	73 65 72 
  402b7d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b81:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b85:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  402b8c:	89 df                	mov    %ebx,%edi
  402b8e:	e8 fd e1 ff ff       	callq  400d90 <close@plt>
  402b93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b98:	e9 43 fd ff ff       	jmpq   4028e0 <submitr+0x2ec>
  402b9d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ba4:	3a 20 43 
  402ba7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bae:	20 75 6e 
  402bb1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bb5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bb9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bc0:	74 6f 20 
  402bc3:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402bca:	66 69 72 
  402bcd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bd1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bd5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402bdc:	61 64 65 
  402bdf:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402be6:	6d 20 41 
  402be9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bed:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bf1:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402bf8:	62 20 73 
  402bfb:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402bff:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  402c06:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  402c0c:	89 df                	mov    %ebx,%edi
  402c0e:	e8 7d e1 ff ff       	callq  400d90 <close@plt>
  402c13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c18:	e9 c3 fc ff ff       	jmpq   4028e0 <submitr+0x2ec>
  402c1d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402c24:	00 
  402c25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402c2a:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c2f:	e8 09 f8 ff ff       	callq  40243d <rio_readlineb>
  402c34:	48 85 c0             	test   %rax,%rax
  402c37:	0f 8e 96 00 00 00    	jle    402cd3 <submitr+0x6df>
  402c3d:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402c42:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402c49:	0f 85 05 01 00 00    	jne    402d54 <submitr+0x760>
  402c4f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402c56:	00 
  402c57:	48 89 ef             	mov    %rbp,%rdi
  402c5a:	e8 d1 e0 ff ff       	callq  400d30 <strcpy@plt>
  402c5f:	89 df                	mov    %ebx,%edi
  402c61:	e8 2a e1 ff ff       	callq  400d90 <close@plt>
  402c66:	b9 04 00 00 00       	mov    $0x4,%ecx
  402c6b:	48 8d 3d fe 0c 00 00 	lea    0xcfe(%rip),%rdi        # 403970 <trans_char+0xe0>
  402c72:	48 89 ee             	mov    %rbp,%rsi
  402c75:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c77:	0f 97 c0             	seta   %al
  402c7a:	1c 00                	sbb    $0x0,%al
  402c7c:	0f be c0             	movsbl %al,%eax
  402c7f:	85 c0                	test   %eax,%eax
  402c81:	0f 84 59 fc ff ff    	je     4028e0 <submitr+0x2ec>
  402c87:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c8c:	48 8d 3d e1 0c 00 00 	lea    0xce1(%rip),%rdi        # 403974 <trans_char+0xe4>
  402c93:	48 89 ee             	mov    %rbp,%rsi
  402c96:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c98:	0f 97 c0             	seta   %al
  402c9b:	1c 00                	sbb    $0x0,%al
  402c9d:	0f be c0             	movsbl %al,%eax
  402ca0:	85 c0                	test   %eax,%eax
  402ca2:	0f 84 38 fc ff ff    	je     4028e0 <submitr+0x2ec>
  402ca8:	b9 03 00 00 00       	mov    $0x3,%ecx
  402cad:	48 8d 3d c5 0c 00 00 	lea    0xcc5(%rip),%rdi        # 403979 <trans_char+0xe9>
  402cb4:	48 89 ee             	mov    %rbp,%rsi
  402cb7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402cb9:	0f 97 c0             	seta   %al
  402cbc:	1c 00                	sbb    $0x0,%al
  402cbe:	0f be c0             	movsbl %al,%eax
  402cc1:	85 c0                	test   %eax,%eax
  402cc3:	0f 84 17 fc ff ff    	je     4028e0 <submitr+0x2ec>
  402cc9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cce:	e9 0d fc ff ff       	jmpq   4028e0 <submitr+0x2ec>
  402cd3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402cda:	3a 20 43 
  402cdd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ce4:	20 75 6e 
  402ce7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ceb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402cef:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cf6:	74 6f 20 
  402cf9:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402d00:	73 74 61 
  402d03:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d07:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d0b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402d12:	65 73 73 
  402d15:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402d1c:	72 6f 6d 
  402d1f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d23:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d27:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402d2e:	6c 61 62 
  402d31:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402d38:	65 72 00 
  402d3b:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402d3f:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402d43:	89 df                	mov    %ebx,%edi
  402d45:	e8 46 e0 ff ff       	callq  400d90 <close@plt>
  402d4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d4f:	e9 8c fb ff ff       	jmpq   4028e0 <submitr+0x2ec>
  402d54:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402d5b:	00 
  402d5c:	48 8d 0d c5 0b 00 00 	lea    0xbc5(%rip),%rcx        # 403928 <trans_char+0x98>
  402d63:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402d6a:	be 01 00 00 00       	mov    $0x1,%esi
  402d6f:	48 89 ef             	mov    %rbp,%rdi
  402d72:	b8 00 00 00 00       	mov    $0x0,%eax
  402d77:	e8 64 e1 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402d7c:	89 df                	mov    %ebx,%edi
  402d7e:	e8 0d e0 ff ff       	callq  400d90 <close@plt>
  402d83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d88:	e9 53 fb ff ff       	jmpq   4028e0 <submitr+0x2ec>
  402d8d:	e8 9e f3 ff ff       	callq  402130 <__stack_chk_fail>

0000000000402d92 <init_timeout>:
  402d92:	85 ff                	test   %edi,%edi
  402d94:	74 28                	je     402dbe <init_timeout+0x2c>
  402d96:	53                   	push   %rbx
  402d97:	89 fb                	mov    %edi,%ebx
  402d99:	85 ff                	test   %edi,%edi
  402d9b:	78 1a                	js     402db7 <init_timeout+0x25>
  402d9d:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 402324 <sigalrm_handler>
  402da4:	bf 0e 00 00 00       	mov    $0xe,%edi
  402da9:	e8 12 e0 ff ff       	callq  400dc0 <signal@plt>
  402dae:	89 df                	mov    %ebx,%edi
  402db0:	e8 cb df ff ff       	callq  400d80 <alarm@plt>
  402db5:	5b                   	pop    %rbx
  402db6:	c3                   	retq   
  402db7:	bb 00 00 00 00       	mov    $0x0,%ebx
  402dbc:	eb df                	jmp    402d9d <init_timeout+0xb>
  402dbe:	f3 c3                	repz retq 

0000000000402dc0 <init_driver>:
  402dc0:	41 54                	push   %r12
  402dc2:	55                   	push   %rbp
  402dc3:	53                   	push   %rbx
  402dc4:	48 83 ec 20          	sub    $0x20,%rsp
  402dc8:	49 89 fc             	mov    %rdi,%r12
  402dcb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402dd2:	00 00 
  402dd4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402dd9:	31 c0                	xor    %eax,%eax
  402ddb:	be 01 00 00 00       	mov    $0x1,%esi
  402de0:	bf 0d 00 00 00       	mov    $0xd,%edi
  402de5:	e8 d6 df ff ff       	callq  400dc0 <signal@plt>
  402dea:	be 01 00 00 00       	mov    $0x1,%esi
  402def:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402df4:	e8 c7 df ff ff       	callq  400dc0 <signal@plt>
  402df9:	be 01 00 00 00       	mov    $0x1,%esi
  402dfe:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402e03:	e8 b8 df ff ff       	callq  400dc0 <signal@plt>
  402e08:	ba 00 00 00 00       	mov    $0x0,%edx
  402e0d:	be 01 00 00 00       	mov    $0x1,%esi
  402e12:	bf 02 00 00 00       	mov    $0x2,%edi
  402e17:	e8 d4 e0 ff ff       	callq  400ef0 <socket@plt>
  402e1c:	85 c0                	test   %eax,%eax
  402e1e:	0f 88 a3 00 00 00    	js     402ec7 <init_driver+0x107>
  402e24:	89 c3                	mov    %eax,%ebx
  402e26:	48 8d 3d 4f 0b 00 00 	lea    0xb4f(%rip),%rdi        # 40397c <trans_char+0xec>
  402e2d:	e8 9e df ff ff       	callq  400dd0 <gethostbyname@plt>
  402e32:	48 85 c0             	test   %rax,%rax
  402e35:	0f 84 df 00 00 00    	je     402f1a <init_driver+0x15a>
  402e3b:	48 89 e5             	mov    %rsp,%rbp
  402e3e:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402e45:	00 00 
  402e47:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402e4e:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402e54:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e5a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e5e:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e62:	48 8b 30             	mov    (%rax),%rsi
  402e65:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402e69:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e6e:	e8 6d df ff ff       	callq  400de0 <__memmove_chk@plt>
  402e73:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
  402e7a:	ba 10 00 00 00       	mov    $0x10,%edx
  402e7f:	48 89 ee             	mov    %rbp,%rsi
  402e82:	89 df                	mov    %ebx,%edi
  402e84:	e8 37 e0 ff ff       	callq  400ec0 <connect@plt>
  402e89:	85 c0                	test   %eax,%eax
  402e8b:	0f 88 fb 00 00 00    	js     402f8c <init_driver+0x1cc>
  402e91:	89 df                	mov    %ebx,%edi
  402e93:	e8 f8 de ff ff       	callq  400d90 <close@plt>
  402e98:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402e9f:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402ea5:	b8 00 00 00 00       	mov    $0x0,%eax
  402eaa:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402eaf:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402eb6:	00 00 
  402eb8:	0f 85 28 01 00 00    	jne    402fe6 <init_driver+0x226>
  402ebe:	48 83 c4 20          	add    $0x20,%rsp
  402ec2:	5b                   	pop    %rbx
  402ec3:	5d                   	pop    %rbp
  402ec4:	41 5c                	pop    %r12
  402ec6:	c3                   	retq   
  402ec7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ece:	3a 20 43 
  402ed1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ed8:	20 75 6e 
  402edb:	49 89 04 24          	mov    %rax,(%r12)
  402edf:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402ee4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402eeb:	74 6f 20 
  402eee:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402ef5:	65 20 73 
  402ef8:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402efd:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402f02:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402f09:	6b 65 
  402f0b:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402f12:	00 
  402f13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f18:	eb 90                	jmp    402eaa <init_driver+0xea>
  402f1a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402f21:	3a 20 44 
  402f24:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402f2b:	20 75 6e 
  402f2e:	49 89 04 24          	mov    %rax,(%r12)
  402f32:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402f37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f3e:	74 6f 20 
  402f41:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402f48:	76 65 20 
  402f4b:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402f50:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402f55:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402f5c:	72 20 61 
  402f5f:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402f64:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402f6b:	72 65 
  402f6d:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402f74:	73 
  402f75:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402f7b:	89 df                	mov    %ebx,%edi
  402f7d:	e8 0e de ff ff       	callq  400d90 <close@plt>
  402f82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f87:	e9 1e ff ff ff       	jmpq   402eaa <init_driver+0xea>
  402f8c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f93:	3a 20 55 
  402f96:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402f9d:	20 74 6f 
  402fa0:	49 89 04 24          	mov    %rax,(%r12)
  402fa4:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402fa9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402fb0:	65 63 74 
  402fb3:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402fba:	65 72 76 
  402fbd:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402fc2:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402fc7:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402fce:	72 
  402fcf:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402fd5:	89 df                	mov    %ebx,%edi
  402fd7:	e8 b4 dd ff ff       	callq  400d90 <close@plt>
  402fdc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fe1:	e9 c4 fe ff ff       	jmpq   402eaa <init_driver+0xea>
  402fe6:	e8 45 f1 ff ff       	callq  402130 <__stack_chk_fail>

0000000000402feb <driver_post>:
  402feb:	53                   	push   %rbx
  402fec:	4c 89 cb             	mov    %r9,%rbx
  402fef:	45 85 c0             	test   %r8d,%r8d
  402ff2:	75 18                	jne    40300c <driver_post+0x21>
  402ff4:	48 85 ff             	test   %rdi,%rdi
  402ff7:	74 05                	je     402ffe <driver_post+0x13>
  402ff9:	80 3f 00             	cmpb   $0x0,(%rdi)
  402ffc:	75 37                	jne    403035 <driver_post+0x4a>
  402ffe:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403003:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403007:	44 89 c0             	mov    %r8d,%eax
  40300a:	5b                   	pop    %rbx
  40300b:	c3                   	retq   
  40300c:	48 89 ca             	mov    %rcx,%rdx
  40300f:	48 8d 35 76 09 00 00 	lea    0x976(%rip),%rsi        # 40398c <trans_char+0xfc>
  403016:	bf 01 00 00 00       	mov    $0x1,%edi
  40301b:	b8 00 00 00 00       	mov    $0x0,%eax
  403020:	e8 3b de ff ff       	callq  400e60 <__printf_chk@plt>
  403025:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40302a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40302e:	b8 00 00 00 00       	mov    $0x0,%eax
  403033:	eb d5                	jmp    40300a <driver_post+0x1f>
  403035:	48 83 ec 08          	sub    $0x8,%rsp
  403039:	41 51                	push   %r9
  40303b:	49 89 c9             	mov    %rcx,%r9
  40303e:	49 89 d0             	mov    %rdx,%r8
  403041:	48 89 f9             	mov    %rdi,%rcx
  403044:	48 89 f2             	mov    %rsi,%rdx
  403047:	be b8 0b 00 00       	mov    $0xbb8,%esi
  40304c:	48 8d 3d 29 09 00 00 	lea    0x929(%rip),%rdi        # 40397c <trans_char+0xec>
  403053:	e8 9c f5 ff ff       	callq  4025f4 <submitr>
  403058:	48 83 c4 10          	add    $0x10,%rsp
  40305c:	eb ac                	jmp    40300a <driver_post+0x1f>

000000000040305e <check>:
  40305e:	89 f8                	mov    %edi,%eax
  403060:	c1 e8 1c             	shr    $0x1c,%eax
  403063:	85 c0                	test   %eax,%eax
  403065:	74 1d                	je     403084 <check+0x26>
  403067:	b9 00 00 00 00       	mov    $0x0,%ecx
  40306c:	83 f9 1f             	cmp    $0x1f,%ecx
  40306f:	7f 0d                	jg     40307e <check+0x20>
  403071:	89 f8                	mov    %edi,%eax
  403073:	d3 e8                	shr    %cl,%eax
  403075:	3c 0a                	cmp    $0xa,%al
  403077:	74 11                	je     40308a <check+0x2c>
  403079:	83 c1 08             	add    $0x8,%ecx
  40307c:	eb ee                	jmp    40306c <check+0xe>
  40307e:	b8 01 00 00 00       	mov    $0x1,%eax
  403083:	c3                   	retq   
  403084:	b8 00 00 00 00       	mov    $0x0,%eax
  403089:	c3                   	retq   
  40308a:	b8 00 00 00 00       	mov    $0x0,%eax
  40308f:	c3                   	retq   

0000000000403090 <gencookie>:
  403090:	53                   	push   %rbx
  403091:	83 c7 01             	add    $0x1,%edi
  403094:	e8 67 dc ff ff       	callq  400d00 <srandom@plt>
  403099:	e8 82 dd ff ff       	callq  400e20 <random@plt>
  40309e:	89 c3                	mov    %eax,%ebx
  4030a0:	89 c7                	mov    %eax,%edi
  4030a2:	e8 b7 ff ff ff       	callq  40305e <check>
  4030a7:	85 c0                	test   %eax,%eax
  4030a9:	74 ee                	je     403099 <gencookie+0x9>
  4030ab:	89 d8                	mov    %ebx,%eax
  4030ad:	5b                   	pop    %rbx
  4030ae:	c3                   	retq   
  4030af:	90                   	nop

00000000004030b0 <__libc_csu_init>:
  4030b0:	41 57                	push   %r15
  4030b2:	41 56                	push   %r14
  4030b4:	49 89 d7             	mov    %rdx,%r15
  4030b7:	41 55                	push   %r13
  4030b9:	41 54                	push   %r12
  4030bb:	4c 8d 25 3e 1d 20 00 	lea    0x201d3e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  4030c2:	55                   	push   %rbp
  4030c3:	48 8d 2d 3e 1d 20 00 	lea    0x201d3e(%rip),%rbp        # 604e08 <__init_array_end>
  4030ca:	53                   	push   %rbx
  4030cb:	41 89 fd             	mov    %edi,%r13d
  4030ce:	49 89 f6             	mov    %rsi,%r14
  4030d1:	4c 29 e5             	sub    %r12,%rbp
  4030d4:	48 83 ec 08          	sub    $0x8,%rsp
  4030d8:	48 c1 fd 03          	sar    $0x3,%rbp
  4030dc:	e8 cf db ff ff       	callq  400cb0 <_init>
  4030e1:	48 85 ed             	test   %rbp,%rbp
  4030e4:	74 20                	je     403106 <__libc_csu_init+0x56>
  4030e6:	31 db                	xor    %ebx,%ebx
  4030e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4030ef:	00 
  4030f0:	4c 89 fa             	mov    %r15,%rdx
  4030f3:	4c 89 f6             	mov    %r14,%rsi
  4030f6:	44 89 ef             	mov    %r13d,%edi
  4030f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4030fd:	48 83 c3 01          	add    $0x1,%rbx
  403101:	48 39 dd             	cmp    %rbx,%rbp
  403104:	75 ea                	jne    4030f0 <__libc_csu_init+0x40>
  403106:	48 83 c4 08          	add    $0x8,%rsp
  40310a:	5b                   	pop    %rbx
  40310b:	5d                   	pop    %rbp
  40310c:	41 5c                	pop    %r12
  40310e:	41 5d                	pop    %r13
  403110:	41 5e                	pop    %r14
  403112:	41 5f                	pop    %r15
  403114:	c3                   	retq   
  403115:	90                   	nop
  403116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40311d:	00 00 00 

0000000000403120 <__libc_csu_fini>:
  403120:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403124 <_fini>:
  403124:	48 83 ec 08          	sub    $0x8,%rsp
  403128:	48 83 c4 08          	add    $0x8,%rsp
  40312c:	c3                   	retq   
