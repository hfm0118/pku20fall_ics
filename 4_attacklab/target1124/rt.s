
rtarget:     file format elf64-x86-64


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
  400f0f:	49 c7 c0 50 32 40 00 	mov    $0x403250,%r8
  400f16:	48 c7 c1 e0 31 40 00 	mov    $0x4031e0,%rcx
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
  400ff7:	48 8d 35 6a 22 00 00 	lea    0x226a(%rip),%rsi        # 403268 <_IO_stdin_used+0x8>
  400ffe:	bf 01 00 00 00       	mov    $0x1,%edi
  401003:	b8 00 00 00 00       	mov    $0x0,%eax
  401008:	e8 53 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40100d:	48 8d 3d 8c 22 00 00 	lea    0x228c(%rip),%rdi        # 4032a0 <_IO_stdin_used+0x40>
  401014:	e8 27 fd ff ff       	callq  400d40 <puts@plt>
  401019:	48 8d 3d 10 24 00 00 	lea    0x2410(%rip),%rdi        # 403430 <_IO_stdin_used+0x1d0>
  401020:	e8 1b fd ff ff       	callq  400d40 <puts@plt>
  401025:	48 8d 3d 9c 22 00 00 	lea    0x229c(%rip),%rdi        # 4032c8 <_IO_stdin_used+0x68>
  40102c:	e8 0f fd ff ff       	callq  400d40 <puts@plt>
  401031:	48 8d 3d 12 24 00 00 	lea    0x2412(%rip),%rdi        # 40344a <_IO_stdin_used+0x1ea>
  401038:	e8 03 fd ff ff       	callq  400d40 <puts@plt>
  40103d:	bf 00 00 00 00       	mov    $0x0,%edi
  401042:	e8 69 fe ff ff       	callq  400eb0 <exit@plt>
  401047:	48 8d 35 18 24 00 00 	lea    0x2418(%rip),%rsi        # 403466 <_IO_stdin_used+0x206>
  40104e:	bf 01 00 00 00       	mov    $0x1,%edi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 03 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40105d:	48 8d 3d 8c 22 00 00 	lea    0x228c(%rip),%rdi        # 4032f0 <_IO_stdin_used+0x90>
  401064:	e8 d7 fc ff ff       	callq  400d40 <puts@plt>
  401069:	48 8d 3d a8 22 00 00 	lea    0x22a8(%rip),%rdi        # 403318 <_IO_stdin_used+0xb8>
  401070:	e8 cb fc ff ff       	callq  400d40 <puts@plt>
  401075:	48 8d 3d 08 24 00 00 	lea    0x2408(%rip),%rdi        # 403484 <_IO_stdin_used+0x224>
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
  4010ad:	e8 04 21 00 00       	callq  4031b6 <gencookie>
  4010b2:	89 05 6c 44 20 00    	mov    %eax,0x20446c(%rip)        # 605524 <cookie>
  4010b8:	89 c7                	mov    %eax,%edi
  4010ba:	e8 f7 20 00 00       	callq  4031b6 <gencookie>
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
  4010ff:	c6 05 42 50 20 00 72 	movb   $0x72,0x205042(%rip)        # 606148 <target_prefix>
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
  40118a:	48 8d 3d b7 21 00 00 	lea    0x21b7(%rip),%rdi        # 403348 <_IO_stdin_used+0xe8>
  401191:	e8 aa fb ff ff       	callq  400d40 <puts@plt>
  401196:	bf 08 00 00 00       	mov    $0x8,%edi
  40119b:	e8 10 fd ff ff       	callq  400eb0 <exit@plt>
  4011a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4011a5:	85 ed                	test   %ebp,%ebp
  4011a7:	74 3d                	je     4011e6 <initialize_target+0x163>
  4011a9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011b0:	00 
  4011b1:	e8 30 1d 00 00       	callq  402ee6 <init_driver>
  4011b6:	85 c0                	test   %eax,%eax
  4011b8:	0f 89 5a ff ff ff    	jns    401118 <initialize_target+0x95>
  4011be:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011c5:	00 
  4011c6:	48 8d 35 f3 21 00 00 	lea    0x21f3(%rip),%rsi        # 4033c0 <_IO_stdin_used+0x160>
  4011cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d7:	e8 84 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011dc:	bf 08 00 00 00       	mov    $0x8,%edi
  4011e1:	e8 ca fc ff ff       	callq  400eb0 <exit@plt>
  4011e6:	48 89 e2             	mov    %rsp,%rdx
  4011e9:	48 8d 35 90 21 00 00 	lea    0x2190(%rip),%rsi        # 403380 <_IO_stdin_used+0x120>
  4011f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fa:	e8 61 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401204:	e8 a7 fc ff ff       	callq  400eb0 <exit@plt>
  401209:	e8 48 10 00 00       	callq  402256 <__stack_chk_fail>

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
  401251:	48 c7 c6 57 21 40 00 	mov    $0x402157,%rsi
  401258:	bf 0b 00 00 00       	mov    $0xb,%edi
  40125d:	e8 5e fb ff ff       	callq  400dc0 <signal@plt>
  401262:	48 c7 c6 03 21 40 00 	mov    $0x402103,%rsi
  401269:	bf 07 00 00 00       	mov    $0x7,%edi
  40126e:	e8 4d fb ff ff       	callq  400dc0 <signal@plt>
  401273:	48 c7 c6 ab 21 40 00 	mov    $0x4021ab,%rsi
  40127a:	bf 04 00 00 00       	mov    $0x4,%edi
  40127f:	e8 3c fb ff ff       	callq  400dc0 <signal@plt>
  401284:	83 3d 9d 42 20 00 00 	cmpl   $0x0,0x20429d(%rip)        # 605528 <is_checker>
  40128b:	75 26                	jne    4012b3 <main+0xa5>
  40128d:	4c 8d 25 09 22 00 00 	lea    0x2209(%rip),%r12        # 40349d <_IO_stdin_used+0x23d>
  401294:	48 8b 05 25 42 20 00 	mov    0x204225(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40129b:	48 89 05 6e 42 20 00 	mov    %rax,0x20426e(%rip)        # 605510 <infile>
  4012a2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a8:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012ae:	e9 8d 00 00 00       	jmpq   401340 <main+0x132>
  4012b3:	48 c7 c6 ff 21 40 00 	mov    $0x4021ff,%rsi
  4012ba:	bf 0e 00 00 00       	mov    $0xe,%edi
  4012bf:	e8 fc fa ff ff       	callq  400dc0 <signal@plt>
  4012c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4012c9:	e8 b2 fa ff ff       	callq  400d80 <alarm@plt>
  4012ce:	4c 8d 25 cd 21 00 00 	lea    0x21cd(%rip),%r12        # 4034a2 <_IO_stdin_used+0x242>
  4012d5:	eb bd                	jmp    401294 <main+0x86>
  4012d7:	48 8b 3b             	mov    (%rbx),%rdi
  4012da:	e8 08 fd ff ff       	callq  400fe7 <usage>
  4012df:	48 8d 35 8a 22 00 00 	lea    0x228a(%rip),%rsi        # 403570 <_IO_stdin_used+0x310>
  4012e6:	48 8b 3d db 41 20 00 	mov    0x2041db(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ed:	e8 7e fb ff ff       	callq  400e70 <fopen@plt>
  4012f2:	48 89 05 17 42 20 00 	mov    %rax,0x204217(%rip)        # 605510 <infile>
  4012f9:	48 85 c0             	test   %rax,%rax
  4012fc:	75 42                	jne    401340 <main+0x132>
  4012fe:	48 8b 0d c3 41 20 00 	mov    0x2041c3(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401305:	48 8d 15 a0 21 00 00 	lea    0x21a0(%rip),%rdx        # 4034ac <_IO_stdin_used+0x24c>
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
  40135e:	48 8d 0d 87 21 00 00 	lea    0x2187(%rip),%rcx        # 4034ec <_IO_stdin_used+0x28c>
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
  4013ab:	48 8d 35 17 21 00 00 	lea    0x2117(%rip),%rsi        # 4034c9 <_IO_stdin_used+0x269>
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 9f fa ff ff       	callq  400e60 <__printf_chk@plt>
  4013c1:	48 8b 3b             	mov    (%rbx),%rdi
  4013c4:	e8 1e fc ff ff       	callq  400fe7 <usage>
  4013c9:	be 01 00 00 00       	mov    $0x1,%esi
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
  4013fe:	48 8d 35 e3 1f 00 00 	lea    0x1fe3(%rip),%rsi        # 4033e8 <_IO_stdin_used+0x188>
  401405:	bf 01 00 00 00       	mov    $0x1,%edi
  40140a:	b8 00 00 00 00       	mov    $0x0,%eax
  40140f:	e8 4c fa ff ff       	callq  400e60 <__printf_chk@plt>
  401414:	b8 00 00 00 00       	mov    $0x0,%eax
  401419:	e8 4d 09 00 00       	callq  401d6b <check_fail>
  40141e:	8b 15 00 41 20 00    	mov    0x204100(%rip),%edx        # 605524 <cookie>
  401424:	48 8d 35 b1 20 00 00 	lea    0x20b1(%rip),%rsi        # 4034dc <_IO_stdin_used+0x27c>
  40142b:	bf 01 00 00 00       	mov    $0x1,%edi
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e8 26 fa ff ff       	callq  400e60 <__printf_chk@plt>
  40143a:	be 00 00 00 00       	mov    $0x0,%esi
  40143f:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 6054a0 <buf_offset>
  401446:	e8 5f 0e 00 00       	callq  4022aa <launch>
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
  40146d:	e8 e4 0d 00 00       	callq  402256 <__stack_chk_fail>

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
  40193b:	e8 16 09 00 00       	callq  402256 <__stack_chk_fail>

0000000000401940 <getbuf>:
  401940:	48 83 ec 38          	sub    $0x38,%rsp
  401944:	48 89 e7             	mov    %rsp,%rdi
  401947:	e8 57 04 00 00       	callq  401da3 <Gets>
  40194c:	b8 01 00 00 00       	mov    $0x1,%eax
  401951:	48 83 c4 38          	add    $0x38,%rsp
  401955:	c3                   	retq   

0000000000401956 <touch1>:
  401956:	48 83 ec 08          	sub    $0x8,%rsp
  40195a:	c7 05 b8 3b 20 00 01 	movl   $0x1,0x203bb8(%rip)        # 60551c <vlevel>
  401961:	00 00 00 
  401964:	48 8d 3d 07 1c 00 00 	lea    0x1c07(%rip),%rdi        # 403572 <_IO_stdin_used+0x312>
  40196b:	e8 d0 f3 ff ff       	callq  400d40 <puts@plt>
  401970:	bf 01 00 00 00       	mov    $0x1,%edi
  401975:	e8 91 06 00 00       	callq  40200b <validate>
  40197a:	bf 00 00 00 00       	mov    $0x0,%edi
  40197f:	e8 2c f5 ff ff       	callq  400eb0 <exit@plt>

0000000000401984 <touch2>:
  401984:	48 83 ec 08          	sub    $0x8,%rsp
  401988:	89 fa                	mov    %edi,%edx
  40198a:	c7 05 88 3b 20 00 02 	movl   $0x2,0x203b88(%rip)        # 60551c <vlevel>
  401991:	00 00 00 
  401994:	39 3d 8a 3b 20 00    	cmp    %edi,0x203b8a(%rip)        # 605524 <cookie>
  40199a:	74 2a                	je     4019c6 <touch2+0x42>
  40199c:	48 8d 35 1d 1c 00 00 	lea    0x1c1d(%rip),%rsi        # 4035c0 <_IO_stdin_used+0x360>
  4019a3:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ad:	e8 ae f4 ff ff       	callq  400e60 <__printf_chk@plt>
  4019b2:	bf 02 00 00 00       	mov    $0x2,%edi
  4019b7:	e8 1f 07 00 00       	callq  4020db <fail>
  4019bc:	bf 00 00 00 00       	mov    $0x0,%edi
  4019c1:	e8 ea f4 ff ff       	callq  400eb0 <exit@plt>
  4019c6:	48 8d 35 cb 1b 00 00 	lea    0x1bcb(%rip),%rsi        # 403598 <_IO_stdin_used+0x338>
  4019cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d7:	e8 84 f4 ff ff       	callq  400e60 <__printf_chk@plt>
  4019dc:	bf 02 00 00 00       	mov    $0x2,%edi
  4019e1:	e8 25 06 00 00       	callq  40200b <validate>
  4019e6:	eb d4                	jmp    4019bc <touch2+0x38>

00000000004019e8 <hexmatch>:
  4019e8:	41 54                	push   %r12
  4019ea:	55                   	push   %rbp
  4019eb:	53                   	push   %rbx
  4019ec:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019f0:	89 fd                	mov    %edi,%ebp
  4019f2:	48 89 f3             	mov    %rsi,%rbx
  4019f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019fc:	00 00 
  4019fe:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401a03:	31 c0                	xor    %eax,%eax
  401a05:	e8 16 f4 ff ff       	callq  400e20 <random@plt>
  401a0a:	48 89 c1             	mov    %rax,%rcx
  401a0d:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a14:	0a d7 a3 
  401a17:	48 f7 ea             	imul   %rdx
  401a1a:	48 01 ca             	add    %rcx,%rdx
  401a1d:	48 c1 fa 06          	sar    $0x6,%rdx
  401a21:	48 89 c8             	mov    %rcx,%rax
  401a24:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a28:	48 29 c2             	sub    %rax,%rdx
  401a2b:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a2f:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a33:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a3a:	00 
  401a3b:	48 29 c1             	sub    %rax,%rcx
  401a3e:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a42:	41 89 e8             	mov    %ebp,%r8d
  401a45:	48 8d 0d 43 1b 00 00 	lea    0x1b43(%rip),%rcx        # 40358f <_IO_stdin_used+0x32f>
  401a4c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a53:	be 01 00 00 00       	mov    $0x1,%esi
  401a58:	4c 89 e7             	mov    %r12,%rdi
  401a5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a60:	e8 7b f4 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401a65:	ba 09 00 00 00       	mov    $0x9,%edx
  401a6a:	4c 89 e6             	mov    %r12,%rsi
  401a6d:	48 89 df             	mov    %rbx,%rdi
  401a70:	e8 ab f2 ff ff       	callq  400d20 <strncmp@plt>
  401a75:	85 c0                	test   %eax,%eax
  401a77:	0f 94 c0             	sete   %al
  401a7a:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a7f:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a86:	00 00 
  401a88:	75 0c                	jne    401a96 <hexmatch+0xae>
  401a8a:	0f b6 c0             	movzbl %al,%eax
  401a8d:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a91:	5b                   	pop    %rbx
  401a92:	5d                   	pop    %rbp
  401a93:	41 5c                	pop    %r12
  401a95:	c3                   	retq   
  401a96:	e8 bb 07 00 00       	callq  402256 <__stack_chk_fail>

0000000000401a9b <touch3>:
  401a9b:	53                   	push   %rbx
  401a9c:	48 89 fb             	mov    %rdi,%rbx
  401a9f:	c7 05 73 3a 20 00 03 	movl   $0x3,0x203a73(%rip)        # 60551c <vlevel>
  401aa6:	00 00 00 
  401aa9:	48 89 fe             	mov    %rdi,%rsi
  401aac:	8b 3d 72 3a 20 00    	mov    0x203a72(%rip),%edi        # 605524 <cookie>
  401ab2:	e8 31 ff ff ff       	callq  4019e8 <hexmatch>
  401ab7:	85 c0                	test   %eax,%eax
  401ab9:	74 2d                	je     401ae8 <touch3+0x4d>
  401abb:	48 89 da             	mov    %rbx,%rdx
  401abe:	48 8d 35 23 1b 00 00 	lea    0x1b23(%rip),%rsi        # 4035e8 <_IO_stdin_used+0x388>
  401ac5:	bf 01 00 00 00       	mov    $0x1,%edi
  401aca:	b8 00 00 00 00       	mov    $0x0,%eax
  401acf:	e8 8c f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401ad4:	bf 03 00 00 00       	mov    $0x3,%edi
  401ad9:	e8 2d 05 00 00       	callq  40200b <validate>
  401ade:	bf 00 00 00 00       	mov    $0x0,%edi
  401ae3:	e8 c8 f3 ff ff       	callq  400eb0 <exit@plt>
  401ae8:	48 89 da             	mov    %rbx,%rdx
  401aeb:	48 8d 35 1e 1b 00 00 	lea    0x1b1e(%rip),%rsi        # 403610 <_IO_stdin_used+0x3b0>
  401af2:	bf 01 00 00 00       	mov    $0x1,%edi
  401af7:	b8 00 00 00 00       	mov    $0x0,%eax
  401afc:	e8 5f f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b01:	bf 03 00 00 00       	mov    $0x3,%edi
  401b06:	e8 d0 05 00 00       	callq  4020db <fail>
  401b0b:	eb d1                	jmp    401ade <touch3+0x43>

0000000000401b0d <test>:
  401b0d:	48 83 ec 08          	sub    $0x8,%rsp
  401b11:	b8 00 00 00 00       	mov    $0x0,%eax
  401b16:	e8 25 fe ff ff       	callq  401940 <getbuf>
  401b1b:	89 c2                	mov    %eax,%edx
  401b1d:	48 8d 35 14 1b 00 00 	lea    0x1b14(%rip),%rsi        # 403638 <_IO_stdin_used+0x3d8>
  401b24:	bf 01 00 00 00       	mov    $0x1,%edi
  401b29:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2e:	e8 2d f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b33:	48 83 c4 08          	add    $0x8,%rsp
  401b37:	c3                   	retq   

0000000000401b38 <test2>:
  401b38:	48 83 ec 08          	sub    $0x8,%rsp
  401b3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b41:	e8 1d 00 00 00       	callq  401b63 <getbuf_withcanary>
  401b46:	89 c2                	mov    %eax,%edx
  401b48:	48 8d 35 11 1b 00 00 	lea    0x1b11(%rip),%rsi        # 403660 <_IO_stdin_used+0x400>
  401b4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b54:	b8 00 00 00 00       	mov    $0x0,%eax
  401b59:	e8 02 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b5e:	48 83 c4 08          	add    $0x8,%rsp
  401b62:	c3                   	retq   

0000000000401b63 <getbuf_withcanary>:
  401b63:	55                   	push   %rbp
  401b64:	48 89 e5             	mov    %rsp,%rbp
  401b67:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401b6e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b75:	00 00 
  401b77:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b7b:	31 c0                	xor    %eax,%eax
  401b7d:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401b84:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401b8b:	48 89 c7             	mov    %rax,%rdi
  401b8e:	e8 10 02 00 00       	callq  401da3 <Gets>
  401b93:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401b96:	48 98                	cltq   
  401b98:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401b9f:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401ba3:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401baa:	ba 80 00 00 00       	mov    $0x80,%edx
  401baf:	48 89 c6             	mov    %rax,%rsi
  401bb2:	48 89 cf             	mov    %rcx,%rdi
  401bb5:	e8 46 f2 ff ff       	callq  400e00 <memcpy@plt>
  401bba:	b8 01 00 00 00       	mov    $0x1,%eax
  401bbf:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401bc3:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401bca:	00 00 
  401bcc:	74 05                	je     401bd3 <getbuf_withcanary+0x70>
  401bce:	e8 83 06 00 00       	callq  402256 <__stack_chk_fail>
  401bd3:	c9                   	leaveq 
  401bd4:	c3                   	retq   

0000000000401bd5 <start_farm>:
  401bd5:	b8 01 00 00 00       	mov    $0x1,%eax
  401bda:	c3                   	retq   

0000000000401bdb <addval_394>:
  401bdb:	8d 87 40 89 c7 90    	lea    -0x6f3876c0(%rdi),%eax
  401be1:	c3                   	retq   

0000000000401be2 <setval_462>:
  401be2:	c7 07 58 c2 ab cc    	movl   $0xccabc258,(%rdi)
  401be8:	c3                   	retq   

0000000000401be9 <setval_169>:
  401be9:	c7 07 58 92 90 90    	movl   $0x90909258,(%rdi)
  401bef:	c3                   	retq   

0000000000401bf0 <setval_159>:
  401bf0:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401bf6:	c3                   	retq   

0000000000401bf7 <addval_355>:
  401bf7:	8d 87 ed 90 58 c3    	lea    -0x3ca76f13(%rdi),%eax
  401bfd:	c3                   	retq   

0000000000401bfe <getval_314>:
  401bfe:	b8 e4 40 58 c3       	mov    $0xc35840e4,%eax
  401c03:	c3                   	retq   

0000000000401c04 <setval_354>:
  401c04:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401c0a:	c3                   	retq   

0000000000401c0b <addval_346>:
  401c0b:	8d 87 48 89 c7 91    	lea    -0x6e3876b8(%rdi),%eax
  401c11:	c3                   	retq   

0000000000401c12 <mid_farm>:
  401c12:	b8 01 00 00 00       	mov    $0x1,%eax
  401c17:	c3                   	retq   

0000000000401c18 <add_xy>:
  401c18:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401c1c:	c3                   	retq   

0000000000401c1d <getval_253>:
  401c1d:	b8 c9 d6 20 c0       	mov    $0xc020d6c9,%eax
  401c22:	c3                   	retq   

0000000000401c23 <addval_145>:
  401c23:	8d 87 ea 81 c1 c3    	lea    -0x3c3e7e16(%rdi),%eax
  401c29:	c3                   	retq   

0000000000401c2a <addval_410>:
  401c2a:	8d 87 d4 7c 8d ca    	lea    -0x3572832c(%rdi),%eax
  401c30:	c3                   	retq   

0000000000401c31 <addval_230>:
  401c31:	8d 87 89 c1 28 c0    	lea    -0x3fd73e77(%rdi),%eax
  401c37:	c3                   	retq   

0000000000401c38 <addval_199>:
  401c38:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401c3e:	c3                   	retq   

0000000000401c3f <addval_276>:
  401c3f:	8d 87 26 4a 89 e0    	lea    -0x1f76b5da(%rdi),%eax
  401c45:	c3                   	retq   

0000000000401c46 <setval_305>:
  401c46:	c7 07 c9 c1 90 90    	movl   $0x9090c1c9,(%rdi)
  401c4c:	c3                   	retq   

0000000000401c4d <setval_282>:
  401c4d:	c7 07 09 ca 84 d2    	movl   $0xd284ca09,(%rdi)
  401c53:	c3                   	retq   

0000000000401c54 <getval_388>:
  401c54:	b8 58 89 e0 90       	mov    $0x90e08958,%eax
  401c59:	c3                   	retq   

0000000000401c5a <getval_322>:
  401c5a:	b8 89 d6 94 c9       	mov    $0xc994d689,%eax
  401c5f:	c3                   	retq   

0000000000401c60 <setval_193>:
  401c60:	c7 07 89 ca 18 d2    	movl   $0xd218ca89,(%rdi)
  401c66:	c3                   	retq   

0000000000401c67 <addval_324>:
  401c67:	8d 87 4a 89 e0 c3    	lea    -0x3c1f76b6(%rdi),%eax
  401c6d:	c3                   	retq   

0000000000401c6e <getval_340>:
  401c6e:	b8 89 ca 38 c0       	mov    $0xc038ca89,%eax
  401c73:	c3                   	retq   

0000000000401c74 <addval_329>:
  401c74:	8d 87 89 ca 30 db    	lea    -0x24cf3577(%rdi),%eax
  401c7a:	c3                   	retq   

0000000000401c7b <setval_333>:
  401c7b:	c7 07 89 d6 94 90    	movl   $0x9094d689,(%rdi)
  401c81:	c3                   	retq   

0000000000401c82 <addval_150>:
  401c82:	8d 87 89 ca 30 d2    	lea    -0x2dcf3577(%rdi),%eax
  401c88:	c3                   	retq   

0000000000401c89 <addval_496>:
  401c89:	8d 87 08 89 e0 90    	lea    -0x6f1f76f8(%rdi),%eax
  401c8f:	c3                   	retq   

0000000000401c90 <getval_371>:
  401c90:	b8 89 d6 78 d2       	mov    $0xd278d689,%eax
  401c95:	c3                   	retq   

0000000000401c96 <addval_249>:
  401c96:	8d 87 c9 d6 38 c0    	lea    -0x3fc72937(%rdi),%eax
  401c9c:	c3                   	retq   

0000000000401c9d <addval_158>:
  401c9d:	8d 87 89 d6 20 d2    	lea    -0x2ddf2977(%rdi),%eax
  401ca3:	c3                   	retq   

0000000000401ca4 <addval_219>:
  401ca4:	8d 87 8d c1 38 c0    	lea    -0x3fc73e73(%rdi),%eax
  401caa:	c3                   	retq   

0000000000401cab <addval_459>:
  401cab:	8d 87 38 16 a9 ca    	lea    -0x3556e9c8(%rdi),%eax
  401cb1:	c3                   	retq   

0000000000401cb2 <addval_334>:
  401cb2:	8d 87 89 c1 08 d2    	lea    -0x2df73e77(%rdi),%eax
  401cb8:	c3                   	retq   

0000000000401cb9 <getval_298>:
  401cb9:	b8 49 89 e0 90       	mov    $0x90e08949,%eax
  401cbe:	c3                   	retq   

0000000000401cbf <addval_472>:
  401cbf:	8d 87 89 ca 38 c0    	lea    -0x3fc73577(%rdi),%eax
  401cc5:	c3                   	retq   

0000000000401cc6 <addval_327>:
  401cc6:	8d 87 48 a9 e0 90    	lea    -0x6f1f56b8(%rdi),%eax
  401ccc:	c3                   	retq   

0000000000401ccd <addval_251>:
  401ccd:	8d 87 89 d6 08 d2    	lea    -0x2df72977(%rdi),%eax
  401cd3:	c3                   	retq   

0000000000401cd4 <setval_358>:
  401cd4:	c7 07 87 48 89 e0    	movl   $0xe0894887,(%rdi)
  401cda:	c3                   	retq   

0000000000401cdb <setval_208>:
  401cdb:	c7 07 8d c1 38 d2    	movl   $0xd238c18d,(%rdi)
  401ce1:	c3                   	retq   

0000000000401ce2 <getval_273>:
  401ce2:	b8 89 c1 60 c9       	mov    $0xc960c189,%eax
  401ce7:	c3                   	retq   

0000000000401ce8 <getval_269>:
  401ce8:	b8 89 c1 90 c3       	mov    $0xc390c189,%eax
  401ced:	c3                   	retq   

0000000000401cee <setval_277>:
  401cee:	c7 07 89 d6 18 db    	movl   $0xdb18d689,(%rdi)
  401cf4:	c3                   	retq   

0000000000401cf5 <end_farm>:
  401cf5:	b8 01 00 00 00       	mov    $0x1,%eax
  401cfa:	c3                   	retq   

0000000000401cfb <save_char>:
  401cfb:	8b 05 43 44 20 00    	mov    0x204443(%rip),%eax        # 606144 <gets_cnt>
  401d01:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401d06:	7f 4a                	jg     401d52 <save_char+0x57>
  401d08:	89 f9                	mov    %edi,%ecx
  401d0a:	c0 e9 04             	shr    $0x4,%cl
  401d0d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401d10:	4c 8d 05 a9 1c 00 00 	lea    0x1ca9(%rip),%r8        # 4039c0 <trans_char>
  401d17:	83 e1 0f             	and    $0xf,%ecx
  401d1a:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401d1f:	48 8d 0d 1a 38 20 00 	lea    0x20381a(%rip),%rcx        # 605540 <gets_buf>
  401d26:	48 63 f2             	movslq %edx,%rsi
  401d29:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401d2d:	8d 72 01             	lea    0x1(%rdx),%esi
  401d30:	83 e7 0f             	and    $0xf,%edi
  401d33:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401d38:	48 63 f6             	movslq %esi,%rsi
  401d3b:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401d3f:	83 c2 02             	add    $0x2,%edx
  401d42:	48 63 d2             	movslq %edx,%rdx
  401d45:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401d49:	83 c0 01             	add    $0x1,%eax
  401d4c:	89 05 f2 43 20 00    	mov    %eax,0x2043f2(%rip)        # 606144 <gets_cnt>
  401d52:	f3 c3                	repz retq 

0000000000401d54 <save_term>:
  401d54:	8b 05 ea 43 20 00    	mov    0x2043ea(%rip),%eax        # 606144 <gets_cnt>
  401d5a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401d5d:	48 98                	cltq   
  401d5f:	48 8d 15 da 37 20 00 	lea    0x2037da(%rip),%rdx        # 605540 <gets_buf>
  401d66:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401d6a:	c3                   	retq   

0000000000401d6b <check_fail>:
  401d6b:	48 83 ec 08          	sub    $0x8,%rsp
  401d6f:	0f be 15 d2 43 20 00 	movsbl 0x2043d2(%rip),%edx        # 606148 <target_prefix>
  401d76:	4c 8d 05 c3 37 20 00 	lea    0x2037c3(%rip),%r8        # 605540 <gets_buf>
  401d7d:	8b 0d 95 37 20 00    	mov    0x203795(%rip),%ecx        # 605518 <check_level>
  401d83:	48 8d 35 04 19 00 00 	lea    0x1904(%rip),%rsi        # 40368e <_IO_stdin_used+0x42e>
  401d8a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d94:	e8 c7 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401d99:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9e:	e8 0d f1 ff ff       	callq  400eb0 <exit@plt>

0000000000401da3 <Gets>:
  401da3:	41 54                	push   %r12
  401da5:	55                   	push   %rbp
  401da6:	53                   	push   %rbx
  401da7:	49 89 fc             	mov    %rdi,%r12
  401daa:	c7 05 90 43 20 00 00 	movl   $0x0,0x204390(%rip)        # 606144 <gets_cnt>
  401db1:	00 00 00 
  401db4:	48 89 fb             	mov    %rdi,%rbx
  401db7:	eb 11                	jmp    401dca <Gets+0x27>
  401db9:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401dbd:	88 03                	mov    %al,(%rbx)
  401dbf:	0f b6 f8             	movzbl %al,%edi
  401dc2:	e8 34 ff ff ff       	callq  401cfb <save_char>
  401dc7:	48 89 eb             	mov    %rbp,%rbx
  401dca:	48 8b 3d 3f 37 20 00 	mov    0x20373f(%rip),%rdi        # 605510 <infile>
  401dd1:	e8 5a f0 ff ff       	callq  400e30 <_IO_getc@plt>
  401dd6:	83 f8 ff             	cmp    $0xffffffff,%eax
  401dd9:	74 05                	je     401de0 <Gets+0x3d>
  401ddb:	83 f8 0a             	cmp    $0xa,%eax
  401dde:	75 d9                	jne    401db9 <Gets+0x16>
  401de0:	c6 03 00             	movb   $0x0,(%rbx)
  401de3:	b8 00 00 00 00       	mov    $0x0,%eax
  401de8:	e8 67 ff ff ff       	callq  401d54 <save_term>
  401ded:	4c 89 e0             	mov    %r12,%rax
  401df0:	5b                   	pop    %rbx
  401df1:	5d                   	pop    %rbp
  401df2:	41 5c                	pop    %r12
  401df4:	c3                   	retq   

0000000000401df5 <notify_server>:
  401df5:	55                   	push   %rbp
  401df6:	53                   	push   %rbx
  401df7:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401dfe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e05:	00 00 
  401e07:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401e0e:	00 
  401e0f:	31 c0                	xor    %eax,%eax
  401e11:	83 3d 10 37 20 00 00 	cmpl   $0x0,0x203710(%rip)        # 605528 <is_checker>
  401e18:	0f 85 cb 01 00 00    	jne    401fe9 <notify_server+0x1f4>
  401e1e:	89 fb                	mov    %edi,%ebx
  401e20:	8b 05 1e 43 20 00    	mov    0x20431e(%rip),%eax        # 606144 <gets_cnt>
  401e26:	83 c0 64             	add    $0x64,%eax
  401e29:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401e2e:	0f 8f bd 00 00 00    	jg     401ef1 <notify_server+0xfc>
  401e34:	0f be 05 0d 43 20 00 	movsbl 0x20430d(%rip),%eax        # 606148 <target_prefix>
  401e3b:	83 3d 66 36 20 00 00 	cmpl   $0x0,0x203666(%rip)        # 6054a8 <notify>
  401e42:	0f 84 c9 00 00 00    	je     401f11 <notify_server+0x11c>
  401e48:	8b 15 d2 36 20 00    	mov    0x2036d2(%rip),%edx        # 605520 <authkey>
  401e4e:	85 db                	test   %ebx,%ebx
  401e50:	0f 84 c5 00 00 00    	je     401f1b <notify_server+0x126>
  401e56:	48 8d 2d 47 18 00 00 	lea    0x1847(%rip),%rbp        # 4036a4 <_IO_stdin_used+0x444>
  401e5d:	48 89 e7             	mov    %rsp,%rdi
  401e60:	48 8d 0d d9 36 20 00 	lea    0x2036d9(%rip),%rcx        # 605540 <gets_buf>
  401e67:	51                   	push   %rcx
  401e68:	56                   	push   %rsi
  401e69:	50                   	push   %rax
  401e6a:	52                   	push   %rdx
  401e6b:	49 89 e9             	mov    %rbp,%r9
  401e6e:	44 8b 05 db 32 20 00 	mov    0x2032db(%rip),%r8d        # 605150 <target_id>
  401e75:	48 8d 0d 32 18 00 00 	lea    0x1832(%rip),%rcx        # 4036ae <_IO_stdin_used+0x44e>
  401e7c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e81:	be 01 00 00 00       	mov    $0x1,%esi
  401e86:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8b:	e8 50 f0 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401e90:	48 83 c4 20          	add    $0x20,%rsp
  401e94:	83 3d 0d 36 20 00 00 	cmpl   $0x0,0x20360d(%rip)        # 6054a8 <notify>
  401e9b:	0f 84 bf 00 00 00    	je     401f60 <notify_server+0x16b>
  401ea1:	48 89 e1             	mov    %rsp,%rcx
  401ea4:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401eab:	00 
  401eac:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401eb2:	48 8b 15 af 32 20 00 	mov    0x2032af(%rip),%rdx        # 605168 <lab>
  401eb9:	48 8b 35 b0 32 20 00 	mov    0x2032b0(%rip),%rsi        # 605170 <course>
  401ec0:	48 8b 3d 99 32 20 00 	mov    0x203299(%rip),%rdi        # 605160 <user_id>
  401ec7:	e8 45 12 00 00       	callq  403111 <driver_post>
  401ecc:	85 c0                	test   %eax,%eax
  401ece:	78 57                	js     401f27 <notify_server+0x132>
  401ed0:	85 db                	test   %ebx,%ebx
  401ed2:	74 7b                	je     401f4f <notify_server+0x15a>
  401ed4:	48 8d 3d 25 19 00 00 	lea    0x1925(%rip),%rdi        # 403800 <_IO_stdin_used+0x5a0>
  401edb:	e8 60 ee ff ff       	callq  400d40 <puts@plt>
  401ee0:	48 8d 3d ef 17 00 00 	lea    0x17ef(%rip),%rdi        # 4036d6 <_IO_stdin_used+0x476>
  401ee7:	e8 54 ee ff ff       	callq  400d40 <puts@plt>
  401eec:	e9 f8 00 00 00       	jmpq   401fe9 <notify_server+0x1f4>
  401ef1:	48 8d 35 d8 18 00 00 	lea    0x18d8(%rip),%rsi        # 4037d0 <_IO_stdin_used+0x570>
  401ef8:	bf 01 00 00 00       	mov    $0x1,%edi
  401efd:	b8 00 00 00 00       	mov    $0x0,%eax
  401f02:	e8 59 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f07:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0c:	e8 9f ef ff ff       	callq  400eb0 <exit@plt>
  401f11:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401f16:	e9 33 ff ff ff       	jmpq   401e4e <notify_server+0x59>
  401f1b:	48 8d 2d 87 17 00 00 	lea    0x1787(%rip),%rbp        # 4036a9 <_IO_stdin_used+0x449>
  401f22:	e9 36 ff ff ff       	jmpq   401e5d <notify_server+0x68>
  401f27:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401f2e:	00 
  401f2f:	48 8d 35 94 17 00 00 	lea    0x1794(%rip),%rsi        # 4036ca <_IO_stdin_used+0x46a>
  401f36:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f40:	e8 1b ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f45:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4a:	e8 61 ef ff ff       	callq  400eb0 <exit@plt>
  401f4f:	48 8d 3d 8a 17 00 00 	lea    0x178a(%rip),%rdi        # 4036e0 <_IO_stdin_used+0x480>
  401f56:	e8 e5 ed ff ff       	callq  400d40 <puts@plt>
  401f5b:	e9 89 00 00 00       	jmpq   401fe9 <notify_server+0x1f4>
  401f60:	48 89 ea             	mov    %rbp,%rdx
  401f63:	48 8d 35 ce 18 00 00 	lea    0x18ce(%rip),%rsi        # 403838 <_IO_stdin_used+0x5d8>
  401f6a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f74:	e8 e7 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401f79:	48 8b 15 e0 31 20 00 	mov    0x2031e0(%rip),%rdx        # 605160 <user_id>
  401f80:	48 8d 35 60 17 00 00 	lea    0x1760(%rip),%rsi        # 4036e7 <_IO_stdin_used+0x487>
  401f87:	bf 01 00 00 00       	mov    $0x1,%edi
  401f8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f91:	e8 ca ee ff ff       	callq  400e60 <__printf_chk@plt>
  401f96:	48 8b 15 d3 31 20 00 	mov    0x2031d3(%rip),%rdx        # 605170 <course>
  401f9d:	48 8d 35 50 17 00 00 	lea    0x1750(%rip),%rsi        # 4036f4 <_IO_stdin_used+0x494>
  401fa4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fae:	e8 ad ee ff ff       	callq  400e60 <__printf_chk@plt>
  401fb3:	48 8b 15 ae 31 20 00 	mov    0x2031ae(%rip),%rdx        # 605168 <lab>
  401fba:	48 8d 35 3f 17 00 00 	lea    0x173f(%rip),%rsi        # 403700 <_IO_stdin_used+0x4a0>
  401fc1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcb:	e8 90 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401fd0:	48 89 e2             	mov    %rsp,%rdx
  401fd3:	48 8d 35 2f 17 00 00 	lea    0x172f(%rip),%rsi        # 403709 <_IO_stdin_used+0x4a9>
  401fda:	bf 01 00 00 00       	mov    $0x1,%edi
  401fdf:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe4:	e8 77 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401fe9:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ff0:	00 
  401ff1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ff8:	00 00 
  401ffa:	75 0a                	jne    402006 <notify_server+0x211>
  401ffc:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402003:	5b                   	pop    %rbx
  402004:	5d                   	pop    %rbp
  402005:	c3                   	retq   
  402006:	e8 4b 02 00 00       	callq  402256 <__stack_chk_fail>

000000000040200b <validate>:
  40200b:	53                   	push   %rbx
  40200c:	89 fb                	mov    %edi,%ebx
  40200e:	83 3d 13 35 20 00 00 	cmpl   $0x0,0x203513(%rip)        # 605528 <is_checker>
  402015:	74 72                	je     402089 <validate+0x7e>
  402017:	39 3d ff 34 20 00    	cmp    %edi,0x2034ff(%rip)        # 60551c <vlevel>
  40201d:	75 32                	jne    402051 <validate+0x46>
  40201f:	8b 15 f3 34 20 00    	mov    0x2034f3(%rip),%edx        # 605518 <check_level>
  402025:	39 fa                	cmp    %edi,%edx
  402027:	75 3e                	jne    402067 <validate+0x5c>
  402029:	0f be 15 18 41 20 00 	movsbl 0x204118(%rip),%edx        # 606148 <target_prefix>
  402030:	4c 8d 05 09 35 20 00 	lea    0x203509(%rip),%r8        # 605540 <gets_buf>
  402037:	89 f9                	mov    %edi,%ecx
  402039:	48 8d 35 f3 16 00 00 	lea    0x16f3(%rip),%rsi        # 403733 <_IO_stdin_used+0x4d3>
  402040:	bf 01 00 00 00       	mov    $0x1,%edi
  402045:	b8 00 00 00 00       	mov    $0x0,%eax
  40204a:	e8 11 ee ff ff       	callq  400e60 <__printf_chk@plt>
  40204f:	5b                   	pop    %rbx
  402050:	c3                   	retq   
  402051:	48 8d 3d bd 16 00 00 	lea    0x16bd(%rip),%rdi        # 403715 <_IO_stdin_used+0x4b5>
  402058:	e8 e3 ec ff ff       	callq  400d40 <puts@plt>
  40205d:	b8 00 00 00 00       	mov    $0x0,%eax
  402062:	e8 04 fd ff ff       	callq  401d6b <check_fail>
  402067:	89 f9                	mov    %edi,%ecx
  402069:	48 8d 35 f0 17 00 00 	lea    0x17f0(%rip),%rsi        # 403860 <_IO_stdin_used+0x600>
  402070:	bf 01 00 00 00       	mov    $0x1,%edi
  402075:	b8 00 00 00 00       	mov    $0x0,%eax
  40207a:	e8 e1 ed ff ff       	callq  400e60 <__printf_chk@plt>
  40207f:	b8 00 00 00 00       	mov    $0x0,%eax
  402084:	e8 e2 fc ff ff       	callq  401d6b <check_fail>
  402089:	39 3d 8d 34 20 00    	cmp    %edi,0x20348d(%rip)        # 60551c <vlevel>
  40208f:	74 1a                	je     4020ab <validate+0xa0>
  402091:	48 8d 3d 7d 16 00 00 	lea    0x167d(%rip),%rdi        # 403715 <_IO_stdin_used+0x4b5>
  402098:	e8 a3 ec ff ff       	callq  400d40 <puts@plt>
  40209d:	89 de                	mov    %ebx,%esi
  40209f:	bf 00 00 00 00       	mov    $0x0,%edi
  4020a4:	e8 4c fd ff ff       	callq  401df5 <notify_server>
  4020a9:	eb a4                	jmp    40204f <validate+0x44>
  4020ab:	0f be 0d 96 40 20 00 	movsbl 0x204096(%rip),%ecx        # 606148 <target_prefix>
  4020b2:	89 fa                	mov    %edi,%edx
  4020b4:	48 8d 35 cd 17 00 00 	lea    0x17cd(%rip),%rsi        # 403888 <_IO_stdin_used+0x628>
  4020bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c5:	e8 96 ed ff ff       	callq  400e60 <__printf_chk@plt>
  4020ca:	89 de                	mov    %ebx,%esi
  4020cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d1:	e8 1f fd ff ff       	callq  401df5 <notify_server>
  4020d6:	e9 74 ff ff ff       	jmpq   40204f <validate+0x44>

00000000004020db <fail>:
  4020db:	48 83 ec 08          	sub    $0x8,%rsp
  4020df:	83 3d 42 34 20 00 00 	cmpl   $0x0,0x203442(%rip)        # 605528 <is_checker>
  4020e6:	75 11                	jne    4020f9 <fail+0x1e>
  4020e8:	89 fe                	mov    %edi,%esi
  4020ea:	bf 00 00 00 00       	mov    $0x0,%edi
  4020ef:	e8 01 fd ff ff       	callq  401df5 <notify_server>
  4020f4:	48 83 c4 08          	add    $0x8,%rsp
  4020f8:	c3                   	retq   
  4020f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fe:	e8 68 fc ff ff       	callq  401d6b <check_fail>

0000000000402103 <bushandler>:
  402103:	48 83 ec 08          	sub    $0x8,%rsp
  402107:	83 3d 1a 34 20 00 00 	cmpl   $0x0,0x20341a(%rip)        # 605528 <is_checker>
  40210e:	74 16                	je     402126 <bushandler+0x23>
  402110:	48 8d 3d 31 16 00 00 	lea    0x1631(%rip),%rdi        # 403748 <_IO_stdin_used+0x4e8>
  402117:	e8 24 ec ff ff       	callq  400d40 <puts@plt>
  40211c:	b8 00 00 00 00       	mov    $0x0,%eax
  402121:	e8 45 fc ff ff       	callq  401d6b <check_fail>
  402126:	48 8d 3d 93 17 00 00 	lea    0x1793(%rip),%rdi        # 4038c0 <_IO_stdin_used+0x660>
  40212d:	e8 0e ec ff ff       	callq  400d40 <puts@plt>
  402132:	48 8d 3d 19 16 00 00 	lea    0x1619(%rip),%rdi        # 403752 <_IO_stdin_used+0x4f2>
  402139:	e8 02 ec ff ff       	callq  400d40 <puts@plt>
  40213e:	be 00 00 00 00       	mov    $0x0,%esi
  402143:	bf 00 00 00 00       	mov    $0x0,%edi
  402148:	e8 a8 fc ff ff       	callq  401df5 <notify_server>
  40214d:	bf 01 00 00 00       	mov    $0x1,%edi
  402152:	e8 59 ed ff ff       	callq  400eb0 <exit@plt>

0000000000402157 <seghandler>:
  402157:	48 83 ec 08          	sub    $0x8,%rsp
  40215b:	83 3d c6 33 20 00 00 	cmpl   $0x0,0x2033c6(%rip)        # 605528 <is_checker>
  402162:	74 16                	je     40217a <seghandler+0x23>
  402164:	48 8d 3d fd 15 00 00 	lea    0x15fd(%rip),%rdi        # 403768 <_IO_stdin_used+0x508>
  40216b:	e8 d0 eb ff ff       	callq  400d40 <puts@plt>
  402170:	b8 00 00 00 00       	mov    $0x0,%eax
  402175:	e8 f1 fb ff ff       	callq  401d6b <check_fail>
  40217a:	48 8d 3d 5f 17 00 00 	lea    0x175f(%rip),%rdi        # 4038e0 <_IO_stdin_used+0x680>
  402181:	e8 ba eb ff ff       	callq  400d40 <puts@plt>
  402186:	48 8d 3d c5 15 00 00 	lea    0x15c5(%rip),%rdi        # 403752 <_IO_stdin_used+0x4f2>
  40218d:	e8 ae eb ff ff       	callq  400d40 <puts@plt>
  402192:	be 00 00 00 00       	mov    $0x0,%esi
  402197:	bf 00 00 00 00       	mov    $0x0,%edi
  40219c:	e8 54 fc ff ff       	callq  401df5 <notify_server>
  4021a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a6:	e8 05 ed ff ff       	callq  400eb0 <exit@plt>

00000000004021ab <illegalhandler>:
  4021ab:	48 83 ec 08          	sub    $0x8,%rsp
  4021af:	83 3d 72 33 20 00 00 	cmpl   $0x0,0x203372(%rip)        # 605528 <is_checker>
  4021b6:	74 16                	je     4021ce <illegalhandler+0x23>
  4021b8:	48 8d 3d bc 15 00 00 	lea    0x15bc(%rip),%rdi        # 40377b <_IO_stdin_used+0x51b>
  4021bf:	e8 7c eb ff ff       	callq  400d40 <puts@plt>
  4021c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c9:	e8 9d fb ff ff       	callq  401d6b <check_fail>
  4021ce:	48 8d 3d 33 17 00 00 	lea    0x1733(%rip),%rdi        # 403908 <_IO_stdin_used+0x6a8>
  4021d5:	e8 66 eb ff ff       	callq  400d40 <puts@plt>
  4021da:	48 8d 3d 71 15 00 00 	lea    0x1571(%rip),%rdi        # 403752 <_IO_stdin_used+0x4f2>
  4021e1:	e8 5a eb ff ff       	callq  400d40 <puts@plt>
  4021e6:	be 00 00 00 00       	mov    $0x0,%esi
  4021eb:	bf 00 00 00 00       	mov    $0x0,%edi
  4021f0:	e8 00 fc ff ff       	callq  401df5 <notify_server>
  4021f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4021fa:	e8 b1 ec ff ff       	callq  400eb0 <exit@plt>

00000000004021ff <sigalrmhandler>:
  4021ff:	48 83 ec 08          	sub    $0x8,%rsp
  402203:	83 3d 1e 33 20 00 00 	cmpl   $0x0,0x20331e(%rip)        # 605528 <is_checker>
  40220a:	74 16                	je     402222 <sigalrmhandler+0x23>
  40220c:	48 8d 3d 7c 15 00 00 	lea    0x157c(%rip),%rdi        # 40378f <_IO_stdin_used+0x52f>
  402213:	e8 28 eb ff ff       	callq  400d40 <puts@plt>
  402218:	b8 00 00 00 00       	mov    $0x0,%eax
  40221d:	e8 49 fb ff ff       	callq  401d6b <check_fail>
  402222:	ba 02 00 00 00       	mov    $0x2,%edx
  402227:	48 8d 35 0a 17 00 00 	lea    0x170a(%rip),%rsi        # 403938 <_IO_stdin_used+0x6d8>
  40222e:	bf 01 00 00 00       	mov    $0x1,%edi
  402233:	b8 00 00 00 00       	mov    $0x0,%eax
  402238:	e8 23 ec ff ff       	callq  400e60 <__printf_chk@plt>
  40223d:	be 00 00 00 00       	mov    $0x0,%esi
  402242:	bf 00 00 00 00       	mov    $0x0,%edi
  402247:	e8 a9 fb ff ff       	callq  401df5 <notify_server>
  40224c:	bf 01 00 00 00       	mov    $0x1,%edi
  402251:	e8 5a ec ff ff       	callq  400eb0 <exit@plt>

0000000000402256 <__stack_chk_fail>:
  402256:	48 83 ec 08          	sub    $0x8,%rsp
  40225a:	83 3d c7 32 20 00 00 	cmpl   $0x0,0x2032c7(%rip)        # 605528 <is_checker>
  402261:	74 16                	je     402279 <__stack_chk_fail+0x23>
  402263:	48 8d 3d 2d 15 00 00 	lea    0x152d(%rip),%rdi        # 403797 <_IO_stdin_used+0x537>
  40226a:	e8 d1 ea ff ff       	callq  400d40 <puts@plt>
  40226f:	b8 00 00 00 00       	mov    $0x0,%eax
  402274:	e8 f2 fa ff ff       	callq  401d6b <check_fail>
  402279:	48 8d 3d f0 16 00 00 	lea    0x16f0(%rip),%rdi        # 403970 <_IO_stdin_used+0x710>
  402280:	e8 bb ea ff ff       	callq  400d40 <puts@plt>
  402285:	48 8d 3d c6 14 00 00 	lea    0x14c6(%rip),%rdi        # 403752 <_IO_stdin_used+0x4f2>
  40228c:	e8 af ea ff ff       	callq  400d40 <puts@plt>
  402291:	be 00 00 00 00       	mov    $0x0,%esi
  402296:	bf 00 00 00 00       	mov    $0x0,%edi
  40229b:	e8 55 fb ff ff       	callq  401df5 <notify_server>
  4022a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4022a5:	e8 06 ec ff ff       	callq  400eb0 <exit@plt>

00000000004022aa <launch>:
  4022aa:	55                   	push   %rbp
  4022ab:	48 89 e5             	mov    %rsp,%rbp
  4022ae:	53                   	push   %rbx
  4022af:	48 83 ec 18          	sub    $0x18,%rsp
  4022b3:	48 89 fa             	mov    %rdi,%rdx
  4022b6:	89 f3                	mov    %esi,%ebx
  4022b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022bf:	00 00 
  4022c1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4022c5:	31 c0                	xor    %eax,%eax
  4022c7:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4022cb:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4022cf:	48 29 c4             	sub    %rax,%rsp
  4022d2:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4022d7:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4022db:	be f4 00 00 00       	mov    $0xf4,%esi
  4022e0:	e8 8b ea ff ff       	callq  400d70 <memset@plt>
  4022e5:	48 8b 05 d4 31 20 00 	mov    0x2031d4(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4022ec:	48 39 05 1d 32 20 00 	cmp    %rax,0x20321d(%rip)        # 605510 <infile>
  4022f3:	74 42                	je     402337 <launch+0x8d>
  4022f5:	c7 05 1d 32 20 00 00 	movl   $0x0,0x20321d(%rip)        # 60551c <vlevel>
  4022fc:	00 00 00 
  4022ff:	85 db                	test   %ebx,%ebx
  402301:	75 4c                	jne    40234f <launch+0xa5>
  402303:	b8 00 00 00 00       	mov    $0x0,%eax
  402308:	e8 00 f8 ff ff       	callq  401b0d <test>
  40230d:	83 3d 14 32 20 00 00 	cmpl   $0x0,0x203214(%rip)        # 605528 <is_checker>
  402314:	75 45                	jne    40235b <launch+0xb1>
  402316:	48 8d 3d a1 14 00 00 	lea    0x14a1(%rip),%rdi        # 4037be <_IO_stdin_used+0x55e>
  40231d:	e8 1e ea ff ff       	callq  400d40 <puts@plt>
  402322:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402326:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40232d:	00 00 
  40232f:	75 40                	jne    402371 <launch+0xc7>
  402331:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402335:	c9                   	leaveq 
  402336:	c3                   	retq   
  402337:	48 8d 35 68 14 00 00 	lea    0x1468(%rip),%rsi        # 4037a6 <_IO_stdin_used+0x546>
  40233e:	bf 01 00 00 00       	mov    $0x1,%edi
  402343:	b8 00 00 00 00       	mov    $0x0,%eax
  402348:	e8 13 eb ff ff       	callq  400e60 <__printf_chk@plt>
  40234d:	eb a6                	jmp    4022f5 <launch+0x4b>
  40234f:	b8 00 00 00 00       	mov    $0x0,%eax
  402354:	e8 df f7 ff ff       	callq  401b38 <test2>
  402359:	eb b2                	jmp    40230d <launch+0x63>
  40235b:	48 8d 3d 51 14 00 00 	lea    0x1451(%rip),%rdi        # 4037b3 <_IO_stdin_used+0x553>
  402362:	e8 d9 e9 ff ff       	callq  400d40 <puts@plt>
  402367:	b8 00 00 00 00       	mov    $0x0,%eax
  40236c:	e8 fa f9 ff ff       	callq  401d6b <check_fail>
  402371:	e8 e0 fe ff ff       	callq  402256 <__stack_chk_fail>

0000000000402376 <stable_launch>:
  402376:	55                   	push   %rbp
  402377:	53                   	push   %rbx
  402378:	48 83 ec 08          	sub    $0x8,%rsp
  40237c:	89 f5                	mov    %esi,%ebp
  40237e:	48 89 3d 83 31 20 00 	mov    %rdi,0x203183(%rip)        # 605508 <global_offset>
  402385:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40238b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402391:	b9 32 01 00 00       	mov    $0x132,%ecx
  402396:	ba 07 00 00 00       	mov    $0x7,%edx
  40239b:	be 00 00 10 00       	mov    $0x100000,%esi
  4023a0:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4023a5:	e8 b6 e9 ff ff       	callq  400d60 <mmap@plt>
  4023aa:	48 89 c3             	mov    %rax,%rbx
  4023ad:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4023b3:	75 4a                	jne    4023ff <stable_launch+0x89>
  4023b5:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4023bc:	48 89 15 8d 3d 20 00 	mov    %rdx,0x203d8d(%rip)        # 606150 <stack_top>
  4023c3:	48 89 e0             	mov    %rsp,%rax
  4023c6:	48 89 d4             	mov    %rdx,%rsp
  4023c9:	48 89 c2             	mov    %rax,%rdx
  4023cc:	48 89 15 2d 31 20 00 	mov    %rdx,0x20312d(%rip)        # 605500 <global_save_stack>
  4023d3:	89 ee                	mov    %ebp,%esi
  4023d5:	48 8b 3d 2c 31 20 00 	mov    0x20312c(%rip),%rdi        # 605508 <global_offset>
  4023dc:	e8 c9 fe ff ff       	callq  4022aa <launch>
  4023e1:	48 8b 05 18 31 20 00 	mov    0x203118(%rip),%rax        # 605500 <global_save_stack>
  4023e8:	48 89 c4             	mov    %rax,%rsp
  4023eb:	be 00 00 10 00       	mov    $0x100000,%esi
  4023f0:	48 89 df             	mov    %rbx,%rdi
  4023f3:	e8 58 ea ff ff       	callq  400e50 <munmap@plt>
  4023f8:	48 83 c4 08          	add    $0x8,%rsp
  4023fc:	5b                   	pop    %rbx
  4023fd:	5d                   	pop    %rbp
  4023fe:	c3                   	retq   
  4023ff:	be 00 00 10 00       	mov    $0x100000,%esi
  402404:	48 89 c7             	mov    %rax,%rdi
  402407:	e8 44 ea ff ff       	callq  400e50 <munmap@plt>
  40240c:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402411:	48 8d 15 80 15 00 00 	lea    0x1580(%rip),%rdx        # 403998 <_IO_stdin_used+0x738>
  402418:	be 01 00 00 00       	mov    $0x1,%esi
  40241d:	48 8b 3d bc 30 20 00 	mov    0x2030bc(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402424:	b8 00 00 00 00       	mov    $0x0,%eax
  402429:	e8 a2 ea ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40242e:	bf 01 00 00 00       	mov    $0x1,%edi
  402433:	e8 78 ea ff ff       	callq  400eb0 <exit@plt>

0000000000402438 <rio_readinitb>:
  402438:	89 37                	mov    %esi,(%rdi)
  40243a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402441:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402445:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402449:	c3                   	retq   

000000000040244a <sigalrm_handler>:
  40244a:	48 83 ec 08          	sub    $0x8,%rsp
  40244e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402453:	48 8d 15 76 15 00 00 	lea    0x1576(%rip),%rdx        # 4039d0 <trans_char+0x10>
  40245a:	be 01 00 00 00       	mov    $0x1,%esi
  40245f:	48 8b 3d 7a 30 20 00 	mov    0x20307a(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402466:	b8 00 00 00 00       	mov    $0x0,%eax
  40246b:	e8 60 ea ff ff       	callq  400ed0 <__fprintf_chk@plt>
  402470:	bf 01 00 00 00       	mov    $0x1,%edi
  402475:	e8 36 ea ff ff       	callq  400eb0 <exit@plt>

000000000040247a <rio_writen>:
  40247a:	41 55                	push   %r13
  40247c:	41 54                	push   %r12
  40247e:	55                   	push   %rbp
  40247f:	53                   	push   %rbx
  402480:	48 83 ec 08          	sub    $0x8,%rsp
  402484:	41 89 fc             	mov    %edi,%r12d
  402487:	48 89 f5             	mov    %rsi,%rbp
  40248a:	49 89 d5             	mov    %rdx,%r13
  40248d:	48 89 d3             	mov    %rdx,%rbx
  402490:	eb 06                	jmp    402498 <rio_writen+0x1e>
  402492:	48 29 c3             	sub    %rax,%rbx
  402495:	48 01 c5             	add    %rax,%rbp
  402498:	48 85 db             	test   %rbx,%rbx
  40249b:	74 24                	je     4024c1 <rio_writen+0x47>
  40249d:	48 89 da             	mov    %rbx,%rdx
  4024a0:	48 89 ee             	mov    %rbp,%rsi
  4024a3:	44 89 e7             	mov    %r12d,%edi
  4024a6:	e8 a5 e8 ff ff       	callq  400d50 <write@plt>
  4024ab:	48 85 c0             	test   %rax,%rax
  4024ae:	7f e2                	jg     402492 <rio_writen+0x18>
  4024b0:	e8 3b e8 ff ff       	callq  400cf0 <__errno_location@plt>
  4024b5:	83 38 04             	cmpl   $0x4,(%rax)
  4024b8:	75 15                	jne    4024cf <rio_writen+0x55>
  4024ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4024bf:	eb d1                	jmp    402492 <rio_writen+0x18>
  4024c1:	4c 89 e8             	mov    %r13,%rax
  4024c4:	48 83 c4 08          	add    $0x8,%rsp
  4024c8:	5b                   	pop    %rbx
  4024c9:	5d                   	pop    %rbp
  4024ca:	41 5c                	pop    %r12
  4024cc:	41 5d                	pop    %r13
  4024ce:	c3                   	retq   
  4024cf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4024d6:	eb ec                	jmp    4024c4 <rio_writen+0x4a>

00000000004024d8 <rio_read>:
  4024d8:	41 55                	push   %r13
  4024da:	41 54                	push   %r12
  4024dc:	55                   	push   %rbp
  4024dd:	53                   	push   %rbx
  4024de:	48 83 ec 08          	sub    $0x8,%rsp
  4024e2:	48 89 fb             	mov    %rdi,%rbx
  4024e5:	49 89 f5             	mov    %rsi,%r13
  4024e8:	49 89 d4             	mov    %rdx,%r12
  4024eb:	eb 0a                	jmp    4024f7 <rio_read+0x1f>
  4024ed:	e8 fe e7 ff ff       	callq  400cf0 <__errno_location@plt>
  4024f2:	83 38 04             	cmpl   $0x4,(%rax)
  4024f5:	75 5c                	jne    402553 <rio_read+0x7b>
  4024f7:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4024fa:	85 ed                	test   %ebp,%ebp
  4024fc:	7f 24                	jg     402522 <rio_read+0x4a>
  4024fe:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402502:	8b 3b                	mov    (%rbx),%edi
  402504:	ba 00 20 00 00       	mov    $0x2000,%edx
  402509:	48 89 ee             	mov    %rbp,%rsi
  40250c:	e8 8f e8 ff ff       	callq  400da0 <read@plt>
  402511:	89 43 04             	mov    %eax,0x4(%rbx)
  402514:	85 c0                	test   %eax,%eax
  402516:	78 d5                	js     4024ed <rio_read+0x15>
  402518:	85 c0                	test   %eax,%eax
  40251a:	74 40                	je     40255c <rio_read+0x84>
  40251c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402520:	eb d5                	jmp    4024f7 <rio_read+0x1f>
  402522:	89 e8                	mov    %ebp,%eax
  402524:	4c 39 e0             	cmp    %r12,%rax
  402527:	72 03                	jb     40252c <rio_read+0x54>
  402529:	44 89 e5             	mov    %r12d,%ebp
  40252c:	4c 63 e5             	movslq %ebp,%r12
  40252f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402533:	4c 89 e2             	mov    %r12,%rdx
  402536:	4c 89 ef             	mov    %r13,%rdi
  402539:	e8 c2 e8 ff ff       	callq  400e00 <memcpy@plt>
  40253e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402542:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402545:	4c 89 e0             	mov    %r12,%rax
  402548:	48 83 c4 08          	add    $0x8,%rsp
  40254c:	5b                   	pop    %rbx
  40254d:	5d                   	pop    %rbp
  40254e:	41 5c                	pop    %r12
  402550:	41 5d                	pop    %r13
  402552:	c3                   	retq   
  402553:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40255a:	eb ec                	jmp    402548 <rio_read+0x70>
  40255c:	b8 00 00 00 00       	mov    $0x0,%eax
  402561:	eb e5                	jmp    402548 <rio_read+0x70>

0000000000402563 <rio_readlineb>:
  402563:	41 55                	push   %r13
  402565:	41 54                	push   %r12
  402567:	55                   	push   %rbp
  402568:	53                   	push   %rbx
  402569:	48 83 ec 18          	sub    $0x18,%rsp
  40256d:	49 89 fd             	mov    %rdi,%r13
  402570:	48 89 f5             	mov    %rsi,%rbp
  402573:	49 89 d4             	mov    %rdx,%r12
  402576:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40257d:	00 00 
  40257f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402584:	31 c0                	xor    %eax,%eax
  402586:	bb 01 00 00 00       	mov    $0x1,%ebx
  40258b:	4c 39 e3             	cmp    %r12,%rbx
  40258e:	73 47                	jae    4025d7 <rio_readlineb+0x74>
  402590:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402595:	ba 01 00 00 00       	mov    $0x1,%edx
  40259a:	4c 89 ef             	mov    %r13,%rdi
  40259d:	e8 36 ff ff ff       	callq  4024d8 <rio_read>
  4025a2:	83 f8 01             	cmp    $0x1,%eax
  4025a5:	75 1c                	jne    4025c3 <rio_readlineb+0x60>
  4025a7:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4025ab:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4025b0:	88 55 00             	mov    %dl,0x0(%rbp)
  4025b3:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4025b8:	74 1a                	je     4025d4 <rio_readlineb+0x71>
  4025ba:	48 83 c3 01          	add    $0x1,%rbx
  4025be:	48 89 c5             	mov    %rax,%rbp
  4025c1:	eb c8                	jmp    40258b <rio_readlineb+0x28>
  4025c3:	85 c0                	test   %eax,%eax
  4025c5:	75 32                	jne    4025f9 <rio_readlineb+0x96>
  4025c7:	48 83 fb 01          	cmp    $0x1,%rbx
  4025cb:	75 0a                	jne    4025d7 <rio_readlineb+0x74>
  4025cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d2:	eb 0a                	jmp    4025de <rio_readlineb+0x7b>
  4025d4:	48 89 c5             	mov    %rax,%rbp
  4025d7:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4025db:	48 89 d8             	mov    %rbx,%rax
  4025de:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4025e3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4025ea:	00 00 
  4025ec:	75 14                	jne    402602 <rio_readlineb+0x9f>
  4025ee:	48 83 c4 18          	add    $0x18,%rsp
  4025f2:	5b                   	pop    %rbx
  4025f3:	5d                   	pop    %rbp
  4025f4:	41 5c                	pop    %r12
  4025f6:	41 5d                	pop    %r13
  4025f8:	c3                   	retq   
  4025f9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402600:	eb dc                	jmp    4025de <rio_readlineb+0x7b>
  402602:	e8 4f fc ff ff       	callq  402256 <__stack_chk_fail>

0000000000402607 <urlencode>:
  402607:	41 54                	push   %r12
  402609:	55                   	push   %rbp
  40260a:	53                   	push   %rbx
  40260b:	48 83 ec 10          	sub    $0x10,%rsp
  40260f:	48 89 fb             	mov    %rdi,%rbx
  402612:	48 89 f5             	mov    %rsi,%rbp
  402615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40261c:	00 00 
  40261e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402623:	31 c0                	xor    %eax,%eax
  402625:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40262c:	f2 ae                	repnz scas %es:(%rdi),%al
  40262e:	48 89 ce             	mov    %rcx,%rsi
  402631:	48 f7 d6             	not    %rsi
  402634:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402637:	eb 0f                	jmp    402648 <urlencode+0x41>
  402639:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40263d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402641:	48 83 c3 01          	add    $0x1,%rbx
  402645:	44 89 e0             	mov    %r12d,%eax
  402648:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40264c:	85 c0                	test   %eax,%eax
  40264e:	0f 84 a8 00 00 00    	je     4026fc <urlencode+0xf5>
  402654:	44 0f b6 03          	movzbl (%rbx),%r8d
  402658:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40265c:	0f 94 c2             	sete   %dl
  40265f:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402663:	0f 94 c0             	sete   %al
  402666:	08 c2                	or     %al,%dl
  402668:	75 cf                	jne    402639 <urlencode+0x32>
  40266a:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40266e:	74 c9                	je     402639 <urlencode+0x32>
  402670:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402674:	74 c3                	je     402639 <urlencode+0x32>
  402676:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40267a:	3c 09                	cmp    $0x9,%al
  40267c:	76 bb                	jbe    402639 <urlencode+0x32>
  40267e:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402682:	3c 19                	cmp    $0x19,%al
  402684:	76 b3                	jbe    402639 <urlencode+0x32>
  402686:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40268a:	3c 19                	cmp    $0x19,%al
  40268c:	76 ab                	jbe    402639 <urlencode+0x32>
  40268e:	41 80 f8 20          	cmp    $0x20,%r8b
  402692:	74 56                	je     4026ea <urlencode+0xe3>
  402694:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402698:	3c 5f                	cmp    $0x5f,%al
  40269a:	0f 96 c2             	setbe  %dl
  40269d:	41 80 f8 09          	cmp    $0x9,%r8b
  4026a1:	0f 94 c0             	sete   %al
  4026a4:	08 c2                	or     %al,%dl
  4026a6:	74 4f                	je     4026f7 <urlencode+0xf0>
  4026a8:	48 89 e7             	mov    %rsp,%rdi
  4026ab:	45 0f b6 c0          	movzbl %r8b,%r8d
  4026af:	48 8d 0d d2 13 00 00 	lea    0x13d2(%rip),%rcx        # 403a88 <trans_char+0xc8>
  4026b6:	ba 08 00 00 00       	mov    $0x8,%edx
  4026bb:	be 01 00 00 00       	mov    $0x1,%esi
  4026c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c5:	e8 16 e8 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  4026ca:	0f b6 04 24          	movzbl (%rsp),%eax
  4026ce:	88 45 00             	mov    %al,0x0(%rbp)
  4026d1:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4026d6:	88 45 01             	mov    %al,0x1(%rbp)
  4026d9:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4026de:	88 45 02             	mov    %al,0x2(%rbp)
  4026e1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4026e5:	e9 57 ff ff ff       	jmpq   402641 <urlencode+0x3a>
  4026ea:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4026ee:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4026f2:	e9 4a ff ff ff       	jmpq   402641 <urlencode+0x3a>
  4026f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026fc:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402701:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402708:	00 00 
  40270a:	75 09                	jne    402715 <urlencode+0x10e>
  40270c:	48 83 c4 10          	add    $0x10,%rsp
  402710:	5b                   	pop    %rbx
  402711:	5d                   	pop    %rbp
  402712:	41 5c                	pop    %r12
  402714:	c3                   	retq   
  402715:	e8 3c fb ff ff       	callq  402256 <__stack_chk_fail>

000000000040271a <submitr>:
  40271a:	41 57                	push   %r15
  40271c:	41 56                	push   %r14
  40271e:	41 55                	push   %r13
  402720:	41 54                	push   %r12
  402722:	55                   	push   %rbp
  402723:	53                   	push   %rbx
  402724:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40272b:	49 89 fd             	mov    %rdi,%r13
  40272e:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402732:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402737:	49 89 ce             	mov    %rcx,%r14
  40273a:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  40273f:	4d 89 cf             	mov    %r9,%r15
  402742:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402749:	00 
  40274a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402751:	00 00 
  402753:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  40275a:	00 
  40275b:	31 c0                	xor    %eax,%eax
  40275d:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402764:	00 
  402765:	ba 00 00 00 00       	mov    $0x0,%edx
  40276a:	be 01 00 00 00       	mov    $0x1,%esi
  40276f:	bf 02 00 00 00       	mov    $0x2,%edi
  402774:	e8 77 e7 ff ff       	callq  400ef0 <socket@plt>
  402779:	85 c0                	test   %eax,%eax
  40277b:	0f 88 ae 02 00 00    	js     402a2f <submitr+0x315>
  402781:	89 c3                	mov    %eax,%ebx
  402783:	4c 89 ef             	mov    %r13,%rdi
  402786:	e8 45 e6 ff ff       	callq  400dd0 <gethostbyname@plt>
  40278b:	48 85 c0             	test   %rax,%rax
  40278e:	0f 84 e7 02 00 00    	je     402a7b <submitr+0x361>
  402794:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402799:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  4027a0:	00 00 
  4027a2:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  4027a9:	00 
  4027aa:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  4027b1:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4027b8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4027bc:	48 8b 40 18          	mov    0x18(%rax),%rax
  4027c0:	48 8b 30             	mov    (%rax),%rsi
  4027c3:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4027c8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4027cd:	e8 0e e6 ff ff       	callq  400de0 <__memmove_chk@plt>
  4027d2:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
  4027d7:	66 c1 c8 08          	ror    $0x8,%ax
  4027db:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  4027e0:	ba 10 00 00 00       	mov    $0x10,%edx
  4027e5:	4c 89 e6             	mov    %r12,%rsi
  4027e8:	89 df                	mov    %ebx,%edi
  4027ea:	e8 d1 e6 ff ff       	callq  400ec0 <connect@plt>
  4027ef:	85 c0                	test   %eax,%eax
  4027f1:	0f 88 fa 02 00 00    	js     402af1 <submitr+0x3d7>
  4027f7:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4027fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402803:	48 89 f1             	mov    %rsi,%rcx
  402806:	4c 89 ff             	mov    %r15,%rdi
  402809:	f2 ae                	repnz scas %es:(%rdi),%al
  40280b:	48 89 ca             	mov    %rcx,%rdx
  40280e:	48 f7 d2             	not    %rdx
  402811:	48 89 f1             	mov    %rsi,%rcx
  402814:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402819:	f2 ae                	repnz scas %es:(%rdi),%al
  40281b:	48 f7 d1             	not    %rcx
  40281e:	49 89 c8             	mov    %rcx,%r8
  402821:	48 89 f1             	mov    %rsi,%rcx
  402824:	4c 89 f7             	mov    %r14,%rdi
  402827:	f2 ae                	repnz scas %es:(%rdi),%al
  402829:	48 f7 d1             	not    %rcx
  40282c:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402831:	48 89 f1             	mov    %rsi,%rcx
  402834:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402839:	f2 ae                	repnz scas %es:(%rdi),%al
  40283b:	48 89 c8             	mov    %rcx,%rax
  40283e:	48 f7 d0             	not    %rax
  402841:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402846:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40284b:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402852:	00 
  402853:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402859:	0f 87 fa 02 00 00    	ja     402b59 <submitr+0x43f>
  40285f:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402866:	00 
  402867:	b9 00 04 00 00       	mov    $0x400,%ecx
  40286c:	b8 00 00 00 00       	mov    $0x0,%eax
  402871:	48 89 f7             	mov    %rsi,%rdi
  402874:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402877:	4c 89 ff             	mov    %r15,%rdi
  40287a:	e8 88 fd ff ff       	callq  402607 <urlencode>
  40287f:	85 c0                	test   %eax,%eax
  402881:	0f 88 45 03 00 00    	js     402bcc <submitr+0x4b2>
  402887:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  40288e:	00 
  40288f:	48 83 ec 08          	sub    $0x8,%rsp
  402893:	41 55                	push   %r13
  402895:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  40289c:	00 
  40289d:	50                   	push   %rax
  40289e:	41 56                	push   %r14
  4028a0:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  4028a5:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  4028aa:	48 8d 0d 47 11 00 00 	lea    0x1147(%rip),%rcx        # 4039f8 <trans_char+0x38>
  4028b1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028b6:	be 01 00 00 00       	mov    $0x1,%esi
  4028bb:	4c 89 e7             	mov    %r12,%rdi
  4028be:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c3:	e8 18 e6 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  4028c8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d4:	4c 89 e7             	mov    %r12,%rdi
  4028d7:	f2 ae                	repnz scas %es:(%rdi),%al
  4028d9:	48 89 ca             	mov    %rcx,%rdx
  4028dc:	48 f7 d2             	not    %rdx
  4028df:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  4028e3:	48 83 c4 20          	add    $0x20,%rsp
  4028e7:	4c 89 e6             	mov    %r12,%rsi
  4028ea:	89 df                	mov    %ebx,%edi
  4028ec:	e8 89 fb ff ff       	callq  40247a <rio_writen>
  4028f1:	48 85 c0             	test   %rax,%rax
  4028f4:	0f 88 5d 03 00 00    	js     402c57 <submitr+0x53d>
  4028fa:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  4028ff:	89 de                	mov    %ebx,%esi
  402901:	4c 89 e7             	mov    %r12,%rdi
  402904:	e8 2f fb ff ff       	callq  402438 <rio_readinitb>
  402909:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402910:	00 
  402911:	ba 00 20 00 00       	mov    $0x2000,%edx
  402916:	4c 89 e7             	mov    %r12,%rdi
  402919:	e8 45 fc ff ff       	callq  402563 <rio_readlineb>
  40291e:	48 85 c0             	test   %rax,%rax
  402921:	0f 8e 9c 03 00 00    	jle    402cc3 <submitr+0x5a9>
  402927:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40292c:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402933:	00 
  402934:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  40293b:	00 
  40293c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402943:	00 
  402944:	48 8d 35 44 11 00 00 	lea    0x1144(%rip),%rsi        # 403a8f <trans_char+0xcf>
  40294b:	b8 00 00 00 00       	mov    $0x0,%eax
  402950:	e8 eb e4 ff ff       	callq  400e40 <__isoc99_sscanf@plt>
  402955:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40295c:	00 
  40295d:	b9 03 00 00 00       	mov    $0x3,%ecx
  402962:	48 8d 3d 3d 11 00 00 	lea    0x113d(%rip),%rdi        # 403aa6 <trans_char+0xe6>
  402969:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40296b:	0f 97 c0             	seta   %al
  40296e:	1c 00                	sbb    $0x0,%al
  402970:	84 c0                	test   %al,%al
  402972:	0f 84 cb 03 00 00    	je     402d43 <submitr+0x629>
  402978:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40297f:	00 
  402980:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402985:	ba 00 20 00 00       	mov    $0x2000,%edx
  40298a:	e8 d4 fb ff ff       	callq  402563 <rio_readlineb>
  40298f:	48 85 c0             	test   %rax,%rax
  402992:	7f c1                	jg     402955 <submitr+0x23b>
  402994:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40299b:	3a 20 43 
  40299e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029a5:	20 75 6e 
  4029a8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029ac:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029b0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b7:	74 6f 20 
  4029ba:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4029c1:	68 65 61 
  4029c4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029c8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029cc:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029d3:	66 72 6f 
  4029d6:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  4029dd:	6f 6c 61 
  4029e0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029e4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029e8:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  4029ef:	76 65 72 
  4029f2:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029f6:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  4029fa:	89 df                	mov    %ebx,%edi
  4029fc:	e8 8f e3 ff ff       	callq  400d90 <close@plt>
  402a01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a06:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402a0d:	00 
  402a0e:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a15:	00 00 
  402a17:	0f 85 96 04 00 00    	jne    402eb3 <submitr+0x799>
  402a1d:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402a24:	5b                   	pop    %rbx
  402a25:	5d                   	pop    %rbp
  402a26:	41 5c                	pop    %r12
  402a28:	41 5d                	pop    %r13
  402a2a:	41 5e                	pop    %r14
  402a2c:	41 5f                	pop    %r15
  402a2e:	c3                   	retq   
  402a2f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a36:	3a 20 43 
  402a39:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a40:	20 75 6e 
  402a43:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a47:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a4b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a52:	74 6f 20 
  402a55:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402a5c:	65 20 73 
  402a5f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a63:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a67:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a6e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a79:	eb 8b                	jmp    402a06 <submitr+0x2ec>
  402a7b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a82:	3a 20 44 
  402a85:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402a8c:	20 75 6e 
  402a8f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a93:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a97:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a9e:	74 6f 20 
  402aa1:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402aa8:	76 65 20 
  402aab:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aaf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ab3:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402aba:	61 62 20 
  402abd:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402ac4:	72 20 61 
  402ac7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402acb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402acf:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  402ad6:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  402adc:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  402ae0:	89 df                	mov    %ebx,%edi
  402ae2:	e8 a9 e2 ff ff       	callq  400d90 <close@plt>
  402ae7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aec:	e9 15 ff ff ff       	jmpq   402a06 <submitr+0x2ec>
  402af1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402af8:	3a 20 55 
  402afb:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402b02:	20 74 6f 
  402b05:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b09:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b0d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b14:	65 63 74 
  402b17:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402b1e:	68 65 20 
  402b21:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b25:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b29:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402b30:	61 62 20 
  402b33:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b37:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  402b3e:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  402b44:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b48:	89 df                	mov    %ebx,%edi
  402b4a:	e8 41 e2 ff ff       	callq  400d90 <close@plt>
  402b4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b54:	e9 ad fe ff ff       	jmpq   402a06 <submitr+0x2ec>
  402b59:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402b60:	3a 20 52 
  402b63:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402b6a:	20 73 74 
  402b6d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b71:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b75:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402b7c:	74 6f 6f 
  402b7f:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402b86:	65 2e 20 
  402b89:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b8d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b91:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402b98:	61 73 65 
  402b9b:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402ba2:	49 54 52 
  402ba5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ba9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bad:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402bb4:	55 46 00 
  402bb7:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402bbb:	89 df                	mov    %ebx,%edi
  402bbd:	e8 ce e1 ff ff       	callq  400d90 <close@plt>
  402bc2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc7:	e9 3a fe ff ff       	jmpq   402a06 <submitr+0x2ec>
  402bcc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402bd3:	3a 20 52 
  402bd6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402bdd:	20 73 74 
  402be0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402be4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402be8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402bef:	63 6f 6e 
  402bf2:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402bf9:	20 61 6e 
  402bfc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c00:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c04:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402c0b:	67 61 6c 
  402c0e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402c15:	6e 70 72 
  402c18:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c1c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c20:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402c27:	6c 65 20 
  402c2a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402c31:	63 74 65 
  402c34:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c38:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402c3c:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402c42:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402c46:	89 df                	mov    %ebx,%edi
  402c48:	e8 43 e1 ff ff       	callq  400d90 <close@plt>
  402c4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c52:	e9 af fd ff ff       	jmpq   402a06 <submitr+0x2ec>
  402c57:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c5e:	3a 20 43 
  402c61:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c68:	20 75 6e 
  402c6b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c6f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c73:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c7a:	74 6f 20 
  402c7d:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402c84:	20 74 6f 
  402c87:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c8b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c8f:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402c96:	41 75 74 
  402c99:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402ca0:	73 65 72 
  402ca3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ca7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402cab:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  402cb2:	89 df                	mov    %ebx,%edi
  402cb4:	e8 d7 e0 ff ff       	callq  400d90 <close@plt>
  402cb9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cbe:	e9 43 fd ff ff       	jmpq   402a06 <submitr+0x2ec>
  402cc3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402cca:	3a 20 43 
  402ccd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402cd4:	20 75 6e 
  402cd7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cdb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402cdf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ce6:	74 6f 20 
  402ce9:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402cf0:	66 69 72 
  402cf3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cf7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402cfb:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402d02:	61 64 65 
  402d05:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402d0c:	6d 20 41 
  402d0f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d13:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d17:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402d1e:	62 20 73 
  402d21:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402d25:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  402d2c:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  402d32:	89 df                	mov    %ebx,%edi
  402d34:	e8 57 e0 ff ff       	callq  400d90 <close@plt>
  402d39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d3e:	e9 c3 fc ff ff       	jmpq   402a06 <submitr+0x2ec>
  402d43:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402d4a:	00 
  402d4b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402d50:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d55:	e8 09 f8 ff ff       	callq  402563 <rio_readlineb>
  402d5a:	48 85 c0             	test   %rax,%rax
  402d5d:	0f 8e 96 00 00 00    	jle    402df9 <submitr+0x6df>
  402d63:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402d68:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402d6f:	0f 85 05 01 00 00    	jne    402e7a <submitr+0x760>
  402d75:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402d7c:	00 
  402d7d:	48 89 ef             	mov    %rbp,%rdi
  402d80:	e8 ab df ff ff       	callq  400d30 <strcpy@plt>
  402d85:	89 df                	mov    %ebx,%edi
  402d87:	e8 04 e0 ff ff       	callq  400d90 <close@plt>
  402d8c:	b9 04 00 00 00       	mov    $0x4,%ecx
  402d91:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 403aa0 <trans_char+0xe0>
  402d98:	48 89 ee             	mov    %rbp,%rsi
  402d9b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d9d:	0f 97 c0             	seta   %al
  402da0:	1c 00                	sbb    $0x0,%al
  402da2:	0f be c0             	movsbl %al,%eax
  402da5:	85 c0                	test   %eax,%eax
  402da7:	0f 84 59 fc ff ff    	je     402a06 <submitr+0x2ec>
  402dad:	b9 05 00 00 00       	mov    $0x5,%ecx
  402db2:	48 8d 3d eb 0c 00 00 	lea    0xceb(%rip),%rdi        # 403aa4 <trans_char+0xe4>
  402db9:	48 89 ee             	mov    %rbp,%rsi
  402dbc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402dbe:	0f 97 c0             	seta   %al
  402dc1:	1c 00                	sbb    $0x0,%al
  402dc3:	0f be c0             	movsbl %al,%eax
  402dc6:	85 c0                	test   %eax,%eax
  402dc8:	0f 84 38 fc ff ff    	je     402a06 <submitr+0x2ec>
  402dce:	b9 03 00 00 00       	mov    $0x3,%ecx
  402dd3:	48 8d 3d cf 0c 00 00 	lea    0xccf(%rip),%rdi        # 403aa9 <trans_char+0xe9>
  402dda:	48 89 ee             	mov    %rbp,%rsi
  402ddd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ddf:	0f 97 c0             	seta   %al
  402de2:	1c 00                	sbb    $0x0,%al
  402de4:	0f be c0             	movsbl %al,%eax
  402de7:	85 c0                	test   %eax,%eax
  402de9:	0f 84 17 fc ff ff    	je     402a06 <submitr+0x2ec>
  402def:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df4:	e9 0d fc ff ff       	jmpq   402a06 <submitr+0x2ec>
  402df9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e00:	3a 20 43 
  402e03:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e0a:	20 75 6e 
  402e0d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e11:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e15:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e1c:	74 6f 20 
  402e1f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402e26:	73 74 61 
  402e29:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e2d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e31:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402e38:	65 73 73 
  402e3b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402e42:	72 6f 6d 
  402e45:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e49:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402e4d:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402e54:	6c 61 62 
  402e57:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402e5e:	65 72 00 
  402e61:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402e65:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402e69:	89 df                	mov    %ebx,%edi
  402e6b:	e8 20 df ff ff       	callq  400d90 <close@plt>
  402e70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e75:	e9 8c fb ff ff       	jmpq   402a06 <submitr+0x2ec>
  402e7a:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402e81:	00 
  402e82:	48 8d 0d cf 0b 00 00 	lea    0xbcf(%rip),%rcx        # 403a58 <trans_char+0x98>
  402e89:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402e90:	be 01 00 00 00       	mov    $0x1,%esi
  402e95:	48 89 ef             	mov    %rbp,%rdi
  402e98:	b8 00 00 00 00       	mov    $0x0,%eax
  402e9d:	e8 3e e0 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402ea2:	89 df                	mov    %ebx,%edi
  402ea4:	e8 e7 de ff ff       	callq  400d90 <close@plt>
  402ea9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eae:	e9 53 fb ff ff       	jmpq   402a06 <submitr+0x2ec>
  402eb3:	e8 9e f3 ff ff       	callq  402256 <__stack_chk_fail>

0000000000402eb8 <init_timeout>:
  402eb8:	85 ff                	test   %edi,%edi
  402eba:	74 28                	je     402ee4 <init_timeout+0x2c>
  402ebc:	53                   	push   %rbx
  402ebd:	89 fb                	mov    %edi,%ebx
  402ebf:	85 ff                	test   %edi,%edi
  402ec1:	78 1a                	js     402edd <init_timeout+0x25>
  402ec3:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 40244a <sigalrm_handler>
  402eca:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ecf:	e8 ec de ff ff       	callq  400dc0 <signal@plt>
  402ed4:	89 df                	mov    %ebx,%edi
  402ed6:	e8 a5 de ff ff       	callq  400d80 <alarm@plt>
  402edb:	5b                   	pop    %rbx
  402edc:	c3                   	retq   
  402edd:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ee2:	eb df                	jmp    402ec3 <init_timeout+0xb>
  402ee4:	f3 c3                	repz retq 

0000000000402ee6 <init_driver>:
  402ee6:	41 54                	push   %r12
  402ee8:	55                   	push   %rbp
  402ee9:	53                   	push   %rbx
  402eea:	48 83 ec 20          	sub    $0x20,%rsp
  402eee:	49 89 fc             	mov    %rdi,%r12
  402ef1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ef8:	00 00 
  402efa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402eff:	31 c0                	xor    %eax,%eax
  402f01:	be 01 00 00 00       	mov    $0x1,%esi
  402f06:	bf 0d 00 00 00       	mov    $0xd,%edi
  402f0b:	e8 b0 de ff ff       	callq  400dc0 <signal@plt>
  402f10:	be 01 00 00 00       	mov    $0x1,%esi
  402f15:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f1a:	e8 a1 de ff ff       	callq  400dc0 <signal@plt>
  402f1f:	be 01 00 00 00       	mov    $0x1,%esi
  402f24:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f29:	e8 92 de ff ff       	callq  400dc0 <signal@plt>
  402f2e:	ba 00 00 00 00       	mov    $0x0,%edx
  402f33:	be 01 00 00 00       	mov    $0x1,%esi
  402f38:	bf 02 00 00 00       	mov    $0x2,%edi
  402f3d:	e8 ae df ff ff       	callq  400ef0 <socket@plt>
  402f42:	85 c0                	test   %eax,%eax
  402f44:	0f 88 a3 00 00 00    	js     402fed <init_driver+0x107>
  402f4a:	89 c3                	mov    %eax,%ebx
  402f4c:	48 8d 3d 59 0b 00 00 	lea    0xb59(%rip),%rdi        # 403aac <trans_char+0xec>
  402f53:	e8 78 de ff ff       	callq  400dd0 <gethostbyname@plt>
  402f58:	48 85 c0             	test   %rax,%rax
  402f5b:	0f 84 df 00 00 00    	je     403040 <init_driver+0x15a>
  402f61:	48 89 e5             	mov    %rsp,%rbp
  402f64:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402f6b:	00 00 
  402f6d:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402f74:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402f7a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402f80:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402f84:	48 8b 40 18          	mov    0x18(%rax),%rax
  402f88:	48 8b 30             	mov    (%rax),%rsi
  402f8b:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402f8f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402f94:	e8 47 de ff ff       	callq  400de0 <__memmove_chk@plt>
  402f99:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
  402fa0:	ba 10 00 00 00       	mov    $0x10,%edx
  402fa5:	48 89 ee             	mov    %rbp,%rsi
  402fa8:	89 df                	mov    %ebx,%edi
  402faa:	e8 11 df ff ff       	callq  400ec0 <connect@plt>
  402faf:	85 c0                	test   %eax,%eax
  402fb1:	0f 88 fb 00 00 00    	js     4030b2 <init_driver+0x1cc>
  402fb7:	89 df                	mov    %ebx,%edi
  402fb9:	e8 d2 dd ff ff       	callq  400d90 <close@plt>
  402fbe:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402fc5:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402fcb:	b8 00 00 00 00       	mov    $0x0,%eax
  402fd0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402fd5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402fdc:	00 00 
  402fde:	0f 85 28 01 00 00    	jne    40310c <init_driver+0x226>
  402fe4:	48 83 c4 20          	add    $0x20,%rsp
  402fe8:	5b                   	pop    %rbx
  402fe9:	5d                   	pop    %rbp
  402fea:	41 5c                	pop    %r12
  402fec:	c3                   	retq   
  402fed:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ff4:	3a 20 43 
  402ff7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ffe:	20 75 6e 
  403001:	49 89 04 24          	mov    %rax,(%r12)
  403005:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40300a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403011:	74 6f 20 
  403014:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40301b:	65 20 73 
  40301e:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403023:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  403028:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  40302f:	6b 65 
  403031:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  403038:	00 
  403039:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40303e:	eb 90                	jmp    402fd0 <init_driver+0xea>
  403040:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403047:	3a 20 44 
  40304a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403051:	20 75 6e 
  403054:	49 89 04 24          	mov    %rax,(%r12)
  403058:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40305d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403064:	74 6f 20 
  403067:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40306e:	76 65 20 
  403071:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403076:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40307b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403082:	72 20 61 
  403085:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  40308a:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  403091:	72 65 
  403093:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  40309a:	73 
  40309b:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  4030a1:	89 df                	mov    %ebx,%edi
  4030a3:	e8 e8 dc ff ff       	callq  400d90 <close@plt>
  4030a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030ad:	e9 1e ff ff ff       	jmpq   402fd0 <init_driver+0xea>
  4030b2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4030b9:	3a 20 55 
  4030bc:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4030c3:	20 74 6f 
  4030c6:	49 89 04 24          	mov    %rax,(%r12)
  4030ca:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  4030cf:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4030d6:	65 63 74 
  4030d9:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4030e0:	65 72 76 
  4030e3:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4030e8:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  4030ed:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  4030f4:	72 
  4030f5:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  4030fb:	89 df                	mov    %ebx,%edi
  4030fd:	e8 8e dc ff ff       	callq  400d90 <close@plt>
  403102:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403107:	e9 c4 fe ff ff       	jmpq   402fd0 <init_driver+0xea>
  40310c:	e8 45 f1 ff ff       	callq  402256 <__stack_chk_fail>

0000000000403111 <driver_post>:
  403111:	53                   	push   %rbx
  403112:	4c 89 cb             	mov    %r9,%rbx
  403115:	45 85 c0             	test   %r8d,%r8d
  403118:	75 18                	jne    403132 <driver_post+0x21>
  40311a:	48 85 ff             	test   %rdi,%rdi
  40311d:	74 05                	je     403124 <driver_post+0x13>
  40311f:	80 3f 00             	cmpb   $0x0,(%rdi)
  403122:	75 37                	jne    40315b <driver_post+0x4a>
  403124:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403129:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40312d:	44 89 c0             	mov    %r8d,%eax
  403130:	5b                   	pop    %rbx
  403131:	c3                   	retq   
  403132:	48 89 ca             	mov    %rcx,%rdx
  403135:	48 8d 35 80 09 00 00 	lea    0x980(%rip),%rsi        # 403abc <trans_char+0xfc>
  40313c:	bf 01 00 00 00       	mov    $0x1,%edi
  403141:	b8 00 00 00 00       	mov    $0x0,%eax
  403146:	e8 15 dd ff ff       	callq  400e60 <__printf_chk@plt>
  40314b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403150:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403154:	b8 00 00 00 00       	mov    $0x0,%eax
  403159:	eb d5                	jmp    403130 <driver_post+0x1f>
  40315b:	48 83 ec 08          	sub    $0x8,%rsp
  40315f:	41 51                	push   %r9
  403161:	49 89 c9             	mov    %rcx,%r9
  403164:	49 89 d0             	mov    %rdx,%r8
  403167:	48 89 f9             	mov    %rdi,%rcx
  40316a:	48 89 f2             	mov    %rsi,%rdx
  40316d:	be b8 0b 00 00       	mov    $0xbb8,%esi
  403172:	48 8d 3d 33 09 00 00 	lea    0x933(%rip),%rdi        # 403aac <trans_char+0xec>
  403179:	e8 9c f5 ff ff       	callq  40271a <submitr>
  40317e:	48 83 c4 10          	add    $0x10,%rsp
  403182:	eb ac                	jmp    403130 <driver_post+0x1f>

0000000000403184 <check>:
  403184:	89 f8                	mov    %edi,%eax
  403186:	c1 e8 1c             	shr    $0x1c,%eax
  403189:	85 c0                	test   %eax,%eax
  40318b:	74 1d                	je     4031aa <check+0x26>
  40318d:	b9 00 00 00 00       	mov    $0x0,%ecx
  403192:	83 f9 1f             	cmp    $0x1f,%ecx
  403195:	7f 0d                	jg     4031a4 <check+0x20>
  403197:	89 f8                	mov    %edi,%eax
  403199:	d3 e8                	shr    %cl,%eax
  40319b:	3c 0a                	cmp    $0xa,%al
  40319d:	74 11                	je     4031b0 <check+0x2c>
  40319f:	83 c1 08             	add    $0x8,%ecx
  4031a2:	eb ee                	jmp    403192 <check+0xe>
  4031a4:	b8 01 00 00 00       	mov    $0x1,%eax
  4031a9:	c3                   	retq   
  4031aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4031af:	c3                   	retq   
  4031b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4031b5:	c3                   	retq   

00000000004031b6 <gencookie>:
  4031b6:	53                   	push   %rbx
  4031b7:	83 c7 01             	add    $0x1,%edi
  4031ba:	e8 41 db ff ff       	callq  400d00 <srandom@plt>
  4031bf:	e8 5c dc ff ff       	callq  400e20 <random@plt>
  4031c4:	89 c3                	mov    %eax,%ebx
  4031c6:	89 c7                	mov    %eax,%edi
  4031c8:	e8 b7 ff ff ff       	callq  403184 <check>
  4031cd:	85 c0                	test   %eax,%eax
  4031cf:	74 ee                	je     4031bf <gencookie+0x9>
  4031d1:	89 d8                	mov    %ebx,%eax
  4031d3:	5b                   	pop    %rbx
  4031d4:	c3                   	retq   
  4031d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4031dc:	00 00 00 
  4031df:	90                   	nop

00000000004031e0 <__libc_csu_init>:
  4031e0:	41 57                	push   %r15
  4031e2:	41 56                	push   %r14
  4031e4:	49 89 d7             	mov    %rdx,%r15
  4031e7:	41 55                	push   %r13
  4031e9:	41 54                	push   %r12
  4031eb:	4c 8d 25 0e 1c 20 00 	lea    0x201c0e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  4031f2:	55                   	push   %rbp
  4031f3:	48 8d 2d 0e 1c 20 00 	lea    0x201c0e(%rip),%rbp        # 604e08 <__init_array_end>
  4031fa:	53                   	push   %rbx
  4031fb:	41 89 fd             	mov    %edi,%r13d
  4031fe:	49 89 f6             	mov    %rsi,%r14
  403201:	4c 29 e5             	sub    %r12,%rbp
  403204:	48 83 ec 08          	sub    $0x8,%rsp
  403208:	48 c1 fd 03          	sar    $0x3,%rbp
  40320c:	e8 9f da ff ff       	callq  400cb0 <_init>
  403211:	48 85 ed             	test   %rbp,%rbp
  403214:	74 20                	je     403236 <__libc_csu_init+0x56>
  403216:	31 db                	xor    %ebx,%ebx
  403218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40321f:	00 
  403220:	4c 89 fa             	mov    %r15,%rdx
  403223:	4c 89 f6             	mov    %r14,%rsi
  403226:	44 89 ef             	mov    %r13d,%edi
  403229:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40322d:	48 83 c3 01          	add    $0x1,%rbx
  403231:	48 39 dd             	cmp    %rbx,%rbp
  403234:	75 ea                	jne    403220 <__libc_csu_init+0x40>
  403236:	48 83 c4 08          	add    $0x8,%rsp
  40323a:	5b                   	pop    %rbx
  40323b:	5d                   	pop    %rbp
  40323c:	41 5c                	pop    %r12
  40323e:	41 5d                	pop    %r13
  403240:	41 5e                	pop    %r14
  403242:	41 5f                	pop    %r15
  403244:	c3                   	retq   
  403245:	90                   	nop
  403246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40324d:	00 00 00 

0000000000403250 <__libc_csu_fini>:
  403250:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403254 <_fini>:
  403254:	48 83 ec 08          	sub    $0x8,%rsp
  403258:	48 83 c4 08          	add    $0x8,%rsp
  40325c:	c3                   	retq   
