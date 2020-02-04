	.text
	.file	"add64.c"
	.globl	main                    ! -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   ! @main
	.cfi_startproc
! %bb.0:                                ! %entry
	save %sp, -128, %sp
	.cfi_def_cfa_register %fp
	.cfi_window_save
	.cfi_register 15, 31
	st %g0, [%fp+-4]
	ld [%fp+-28], %i0
	ld [%fp+-32], %i1
	32bitAdd %i0, %i1, %i0
	st %i0, [%fp+-28]
	ldd [%fp+-16], %i0
	ld [%fp+-28], %i2
	sra %i2, 31, %i3
	addcc %i1, %i2, %i5
	addxcc %i0, %i3, %i4
	std %i4, [%fp+-16]
	ldd [%fp+-16], %i0
	ldd [%fp+-24], %i2
	addcc %i1, %i3, %i5
	addxcc %i0, %i2, %i4
	std %i4, [%fp+-16]
	add %fp, -16, %i0
	or %i0, 4, %i0
	ld [%i0], %i0
	ret
	restore
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        ! -- End function

	.ident	"clang version 9.0.0 (git@github.com:adhuliya/llvm-ajit.git 03c6edfb6498eea6f87bac6c94013e0d3a78d129)"
	.section	".note.GNU-stack"
