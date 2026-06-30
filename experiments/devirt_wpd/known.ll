; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%_QM__fortran_type_infoTderivedtype = type { { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] }, { ptr, i64, i32, i8, i8, i8, i8 }, i64, { ptr, i64, i32, i8, i8, i8, i8, ptr, [1 x i64] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] }, i32, i8, i8, i8, i8, i8, [3 x i8] }
%_QM__fortran_type_infoTbinding = type { %_QM__fortran_builtinsT__builtin_c_funptr, { ptr, i64, i32, i8, i8, i8, i8 } }
%_QM__fortran_builtinsT__builtin_c_funptr = type { i64 }
%_QM__fortran_type_infoTcomponent = type { { ptr, i64, i32, i8, i8, i8, i8 }, i8, i8, i8, i8, [4 x i8], i64, %_QM__fortran_type_infoTvalue, { ptr, i64, i32, i8, i8, i8, i8, ptr, [1 x i64] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] }, { ptr, i64, i32, i8, i8, i8, i8, [2 x [3 x i64]], ptr, [1 x i64] }, %_QM__fortran_builtinsT__builtin_c_ptr }
%_QM__fortran_type_infoTvalue = type { i8, [7 x i8], i64 }
%_QM__fortran_builtinsT__builtin_c_ptr = type { i64 }

$_QMmEXnXsolver = comdat any

$_QMmEXnXcg = comdat any

$_QMmEXnXsolve = comdat any

$_QMmEXdtXsolver = comdat any

$_QMmEXvXcg = comdat any

$_QMmEXcXcg = comdat any

$_QMmEXdtXcg = comdat any

$_QQclXa0f4611a92e3c0c281b605a0d99d7c1a = comdat any

@_QMmEXnXsolver = linkonce_odr constant [6 x i8] c"solver", comdat
@_QMmEXnXcg = linkonce_odr constant [2 x i8] c"cg", comdat
@_QMmEXnXsolve = linkonce_odr constant [5 x i8] c"solve", comdat
@_QMmEXdtXsolver = linkonce_odr constant %_QM__fortran_type_infoTderivedtype { { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] } undef, { ptr, i64, i32, i8, i8, i8, i8 } { ptr @_QMmEXnXsolver, i64 6, i32 20240719, i8 0, i8 40, i8 1, i8 0 }, i64 0, { ptr, i64, i32, i8, i8, i8, i8, ptr, [1 x i64] } { ptr null, i64 440, i32 20240719, i8 0, i8 42, i8 1, i8 1, ptr null, [1 x i64] zeroinitializer }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]] } { ptr null, i64 8, i32 20240719, i8 1, i8 10, i8 1, i8 0, [1 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 8]] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]] } { ptr null, i64 1, i32 20240719, i8 1, i8 7, i8 1, i8 0, [1 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 1]] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] } { ptr null, i64 256, i32 20240719, i8 1, i8 42, i8 1, i8 1, [1 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 256]], ptr null, [1 x i64] zeroinitializer }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] } { ptr null, i64 40, i32 20240719, i8 1, i8 42, i8 1, i8 1, [1 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 40]], ptr null, [1 x i64] zeroinitializer }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] } undef, i32 0, i8 0, i8 1, i8 1, i8 1, i8 1, [3 x i8] undef }, comdat
@_QMmEXvXcg = linkonce_odr constant [1 x %_QM__fortran_type_infoTbinding] [%_QM__fortran_type_infoTbinding { %_QM__fortran_builtinsT__builtin_c_funptr { i64 ptrtoint (ptr @_QMmPcg_solve to i64) }, { ptr, i64, i32, i8, i8, i8, i8 } { ptr @_QMmEXnXsolve, i64 5, i32 20240719, i8 0, i8 40, i8 1, i8 0 } }], comdat
@_QMmEXcXcg = linkonce_odr constant [1 x %_QM__fortran_type_infoTcomponent] [%_QM__fortran_type_infoTcomponent { { ptr, i64, i32, i8, i8, i8, i8 } { ptr @_QMmEXnXsolver, i64 6, i32 20240719, i8 0, i8 40, i8 1, i8 0 }, i8 1, i8 6, i8 0, i8 0, [4 x i8] undef, i64 0, %_QM__fortran_type_infoTvalue { i8 1, [7 x i8] undef, i64 0 }, { ptr, i64, i32, i8, i8, i8, i8, ptr, [1 x i64] } { ptr @_QMmEXdtXsolver, i64 440, i32 20240719, i8 0, i8 42, i8 1, i8 1, ptr null, [1 x i64] zeroinitializer }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] } { ptr null, i64 16, i32 20240719, i8 1, i8 42, i8 1, i8 1, [1 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 16]], ptr null, [1 x i64] zeroinitializer }, { ptr, i64, i32, i8, i8, i8, i8, [2 x [3 x i64]], ptr, [1 x i64] } { ptr null, i64 16, i32 20240719, i8 2, i8 42, i8 1, i8 1, [2 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 16], [3 x i64] [i64 1, i64 0, i64 0]], ptr null, [1 x i64] zeroinitializer }, %_QM__fortran_builtinsT__builtin_c_ptr zeroinitializer }], comdat
@_QMmEXdtXcg = linkonce_odr constant %_QM__fortran_type_infoTderivedtype { { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] } { ptr @_QMmEXvXcg, i64 32, i32 20240719, i8 1, i8 42, i8 1, i8 1, [1 x [3 x i64]] [[3 x i64] [i64 0, i64 1, i64 32]], ptr null, [1 x i64] zeroinitializer }, { ptr, i64, i32, i8, i8, i8, i8 } { ptr @_QMmEXnXcg, i64 2, i32 20240719, i8 0, i8 40, i8 1, i8 0 }, i64 0, { ptr, i64, i32, i8, i8, i8, i8, ptr, [1 x i64] } { ptr null, i64 440, i32 20240719, i8 0, i8 42, i8 1, i8 1, ptr null, [1 x i64] zeroinitializer }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]] } { ptr null, i64 8, i32 20240719, i8 1, i8 10, i8 1, i8 0, [1 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 8]] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]] } { ptr null, i64 1, i32 20240719, i8 1, i8 7, i8 1, i8 0, [1 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 1]] }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] } { ptr @_QMmEXcXcg, i64 256, i32 20240719, i8 1, i8 42, i8 1, i8 1, [1 x [3 x i64]] [[3 x i64] [i64 0, i64 1, i64 256]], ptr null, [1 x i64] zeroinitializer }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] } { ptr null, i64 40, i32 20240719, i8 1, i8 42, i8 1, i8 1, [1 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 40]], ptr null, [1 x i64] zeroinitializer }, { ptr, i64, i32, i8, i8, i8, i8, [1 x [3 x i64]], ptr, [1 x i64] } { ptr null, i64 16, i32 20240719, i8 1, i8 42, i8 1, i8 1, [1 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 16]], ptr null, [1 x i64] zeroinitializer }, i32 0, i8 1, i8 1, i8 1, i8 1, i8 1, [3 x i8] undef }, comdat
@_QQclXa0f4611a92e3c0c281b605a0d99d7c1a = linkonce constant [65 x i8] c"/home/primrose/Work/config-prop/experiments/devirt_wpd/known.f90\00", comdat

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define float @_QMmPcg_solve(ptr readnone captures(none) %0, ptr readonly captures(none) %1) #0 {
  %3 = load float, ptr %1, align 4, !tbaa !4
  %4 = fmul contract float %3, 2.000000e+00
  ret float %4
}

define float @_QMmPrun(ptr captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca { ptr, i64, i32, i8, i8, i8, i8, ptr, [1 x i64] }, align 8
  %3 = alloca { ptr, i64, i32, i8, i8, i8, i8, ptr, [1 x i64] }, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 20240719, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 21
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 23
  store <4 x i8> <i8 0, i8 42, i8 2, i8 1>, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !10
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_QMmEXdtXsolver, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !10
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !10
  call void @_FortranAAllocatableInitDerivedForAllocate(ptr nonnull %3, ptr nonnull @_QMmEXdtXcg, i32 0, i32 0)
  %4 = call i32 @_FortranAAllocatableAllocate(ptr nonnull %3, ptr nonnull inttoptr (i64 -1 to ptr), i1 false, ptr null, ptr nonnull @_QQclXa0f4611a92e3c0c281b605a0d99d7c1a, i32 22)
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !10
  %.sroa.22.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  %.sroa.34.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !10
  %.sroa.46.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !10
  %.sroa.57.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !10
  %5 = or i8 %.sroa.46.0.copyload, 1
  store ptr %.sroa.01.0.copyload, ptr %2, align 8, !tbaa !10
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.fca.1.gep, align 8, !tbaa !10
  %.fca.2.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 20240719, ptr %.fca.2.gep, align 8, !tbaa !10
  %.fca.3.gep = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %.fca.3.gep, align 4, !tbaa !10
  %.fca.4.gep = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 %.sroa.34.0.copyload, ptr %.fca.4.gep, align 1, !tbaa !10
  %.fca.5.gep = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %.fca.5.gep, align 2, !tbaa !10
  %.fca.6.gep = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 %5, ptr %.fca.6.gep, align 1, !tbaa !10
  %.fca.7.gep = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sroa.57.0.copyload, ptr %.fca.7.gep, align 8, !tbaa !10
  %.fca.8.0.gep = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.fca.8.0.gep, align 8, !tbaa !10
  %.sroa.010.0.copyload = load ptr, ptr %.sroa.57.0.copyload, align 1, !tbaa !10
  %6 = load i64, ptr %.sroa.010.0.copyload, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  %8 = call float %7(ptr nonnull %2, ptr %0)
  %.sroa.012.0.copyload = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %.sroa.012.0.copyload, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 @_FortranAAllocatableDeallocatePolymorphic(ptr nonnull %3, ptr nonnull @_QMmEXdtXsolver, i1 false, ptr null, ptr nonnull @_QQclXa0f4611a92e3c0c281b605a0d99d7c1a, i32 19)
  br label %11

11:                                               ; preds = %9, %1
  ret float %8
}

declare void @_FortranAAllocatableInitDerivedForAllocate(ptr, ptr, i32, i32) local_unnamed_addr

declare i32 @_FortranAAllocatableAllocate(ptr, ptr, i1 zeroext, ptr, ptr, i32) local_unnamed_addr

declare i32 @_FortranAAllocatableDeallocatePolymorphic(ptr, ptr, i1 zeroext, ptr, ptr, i32) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "target-cpu"="x86-64" }
attributes #1 = { "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"Ubuntu flang version 21.1.8"}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"dummy arg data/_QMmFcg_solveEx", !6, i64 0}
!6 = !{!"dummy arg data", !7, i64 0}
!7 = !{!"any data access", !8, i64 0}
!8 = !{!"any access", !9, i64 0}
!9 = !{!"Flang function root _QMmPcg_solve"}
!10 = !{!11, !11, i64 0}
!11 = !{!"descriptor member", !12, i64 0}
!12 = !{!"any access", !13, i64 0}
!13 = !{!"Flang function root _QMmPrun"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any data access", !12, i64 0}
