
xor_c:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000005d8 <_file_read>:
1000005d8: d10103ff    	sub	sp, sp, #0x40
1000005dc: a90157f6    	stp	x22, x21, [sp, #0x10]
1000005e0: a9024ff4    	stp	x20, x19, [sp, #0x20]
1000005e4: a9037bfd    	stp	x29, x30, [sp, #0x30]
1000005e8: 9100c3fd    	add	x29, sp, #0x30
1000005ec: aa0103f4    	mov	x20, x1
1000005f0: aa0003f5    	mov	x21, x0
1000005f4: 90000001    	adrp	x1, 0x100000000 <dyld_stub_binder+0x100000000>
1000005f8: 912b8021    	add	x1, x1, #0xae0
1000005fc: aa0203e0    	mov	x0, x2
100000600: 940000f3    	bl	0x1000009cc <dyld_stub_binder+0x1000009cc>
100000604: b4000600    	cbz	x0, 0x1000006c4 <_file_read+0xec>
100000608: aa0003f3    	mov	x19, x0
10000060c: d2800001    	mov	x1, #0x0                ; =0
100000610: 52800042    	mov	w2, #0x2                ; =2
100000614: 940000f4    	bl	0x1000009e4 <dyld_stub_binder+0x1000009e4>
100000618: 350005e0    	cbnz	w0, 0x1000006d4 <_file_read+0xfc>
10000061c: aa1303e0    	mov	x0, x19
100000620: 940000f4    	bl	0x1000009f0 <dyld_stub_binder+0x1000009f0>
100000624: b4000440    	cbz	x0, 0x1000006ac <_file_read+0xd4>
100000628: aa0003f6    	mov	x22, x0
10000062c: f94002a0    	ldr	x0, [x21]
100000630: b4000160    	cbz	x0, 0x10000065c <_file_read+0x84>
100000634: f9400288    	ldr	x8, [x20]
100000638: eb0802df    	cmp	x22, x8
10000063c: 540001ad    	b.le	0x100000670 <_file_read+0x98>
100000640: aa1603e1    	mov	x1, x22
100000644: 940000fa    	bl	0x100000a2c <dyld_stub_binder+0x100000a2c>
100000648: b5000100    	cbnz	x0, 0x100000668 <_file_read+0x90>
10000064c: 90000008    	adrp	x8, 0x100000000 <dyld_stub_binder+0x100000000>
100000650: 912b8d08    	add	x8, x8, #0xae3
100000654: 52800649    	mov	w9, #0x32               ; =50
100000658: 14000032    	b	0x100000720 <_file_read+0x148>
10000065c: aa1603e0    	mov	x0, x22
100000660: 940000f0    	bl	0x100000a20 <dyld_stub_binder+0x100000a20>
100000664: b4000580    	cbz	x0, 0x100000714 <_file_read+0x13c>
100000668: f90002a0    	str	x0, [x21]
10000066c: f9000296    	str	x22, [x20]
100000670: aa1303e0    	mov	x0, x19
100000674: d2800001    	mov	x1, #0x0                ; =0
100000678: 52800002    	mov	w2, #0x0                ; =0
10000067c: 940000da    	bl	0x1000009e4 <dyld_stub_binder+0x1000009e4>
100000680: 35000320    	cbnz	w0, 0x1000006e4 <_file_read+0x10c>
100000684: f94002a0    	ldr	x0, [x21]
100000688: f9400282    	ldr	x2, [x20]
10000068c: 52800021    	mov	w1, #0x1                ; =1
100000690: aa1303e3    	mov	x3, x19
100000694: 940000d1    	bl	0x1000009d8 <dyld_stub_binder+0x1000009d8>
100000698: eb16001f    	cmp	x0, x22
10000069c: 540002c1    	b.ne	0x1000006f4 <_file_read+0x11c>
1000006a0: aa1303e0    	mov	x0, x19
1000006a4: 940000c7    	bl	0x1000009c0 <dyld_stub_binder+0x1000009c0>
1000006a8: 350002e0    	cbnz	w0, 0x100000704 <_file_read+0x12c>
1000006ac: 52800000    	mov	w0, #0x0                ; =0
1000006b0: a9437bfd    	ldp	x29, x30, [sp, #0x30]
1000006b4: a9424ff4    	ldp	x20, x19, [sp, #0x20]
1000006b8: a94157f6    	ldp	x22, x21, [sp, #0x10]
1000006bc: 910103ff    	add	sp, sp, #0x40
1000006c0: d65f03c0    	ret
1000006c4: 90000008    	adrp	x8, 0x100000000 <dyld_stub_binder+0x100000000>
1000006c8: 912b8d08    	add	x8, x8, #0xae3
1000006cc: 528004e9    	mov	w9, #0x27               ; =39
1000006d0: 14000014    	b	0x100000720 <_file_read+0x148>
1000006d4: 90000008    	adrp	x8, 0x100000000 <dyld_stub_binder+0x100000000>
1000006d8: 912b8d08    	add	x8, x8, #0xae3
1000006dc: 52800509    	mov	w9, #0x28               ; =40
1000006e0: 14000010    	b	0x100000720 <_file_read+0x148>
1000006e4: 90000008    	adrp	x8, 0x100000000 <dyld_stub_binder+0x100000000>
1000006e8: 912b8d08    	add	x8, x8, #0xae3
1000006ec: 528006c9    	mov	w9, #0x36               ; =54
1000006f0: 1400000c    	b	0x100000720 <_file_read+0x148>
1000006f4: 90000008    	adrp	x8, 0x100000000 <dyld_stub_binder+0x100000000>
1000006f8: 912b8d08    	add	x8, x8, #0xae3
1000006fc: 52800709    	mov	w9, #0x38               ; =56
100000700: 14000008    	b	0x100000720 <_file_read+0x148>
100000704: 90000008    	adrp	x8, 0x100000000 <dyld_stub_binder+0x100000000>
100000708: 912b8d08    	add	x8, x8, #0xae3
10000070c: 52800729    	mov	w9, #0x39               ; =57
100000710: 14000004    	b	0x100000720 <_file_read+0x148>
100000714: 90000008    	adrp	x8, 0x100000000 <dyld_stub_binder+0x100000000>
100000718: 912b8d08    	add	x8, x8, #0xae3
10000071c: 528005a9    	mov	w9, #0x2d               ; =45
100000720: a90027e8    	stp	x8, x9, [sp]
100000724: 90000000    	adrp	x0, 0x100000000 <dyld_stub_binder+0x100000000>
100000728: 912ca000    	add	x0, x0, #0xb28
10000072c: 940000b7    	bl	0x100000a08 <dyld_stub_binder+0x100000a08>
100000730: 52800020    	mov	w0, #0x1                ; =1
100000734: 940000a0    	bl	0x1000009b4 <dyld_stub_binder+0x1000009b4>

0000000100000738 <_file_write>:
100000738: d10103ff    	sub	sp, sp, #0x40
10000073c: a90157f6    	stp	x22, x21, [sp, #0x10]
100000740: a9024ff4    	stp	x20, x19, [sp, #0x20]
100000744: a9037bfd    	stp	x29, x30, [sp, #0x30]
100000748: 9100c3fd    	add	x29, sp, #0x30
10000074c: aa0203f3    	mov	x19, x2
100000750: aa0103f5    	mov	x21, x1
100000754: 90000001    	adrp	x1, 0x100000000 <dyld_stub_binder+0x100000000>
100000758: 912ba421    	add	x1, x1, #0xae9
10000075c: 9400009c    	bl	0x1000009cc <dyld_stub_binder+0x1000009cc>
100000760: b40002c0    	cbz	x0, 0x1000007b8 <_file_write+0x80>
100000764: aa0003f4    	mov	x20, x0
100000768: aa1503e0    	mov	x0, x21
10000076c: aa1303e1    	mov	x1, x19
100000770: 52800022    	mov	w2, #0x1                ; =1
100000774: aa1403e3    	mov	x3, x20
100000778: 940000a1    	bl	0x1000009fc <dyld_stub_binder+0x1000009fc>
10000077c: aa0003f5    	mov	x21, x0
100000780: a90003f3    	stp	x19, x0, [sp]
100000784: 90000000    	adrp	x0, 0x100000000 <dyld_stub_binder+0x100000000>
100000788: 912bac00    	add	x0, x0, #0xaeb
10000078c: 9400009f    	bl	0x100000a08 <dyld_stub_binder+0x100000a08>
100000790: eb1302bf    	cmp	x21, x19
100000794: 540001a1    	b.ne	0x1000007c8 <_file_write+0x90>
100000798: aa1403e0    	mov	x0, x20
10000079c: 94000089    	bl	0x1000009c0 <dyld_stub_binder+0x1000009c0>
1000007a0: 52800000    	mov	w0, #0x0                ; =0
1000007a4: a9437bfd    	ldp	x29, x30, [sp, #0x30]
1000007a8: a9424ff4    	ldp	x20, x19, [sp, #0x20]
1000007ac: a94157f6    	ldp	x22, x21, [sp, #0x10]
1000007b0: 910103ff    	add	sp, sp, #0x40
1000007b4: d65f03c0    	ret
1000007b8: 90000008    	adrp	x8, 0x100000000 <dyld_stub_binder+0x100000000>
1000007bc: 912b8d08    	add	x8, x8, #0xae3
1000007c0: 528007e9    	mov	w9, #0x3f               ; =63
1000007c4: 14000004    	b	0x1000007d4 <_file_write+0x9c>
1000007c8: 90000008    	adrp	x8, 0x100000000 <dyld_stub_binder+0x100000000>
1000007cc: 912b8d08    	add	x8, x8, #0xae3
1000007d0: 52800849    	mov	w9, #0x42               ; =66
1000007d4: a90027e8    	stp	x8, x9, [sp]
1000007d8: 90000000    	adrp	x0, 0x100000000 <dyld_stub_binder+0x100000000>
1000007dc: 912ca000    	add	x0, x0, #0xb28
1000007e0: 9400008a    	bl	0x100000a08 <dyld_stub_binder+0x100000a08>
1000007e4: 52800020    	mov	w0, #0x1                ; =1
1000007e8: 94000073    	bl	0x1000009b4 <dyld_stub_binder+0x1000009b4>

00000001000007ec <_main>:
1000007ec: d10203ff    	sub	sp, sp, #0x80
1000007f0: a9045ff8    	stp	x24, x23, [sp, #0x40]
1000007f4: a90557f6    	stp	x22, x21, [sp, #0x50]
1000007f8: a9064ff4    	stp	x20, x19, [sp, #0x60]
1000007fc: a9077bfd    	stp	x29, x30, [sp, #0x70]
100000800: 9101c3fd    	add	x29, sp, #0x70
100000804: a9027fff    	stp	xzr, xzr, [sp, #0x20]
100000808: a9017fff    	stp	xzr, xzr, [sp, #0x10]
10000080c: 90000002    	adrp	x2, 0x100000000 <dyld_stub_binder+0x100000000>
100000810: 912bf042    	add	x2, x2, #0xafc
100000814: 9100a3e0    	add	x0, sp, #0x28
100000818: 910063e1    	add	x1, sp, #0x18
10000081c: 97ffff6f    	bl	0x1000005d8 <_file_read>
100000820: 90000002    	adrp	x2, 0x100000000 <dyld_stub_binder+0x100000000>
100000824: 912c1c42    	add	x2, x2, #0xb07
100000828: 910083e0    	add	x0, sp, #0x20
10000082c: 910043e1    	add	x1, sp, #0x10
100000830: 97ffff6a    	bl	0x1000005d8 <_file_read>
100000834: 9100c3e1    	add	x1, sp, #0x30
100000838: 528000c0    	mov	w0, #0x6                ; =6
10000083c: 9400005b    	bl	0x1000009a8 <dyld_stub_binder+0x1000009a8>
100000840: a9435ff6    	ldp	x22, x23, [sp, #0x30]
100000844: a94257f3    	ldp	x19, x21, [sp, #0x20]
100000848: f9400bf4    	ldr	x20, [sp, #0x10]
10000084c: b4000234    	cbz	x20, 0x100000890 <_main+0xa4>
100000850: d2800008    	mov	x8, #0x0                ; =0
100000854: d2800009    	mov	x9, #0x0                ; =0
100000858: d2800018    	mov	x24, #0x0               ; =0
10000085c: f9400fea    	ldr	x10, [sp, #0x18]
100000860: 38686aab    	ldrb	w11, [x21, x8]
100000864: 38696a6c    	ldrb	w12, [x19, x9]
100000868: 4a0b018b    	eor	w11, w12, w11
10000086c: 38296a6b    	strb	w11, [x19, x9]
100000870: 8b2b0318    	add	x24, x24, w11, uxtb
100000874: 9100050b    	add	x11, x8, #0x1
100000878: eb0a017f    	cmp	x11, x10
10000087c: 9a8807e8    	csinc	x8, xzr, x8, eq
100000880: 91000529    	add	x9, x9, #0x1
100000884: eb09029f    	cmp	x20, x9
100000888: 54fffec1    	b.ne	0x100000860 <_main+0x74>
10000088c: 14000002    	b	0x100000894 <_main+0xa8>
100000890: d2800018    	mov	x24, #0x0               ; =0
100000894: 9100c3e1    	add	x1, sp, #0x30
100000898: 528000c0    	mov	w0, #0x6                ; =6
10000089c: 94000043    	bl	0x1000009a8 <dyld_stub_binder+0x1000009a8>
1000008a0: a94327e8    	ldp	x8, x9, [sp, #0x30]
1000008a4: cb160108    	sub	x8, x8, x22
1000008a8: cb170129    	sub	x9, x9, x23
1000008ac: 5299400a    	mov	w10, #0xca00            ; =51712
1000008b0: 72a7734a    	movk	w10, #0x3b9a, lsl #16
1000008b4: 9b0a2508    	madd	x8, x8, x10, x9
1000008b8: f90003e8    	str	x8, [sp]
1000008bc: 90000000    	adrp	x0, 0x100000000 <dyld_stub_binder+0x100000000>
1000008c0: 912d1000    	add	x0, x0, #0xb44
1000008c4: 94000051    	bl	0x100000a08 <dyld_stub_binder+0x100000a08>
1000008c8: f90003f8    	str	x24, [sp]
1000008cc: 90000000    	adrp	x0, 0x100000000 <dyld_stub_binder+0x100000000>
1000008d0: 912c4000    	add	x0, x0, #0xb10
1000008d4: 9400004d    	bl	0x100000a08 <dyld_stub_binder+0x100000a08>
1000008d8: aa1503e0    	mov	x0, x21
1000008dc: 9400004e    	bl	0x100000a14 <dyld_stub_binder+0x100000a14>
1000008e0: aa1303e0    	mov	x0, x19
1000008e4: 9400004c    	bl	0x100000a14 <dyld_stub_binder+0x100000a14>
1000008e8: 90000000    	adrp	x0, 0x100000000 <dyld_stub_binder+0x100000000>
1000008ec: 912c7800    	add	x0, x0, #0xb1e
1000008f0: aa1303e1    	mov	x1, x19
1000008f4: aa1403e2    	mov	x2, x20
1000008f8: 97ffff90    	bl	0x100000738 <_file_write>
1000008fc: 52800000    	mov	w0, #0x0                ; =0
100000900: a9477bfd    	ldp	x29, x30, [sp, #0x70]
100000904: a9464ff4    	ldp	x20, x19, [sp, #0x60]
100000908: a94557f6    	ldp	x22, x21, [sp, #0x50]
10000090c: a9445ff8    	ldp	x24, x23, [sp, #0x40]
100000910: 910203ff    	add	sp, sp, #0x80
100000914: d65f03c0    	ret

0000000100000918 <_fopen__thunk>:
100000918: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
10000091c: 91273210    	add	x16, x16, #0x9cc
100000920: d61f0200    	br	x16

0000000100000924 <_fseek__thunk>:
100000924: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
100000928: 91279210    	add	x16, x16, #0x9e4
10000092c: d61f0200    	br	x16

0000000100000930 <_ftell__thunk>:
100000930: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
100000934: 9127c210    	add	x16, x16, #0x9f0
100000938: d61f0200    	br	x16

000000010000093c <_realloc__thunk>:
10000093c: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
100000940: 9128b210    	add	x16, x16, #0xa2c
100000944: d61f0200    	br	x16

0000000100000948 <_malloc__thunk>:
100000948: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
10000094c: 91288210    	add	x16, x16, #0xa20
100000950: d61f0200    	br	x16

0000000100000954 <_fread__thunk>:
100000954: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
100000958: 91276210    	add	x16, x16, #0x9d8
10000095c: d61f0200    	br	x16

0000000100000960 <_fclose__thunk>:
100000960: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
100000964: 91270210    	add	x16, x16, #0x9c0
100000968: d61f0200    	br	x16

000000010000096c <_printf__thunk>:
10000096c: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
100000970: 91282210    	add	x16, x16, #0xa08
100000974: d61f0200    	br	x16

0000000100000978 <_exit__thunk>:
100000978: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
10000097c: 9126d210    	add	x16, x16, #0x9b4
100000980: d61f0200    	br	x16

0000000100000984 <_fwrite__thunk>:
100000984: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
100000988: 9127f210    	add	x16, x16, #0x9fc
10000098c: d61f0200    	br	x16

0000000100000990 <_clock_gettime__thunk>:
100000990: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
100000994: 9126a210    	add	x16, x16, #0x9a8
100000998: d61f0200    	br	x16

000000010000099c <_free__thunk>:
10000099c: 90000010    	adrp	x16, 0x100000000 <dyld_stub_binder+0x100000000>
1000009a0: 91285210    	add	x16, x16, #0xa14
1000009a4: d61f0200    	br	x16

Disassembly of section __TEXT,__stubs:

00000001000009a8 <__stubs>:
1000009a8: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
1000009ac: f9400210    	ldr	x16, [x16]
1000009b0: d61f0200    	br	x16
1000009b4: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
1000009b8: f9400610    	ldr	x16, [x16, #0x8]
1000009bc: d61f0200    	br	x16
1000009c0: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
1000009c4: f9400a10    	ldr	x16, [x16, #0x10]
1000009c8: d61f0200    	br	x16
1000009cc: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
1000009d0: f9400e10    	ldr	x16, [x16, #0x18]
1000009d4: d61f0200    	br	x16
1000009d8: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
1000009dc: f9401210    	ldr	x16, [x16, #0x20]
1000009e0: d61f0200    	br	x16
1000009e4: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
1000009e8: f9401610    	ldr	x16, [x16, #0x28]
1000009ec: d61f0200    	br	x16
1000009f0: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
1000009f4: f9401a10    	ldr	x16, [x16, #0x30]
1000009f8: d61f0200    	br	x16
1000009fc: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
100000a00: f9401e10    	ldr	x16, [x16, #0x38]
100000a04: d61f0200    	br	x16
100000a08: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
100000a0c: f9402210    	ldr	x16, [x16, #0x40]
100000a10: d61f0200    	br	x16
100000a14: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
100000a18: f9402610    	ldr	x16, [x16, #0x48]
100000a1c: d61f0200    	br	x16
100000a20: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
100000a24: f9402a10    	ldr	x16, [x16, #0x50]
100000a28: d61f0200    	br	x16
100000a2c: 90000050    	adrp	x16, 0x100008000 <dyld_stub_binder+0x100008000>
100000a30: f9402e10    	ldr	x16, [x16, #0x58]
100000a34: d61f0200    	br	x16

Disassembly of section __TEXT,__stub_helper:

0000000100000a38 <__stub_helper>:
100000a38: 90000051    	adrp	x17, 0x100008000 <dyld_stub_binder+0x100008000>
100000a3c: 91018231    	add	x17, x17, #0x60
100000a40: a9bf47f0    	stp	x16, x17, [sp, #-0x10]!
100000a44: 90000030    	adrp	x16, 0x100004000 <dyld_stub_binder+0x100004000>
100000a48: f9400210    	ldr	x16, [x16]
100000a4c: d61f0200    	br	x16
100000a50: 18000050    	ldr	w16, 0x100000a58 <__stub_helper+0x20>
100000a54: 17fffff9    	b	0x100000a38 <__stub_helper>
100000a58: 00000000    	udf	#0x0
100000a5c: 18000050    	ldr	w16, 0x100000a64 <__stub_helper+0x2c>
100000a60: 17fffff6    	b	0x100000a38 <__stub_helper>
100000a64: 00000000    	udf	#0x0
100000a68: 18000050    	ldr	w16, 0x100000a70 <__stub_helper+0x38>
100000a6c: 17fffff3    	b	0x100000a38 <__stub_helper>
100000a70: 00000000    	udf	#0x0
100000a74: 18000050    	ldr	w16, 0x100000a7c <__stub_helper+0x44>
100000a78: 17fffff0    	b	0x100000a38 <__stub_helper>
100000a7c: 00000000    	udf	#0x0
100000a80: 18000050    	ldr	w16, 0x100000a88 <__stub_helper+0x50>
100000a84: 17ffffed    	b	0x100000a38 <__stub_helper>
100000a88: 00000000    	udf	#0x0
100000a8c: 18000050    	ldr	w16, 0x100000a94 <__stub_helper+0x5c>
100000a90: 17ffffea    	b	0x100000a38 <__stub_helper>
100000a94: 00000000    	udf	#0x0
100000a98: 18000050    	ldr	w16, 0x100000aa0 <__stub_helper+0x68>
100000a9c: 17ffffe7    	b	0x100000a38 <__stub_helper>
100000aa0: 00000000    	udf	#0x0
100000aa4: 18000050    	ldr	w16, 0x100000aac <__stub_helper+0x74>
100000aa8: 17ffffe4    	b	0x100000a38 <__stub_helper>
100000aac: 00000000    	udf	#0x0
100000ab0: 18000050    	ldr	w16, 0x100000ab8 <__stub_helper+0x80>
100000ab4: 17ffffe1    	b	0x100000a38 <__stub_helper>
100000ab8: 00000000    	udf	#0x0
100000abc: 18000050    	ldr	w16, 0x100000ac4 <__stub_helper+0x8c>
100000ac0: 17ffffde    	b	0x100000a38 <__stub_helper>
100000ac4: 00000000    	udf	#0x0
100000ac8: 18000050    	ldr	w16, 0x100000ad0 <__stub_helper+0x98>
100000acc: 17ffffdb    	b	0x100000a38 <__stub_helper>
100000ad0: 00000000    	udf	#0x0
100000ad4: 18000050    	ldr	w16, 0x100000adc <__stub_helper+0xa4>
100000ad8: 17ffffd8    	b	0x100000a38 <__stub_helper>
100000adc: 00000000    	udf	#0x0
