
bomb：     文件格式 elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__gmon_start__@plt>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <.plt>:
 8048720:	ff 35 04 c0 04 08    	push   0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <.plt>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <.plt>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <.plt>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <.plt>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <.plt>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <.plt>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <.plt>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <.plt>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <.plt>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <.plt>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <.plt>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <.plt>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <.plt>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <.plt>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <.plt>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <.plt>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <.plt>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <.plt>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <.plt>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <.plt>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <.plt>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <.plt>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <.plt>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <.plt>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <.plt>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <.plt>

Disassembly of section .plt.got:

080488d0 <__gmon_start__@plt>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 20 9e 04 08       	push   $0x8049e20
 80488f0:	68 c0 9d 04 08       	push   $0x8049dc0
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	push   -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 48 9e 04 08       	push   $0x8049e48
 8048a0d:	ff 73 04             	push   0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	push   0x4(%ebx)
 8048a24:	ff 33                	push   (%ebx)
 8048a26:	68 4a 9e 04 08       	push   $0x8049e4a
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	push   (%ebx)
 8048a43:	68 67 9e 04 08       	push   $0x8049e67
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 8d 05 00 00       	call   8048fed <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 cc 9e 04 08       	push   $0x8049ecc
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 08 9f 04 08 	movl   $0x8049f08,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 61 06 00 00       	call   80490df <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 4d 07 00 00       	call   80491d8 <phase_defused>
 8048a8b:	c7 04 24 34 9f 04 08 	movl   $0x8049f34,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 43 06 00 00       	call   80490df <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 2f 07 00 00       	call   80491d8 <phase_defused>
 8048aa9:	c7 04 24 81 9e 04 08 	movl   $0x8049e81,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 25 06 00 00       	call   80490df <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 f5 00 00 00       	call   8048bb7 <phase_3>
 8048ac2:	e8 11 07 00 00       	call   80491d8 <phase_defused>
 8048ac7:	c7 04 24 9f 9e 04 08 	movl   $0x8049e9f,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 07 06 00 00       	call   80490df <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 c3 01 00 00       	call   8048ca3 <phase_4>
 8048ae0:	e8 f3 06 00 00       	call   80491d8 <phase_defused>
 8048ae5:	c7 04 24 60 9f 04 08 	movl   $0x8049f60,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 e9 05 00 00       	call   80490df <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 17 02 00 00       	call   8048d15 <phase_5>
 8048afe:	e8 d5 06 00 00       	call   80491d8 <phase_defused>
 8048b03:	c7 04 24 ae 9e 04 08 	movl   $0x8049eae,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 cb 05 00 00       	call   80490df <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 41 02 00 00       	call   8048d5d <phase_6>
 8048b1c:	e8 b7 06 00 00       	call   80491d8 <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 84 9f 04 08       	push   $0x8049f84
 8048b3b:	ff 74 24 1c          	push   0x1c(%esp)
 8048b3f:	e8 44 04 00 00       	call   8048f88 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 2f 05 00 00       	call   804907f <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi
 8048b55:	53                   	push   %ebx
 8048b56:	83 ec 2c             	sub    $0x2c,%esp
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	push   0x3c(%esp)
 8048b6e:	e8 31 05 00 00       	call   80490a4 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
 8048b7b:	74 05                	je     8048b82 <phase_2+0x2e>
 8048b7d:	e8 fd 04 00 00       	call   804907f <explode_bomb>
 8048b82:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b86:	8d 74 24 18          	lea    0x18(%esp),%esi
 8048b8a:	8b 03                	mov    (%ebx),%eax
 8048b8c:	01 c0                	add    %eax,%eax
 8048b8e:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048b91:	74 05                	je     8048b98 <phase_2+0x44>
 8048b93:	e8 e7 04 00 00       	call   804907f <explode_bomb>
 8048b98:	83 c3 04             	add    $0x4,%ebx
 8048b9b:	39 f3                	cmp    %esi,%ebx
 8048b9d:	75 eb                	jne    8048b8a <phase_2+0x36>
 8048b9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048ba3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048baa:	74 05                	je     8048bb1 <phase_2+0x5d>
 8048bac:	e8 df fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb1:	83 c4 24             	add    $0x24,%esp
 8048bb4:	5b                   	pop    %ebx
 8048bb5:	5e                   	pop    %esi
 8048bb6:	c3                   	ret    

08048bb7 <phase_3>:
 8048bb7:	83 ec 1c             	sub    $0x1c,%esp
 8048bba:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc4:	31 c0                	xor    %eax,%eax
 8048bc6:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bca:	50                   	push   %eax
 8048bcb:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bcf:	50                   	push   %eax
 8048bd0:	68 4f a1 04 08       	push   $0x804a14f
 8048bd5:	ff 74 24 2c          	push   0x2c(%esp)
 8048bd9:	e8 32 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bde:	83 c4 10             	add    $0x10,%esp
 8048be1:	83 f8 01             	cmp    $0x1,%eax
 8048be4:	7f 05                	jg     8048beb <phase_3+0x34>
 8048be6:	e8 94 04 00 00       	call   804907f <explode_bomb>
 8048beb:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bf0:	77 3c                	ja     8048c2e <phase_3+0x77>
 8048bf2:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bf6:	ff 24 85 e0 9f 04 08 	jmp    *0x8049fe0(,%eax,4)
 8048bfd:	b8 c1 02 00 00       	mov    $0x2c1,%eax
 8048c02:	eb 3b                	jmp    8048c3f <phase_3+0x88>
 8048c04:	b8 06 01 00 00       	mov    $0x106,%eax
 8048c09:	eb 34                	jmp    8048c3f <phase_3+0x88>
 8048c0b:	b8 e2 01 00 00       	mov    $0x1e2,%eax
 8048c10:	eb 2d                	jmp    8048c3f <phase_3+0x88>
 8048c12:	b8 76 02 00 00       	mov    $0x276,%eax
 8048c17:	eb 26                	jmp    8048c3f <phase_3+0x88>
 8048c19:	b8 a9 03 00 00       	mov    $0x3a9,%eax
 8048c1e:	eb 1f                	jmp    8048c3f <phase_3+0x88>
 8048c20:	b8 11 01 00 00       	mov    $0x111,%eax
 8048c25:	eb 18                	jmp    8048c3f <phase_3+0x88>
 8048c27:	b8 1d 03 00 00       	mov    $0x31d,%eax
 8048c2c:	eb 11                	jmp    8048c3f <phase_3+0x88>
 8048c2e:	e8 4c 04 00 00       	call   804907f <explode_bomb>
 8048c33:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c38:	eb 05                	jmp    8048c3f <phase_3+0x88>
 8048c3a:	b8 fd 00 00 00       	mov    $0xfd,%eax
 8048c3f:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c43:	74 05                	je     8048c4a <phase_3+0x93>
 8048c45:	e8 35 04 00 00       	call   804907f <explode_bomb>
 8048c4a:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c4e:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c55:	74 05                	je     8048c5c <phase_3+0xa5>
 8048c57:	e8 34 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c5c:	83 c4 1c             	add    $0x1c,%esp
 8048c5f:	c3                   	ret    

08048c60 <func4>:
 8048c60:	57                   	push   %edi
 8048c61:	56                   	push   %esi
 8048c62:	53                   	push   %ebx
 8048c63:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048c67:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8048c6b:	85 db                	test   %ebx,%ebx
 8048c6d:	7e 2b                	jle    8048c9a <func4+0x3a>
 8048c6f:	89 f8                	mov    %edi,%eax
 8048c71:	83 fb 01             	cmp    $0x1,%ebx
 8048c74:	74 29                	je     8048c9f <func4+0x3f>
 8048c76:	83 ec 08             	sub    $0x8,%esp
 8048c79:	57                   	push   %edi
 8048c7a:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048c7d:	50                   	push   %eax
 8048c7e:	e8 dd ff ff ff       	call   8048c60 <func4>
 8048c83:	83 c4 08             	add    $0x8,%esp
 8048c86:	8d 34 07             	lea    (%edi,%eax,1),%esi
 8048c89:	57                   	push   %edi
 8048c8a:	83 eb 02             	sub    $0x2,%ebx
 8048c8d:	53                   	push   %ebx
 8048c8e:	e8 cd ff ff ff       	call   8048c60 <func4>
 8048c93:	83 c4 10             	add    $0x10,%esp
 8048c96:	01 f0                	add    %esi,%eax
 8048c98:	eb 05                	jmp    8048c9f <func4+0x3f>
 8048c9a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c9f:	5b                   	pop    %ebx
 8048ca0:	5e                   	pop    %esi
 8048ca1:	5f                   	pop    %edi
 8048ca2:	c3                   	ret    

08048ca3 <phase_4>:
 8048ca3:	83 ec 1c             	sub    $0x1c,%esp
 8048ca6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cac:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cb0:	31 c0                	xor    %eax,%eax
 8048cb2:	8d 44 24 04          	lea    0x4(%esp),%eax
 8048cb6:	50                   	push   %eax
 8048cb7:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048cbb:	50                   	push   %eax
 8048cbc:	68 4f a1 04 08       	push   $0x804a14f
 8048cc1:	ff 74 24 2c          	push   0x2c(%esp)
 8048cc5:	e8 46 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048cca:	83 c4 10             	add    $0x10,%esp
 8048ccd:	83 f8 02             	cmp    $0x2,%eax
 8048cd0:	75 0c                	jne    8048cde <phase_4+0x3b>
 8048cd2:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048cd6:	83 e8 02             	sub    $0x2,%eax
 8048cd9:	83 f8 02             	cmp    $0x2,%eax
 8048cdc:	76 05                	jbe    8048ce3 <phase_4+0x40>
 8048cde:	e8 9c 03 00 00       	call   804907f <explode_bomb>
 8048ce3:	83 ec 08             	sub    $0x8,%esp
 8048ce6:	ff 74 24 0c          	push   0xc(%esp)
 8048cea:	6a 08                	push   $0x8
 8048cec:	e8 6f ff ff ff       	call   8048c60 <func4>
 8048cf1:	83 c4 10             	add    $0x10,%esp
 8048cf4:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048cf8:	74 05                	je     8048cff <phase_4+0x5c>
 8048cfa:	e8 80 03 00 00       	call   804907f <explode_bomb>
 8048cff:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d03:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d0a:	74 05                	je     8048d11 <phase_4+0x6e>
 8048d0c:	e8 7f fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d11:	83 c4 1c             	add    $0x1c,%esp
 8048d14:	c3                   	ret    

08048d15 <phase_5>:
 8048d15:	53                   	push   %ebx
 8048d16:	83 ec 14             	sub    $0x14,%esp
 8048d19:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8048d1d:	53                   	push   %ebx
 8048d1e:	e8 46 02 00 00       	call   8048f69 <string_length>
 8048d23:	83 c4 10             	add    $0x10,%esp
 8048d26:	83 f8 06             	cmp    $0x6,%eax
 8048d29:	74 05                	je     8048d30 <phase_5+0x1b>
 8048d2b:	e8 4f 03 00 00       	call   804907f <explode_bomb>
 8048d30:	89 d8                	mov    %ebx,%eax
 8048d32:	83 c3 06             	add    $0x6,%ebx
 8048d35:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048d3a:	0f b6 10             	movzbl (%eax),%edx
 8048d3d:	83 e2 0f             	and    $0xf,%edx
 8048d40:	03 0c 95 00 a0 04 08 	add    0x804a000(,%edx,4),%ecx
 8048d47:	83 c0 01             	add    $0x1,%eax
 8048d4a:	39 d8                	cmp    %ebx,%eax
 8048d4c:	75 ec                	jne    8048d3a <phase_5+0x25>
 8048d4e:	83 f9 29             	cmp    $0x29,%ecx
 8048d51:	74 05                	je     8048d58 <phase_5+0x43>
 8048d53:	e8 27 03 00 00       	call   804907f <explode_bomb>
 8048d58:	83 c4 08             	add    $0x8,%esp
 8048d5b:	5b                   	pop    %ebx
 8048d5c:	c3                   	ret    

08048d5d <phase_6>:
 8048d5d:	56                   	push   %esi
 8048d5e:	53                   	push   %ebx
 8048d5f:	83 ec 4c             	sub    $0x4c,%esp
 8048d62:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d68:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048d6c:	31 c0                	xor    %eax,%eax
 8048d6e:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048d72:	50                   	push   %eax
 8048d73:	ff 74 24 5c          	push   0x5c(%esp)
 8048d77:	e8 28 03 00 00       	call   80490a4 <read_six_numbers>
 8048d7c:	83 c4 10             	add    $0x10,%esp
 8048d7f:	be 00 00 00 00       	mov    $0x0,%esi
 8048d84:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048d88:	83 e8 01             	sub    $0x1,%eax
 8048d8b:	83 f8 05             	cmp    $0x5,%eax
 8048d8e:	76 05                	jbe    8048d95 <phase_6+0x38>
 8048d90:	e8 ea 02 00 00       	call   804907f <explode_bomb>
 8048d95:	83 c6 01             	add    $0x1,%esi
 8048d98:	83 fe 06             	cmp    $0x6,%esi
 8048d9b:	74 33                	je     8048dd0 <phase_6+0x73>
 8048d9d:	89 f3                	mov    %esi,%ebx
 8048d9f:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048da3:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048da7:	75 05                	jne    8048dae <phase_6+0x51>
 8048da9:	e8 d1 02 00 00       	call   804907f <explode_bomb>
 8048dae:	83 c3 01             	add    $0x1,%ebx
 8048db1:	83 fb 05             	cmp    $0x5,%ebx
 8048db4:	7e e9                	jle    8048d9f <phase_6+0x42>
 8048db6:	eb cc                	jmp    8048d84 <phase_6+0x27>
 8048db8:	8b 52 08             	mov    0x8(%edx),%edx
 8048dbb:	83 c0 01             	add    $0x1,%eax
 8048dbe:	39 c8                	cmp    %ecx,%eax
 8048dc0:	75 f6                	jne    8048db8 <phase_6+0x5b>
 8048dc2:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048dc6:	83 c3 01             	add    $0x1,%ebx
 8048dc9:	83 fb 06             	cmp    $0x6,%ebx
 8048dcc:	75 07                	jne    8048dd5 <phase_6+0x78>
 8048dce:	eb 1c                	jmp    8048dec <phase_6+0x8f>
 8048dd0:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048dd5:	89 de                	mov    %ebx,%esi
 8048dd7:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048ddb:	b8 01 00 00 00       	mov    $0x1,%eax
 8048de0:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048de5:	83 f9 01             	cmp    $0x1,%ecx
 8048de8:	7f ce                	jg     8048db8 <phase_6+0x5b>
 8048dea:	eb d6                	jmp    8048dc2 <phase_6+0x65>
 8048dec:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048df0:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048df4:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048df8:	89 d9                	mov    %ebx,%ecx
 8048dfa:	8b 50 04             	mov    0x4(%eax),%edx
 8048dfd:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e00:	83 c0 04             	add    $0x4,%eax
 8048e03:	89 d1                	mov    %edx,%ecx
 8048e05:	39 f0                	cmp    %esi,%eax
 8048e07:	75 f1                	jne    8048dfa <phase_6+0x9d>
 8048e09:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e10:	be 05 00 00 00       	mov    $0x5,%esi
 8048e15:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e18:	8b 00                	mov    (%eax),%eax
 8048e1a:	39 03                	cmp    %eax,(%ebx)
 8048e1c:	7e 05                	jle    8048e23 <phase_6+0xc6>
 8048e1e:	e8 5c 02 00 00       	call   804907f <explode_bomb>
 8048e23:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e26:	83 ee 01             	sub    $0x1,%esi
 8048e29:	75 ea                	jne    8048e15 <phase_6+0xb8>
 8048e2b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048e2f:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e36:	74 05                	je     8048e3d <phase_6+0xe0>
 8048e38:	e8 53 f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048e3d:	83 c4 44             	add    $0x44,%esp
 8048e40:	5b                   	pop    %ebx
 8048e41:	5e                   	pop    %esi
 8048e42:	c3                   	ret    

08048e43 <fun7>:
 8048e43:	53                   	push   %ebx
 8048e44:	83 ec 08             	sub    $0x8,%esp
 8048e47:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048e4b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048e4f:	85 d2                	test   %edx,%edx
 8048e51:	74 37                	je     8048e8a <fun7+0x47>
 8048e53:	8b 1a                	mov    (%edx),%ebx
 8048e55:	39 cb                	cmp    %ecx,%ebx
 8048e57:	7e 13                	jle    8048e6c <fun7+0x29>
 8048e59:	83 ec 08             	sub    $0x8,%esp
 8048e5c:	51                   	push   %ecx
 8048e5d:	ff 72 04             	push   0x4(%edx)
 8048e60:	e8 de ff ff ff       	call   8048e43 <fun7>
 8048e65:	83 c4 10             	add    $0x10,%esp
 8048e68:	01 c0                	add    %eax,%eax
 8048e6a:	eb 23                	jmp    8048e8f <fun7+0x4c>
 8048e6c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e71:	39 cb                	cmp    %ecx,%ebx
 8048e73:	74 1a                	je     8048e8f <fun7+0x4c>
 8048e75:	83 ec 08             	sub    $0x8,%esp
 8048e78:	51                   	push   %ecx
 8048e79:	ff 72 08             	push   0x8(%edx)
 8048e7c:	e8 c2 ff ff ff       	call   8048e43 <fun7>
 8048e81:	83 c4 10             	add    $0x10,%esp
 8048e84:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048e88:	eb 05                	jmp    8048e8f <fun7+0x4c>
 8048e8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048e8f:	83 c4 08             	add    $0x8,%esp
 8048e92:	5b                   	pop    %ebx
 8048e93:	c3                   	ret    

08048e94 <secret_phase>:
 8048e94:	53                   	push   %ebx
 8048e95:	83 ec 08             	sub    $0x8,%esp
 8048e98:	e8 42 02 00 00       	call   80490df <read_line>
 8048e9d:	83 ec 04             	sub    $0x4,%esp
 8048ea0:	6a 0a                	push   $0xa
 8048ea2:	6a 00                	push   $0x0
 8048ea4:	50                   	push   %eax
 8048ea5:	e8 d6 f9 ff ff       	call   8048880 <strtol@plt>
 8048eaa:	89 c3                	mov    %eax,%ebx
 8048eac:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048eaf:	83 c4 10             	add    $0x10,%esp
 8048eb2:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048eb7:	76 05                	jbe    8048ebe <secret_phase+0x2a>
 8048eb9:	e8 c1 01 00 00       	call   804907f <explode_bomb>
 8048ebe:	83 ec 08             	sub    $0x8,%esp
 8048ec1:	53                   	push   %ebx
 8048ec2:	68 88 c0 04 08       	push   $0x804c088
 8048ec7:	e8 77 ff ff ff       	call   8048e43 <fun7>
 8048ecc:	83 c4 10             	add    $0x10,%esp
 8048ecf:	83 f8 02             	cmp    $0x2,%eax
 8048ed2:	74 05                	je     8048ed9 <secret_phase+0x45>
 8048ed4:	e8 a6 01 00 00       	call   804907f <explode_bomb>
 8048ed9:	83 ec 0c             	sub    $0xc,%esp
 8048edc:	68 b8 9f 04 08       	push   $0x8049fb8
 8048ee1:	e8 da f8 ff ff       	call   80487c0 <puts@plt>
 8048ee6:	e8 ed 02 00 00       	call   80491d8 <phase_defused>
 8048eeb:	83 c4 18             	add    $0x18,%esp
 8048eee:	5b                   	pop    %ebx
 8048eef:	c3                   	ret    

08048ef0 <sig_handler>:
 8048ef0:	83 ec 18             	sub    $0x18,%esp
 8048ef3:	68 40 a0 04 08       	push   $0x804a040
 8048ef8:	e8 c3 f8 ff ff       	call   80487c0 <puts@plt>
 8048efd:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f04:	e8 67 f8 ff ff       	call   8048770 <sleep@plt>
 8048f09:	83 c4 08             	add    $0x8,%esp
 8048f0c:	68 02 a1 04 08       	push   $0x804a102
 8048f11:	6a 01                	push   $0x1
 8048f13:	e8 28 f9 ff ff       	call   8048840 <__printf_chk@plt>
 8048f18:	83 c4 04             	add    $0x4,%esp
 8048f1b:	ff 35 c4 c3 04 08    	push   0x804c3c4
 8048f21:	e8 1a f8 ff ff       	call   8048740 <fflush@plt>
 8048f26:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f2d:	e8 3e f8 ff ff       	call   8048770 <sleep@plt>
 8048f32:	c7 04 24 0a a1 04 08 	movl   $0x804a10a,(%esp)
 8048f39:	e8 82 f8 ff ff       	call   80487c0 <puts@plt>
 8048f3e:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048f45:	e8 96 f8 ff ff       	call   80487e0 <exit@plt>

08048f4a <invalid_phase>:
 8048f4a:	83 ec 10             	sub    $0x10,%esp
 8048f4d:	ff 74 24 14          	push   0x14(%esp)
 8048f51:	68 12 a1 04 08       	push   $0x804a112
 8048f56:	6a 01                	push   $0x1
 8048f58:	e8 e3 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f5d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048f64:	e8 77 f8 ff ff       	call   80487e0 <exit@plt>

08048f69 <string_length>:
 8048f69:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048f6d:	80 3a 00             	cmpb   $0x0,(%edx)
 8048f70:	74 10                	je     8048f82 <string_length+0x19>
 8048f72:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f77:	83 c0 01             	add    $0x1,%eax
 8048f7a:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048f7e:	75 f7                	jne    8048f77 <string_length+0xe>
 8048f80:	f3 c3                	repz ret 
 8048f82:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f87:	c3                   	ret    

08048f88 <strings_not_equal>:
 8048f88:	57                   	push   %edi
 8048f89:	56                   	push   %esi
 8048f8a:	53                   	push   %ebx
 8048f8b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048f8f:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048f93:	53                   	push   %ebx
 8048f94:	e8 d0 ff ff ff       	call   8048f69 <string_length>
 8048f99:	89 c7                	mov    %eax,%edi
 8048f9b:	89 34 24             	mov    %esi,(%esp)
 8048f9e:	e8 c6 ff ff ff       	call   8048f69 <string_length>
 8048fa3:	83 c4 04             	add    $0x4,%esp
 8048fa6:	ba 01 00 00 00       	mov    $0x1,%edx
 8048fab:	39 c7                	cmp    %eax,%edi
 8048fad:	75 38                	jne    8048fe7 <strings_not_equal+0x5f>
 8048faf:	0f b6 03             	movzbl (%ebx),%eax
 8048fb2:	84 c0                	test   %al,%al
 8048fb4:	74 1e                	je     8048fd4 <strings_not_equal+0x4c>
 8048fb6:	3a 06                	cmp    (%esi),%al
 8048fb8:	74 06                	je     8048fc0 <strings_not_equal+0x38>
 8048fba:	eb 1f                	jmp    8048fdb <strings_not_equal+0x53>
 8048fbc:	3a 06                	cmp    (%esi),%al
 8048fbe:	75 22                	jne    8048fe2 <strings_not_equal+0x5a>
 8048fc0:	83 c3 01             	add    $0x1,%ebx
 8048fc3:	83 c6 01             	add    $0x1,%esi
 8048fc6:	0f b6 03             	movzbl (%ebx),%eax
 8048fc9:	84 c0                	test   %al,%al
 8048fcb:	75 ef                	jne    8048fbc <strings_not_equal+0x34>
 8048fcd:	ba 00 00 00 00       	mov    $0x0,%edx
 8048fd2:	eb 13                	jmp    8048fe7 <strings_not_equal+0x5f>
 8048fd4:	ba 00 00 00 00       	mov    $0x0,%edx
 8048fd9:	eb 0c                	jmp    8048fe7 <strings_not_equal+0x5f>
 8048fdb:	ba 01 00 00 00       	mov    $0x1,%edx
 8048fe0:	eb 05                	jmp    8048fe7 <strings_not_equal+0x5f>
 8048fe2:	ba 01 00 00 00       	mov    $0x1,%edx
 8048fe7:	89 d0                	mov    %edx,%eax
 8048fe9:	5b                   	pop    %ebx
 8048fea:	5e                   	pop    %esi
 8048feb:	5f                   	pop    %edi
 8048fec:	c3                   	ret    

08048fed <initialize_bomb>:
 8048fed:	83 ec 14             	sub    $0x14,%esp
 8048ff0:	68 f0 8e 04 08       	push   $0x8048ef0
 8048ff5:	6a 02                	push   $0x2
 8048ff7:	e8 64 f7 ff ff       	call   8048760 <signal@plt>
 8048ffc:	83 c4 1c             	add    $0x1c,%esp
 8048fff:	c3                   	ret    

08049000 <initialize_bomb_solve>:
 8049000:	f3 c3                	repz ret 

08049002 <blank_line>:
 8049002:	56                   	push   %esi
 8049003:	53                   	push   %ebx
 8049004:	83 ec 04             	sub    $0x4,%esp
 8049007:	8b 74 24 10          	mov    0x10(%esp),%esi
 804900b:	eb 14                	jmp    8049021 <blank_line+0x1f>
 804900d:	e8 9e f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 8049012:	83 c6 01             	add    $0x1,%esi
 8049015:	0f be db             	movsbl %bl,%ebx
 8049018:	8b 00                	mov    (%eax),%eax
 804901a:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 804901f:	74 0e                	je     804902f <blank_line+0x2d>
 8049021:	0f b6 1e             	movzbl (%esi),%ebx
 8049024:	84 db                	test   %bl,%bl
 8049026:	75 e5                	jne    804900d <blank_line+0xb>
 8049028:	b8 01 00 00 00       	mov    $0x1,%eax
 804902d:	eb 05                	jmp    8049034 <blank_line+0x32>
 804902f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049034:	83 c4 04             	add    $0x4,%esp
 8049037:	5b                   	pop    %ebx
 8049038:	5e                   	pop    %esi
 8049039:	c3                   	ret    

0804903a <skip>:
 804903a:	53                   	push   %ebx
 804903b:	83 ec 08             	sub    $0x8,%esp
 804903e:	83 ec 04             	sub    $0x4,%esp
 8049041:	ff 35 d0 c3 04 08    	push   0x804c3d0
 8049047:	6a 50                	push   $0x50
 8049049:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804904e:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8049051:	c1 e0 04             	shl    $0x4,%eax
 8049054:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049059:	50                   	push   %eax
 804905a:	e8 f1 f6 ff ff       	call   8048750 <fgets@plt>
 804905f:	89 c3                	mov    %eax,%ebx
 8049061:	83 c4 10             	add    $0x10,%esp
 8049064:	85 c0                	test   %eax,%eax
 8049066:	74 10                	je     8049078 <skip+0x3e>
 8049068:	83 ec 0c             	sub    $0xc,%esp
 804906b:	50                   	push   %eax
 804906c:	e8 91 ff ff ff       	call   8049002 <blank_line>
 8049071:	83 c4 10             	add    $0x10,%esp
 8049074:	85 c0                	test   %eax,%eax
 8049076:	75 c6                	jne    804903e <skip+0x4>
 8049078:	89 d8                	mov    %ebx,%eax
 804907a:	83 c4 08             	add    $0x8,%esp
 804907d:	5b                   	pop    %ebx
 804907e:	c3                   	ret    

0804907f <explode_bomb>:
 804907f:	83 ec 18             	sub    $0x18,%esp
 8049082:	68 23 a1 04 08       	push   $0x804a123
 8049087:	e8 34 f7 ff ff       	call   80487c0 <puts@plt>
 804908c:	c7 04 24 2c a1 04 08 	movl   $0x804a12c,(%esp)
 8049093:	e8 28 f7 ff ff       	call   80487c0 <puts@plt>
 8049098:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804909f:	e8 3c f7 ff ff       	call   80487e0 <exit@plt>

080490a4 <read_six_numbers>:
 80490a4:	83 ec 0c             	sub    $0xc,%esp
 80490a7:	8b 44 24 14          	mov    0x14(%esp),%eax
 80490ab:	8d 50 14             	lea    0x14(%eax),%edx
 80490ae:	52                   	push   %edx
 80490af:	8d 50 10             	lea    0x10(%eax),%edx
 80490b2:	52                   	push   %edx
 80490b3:	8d 50 0c             	lea    0xc(%eax),%edx
 80490b6:	52                   	push   %edx
 80490b7:	8d 50 08             	lea    0x8(%eax),%edx
 80490ba:	52                   	push   %edx
 80490bb:	8d 50 04             	lea    0x4(%eax),%edx
 80490be:	52                   	push   %edx
 80490bf:	50                   	push   %eax
 80490c0:	68 43 a1 04 08       	push   $0x804a143
 80490c5:	ff 74 24 2c          	push   0x2c(%esp)
 80490c9:	e8 42 f7 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80490ce:	83 c4 20             	add    $0x20,%esp
 80490d1:	83 f8 05             	cmp    $0x5,%eax
 80490d4:	7f 05                	jg     80490db <read_six_numbers+0x37>
 80490d6:	e8 a4 ff ff ff       	call   804907f <explode_bomb>
 80490db:	83 c4 0c             	add    $0xc,%esp
 80490de:	c3                   	ret    

080490df <read_line>:
 80490df:	57                   	push   %edi
 80490e0:	56                   	push   %esi
 80490e1:	53                   	push   %ebx
 80490e2:	e8 53 ff ff ff       	call   804903a <skip>
 80490e7:	85 c0                	test   %eax,%eax
 80490e9:	75 70                	jne    804915b <read_line+0x7c>
 80490eb:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80490f0:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 80490f6:	75 19                	jne    8049111 <read_line+0x32>
 80490f8:	83 ec 0c             	sub    $0xc,%esp
 80490fb:	68 55 a1 04 08       	push   $0x804a155
 8049100:	e8 bb f6 ff ff       	call   80487c0 <puts@plt>
 8049105:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804910c:	e8 cf f6 ff ff       	call   80487e0 <exit@plt>
 8049111:	83 ec 0c             	sub    $0xc,%esp
 8049114:	68 73 a1 04 08       	push   $0x804a173
 8049119:	e8 92 f6 ff ff       	call   80487b0 <getenv@plt>
 804911e:	83 c4 10             	add    $0x10,%esp
 8049121:	85 c0                	test   %eax,%eax
 8049123:	74 0a                	je     804912f <read_line+0x50>
 8049125:	83 ec 0c             	sub    $0xc,%esp
 8049128:	6a 00                	push   $0x0
 804912a:	e8 b1 f6 ff ff       	call   80487e0 <exit@plt>
 804912f:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049134:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8049139:	e8 fc fe ff ff       	call   804903a <skip>
 804913e:	85 c0                	test   %eax,%eax
 8049140:	75 19                	jne    804915b <read_line+0x7c>
 8049142:	83 ec 0c             	sub    $0xc,%esp
 8049145:	68 55 a1 04 08       	push   $0x804a155
 804914a:	e8 71 f6 ff ff       	call   80487c0 <puts@plt>
 804914f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049156:	e8 85 f6 ff ff       	call   80487e0 <exit@plt>
 804915b:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 8049161:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049164:	c1 e3 04             	shl    $0x4,%ebx
 8049167:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 804916d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049172:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049177:	89 df                	mov    %ebx,%edi
 8049179:	f2 ae                	repnz scas %es:(%edi),%al
 804917b:	f7 d1                	not    %ecx
 804917d:	83 e9 01             	sub    $0x1,%ecx
 8049180:	83 f9 4e             	cmp    $0x4e,%ecx
 8049183:	7e 36                	jle    80491bb <read_line+0xdc>
 8049185:	83 ec 0c             	sub    $0xc,%esp
 8049188:	68 7e a1 04 08       	push   $0x804a17e
 804918d:	e8 2e f6 ff ff       	call   80487c0 <puts@plt>
 8049192:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049197:	8d 50 01             	lea    0x1(%eax),%edx
 804919a:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491a0:	6b c0 50             	imul   $0x50,%eax,%eax
 80491a3:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80491a8:	be 99 a1 04 08       	mov    $0x804a199,%esi
 80491ad:	b9 04 00 00 00       	mov    $0x4,%ecx
 80491b2:	89 c7                	mov    %eax,%edi
 80491b4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80491b6:	e8 c4 fe ff ff       	call   804907f <explode_bomb>
 80491bb:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80491be:	c1 e0 04             	shl    $0x4,%eax
 80491c1:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 80491c8:	00 
 80491c9:	83 c2 01             	add    $0x1,%edx
 80491cc:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491d2:	89 d8                	mov    %ebx,%eax
 80491d4:	5b                   	pop    %ebx
 80491d5:	5e                   	pop    %esi
 80491d6:	5f                   	pop    %edi
 80491d7:	c3                   	ret    

080491d8 <phase_defused>:
 80491d8:	83 ec 6c             	sub    $0x6c,%esp
 80491db:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80491e1:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 80491e5:	31 c0                	xor    %eax,%eax
 80491e7:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 80491ee:	75 73                	jne    8049263 <phase_defused+0x8b>
 80491f0:	83 ec 0c             	sub    $0xc,%esp
 80491f3:	8d 44 24 18          	lea    0x18(%esp),%eax
 80491f7:	50                   	push   %eax
 80491f8:	8d 44 24 18          	lea    0x18(%esp),%eax
 80491fc:	50                   	push   %eax
 80491fd:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049201:	50                   	push   %eax
 8049202:	68 a9 a1 04 08       	push   $0x804a1a9
 8049207:	68 d0 c4 04 08       	push   $0x804c4d0
 804920c:	e8 ff f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049211:	83 c4 20             	add    $0x20,%esp
 8049214:	83 f8 03             	cmp    $0x3,%eax
 8049217:	75 3a                	jne    8049253 <phase_defused+0x7b>
 8049219:	83 ec 08             	sub    $0x8,%esp
 804921c:	68 b2 a1 04 08       	push   $0x804a1b2
 8049221:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049225:	50                   	push   %eax
 8049226:	e8 5d fd ff ff       	call   8048f88 <strings_not_equal>
 804922b:	83 c4 10             	add    $0x10,%esp
 804922e:	85 c0                	test   %eax,%eax
 8049230:	75 21                	jne    8049253 <phase_defused+0x7b>
 8049232:	83 ec 0c             	sub    $0xc,%esp
 8049235:	68 78 a0 04 08       	push   $0x804a078
 804923a:	e8 81 f5 ff ff       	call   80487c0 <puts@plt>
 804923f:	c7 04 24 a0 a0 04 08 	movl   $0x804a0a0,(%esp)
 8049246:	e8 75 f5 ff ff       	call   80487c0 <puts@plt>
 804924b:	e8 44 fc ff ff       	call   8048e94 <secret_phase>
 8049250:	83 c4 10             	add    $0x10,%esp
 8049253:	83 ec 0c             	sub    $0xc,%esp
 8049256:	68 d8 a0 04 08       	push   $0x804a0d8
 804925b:	e8 60 f5 ff ff       	call   80487c0 <puts@plt>
 8049260:	83 c4 10             	add    $0x10,%esp
 8049263:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 8049267:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804926e:	74 05                	je     8049275 <phase_defused+0x9d>
 8049270:	e8 1b f5 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049275:	83 c4 6c             	add    $0x6c,%esp
 8049278:	c3                   	ret    

08049279 <sigalrm_handler>:
 8049279:	83 ec 0c             	sub    $0xc,%esp
 804927c:	6a 00                	push   $0x0
 804927e:	68 08 a2 04 08       	push   $0x804a208
 8049283:	6a 01                	push   $0x1
 8049285:	ff 35 a0 c3 04 08    	push   0x804c3a0
 804928b:	e8 d0 f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 8049290:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049297:	e8 44 f5 ff ff       	call   80487e0 <exit@plt>

0804929c <rio_readlineb>:
 804929c:	55                   	push   %ebp
 804929d:	57                   	push   %edi
 804929e:	56                   	push   %esi
 804929f:	53                   	push   %ebx
 80492a0:	83 ec 2c             	sub    $0x2c,%esp
 80492a3:	89 d7                	mov    %edx,%edi
 80492a5:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 80492a9:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 80492b0:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 80492b4:	31 d2                	xor    %edx,%edx
 80492b6:	83 f9 01             	cmp    $0x1,%ecx
 80492b9:	76 79                	jbe    8049334 <rio_readlineb+0x98>
 80492bb:	89 c3                	mov    %eax,%ebx
 80492bd:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80492c1:	bd 01 00 00 00       	mov    $0x1,%ebp
 80492c6:	8d 73 0c             	lea    0xc(%ebx),%esi
 80492c9:	eb 2d                	jmp    80492f8 <rio_readlineb+0x5c>
 80492cb:	83 ec 04             	sub    $0x4,%esp
 80492ce:	68 00 20 00 00       	push   $0x2000
 80492d3:	56                   	push   %esi
 80492d4:	ff 33                	push   (%ebx)
 80492d6:	e8 55 f4 ff ff       	call   8048730 <read@plt>
 80492db:	89 43 04             	mov    %eax,0x4(%ebx)
 80492de:	83 c4 10             	add    $0x10,%esp
 80492e1:	85 c0                	test   %eax,%eax
 80492e3:	79 0c                	jns    80492f1 <rio_readlineb+0x55>
 80492e5:	e8 46 f5 ff ff       	call   8048830 <__errno_location@plt>
 80492ea:	83 38 04             	cmpl   $0x4,(%eax)
 80492ed:	74 09                	je     80492f8 <rio_readlineb+0x5c>
 80492ef:	eb 62                	jmp    8049353 <rio_readlineb+0xb7>
 80492f1:	85 c0                	test   %eax,%eax
 80492f3:	74 63                	je     8049358 <rio_readlineb+0xbc>
 80492f5:	89 73 08             	mov    %esi,0x8(%ebx)
 80492f8:	8b 43 04             	mov    0x4(%ebx),%eax
 80492fb:	85 c0                	test   %eax,%eax
 80492fd:	7e cc                	jle    80492cb <rio_readlineb+0x2f>
 80492ff:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049302:	0f b6 11             	movzbl (%ecx),%edx
 8049305:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 8049309:	83 c1 01             	add    $0x1,%ecx
 804930c:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804930f:	83 e8 01             	sub    $0x1,%eax
 8049312:	89 43 04             	mov    %eax,0x4(%ebx)
 8049315:	83 c7 01             	add    $0x1,%edi
 8049318:	88 57 ff             	mov    %dl,-0x1(%edi)
 804931b:	80 fa 0a             	cmp    $0xa,%dl
 804931e:	75 09                	jne    8049329 <rio_readlineb+0x8d>
 8049320:	eb 1d                	jmp    804933f <rio_readlineb+0xa3>
 8049322:	83 fd 01             	cmp    $0x1,%ebp
 8049325:	75 18                	jne    804933f <rio_readlineb+0xa3>
 8049327:	eb 1b                	jmp    8049344 <rio_readlineb+0xa8>
 8049329:	83 c5 01             	add    $0x1,%ebp
 804932c:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 8049330:	74 09                	je     804933b <rio_readlineb+0x9f>
 8049332:	eb c4                	jmp    80492f8 <rio_readlineb+0x5c>
 8049334:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049339:	eb 04                	jmp    804933f <rio_readlineb+0xa3>
 804933b:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 804933f:	c6 07 00             	movb   $0x0,(%edi)
 8049342:	89 e8                	mov    %ebp,%eax
 8049344:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049348:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 804934f:	74 17                	je     8049368 <rio_readlineb+0xcc>
 8049351:	eb 10                	jmp    8049363 <rio_readlineb+0xc7>
 8049353:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049358:	85 c0                	test   %eax,%eax
 804935a:	74 c6                	je     8049322 <rio_readlineb+0x86>
 804935c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049361:	eb e1                	jmp    8049344 <rio_readlineb+0xa8>
 8049363:	e8 28 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049368:	83 c4 2c             	add    $0x2c,%esp
 804936b:	5b                   	pop    %ebx
 804936c:	5e                   	pop    %esi
 804936d:	5f                   	pop    %edi
 804936e:	5d                   	pop    %ebp
 804936f:	c3                   	ret    

08049370 <submitr>:
 8049370:	55                   	push   %ebp
 8049371:	57                   	push   %edi
 8049372:	56                   	push   %esi
 8049373:	53                   	push   %ebx
 8049374:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 804937a:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 8049381:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 8049388:	89 44 24 10          	mov    %eax,0x10(%esp)
 804938c:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 8049393:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049397:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 804939e:	89 44 24 18          	mov    %eax,0x18(%esp)
 80493a2:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 80493a9:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 80493b0:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80493b4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80493ba:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 80493c1:	31 c0                	xor    %eax,%eax
 80493c3:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80493ca:	00 
 80493cb:	6a 00                	push   $0x0
 80493cd:	6a 01                	push   $0x1
 80493cf:	6a 02                	push   $0x2
 80493d1:	e8 7a f4 ff ff       	call   8048850 <socket@plt>
 80493d6:	89 44 24 18          	mov    %eax,0x18(%esp)
 80493da:	83 c4 10             	add    $0x10,%esp
 80493dd:	85 c0                	test   %eax,%eax
 80493df:	79 52                	jns    8049433 <submitr+0xc3>
 80493e1:	8b 44 24 18          	mov    0x18(%esp),%eax
 80493e5:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80493eb:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80493f2:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80493f9:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049400:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049407:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804940e:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049415:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804941c:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049423:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049429:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804942e:	e9 3f 06 00 00       	jmp    8049a72 <submitr+0x702>
 8049433:	83 ec 0c             	sub    $0xc,%esp
 8049436:	56                   	push   %esi
 8049437:	e8 34 f4 ff ff       	call   8048870 <gethostbyname@plt>
 804943c:	83 c4 10             	add    $0x10,%esp
 804943f:	85 c0                	test   %eax,%eax
 8049441:	75 73                	jne    80494b6 <submitr+0x146>
 8049443:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049447:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804944d:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 8049454:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 804945b:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 8049462:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049469:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049470:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 8049477:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 804947e:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049485:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 804948c:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 8049493:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 8049499:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 804949d:	83 ec 0c             	sub    $0xc,%esp
 80494a0:	ff 74 24 14          	push   0x14(%esp)
 80494a4:	e8 f7 f3 ff ff       	call   80488a0 <close@plt>
 80494a9:	83 c4 10             	add    $0x10,%esp
 80494ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494b1:	e9 bc 05 00 00       	jmp    8049a72 <submitr+0x702>
 80494b6:	8d 74 24 30          	lea    0x30(%esp),%esi
 80494ba:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80494c1:	00 
 80494c2:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 80494c9:	00 
 80494ca:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 80494d1:	00 
 80494d2:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 80494d9:	00 
 80494da:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 80494e1:	6a 0c                	push   $0xc
 80494e3:	ff 70 0c             	push   0xc(%eax)
 80494e6:	8b 40 10             	mov    0x10(%eax),%eax
 80494e9:	ff 30                	push   (%eax)
 80494eb:	8d 44 24 40          	lea    0x40(%esp),%eax
 80494ef:	50                   	push   %eax
 80494f0:	e8 db f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 80494f5:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 80494fc:	00 
 80494fd:	66 c1 c8 08          	ror    $0x8,%ax
 8049501:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049506:	83 c4 0c             	add    $0xc,%esp
 8049509:	6a 10                	push   $0x10
 804950b:	56                   	push   %esi
 804950c:	ff 74 24 14          	push   0x14(%esp)
 8049510:	e8 7b f3 ff ff       	call   8048890 <connect@plt>
 8049515:	83 c4 10             	add    $0x10,%esp
 8049518:	85 c0                	test   %eax,%eax
 804951a:	79 65                	jns    8049581 <submitr+0x211>
 804951c:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049520:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049526:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 804952d:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 8049534:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 804953b:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 8049542:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049549:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 8049550:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 8049557:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804955e:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 8049564:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049568:	83 ec 0c             	sub    $0xc,%esp
 804956b:	ff 74 24 14          	push   0x14(%esp)
 804956f:	e8 2c f3 ff ff       	call   80488a0 <close@plt>
 8049574:	83 c4 10             	add    $0x10,%esp
 8049577:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804957c:	e9 f1 04 00 00       	jmp    8049a72 <submitr+0x702>
 8049581:	be ff ff ff ff       	mov    $0xffffffff,%esi
 8049586:	b8 00 00 00 00       	mov    $0x0,%eax
 804958b:	89 f1                	mov    %esi,%ecx
 804958d:	89 df                	mov    %ebx,%edi
 804958f:	f2 ae                	repnz scas %es:(%edi),%al
 8049591:	f7 d1                	not    %ecx
 8049593:	89 cd                	mov    %ecx,%ebp
 8049595:	89 f1                	mov    %esi,%ecx
 8049597:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 804959b:	f2 ae                	repnz scas %es:(%edi),%al
 804959d:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80495a1:	89 f1                	mov    %esi,%ecx
 80495a3:	8b 7c 24 10          	mov    0x10(%esp),%edi
 80495a7:	f2 ae                	repnz scas %es:(%edi),%al
 80495a9:	89 ca                	mov    %ecx,%edx
 80495ab:	f7 d2                	not    %edx
 80495ad:	89 f1                	mov    %esi,%ecx
 80495af:	8b 7c 24 14          	mov    0x14(%esp),%edi
 80495b3:	f2 ae                	repnz scas %es:(%edi),%al
 80495b5:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 80495b9:	29 ca                	sub    %ecx,%edx
 80495bb:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 80495bf:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80495c3:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80495c8:	76 7e                	jbe    8049648 <submitr+0x2d8>
 80495ca:	8b 44 24 18          	mov    0x18(%esp),%eax
 80495ce:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495d4:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80495db:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80495e2:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80495e9:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80495f0:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80495f7:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80495fe:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049605:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804960c:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049613:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804961a:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049621:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049628:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804962f:	83 ec 0c             	sub    $0xc,%esp
 8049632:	ff 74 24 14          	push   0x14(%esp)
 8049636:	e8 65 f2 ff ff       	call   80488a0 <close@plt>
 804963b:	83 c4 10             	add    $0x10,%esp
 804963e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049643:	e9 2a 04 00 00       	jmp    8049a72 <submitr+0x702>
 8049648:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 804964f:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049654:	b8 00 00 00 00       	mov    $0x0,%eax
 8049659:	89 d7                	mov    %edx,%edi
 804965b:	f3 ab                	rep stos %eax,%es:(%edi)
 804965d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049662:	89 df                	mov    %ebx,%edi
 8049664:	f2 ae                	repnz scas %es:(%edi),%al
 8049666:	f7 d1                	not    %ecx
 8049668:	89 ce                	mov    %ecx,%esi
 804966a:	83 ee 01             	sub    $0x1,%esi
 804966d:	0f 84 5c 04 00 00    	je     8049acf <submitr+0x75f>
 8049673:	89 d5                	mov    %edx,%ebp
 8049675:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 804967a:	0f b6 13             	movzbl (%ebx),%edx
 804967d:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049680:	b8 01 00 00 00       	mov    $0x1,%eax
 8049685:	80 f9 0f             	cmp    $0xf,%cl
 8049688:	77 0a                	ja     8049694 <submitr+0x324>
 804968a:	89 f8                	mov    %edi,%eax
 804968c:	d3 e8                	shr    %cl,%eax
 804968e:	83 f0 01             	xor    $0x1,%eax
 8049691:	83 e0 01             	and    $0x1,%eax
 8049694:	80 fa 5f             	cmp    $0x5f,%dl
 8049697:	0f 94 c1             	sete   %cl
 804969a:	38 c1                	cmp    %al,%cl
 804969c:	73 0c                	jae    80496aa <submitr+0x33a>
 804969e:	89 d0                	mov    %edx,%eax
 80496a0:	83 e0 df             	and    $0xffffffdf,%eax
 80496a3:	83 e8 41             	sub    $0x41,%eax
 80496a6:	3c 19                	cmp    $0x19,%al
 80496a8:	77 08                	ja     80496b2 <submitr+0x342>
 80496aa:	88 55 00             	mov    %dl,0x0(%ebp)
 80496ad:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80496b0:	eb 62                	jmp    8049714 <submitr+0x3a4>
 80496b2:	80 fa 20             	cmp    $0x20,%dl
 80496b5:	75 09                	jne    80496c0 <submitr+0x350>
 80496b7:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 80496bb:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80496be:	eb 54                	jmp    8049714 <submitr+0x3a4>
 80496c0:	8d 42 e0             	lea    -0x20(%edx),%eax
 80496c3:	3c 5f                	cmp    $0x5f,%al
 80496c5:	76 09                	jbe    80496d0 <submitr+0x360>
 80496c7:	80 fa 09             	cmp    $0x9,%dl
 80496ca:	0f 85 bb 03 00 00    	jne    8049a8b <submitr+0x71b>
 80496d0:	83 ec 0c             	sub    $0xc,%esp
 80496d3:	0f b6 d2             	movzbl %dl,%edx
 80496d6:	52                   	push   %edx
 80496d7:	68 14 a3 04 08       	push   $0x804a314
 80496dc:	6a 08                	push   $0x8
 80496de:	6a 01                	push   $0x1
 80496e0:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 80496e7:	50                   	push   %eax
 80496e8:	e8 d3 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 80496ed:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 80496f4:	00 
 80496f5:	88 45 00             	mov    %al,0x0(%ebp)
 80496f8:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 80496ff:	00 
 8049700:	88 45 01             	mov    %al,0x1(%ebp)
 8049703:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 804970a:	00 
 804970b:	88 45 02             	mov    %al,0x2(%ebp)
 804970e:	83 c4 20             	add    $0x20,%esp
 8049711:	8d 6d 03             	lea    0x3(%ebp),%ebp
 8049714:	83 c3 01             	add    $0x1,%ebx
 8049717:	83 ee 01             	sub    $0x1,%esi
 804971a:	0f 85 5a ff ff ff    	jne    804967a <submitr+0x30a>
 8049720:	e9 aa 03 00 00       	jmp    8049acf <submitr+0x75f>
 8049725:	83 ec 04             	sub    $0x4,%esp
 8049728:	53                   	push   %ebx
 8049729:	56                   	push   %esi
 804972a:	55                   	push   %ebp
 804972b:	e8 d0 f0 ff ff       	call   8048800 <write@plt>
 8049730:	83 c4 10             	add    $0x10,%esp
 8049733:	85 c0                	test   %eax,%eax
 8049735:	7f 0f                	jg     8049746 <submitr+0x3d6>
 8049737:	e8 f4 f0 ff ff       	call   8048830 <__errno_location@plt>
 804973c:	83 38 04             	cmpl   $0x4,(%eax)
 804973f:	75 0f                	jne    8049750 <submitr+0x3e0>
 8049741:	b8 00 00 00 00       	mov    $0x0,%eax
 8049746:	01 c6                	add    %eax,%esi
 8049748:	29 c3                	sub    %eax,%ebx
 804974a:	75 d9                	jne    8049725 <submitr+0x3b5>
 804974c:	85 ff                	test   %edi,%edi
 804974e:	79 69                	jns    80497b9 <submitr+0x449>
 8049750:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049754:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804975a:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049761:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049768:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804976f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049776:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804977d:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049784:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804978b:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049792:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049799:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80497a0:	83 ec 0c             	sub    $0xc,%esp
 80497a3:	ff 74 24 14          	push   0x14(%esp)
 80497a7:	e8 f4 f0 ff ff       	call   80488a0 <close@plt>
 80497ac:	83 c4 10             	add    $0x10,%esp
 80497af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80497b4:	e9 b9 02 00 00       	jmp    8049a72 <submitr+0x702>
 80497b9:	8b 44 24 08          	mov    0x8(%esp),%eax
 80497bd:	89 44 24 40          	mov    %eax,0x40(%esp)
 80497c1:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80497c8:	00 
 80497c9:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80497cd:	89 44 24 48          	mov    %eax,0x48(%esp)
 80497d1:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80497d6:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80497dd:	8d 44 24 40          	lea    0x40(%esp),%eax
 80497e1:	e8 b6 fa ff ff       	call   804929c <rio_readlineb>
 80497e6:	85 c0                	test   %eax,%eax
 80497e8:	7f 7d                	jg     8049867 <submitr+0x4f7>
 80497ea:	8b 44 24 18          	mov    0x18(%esp),%eax
 80497ee:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497f4:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80497fb:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049802:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049809:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049810:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049817:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804981e:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049825:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804982c:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049833:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804983a:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049841:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049848:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804984e:	83 ec 0c             	sub    $0xc,%esp
 8049851:	ff 74 24 14          	push   0x14(%esp)
 8049855:	e8 46 f0 ff ff       	call   80488a0 <close@plt>
 804985a:	83 c4 10             	add    $0x10,%esp
 804985d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049862:	e9 0b 02 00 00       	jmp    8049a72 <submitr+0x702>
 8049867:	83 ec 0c             	sub    $0xc,%esp
 804986a:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 8049871:	50                   	push   %eax
 8049872:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 8049876:	50                   	push   %eax
 8049877:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 804987e:	50                   	push   %eax
 804987f:	68 1b a3 04 08       	push   $0x804a31b
 8049884:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 804988b:	50                   	push   %eax
 804988c:	e8 7f ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049891:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 8049895:	83 c4 20             	add    $0x20,%esp
 8049898:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804989d:	0f 84 c4 00 00 00    	je     8049967 <submitr+0x5f7>
 80498a3:	83 ec 08             	sub    $0x8,%esp
 80498a6:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 80498ad:	52                   	push   %edx
 80498ae:	50                   	push   %eax
 80498af:	68 2c a2 04 08       	push   $0x804a22c
 80498b4:	6a ff                	push   $0xffffffff
 80498b6:	6a 01                	push   $0x1
 80498b8:	ff 74 24 34          	push   0x34(%esp)
 80498bc:	e8 ff ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 80498c1:	83 c4 14             	add    $0x14,%esp
 80498c4:	ff 74 24 14          	push   0x14(%esp)
 80498c8:	e8 d3 ef ff ff       	call   80488a0 <close@plt>
 80498cd:	83 c4 10             	add    $0x10,%esp
 80498d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498d5:	e9 98 01 00 00       	jmp    8049a72 <submitr+0x702>
 80498da:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80498df:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80498e6:	8d 44 24 40          	lea    0x40(%esp),%eax
 80498ea:	e8 ad f9 ff ff       	call   804929c <rio_readlineb>
 80498ef:	85 c0                	test   %eax,%eax
 80498f1:	7f 74                	jg     8049967 <submitr+0x5f7>
 80498f3:	8b 44 24 18          	mov    0x18(%esp),%eax
 80498f7:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80498fd:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049904:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804990b:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049912:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049919:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049920:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049927:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804992e:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049935:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804993c:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049943:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804994a:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804994e:	83 ec 0c             	sub    $0xc,%esp
 8049951:	ff 74 24 14          	push   0x14(%esp)
 8049955:	e8 46 ef ff ff       	call   80488a0 <close@plt>
 804995a:	83 c4 10             	add    $0x10,%esp
 804995d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049962:	e9 0b 01 00 00       	jmp    8049a72 <submitr+0x702>
 8049967:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 804996e:	0d 
 804996f:	0f 85 65 ff ff ff    	jne    80498da <submitr+0x56a>
 8049975:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 804997c:	0a 
 804997d:	0f 85 57 ff ff ff    	jne    80498da <submitr+0x56a>
 8049983:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 804998a:	00 
 804998b:	0f 85 49 ff ff ff    	jne    80498da <submitr+0x56a>
 8049991:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049996:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804999d:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499a1:	e8 f6 f8 ff ff       	call   804929c <rio_readlineb>
 80499a6:	85 c0                	test   %eax,%eax
 80499a8:	7f 7b                	jg     8049a25 <submitr+0x6b5>
 80499aa:	8b 44 24 18          	mov    0x18(%esp),%eax
 80499ae:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80499b4:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499bb:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80499c2:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80499c9:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80499d0:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80499d7:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80499de:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 80499e5:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 80499ec:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 80499f3:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 80499fa:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a01:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a08:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a0f:	83 ec 0c             	sub    $0xc,%esp
 8049a12:	ff 74 24 14          	push   0x14(%esp)
 8049a16:	e8 85 ee ff ff       	call   80488a0 <close@plt>
 8049a1b:	83 c4 10             	add    $0x10,%esp
 8049a1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a23:	eb 4d                	jmp    8049a72 <submitr+0x702>
 8049a25:	83 ec 08             	sub    $0x8,%esp
 8049a28:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a2f:	50                   	push   %eax
 8049a30:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049a34:	57                   	push   %edi
 8049a35:	e8 66 ed ff ff       	call   80487a0 <strcpy@plt>
 8049a3a:	83 c4 04             	add    $0x4,%esp
 8049a3d:	ff 74 24 14          	push   0x14(%esp)
 8049a41:	e8 5a ee ff ff       	call   80488a0 <close@plt>
 8049a46:	0f b6 17             	movzbl (%edi),%edx
 8049a49:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049a4e:	83 c4 10             	add    $0x10,%esp
 8049a51:	29 d0                	sub    %edx,%eax
 8049a53:	75 13                	jne    8049a68 <submitr+0x6f8>
 8049a55:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049a59:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049a5e:	29 d0                	sub    %edx,%eax
 8049a60:	75 06                	jne    8049a68 <submitr+0x6f8>
 8049a62:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049a66:	f7 d8                	neg    %eax
 8049a68:	85 c0                	test   %eax,%eax
 8049a6a:	0f 95 c0             	setne  %al
 8049a6d:	0f b6 c0             	movzbl %al,%eax
 8049a70:	f7 d8                	neg    %eax
 8049a72:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049a79:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049a80:	0f 84 a9 00 00 00    	je     8049b2f <submitr+0x7bf>
 8049a86:	e9 9f 00 00 00       	jmp    8049b2a <submitr+0x7ba>
 8049a8b:	a1 5c a2 04 08       	mov    0x804a25c,%eax
 8049a90:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049a94:	89 07                	mov    %eax,(%edi)
 8049a96:	a1 9b a2 04 08       	mov    0x804a29b,%eax
 8049a9b:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049a9e:	89 f8                	mov    %edi,%eax
 8049aa0:	83 c7 04             	add    $0x4,%edi
 8049aa3:	83 e7 fc             	and    $0xfffffffc,%edi
 8049aa6:	29 f8                	sub    %edi,%eax
 8049aa8:	be 5c a2 04 08       	mov    $0x804a25c,%esi
 8049aad:	29 c6                	sub    %eax,%esi
 8049aaf:	83 c0 43             	add    $0x43,%eax
 8049ab2:	c1 e8 02             	shr    $0x2,%eax
 8049ab5:	89 c1                	mov    %eax,%ecx
 8049ab7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049ab9:	83 ec 0c             	sub    $0xc,%esp
 8049abc:	ff 74 24 14          	push   0x14(%esp)
 8049ac0:	e8 db ed ff ff       	call   80488a0 <close@plt>
 8049ac5:	83 c4 10             	add    $0x10,%esp
 8049ac8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049acd:	eb a3                	jmp    8049a72 <submitr+0x702>
 8049acf:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049ad6:	50                   	push   %eax
 8049ad7:	ff 74 24 18          	push   0x18(%esp)
 8049adb:	ff 74 24 18          	push   0x18(%esp)
 8049adf:	ff 74 24 18          	push   0x18(%esp)
 8049ae3:	68 a0 a2 04 08       	push   $0x804a2a0
 8049ae8:	68 00 20 00 00       	push   $0x2000
 8049aed:	6a 01                	push   $0x1
 8049aef:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049af6:	57                   	push   %edi
 8049af7:	e8 c4 ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049afc:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b01:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b06:	f2 ae                	repnz scas %es:(%edi),%al
 8049b08:	f7 d1                	not    %ecx
 8049b0a:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b0d:	83 c4 20             	add    $0x20,%esp
 8049b10:	89 fb                	mov    %edi,%ebx
 8049b12:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049b19:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049b1d:	85 ff                	test   %edi,%edi
 8049b1f:	0f 85 00 fc ff ff    	jne    8049725 <submitr+0x3b5>
 8049b25:	e9 8f fc ff ff       	jmp    80497b9 <submitr+0x449>
 8049b2a:	e8 61 ec ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049b2f:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049b35:	5b                   	pop    %ebx
 8049b36:	5e                   	pop    %esi
 8049b37:	5f                   	pop    %edi
 8049b38:	5d                   	pop    %ebp
 8049b39:	c3                   	ret    

08049b3a <init_timeout>:
 8049b3a:	53                   	push   %ebx
 8049b3b:	83 ec 08             	sub    $0x8,%esp
 8049b3e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049b42:	85 db                	test   %ebx,%ebx
 8049b44:	74 24                	je     8049b6a <init_timeout+0x30>
 8049b46:	83 ec 08             	sub    $0x8,%esp
 8049b49:	68 79 92 04 08       	push   $0x8049279
 8049b4e:	6a 0e                	push   $0xe
 8049b50:	e8 0b ec ff ff       	call   8048760 <signal@plt>
 8049b55:	85 db                	test   %ebx,%ebx
 8049b57:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b5c:	0f 48 d8             	cmovs  %eax,%ebx
 8049b5f:	89 1c 24             	mov    %ebx,(%esp)
 8049b62:	e8 19 ec ff ff       	call   8048780 <alarm@plt>
 8049b67:	83 c4 10             	add    $0x10,%esp
 8049b6a:	83 c4 08             	add    $0x8,%esp
 8049b6d:	5b                   	pop    %ebx
 8049b6e:	c3                   	ret    

08049b6f <init_driver>:
 8049b6f:	57                   	push   %edi
 8049b70:	56                   	push   %esi
 8049b71:	53                   	push   %ebx
 8049b72:	83 ec 28             	sub    $0x28,%esp
 8049b75:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049b79:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049b7f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049b83:	31 c0                	xor    %eax,%eax
 8049b85:	6a 01                	push   $0x1
 8049b87:	6a 0d                	push   $0xd
 8049b89:	e8 d2 eb ff ff       	call   8048760 <signal@plt>
 8049b8e:	83 c4 08             	add    $0x8,%esp
 8049b91:	6a 01                	push   $0x1
 8049b93:	6a 1d                	push   $0x1d
 8049b95:	e8 c6 eb ff ff       	call   8048760 <signal@plt>
 8049b9a:	83 c4 08             	add    $0x8,%esp
 8049b9d:	6a 01                	push   $0x1
 8049b9f:	6a 1d                	push   $0x1d
 8049ba1:	e8 ba eb ff ff       	call   8048760 <signal@plt>
 8049ba6:	83 c4 0c             	add    $0xc,%esp
 8049ba9:	6a 00                	push   $0x0
 8049bab:	6a 01                	push   $0x1
 8049bad:	6a 02                	push   $0x2
 8049baf:	e8 9c ec ff ff       	call   8048850 <socket@plt>
 8049bb4:	83 c4 10             	add    $0x10,%esp
 8049bb7:	85 c0                	test   %eax,%eax
 8049bb9:	79 4e                	jns    8049c09 <init_driver+0x9a>
 8049bbb:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049bc1:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049bc8:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049bcf:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049bd6:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049bdd:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049be4:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049beb:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049bf2:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049bf9:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049bff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c04:	e9 1f 01 00 00       	jmp    8049d28 <init_driver+0x1b9>
 8049c09:	89 c3                	mov    %eax,%ebx
 8049c0b:	83 ec 0c             	sub    $0xc,%esp
 8049c0e:	68 2c a3 04 08       	push   $0x804a32c
 8049c13:	e8 58 ec ff ff       	call   8048870 <gethostbyname@plt>
 8049c18:	83 c4 10             	add    $0x10,%esp
 8049c1b:	85 c0                	test   %eax,%eax
 8049c1d:	75 6c                	jne    8049c8b <init_driver+0x11c>
 8049c1f:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c25:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049c2c:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049c33:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049c3a:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c41:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c48:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049c4f:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049c56:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049c5d:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049c64:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049c6b:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049c71:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049c75:	83 ec 0c             	sub    $0xc,%esp
 8049c78:	53                   	push   %ebx
 8049c79:	e8 22 ec ff ff       	call   80488a0 <close@plt>
 8049c7e:	83 c4 10             	add    $0x10,%esp
 8049c81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c86:	e9 9d 00 00 00       	jmp    8049d28 <init_driver+0x1b9>
 8049c8b:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049c8f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049c96:	00 
 8049c97:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049c9e:	00 
 8049c9f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049ca6:	00 
 8049ca7:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049cae:	00 
 8049caf:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049cb6:	6a 0c                	push   $0xc
 8049cb8:	ff 70 0c             	push   0xc(%eax)
 8049cbb:	8b 40 10             	mov    0x10(%eax),%eax
 8049cbe:	ff 30                	push   (%eax)
 8049cc0:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049cc4:	50                   	push   %eax
 8049cc5:	e8 06 eb ff ff       	call   80487d0 <__memmove_chk@plt>
 8049cca:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049cd1:	83 c4 0c             	add    $0xc,%esp
 8049cd4:	6a 10                	push   $0x10
 8049cd6:	57                   	push   %edi
 8049cd7:	53                   	push   %ebx
 8049cd8:	e8 b3 eb ff ff       	call   8048890 <connect@plt>
 8049cdd:	83 c4 10             	add    $0x10,%esp
 8049ce0:	85 c0                	test   %eax,%eax
 8049ce2:	79 2a                	jns    8049d0e <init_driver+0x19f>
 8049ce4:	83 ec 0c             	sub    $0xc,%esp
 8049ce7:	68 2c a3 04 08       	push   $0x804a32c
 8049cec:	68 ec a2 04 08       	push   $0x804a2ec
 8049cf1:	6a ff                	push   $0xffffffff
 8049cf3:	6a 01                	push   $0x1
 8049cf5:	56                   	push   %esi
 8049cf6:	e8 c5 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049cfb:	83 c4 14             	add    $0x14,%esp
 8049cfe:	53                   	push   %ebx
 8049cff:	e8 9c eb ff ff       	call   80488a0 <close@plt>
 8049d04:	83 c4 10             	add    $0x10,%esp
 8049d07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d0c:	eb 1a                	jmp    8049d28 <init_driver+0x1b9>
 8049d0e:	83 ec 0c             	sub    $0xc,%esp
 8049d11:	53                   	push   %ebx
 8049d12:	e8 89 eb ff ff       	call   80488a0 <close@plt>
 8049d17:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049d1c:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049d20:	83 c4 10             	add    $0x10,%esp
 8049d23:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d28:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049d2c:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049d33:	74 05                	je     8049d3a <init_driver+0x1cb>
 8049d35:	e8 56 ea ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049d3a:	83 c4 20             	add    $0x20,%esp
 8049d3d:	5b                   	pop    %ebx
 8049d3e:	5e                   	pop    %esi
 8049d3f:	5f                   	pop    %edi
 8049d40:	c3                   	ret    

08049d41 <driver_post>:
 8049d41:	53                   	push   %ebx
 8049d42:	83 ec 08             	sub    $0x8,%esp
 8049d45:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049d49:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049d4d:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049d52:	74 26                	je     8049d7a <driver_post+0x39>
 8049d54:	83 ec 04             	sub    $0x4,%esp
 8049d57:	ff 74 24 18          	push   0x18(%esp)
 8049d5b:	68 3a a3 04 08       	push   $0x804a33a
 8049d60:	6a 01                	push   $0x1
 8049d62:	e8 d9 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049d67:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049d6c:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049d70:	83 c4 10             	add    $0x10,%esp
 8049d73:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d78:	eb 3e                	jmp    8049db8 <driver_post+0x77>
 8049d7a:	85 c0                	test   %eax,%eax
 8049d7c:	74 2c                	je     8049daa <driver_post+0x69>
 8049d7e:	80 38 00             	cmpb   $0x0,(%eax)
 8049d81:	74 27                	je     8049daa <driver_post+0x69>
 8049d83:	83 ec 04             	sub    $0x4,%esp
 8049d86:	53                   	push   %ebx
 8049d87:	ff 74 24 1c          	push   0x1c(%esp)
 8049d8b:	68 51 a3 04 08       	push   $0x804a351
 8049d90:	50                   	push   %eax
 8049d91:	68 59 a3 04 08       	push   $0x804a359
 8049d96:	68 6e 3b 00 00       	push   $0x3b6e
 8049d9b:	68 2c a3 04 08       	push   $0x804a32c
 8049da0:	e8 cb f5 ff ff       	call   8049370 <submitr>
 8049da5:	83 c4 20             	add    $0x20,%esp
 8049da8:	eb 0e                	jmp    8049db8 <driver_post+0x77>
 8049daa:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049daf:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049db3:	b8 00 00 00 00       	mov    $0x0,%eax
 8049db8:	83 c4 08             	add    $0x8,%esp
 8049dbb:	5b                   	pop    %ebx
 8049dbc:	c3                   	ret    
 8049dbd:	66 90                	xchg   %ax,%ax
 8049dbf:	90                   	nop

08049dc0 <__libc_csu_init>:
 8049dc0:	55                   	push   %ebp
 8049dc1:	57                   	push   %edi
 8049dc2:	56                   	push   %esi
 8049dc3:	53                   	push   %ebx
 8049dc4:	e8 47 eb ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049dc9:	81 c3 37 22 00 00    	add    $0x2237,%ebx
 8049dcf:	83 ec 0c             	sub    $0xc,%esp
 8049dd2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049dd6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049ddc:	e8 13 e9 ff ff       	call   80486f4 <_init>
 8049de1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049de7:	29 c6                	sub    %eax,%esi
 8049de9:	c1 fe 02             	sar    $0x2,%esi
 8049dec:	85 f6                	test   %esi,%esi
 8049dee:	74 25                	je     8049e15 <__libc_csu_init+0x55>
 8049df0:	31 ff                	xor    %edi,%edi
 8049df2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049df8:	83 ec 04             	sub    $0x4,%esp
 8049dfb:	ff 74 24 2c          	push   0x2c(%esp)
 8049dff:	ff 74 24 2c          	push   0x2c(%esp)
 8049e03:	55                   	push   %ebp
 8049e04:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e0b:	83 c7 01             	add    $0x1,%edi
 8049e0e:	83 c4 10             	add    $0x10,%esp
 8049e11:	39 f7                	cmp    %esi,%edi
 8049e13:	75 e3                	jne    8049df8 <__libc_csu_init+0x38>
 8049e15:	83 c4 0c             	add    $0xc,%esp
 8049e18:	5b                   	pop    %ebx
 8049e19:	5e                   	pop    %esi
 8049e1a:	5f                   	pop    %edi
 8049e1b:	5d                   	pop    %ebp
 8049e1c:	c3                   	ret    
 8049e1d:	8d 76 00             	lea    0x0(%esi),%esi

08049e20 <__libc_csu_fini>:
 8049e20:	f3 c3                	repz ret 

Disassembly of section .fini:

08049e24 <_fini>:
 8049e24:	53                   	push   %ebx
 8049e25:	83 ec 08             	sub    $0x8,%esp
 8049e28:	e8 e3 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e2d:	81 c3 d3 21 00 00    	add    $0x21d3,%ebx
 8049e33:	83 c4 08             	add    $0x8,%esp
 8049e36:	5b                   	pop    %ebx
 8049e37:	c3                   	ret    
