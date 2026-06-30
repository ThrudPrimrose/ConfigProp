	.text
	.file	"nvfortraninxdbykdpBpbS.ll"
	.globl	solvers_                        # -- Begin function solvers_
	.p2align	6, 0x90
	.type	solvers_,@function
solvers_:                               # @solvers_
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:                                # %.L.entry
	retq
.Lfunc_end0:
	.size	solvers_, .Lfunc_end0-solvers_
	.cfi_endproc
                                        # -- End function
	.globl	solvers_cg_solve_               # -- Begin function solvers_cg_solve_
	.p2align	6, 0x90
	.type	solvers_cg_solve_,@function
solvers_cg_solve_:                      # @solvers_cg_solve_
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:                                # %L.entry
	.file	1 "/home/primrose/Work/config-prop/experiments/devirt_wpd/poly.f90"
	.loc	1 28 1 prologue_end             # poly.f90:28:1
	vmovss	(%rsi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	vaddss	%xmm0, %xmm0, %xmm0
	.loc	1 29 1                          # poly.f90:29:1
	retq
.Ltmp0:
.Lfunc_end1:
	.size	solvers_cg_solve_, .Lfunc_end1-solvers_cg_solve_
	.cfi_endproc
                                        # -- End function
	.p2align	2, 0x90                         # -- Begin function solvers_gmres_solve_
.LCPI2_0:
	.long	0x40400000                      # float 3
	.globl	solvers_gmres_solve_
	.p2align	6, 0x90
	.type	solvers_gmres_solve_,@function
solvers_gmres_solve_:                   # @solvers_gmres_solve_
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:                                # %L.entry
	.loc	1 34 1 prologue_end             # poly.f90:34:1
	vmovss	(%rsi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	.loc	1 35 1                          # poly.f90:35:1
	retq
.Ltmp1:
.Lfunc_end2:
	.size	solvers_gmres_solve_, .Lfunc_end2-solvers_gmres_solve_
	.cfi_endproc
                                        # -- End function
	.globl	solvers_run_                    # -- Begin function solvers_run_
	.p2align	6, 0x90
	.type	solvers_run_,@function
solvers_run_:                           # @solvers_run_
.Lfunc_begin3:
	.loc	1 36 0                          # poly.f90:36:0
	.cfi_startproc
# %bb.0:                                # %L.entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
.Ltmp2:
	.loc	1 36 1 prologue_end             # poly.f90:36:1
	movq	$0, 48(%rsp)
	movq	$0, 64(%rsp)
	movl	$solvers_cg_td_, %eax
	movl	$solvers_gmres_td_, %r14d
	movq	%rsi, %rbx
	.loc	1 0 0 is_stmt 0                 # poly.f90:0:0
	vxorps	%xmm0, %xmm0, %xmm0
	leaq	48(%rsp), %r9
	movl	$.C286_solvers_run_, %esi
	movl	$.C342_solvers_run_, %edx
	movl	$.C284_solvers_run_, %ecx
	.loc	1 41 1 is_stmt 1                # poly.f90:41:1
	cmpl	$1, (%rdi)
	.loc	1 0 0 is_stmt 0                 # poly.f90:0:0
	vmovups	%xmm0, 24(%rsp)
	movq	$.C284_solvers_run_, 16(%rsp)
	movq	$.C286_solvers_run_, 8(%rsp)
	movq	$0, (%rsp)
	cmoveq	%rax, %r14
	xorl	%r8d, %r8d
	xorl	%eax, %eax
	movq	%r14, %rdi
	callq	pgf90_ptr_src_calloc04a_i8
	leaq	64(%rsp), %r15
	movq	%r14, 136(%rsp)
	movq	%r14, %rsi
	xorl	%eax, %eax
	movq	%r15, %rdi
	callq	pgf90_set_type_i8
	.loc	1 46 1 is_stmt 1                # poly.f90:46:1
	movq	136(%rsp), %rax
	movq	48(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	80(%rax), %rax
	callq	*(%rax)
	.loc	1 47 1                          # poly.f90:47:1
	movq	48(%rsp), %rdi
	xorl	%eax, %eax
	vmovss	%xmm0, 60(%rsp)                 # 4-byte Spill
	callq	pgf90_allocated_i8
	testb	$1, %al
	je	.LBB3_2
# %bb.1:                                # %L.LB4_375
	movq	48(%rsp), %rdx
	leaq	64(%rsp), %rdi
	movl	$.C284_solvers_run_, %ecx
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	xorl	%eax, %eax
	callq	pgf90_dealloc_poly03_i8
.LBB3_2:                                # %L.LB4_344
	.loc	1 0 1 is_stmt 0                 # poly.f90:0:1
	vmovss	60(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	.loc	1 47 1 epilogue_begin           # poly.f90:47:1
	addq	$144, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp3:
.Lfunc_end3:
	.size	solvers_run_, .Lfunc_end3-solvers_run_
	.cfi_endproc
                                        # -- End function
	.type	solvers$gmres$td$vft,@object    # @"solvers$gmres$td$vft"
	.data
	.globl	solvers$gmres$td$vft
	.p2align	3, 0x0
solvers$gmres$td$vft:
	.quad	solvers_gmres_solve_
	.size	solvers$gmres$td$vft, 8

	.type	solvers_gmres_td_$parents,@object # @"solvers_gmres_td_$parents"
	.globl	solvers_gmres_td_$parents
	.p2align	3, 0x0
solvers_gmres_td_$parents:
	.quad	solvers_solver_td_
	.size	solvers_gmres_td_$parents, 8

	.type	solvers_gmres_td_,@object       # @solvers_gmres_td_
	.globl	solvers_gmres_td_
solvers_gmres_td_:
	.quad	43                              # 0x2b
	.quad	33                              # 0x21
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0
	.quad	solvers_gmres_td_
	.quad	solvers$gmres$td$vft
	.quad	solvers_gmres_td_$parents
	.quad	0
	.quad	0
	.ascii	"solvers$gmres$td"
	.size	solvers_gmres_td_, 128

	.type	solvers$cg$td$vft,@object       # @"solvers$cg$td$vft"
	.globl	solvers$cg$td$vft
	.p2align	3, 0x0
solvers$cg$td$vft:
	.quad	solvers_cg_solve_
	.size	solvers$cg$td$vft, 8

	.type	solvers_cg_td_$parents,@object  # @"solvers_cg_td_$parents"
	.globl	solvers_cg_td_$parents
	.p2align	3, 0x0
solvers_cg_td_$parents:
	.quad	solvers_solver_td_
	.size	solvers_cg_td_$parents, 8

	.type	solvers_cg_td_,@object          # @solvers_cg_td_
	.globl	solvers_cg_td_
solvers_cg_td_:
	.quad	43                              # 0x2b
	.quad	33                              # 0x21
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0
	.quad	solvers_cg_td_
	.quad	solvers$cg$td$vft
	.quad	solvers_cg_td_$parents
	.quad	0
	.quad	0
	.ascii	"solvers$cg$td"
	.size	solvers_cg_td_, 125

	.type	solvers$solver$td$vft,@object   # @"solvers$solver$td$vft"
	.bss
	.globl	solvers$solver$td$vft
	.p2align	3, 0x0
solvers$solver$td$vft:
	.zero	8
	.size	solvers$solver$td$vft, 8

	.type	solvers_solver_td_,@object      # @solvers_solver_td_
	.data
	.globl	solvers_solver_td_
	.p2align	4, 0x0
solvers_solver_td_:
	.quad	43                              # 0x2b
	.quad	33                              # 0x21
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0
	.quad	solvers_solver_td_
	.quad	solvers$solver$td$vft
	.quad	0
	.quad	0
	.quad	0
	.ascii	"solvers$solver$td"
	.size	solvers_solver_td_, 129

	.type	.C284_solvers_run_,@object      # @.C284_solvers_run_
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.C284_solvers_run_:
	.quad	0                               # 0x0
	.size	.C284_solvers_run_, 8

	.type	.C342_solvers_run_,@object      # @.C342_solvers_run_
	.p2align	3, 0x0
.C342_solvers_run_:
	.quad	33                              # 0x21
	.size	.C342_solvers_run_, 8

	.type	.C286_solvers_run_,@object      # @.C286_solvers_run_
	.p2align	3, 0x0
.C286_solvers_run_:
	.quad	1                               # 0x1
	.size	.C286_solvers_run_, 8

	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	14                              # DW_FORM_strp
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	14                              # DW_FORM_strp
	.ascii	"\264B"                         # DW_AT_GNU_pubnames
	.byte	25                              # DW_FORM_flag_present
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	30                              # DW_TAG_module
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	4                               # DWARF version number
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	8                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x78 DW_TAG_compile_unit
	.long	.Linfo_string0                  # DW_AT_producer
	.short	8                               # DW_AT_language
	.long	.Linfo_string1                  # DW_AT_name
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.long	.Linfo_string2                  # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin1                   # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin1       # DW_AT_high_pc
	.byte	2                               # Abbrev [2] 0x2a:0x51 DW_TAG_module
	.long	.Linfo_string3                  # DW_AT_name
	.byte	3                               # Abbrev [3] 0x2f:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin1                   # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string4                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x48:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin2                   # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string6                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x61:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin3                   # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string7                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	123                             # DW_AT_type
                                        # DW_AT_external
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x7b:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  # DW_AT_name
	.byte	4                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	" NVFORTRAN 26.3-0"             # string offset=0
.Linfo_string1:
	.asciz	"poly.f90"                      # string offset=18
.Linfo_string2:
	.asciz	"/home/primrose/Work/config-prop/experiments/devirt_wpd" # string offset=27
.Linfo_string3:
	.asciz	"solvers"                       # string offset=82
.Linfo_string4:
	.asciz	"cg_solve"                      # string offset=90
.Linfo_string5:
	.asciz	"real"                          # string offset=99
.Linfo_string6:
	.asciz	"gmres_solve"                   # string offset=104
.Linfo_string7:
	.asciz	"run"                           # string offset=116
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_start0 # Length of Public Names Info
.LpubNames_start0:
	.short	2                               # DWARF Version
	.long	.Lcu_begin0                     # Offset of Compilation Unit Info
	.long	131                             # Compilation Unit Length
	.long	42                              # DIE offset
	.asciz	"solvers"                       # External Name
	.long	47                              # DIE offset
	.asciz	"cg_solve"                      # External Name
	.long	72                              # DIE offset
	.asciz	"gmres_solve"                   # External Name
	.long	97                              # DIE offset
	.asciz	"run"                           # External Name
	.long	0                               # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_start0 # Length of Public Types Info
.LpubTypes_start0:
	.short	2                               # DWARF Version
	.long	.Lcu_begin0                     # Offset of Compilation Unit Info
	.long	131                             # Compilation Unit Length
	.long	123                             # DIE offset
	.asciz	"real"                          # External Name
	.long	0                               # End Mark
.LpubTypes_end0:
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
