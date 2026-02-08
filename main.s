	.file	"main.5732f73d3dd865d-cgu.0"
	.section	.text._ZN3std2rt10lang_start17h2c2a12aecd0024c5E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h2c2a12aecd0024c5E
	.globl	_ZN3std2rt10lang_start17h2c2a12aecd0024c5E
	.p2align	4
	.type	_ZN3std2rt10lang_start17h2c2a12aecd0024c5E,@function
_ZN3std2rt10lang_start17h2c2a12aecd0024c5E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	movq	%rsp, %rdi
	leaq	.Lanon.383c74241c544687c5c6a58450342710.0(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_ZN3std2rt19lang_start_internal17h00c7908c7c2f92b8E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17h2c2a12aecd0024c5E, .Lfunc_end0-_ZN3std2rt10lang_start17h2c2a12aecd0024c5E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E","ax",@progbits
	.p2align	4
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8a7c3545d98b7aE
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0f8392812982acfaE
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8a7c3545d98b7aE,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8a7c3545d98b7aE,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8a7c3545d98b7aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17h2b8d5c6b13cf8225E
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8a7c3545d98b7aE, .Lfunc_end2-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8a7c3545d98b7aE
	.cfi_endproc

	.section	".text._ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hbdab816fcccdd8ecE","ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hbdab816fcccdd8ecE,@function
_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hbdab816fcccdd8ecE:
	.cfi_startproc
	movq	%rdx, -8(%rsp)
	movq	%rsi, %r10
	movq	-8(%rsp), %rsi
	movq	%rdi, %rax
	movq	8(%rsp), %rdx
	movq	%r10, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	%r9, 32(%rdi)
	movq	%rdx, 40(%rdi)
	movq	%rcx, 16(%rdi)
	movq	%r8, 24(%rdi)
	retq
.Lfunc_end3:
	.size	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hbdab816fcccdd8ecE, .Lfunc_end3-_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hbdab816fcccdd8ecE
	.cfi_endproc

	.section	.text._ZN4core3fmt2rt8Argument10new_binary17h880f850512009978E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt2rt8Argument10new_binary17h880f850512009978E,@function
_ZN4core3fmt2rt8Argument10new_binary17h880f850512009978E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -16(%rsp)
	movq	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h904bb71b09cab5e0E@GOTPCREL(%rip), %rcx
	movq	%rcx, -8(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	-8(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	retq
.Lfunc_end4:
	.size	_ZN4core3fmt2rt8Argument10new_binary17h880f850512009978E, .Lfunc_end4-_ZN4core3fmt2rt8Argument10new_binary17h880f850512009978E
	.cfi_endproc

	.section	.text._ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E,@function
_ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -16(%rsp)
	movq	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17hd5c4e8e2e0dee37cE@GOTPCREL(%rip), %rcx
	movq	%rcx, -8(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	-8(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	retq
.Lfunc_end5:
	.size	_ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E, .Lfunc_end5-_ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c704f04c565f946E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c704f04c565f946E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c704f04c565f946E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hf4ad79b6e2905e71E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c704f04c565f946E, .Lfunc_end6-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c704f04c565f946E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2b8d5c6b13cf8225E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce9call_once17h2b8d5c6b13cf8225E,@function
_ZN4core3ops8function6FnOnce9call_once17h2b8d5c6b13cf8225E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2b8d5c6b13cf8225E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h2b8d5c6b13cf8225E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf4ad79b6e2905e71E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce9call_once17hf4ad79b6e2905e71E,@function
_ZN4core3ops8function6FnOnce9call_once17hf4ad79b6e2905e71E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB8_3
.LBB8_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB8_2:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB8_1
.LBB8_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf4ad79b6e2905e71E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17hf4ad79b6e2905e71E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17hf4ad79b6e2905e71E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end8-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	.text._ZN4main4main17h02cbda4dfa830c12E,"ax",@progbits
	.hidden	_ZN4main4main17h02cbda4dfa830c12E
	.globl	_ZN4main4main17h02cbda4dfa830c12E
	.p2align	4
	.type	_ZN4main4main17h02cbda4dfa830c12E,@function
_ZN4main4main17h02cbda4dfa830c12E:
	.cfi_startproc
	subq	$184, %rsp
	.cfi_def_cfa_offset 192
	movb	$15, 22(%rsp)
	movb	22(%rsp), %al
	movb	%al, 23(%rsp)
	leaq	88(%rsp), %rdi
	leaq	22(%rsp), %rsi
	callq	_ZN4core3fmt2rt8Argument10new_binary17h880f850512009978E
	movq	88(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rdi
	leaq	.Lanon.383c74241c544687c5c6a58450342710.3(%rip), %rsi
	movl	$2, %edx
	leaq	72(%rsp), %rcx
	movl	$1, %r8d
	leaq	.Lanon.383c74241c544687c5c6a58450342710.4(%rip), %r9
	movq	$1, (%rsp)
	callq	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hbdab816fcccdd8ecE
	leaq	24(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h3fda082316a9dfcbE@GOTPCREL(%rip)
	leaq	168(%rsp), %rdi
	leaq	23(%rsp), %rsi
	callq	_ZN4core3fmt2rt8Argument10new_binary17ha0b06f54c0982ae1E
	movq	168(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	104(%rsp), %rdi
	leaq	.Lanon.383c74241c544687c5c6a58450342710.6(%rip), %rsi
	movl	$2, %edx
	leaq	152(%rsp), %rcx
	movl	$1, %r8d
	leaq	.Lanon.383c74241c544687c5c6a58450342710.4(%rip), %r9
	movq	$1, (%rsp)
	callq	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$16new_v1_formatted17hbdab816fcccdd8ecE
	leaq	104(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h3fda082316a9dfcbE@GOTPCREL(%rip)
	addq	$184, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN4main4main17h02cbda4dfa830c12E, .Lfunc_end9-_ZN4main4main17h02cbda4dfa830c12E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0f8392812982acfaE","ax",@progbits
	.p2align	4
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0f8392812982acfaE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0f8392812982acfaE:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end10:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0f8392812982acfaE, .Lfunc_end10-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0f8392812982acfaE
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN4main4main17h02cbda4dfa830c12E(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17h2c2a12aecd0024c5E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc

	.type	.Lanon.383c74241c544687c5c6a58450342710.0,@object
	.section	.data.rel.ro..Lanon.383c74241c544687c5c6a58450342710.0,"aw",@progbits
	.p2align	3, 0x0
.Lanon.383c74241c544687c5c6a58450342710.0:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5c704f04c565f946E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4742f0a0f74a2961E
	.size	.Lanon.383c74241c544687c5c6a58450342710.0, 48

	.type	.Lanon.383c74241c544687c5c6a58450342710.1,@object
	.section	.rodata..Lanon.383c74241c544687c5c6a58450342710.1,"a",@progbits
.Lanon.383c74241c544687c5c6a58450342710.1:
	.ascii	"x as signed is "
	.size	.Lanon.383c74241c544687c5c6a58450342710.1, 15

	.type	.Lanon.383c74241c544687c5c6a58450342710.2,@object
	.section	.rodata..Lanon.383c74241c544687c5c6a58450342710.2,"a",@progbits
.Lanon.383c74241c544687c5c6a58450342710.2:
	.byte	10
	.size	.Lanon.383c74241c544687c5c6a58450342710.2, 1

	.type	.Lanon.383c74241c544687c5c6a58450342710.3,@object
	.section	.data.rel.ro..Lanon.383c74241c544687c5c6a58450342710.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.383c74241c544687c5c6a58450342710.3:
	.quad	.Lanon.383c74241c544687c5c6a58450342710.1
	.asciz	"\017\000\000\000\000\000\000"
	.quad	.Lanon.383c74241c544687c5c6a58450342710.2
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.383c74241c544687c5c6a58450342710.3, 32

	.type	.Lanon.383c74241c544687c5c6a58450342710.4,@object
	.section	.rodata..Lanon.383c74241c544687c5c6a58450342710.4,"a",@progbits
	.p2align	3, 0x0
.Lanon.383c74241c544687c5c6a58450342710.4:
	.asciz	"\002"
	.zero	14
	.asciz	"\000\000\b"
	.zero	12
	.ascii	"\000\000\000\000\000\000\000\000 \000\000\351"
	.zero	4
	.size	.Lanon.383c74241c544687c5c6a58450342710.4, 48

	.type	.Lanon.383c74241c544687c5c6a58450342710.5,@object
	.section	.rodata..Lanon.383c74241c544687c5c6a58450342710.5,"a",@progbits
.Lanon.383c74241c544687c5c6a58450342710.5:
	.ascii	"x as unsigned is "
	.size	.Lanon.383c74241c544687c5c6a58450342710.5, 17

	.type	.Lanon.383c74241c544687c5c6a58450342710.6,@object
	.section	.data.rel.ro..Lanon.383c74241c544687c5c6a58450342710.6,"aw",@progbits
	.p2align	3, 0x0
.Lanon.383c74241c544687c5c6a58450342710.6:
	.quad	.Lanon.383c74241c544687c5c6a58450342710.5
	.asciz	"\021\000\000\000\000\000\000"
	.quad	.Lanon.383c74241c544687c5c6a58450342710.2
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.383c74241c544687c5c6a58450342710.6, 32

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.92.0 (ded5c06cf 2025-12-08)"
	.section	".note.GNU-stack","",@progbits
