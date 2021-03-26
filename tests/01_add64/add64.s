	.text
	.file	"add64.c"
	.globl	main
	.p2align	2
	.type	main,@function
main:
	save %sp, -120, %sp
	st %g0, [%fp+-4]
	ldd [%fp+-16], %i0
	ldd [%fp+-24], %i2
	addd %i0, %i2, %i0
	std %i0, [%fp+-16]
	add %fp, -16, %i4
	or %i4, 4, %i4
	ld [%i4], %i0
	ret
	restore
.Lfunc_end0:
	.size	main, .Lfunc_end0-main


	.ident	"clang version 9.0.0 (git@github.com:adhuliya/llvm-ajit.git 3170bd446e30391e70e1a5c7150c4a46da008f27)"
	.section	".note.GNU-stack"
