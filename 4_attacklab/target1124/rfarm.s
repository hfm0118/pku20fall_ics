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

# 4------ 48 89 c7 rax->rdi
0000000000401bf0 <setval_159>:
  401bf0:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401bf6:	c3                   	retq   

# 4------ 58 c3 pop rax
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

