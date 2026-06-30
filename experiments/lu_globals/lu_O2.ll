; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_QMluEa = global [33 x [33 x [5 x [5 x double]]]] zeroinitializer
@_QMluEb = global [33 x [33 x [5 x [5 x double]]]] zeroinitializer
@_QMluEc = global [33 x [33 x [5 x [5 x double]]]] zeroinitializer
@_QMluECc1 = local_unnamed_addr constant double 1.400000e+00
@_QMluECc2 = local_unnamed_addr constant double 4.000000e-01
@_QMluECc3 = local_unnamed_addr constant double 1.000000e-01
@_QMluECc4 = local_unnamed_addr constant double 1.000000e+00
@_QMluECc5 = local_unnamed_addr constant double 1.400000e+00
@_QMluEce = local_unnamed_addr global [13 x [5 x double]] zeroinitializer
@_QMluEd = local_unnamed_addr global [33 x [33 x [5 x [5 x double]]]] zeroinitializer
@_QMluEdeta = local_unnamed_addr global double 0.000000e+00
@_QMluEdssp = local_unnamed_addr global double 0.000000e+00
@_QMluEdt = local_unnamed_addr global double 0.000000e+00
@_QMluEdx1 = local_unnamed_addr global double 0.000000e+00
@_QMluEdx2 = local_unnamed_addr global double 0.000000e+00
@_QMluEdx3 = local_unnamed_addr global double 0.000000e+00
@_QMluEdx4 = local_unnamed_addr global double 0.000000e+00
@_QMluEdx5 = local_unnamed_addr global double 0.000000e+00
@_QMluEdxi = local_unnamed_addr global double 0.000000e+00
@_QMluEdy1 = local_unnamed_addr global double 0.000000e+00
@_QMluEdy2 = local_unnamed_addr global double 0.000000e+00
@_QMluEdy3 = local_unnamed_addr global double 0.000000e+00
@_QMluEdy4 = local_unnamed_addr global double 0.000000e+00
@_QMluEdy5 = local_unnamed_addr global double 0.000000e+00
@_QMluEdz1 = local_unnamed_addr global double 0.000000e+00
@_QMluEdz2 = local_unnamed_addr global double 0.000000e+00
@_QMluEdz3 = local_unnamed_addr global double 0.000000e+00
@_QMluEdz4 = local_unnamed_addr global double 0.000000e+00
@_QMluEdz5 = local_unnamed_addr global double 0.000000e+00
@_QMluEdzeta = local_unnamed_addr global double 0.000000e+00
@_QMluEerrnm = local_unnamed_addr global [5 x double] zeroinitializer
@_QMluEflux = local_unnamed_addr global [33 x [5 x double]] zeroinitializer
@_QMluEfrc = local_unnamed_addr global double 0.000000e+00
@_QMluEfrct = local_unnamed_addr global [33 x [33 x [33 x [5 x double]]]] zeroinitializer
@_QMluEiend = local_unnamed_addr global i32 0
@_QMluEii1 = local_unnamed_addr global i32 0
@_QMluEii2 = local_unnamed_addr global i32 0
@_QMluEinorm = local_unnamed_addr global i32 0
@_QMluEinvert = local_unnamed_addr global i32 0
@_QMluEipr = local_unnamed_addr global i32 0
@_QMluECipr_default = local_unnamed_addr constant i32 1
@_QMluECisiz1 = local_unnamed_addr constant i32 33
@_QMluECisiz2 = local_unnamed_addr constant i32 33
@_QMluECisiz3 = local_unnamed_addr constant i32 33
@_QMluEist = local_unnamed_addr global i32 0
@_QMluEitmax = global i32 0
@_QMluEjend = local_unnamed_addr global i32 0
@_QMluEji1 = local_unnamed_addr global i32 0
@_QMluEji2 = local_unnamed_addr global i32 0
@_QMluEjst = local_unnamed_addr global i32 0
@_QMluEki1 = local_unnamed_addr global i32 0
@_QMluEki2 = local_unnamed_addr global i32 0
@_QMluEnx = global i32 0
@_QMluEnx0 = global i32 0
@_QMluEny = global i32 0
@_QMluEny0 = global i32 0
@_QMluEnz = global i32 0
@_QMluEnz0 = local_unnamed_addr global i32 0
@_QMluEomega = local_unnamed_addr global double 0.000000e+00
@_QMluEComega_default = local_unnamed_addr constant double 1.200000e+00
@_QMluEqs = local_unnamed_addr global [33 x [33 x [33 x double]]] zeroinitializer
@_QMluErho_i = local_unnamed_addr global [33 x [33 x [33 x double]]] zeroinitializer
@_QMluErsd = global [33 x [33 x [33 x [5 x double]]]] zeroinitializer
@_QMluErsdnm = global [5 x double] zeroinitializer
@_QMluEtolrsd = local_unnamed_addr global [5 x double] zeroinitializer
@_QMluECtolrsd1_def = local_unnamed_addr constant double 1.000000e-08
@_QMluECtolrsd2_def = local_unnamed_addr constant double 1.000000e-08
@_QMluECtolrsd3_def = local_unnamed_addr constant double 1.000000e-08
@_QMluECtolrsd4_def = local_unnamed_addr constant double 1.000000e-08
@_QMluECtolrsd5_def = local_unnamed_addr constant double 1.000000e-08
@_QMluEttotal = local_unnamed_addr global double 0.000000e+00
@_QMluEtx1 = local_unnamed_addr global double 0.000000e+00
@_QMluEtx2 = local_unnamed_addr global double 0.000000e+00
@_QMluEtx3 = local_unnamed_addr global double 0.000000e+00
@_QMluEty1 = local_unnamed_addr global double 0.000000e+00
@_QMluEty2 = local_unnamed_addr global double 0.000000e+00
@_QMluEty3 = local_unnamed_addr global double 0.000000e+00
@_QMluEtz1 = local_unnamed_addr global double 0.000000e+00
@_QMluEtz2 = local_unnamed_addr global double 0.000000e+00
@_QMluEtz3 = local_unnamed_addr global double 0.000000e+00
@_QMluEu = local_unnamed_addr global [33 x [33 x [33 x [5 x double]]]] zeroinitializer

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define void @_QMluPdolu() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @_QMluEnx0, align 4, !tbaa !4
  store i32 %2, ptr @_QMluEnx, align 4, !tbaa !11
  %3 = load i32, ptr @_QMluEny0, align 4, !tbaa !13
  store i32 %3, ptr @_QMluEny, align 4, !tbaa !15
  %4 = load i32, ptr @_QMluEnz0, align 4, !tbaa !17
  store i32 %4, ptr @_QMluEnz, align 4, !tbaa !19
  store i32 2, ptr @_QMluEist, align 4, !tbaa !21
  %5 = add i32 %2, -1
  store i32 %5, ptr @_QMluEiend, align 4, !tbaa !23
  store i32 2, ptr @_QMluEjst, align 4, !tbaa !25
  %6 = add i32 %3, -1
  store i32 %6, ptr @_QMluEjend, align 4, !tbaa !27
  store i32 2, ptr @_QMluEii1, align 4, !tbaa !29
  store i32 %5, ptr @_QMluEii2, align 4, !tbaa !31
  store i32 2, ptr @_QMluEji1, align 4, !tbaa !33
  %7 = add i32 %3, -2
  store i32 %7, ptr @_QMluEji2, align 4, !tbaa !35
  store i32 3, ptr @_QMluEki1, align 4, !tbaa !37
  %8 = add i32 %4, -1
  store i32 %8, ptr @_QMluEki2, align 4, !tbaa !39
  tail call void @_QMluPsetcoeff()
  tail call void @_QMluPsetbv()
  tail call void @_QMluPsetiv()
  tail call void @_QMluPerhs()
  store i32 1, ptr %1, align 4, !tbaa !41
  call void @_QMluPssor(ptr nonnull %1)
  tail call void @_QMluPsetbv()
  tail call void @_QMluPsetiv()
  tail call void @_QMluPssor(ptr nonnull @_QMluEitmax)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define void @_QMluPdomain() local_unnamed_addr #1 {
  %1 = load i32, ptr @_QMluEnx0, align 4, !tbaa !4
  store i32 %1, ptr @_QMluEnx, align 4, !tbaa !11
  %2 = load i32, ptr @_QMluEny0, align 4, !tbaa !13
  store i32 %2, ptr @_QMluEny, align 4, !tbaa !15
  %3 = load i32, ptr @_QMluEnz0, align 4, !tbaa !17
  store i32 %3, ptr @_QMluEnz, align 4, !tbaa !19
  store i32 2, ptr @_QMluEist, align 4, !tbaa !21
  %4 = add i32 %1, -1
  store i32 %4, ptr @_QMluEiend, align 4, !tbaa !23
  store i32 2, ptr @_QMluEjst, align 4, !tbaa !25
  %5 = add i32 %2, -1
  store i32 %5, ptr @_QMluEjend, align 4, !tbaa !27
  store i32 2, ptr @_QMluEii1, align 4, !tbaa !29
  store i32 %4, ptr @_QMluEii2, align 4, !tbaa !31
  store i32 2, ptr @_QMluEji1, align 4, !tbaa !33
  %6 = add i32 %2, -2
  store i32 %6, ptr @_QMluEji2, align 4, !tbaa !35
  store i32 3, ptr @_QMluEki1, align 4, !tbaa !37
  %7 = add i32 %3, -1
  store i32 %7, ptr @_QMluEki2, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define void @_QMluPsetcoeff() local_unnamed_addr #1 {
  %1 = load i32, ptr @_QMluEnx0, align 4, !tbaa !47
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fdiv contract double 1.000000e+00, %3
  store double %4, ptr @_QMluEdxi, align 8, !tbaa !54
  %5 = load i32, ptr @_QMluEny0, align 4, !tbaa !56
  %6 = add i32 %5, -1
  %7 = sitofp i32 %6 to double
  %8 = fdiv contract double 1.000000e+00, %7
  store double %8, ptr @_QMluEdeta, align 8, !tbaa !58
  %9 = load i32, ptr @_QMluEnz0, align 4, !tbaa !60
  %10 = add i32 %9, -1
  %11 = sitofp i32 %10 to double
  %12 = fdiv contract double 1.000000e+00, %11
  store double %12, ptr @_QMluEdzeta, align 8, !tbaa !62
  %13 = fmul contract double %4, %4
  %14 = fdiv contract double 1.000000e+00, %13
  store double %14, ptr @_QMluEtx1, align 8, !tbaa !64
  %15 = fmul contract double %4, 2.000000e+00
  %16 = fdiv contract double 1.000000e+00, %15
  store double %16, ptr @_QMluEtx2, align 8, !tbaa !66
  %17 = fdiv contract double 1.000000e+00, %4
  store double %17, ptr @_QMluEtx3, align 8, !tbaa !68
  %18 = fmul contract double %8, %8
  %19 = fdiv contract double 1.000000e+00, %18
  store double %19, ptr @_QMluEty1, align 8, !tbaa !70
  %20 = fmul contract double %8, 2.000000e+00
  %21 = fdiv contract double 1.000000e+00, %20
  store double %21, ptr @_QMluEty2, align 8, !tbaa !72
  %22 = fdiv contract double 1.000000e+00, %8
  store double %22, ptr @_QMluEty3, align 8, !tbaa !74
  %23 = fmul contract double %12, %12
  %24 = fdiv contract double 1.000000e+00, %23
  store double %24, ptr @_QMluEtz1, align 8, !tbaa !76
  %25 = fmul contract double %12, 2.000000e+00
  %26 = fdiv contract double 1.000000e+00, %25
  store double %26, ptr @_QMluEtz2, align 8, !tbaa !78
  %27 = fdiv contract double 1.000000e+00, %12
  store double %27, ptr @_QMluEtz3, align 8, !tbaa !80
  store double 7.500000e-01, ptr @_QMluEdx1, align 8, !tbaa !82
  store double 7.500000e-01, ptr @_QMluEdx2, align 8, !tbaa !84
  store double 7.500000e-01, ptr @_QMluEdx3, align 8, !tbaa !86
  store double 7.500000e-01, ptr @_QMluEdx4, align 8, !tbaa !88
  store double 7.500000e-01, ptr @_QMluEdx5, align 8, !tbaa !90
  store double 7.500000e-01, ptr @_QMluEdy1, align 8, !tbaa !92
  store double 7.500000e-01, ptr @_QMluEdy2, align 8, !tbaa !94
  store double 7.500000e-01, ptr @_QMluEdy3, align 8, !tbaa !96
  store double 7.500000e-01, ptr @_QMluEdy4, align 8, !tbaa !98
  store double 7.500000e-01, ptr @_QMluEdy5, align 8, !tbaa !100
  store double 1.000000e+00, ptr @_QMluEdz1, align 8, !tbaa !102
  store double 1.000000e+00, ptr @_QMluEdz2, align 8, !tbaa !104
  store double 1.000000e+00, ptr @_QMluEdz3, align 8, !tbaa !106
  store double 1.000000e+00, ptr @_QMluEdz4, align 8, !tbaa !108
  store double 1.000000e+00, ptr @_QMluEdz5, align 8, !tbaa !110
  store double 2.500000e-01, ptr @_QMluEdssp, align 8, !tbaa !112
  store <2 x double> <double 2.000000e+00, double 1.000000e+00>, ptr @_QMluEce, align 16, !tbaa !114
  store <2 x double> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 80), align 16, !tbaa !114
  store <2 x double> <double 5.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 160), align 16, !tbaa !114
  store <2 x double> <double 5.000000e-01, double 3.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 240), align 16, !tbaa !114
  store <2 x double> <double 1.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 320), align 16, !tbaa !114
  store <2 x double> <double 5.000000e-01, double 4.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 400), align 16, !tbaa !114
  store <2 x double> <double 3.000000e-01, double 5.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 480), align 16, !tbaa !114
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 48), align 16, !tbaa !114
  store <2 x double> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 128), align 16, !tbaa !114
  store <2 x double> splat (double 2.000000e+00), ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 208), align 16, !tbaa !114
  store <2 x double> <double 1.000000e-02, double 4.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 288), align 16, !tbaa !114
  store <2 x double> <double 2.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 368), align 16, !tbaa !114
  store <2 x double> <double 3.000000e-01, double 5.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 448), align 16, !tbaa !114
  store <2 x double> splat (double 2.000000e+00), ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 16), align 16, !tbaa !114
  store <2 x double> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 96), align 16, !tbaa !114
  store <2 x double> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 176), align 16, !tbaa !114
  store <2 x double> splat (double 3.000000e+00), ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 256), align 16, !tbaa !114
  store <2 x double> <double 3.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 336), align 16, !tbaa !114
  store <2 x double> <double 3.000000e-01, double 2.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 416), align 16, !tbaa !114
  store <2 x double> <double 4.000000e-01, double 3.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 496), align 16, !tbaa !114
  store <2 x double> <double 5.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 32), align 16, !tbaa !114
  store <2 x double> <double 2.000000e+00, double 4.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 64), align 16, !tbaa !114
  store <2 x double> <double 3.000000e+00, double 4.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 112), align 16, !tbaa !114
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 144), align 16, !tbaa !114
  store <2 x double> <double 1.000000e-01, double 3.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 192), align 16, !tbaa !114
  store <2 x double> <double 2.000000e+00, double 4.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 224), align 16, !tbaa !114
  store <2 x double> <double 3.000000e-01, double 2.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 272), align 16, !tbaa !114
  store <2 x double> <double 3.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 304), align 16, !tbaa !114
  store <2 x double> <double 4.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 352), align 16, !tbaa !114
  store <2 x double> <double 4.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 384), align 16, !tbaa !114
  store <2 x double> <double 1.000000e-01, double 4.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 432), align 16, !tbaa !114
  store <2 x double> <double 1.000000e-01, double 3.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 464), align 16, !tbaa !114
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 512), align 16, !tbaa !114
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none)
define void @_QMluPsetbv() local_unnamed_addr #2 {
  %1 = alloca [5 x double], align 16
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @_QMluEny, align 4, !tbaa !116
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %9, 0
  %.pre = load i32, ptr @_QMluEnz, align 4, !tbaa !123
  br i1 %11, label %.lr.ph41, label %.._crit_edge42_crit_edge

.._crit_edge42_crit_edge:                         ; preds = %0
  %.pre110 = sext i32 %.pre to i64
  br label %._crit_edge42

.lr.ph41:                                         ; preds = %0
  %12 = load i32, ptr @_QMluEnx, align 4, !tbaa !125
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %12, 0
  %15 = sext i32 %.pre to i64
  %.idx30 = mul nsw i64 %15, 43560
  %gep38 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -44880), i64 %.idx30
  %invariant.gep44 = getelementptr i8, ptr %gep38, i64 -40
  %16 = add i32 %12, 1
  %17 = add nuw i32 %9, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %.lr.ph41, %._crit_edge
  %indvars.iv76 = phi i64 [ 1, %.lr.ph41 ], [ %indvars.iv.next77, %._crit_edge ]
  %23 = trunc nuw nsw i64 %indvars.iv76 to i32
  store i32 %23, ptr %4, align 4, !tbaa !127
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %.idx28 = mul nuw nsw i64 %indvars.iv76, 1320
  %gep = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -1360), i64 %.idx28
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %.idx28
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %5, align 4, !tbaa !130
  store i32 1, ptr %6, align 4, !tbaa !132
  call void @_QMluPexact(ptr nonnull %5, ptr nonnull %4, ptr nonnull %6, ptr nonnull %2)
  call void @_QMluPexact(ptr nonnull %5, ptr nonnull %4, ptr nonnull @_QMluEnz, ptr nonnull %1)
  %.idx29 = mul nuw nsw i64 %indvars.iv, 40
  %26 = getelementptr i8, ptr %gep, i64 %.idx29
  %gep39 = getelementptr i8, ptr %gep45, i64 %.idx29
  %27 = load <2 x double>, ptr %2, align 16, !tbaa !133
  store <2 x double> %27, ptr %26, align 8, !tbaa !135
  %28 = load <2 x double>, ptr %1, align 16, !tbaa !137
  store <2 x double> %28, ptr %gep39, align 8, !tbaa !135
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = getelementptr i8, ptr %gep39, i64 16
  %31 = load <2 x double>, ptr %18, align 16, !tbaa !133
  store <2 x double> %31, ptr %29, align 8, !tbaa !135
  %32 = load <2 x double>, ptr %19, align 16, !tbaa !137
  store <2 x double> %32, ptr %30, align 8, !tbaa !135
  %33 = load double, ptr %20, align 16, !tbaa !133
  %34 = getelementptr i8, ptr %26, i64 32
  store double %33, ptr %34, align 8, !tbaa !135
  %35 = load double, ptr %21, align 16, !tbaa !137
  %36 = getelementptr i8, ptr %gep39, i64 32
  store double %35, ptr %36, align 8, !tbaa !135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %13
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %22
  %.lcssa36 = phi i32 [ 1, %22 ], [ %16, %24 ]
  store i32 %.lcssa36, ptr %5, align 4, !tbaa !130
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv76, %10
  br i1 %exitcond79.not, label %._crit_edge42, label %22

._crit_edge42:                                    ; preds = %._crit_edge, %.._crit_edge42_crit_edge
  %.pre-phi = phi i64 [ %.pre110, %.._crit_edge42_crit_edge ], [ %15, %._crit_edge ]
  %.lcssa37 = phi i32 [ 1, %.._crit_edge42_crit_edge ], [ %17, %._crit_edge ]
  store i32 %.lcssa37, ptr %4, align 4, !tbaa !127
  %37 = icmp sgt i32 %.pre, 0
  br i1 %37, label %.lr.ph52, label %._crit_edge62

.lr.ph52:                                         ; preds = %._crit_edge42
  %38 = load i32, ptr @_QMluEnx, align 4, !tbaa !125
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %38, 0
  %.idx25 = mul nsw i64 %10, 1320
  %41 = add i32 %38, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %46

46:                                               ; preds = %.lr.ph52, %._crit_edge48
  %indvars.iv91 = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next92, %._crit_edge48 ]
  %47 = trunc nuw nsw i64 %indvars.iv91 to i32
  store i32 %47, ptr %3, align 4, !tbaa !139
  br i1 %40, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %46
  %.idx22 = mul nuw nsw i64 %indvars.iv91, 43560
  %48 = getelementptr i8, ptr @_QMluEu, i64 %.idx22
  %49 = getelementptr i8, ptr %48, i64 -43600
  %50 = getelementptr i8, ptr %48, i64 -44880
  %51 = getelementptr i8, ptr %50, i64 %.idx25
  %invariant.gep = getelementptr i8, ptr %51, i64 -40
  br label %52

52:                                               ; preds = %.lr.ph47, %52
  %indvars.iv87 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next88, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv87 to i32
  store i32 %53, ptr %5, align 4, !tbaa !130
  store i32 1, ptr %7, align 4, !tbaa !132
  call void @_QMluPexact(ptr nonnull %5, ptr nonnull %7, ptr nonnull %3, ptr nonnull %2)
  call void @_QMluPexact(ptr nonnull %5, ptr nonnull @_QMluEny, ptr nonnull %3, ptr nonnull %1)
  %.idx23 = mul nuw nsw i64 %indvars.iv87, 40
  %54 = getelementptr i8, ptr %49, i64 %.idx23
  %gep50 = getelementptr i8, ptr %invariant.gep, i64 %.idx23
  %55 = load <2 x double>, ptr %2, align 16, !tbaa !133
  store <2 x double> %55, ptr %54, align 8, !tbaa !135
  %56 = load <2 x double>, ptr %1, align 16, !tbaa !137
  store <2 x double> %56, ptr %gep50, align 8, !tbaa !135
  %57 = getelementptr i8, ptr %54, i64 16
  %58 = getelementptr i8, ptr %gep50, i64 16
  %59 = load <2 x double>, ptr %42, align 16, !tbaa !133
  store <2 x double> %59, ptr %57, align 8, !tbaa !135
  %60 = load <2 x double>, ptr %43, align 16, !tbaa !137
  store <2 x double> %60, ptr %58, align 8, !tbaa !135
  %61 = load double, ptr %44, align 16, !tbaa !133
  %62 = getelementptr i8, ptr %54, i64 32
  store double %61, ptr %62, align 8, !tbaa !135
  %63 = load double, ptr %45, align 16, !tbaa !137
  %64 = getelementptr i8, ptr %gep50, i64 32
  store double %63, ptr %64, align 8, !tbaa !135
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv87, %39
  br i1 %exitcond90.not, label %._crit_edge48, label %52

._crit_edge48:                                    ; preds = %52, %46
  %.lcssa34 = phi i32 [ 1, %46 ], [ %41, %52 ]
  store i32 %.lcssa34, ptr %5, align 4, !tbaa !130
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv91, %.pre-phi
  br i1 %exitcond94.not, label %.lr.ph61, label %46

.lr.ph61:                                         ; preds = %._crit_edge48
  %65 = load i32, ptr @_QMluEnx, align 4
  %66 = sext i32 %65 to i64
  %.idx20 = mul nsw i64 %66, 40
  %67 = add i32 %9, 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %72

72:                                               ; preds = %.lr.ph61, %._crit_edge58
  %indvars.iv106 = phi i64 [ 1, %.lr.ph61 ], [ %indvars.iv.next107, %._crit_edge58 ]
  %73 = trunc nuw nsw i64 %indvars.iv106 to i32
  store i32 %73, ptr %3, align 4, !tbaa !139
  br i1 %11, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %72
  %.idx = mul nuw nsw i64 %indvars.iv106, 43560
  %gep55 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -44880), i64 %.idx
  br label %74

74:                                               ; preds = %.lr.ph57, %74
  %indvars.iv102 = phi i64 [ 1, %.lr.ph57 ], [ %indvars.iv.next103, %74 ]
  %75 = trunc nuw nsw i64 %indvars.iv102 to i32
  store i32 %75, ptr %4, align 4, !tbaa !127
  store i32 1, ptr %8, align 4, !tbaa !132
  call void @_QMluPexact(ptr nonnull %8, ptr nonnull %4, ptr nonnull %3, ptr nonnull %2)
  call void @_QMluPexact(ptr nonnull @_QMluEnx, ptr nonnull %4, ptr nonnull %3, ptr nonnull %1)
  %.idx17 = mul nuw nsw i64 %indvars.iv102, 1320
  %76 = getelementptr i8, ptr %gep55, i64 %.idx17
  %77 = getelementptr i8, ptr %76, i64 %.idx20
  %78 = getelementptr i8, ptr %77, i64 -40
  %79 = load <2 x double>, ptr %2, align 16, !tbaa !133
  store <2 x double> %79, ptr %76, align 8, !tbaa !135
  %80 = load <2 x double>, ptr %1, align 16, !tbaa !137
  store <2 x double> %80, ptr %78, align 8, !tbaa !135
  %81 = getelementptr i8, ptr %76, i64 16
  %82 = getelementptr i8, ptr %77, i64 -24
  %83 = load <2 x double>, ptr %68, align 16, !tbaa !133
  store <2 x double> %83, ptr %81, align 8, !tbaa !135
  %84 = load <2 x double>, ptr %69, align 16, !tbaa !137
  store <2 x double> %84, ptr %82, align 8, !tbaa !135
  %85 = load double, ptr %70, align 16, !tbaa !133
  %86 = getelementptr i8, ptr %76, i64 32
  store double %85, ptr %86, align 8, !tbaa !135
  %87 = load double, ptr %71, align 16, !tbaa !137
  %88 = getelementptr i8, ptr %77, i64 -8
  store double %87, ptr %88, align 8, !tbaa !135
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv102, %10
  br i1 %exitcond105.not, label %._crit_edge58, label %74

._crit_edge58:                                    ; preds = %74, %72
  %.lcssa = phi i32 [ 1, %72 ], [ %67, %74 ]
  store i32 %.lcssa, ptr %4, align 4, !tbaa !127
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv106, %.pre-phi
  br i1 %exitcond109.not, label %._crit_edge62, label %72

._crit_edge62:                                    ; preds = %._crit_edge58, %._crit_edge42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define void @_QMluPexact(ptr readonly captures(none) %0, ptr readonly captures(none) %1, ptr readonly captures(none) %2, ptr writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = load i32, ptr %0, align 4, !tbaa !141
  %6 = add i32 %5, -1
  %7 = sitofp i32 %6 to double
  %8 = load i32, ptr @_QMluEnx0, align 4, !tbaa !147
  %9 = add i32 %8, -1
  %10 = sitofp i32 %9 to double
  %11 = fdiv contract double %7, %10
  %12 = load i32, ptr %1, align 4, !tbaa !151
  %13 = load i32, ptr @_QMluEny0, align 4, !tbaa !153
  %14 = load i32, ptr %2, align 4, !tbaa !155
  %15 = load i32, ptr @_QMluEnz, align 4, !tbaa !157
  %16 = insertelement <2 x i32> poison, i32 %12, i64 0
  %17 = insertelement <2 x i32> %16, i32 %14, i64 1
  %18 = add <2 x i32> %17, splat (i32 -1)
  %19 = sitofp <2 x i32> %18 to <2 x double>
  %20 = insertelement <2 x i32> poison, i32 %13, i64 0
  %21 = insertelement <2 x i32> %20, i32 %15, i64 1
  %22 = add <2 x i32> %21, splat (i32 -1)
  %23 = sitofp <2 x i32> %22 to <2 x double>
  %24 = fdiv contract <2 x double> %19, %23
  br label %25

25:                                               ; preds = %4, %25
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %25 ]
  %26 = phi i64 [ 5, %4 ], [ %83, %25 ]
  %27 = add nsw i64 %indvars.iv, -1
  %28 = getelementptr double, ptr @_QMluEce, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !159
  %30 = getelementptr double, ptr @_QMluEce, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !159
  %33 = getelementptr i8, ptr %30, i64 152
  %34 = load double, ptr %33, align 8, !tbaa !159
  %35 = getelementptr i8, ptr %30, i64 272
  %36 = load double, ptr %35, align 8, !tbaa !159
  %37 = getelementptr i8, ptr %30, i64 392
  %38 = load double, ptr %37, align 8, !tbaa !159
  %39 = fmul contract double %11, %38
  %40 = fadd contract double %36, %39
  %41 = fmul contract double %11, %40
  %42 = fadd contract double %34, %41
  %43 = fmul contract double %11, %42
  %44 = fadd contract double %32, %43
  %45 = fmul contract double %11, %44
  %46 = fadd contract double %29, %45
  %47 = getelementptr i8, ptr %30, i64 72
  %48 = load double, ptr %47, align 8, !tbaa !159
  %49 = getelementptr i8, ptr %30, i64 192
  %50 = load double, ptr %49, align 8, !tbaa !159
  %51 = getelementptr i8, ptr %30, i64 312
  %52 = load double, ptr %51, align 8, !tbaa !159
  %53 = getelementptr i8, ptr %30, i64 432
  %54 = load double, ptr %53, align 8, !tbaa !159
  %55 = getelementptr i8, ptr %30, i64 112
  %56 = load double, ptr %55, align 8, !tbaa !159
  %57 = getelementptr i8, ptr %30, i64 232
  %58 = load double, ptr %57, align 8, !tbaa !159
  %59 = getelementptr i8, ptr %30, i64 352
  %60 = load double, ptr %59, align 8, !tbaa !159
  %61 = getelementptr i8, ptr %30, i64 472
  %62 = load double, ptr %61, align 8, !tbaa !159
  %63 = insertelement <2 x double> poison, double %54, i64 0
  %64 = insertelement <2 x double> %63, double %62, i64 1
  %65 = fmul contract <2 x double> %24, %64
  %66 = insertelement <2 x double> poison, double %52, i64 0
  %67 = insertelement <2 x double> %66, double %60, i64 1
  %68 = fadd contract <2 x double> %67, %65
  %69 = fmul contract <2 x double> %24, %68
  %70 = insertelement <2 x double> poison, double %50, i64 0
  %71 = insertelement <2 x double> %70, double %58, i64 1
  %72 = fadd contract <2 x double> %71, %69
  %73 = fmul contract <2 x double> %24, %72
  %74 = insertelement <2 x double> poison, double %48, i64 0
  %75 = insertelement <2 x double> %74, double %56, i64 1
  %76 = fadd contract <2 x double> %75, %73
  %77 = fmul contract <2 x double> %24, %76
  %78 = extractelement <2 x double> %77, i64 0
  %79 = fadd contract double %46, %78
  %80 = extractelement <2 x double> %77, i64 1
  %81 = fadd contract double %79, %80
  %82 = getelementptr double, ptr %3, i64 %27
  store double %81, ptr %82, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = add nsw i64 %26, -1
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %84, label %25

84:                                               ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none)
define void @_QMluPsetiv() local_unnamed_addr #2 {
  %1 = alloca [5 x double], align 16
  %2 = alloca [5 x double], align 16
  %3 = alloca [5 x double], align 16
  %4 = alloca [5 x double], align 16
  %5 = alloca [5 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr @_QMluEnz, align 4, !tbaa !163
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %0
  %15 = zext nneg i32 %13 to i64
  %16 = add nsw i32 %13, -1
  %17 = uitofp nneg i32 %16 to double
  %18 = load i32, ptr @_QMluEny, align 4, !tbaa !170
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i32 %18, 2
  %21 = load i32, ptr @_QMluEny0, align 4
  %22 = add i32 %21, -1
  %23 = sitofp i32 %22 to double
  %24 = load i32, ptr @_QMluEnx, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %24, 2
  %27 = load i32, ptr @_QMluEnx0, align 4
  %28 = add i32 %27, -1
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %42

42:                                               ; preds = %.lr.ph26, %._crit_edge20
  %indvars.iv38 = phi i64 [ 2, %.lr.ph26 ], [ %indvars.iv.next39, %._crit_edge20 ]
  %43 = trunc nuw nsw i64 %indvars.iv38 to i32
  store i32 %43, ptr %7, align 4, !tbaa !172
  %44 = trunc i64 %indvars.iv38 to i32
  %45 = add i32 %44, -1
  %46 = sitofp i32 %45 to double
  %47 = fdiv contract double %46, %17
  br i1 %20, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %42
  %48 = fsub contract double 1.000000e+00, %47
  %.idx = mul nuw nsw i64 %indvars.iv38, 43560
  %gep24 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -44920), i64 %.idx
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x double> poison, double %47, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %.lr.ph19, %._crit_edge
  %indvars.iv34 = phi i64 [ 2, %.lr.ph19 ], [ %indvars.iv.next35, %._crit_edge ]
  %54 = trunc nuw nsw i64 %indvars.iv34 to i32
  store i32 %54, ptr %8, align 4, !tbaa !175
  %55 = trunc i64 %indvars.iv34 to i32
  %56 = add i32 %55, -1
  %57 = sitofp i32 %56 to double
  %58 = fdiv contract double %57, %23
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %59 = fsub contract double 1.000000e+00, %58
  %.idx13 = mul nuw nsw i64 %indvars.iv34, 1320
  %gep23 = getelementptr i8, ptr %gep24, i64 %.idx13
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x double> poison, double %58, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %9, align 4, !tbaa !177
  %66 = trunc i64 %indvars.iv to i32
  %67 = add i32 %66, -1
  %68 = sitofp i32 %67 to double
  %69 = fdiv contract double %68, %29
  store i32 1, ptr %10, align 4, !tbaa !179
  call void @_QMluPexact(ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6)
  call void @_QMluPexact(ptr nonnull @_QMluEnx0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %1)
  store i32 1, ptr %11, align 4, !tbaa !179
  call void @_QMluPexact(ptr nonnull %9, ptr nonnull %11, ptr nonnull %7, ptr nonnull %5)
  call void @_QMluPexact(ptr nonnull %9, ptr nonnull @_QMluEny0, ptr nonnull %7, ptr nonnull %2)
  store i32 1, ptr %12, align 4, !tbaa !179
  call void @_QMluPexact(ptr nonnull %9, ptr nonnull %8, ptr nonnull %12, ptr nonnull %4)
  call void @_QMluPexact(ptr nonnull %9, ptr nonnull %8, ptr nonnull @_QMluEnz, ptr nonnull %3)
  %70 = fsub contract double 1.000000e+00, %69
  %.idx14 = mul nuw nsw i64 %indvars.iv, 40
  %gep17 = getelementptr i8, ptr %gep23, i64 %.idx14
  %71 = load <2 x double>, ptr %6, align 16, !tbaa !180
  %72 = insertelement <2 x double> poison, double %70, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul contract <2 x double> %73, %71
  %75 = load <2 x double>, ptr %1, align 16, !tbaa !182
  %76 = insertelement <2 x double> poison, double %69, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul contract <2 x double> %77, %75
  %79 = fadd contract <2 x double> %74, %78
  %80 = load <2 x double>, ptr %5, align 16, !tbaa !184
  %81 = fmul contract <2 x double> %61, %80
  %82 = load <2 x double>, ptr %2, align 16, !tbaa !186
  %83 = fmul contract <2 x double> %63, %82
  %84 = fadd contract <2 x double> %81, %83
  %85 = load <2 x double>, ptr %4, align 16, !tbaa !188
  %86 = fmul contract <2 x double> %50, %85
  %87 = load <2 x double>, ptr %3, align 16, !tbaa !190
  %88 = fmul contract <2 x double> %52, %87
  %89 = fadd contract <2 x double> %86, %88
  %90 = fadd contract <2 x double> %79, %84
  %91 = fadd contract <2 x double> %90, %89
  %92 = fmul contract <2 x double> %79, %84
  %93 = fsub contract <2 x double> %91, %92
  %94 = fmul contract <2 x double> %84, %89
  %95 = fsub contract <2 x double> %93, %94
  %96 = fmul contract <2 x double> %79, %89
  %97 = fsub contract <2 x double> %95, %96
  %98 = fmul contract <2 x double> %92, %89
  %99 = fadd contract <2 x double> %98, %97
  store <2 x double> %99, ptr %gep17, align 8, !tbaa !192
  %100 = getelementptr i8, ptr %gep17, i64 16
  %101 = load <2 x double>, ptr %30, align 16, !tbaa !180
  %102 = fmul contract <2 x double> %73, %101
  %103 = load <2 x double>, ptr %31, align 16, !tbaa !182
  %104 = fmul contract <2 x double> %77, %103
  %105 = fadd contract <2 x double> %102, %104
  %106 = load <2 x double>, ptr %32, align 16, !tbaa !184
  %107 = fmul contract <2 x double> %61, %106
  %108 = load <2 x double>, ptr %33, align 16, !tbaa !186
  %109 = fmul contract <2 x double> %63, %108
  %110 = fadd contract <2 x double> %107, %109
  %111 = load <2 x double>, ptr %34, align 16, !tbaa !188
  %112 = fmul contract <2 x double> %50, %111
  %113 = load <2 x double>, ptr %35, align 16, !tbaa !190
  %114 = fmul contract <2 x double> %52, %113
  %115 = fadd contract <2 x double> %112, %114
  %116 = fadd contract <2 x double> %105, %110
  %117 = fadd contract <2 x double> %116, %115
  %118 = fmul contract <2 x double> %105, %110
  %119 = fsub contract <2 x double> %117, %118
  %120 = fmul contract <2 x double> %110, %115
  %121 = fsub contract <2 x double> %119, %120
  %122 = fmul contract <2 x double> %105, %115
  %123 = fsub contract <2 x double> %121, %122
  %124 = fmul contract <2 x double> %118, %115
  %125 = fadd contract <2 x double> %124, %123
  store <2 x double> %125, ptr %100, align 8, !tbaa !192
  %126 = load double, ptr %36, align 16, !tbaa !180
  %127 = fmul contract double %70, %126
  %128 = load double, ptr %37, align 16, !tbaa !182
  %129 = fmul contract double %69, %128
  %130 = fadd contract double %127, %129
  %131 = load double, ptr %38, align 16, !tbaa !184
  %132 = fmul contract double %59, %131
  %133 = load double, ptr %39, align 16, !tbaa !186
  %134 = fmul contract double %58, %133
  %135 = fadd contract double %132, %134
  %136 = load double, ptr %40, align 16, !tbaa !188
  %137 = fmul contract double %48, %136
  %138 = load double, ptr %41, align 16, !tbaa !190
  %139 = fmul contract double %47, %138
  %140 = fadd contract double %137, %139
  %141 = fadd contract double %130, %135
  %142 = fadd contract double %141, %140
  %143 = fmul contract double %130, %135
  %144 = fsub contract double %142, %143
  %145 = fmul contract double %135, %140
  %146 = fsub contract double %144, %145
  %147 = fmul contract double %130, %140
  %148 = fsub contract double %146, %147
  %149 = fmul contract double %143, %140
  %150 = fadd contract double %149, %148
  %151 = getelementptr i8, ptr %gep17, i64 32
  store double %150, ptr %151, align 8, !tbaa !192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %64, %53
  %.lcssa = phi i32 [ 2, %53 ], [ %24, %64 ]
  store i32 %.lcssa, ptr %9, align 4, !tbaa !177
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, %19
  br i1 %exitcond37.not, label %._crit_edge20, label %53

._crit_edge20:                                    ; preds = %._crit_edge, %42
  %.lcssa15 = phi i32 [ 2, %42 ], [ %18, %._crit_edge ]
  store i32 %.lcssa15, ptr %8, align 4, !tbaa !175
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %15
  br i1 %exitcond41.not, label %._crit_edge27, label %42

._crit_edge27:                                    ; preds = %._crit_edge20, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none)
define void @_QMluPerhs() local_unnamed_addr #4 {
  %1 = load i32, ptr @_QMluEnz, align 4, !tbaa !194
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph563, label %.preheader548

.lr.ph563:                                        ; preds = %0
  %4 = load i32, ptr @_QMluEny, align 4, !tbaa !201
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 0
  %7 = load i32, ptr @_QMluEnx, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %7, 0
  %10 = mul nuw nsw i64 %8, 40
  %xtraiter = and i64 %5, 3
  %11 = icmp ult i32 %4, 4
  %unroll_iter = and i64 %5, 2147483644
  %12 = and i32 %4, 3
  %lcmp.mod.not = icmp eq i32 %12, 0
  br label %27

.lr.ph575:                                        ; preds = %._crit_edge559
  %13 = add nsw i32 %1, -1
  %14 = uitofp nneg i32 %13 to double
  %15 = load i32, ptr @_QMluEny, align 4, !tbaa !201
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %15, 0
  %18 = load i32, ptr @_QMluEny0, align 4
  %19 = add i32 %18, -1
  %20 = sitofp i32 %19 to double
  %21 = load i32, ptr @_QMluEnx, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i32 %21, 0
  %24 = load i32, ptr @_QMluEnx0, align 4
  %25 = add i32 %24, -1
  %26 = sitofp i32 %25 to double
  br label %36

27:                                               ; preds = %.lr.ph563, %._crit_edge559
  %indvar = phi i64 [ 0, %.lr.ph563 ], [ %indvar.next, %._crit_edge559 ]
  br i1 %6, label %.lr.ph, label %._crit_edge559

.lr.ph:                                           ; preds = %27
  %28 = mul nuw nsw i64 %indvar, 43560
  %29 = getelementptr i8, ptr @_QMluEfrct, i64 %28
  br i1 %11, label %._crit_edge559.loopexit.unr-lcssa, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.lr.ph
  %invariant.gep1132 = getelementptr i8, ptr %29, i64 1320
  %invariant.gep1134 = getelementptr i8, ptr %29, i64 2640
  %invariant.gep1136 = getelementptr i8, ptr %29, i64 3960
  br label %30

30:                                               ; preds = %._crit_edge.3, %.lr.ph.new
  %indvar729 = phi i64 [ 0, %.lr.ph.new ], [ %indvar.next730.3, %._crit_edge.3 ]
  %niter = phi i64 [ 0, %.lr.ph.new ], [ %niter.next.3, %._crit_edge.3 ]
  br i1 %9, label %.preheader555.lr.ph, label %._crit_edge.3

.preheader555.lr.ph:                              ; preds = %30
  %31 = mul nuw nsw i64 %indvar729, 1320
  %scevgep734 = getelementptr i8, ptr %29, i64 %31
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep734, i8 0, i64 %10, i1 false), !tbaa !203
  %32 = mul nuw i64 %indvar729, 1320
  %gep1133 = getelementptr i8, ptr %invariant.gep1132, i64 %32
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1133, i8 0, i64 %10, i1 false), !tbaa !203
  %33 = mul nuw i64 %indvar729, 1320
  %gep1135 = getelementptr i8, ptr %invariant.gep1134, i64 %33
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1135, i8 0, i64 %10, i1 false), !tbaa !203
  %34 = mul nuw i64 %indvar729, 1320
  %gep1137 = getelementptr i8, ptr %invariant.gep1136, i64 %34
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1137, i8 0, i64 %10, i1 false), !tbaa !203
  br label %._crit_edge.3

._crit_edge.3:                                    ; preds = %30, %.preheader555.lr.ph
  %indvar.next730.3 = add nuw nsw i64 %indvar729, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %._crit_edge559.loopexit.unr-lcssa, label %30

._crit_edge559.loopexit.unr-lcssa:                ; preds = %._crit_edge.3, %.lr.ph
  %indvar729.unr = phi i64 [ 0, %.lr.ph ], [ %indvar.next730.3, %._crit_edge.3 ]
  br i1 %lcmp.mod.not, label %._crit_edge559, label %.epil.preheader

.epil.preheader:                                  ; preds = %._crit_edge559.loopexit.unr-lcssa, %._crit_edge.epil
  %indvar729.epil = phi i64 [ %indvar.next730.epil, %._crit_edge.epil ], [ %indvar729.unr, %._crit_edge559.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %._crit_edge.epil ], [ 0, %._crit_edge559.loopexit.unr-lcssa ]
  br i1 %9, label %.preheader555.lr.ph.epil, label %._crit_edge.epil

.preheader555.lr.ph.epil:                         ; preds = %.epil.preheader
  %35 = mul nuw nsw i64 %indvar729.epil, 1320
  %scevgep734.epil = getelementptr i8, ptr %29, i64 %35
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep734.epil, i8 0, i64 %10, i1 false), !tbaa !203
  br label %._crit_edge.epil

._crit_edge.epil:                                 ; preds = %.preheader555.lr.ph.epil, %.epil.preheader
  %indvar.next730.epil = add nuw nsw i64 %indvar729.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %._crit_edge559, label %.epil.preheader, !llvm.loop !205

._crit_edge559:                                   ; preds = %._crit_edge559.loopexit.unr-lcssa, %._crit_edge.epil, %27
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond735.not = icmp eq i64 %indvar.next, %2
  br i1 %exitcond735.not, label %.lr.ph575, label %27

36:                                               ; preds = %.lr.ph575, %._crit_edge571
  %indvars.iv745 = phi i64 [ 1, %.lr.ph575 ], [ %indvars.iv.next746, %._crit_edge571 ]
  %37 = trunc i64 %indvars.iv745 to i32
  %38 = add i32 %37, -1
  %39 = sitofp i32 %38 to double
  %40 = fdiv contract double %39, %14
  br i1 %17, label %.lr.ph570, label %._crit_edge571

.lr.ph570:                                        ; preds = %36
  %.idx501 = mul nuw nsw i64 %indvars.iv745, 43560
  %gep574 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44920), i64 %.idx501
  br label %41

41:                                               ; preds = %.lr.ph570, %._crit_edge567
  %indvars.iv741 = phi i64 [ 1, %.lr.ph570 ], [ %indvars.iv.next742, %._crit_edge567 ]
  %42 = trunc i64 %indvars.iv741 to i32
  %43 = add i32 %42, -1
  %44 = sitofp i32 %43 to double
  %45 = fdiv contract double %44, %20
  br i1 %23, label %.lr.ph566, label %._crit_edge567

.lr.ph566:                                        ; preds = %41
  %.idx502 = mul nuw nsw i64 %indvars.iv741, 1320
  %gep573 = getelementptr i8, ptr %gep574, i64 %.idx502
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = insertelement <2 x double> %46, double %40, i64 1
  br label %48

48:                                               ; preds = %.lr.ph566, %112
  %indvars.iv737 = phi i64 [ 1, %.lr.ph566 ], [ %indvars.iv.next738, %112 ]
  %49 = trunc i64 %indvars.iv737 to i32
  %50 = add i32 %49, -1
  %51 = sitofp i32 %50 to double
  %52 = fdiv contract double %51, %26
  %.idx503 = mul nuw nsw i64 %indvars.iv737, 40
  %gep568 = getelementptr i8, ptr %gep573, i64 %.idx503
  br label %53

53:                                               ; preds = %48, %53
  %indvars.iv = phi i64 [ 1, %48 ], [ %indvars.iv.next, %53 ]
  %54 = phi i64 [ 5, %48 ], [ %111, %53 ]
  %55 = add nsw i64 %indvars.iv, -1
  %56 = getelementptr double, ptr @_QMluEce, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !207
  %58 = getelementptr double, ptr @_QMluEce, i64 %indvars.iv
  %59 = getelementptr i8, ptr %58, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !207
  %61 = getelementptr i8, ptr %58, i64 152
  %62 = load double, ptr %61, align 8, !tbaa !207
  %63 = getelementptr i8, ptr %58, i64 272
  %64 = load double, ptr %63, align 8, !tbaa !207
  %65 = getelementptr i8, ptr %58, i64 392
  %66 = load double, ptr %65, align 8, !tbaa !207
  %67 = fmul contract double %52, %66
  %68 = fadd contract double %64, %67
  %69 = fmul contract double %52, %68
  %70 = fadd contract double %62, %69
  %71 = fmul contract double %52, %70
  %72 = fadd contract double %60, %71
  %73 = fmul contract double %52, %72
  %74 = fadd contract double %57, %73
  %75 = getelementptr i8, ptr %58, i64 72
  %76 = load double, ptr %75, align 8, !tbaa !207
  %77 = getelementptr i8, ptr %58, i64 192
  %78 = load double, ptr %77, align 8, !tbaa !207
  %79 = getelementptr i8, ptr %58, i64 312
  %80 = load double, ptr %79, align 8, !tbaa !207
  %81 = getelementptr i8, ptr %58, i64 432
  %82 = load double, ptr %81, align 8, !tbaa !207
  %83 = getelementptr i8, ptr %58, i64 112
  %84 = load double, ptr %83, align 8, !tbaa !207
  %85 = getelementptr i8, ptr %58, i64 232
  %86 = load double, ptr %85, align 8, !tbaa !207
  %87 = getelementptr i8, ptr %58, i64 352
  %88 = load double, ptr %87, align 8, !tbaa !207
  %89 = getelementptr i8, ptr %58, i64 472
  %90 = load double, ptr %89, align 8, !tbaa !207
  %91 = insertelement <2 x double> poison, double %82, i64 0
  %92 = insertelement <2 x double> %91, double %90, i64 1
  %93 = fmul contract <2 x double> %47, %92
  %94 = insertelement <2 x double> poison, double %80, i64 0
  %95 = insertelement <2 x double> %94, double %88, i64 1
  %96 = fadd contract <2 x double> %95, %93
  %97 = fmul contract <2 x double> %47, %96
  %98 = insertelement <2 x double> poison, double %78, i64 0
  %99 = insertelement <2 x double> %98, double %86, i64 1
  %100 = fadd contract <2 x double> %99, %97
  %101 = fmul contract <2 x double> %47, %100
  %102 = insertelement <2 x double> poison, double %76, i64 0
  %103 = insertelement <2 x double> %102, double %84, i64 1
  %104 = fadd contract <2 x double> %103, %101
  %105 = fmul contract <2 x double> %47, %104
  %106 = extractelement <2 x double> %105, i64 0
  %107 = fadd contract double %74, %106
  %108 = extractelement <2 x double> %105, i64 1
  %109 = fadd contract double %107, %108
  %110 = getelementptr double, ptr %gep568, i64 %55
  store double %109, ptr %110, align 8, !tbaa !209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = add nsw i64 %54, -1
  %.not500 = icmp eq i64 %111, 0
  br i1 %.not500, label %112, label %53

112:                                              ; preds = %53
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv737, %22
  br i1 %exitcond740.not, label %._crit_edge567, label %48

._crit_edge567:                                   ; preds = %112, %41
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv741, %16
  br i1 %exitcond744.not, label %._crit_edge571, label %41

._crit_edge571:                                   ; preds = %._crit_edge567, %36
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond748.not = icmp eq i64 %indvars.iv745, %2
  br i1 %exitcond748.not, label %._crit_edge576, label %36

._crit_edge576:                                   ; preds = %._crit_edge571
  %113 = icmp sgt i32 %1, 2
  %.pre859.pre862 = load i32, ptr @_QMluEjst, align 4, !tbaa !211
  %.pre861.pre864 = load i32, ptr @_QMluEjend, align 4, !tbaa !213
  br i1 %113, label %.lr.ph622, label %._crit_edge668

.lr.ph622:                                        ; preds = %._crit_edge576
  %114 = sext i32 %.pre859.pre862 to i64
  %115 = sext i32 %.pre861.pre864 to i64
  %reass.sub = sub nsw i64 %115, %114
  %116 = add nsw i64 %reass.sub, 1
  %117 = icmp sgt i64 %reass.sub, -1
  %118 = load i32, ptr @_QMluEnx, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i32 %118, 0
  %121 = load i32, ptr @_QMluEist, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr @_QMluEiend, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %124, %122
  %126 = add nsw i64 %125, 1
  %127 = icmp sgt i64 %125, -1
  %128 = load double, ptr @_QMluEtx2, align 8
  %129 = add nsw i64 %119, 1
  %130 = sub nsw i64 %129, %122
  %131 = icmp sgt i64 %130, 0
  %132 = load double, ptr @_QMluEtx3, align 8
  %133 = fmul contract double %132, 0x3FF5555555555555
  %134 = fmul contract double %132, 0x3FDEB851EB851EB6
  %135 = fmul contract double %132, 0x3FC5555555555555
  %136 = fmul contract double %132, 0x3FFF5C28F5C28F5B
  %137 = load double, ptr @_QMluEdx1, align 8
  %138 = load double, ptr @_QMluEtx1, align 8
  %139 = fmul contract double %137, %138
  %140 = fmul contract double %132, 1.000000e-01
  %141 = load double, ptr @_QMluEdx2, align 8
  %142 = fmul contract double %138, %141
  %143 = load double, ptr @_QMluEdx3, align 8
  %144 = fmul contract double %138, %143
  %145 = load double, ptr @_QMluEdx4, align 8
  %146 = fmul contract double %138, %145
  %147 = load double, ptr @_QMluEdx5, align 8
  %148 = fmul contract double %138, %147
  %149 = load double, ptr @_QMluEdssp, align 8
  %150 = icmp sgt i32 %118, 6
  %151 = mul nsw i64 %119, 5
  %invariant.op623 = add nsw i64 %151, -15
  %.idx484 = mul nsw i64 %119, 40
  %invariant.gep624 = getelementptr i8, ptr @_QMluErsd, i64 %.idx484
  %invariant.op626 = add nsw i64 %151, -10
  %152 = add nsw i64 %119, -3
  %153 = add nsw i64 %119, -6
  %154 = add nsw i64 %124, 1
  %smin = tail call i64 @llvm.smin.i64(i64 %126, i64 1)
  %155 = add i64 %smin, %122
  %156 = sub i64 %154, %155
  %157 = mul nsw i64 %114, 1320
  %158 = mul nsw i64 %122, 40
  %159 = add nsw i64 %157, %158
  %160 = add nsw i64 %124, 2
  %smin942 = tail call i64 @llvm.smin.i64(i64 %126, i64 1)
  %161 = add i64 %smin942, %122
  %162 = sub i64 %160, %161
  %163 = getelementptr i8, ptr @_QMluEfrct, i64 %159
  %164 = getelementptr i8, ptr %163, i64 42216
  %165 = getelementptr i8, ptr @_QMluEfrct, i64 %159
  %166 = getelementptr i8, ptr %165, i64 42224
  %167 = getelementptr i8, ptr @_QMluEfrct, i64 %159
  %168 = getelementptr i8, ptr %167, i64 42232
  %min.iters.check1020 = icmp eq i32 %118, 1
  %n.vec1023 = and i64 %119, 2147483646
  %169 = or i64 %119, 1
  %cmp.n1036 = icmp eq i64 %n.vec1023, %119
  %min.iters.check992 = icmp ult i64 %162, 2
  %n.vec995 = and i64 %162, -2
  %170 = add nsw i64 %n.vec995, %122
  %171 = sub nsw i64 %126, %n.vec995
  %broadcast.splatinsert996 = insertelement <2 x double> poison, double %128, i64 0
  %broadcast.splat997 = shufflevector <2 x double> %broadcast.splatinsert996, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n1016 = icmp eq i64 %162, %n.vec995
  %172 = insertelement <2 x double> poison, double %128, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x double> poison, double %133, i64 0
  %175 = insertelement <2 x double> %174, double %132, i64 1
  %min.iters.check944 = icmp ult i64 %162, 5
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %156, i64 40)
  %mul.result = extractvalue { i64, i1 } %mul, 0
  %mul.overflow = extractvalue { i64, i1 } %mul, 1
  %mul935 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %156, i64 40)
  %mul.result936 = extractvalue { i64, i1 } %mul935, 0
  %mul.overflow937 = extractvalue { i64, i1 } %mul935, 1
  %mul939 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %156, i64 40)
  %mul.result940 = extractvalue { i64, i1 } %mul939, 0
  %mul.overflow941 = extractvalue { i64, i1 } %mul939, 1
  %.neg = or i64 %162, -2
  %n.vec947 = add nsw i64 %.neg, %162
  %176 = add nsw i64 %n.vec947, %122
  %177 = sub nsw i64 %126, %n.vec947
  %broadcast.splatinsert948 = insertelement <2 x double> poison, double %139, i64 0
  %broadcast.splat949 = shufflevector <2 x double> %broadcast.splatinsert948, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert950 = insertelement <2 x double> poison, double %140, i64 0
  %broadcast.splat951 = shufflevector <2 x double> %broadcast.splatinsert950, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert952 = insertelement <2 x double> poison, double %142, i64 0
  %broadcast.splat953 = shufflevector <2 x double> %broadcast.splatinsert952, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert954 = insertelement <2 x double> poison, double %144, i64 0
  %broadcast.splat955 = shufflevector <2 x double> %broadcast.splatinsert954, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert956 = insertelement <2 x double> poison, double %146, i64 0
  %broadcast.splat957 = shufflevector <2 x double> %broadcast.splatinsert956, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert958 = insertelement <2 x double> poison, double %148, i64 0
  %broadcast.splat959 = shufflevector <2 x double> %broadcast.splatinsert958, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check = icmp ult i64 %153, 2
  %n.vec = and i64 %153, -2
  %178 = add nsw i64 %n.vec, 4
  %broadcast.splatinsert = insertelement <2 x double> poison, double %149, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %153, %n.vec
  %179 = insertelement <2 x double> poison, double %149, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  br label %248

.preheader548:                                    ; preds = %0
  %.pre859.pre862895 = load i32, ptr @_QMluEjst, align 4, !tbaa !211
  %.pre861.pre864896 = load i32, ptr @_QMluEjend, align 4, !tbaa !213
  br label %._crit_edge668

.lr.ph667:                                        ; preds = %._crit_edge597
  %.pre859.pre = load i32, ptr @_QMluEjst, align 4, !tbaa !211
  %.pre861.pre = load i32, ptr @_QMluEjend, align 4, !tbaa !213
  %181 = load i32, ptr @_QMluEist, align 4, !tbaa !215
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr @_QMluEiend, align 4, !tbaa !217
  %184 = sext i32 %183 to i64
  %reass.sub726 = sub nsw i64 %184, %182
  %185 = add nsw i64 %reass.sub726, 1
  %186 = icmp sgt i64 %reass.sub726, -1
  %187 = load i32, ptr @_QMluEny, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp sgt i32 %187, 0
  %190 = sext i32 %.pre859.pre to i64
  %191 = sext i32 %.pre861.pre to i64
  %192 = sub nsw i64 %191, %190
  %193 = add nsw i64 %192, 1
  %194 = icmp sgt i64 %192, -1
  %195 = load double, ptr @_QMluEty2, align 8
  %196 = add nsw i64 %188, 1
  %197 = sub nsw i64 %196, %190
  %198 = icmp sgt i64 %197, 0
  %199 = load double, ptr @_QMluEty3, align 8
  %200 = fmul contract double %199, 0x3FF5555555555555
  %201 = fmul contract double %199, 0x3FDEB851EB851EB6
  %202 = fmul contract double %199, 0x3FC5555555555555
  %203 = fmul contract double %199, 0x3FFF5C28F5C28F5B
  %204 = load double, ptr @_QMluEdy1, align 8
  %205 = load double, ptr @_QMluEty1, align 8
  %206 = fmul contract double %204, %205
  %207 = fmul contract double %199, 1.000000e-01
  %208 = load double, ptr @_QMluEdy2, align 8
  %209 = fmul contract double %205, %208
  %210 = load double, ptr @_QMluEdy3, align 8
  %211 = fmul contract double %205, %210
  %212 = load double, ptr @_QMluEdy4, align 8
  %213 = fmul contract double %205, %212
  %214 = load double, ptr @_QMluEdy5, align 8
  %215 = fmul contract double %205, %214
  %216 = load double, ptr @_QMluEdssp, align 8
  %217 = icmp sgt i32 %187, 6
  %218 = mul nsw i64 %188, 165
  %invariant.op669 = add nsw i64 %218, -495
  %.idx466 = mul nsw i64 %188, 1320
  %invariant.gep671 = getelementptr i8, ptr @_QMluErsd, i64 %.idx466
  %invariant.op673 = add nsw i64 %218, -330
  %219 = add nsw i64 %188, -3
  %220 = sub nsw i64 %188, %190
  %221 = mul nsw i64 %190, 40
  %222 = getelementptr i8, ptr @_QMluEflux, i64 %221
  %scevgep1039 = getelementptr i8, ptr %222, i64 -32
  %223 = getelementptr i8, ptr @_QMluEflux, i64 %221
  %scevgep1043 = getelementptr i8, ptr %223, i64 -24
  %224 = getelementptr i8, ptr @_QMluEflux, i64 %221
  %scevgep1047 = getelementptr i8, ptr %224, i64 -16
  %225 = getelementptr i8, ptr @_QMluEflux, i64 %221
  %scevgep1051 = getelementptr i8, ptr %225, i64 -8
  %min.iters.check1079 = icmp eq i32 %187, 1
  %n.vec1082 = and i64 %188, 2147483646
  %226 = or i64 %188, 1
  %cmp.n1089 = icmp eq i64 %n.vec1082, %188
  %227 = insertelement <2 x double> poison, double %195, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1056 = icmp ult i64 %197, 4
  %mul1040 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %220, i64 40)
  %mul.result1041 = extractvalue { i64, i1 } %mul1040, 0
  %mul.overflow1042 = extractvalue { i64, i1 } %mul1040, 1
  %229 = getelementptr i8, ptr %scevgep1039, i64 %mul.result1041
  %230 = icmp ult ptr %229, %scevgep1039
  %231 = or i1 %230, %mul.overflow1042
  %mul1044 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %220, i64 40)
  %mul.result1045 = extractvalue { i64, i1 } %mul1044, 0
  %mul.overflow1046 = extractvalue { i64, i1 } %mul1044, 1
  %232 = getelementptr i8, ptr %scevgep1043, i64 %mul.result1045
  %233 = icmp ult ptr %232, %scevgep1043
  %234 = or i1 %233, %mul.overflow1046
  %mul1048 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %220, i64 40)
  %mul.result1049 = extractvalue { i64, i1 } %mul1048, 0
  %mul.overflow1050 = extractvalue { i64, i1 } %mul1048, 1
  %235 = getelementptr i8, ptr %scevgep1047, i64 %mul.result1049
  %236 = icmp ult ptr %235, %scevgep1047
  %237 = or i1 %236, %mul.overflow1050
  %mul1052 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %220, i64 40)
  %mul.result1053 = extractvalue { i64, i1 } %mul1052, 0
  %mul.overflow1054 = extractvalue { i64, i1 } %mul1052, 1
  %238 = getelementptr i8, ptr %scevgep1051, i64 %mul.result1053
  %239 = icmp ult ptr %238, %scevgep1051
  %240 = or i1 %239, %mul.overflow1054
  %241 = or i1 %231, %234
  %242 = or i1 %241, %237
  %243 = or i1 %242, %240
  %n.vec1059 = and i64 %197, 9223372036854775806
  %244 = add i64 %n.vec1059, %190
  %245 = and i64 %197, 1
  %broadcast.splatinsert1060 = insertelement <2 x double> poison, double %199, i64 0
  %broadcast.splat1061 = shufflevector <2 x double> %broadcast.splatinsert1060, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1062 = insertelement <2 x double> poison, double %200, i64 0
  %broadcast.splat1063 = shufflevector <2 x double> %broadcast.splatinsert1062, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1064 = insertelement <2 x double> poison, double %201, i64 0
  %broadcast.splat1065 = shufflevector <2 x double> %broadcast.splatinsert1064, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1066 = insertelement <2 x double> poison, double %202, i64 0
  %broadcast.splat1067 = shufflevector <2 x double> %broadcast.splatinsert1066, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1068 = insertelement <2 x double> poison, double %203, i64 0
  %broadcast.splat1069 = shufflevector <2 x double> %broadcast.splatinsert1068, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n1075 = icmp eq i64 %197, %n.vec1059
  %246 = insertelement <2 x double> poison, double %199, i64 0
  %247 = insertelement <2 x double> %246, double %200, i64 1
  br label %1190

248:                                              ; preds = %.lr.ph622, %._crit_edge597
  %indvar930 = phi i64 [ 0, %.lr.ph622 ], [ %indvar.next931, %._crit_edge597 ]
  %indvars.iv781 = phi i64 [ 2, %.lr.ph622 ], [ %indvars.iv.next782, %._crit_edge597 ]
  %249 = mul nuw nsw i64 %indvar930, 43560
  br i1 %117, label %.lr.ph596, label %._crit_edge597

.lr.ph596:                                        ; preds = %248
  %.idx529 = mul nuw nsw i64 %indvars.iv781, 43560
  %gep577 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44880), i64 %.idx529
  %gep620 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEfrct, i64 -44920), i64 %.idx529
  %250 = mul nuw nsw i64 %indvars.iv781, 5445
  %invariant.op600 = add nsw i64 %250, -5450
  %251 = getelementptr double, ptr @_QMluErsd, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -43560
  %invariant.op602 = add nsw i64 %250, -5449
  %invariant.op = add nsw i64 %250, -5448
  %invariant.op603 = add nsw i64 %250, -5447
  %invariant.op604 = add nsw i64 %250, -5446
  %invariant.op605 = add nsw i64 %250, -5441
  %invariant.op607 = add nsw i64 %250, -5436
  %invariant.op609.reass = add nsw i64 %250, -5615
  %253 = add nsw i64 %250, -5445
  %invariant.op613.reass = add nsw i64 %253, %invariant.op623
  %gep625 = getelementptr double, ptr %invariant.gep624, i64 %253
  %invariant.op618.reass = add nsw i64 %253, %invariant.op626
  %254 = getelementptr i8, ptr %251, i64 -44880
  %255 = getelementptr i8, ptr %164, i64 %249
  %256 = getelementptr i8, ptr %166, i64 %249
  %257 = getelementptr i8, ptr %168, i64 %249
  br label %258

258:                                              ; preds = %.lr.ph596, %.preheader551
  %indvar932 = phi i64 [ 0, %.lr.ph596 ], [ %indvar.next933, %.preheader551 ]
  %indvars.iv778 = phi i64 [ %114, %.lr.ph596 ], [ %indvars.iv.next779, %.preheader551 ]
  %259 = phi i64 [ %116, %.lr.ph596 ], [ %1121, %.preheader551 ]
  %260 = mul nuw nsw i64 %indvar932, 1320
  %scevgep = getelementptr i8, ptr %255, i64 %260
  %scevgep934 = getelementptr i8, ptr %256, i64 %260
  %scevgep938 = getelementptr i8, ptr %257, i64 %260
  br i1 %120, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %258
  %.idx530 = mul nsw i64 %indvars.iv778, 1320
  %261 = getelementptr i8, ptr %gep577, i64 %.idx530
  br i1 %min.iters.check1020, label %scalar.ph1019.preheader, label %vector.body1024

vector.body1024:                                  ; preds = %.lr.ph579, %vector.body1024
  %index1025 = phi i64 [ %index.next1034, %vector.body1024 ], [ 0, %.lr.ph579 ]
  %262 = mul nuw i64 %index1025, 5
  %263 = getelementptr double, ptr %261, i64 %262
  %wide.vec1027 = load <10 x double>, ptr %263, align 8, !tbaa !209
  %strided.vec1028 = shufflevector <10 x double> %wide.vec1027, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1029 = shufflevector <10 x double> %wide.vec1027, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1030 = shufflevector <10 x double> %wide.vec1027, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1031 = shufflevector <10 x double> %wide.vec1027, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1032 = shufflevector <10 x double> %wide.vec1027, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %264 = getelementptr double, ptr @_QMluEflux, i64 %262
  %265 = fdiv contract <2 x double> %strided.vec1029, %strided.vec1028
  %266 = fmul contract <10 x double> %wide.vec1027, %wide.vec1027
  %267 = shufflevector <10 x double> %266, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %268 = fmul contract <10 x double> %wide.vec1027, %wide.vec1027
  %269 = shufflevector <10 x double> %268, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %270 = fadd contract <2 x double> %267, %269
  %271 = fmul contract <10 x double> %wide.vec1027, %wide.vec1027
  %272 = shufflevector <10 x double> %271, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %273 = fadd contract <2 x double> %270, %272
  %274 = fmul contract <2 x double> %273, splat (double 5.000000e-01)
  %275 = fdiv contract <2 x double> %274, %strided.vec1028
  %276 = fmul contract <2 x double> %strided.vec1029, %265
  %277 = fsub contract <2 x double> %strided.vec1032, %275
  %278 = fmul contract <2 x double> %277, splat (double 4.000000e-01)
  %279 = fadd contract <2 x double> %276, %278
  %280 = fmul contract <2 x double> %strided.vec1030, %265
  %281 = fmul contract <2 x double> %265, %strided.vec1031
  %282 = fmul contract <2 x double> %strided.vec1032, splat (double 1.400000e+00)
  %283 = fmul contract <2 x double> %275, splat (double 4.000000e-01)
  %284 = fsub contract <2 x double> %282, %283
  %285 = fmul contract <2 x double> %265, %284
  %286 = shufflevector <2 x double> %strided.vec1029, <2 x double> %279, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %287 = shufflevector <2 x double> %280, <2 x double> %281, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %288 = shufflevector <4 x double> %286, <4 x double> %287, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %289 = shufflevector <2 x double> %285, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1033 = shufflevector <8 x double> %288, <8 x double> %289, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1033, ptr %264, align 16, !tbaa !219
  %index.next1034 = add nuw i64 %index1025, 2
  %290 = icmp eq i64 %index.next1034, %n.vec1023
  br i1 %290, label %middle.block1035, label %vector.body1024, !llvm.loop !221

middle.block1035:                                 ; preds = %vector.body1024
  br i1 %cmp.n1036, label %._crit_edge580, label %scalar.ph1019.preheader

scalar.ph1019.preheader:                          ; preds = %.lr.ph579, %middle.block1035
  %indvars.iv749.ph = phi i64 [ 1, %.lr.ph579 ], [ %169, %middle.block1035 ]
  br label %scalar.ph1019

scalar.ph1019:                                    ; preds = %scalar.ph1019.preheader, %scalar.ph1019
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %scalar.ph1019 ], [ %indvars.iv749.ph, %scalar.ph1019.preheader ]
  %291 = mul nuw nsw i64 %indvars.iv749, 5
  %292 = add nsw i64 %291, -5
  %293 = add nsw i64 %291, -4
  %294 = getelementptr double, ptr %261, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !209
  %296 = getelementptr double, ptr @_QMluEflux, i64 %292
  store double %295, ptr %296, align 8, !tbaa !219
  %297 = getelementptr double, ptr %261, i64 %292
  %298 = load double, ptr %297, align 8, !tbaa !209
  %299 = fdiv contract double %295, %298
  %300 = fmul contract double %295, %295
  %301 = add nsw i64 %291, -3
  %302 = getelementptr double, ptr %261, i64 %301
  %303 = fmul contract double %295, %299
  %304 = add nsw i64 %291, -1
  %305 = getelementptr double, ptr %261, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !209
  %307 = getelementptr double, ptr @_QMluEflux, i64 %293
  %308 = getelementptr double, ptr @_QMluEflux, i64 %301
  %309 = load <2 x double>, ptr %302, align 8, !tbaa !209
  %310 = fmul contract <2 x double> %309, %309
  %311 = extractelement <2 x double> %310, i64 0
  %312 = fadd contract double %300, %311
  %313 = fmul contract <2 x double> %309, %309
  %314 = extractelement <2 x double> %313, i64 1
  %315 = fadd contract double %312, %314
  %316 = fmul contract double %315, 5.000000e-01
  %317 = fdiv contract double %316, %298
  %318 = fsub contract double %306, %317
  %319 = fmul contract double %318, 4.000000e-01
  %320 = fadd contract double %303, %319
  store double %320, ptr %307, align 8, !tbaa !219
  %321 = insertelement <2 x double> poison, double %299, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = fmul contract <2 x double> %309, %322
  store <2 x double> %323, ptr %308, align 8, !tbaa !219
  %324 = fmul contract double %306, 1.400000e+00
  %325 = fmul contract double %317, 4.000000e-01
  %326 = fsub contract double %324, %325
  %327 = fmul contract double %299, %326
  %328 = getelementptr double, ptr @_QMluEflux, i64 %304
  store double %327, ptr %328, align 8, !tbaa !219
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv749, %119
  br i1 %exitcond752.not, label %._crit_edge580, label %scalar.ph1019, !llvm.loop !224

._crit_edge580:                                   ; preds = %scalar.ph1019, %middle.block1035, %258
  br i1 %127, label %.preheader550.lr.ph, label %._crit_edge582

.preheader550.lr.ph:                              ; preds = %._crit_edge580
  %.idx496 = mul nsw i64 %indvars.iv778, 1320
  %gep599 = getelementptr i8, ptr %gep620, i64 %.idx496
  br i1 %min.iters.check992, label %.preheader550.preheader, label %vector.body998

vector.body998:                                   ; preds = %.preheader550.lr.ph, %vector.body998
  %index999 = phi i64 [ %index.next1014, %vector.body998 ], [ 0, %.preheader550.lr.ph ]
  %offset.idx1000 = add i64 %index999, %122
  %329 = mul nsw i64 %offset.idx1000, 40
  %330 = mul i64 %offset.idx1000, 40
  %331 = getelementptr i8, ptr %gep599, i64 %329
  %332 = getelementptr i8, ptr @_QMluEflux, i64 %329
  %333 = getelementptr i8, ptr @_QMluEflux, i64 %330
  %334 = getelementptr i8, ptr %332, i64 -80
  %335 = getelementptr i8, ptr %333, i64 -40
  %wide.vec1001 = load <10 x double>, ptr %331, align 8, !tbaa !203
  %strided.vec1002 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1003 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1004 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1005 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1006 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %wide.vec1007 = load <10 x double>, ptr %332, align 8, !tbaa !219
  %strided.vec1008 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1009 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1010 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1011 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1012 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %336 = load double, ptr %334, align 8, !tbaa !219
  %337 = load double, ptr %335, align 8, !tbaa !219
  %338 = insertelement <2 x double> poison, double %336, i64 0
  %339 = insertelement <2 x double> %338, double %337, i64 1
  %340 = fsub contract <2 x double> %strided.vec1008, %339
  %341 = fmul contract <2 x double> %broadcast.splat997, %340
  %342 = fsub contract <2 x double> %strided.vec1002, %341
  %343 = getelementptr i8, ptr %332, i64 -72
  %344 = getelementptr i8, ptr %333, i64 -32
  %345 = load double, ptr %343, align 8, !tbaa !219
  %346 = load double, ptr %344, align 8, !tbaa !219
  %347 = insertelement <2 x double> poison, double %345, i64 0
  %348 = insertelement <2 x double> %347, double %346, i64 1
  %349 = fsub contract <2 x double> %strided.vec1009, %348
  %350 = fmul contract <2 x double> %broadcast.splat997, %349
  %351 = fsub contract <2 x double> %strided.vec1003, %350
  %352 = getelementptr i8, ptr %332, i64 -64
  %353 = getelementptr i8, ptr %333, i64 -24
  %354 = load double, ptr %352, align 8, !tbaa !219
  %355 = load double, ptr %353, align 8, !tbaa !219
  %356 = insertelement <2 x double> poison, double %354, i64 0
  %357 = insertelement <2 x double> %356, double %355, i64 1
  %358 = fsub contract <2 x double> %strided.vec1010, %357
  %359 = fmul contract <2 x double> %broadcast.splat997, %358
  %360 = fsub contract <2 x double> %strided.vec1004, %359
  %361 = getelementptr i8, ptr %332, i64 -56
  %362 = getelementptr i8, ptr %333, i64 -16
  %363 = load double, ptr %361, align 8, !tbaa !219
  %364 = load double, ptr %362, align 8, !tbaa !219
  %365 = insertelement <2 x double> poison, double %363, i64 0
  %366 = insertelement <2 x double> %365, double %364, i64 1
  %367 = fsub contract <2 x double> %strided.vec1011, %366
  %368 = fmul contract <2 x double> %broadcast.splat997, %367
  %369 = fsub contract <2 x double> %strided.vec1005, %368
  %370 = getelementptr i8, ptr %332, i64 -48
  %371 = getelementptr i8, ptr %333, i64 -8
  %372 = load double, ptr %370, align 8, !tbaa !219
  %373 = load double, ptr %371, align 8, !tbaa !219
  %374 = insertelement <2 x double> poison, double %372, i64 0
  %375 = insertelement <2 x double> %374, double %373, i64 1
  %376 = fsub contract <2 x double> %strided.vec1012, %375
  %377 = fmul contract <2 x double> %broadcast.splat997, %376
  %378 = fsub contract <2 x double> %strided.vec1006, %377
  %379 = shufflevector <2 x double> %342, <2 x double> %351, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <2 x double> %360, <2 x double> %369, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %381 = shufflevector <4 x double> %379, <4 x double> %380, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %382 = shufflevector <2 x double> %378, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1013 = shufflevector <8 x double> %381, <8 x double> %382, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1013, ptr %331, align 8, !tbaa !203
  %index.next1014 = add nuw i64 %index999, 2
  %383 = icmp eq i64 %index.next1014, %n.vec995
  br i1 %383, label %middle.block1015, label %vector.body998, !llvm.loop !225

middle.block1015:                                 ; preds = %vector.body998
  br i1 %cmp.n1016, label %._crit_edge582, label %.preheader550.preheader

.preheader550.preheader:                          ; preds = %.preheader550.lr.ph, %middle.block1015
  %indvars.iv756.ph = phi i64 [ %122, %.preheader550.lr.ph ], [ %170, %middle.block1015 ]
  %.ph1131 = phi i64 [ %126, %.preheader550.lr.ph ], [ %171, %middle.block1015 ]
  br label %.preheader550

.preheader550:                                    ; preds = %.preheader550.preheader, %.preheader550
  %indvars.iv756 = phi i64 [ %indvars.iv.next757, %.preheader550 ], [ %indvars.iv756.ph, %.preheader550.preheader ]
  %384 = phi i64 [ %411, %.preheader550 ], [ %.ph1131, %.preheader550.preheader ]
  %.idx497 = mul nsw i64 %indvars.iv756, 40
  %gep583 = getelementptr i8, ptr %gep599, i64 %.idx497
  %385 = getelementptr i8, ptr @_QMluEflux, i64 %.idx497
  %386 = getelementptr i8, ptr %385, i64 -80
  %387 = load <2 x double>, ptr %gep583, align 8, !tbaa !203
  %388 = load <2 x double>, ptr %385, align 8, !tbaa !219
  %389 = load <2 x double>, ptr %386, align 8, !tbaa !219
  %390 = fsub contract <2 x double> %388, %389
  %391 = fmul contract <2 x double> %173, %390
  %392 = fsub contract <2 x double> %387, %391
  store <2 x double> %392, ptr %gep583, align 8, !tbaa !203
  %393 = getelementptr i8, ptr %gep583, i64 16
  %394 = getelementptr i8, ptr %385, i64 16
  %395 = getelementptr i8, ptr %385, i64 -64
  %396 = load <2 x double>, ptr %393, align 8, !tbaa !203
  %397 = load <2 x double>, ptr %394, align 8, !tbaa !219
  %398 = load <2 x double>, ptr %395, align 8, !tbaa !219
  %399 = fsub contract <2 x double> %397, %398
  %400 = fmul contract <2 x double> %173, %399
  %401 = fsub contract <2 x double> %396, %400
  store <2 x double> %401, ptr %393, align 8, !tbaa !203
  %402 = getelementptr i8, ptr %gep583, i64 32
  %403 = load double, ptr %402, align 8, !tbaa !203
  %404 = getelementptr i8, ptr %385, i64 32
  %405 = load double, ptr %404, align 8, !tbaa !219
  %406 = getelementptr i8, ptr %385, i64 -48
  %407 = load double, ptr %406, align 8, !tbaa !219
  %408 = fsub contract double %405, %407
  %409 = fmul contract double %128, %408
  %410 = fsub contract double %403, %409
  store double %410, ptr %402, align 8, !tbaa !203
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, 1
  %411 = add nsw i64 %384, -1
  %412 = icmp sgt i64 %384, 1
  br i1 %412, label %.preheader550, label %._crit_edge582, !llvm.loop !226

._crit_edge582:                                   ; preds = %.preheader550, %middle.block1015, %._crit_edge580
  br i1 %131, label %.lr.ph586, label %.preheader553

.lr.ph586:                                        ; preds = %._crit_edge582
  %.idx528 = mul nsw i64 %indvars.iv778, 1320
  %413 = getelementptr i8, ptr %gep577, i64 %.idx528
  br label %534

.preheader553:                                    ; preds = %534, %._crit_edge582
  %414 = mul nsw i64 %indvars.iv778, 165
  %415 = add nsw i64 %414, -165
  br i1 %127, label %.lr.ph587, label %.preheader552

.lr.ph587:                                        ; preds = %.preheader553
  %.reass601 = add nsw i64 %415, %invariant.op600
  %416 = getelementptr double, ptr %252, i64 %415
  %invariant.op.reass = add nsw i64 %415, %invariant.op602
  %invariant.op588.reass = add nsw i64 %415, %invariant.op
  %invariant.op590.reass = add nsw i64 %415, %invariant.op603
  %invariant.op592.reass = add nsw i64 %415, %invariant.op604
  br i1 %min.iters.check944, label %scalar.ph943.preheader, label %vector.scevcheck

scalar.ph943.preheader:                           ; preds = %vector.body960, %vector.scevcheck, %.lr.ph587
  %indvars.iv762.ph = phi i64 [ %122, %vector.scevcheck ], [ %122, %.lr.ph587 ], [ %176, %vector.body960 ]
  %.ph1130 = phi i64 [ %126, %vector.scevcheck ], [ %126, %.lr.ph587 ], [ %177, %vector.body960 ]
  br label %scalar.ph943

vector.scevcheck:                                 ; preds = %.lr.ph587
  %417 = getelementptr i8, ptr %scevgep, i64 %mul.result
  %418 = icmp ult ptr %417, %scevgep
  %419 = or i1 %418, %mul.overflow
  %420 = getelementptr i8, ptr %scevgep934, i64 %mul.result936
  %421 = icmp ult ptr %420, %scevgep934
  %422 = or i1 %421, %mul.overflow937
  %423 = getelementptr i8, ptr %scevgep938, i64 %mul.result940
  %424 = icmp ult ptr %423, %scevgep938
  %425 = or i1 %424, %mul.overflow941
  %426 = or i1 %419, %422
  %427 = or i1 %426, %425
  br i1 %427, label %scalar.ph943.preheader, label %vector.body960

vector.body960:                                   ; preds = %vector.scevcheck, %vector.body960
  %index961 = phi i64 [ %index.next987, %vector.body960 ], [ 0, %vector.scevcheck ]
  %offset.idx962 = add i64 %index961, %122
  %428 = mul nsw i64 %offset.idx962, 5
  %429 = mul i64 %offset.idx962, 5
  %430 = add i64 %429, 5
  %431 = add nsw i64 %.reass601, %428
  %432 = getelementptr double, ptr @_QMluEfrct, i64 %431
  %wide.vec963 = load <10 x double>, ptr %432, align 8, !tbaa !203
  %strided.vec964 = shufflevector <10 x double> %wide.vec963, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec965 = shufflevector <10 x double> %wide.vec963, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec966 = shufflevector <10 x double> %wide.vec963, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec967 = shufflevector <10 x double> %wide.vec963, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec968 = shufflevector <10 x double> %wide.vec963, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %433 = getelementptr double, ptr %416, i64 %428
  %434 = getelementptr double, ptr %416, i64 %430
  %435 = getelementptr i8, ptr %433, i64 -80
  %436 = getelementptr i8, ptr %434, i64 -80
  %437 = load double, ptr %435, align 8, !tbaa !209
  %438 = load double, ptr %436, align 8, !tbaa !209
  %439 = insertelement <2 x double> poison, double %437, i64 0
  %440 = insertelement <2 x double> %439, double %438, i64 1
  %441 = getelementptr double, ptr @_QMluErsd, i64 %431
  %wide.vec969 = load <10 x double>, ptr %441, align 8, !tbaa !209
  %strided.vec970 = shufflevector <10 x double> %wide.vec969, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec971 = shufflevector <10 x double> %wide.vec969, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec972 = shufflevector <10 x double> %wide.vec969, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec973 = shufflevector <10 x double> %wide.vec969, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec974 = shufflevector <10 x double> %wide.vec969, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %442 = fmul contract <2 x double> %strided.vec970, splat (double 2.000000e+00)
  %443 = fsub contract <2 x double> %440, %442
  %wide.vec975 = load <10 x double>, ptr %433, align 8, !tbaa !209
  %strided.vec976 = shufflevector <10 x double> %wide.vec975, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec977 = shufflevector <10 x double> %wide.vec975, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec978 = shufflevector <10 x double> %wide.vec975, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec979 = shufflevector <10 x double> %wide.vec975, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec980 = shufflevector <10 x double> %wide.vec975, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %444 = fadd contract <2 x double> %strided.vec976, %443
  %445 = fmul contract <2 x double> %broadcast.splat949, %444
  %446 = fadd contract <2 x double> %strided.vec964, %445
  %gep1138 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEflux, i64 8), i64 %428
  %wide.vec981 = load <10 x double>, ptr %gep1138, align 8, !tbaa !219
  %strided.vec982 = shufflevector <10 x double> %wide.vec981, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec983 = shufflevector <10 x double> %wide.vec981, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec984 = shufflevector <10 x double> %wide.vec981, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec985 = shufflevector <10 x double> %wide.vec981, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %447 = getelementptr double, ptr @_QMluEflux, i64 %428
  %448 = getelementptr double, ptr @_QMluEflux, i64 %430
  %449 = getelementptr i8, ptr %447, i64 -32
  %450 = getelementptr i8, ptr %448, i64 -32
  %451 = load double, ptr %449, align 8, !tbaa !219
  %452 = load double, ptr %450, align 8, !tbaa !219
  %453 = insertelement <2 x double> poison, double %451, i64 0
  %454 = insertelement <2 x double> %453, double %452, i64 1
  %455 = fsub contract <2 x double> %strided.vec982, %454
  %456 = fmul contract <2 x double> %broadcast.splat951, %455
  %457 = fadd contract <2 x double> %strided.vec965, %456
  %458 = getelementptr i8, ptr %433, i64 -72
  %459 = getelementptr i8, ptr %434, i64 -72
  %460 = load double, ptr %458, align 8, !tbaa !209
  %461 = load double, ptr %459, align 8, !tbaa !209
  %462 = insertelement <2 x double> poison, double %460, i64 0
  %463 = insertelement <2 x double> %462, double %461, i64 1
  %464 = fmul contract <2 x double> %strided.vec971, splat (double 2.000000e+00)
  %465 = fsub contract <2 x double> %463, %464
  %466 = fadd contract <2 x double> %strided.vec977, %465
  %467 = fmul contract <2 x double> %broadcast.splat953, %466
  %468 = fadd contract <2 x double> %457, %467
  %469 = getelementptr i8, ptr %447, i64 -24
  %470 = getelementptr i8, ptr %448, i64 -24
  %471 = load double, ptr %469, align 8, !tbaa !219
  %472 = load double, ptr %470, align 8, !tbaa !219
  %473 = insertelement <2 x double> poison, double %471, i64 0
  %474 = insertelement <2 x double> %473, double %472, i64 1
  %475 = fsub contract <2 x double> %strided.vec983, %474
  %476 = fmul contract <2 x double> %broadcast.splat951, %475
  %477 = fadd contract <2 x double> %strided.vec966, %476
  %478 = getelementptr i8, ptr %433, i64 -64
  %479 = getelementptr i8, ptr %434, i64 -64
  %480 = load double, ptr %478, align 8, !tbaa !209
  %481 = load double, ptr %479, align 8, !tbaa !209
  %482 = insertelement <2 x double> poison, double %480, i64 0
  %483 = insertelement <2 x double> %482, double %481, i64 1
  %484 = fmul contract <2 x double> %strided.vec972, splat (double 2.000000e+00)
  %485 = fsub contract <2 x double> %483, %484
  %486 = fadd contract <2 x double> %strided.vec978, %485
  %487 = fmul contract <2 x double> %broadcast.splat955, %486
  %488 = fadd contract <2 x double> %477, %487
  %489 = getelementptr i8, ptr %447, i64 -16
  %490 = getelementptr i8, ptr %448, i64 -16
  %491 = load double, ptr %489, align 8, !tbaa !219
  %492 = load double, ptr %490, align 8, !tbaa !219
  %493 = insertelement <2 x double> poison, double %491, i64 0
  %494 = insertelement <2 x double> %493, double %492, i64 1
  %495 = fsub contract <2 x double> %strided.vec984, %494
  %496 = fmul contract <2 x double> %broadcast.splat951, %495
  %497 = fadd contract <2 x double> %strided.vec967, %496
  %498 = getelementptr i8, ptr %433, i64 -56
  %499 = getelementptr i8, ptr %434, i64 -56
  %500 = load double, ptr %498, align 8, !tbaa !209
  %501 = load double, ptr %499, align 8, !tbaa !209
  %502 = insertelement <2 x double> poison, double %500, i64 0
  %503 = insertelement <2 x double> %502, double %501, i64 1
  %504 = fmul contract <2 x double> %strided.vec973, splat (double 2.000000e+00)
  %505 = fsub contract <2 x double> %503, %504
  %506 = fadd contract <2 x double> %strided.vec979, %505
  %507 = fmul contract <2 x double> %broadcast.splat957, %506
  %508 = fadd contract <2 x double> %497, %507
  %509 = getelementptr i8, ptr %447, i64 -8
  %510 = getelementptr i8, ptr %448, i64 -8
  %511 = load double, ptr %509, align 8, !tbaa !219
  %512 = load double, ptr %510, align 8, !tbaa !219
  %513 = insertelement <2 x double> poison, double %511, i64 0
  %514 = insertelement <2 x double> %513, double %512, i64 1
  %515 = fsub contract <2 x double> %strided.vec985, %514
  %516 = fmul contract <2 x double> %broadcast.splat951, %515
  %517 = fadd contract <2 x double> %strided.vec968, %516
  %518 = getelementptr i8, ptr %433, i64 -48
  %519 = getelementptr i8, ptr %434, i64 -48
  %520 = load double, ptr %518, align 8, !tbaa !209
  %521 = load double, ptr %519, align 8, !tbaa !209
  %522 = insertelement <2 x double> poison, double %520, i64 0
  %523 = insertelement <2 x double> %522, double %521, i64 1
  %524 = fmul contract <2 x double> %strided.vec974, splat (double 2.000000e+00)
  %525 = fsub contract <2 x double> %523, %524
  %526 = fadd contract <2 x double> %strided.vec980, %525
  %527 = fmul contract <2 x double> %broadcast.splat959, %526
  %528 = fadd contract <2 x double> %517, %527
  %529 = shufflevector <2 x double> %446, <2 x double> %468, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <2 x double> %488, <2 x double> %508, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %531 = shufflevector <4 x double> %529, <4 x double> %530, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %532 = shufflevector <2 x double> %528, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec986 = shufflevector <8 x double> %531, <8 x double> %532, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec986, ptr %432, align 8, !tbaa !203
  %index.next987 = add nuw i64 %index961, 2
  %533 = icmp eq i64 %index.next987, %n.vec947
  br i1 %533, label %scalar.ph943.preheader, label %vector.body960, !llvm.loop !227

534:                                              ; preds = %.lr.ph586, %534
  %indvars.iv759 = phi i64 [ %122, %.lr.ph586 ], [ %indvars.iv.next760, %534 ]
  %535 = phi i64 [ %130, %.lr.ph586 ], [ %597, %534 ]
  %536 = mul nsw i64 %indvars.iv759, 5
  %537 = getelementptr double, ptr %413, i64 %536
  %538 = getelementptr i8, ptr %537, i64 -40
  %539 = load double, ptr %538, align 8, !tbaa !209
  %540 = fdiv contract double 1.000000e+00, %539
  %541 = add nsw i64 %536, -4
  %542 = getelementptr double, ptr %413, i64 %541
  %543 = add nsw i64 %536, -2
  %544 = getelementptr double, ptr %413, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !209
  %546 = fmul contract double %540, %545
  %547 = add nsw i64 %536, -1
  %548 = getelementptr double, ptr %413, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !209
  %550 = fmul contract double %540, %549
  %551 = getelementptr i8, ptr %537, i64 -80
  %552 = load double, ptr %551, align 8, !tbaa !209
  %553 = fdiv contract double 1.000000e+00, %552
  %554 = getelementptr i8, ptr %537, i64 -72
  %555 = getelementptr i8, ptr %537, i64 -56
  %556 = load double, ptr %555, align 8, !tbaa !209
  %557 = fmul contract double %553, %556
  %558 = getelementptr i8, ptr %537, i64 -48
  %559 = load double, ptr %558, align 8, !tbaa !209
  %560 = fmul contract double %553, %559
  %561 = getelementptr double, ptr @_QMluEflux, i64 %541
  %562 = load <2 x double>, ptr %542, align 8, !tbaa !209
  %563 = insertelement <2 x double> poison, double %540, i64 0
  %564 = shufflevector <2 x double> %563, <2 x double> poison, <2 x i32> zeroinitializer
  %565 = fmul contract <2 x double> %564, %562
  %566 = load <2 x double>, ptr %554, align 8, !tbaa !209
  %567 = insertelement <2 x double> poison, double %553, i64 0
  %568 = shufflevector <2 x double> %567, <2 x double> poison, <2 x i32> zeroinitializer
  %569 = fmul contract <2 x double> %568, %566
  %570 = fsub contract <2 x double> %565, %569
  %571 = fmul contract <2 x double> %570, %175
  store <2 x double> %571, ptr %561, align 8, !tbaa !219
  %572 = fsub contract double %546, %557
  %573 = fmul contract double %132, %572
  %574 = getelementptr double, ptr @_QMluEflux, i64 %543
  store double %573, ptr %574, align 8, !tbaa !219
  %575 = fmul <2 x double> %565, %565
  %576 = fmul <2 x double> %565, %565
  %shift = shufflevector <2 x double> %576, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %577 = fadd contract <2 x double> %575, %shift
  %578 = extractelement <2 x double> %577, i64 0
  %579 = fmul double %546, %546
  %580 = fadd contract double %578, %579
  %581 = fmul <2 x double> %569, %569
  %582 = fmul <2 x double> %569, %569
  %shift1126 = shufflevector <2 x double> %582, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %583 = fadd contract <2 x double> %581, %shift1126
  %584 = extractelement <2 x double> %583, i64 0
  %585 = fmul double %557, %557
  %586 = fadd contract double %584, %585
  %587 = fsub contract double %580, %586
  %588 = fmul contract double %134, %587
  %589 = fsub contract <2 x double> %575, %581
  %590 = extractelement <2 x double> %589, i64 0
  %591 = fmul contract double %590, %135
  %592 = fsub contract double %591, %588
  %593 = fsub contract double %550, %560
  %594 = fmul contract double %136, %593
  %595 = fadd contract double %594, %592
  %596 = getelementptr double, ptr @_QMluEflux, i64 %547
  store double %595, ptr %596, align 8, !tbaa !219
  %indvars.iv.next760 = add nsw i64 %indvars.iv759, 1
  %597 = add nsw i64 %535, -1
  %598 = icmp samesign ugt i64 %535, 1
  br i1 %598, label %534, label %.preheader553

.preheader552:                                    ; preds = %scalar.ph943, %.preheader553
  %.reass606 = add nsw i64 %415, %invariant.op605
  %.reass608 = add nsw i64 %415, %invariant.op607
  %599 = getelementptr double, ptr %252, i64 %415
  %600 = add nsw i64 %.reass606, 1
  %601 = getelementptr double, ptr @_QMluEfrct, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !203
  %603 = getelementptr double, ptr @_QMluErsd, i64 %600
  %604 = load double, ptr %603, align 8, !tbaa !209
  %605 = fmul contract double %604, 5.000000e+00
  %606 = add nsw i64 %.reass608, 1
  %607 = getelementptr double, ptr @_QMluErsd, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !209
  %609 = fmul contract double %608, 4.000000e+00
  %610 = fsub contract double %605, %609
  %611 = getelementptr i8, ptr %599, i64 120
  %612 = load double, ptr %611, align 8, !tbaa !209
  %613 = fadd contract double %612, %610
  %614 = fmul contract double %149, %613
  %615 = fsub contract double %602, %614
  store double %615, ptr %601, align 8, !tbaa !203
  %616 = getelementptr double, ptr @_QMluEfrct, i64 %606
  %617 = load double, ptr %616, align 8, !tbaa !203
  %618 = fmul contract double %604, 4.000000e+00
  %619 = fmul contract double %608, 6.000000e+00
  %620 = fsub contract double %619, %618
  %621 = fmul contract double %612, 4.000000e+00
  %622 = fsub contract double %620, %621
  %623 = getelementptr i8, ptr %599, i64 160
  %624 = load double, ptr %623, align 8, !tbaa !209
  %625 = fadd contract double %622, %624
  %626 = fmul contract double %149, %625
  %627 = fsub contract double %617, %626
  store double %627, ptr %616, align 8, !tbaa !203
  %628 = add nsw i64 %.reass606, 2
  %629 = getelementptr double, ptr @_QMluEfrct, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !203
  %631 = getelementptr double, ptr @_QMluErsd, i64 %628
  %632 = load double, ptr %631, align 8, !tbaa !209
  %633 = fmul contract double %632, 5.000000e+00
  %634 = add nsw i64 %.reass608, 2
  %635 = getelementptr double, ptr @_QMluErsd, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !209
  %637 = fmul contract double %636, 4.000000e+00
  %638 = fsub contract double %633, %637
  %639 = getelementptr i8, ptr %599, i64 128
  %640 = load double, ptr %639, align 8, !tbaa !209
  %641 = fadd contract double %640, %638
  %642 = fmul contract double %149, %641
  %643 = fsub contract double %630, %642
  store double %643, ptr %629, align 8, !tbaa !203
  %644 = getelementptr double, ptr @_QMluEfrct, i64 %634
  %645 = load double, ptr %644, align 8, !tbaa !203
  %646 = fmul contract double %632, 4.000000e+00
  %647 = fmul contract double %636, 6.000000e+00
  %648 = fsub contract double %647, %646
  %649 = fmul contract double %640, 4.000000e+00
  %650 = fsub contract double %648, %649
  %651 = getelementptr i8, ptr %599, i64 168
  %652 = load double, ptr %651, align 8, !tbaa !209
  %653 = fadd contract double %650, %652
  %654 = fmul contract double %149, %653
  %655 = fsub contract double %645, %654
  store double %655, ptr %644, align 8, !tbaa !203
  %656 = add nsw i64 %.reass606, 3
  %657 = getelementptr double, ptr @_QMluEfrct, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !203
  %659 = getelementptr double, ptr @_QMluErsd, i64 %656
  %660 = load double, ptr %659, align 8, !tbaa !209
  %661 = fmul contract double %660, 5.000000e+00
  %662 = add nsw i64 %.reass608, 3
  %663 = getelementptr double, ptr @_QMluErsd, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !209
  %665 = fmul contract double %664, 4.000000e+00
  %666 = fsub contract double %661, %665
  %667 = getelementptr i8, ptr %599, i64 136
  %668 = load double, ptr %667, align 8, !tbaa !209
  %669 = fadd contract double %668, %666
  %670 = fmul contract double %149, %669
  %671 = fsub contract double %658, %670
  store double %671, ptr %657, align 8, !tbaa !203
  %672 = getelementptr double, ptr @_QMluEfrct, i64 %662
  %673 = load double, ptr %672, align 8, !tbaa !203
  %674 = fmul contract double %660, 4.000000e+00
  %675 = fmul contract double %664, 6.000000e+00
  %676 = fsub contract double %675, %674
  %677 = fmul contract double %668, 4.000000e+00
  %678 = fsub contract double %676, %677
  %679 = getelementptr i8, ptr %599, i64 176
  %680 = load double, ptr %679, align 8, !tbaa !209
  %681 = fadd contract double %678, %680
  %682 = fmul contract double %149, %681
  %683 = fsub contract double %673, %682
  store double %683, ptr %672, align 8, !tbaa !203
  %684 = add nsw i64 %.reass606, 4
  %685 = getelementptr double, ptr @_QMluEfrct, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !203
  %687 = getelementptr double, ptr @_QMluErsd, i64 %684
  %688 = load double, ptr %687, align 8, !tbaa !209
  %689 = fmul contract double %688, 5.000000e+00
  %690 = add nsw i64 %.reass608, 4
  %691 = getelementptr double, ptr @_QMluErsd, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !209
  %693 = fmul contract double %692, 4.000000e+00
  %694 = fsub contract double %689, %693
  %695 = getelementptr i8, ptr %599, i64 144
  %696 = load double, ptr %695, align 8, !tbaa !209
  %697 = fadd contract double %696, %694
  %698 = fmul contract double %149, %697
  %699 = fsub contract double %686, %698
  store double %699, ptr %685, align 8, !tbaa !203
  %700 = getelementptr double, ptr @_QMluEfrct, i64 %690
  %701 = load double, ptr %700, align 8, !tbaa !203
  %702 = fmul contract double %688, 4.000000e+00
  %703 = fmul contract double %692, 6.000000e+00
  %704 = fsub contract double %703, %702
  %705 = fmul contract double %696, 4.000000e+00
  %706 = fsub contract double %704, %705
  %707 = getelementptr i8, ptr %599, i64 184
  %708 = load double, ptr %707, align 8, !tbaa !209
  %709 = fadd contract double %706, %708
  %710 = fmul contract double %149, %709
  %711 = fsub contract double %701, %710
  store double %711, ptr %700, align 8, !tbaa !203
  %712 = add nsw i64 %.reass606, 5
  %713 = getelementptr double, ptr @_QMluEfrct, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !203
  %715 = getelementptr double, ptr @_QMluErsd, i64 %712
  %716 = load double, ptr %715, align 8, !tbaa !209
  %717 = fmul contract double %716, 5.000000e+00
  %718 = add nsw i64 %.reass608, 5
  %719 = getelementptr double, ptr @_QMluErsd, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !209
  %721 = fmul contract double %720, 4.000000e+00
  %722 = fsub contract double %717, %721
  %723 = getelementptr i8, ptr %599, i64 152
  %724 = load double, ptr %723, align 8, !tbaa !209
  %725 = fadd contract double %724, %722
  %726 = fmul contract double %149, %725
  %727 = fsub contract double %714, %726
  store double %727, ptr %713, align 8, !tbaa !203
  %728 = getelementptr double, ptr @_QMluEfrct, i64 %718
  %729 = load double, ptr %728, align 8, !tbaa !203
  %730 = fmul contract double %716, 4.000000e+00
  %731 = fmul contract double %720, 6.000000e+00
  %732 = fsub contract double %731, %730
  %733 = fmul contract double %724, 4.000000e+00
  %734 = fsub contract double %732, %733
  %735 = getelementptr i8, ptr %599, i64 192
  %736 = load double, ptr %735, align 8, !tbaa !209
  %737 = fadd contract double %734, %736
  %738 = fmul contract double %149, %737
  %739 = fsub contract double %729, %738
  store double %739, ptr %728, align 8, !tbaa !203
  br i1 %150, label %.preheader549.lr.ph, label %.preheader551

scalar.ph943:                                     ; preds = %scalar.ph943.preheader, %scalar.ph943
  %indvars.iv762 = phi i64 [ %indvars.iv.next763, %scalar.ph943 ], [ %indvars.iv762.ph, %scalar.ph943.preheader ]
  %740 = phi i64 [ %841, %scalar.ph943 ], [ %.ph1130, %scalar.ph943.preheader ]
  %741 = mul nsw i64 %indvars.iv762, 5
  %742 = add nsw i64 %.reass601, %741
  %743 = getelementptr double, ptr @_QMluEfrct, i64 %742
  %744 = load double, ptr %743, align 8, !tbaa !203
  %745 = getelementptr double, ptr %416, i64 %741
  %746 = getelementptr i8, ptr %745, i64 -80
  %747 = load double, ptr %746, align 8, !tbaa !209
  %748 = getelementptr double, ptr @_QMluErsd, i64 %742
  %749 = load double, ptr %748, align 8, !tbaa !209
  %750 = fmul contract double %749, 2.000000e+00
  %751 = fsub contract double %747, %750
  %indvars.iv.next763 = add nsw i64 %indvars.iv762, 1
  %752 = load double, ptr %745, align 8, !tbaa !209
  %753 = fadd contract double %752, %751
  %754 = fmul contract double %139, %753
  %755 = fadd contract double %744, %754
  store double %755, ptr %743, align 8, !tbaa !203
  %.reass = add nsw i64 %741, %invariant.op.reass
  %756 = getelementptr double, ptr @_QMluEfrct, i64 %.reass
  %757 = load double, ptr %756, align 8, !tbaa !203
  %758 = add nsw i64 %741, 1
  %759 = getelementptr double, ptr @_QMluEflux, i64 %758
  %760 = load double, ptr %759, align 8, !tbaa !219
  %761 = getelementptr double, ptr @_QMluEflux, i64 %741
  %762 = getelementptr i8, ptr %761, i64 -32
  %763 = load double, ptr %762, align 8, !tbaa !219
  %764 = fsub contract double %760, %763
  %765 = fmul contract double %140, %764
  %766 = fadd contract double %757, %765
  %767 = getelementptr i8, ptr %745, i64 -72
  %768 = load double, ptr %767, align 8, !tbaa !209
  %769 = getelementptr double, ptr @_QMluErsd, i64 %.reass
  %770 = load double, ptr %769, align 8, !tbaa !209
  %771 = fmul contract double %770, 2.000000e+00
  %772 = fsub contract double %768, %771
  %773 = getelementptr double, ptr %416, i64 %758
  %774 = load double, ptr %773, align 8, !tbaa !209
  %775 = fadd contract double %774, %772
  %776 = fmul contract double %142, %775
  %777 = fadd contract double %766, %776
  store double %777, ptr %756, align 8, !tbaa !203
  %.reass589 = add nsw i64 %741, %invariant.op588.reass
  %778 = getelementptr double, ptr @_QMluEfrct, i64 %.reass589
  %779 = load double, ptr %778, align 8, !tbaa !203
  %780 = add nsw i64 %741, 2
  %781 = getelementptr double, ptr @_QMluEflux, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !219
  %783 = getelementptr i8, ptr %761, i64 -24
  %784 = load double, ptr %783, align 8, !tbaa !219
  %785 = fsub contract double %782, %784
  %786 = fmul contract double %140, %785
  %787 = fadd contract double %779, %786
  %788 = getelementptr i8, ptr %745, i64 -64
  %789 = load double, ptr %788, align 8, !tbaa !209
  %790 = getelementptr double, ptr @_QMluErsd, i64 %.reass589
  %791 = load double, ptr %790, align 8, !tbaa !209
  %792 = fmul contract double %791, 2.000000e+00
  %793 = fsub contract double %789, %792
  %794 = getelementptr double, ptr %416, i64 %780
  %795 = load double, ptr %794, align 8, !tbaa !209
  %796 = fadd contract double %795, %793
  %797 = fmul contract double %144, %796
  %798 = fadd contract double %787, %797
  store double %798, ptr %778, align 8, !tbaa !203
  %.reass591 = add nsw i64 %741, %invariant.op590.reass
  %799 = getelementptr double, ptr @_QMluEfrct, i64 %.reass591
  %800 = load double, ptr %799, align 8, !tbaa !203
  %801 = add nsw i64 %741, 3
  %802 = getelementptr double, ptr @_QMluEflux, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !219
  %804 = getelementptr i8, ptr %761, i64 -16
  %805 = load double, ptr %804, align 8, !tbaa !219
  %806 = fsub contract double %803, %805
  %807 = fmul contract double %140, %806
  %808 = fadd contract double %800, %807
  %809 = getelementptr i8, ptr %745, i64 -56
  %810 = load double, ptr %809, align 8, !tbaa !209
  %811 = getelementptr double, ptr @_QMluErsd, i64 %.reass591
  %812 = load double, ptr %811, align 8, !tbaa !209
  %813 = fmul contract double %812, 2.000000e+00
  %814 = fsub contract double %810, %813
  %815 = getelementptr double, ptr %416, i64 %801
  %816 = load double, ptr %815, align 8, !tbaa !209
  %817 = fadd contract double %816, %814
  %818 = fmul contract double %146, %817
  %819 = fadd contract double %808, %818
  store double %819, ptr %799, align 8, !tbaa !203
  %.reass593 = add nsw i64 %741, %invariant.op592.reass
  %820 = getelementptr double, ptr @_QMluEfrct, i64 %.reass593
  %821 = load double, ptr %820, align 8, !tbaa !203
  %822 = add nsw i64 %741, 4
  %823 = getelementptr double, ptr @_QMluEflux, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !219
  %825 = getelementptr i8, ptr %761, i64 -8
  %826 = load double, ptr %825, align 8, !tbaa !219
  %827 = fsub contract double %824, %826
  %828 = fmul contract double %140, %827
  %829 = fadd contract double %821, %828
  %830 = getelementptr i8, ptr %745, i64 -48
  %831 = load double, ptr %830, align 8, !tbaa !209
  %832 = getelementptr double, ptr @_QMluErsd, i64 %.reass593
  %833 = load double, ptr %832, align 8, !tbaa !209
  %834 = fmul contract double %833, 2.000000e+00
  %835 = fsub contract double %831, %834
  %836 = getelementptr double, ptr %416, i64 %822
  %837 = load double, ptr %836, align 8, !tbaa !209
  %838 = fadd contract double %837, %835
  %839 = fmul contract double %148, %838
  %840 = fadd contract double %829, %839
  store double %840, ptr %820, align 8, !tbaa !203
  %841 = add nsw i64 %740, -1
  %842 = icmp sgt i64 %740, 1
  br i1 %842, label %scalar.ph943, label %.preheader552, !llvm.loop !228

.preheader549.lr.ph:                              ; preds = %.preheader552
  %.reass610 = add nsw i64 %414, %invariant.op609.reass
  %843 = getelementptr double, ptr %254, i64 %414
  br i1 %min.iters.check, label %.preheader549.preheader, label %vector.ph

vector.ph:                                        ; preds = %.preheader549.lr.ph
  %invariant.gep1139 = getelementptr i8, ptr %843, i64 200
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, 4
  %844 = mul nuw nsw i64 %offset.idx, 5
  %845 = add nsw i64 %.reass610, %844
  %846 = mul nuw nsw i64 %offset.idx, 40
  %847 = mul i64 %index, 40
  %848 = getelementptr i8, ptr %843, i64 %846
  %849 = getelementptr i8, ptr %843, i64 %847
  %850 = getelementptr i8, ptr %848, i64 -120
  %851 = getelementptr i8, ptr %849, i64 80
  %852 = getelementptr i8, ptr %848, i64 -80
  %853 = getelementptr i8, ptr %849, i64 120
  %854 = mul i64 %index, 40
  %gep1140 = getelementptr i8, ptr %invariant.gep1139, i64 %854
  %855 = getelementptr double, ptr @_QMluEfrct, i64 %845
  %wide.vec = load <10 x double>, ptr %855, align 8, !tbaa !203
  %strided.vec = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec908 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec909 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec910 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec911 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %856 = load double, ptr %850, align 8, !tbaa !209
  %857 = load double, ptr %851, align 8, !tbaa !209
  %858 = insertelement <2 x double> poison, double %856, i64 0
  %859 = insertelement <2 x double> %858, double %857, i64 1
  %860 = load double, ptr %852, align 8, !tbaa !209
  %861 = load double, ptr %853, align 8, !tbaa !209
  %862 = insertelement <2 x double> poison, double %860, i64 0
  %863 = insertelement <2 x double> %862, double %861, i64 1
  %864 = fmul contract <2 x double> %863, splat (double 4.000000e+00)
  %865 = fsub contract <2 x double> %859, %864
  %866 = getelementptr double, ptr @_QMluErsd, i64 %845
  %wide.vec912 = load <10 x double>, ptr %866, align 8, !tbaa !209
  %strided.vec913 = shufflevector <10 x double> %wide.vec912, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec914 = shufflevector <10 x double> %wide.vec912, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec915 = shufflevector <10 x double> %wide.vec912, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec916 = shufflevector <10 x double> %wide.vec912, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec917 = shufflevector <10 x double> %wide.vec912, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %867 = fmul contract <2 x double> %strided.vec913, splat (double 6.000000e+00)
  %868 = fadd contract <2 x double> %865, %867
  %wide.vec918 = load <10 x double>, ptr %848, align 8, !tbaa !209
  %strided.vec919 = shufflevector <10 x double> %wide.vec918, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec920 = shufflevector <10 x double> %wide.vec918, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec921 = shufflevector <10 x double> %wide.vec918, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec922 = shufflevector <10 x double> %wide.vec918, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec923 = shufflevector <10 x double> %wide.vec918, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %869 = fmul contract <2 x double> %strided.vec919, splat (double 4.000000e+00)
  %870 = fsub contract <2 x double> %868, %869
  %wide.vec924 = load <10 x double>, ptr %gep1140, align 8, !tbaa !209
  %strided.vec925 = shufflevector <10 x double> %wide.vec924, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec926 = shufflevector <10 x double> %wide.vec924, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec927 = shufflevector <10 x double> %wide.vec924, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec928 = shufflevector <10 x double> %wide.vec924, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec929 = shufflevector <10 x double> %wide.vec924, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %871 = fadd contract <2 x double> %strided.vec925, %870
  %872 = fmul contract <2 x double> %broadcast.splat, %871
  %873 = fsub contract <2 x double> %strided.vec, %872
  %874 = getelementptr i8, ptr %848, i64 -112
  %875 = getelementptr i8, ptr %849, i64 88
  %876 = load double, ptr %874, align 8, !tbaa !209
  %877 = load double, ptr %875, align 8, !tbaa !209
  %878 = insertelement <2 x double> poison, double %876, i64 0
  %879 = insertelement <2 x double> %878, double %877, i64 1
  %880 = getelementptr i8, ptr %848, i64 -72
  %881 = getelementptr i8, ptr %849, i64 128
  %882 = load double, ptr %880, align 8, !tbaa !209
  %883 = load double, ptr %881, align 8, !tbaa !209
  %884 = insertelement <2 x double> poison, double %882, i64 0
  %885 = insertelement <2 x double> %884, double %883, i64 1
  %886 = fmul contract <2 x double> %885, splat (double 4.000000e+00)
  %887 = fsub contract <2 x double> %879, %886
  %888 = fmul contract <2 x double> %strided.vec914, splat (double 6.000000e+00)
  %889 = fadd contract <2 x double> %887, %888
  %890 = fmul contract <2 x double> %strided.vec920, splat (double 4.000000e+00)
  %891 = fsub contract <2 x double> %889, %890
  %892 = fadd contract <2 x double> %strided.vec926, %891
  %893 = fmul contract <2 x double> %broadcast.splat, %892
  %894 = fsub contract <2 x double> %strided.vec908, %893
  %895 = getelementptr i8, ptr %848, i64 -104
  %896 = getelementptr i8, ptr %849, i64 96
  %897 = load double, ptr %895, align 8, !tbaa !209
  %898 = load double, ptr %896, align 8, !tbaa !209
  %899 = insertelement <2 x double> poison, double %897, i64 0
  %900 = insertelement <2 x double> %899, double %898, i64 1
  %901 = getelementptr i8, ptr %848, i64 -64
  %902 = getelementptr i8, ptr %849, i64 136
  %903 = load double, ptr %901, align 8, !tbaa !209
  %904 = load double, ptr %902, align 8, !tbaa !209
  %905 = insertelement <2 x double> poison, double %903, i64 0
  %906 = insertelement <2 x double> %905, double %904, i64 1
  %907 = fmul contract <2 x double> %906, splat (double 4.000000e+00)
  %908 = fsub contract <2 x double> %900, %907
  %909 = fmul contract <2 x double> %strided.vec915, splat (double 6.000000e+00)
  %910 = fadd contract <2 x double> %908, %909
  %911 = fmul contract <2 x double> %strided.vec921, splat (double 4.000000e+00)
  %912 = fsub contract <2 x double> %910, %911
  %913 = fadd contract <2 x double> %strided.vec927, %912
  %914 = fmul contract <2 x double> %broadcast.splat, %913
  %915 = fsub contract <2 x double> %strided.vec909, %914
  %916 = getelementptr i8, ptr %848, i64 -96
  %917 = getelementptr i8, ptr %849, i64 104
  %918 = load double, ptr %916, align 8, !tbaa !209
  %919 = load double, ptr %917, align 8, !tbaa !209
  %920 = insertelement <2 x double> poison, double %918, i64 0
  %921 = insertelement <2 x double> %920, double %919, i64 1
  %922 = getelementptr i8, ptr %848, i64 -56
  %923 = getelementptr i8, ptr %849, i64 144
  %924 = load double, ptr %922, align 8, !tbaa !209
  %925 = load double, ptr %923, align 8, !tbaa !209
  %926 = insertelement <2 x double> poison, double %924, i64 0
  %927 = insertelement <2 x double> %926, double %925, i64 1
  %928 = fmul contract <2 x double> %927, splat (double 4.000000e+00)
  %929 = fsub contract <2 x double> %921, %928
  %930 = fmul contract <2 x double> %strided.vec916, splat (double 6.000000e+00)
  %931 = fadd contract <2 x double> %929, %930
  %932 = fmul contract <2 x double> %strided.vec922, splat (double 4.000000e+00)
  %933 = fsub contract <2 x double> %931, %932
  %934 = fadd contract <2 x double> %strided.vec928, %933
  %935 = fmul contract <2 x double> %broadcast.splat, %934
  %936 = fsub contract <2 x double> %strided.vec910, %935
  %937 = getelementptr i8, ptr %848, i64 -88
  %938 = getelementptr i8, ptr %849, i64 112
  %939 = load double, ptr %937, align 8, !tbaa !209
  %940 = load double, ptr %938, align 8, !tbaa !209
  %941 = insertelement <2 x double> poison, double %939, i64 0
  %942 = insertelement <2 x double> %941, double %940, i64 1
  %943 = getelementptr i8, ptr %848, i64 -48
  %944 = getelementptr i8, ptr %849, i64 152
  %945 = load double, ptr %943, align 8, !tbaa !209
  %946 = load double, ptr %944, align 8, !tbaa !209
  %947 = insertelement <2 x double> poison, double %945, i64 0
  %948 = insertelement <2 x double> %947, double %946, i64 1
  %949 = fmul contract <2 x double> %948, splat (double 4.000000e+00)
  %950 = fsub contract <2 x double> %942, %949
  %951 = fmul contract <2 x double> %strided.vec917, splat (double 6.000000e+00)
  %952 = fadd contract <2 x double> %950, %951
  %953 = fmul contract <2 x double> %strided.vec923, splat (double 4.000000e+00)
  %954 = fsub contract <2 x double> %952, %953
  %955 = fadd contract <2 x double> %strided.vec929, %954
  %956 = fmul contract <2 x double> %broadcast.splat, %955
  %957 = fsub contract <2 x double> %strided.vec911, %956
  %958 = shufflevector <2 x double> %873, <2 x double> %894, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <2 x double> %915, <2 x double> %936, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <4 x double> %958, <4 x double> %959, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %961 = shufflevector <2 x double> %957, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <8 x double> %960, <8 x double> %961, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec, ptr %855, align 8, !tbaa !203
  %index.next = add nuw i64 %index, 2
  %962 = icmp eq i64 %index.next, %n.vec
  br i1 %962, label %middle.block, label %vector.body, !llvm.loop !229

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %.preheader551, label %.preheader549.preheader

.preheader549.preheader:                          ; preds = %.preheader549.lr.ph, %middle.block
  %indvars.iv771.ph = phi i64 [ 4, %.preheader549.lr.ph ], [ %178, %middle.block ]
  br label %.preheader549

.preheader551:                                    ; preds = %.preheader549, %middle.block, %.preheader552
  %.reass614 = add nsw i64 %415, %invariant.op613.reass
  %gep615 = getelementptr double, ptr %gep625, i64 %415
  %963 = getelementptr i8, ptr %gep615, i64 -200
  %964 = getelementptr i8, ptr %gep615, i64 -160
  %965 = getelementptr i8, ptr %gep615, i64 -80
  %.reass619 = add nsw i64 %415, %invariant.op618.reass
  %966 = getelementptr i8, ptr %gep615, i64 -120
  %967 = getelementptr double, ptr @_QMluEfrct, i64 %.reass614
  %968 = load double, ptr %967, align 8, !tbaa !203
  %969 = load double, ptr %963, align 8, !tbaa !209
  %970 = load double, ptr %964, align 8, !tbaa !209
  %971 = fmul contract double %970, 4.000000e+00
  %972 = fsub contract double %969, %971
  %973 = getelementptr double, ptr @_QMluErsd, i64 %.reass614
  %974 = load double, ptr %973, align 8, !tbaa !209
  %975 = fmul contract double %974, 6.000000e+00
  %976 = fadd contract double %972, %975
  %977 = load double, ptr %965, align 8, !tbaa !209
  %978 = fmul contract double %977, 4.000000e+00
  %979 = fsub contract double %976, %978
  %980 = fmul contract double %149, %979
  %981 = fsub contract double %968, %980
  store double %981, ptr %967, align 8, !tbaa !203
  %982 = getelementptr double, ptr @_QMluEfrct, i64 %.reass619
  %983 = load double, ptr %982, align 8, !tbaa !203
  %984 = load double, ptr %966, align 8, !tbaa !209
  %985 = fmul contract double %984, 4.000000e+00
  %986 = fsub contract double %970, %985
  %987 = getelementptr double, ptr @_QMluErsd, i64 %.reass619
  %988 = load double, ptr %987, align 8, !tbaa !209
  %989 = fmul contract double %988, 5.000000e+00
  %990 = fadd contract double %986, %989
  %991 = fmul contract double %149, %990
  %992 = fsub contract double %983, %991
  store double %992, ptr %982, align 8, !tbaa !203
  %993 = add nsw i64 %.reass614, 1
  %994 = getelementptr double, ptr @_QMluEfrct, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !203
  %996 = getelementptr i8, ptr %gep615, i64 -192
  %997 = load double, ptr %996, align 8, !tbaa !209
  %998 = getelementptr i8, ptr %gep615, i64 -152
  %999 = load double, ptr %998, align 8, !tbaa !209
  %1000 = fmul contract double %999, 4.000000e+00
  %1001 = fsub contract double %997, %1000
  %1002 = getelementptr double, ptr @_QMluErsd, i64 %993
  %1003 = load double, ptr %1002, align 8, !tbaa !209
  %1004 = fmul contract double %1003, 6.000000e+00
  %1005 = fadd contract double %1001, %1004
  %1006 = getelementptr i8, ptr %gep615, i64 -72
  %1007 = load double, ptr %1006, align 8, !tbaa !209
  %1008 = fmul contract double %1007, 4.000000e+00
  %1009 = fsub contract double %1005, %1008
  %1010 = fmul contract double %149, %1009
  %1011 = fsub contract double %995, %1010
  store double %1011, ptr %994, align 8, !tbaa !203
  %1012 = add nsw i64 %.reass619, 1
  %1013 = getelementptr double, ptr @_QMluEfrct, i64 %1012
  %1014 = load double, ptr %1013, align 8, !tbaa !203
  %1015 = getelementptr i8, ptr %gep615, i64 -112
  %1016 = load double, ptr %1015, align 8, !tbaa !209
  %1017 = fmul contract double %1016, 4.000000e+00
  %1018 = fsub contract double %999, %1017
  %1019 = getelementptr double, ptr @_QMluErsd, i64 %1012
  %1020 = load double, ptr %1019, align 8, !tbaa !209
  %1021 = fmul contract double %1020, 5.000000e+00
  %1022 = fadd contract double %1018, %1021
  %1023 = fmul contract double %149, %1022
  %1024 = fsub contract double %1014, %1023
  store double %1024, ptr %1013, align 8, !tbaa !203
  %1025 = add nsw i64 %.reass614, 2
  %1026 = getelementptr double, ptr @_QMluEfrct, i64 %1025
  %1027 = load double, ptr %1026, align 8, !tbaa !203
  %1028 = getelementptr i8, ptr %gep615, i64 -184
  %1029 = load double, ptr %1028, align 8, !tbaa !209
  %1030 = getelementptr i8, ptr %gep615, i64 -144
  %1031 = load double, ptr %1030, align 8, !tbaa !209
  %1032 = fmul contract double %1031, 4.000000e+00
  %1033 = fsub contract double %1029, %1032
  %1034 = getelementptr double, ptr @_QMluErsd, i64 %1025
  %1035 = load double, ptr %1034, align 8, !tbaa !209
  %1036 = fmul contract double %1035, 6.000000e+00
  %1037 = fadd contract double %1033, %1036
  %1038 = getelementptr i8, ptr %gep615, i64 -64
  %1039 = load double, ptr %1038, align 8, !tbaa !209
  %1040 = fmul contract double %1039, 4.000000e+00
  %1041 = fsub contract double %1037, %1040
  %1042 = fmul contract double %149, %1041
  %1043 = fsub contract double %1027, %1042
  store double %1043, ptr %1026, align 8, !tbaa !203
  %1044 = add nsw i64 %.reass619, 2
  %1045 = getelementptr double, ptr @_QMluEfrct, i64 %1044
  %1046 = load double, ptr %1045, align 8, !tbaa !203
  %1047 = getelementptr i8, ptr %gep615, i64 -104
  %1048 = load double, ptr %1047, align 8, !tbaa !209
  %1049 = fmul contract double %1048, 4.000000e+00
  %1050 = fsub contract double %1031, %1049
  %1051 = getelementptr double, ptr @_QMluErsd, i64 %1044
  %1052 = load double, ptr %1051, align 8, !tbaa !209
  %1053 = fmul contract double %1052, 5.000000e+00
  %1054 = fadd contract double %1050, %1053
  %1055 = fmul contract double %149, %1054
  %1056 = fsub contract double %1046, %1055
  store double %1056, ptr %1045, align 8, !tbaa !203
  %1057 = add nsw i64 %.reass614, 3
  %1058 = getelementptr double, ptr @_QMluEfrct, i64 %1057
  %1059 = load double, ptr %1058, align 8, !tbaa !203
  %1060 = getelementptr i8, ptr %gep615, i64 -176
  %1061 = load double, ptr %1060, align 8, !tbaa !209
  %1062 = getelementptr i8, ptr %gep615, i64 -136
  %1063 = load double, ptr %1062, align 8, !tbaa !209
  %1064 = fmul contract double %1063, 4.000000e+00
  %1065 = fsub contract double %1061, %1064
  %1066 = getelementptr double, ptr @_QMluErsd, i64 %1057
  %1067 = load double, ptr %1066, align 8, !tbaa !209
  %1068 = fmul contract double %1067, 6.000000e+00
  %1069 = fadd contract double %1065, %1068
  %1070 = getelementptr i8, ptr %gep615, i64 -56
  %1071 = load double, ptr %1070, align 8, !tbaa !209
  %1072 = fmul contract double %1071, 4.000000e+00
  %1073 = fsub contract double %1069, %1072
  %1074 = fmul contract double %149, %1073
  %1075 = fsub contract double %1059, %1074
  store double %1075, ptr %1058, align 8, !tbaa !203
  %1076 = add nsw i64 %.reass619, 3
  %1077 = getelementptr double, ptr @_QMluEfrct, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !203
  %1079 = getelementptr i8, ptr %gep615, i64 -96
  %1080 = load double, ptr %1079, align 8, !tbaa !209
  %1081 = fmul contract double %1080, 4.000000e+00
  %1082 = fsub contract double %1063, %1081
  %1083 = getelementptr double, ptr @_QMluErsd, i64 %1076
  %1084 = load double, ptr %1083, align 8, !tbaa !209
  %1085 = fmul contract double %1084, 5.000000e+00
  %1086 = fadd contract double %1082, %1085
  %1087 = fmul contract double %149, %1086
  %1088 = fsub contract double %1078, %1087
  store double %1088, ptr %1077, align 8, !tbaa !203
  %1089 = add nsw i64 %.reass614, 4
  %1090 = getelementptr double, ptr @_QMluEfrct, i64 %1089
  %1091 = load double, ptr %1090, align 8, !tbaa !203
  %1092 = getelementptr i8, ptr %gep615, i64 -168
  %1093 = load double, ptr %1092, align 8, !tbaa !209
  %1094 = getelementptr i8, ptr %gep615, i64 -128
  %1095 = load double, ptr %1094, align 8, !tbaa !209
  %1096 = fmul contract double %1095, 4.000000e+00
  %1097 = fsub contract double %1093, %1096
  %1098 = getelementptr double, ptr @_QMluErsd, i64 %1089
  %1099 = load double, ptr %1098, align 8, !tbaa !209
  %1100 = fmul contract double %1099, 6.000000e+00
  %1101 = fadd contract double %1097, %1100
  %1102 = getelementptr i8, ptr %gep615, i64 -48
  %1103 = load double, ptr %1102, align 8, !tbaa !209
  %1104 = fmul contract double %1103, 4.000000e+00
  %1105 = fsub contract double %1101, %1104
  %1106 = fmul contract double %149, %1105
  %1107 = fsub contract double %1091, %1106
  store double %1107, ptr %1090, align 8, !tbaa !203
  %1108 = add nsw i64 %.reass619, 4
  %1109 = getelementptr double, ptr @_QMluEfrct, i64 %1108
  %1110 = load double, ptr %1109, align 8, !tbaa !203
  %1111 = getelementptr i8, ptr %gep615, i64 -88
  %1112 = load double, ptr %1111, align 8, !tbaa !209
  %1113 = fmul contract double %1112, 4.000000e+00
  %1114 = fsub contract double %1095, %1113
  %1115 = getelementptr double, ptr @_QMluErsd, i64 %1108
  %1116 = load double, ptr %1115, align 8, !tbaa !209
  %1117 = fmul contract double %1116, 5.000000e+00
  %1118 = fadd contract double %1114, %1117
  %1119 = fmul contract double %149, %1118
  %1120 = fsub contract double %1110, %1119
  store double %1120, ptr %1109, align 8, !tbaa !203
  %indvars.iv.next779 = add nsw i64 %indvars.iv778, 1
  %1121 = add nsw i64 %259, -1
  %1122 = icmp sgt i64 %259, 1
  %indvar.next933 = add i64 %indvar932, 1
  br i1 %1122, label %258, label %._crit_edge597

.preheader549:                                    ; preds = %.preheader549.preheader, %.preheader549
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %.preheader549 ], [ %indvars.iv771.ph, %.preheader549.preheader ]
  %1123 = mul nuw nsw i64 %indvars.iv771, 5
  %1124 = add nsw i64 %.reass610, %1123
  %.idx490 = mul nuw nsw i64 %indvars.iv771, 40
  %1125 = getelementptr i8, ptr %843, i64 %.idx490
  %1126 = getelementptr i8, ptr %1125, i64 -120
  %1127 = getelementptr i8, ptr %1125, i64 -80
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %.idx493 = mul nuw nsw i64 %indvars.iv.next772, 40
  %1128 = getelementptr i8, ptr %843, i64 %.idx493
  %1129 = getelementptr double, ptr @_QMluEfrct, i64 %1124
  %1130 = getelementptr double, ptr @_QMluErsd, i64 %1124
  %1131 = load <2 x double>, ptr %1129, align 8, !tbaa !203
  %1132 = load <2 x double>, ptr %1126, align 8, !tbaa !209
  %1133 = load <2 x double>, ptr %1127, align 8, !tbaa !209
  %1134 = fmul contract <2 x double> %1133, splat (double 4.000000e+00)
  %1135 = fsub contract <2 x double> %1132, %1134
  %1136 = load <2 x double>, ptr %1130, align 8, !tbaa !209
  %1137 = fmul contract <2 x double> %1136, splat (double 6.000000e+00)
  %1138 = fadd contract <2 x double> %1135, %1137
  %1139 = load <2 x double>, ptr %1125, align 8, !tbaa !209
  %1140 = fmul contract <2 x double> %1139, splat (double 4.000000e+00)
  %1141 = fsub contract <2 x double> %1138, %1140
  %1142 = load <2 x double>, ptr %1128, align 8, !tbaa !209
  %1143 = fadd contract <2 x double> %1142, %1141
  %1144 = fmul contract <2 x double> %180, %1143
  %1145 = fsub contract <2 x double> %1131, %1144
  store <2 x double> %1145, ptr %1129, align 8, !tbaa !203
  %1146 = add nsw i64 %1124, 2
  %1147 = getelementptr double, ptr @_QMluEfrct, i64 %1146
  %1148 = getelementptr i8, ptr %1125, i64 -104
  %1149 = getelementptr i8, ptr %1125, i64 -64
  %1150 = getelementptr double, ptr @_QMluErsd, i64 %1146
  %1151 = getelementptr i8, ptr %1125, i64 16
  %1152 = getelementptr i8, ptr %1128, i64 16
  %1153 = load <2 x double>, ptr %1147, align 8, !tbaa !203
  %1154 = load <2 x double>, ptr %1148, align 8, !tbaa !209
  %1155 = load <2 x double>, ptr %1149, align 8, !tbaa !209
  %1156 = fmul contract <2 x double> %1155, splat (double 4.000000e+00)
  %1157 = fsub contract <2 x double> %1154, %1156
  %1158 = load <2 x double>, ptr %1150, align 8, !tbaa !209
  %1159 = fmul contract <2 x double> %1158, splat (double 6.000000e+00)
  %1160 = fadd contract <2 x double> %1157, %1159
  %1161 = load <2 x double>, ptr %1151, align 8, !tbaa !209
  %1162 = fmul contract <2 x double> %1161, splat (double 4.000000e+00)
  %1163 = fsub contract <2 x double> %1160, %1162
  %1164 = load <2 x double>, ptr %1152, align 8, !tbaa !209
  %1165 = fadd contract <2 x double> %1164, %1163
  %1166 = fmul contract <2 x double> %180, %1165
  %1167 = fsub contract <2 x double> %1153, %1166
  store <2 x double> %1167, ptr %1147, align 8, !tbaa !203
  %1168 = add nsw i64 %1124, 4
  %1169 = getelementptr double, ptr @_QMluEfrct, i64 %1168
  %1170 = load double, ptr %1169, align 8, !tbaa !203
  %1171 = getelementptr i8, ptr %1125, i64 -88
  %1172 = load double, ptr %1171, align 8, !tbaa !209
  %1173 = getelementptr i8, ptr %1125, i64 -48
  %1174 = load double, ptr %1173, align 8, !tbaa !209
  %1175 = fmul contract double %1174, 4.000000e+00
  %1176 = fsub contract double %1172, %1175
  %1177 = getelementptr double, ptr @_QMluErsd, i64 %1168
  %1178 = load double, ptr %1177, align 8, !tbaa !209
  %1179 = fmul contract double %1178, 6.000000e+00
  %1180 = fadd contract double %1176, %1179
  %1181 = getelementptr i8, ptr %1125, i64 32
  %1182 = load double, ptr %1181, align 8, !tbaa !209
  %1183 = fmul contract double %1182, 4.000000e+00
  %1184 = fsub contract double %1180, %1183
  %1185 = getelementptr i8, ptr %1128, i64 32
  %1186 = load double, ptr %1185, align 8, !tbaa !209
  %1187 = fadd contract double %1186, %1184
  %1188 = fmul contract double %149, %1187
  %1189 = fsub contract double %1170, %1188
  store double %1189, ptr %1169, align 8, !tbaa !203
  %exitcond774.not = icmp eq i64 %indvars.iv771, %152
  br i1 %exitcond774.not, label %.preheader551, label %.preheader549, !llvm.loop !230

._crit_edge597:                                   ; preds = %.preheader551, %248
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next782, %2
  %indvar.next931 = add i64 %indvar930, 1
  br i1 %exitcond784.not, label %.lr.ph667, label %248

1190:                                             ; preds = %.lr.ph667, %._crit_edge663
  %indvars.iv817 = phi i64 [ 2, %.lr.ph667 ], [ %indvars.iv.next818, %._crit_edge663 ]
  br i1 %186, label %.lr.ph662, label %._crit_edge663

.lr.ph662:                                        ; preds = %1190
  %.idx523 = mul nuw nsw i64 %indvars.iv817, 43560
  %gep627 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -43560), i64 %.idx523
  %gep666 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEfrct, i64 -44920), i64 %.idx523
  %invariant.gep641 = getelementptr i8, ptr %gep627, i64 -2640
  %1191 = mul nuw nsw i64 %indvars.iv817, 5445
  %1192 = add nsw i64 %1191, -5445
  %1193 = getelementptr double, ptr @_QMluErsd, i64 %1192
  %invariant.gep646 = getelementptr i8, ptr %1193, i64 -2640
  %invariant.op656 = add nsw i64 %1191, -5286
  %invariant.op658 = add nsw i64 %1191, -5121
  %gep = getelementptr double, ptr getelementptr (i8, ptr @_QMluErsd, i64 -43560), i64 %1191
  %.reass660 = add nsw i64 %1191, -5610
  %.reass670 = add nsw i64 %1192, %invariant.op669
  %gep672 = getelementptr double, ptr %invariant.gep671, i64 %1192
  %1194 = getelementptr i8, ptr %gep672, i64 -6600
  %1195 = getelementptr i8, ptr %gep672, i64 -5280
  %1196 = getelementptr i8, ptr %gep672, i64 -2640
  %.reass674 = add nsw i64 %1192, %invariant.op673
  %1197 = getelementptr i8, ptr %gep672, i64 -3960
  %invariant.gep1141 = getelementptr i8, ptr %invariant.gep641, i64 1320
  br label %1198

1198:                                             ; preds = %.lr.ph662, %.preheader545
  %indvars.iv814 = phi i64 [ %182, %.lr.ph662 ], [ %indvars.iv.next815, %.preheader545 ]
  %1199 = phi i64 [ %185, %.lr.ph662 ], [ %1926, %.preheader545 ]
  br i1 %189, label %.lr.ph629, label %._crit_edge630

.lr.ph629:                                        ; preds = %1198
  %.idx525 = mul nsw i64 %indvars.iv814, 40
  %invariant.gep = getelementptr i8, ptr %gep627, i64 %.idx525
  br i1 %min.iters.check1079, label %scalar.ph1078.preheader, label %vector.body1083

vector.body1083:                                  ; preds = %.lr.ph629, %vector.body1083
  %index1084 = phi i64 [ %index.next1087, %vector.body1083 ], [ 0, %.lr.ph629 ]
  %1200 = mul nuw nsw i64 %index1084, 1320
  %1201 = mul nuw i64 %index1084, 1320
  %1202 = getelementptr i8, ptr %invariant.gep, i64 %1200
  %1203 = getelementptr i8, ptr %invariant.gep, i64 %1201
  %1204 = getelementptr i8, ptr %1202, i64 -24
  %1205 = getelementptr i8, ptr %1203, i64 1296
  %1206 = load double, ptr %1204, align 8, !tbaa !209
  %1207 = load double, ptr %1205, align 8, !tbaa !209
  %1208 = insertelement <2 x double> poison, double %1206, i64 0
  %1209 = insertelement <2 x double> %1208, double %1207, i64 1
  %1210 = mul nuw nsw i64 %index1084, 40
  %1211 = getelementptr i8, ptr @_QMluEflux, i64 %1210
  %1212 = getelementptr i8, ptr %1202, i64 -40
  %1213 = getelementptr i8, ptr %1203, i64 1280
  %1214 = load double, ptr %1212, align 8, !tbaa !209
  %1215 = load double, ptr %1213, align 8, !tbaa !209
  %1216 = insertelement <2 x double> poison, double %1214, i64 0
  %1217 = insertelement <2 x double> %1216, double %1215, i64 1
  %1218 = fdiv contract <2 x double> %1209, %1217
  %1219 = getelementptr i8, ptr %1202, i64 -32
  %1220 = getelementptr i8, ptr %1203, i64 1288
  %1221 = load double, ptr %1219, align 8, !tbaa !209
  %1222 = load double, ptr %1220, align 8, !tbaa !209
  %1223 = insertelement <2 x double> poison, double %1221, i64 0
  %1224 = insertelement <2 x double> %1223, double %1222, i64 1
  %1225 = fmul contract <2 x double> %1224, %1224
  %1226 = fmul contract <2 x double> %1209, %1209
  %1227 = fadd contract <2 x double> %1226, %1225
  %1228 = getelementptr i8, ptr %1202, i64 -16
  %1229 = getelementptr i8, ptr %1203, i64 1304
  %1230 = load double, ptr %1228, align 8, !tbaa !209
  %1231 = load double, ptr %1229, align 8, !tbaa !209
  %1232 = insertelement <2 x double> poison, double %1230, i64 0
  %1233 = insertelement <2 x double> %1232, double %1231, i64 1
  %1234 = fmul contract <2 x double> %1233, %1233
  %1235 = fadd contract <2 x double> %1227, %1234
  %1236 = fmul contract <2 x double> %1235, splat (double 5.000000e-01)
  %1237 = fdiv contract <2 x double> %1236, %1217
  %1238 = fmul contract <2 x double> %1224, %1218
  %1239 = fmul contract <2 x double> %1209, %1218
  %1240 = getelementptr i8, ptr %1202, i64 -8
  %1241 = getelementptr i8, ptr %1203, i64 1312
  %1242 = load double, ptr %1240, align 8, !tbaa !209
  %1243 = load double, ptr %1241, align 8, !tbaa !209
  %1244 = insertelement <2 x double> poison, double %1242, i64 0
  %1245 = insertelement <2 x double> %1244, double %1243, i64 1
  %1246 = fsub contract <2 x double> %1245, %1237
  %1247 = fmul contract <2 x double> %1246, splat (double 4.000000e-01)
  %1248 = fadd contract <2 x double> %1239, %1247
  %1249 = fmul contract <2 x double> %1218, %1233
  %1250 = fmul contract <2 x double> %1245, splat (double 1.400000e+00)
  %1251 = fmul contract <2 x double> %1237, splat (double 4.000000e-01)
  %1252 = fsub contract <2 x double> %1250, %1251
  %1253 = fmul contract <2 x double> %1218, %1252
  %1254 = shufflevector <2 x double> %1209, <2 x double> %1238, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <2 x double> %1248, <2 x double> %1249, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <4 x double> %1254, <4 x double> %1255, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1257 = shufflevector <2 x double> %1253, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1086 = shufflevector <8 x double> %1256, <8 x double> %1257, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1086, ptr %1211, align 16, !tbaa !219
  %index.next1087 = add nuw i64 %index1084, 2
  %1258 = icmp eq i64 %index.next1087, %n.vec1082
  br i1 %1258, label %middle.block1088, label %vector.body1083, !llvm.loop !231

middle.block1088:                                 ; preds = %vector.body1083
  br i1 %cmp.n1089, label %._crit_edge630, label %scalar.ph1078.preheader

scalar.ph1078.preheader:                          ; preds = %.lr.ph629, %middle.block1088
  %indvars.iv785.ph = phi i64 [ 1, %.lr.ph629 ], [ %226, %middle.block1088 ]
  br label %scalar.ph1078

scalar.ph1078:                                    ; preds = %scalar.ph1078.preheader, %scalar.ph1078
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %scalar.ph1078 ], [ %indvars.iv785.ph, %scalar.ph1078.preheader ]
  %1259 = add nsw i64 %indvars.iv785, -1
  %.idx524 = mul nuw nsw i64 %1259, 1320
  %gep631 = getelementptr i8, ptr %invariant.gep, i64 %.idx524
  %1260 = getelementptr i8, ptr %gep631, i64 -24
  %.idx526 = mul nuw nsw i64 %1259, 40
  %1261 = getelementptr i8, ptr @_QMluEflux, i64 %.idx526
  %1262 = getelementptr i8, ptr %gep631, i64 -40
  %1263 = load double, ptr %1262, align 8, !tbaa !209
  %1264 = getelementptr i8, ptr %gep631, i64 -32
  %1265 = load double, ptr %1264, align 8, !tbaa !209
  %1266 = fmul contract double %1265, %1265
  %1267 = load <2 x double>, ptr %1260, align 8, !tbaa !209
  %1268 = extractelement <2 x double> %1267, i64 0
  store double %1268, ptr %1261, align 8, !tbaa !219
  %1269 = fdiv contract double %1268, %1263
  %1270 = fmul contract <2 x double> %1267, %1267
  %1271 = extractelement <2 x double> %1270, i64 0
  %1272 = fadd contract double %1271, %1266
  %1273 = extractelement <2 x double> %1270, i64 1
  %1274 = fadd contract double %1272, %1273
  %1275 = fmul contract double %1274, 5.000000e-01
  %1276 = fdiv contract double %1275, %1263
  %1277 = fmul contract double %1265, %1269
  %1278 = getelementptr i8, ptr %1261, i64 8
  store double %1277, ptr %1278, align 8, !tbaa !219
  %1279 = fmul contract double %1268, %1269
  %1280 = getelementptr i8, ptr %gep631, i64 -8
  %1281 = load double, ptr %1280, align 8, !tbaa !209
  %1282 = fsub contract double %1281, %1276
  %1283 = fmul contract double %1282, 4.000000e-01
  %1284 = fadd contract double %1279, %1283
  %1285 = getelementptr i8, ptr %1261, i64 16
  store double %1284, ptr %1285, align 8, !tbaa !219
  %1286 = getelementptr i8, ptr %1261, i64 24
  %1287 = fmul contract double %1281, 1.400000e+00
  %1288 = fmul contract double %1276, 4.000000e-01
  %1289 = fsub contract double %1287, %1288
  %1290 = insertelement <2 x double> poison, double %1269, i64 0
  %1291 = shufflevector <2 x double> %1290, <2 x double> poison, <2 x i32> zeroinitializer
  %1292 = shufflevector <2 x double> %1267, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1293 = insertelement <2 x double> %1292, double %1289, i64 1
  %1294 = fmul contract <2 x double> %1291, %1293
  store <2 x double> %1294, ptr %1286, align 8, !tbaa !219
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv785, %188
  br i1 %exitcond788.not, label %._crit_edge630, label %scalar.ph1078, !llvm.loop !232

._crit_edge630:                                   ; preds = %scalar.ph1078, %middle.block1088, %1198
  br i1 %194, label %.preheader544.lr.ph, label %._crit_edge633

.preheader544.lr.ph:                              ; preds = %._crit_edge630
  %.idx479 = mul nsw i64 %indvars.iv814, 40
  %gep665 = getelementptr i8, ptr %gep666, i64 %.idx479
  br label %.preheader544

.preheader544:                                    ; preds = %.preheader544.lr.ph, %.preheader544
  %indvars.iv792 = phi i64 [ %190, %.preheader544.lr.ph ], [ %indvars.iv.next793, %.preheader544 ]
  %1295 = phi i64 [ %193, %.preheader544.lr.ph ], [ %1322, %.preheader544 ]
  %.idx478 = mul nsw i64 %indvars.iv792, 1320
  %gep637 = getelementptr i8, ptr %gep665, i64 %.idx478
  %.idx480 = mul nsw i64 %indvars.iv792, 40
  %1296 = getelementptr i8, ptr @_QMluEflux, i64 %.idx480
  %1297 = getelementptr i8, ptr %1296, i64 -80
  %1298 = load <2 x double>, ptr %gep637, align 8, !tbaa !203
  %1299 = load <2 x double>, ptr %1296, align 8, !tbaa !219
  %1300 = load <2 x double>, ptr %1297, align 8, !tbaa !219
  %1301 = fsub contract <2 x double> %1299, %1300
  %1302 = fmul contract <2 x double> %228, %1301
  %1303 = fsub contract <2 x double> %1298, %1302
  store <2 x double> %1303, ptr %gep637, align 8, !tbaa !203
  %1304 = getelementptr i8, ptr %gep637, i64 16
  %1305 = getelementptr i8, ptr %1296, i64 16
  %1306 = getelementptr i8, ptr %1296, i64 -64
  %1307 = load <2 x double>, ptr %1304, align 8, !tbaa !203
  %1308 = load <2 x double>, ptr %1305, align 8, !tbaa !219
  %1309 = load <2 x double>, ptr %1306, align 8, !tbaa !219
  %1310 = fsub contract <2 x double> %1308, %1309
  %1311 = fmul contract <2 x double> %228, %1310
  %1312 = fsub contract <2 x double> %1307, %1311
  store <2 x double> %1312, ptr %1304, align 8, !tbaa !203
  %1313 = getelementptr i8, ptr %gep637, i64 32
  %1314 = load double, ptr %1313, align 8, !tbaa !203
  %1315 = getelementptr i8, ptr %1296, i64 32
  %1316 = load double, ptr %1315, align 8, !tbaa !219
  %1317 = getelementptr i8, ptr %1296, i64 -48
  %1318 = load double, ptr %1317, align 8, !tbaa !219
  %1319 = fsub contract double %1316, %1318
  %1320 = fmul contract double %195, %1319
  %1321 = fsub contract double %1314, %1320
  store double %1321, ptr %1313, align 8, !tbaa !203
  %indvars.iv.next793 = add nsw i64 %indvars.iv792, 1
  %1322 = add nsw i64 %1295, -1
  %1323 = icmp sgt i64 %1295, 1
  br i1 %1323, label %.preheader544, label %._crit_edge633

._crit_edge633:                                   ; preds = %.preheader544, %._crit_edge630
  br i1 %198, label %.lr.ph640, label %.preheader547

.lr.ph640:                                        ; preds = %._crit_edge633
  %1324 = mul nsw i64 %indvars.iv814, 5
  %1325 = add nsw i64 %1324, -5
  %1326 = add nsw i64 %1324, -4
  %1327 = add nsw i64 %1324, -3
  %1328 = add nsw i64 %1324, -2
  %1329 = add nsw i64 %1324, -1
  %brmerge = select i1 %min.iters.check1056, i1 true, i1 %243
  br i1 %brmerge, label %scalar.ph1055.preheader, label %vector.body1070

vector.body1070:                                  ; preds = %.lr.ph640, %vector.body1070
  %index1071 = phi i64 [ %index.next1073, %vector.body1070 ], [ 0, %.lr.ph640 ]
  %offset.idx1072 = add i64 %index1071, %190
  %1330 = add nsw i64 %offset.idx1072, -1
  %1331 = mul nsw i64 %1330, 1320
  %1332 = mul nsw i64 %offset.idx1072, 1320
  %1333 = getelementptr i8, ptr %gep627, i64 %1331
  %1334 = getelementptr i8, ptr %gep627, i64 %1332
  %1335 = getelementptr double, ptr %1333, i64 %1325
  %1336 = getelementptr double, ptr %1334, i64 %1325
  %1337 = load double, ptr %1335, align 8, !tbaa !209
  %1338 = load double, ptr %1336, align 8, !tbaa !209
  %1339 = insertelement <2 x double> poison, double %1337, i64 0
  %1340 = insertelement <2 x double> %1339, double %1338, i64 1
  %1341 = fdiv contract <2 x double> splat (double 1.000000e+00), %1340
  %1342 = getelementptr double, ptr %1333, i64 %1326
  %1343 = getelementptr double, ptr %1334, i64 %1326
  %1344 = load double, ptr %1342, align 8, !tbaa !209
  %1345 = load double, ptr %1343, align 8, !tbaa !209
  %1346 = insertelement <2 x double> poison, double %1344, i64 0
  %1347 = insertelement <2 x double> %1346, double %1345, i64 1
  %1348 = fmul contract <2 x double> %1341, %1347
  %1349 = getelementptr double, ptr %1333, i64 %1327
  %1350 = getelementptr double, ptr %1334, i64 %1327
  %1351 = load double, ptr %1349, align 8, !tbaa !209
  %1352 = load double, ptr %1350, align 8, !tbaa !209
  %1353 = insertelement <2 x double> poison, double %1351, i64 0
  %1354 = insertelement <2 x double> %1353, double %1352, i64 1
  %1355 = fmul contract <2 x double> %1341, %1354
  %1356 = getelementptr double, ptr %1333, i64 %1328
  %1357 = getelementptr double, ptr %1334, i64 %1328
  %1358 = load double, ptr %1356, align 8, !tbaa !209
  %1359 = load double, ptr %1357, align 8, !tbaa !209
  %1360 = insertelement <2 x double> poison, double %1358, i64 0
  %1361 = insertelement <2 x double> %1360, double %1359, i64 1
  %1362 = fmul contract <2 x double> %1341, %1361
  %1363 = getelementptr double, ptr %1333, i64 %1329
  %1364 = getelementptr double, ptr %1334, i64 %1329
  %1365 = load double, ptr %1363, align 8, !tbaa !209
  %1366 = load double, ptr %1364, align 8, !tbaa !209
  %1367 = insertelement <2 x double> poison, double %1365, i64 0
  %1368 = insertelement <2 x double> %1367, double %1366, i64 1
  %1369 = fmul contract <2 x double> %1341, %1368
  %1370 = mul nsw i64 %offset.idx1072, 1320
  %1371 = mul i64 %offset.idx1072, 1320
  %1372 = getelementptr i8, ptr %invariant.gep641, i64 %1370
  %gep1142 = getelementptr i8, ptr %invariant.gep1141, i64 %1371
  %1373 = getelementptr double, ptr %1372, i64 %1325
  %1374 = getelementptr double, ptr %gep1142, i64 %1325
  %1375 = load double, ptr %1373, align 8, !tbaa !209
  %1376 = load double, ptr %1374, align 8, !tbaa !209
  %1377 = insertelement <2 x double> poison, double %1375, i64 0
  %1378 = insertelement <2 x double> %1377, double %1376, i64 1
  %1379 = fdiv contract <2 x double> splat (double 1.000000e+00), %1378
  %1380 = getelementptr double, ptr %1372, i64 %1326
  %1381 = getelementptr double, ptr %gep1142, i64 %1326
  %1382 = load double, ptr %1380, align 8, !tbaa !209
  %1383 = load double, ptr %1381, align 8, !tbaa !209
  %1384 = insertelement <2 x double> poison, double %1382, i64 0
  %1385 = insertelement <2 x double> %1384, double %1383, i64 1
  %1386 = fmul contract <2 x double> %1379, %1385
  %1387 = getelementptr double, ptr %1372, i64 %1327
  %1388 = getelementptr double, ptr %gep1142, i64 %1327
  %1389 = load double, ptr %1387, align 8, !tbaa !209
  %1390 = load double, ptr %1388, align 8, !tbaa !209
  %1391 = insertelement <2 x double> poison, double %1389, i64 0
  %1392 = insertelement <2 x double> %1391, double %1390, i64 1
  %1393 = fmul contract <2 x double> %1379, %1392
  %1394 = getelementptr double, ptr %1372, i64 %1328
  %1395 = getelementptr double, ptr %gep1142, i64 %1328
  %1396 = load double, ptr %1394, align 8, !tbaa !209
  %1397 = load double, ptr %1395, align 8, !tbaa !209
  %1398 = insertelement <2 x double> poison, double %1396, i64 0
  %1399 = insertelement <2 x double> %1398, double %1397, i64 1
  %1400 = fmul contract <2 x double> %1379, %1399
  %1401 = getelementptr double, ptr %1372, i64 %1329
  %1402 = getelementptr double, ptr %gep1142, i64 %1329
  %1403 = load double, ptr %1401, align 8, !tbaa !209
  %1404 = load double, ptr %1402, align 8, !tbaa !209
  %1405 = insertelement <2 x double> poison, double %1403, i64 0
  %1406 = insertelement <2 x double> %1405, double %1404, i64 1
  %1407 = fmul contract <2 x double> %1379, %1406
  %1408 = fsub contract <2 x double> %1348, %1386
  %1409 = fmul contract <2 x double> %1408, %broadcast.splat1061
  %1410 = mul nsw i64 %1330, 40
  %1411 = mul nsw i64 %offset.idx1072, 40
  %1412 = getelementptr i8, ptr @_QMluEflux, i64 %1410
  %1413 = getelementptr i8, ptr @_QMluEflux, i64 %1411
  %1414 = getelementptr i8, ptr %1412, i64 8
  %1415 = getelementptr i8, ptr %1413, i64 8
  %1416 = extractelement <2 x double> %1409, i64 0
  store double %1416, ptr %1414, align 8, !tbaa !219
  %1417 = fsub contract <2 x double> %1355, %1393
  %1418 = fmul contract <2 x double> %1417, %broadcast.splat1063
  %1419 = getelementptr i8, ptr %1412, i64 16
  %1420 = extractelement <2 x double> %1418, i64 0
  store double %1420, ptr %1419, align 8, !tbaa !219
  %1421 = shufflevector <2 x double> %1409, <2 x double> %1418, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1421, ptr %1415, align 8, !tbaa !219
  %1422 = fsub contract <2 x double> %1362, %1400
  %1423 = fmul contract <2 x double> %broadcast.splat1061, %1422
  %1424 = getelementptr i8, ptr %1412, i64 24
  %1425 = getelementptr i8, ptr %1413, i64 24
  %1426 = extractelement <2 x double> %1423, i64 0
  store double %1426, ptr %1424, align 8, !tbaa !219
  %1427 = fmul <2 x double> %1348, %1348
  %1428 = fmul <2 x double> %1355, %1355
  %1429 = fadd contract <2 x double> %1427, %1428
  %1430 = fmul <2 x double> %1362, %1362
  %1431 = fadd contract <2 x double> %1429, %1430
  %1432 = fmul <2 x double> %1386, %1386
  %1433 = fmul <2 x double> %1393, %1393
  %1434 = fadd contract <2 x double> %1432, %1433
  %1435 = fmul <2 x double> %1400, %1400
  %1436 = fadd contract <2 x double> %1434, %1435
  %1437 = fsub contract <2 x double> %1431, %1436
  %1438 = fmul contract <2 x double> %broadcast.splat1065, %1437
  %1439 = fsub contract <2 x double> %1428, %1433
  %1440 = fmul contract <2 x double> %1439, %broadcast.splat1067
  %1441 = fsub contract <2 x double> %1440, %1438
  %1442 = fsub contract <2 x double> %1369, %1407
  %1443 = fmul contract <2 x double> %broadcast.splat1069, %1442
  %1444 = fadd contract <2 x double> %1443, %1441
  %1445 = getelementptr i8, ptr %1412, i64 32
  %1446 = extractelement <2 x double> %1444, i64 0
  store double %1446, ptr %1445, align 8, !tbaa !219
  %1447 = shufflevector <2 x double> %1423, <2 x double> %1444, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1447, ptr %1425, align 8, !tbaa !219
  %index.next1073 = add nuw i64 %index1071, 2
  %1448 = icmp eq i64 %index.next1073, %n.vec1059
  br i1 %1448, label %middle.block1074, label %vector.body1070, !llvm.loop !233

middle.block1074:                                 ; preds = %vector.body1070
  br i1 %cmp.n1075, label %.preheader547, label %scalar.ph1055.preheader

scalar.ph1055.preheader:                          ; preds = %.lr.ph640, %middle.block1074
  %indvars.iv795.ph = phi i64 [ %190, %.lr.ph640 ], [ %244, %middle.block1074 ]
  %.ph = phi i64 [ %197, %.lr.ph640 ], [ %245, %middle.block1074 ]
  br label %scalar.ph1055

.preheader547:                                    ; preds = %scalar.ph1055, %middle.block1074, %._crit_edge633
  %1449 = mul nsw i64 %indvars.iv814, 5
  br i1 %194, label %.lr.ph643, label %.preheader546

.lr.ph643:                                        ; preds = %.preheader547
  %1450 = add nsw i64 %1449, -5
  %invariant.op644 = add nsw i64 %1192, %1450
  %1451 = add nsw i64 %1449, -4
  %invariant.op648 = add nsw i64 %1192, %1451
  %1452 = add nsw i64 %1449, -3
  %invariant.op650 = add nsw i64 %1192, %1452
  %1453 = add nsw i64 %1449, -2
  %invariant.op652 = add nsw i64 %1192, %1453
  %1454 = add nsw i64 %1449, -1
  %invariant.op654 = add nsw i64 %1192, %1454
  br label %1663

scalar.ph1055:                                    ; preds = %scalar.ph1055.preheader, %scalar.ph1055
  %indvars.iv795 = phi i64 [ %indvars.iv.next796, %scalar.ph1055 ], [ %indvars.iv795.ph, %scalar.ph1055.preheader ]
  %1455 = phi i64 [ %1516, %scalar.ph1055 ], [ %.ph, %scalar.ph1055.preheader ]
  %1456 = add nsw i64 %indvars.iv795, -1
  %.idx520 = mul nsw i64 %1456, 1320
  %1457 = getelementptr i8, ptr %gep627, i64 %.idx520
  %1458 = getelementptr double, ptr %1457, i64 %1325
  %1459 = load double, ptr %1458, align 8, !tbaa !209
  %1460 = fdiv contract double 1.000000e+00, %1459
  %1461 = getelementptr double, ptr %1457, i64 %1326
  %1462 = getelementptr double, ptr %1457, i64 %1328
  %1463 = load double, ptr %1462, align 8, !tbaa !209
  %1464 = fmul contract double %1460, %1463
  %1465 = getelementptr double, ptr %1457, i64 %1329
  %1466 = load double, ptr %1465, align 8, !tbaa !209
  %1467 = fmul contract double %1460, %1466
  %.idx521 = mul nsw i64 %indvars.iv795, 1320
  %gep642 = getelementptr i8, ptr %invariant.gep641, i64 %.idx521
  %1468 = getelementptr double, ptr %gep642, i64 %1325
  %1469 = load double, ptr %1468, align 8, !tbaa !209
  %1470 = fdiv contract double 1.000000e+00, %1469
  %1471 = getelementptr double, ptr %gep642, i64 %1326
  %1472 = getelementptr double, ptr %gep642, i64 %1328
  %1473 = load double, ptr %1472, align 8, !tbaa !209
  %1474 = fmul contract double %1470, %1473
  %1475 = getelementptr double, ptr %gep642, i64 %1329
  %1476 = load double, ptr %1475, align 8, !tbaa !209
  %1477 = fmul contract double %1470, %1476
  %.idx522 = mul nsw i64 %1456, 40
  %1478 = getelementptr i8, ptr @_QMluEflux, i64 %.idx522
  %1479 = getelementptr i8, ptr %1478, i64 8
  %1480 = load <2 x double>, ptr %1461, align 8, !tbaa !209
  %1481 = insertelement <2 x double> poison, double %1460, i64 0
  %1482 = shufflevector <2 x double> %1481, <2 x double> poison, <2 x i32> zeroinitializer
  %1483 = fmul contract <2 x double> %1482, %1480
  %1484 = load <2 x double>, ptr %1471, align 8, !tbaa !209
  %1485 = insertelement <2 x double> poison, double %1470, i64 0
  %1486 = shufflevector <2 x double> %1485, <2 x double> poison, <2 x i32> zeroinitializer
  %1487 = fmul contract <2 x double> %1486, %1484
  %1488 = fsub contract <2 x double> %1483, %1487
  %1489 = fmul contract <2 x double> %1488, %247
  store <2 x double> %1489, ptr %1479, align 8, !tbaa !219
  %1490 = fsub contract double %1464, %1474
  %1491 = fmul contract double %199, %1490
  %1492 = getelementptr i8, ptr %1478, i64 24
  store double %1491, ptr %1492, align 8, !tbaa !219
  %1493 = fmul <2 x double> %1483, %1483
  %1494 = extractelement <2 x double> %1493, i64 0
  %1495 = fmul <2 x double> %1483, %1483
  %1496 = extractelement <2 x double> %1495, i64 1
  %1497 = fadd contract double %1494, %1496
  %1498 = fmul double %1464, %1464
  %1499 = fadd contract double %1497, %1498
  %1500 = fmul <2 x double> %1487, %1487
  %1501 = extractelement <2 x double> %1500, i64 0
  %1502 = fmul <2 x double> %1487, %1487
  %1503 = extractelement <2 x double> %1502, i64 1
  %1504 = fadd contract double %1501, %1503
  %1505 = fmul double %1474, %1474
  %1506 = fadd contract double %1504, %1505
  %1507 = fsub contract double %1499, %1506
  %1508 = fmul contract double %201, %1507
  %1509 = fsub contract double %1496, %1503
  %1510 = fmul contract double %1509, %202
  %1511 = fsub contract double %1510, %1508
  %1512 = fsub contract double %1467, %1477
  %1513 = fmul contract double %203, %1512
  %1514 = fadd contract double %1513, %1511
  %1515 = getelementptr i8, ptr %1478, i64 32
  store double %1514, ptr %1515, align 8, !tbaa !219
  %indvars.iv.next796 = add nsw i64 %indvars.iv795, 1
  %1516 = add nsw i64 %1455, -1
  %1517 = icmp samesign ugt i64 %1455, 1
  br i1 %1517, label %scalar.ph1055, label %.preheader547, !llvm.loop !234

.preheader546:                                    ; preds = %1663, %.preheader547
  %1518 = add nsw i64 %1449, 1
  %.reass657 = add nsw i64 %1518, %invariant.op656
  %1519 = getelementptr double, ptr @_QMluEfrct, i64 %.reass657
  %1520 = load double, ptr %1519, align 8, !tbaa !203
  %1521 = getelementptr double, ptr @_QMluErsd, i64 %.reass657
  %1522 = load double, ptr %1521, align 8, !tbaa !209
  %1523 = fmul contract double %1522, 5.000000e+00
  %.reass659 = add nsw i64 %1518, %invariant.op658
  %1524 = getelementptr double, ptr @_QMluErsd, i64 %.reass659
  %1525 = load double, ptr %1524, align 8, !tbaa !209
  %1526 = fmul contract double %1525, 4.000000e+00
  %1527 = fsub contract double %1523, %1526
  %1528 = getelementptr double, ptr %gep, i64 %1518
  %1529 = getelementptr i8, ptr %1528, i64 3912
  %1530 = load double, ptr %1529, align 8, !tbaa !209
  %1531 = fadd contract double %1530, %1527
  %1532 = fmul contract double %216, %1531
  %1533 = fsub contract double %1520, %1532
  store double %1533, ptr %1519, align 8, !tbaa !203
  %1534 = getelementptr double, ptr @_QMluEfrct, i64 %.reass659
  %1535 = load double, ptr %1534, align 8, !tbaa !203
  %1536 = fmul contract double %1522, 4.000000e+00
  %1537 = fmul contract double %1525, 6.000000e+00
  %1538 = fsub contract double %1537, %1536
  %1539 = fmul contract double %1530, 4.000000e+00
  %1540 = fsub contract double %1538, %1539
  %1541 = getelementptr i8, ptr %1528, i64 5232
  %1542 = load double, ptr %1541, align 8, !tbaa !209
  %1543 = fadd contract double %1540, %1542
  %1544 = fmul contract double %216, %1543
  %1545 = fsub contract double %1535, %1544
  store double %1545, ptr %1534, align 8, !tbaa !203
  %1546 = add nsw i64 %1449, 2
  %.reass657.1 = add nsw i64 %1546, %invariant.op656
  %1547 = getelementptr double, ptr @_QMluEfrct, i64 %.reass657.1
  %1548 = load double, ptr %1547, align 8, !tbaa !203
  %1549 = getelementptr double, ptr @_QMluErsd, i64 %.reass657.1
  %1550 = load double, ptr %1549, align 8, !tbaa !209
  %1551 = fmul contract double %1550, 5.000000e+00
  %.reass659.1 = add nsw i64 %1546, %invariant.op658
  %1552 = getelementptr double, ptr @_QMluErsd, i64 %.reass659.1
  %1553 = load double, ptr %1552, align 8, !tbaa !209
  %1554 = fmul contract double %1553, 4.000000e+00
  %1555 = fsub contract double %1551, %1554
  %1556 = getelementptr double, ptr %gep, i64 %1546
  %1557 = getelementptr i8, ptr %1556, i64 3912
  %1558 = load double, ptr %1557, align 8, !tbaa !209
  %1559 = fadd contract double %1558, %1555
  %1560 = fmul contract double %216, %1559
  %1561 = fsub contract double %1548, %1560
  store double %1561, ptr %1547, align 8, !tbaa !203
  %1562 = getelementptr double, ptr @_QMluEfrct, i64 %.reass659.1
  %1563 = load double, ptr %1562, align 8, !tbaa !203
  %1564 = fmul contract double %1550, 4.000000e+00
  %1565 = fmul contract double %1553, 6.000000e+00
  %1566 = fsub contract double %1565, %1564
  %1567 = fmul contract double %1558, 4.000000e+00
  %1568 = fsub contract double %1566, %1567
  %1569 = getelementptr i8, ptr %1556, i64 5232
  %1570 = load double, ptr %1569, align 8, !tbaa !209
  %1571 = fadd contract double %1568, %1570
  %1572 = fmul contract double %216, %1571
  %1573 = fsub contract double %1563, %1572
  store double %1573, ptr %1562, align 8, !tbaa !203
  %1574 = add nsw i64 %1449, 3
  %.reass657.2 = add nsw i64 %1574, %invariant.op656
  %1575 = getelementptr double, ptr @_QMluEfrct, i64 %.reass657.2
  %1576 = load double, ptr %1575, align 8, !tbaa !203
  %1577 = getelementptr double, ptr @_QMluErsd, i64 %.reass657.2
  %1578 = load double, ptr %1577, align 8, !tbaa !209
  %1579 = fmul contract double %1578, 5.000000e+00
  %.reass659.2 = add nsw i64 %1574, %invariant.op658
  %1580 = getelementptr double, ptr @_QMluErsd, i64 %.reass659.2
  %1581 = load double, ptr %1580, align 8, !tbaa !209
  %1582 = fmul contract double %1581, 4.000000e+00
  %1583 = fsub contract double %1579, %1582
  %1584 = getelementptr double, ptr %gep, i64 %1574
  %1585 = getelementptr i8, ptr %1584, i64 3912
  %1586 = load double, ptr %1585, align 8, !tbaa !209
  %1587 = fadd contract double %1586, %1583
  %1588 = fmul contract double %216, %1587
  %1589 = fsub contract double %1576, %1588
  store double %1589, ptr %1575, align 8, !tbaa !203
  %1590 = getelementptr double, ptr @_QMluEfrct, i64 %.reass659.2
  %1591 = load double, ptr %1590, align 8, !tbaa !203
  %1592 = fmul contract double %1578, 4.000000e+00
  %1593 = fmul contract double %1581, 6.000000e+00
  %1594 = fsub contract double %1593, %1592
  %1595 = fmul contract double %1586, 4.000000e+00
  %1596 = fsub contract double %1594, %1595
  %1597 = getelementptr i8, ptr %1584, i64 5232
  %1598 = load double, ptr %1597, align 8, !tbaa !209
  %1599 = fadd contract double %1596, %1598
  %1600 = fmul contract double %216, %1599
  %1601 = fsub contract double %1591, %1600
  store double %1601, ptr %1590, align 8, !tbaa !203
  %1602 = add nsw i64 %1449, 4
  %.reass657.3 = add nsw i64 %1602, %invariant.op656
  %1603 = getelementptr double, ptr @_QMluEfrct, i64 %.reass657.3
  %1604 = load double, ptr %1603, align 8, !tbaa !203
  %1605 = getelementptr double, ptr @_QMluErsd, i64 %.reass657.3
  %1606 = load double, ptr %1605, align 8, !tbaa !209
  %1607 = fmul contract double %1606, 5.000000e+00
  %.reass659.3 = add nsw i64 %1602, %invariant.op658
  %1608 = getelementptr double, ptr @_QMluErsd, i64 %.reass659.3
  %1609 = load double, ptr %1608, align 8, !tbaa !209
  %1610 = fmul contract double %1609, 4.000000e+00
  %1611 = fsub contract double %1607, %1610
  %1612 = getelementptr double, ptr %gep, i64 %1602
  %1613 = getelementptr i8, ptr %1612, i64 3912
  %1614 = load double, ptr %1613, align 8, !tbaa !209
  %1615 = fadd contract double %1614, %1611
  %1616 = fmul contract double %216, %1615
  %1617 = fsub contract double %1604, %1616
  store double %1617, ptr %1603, align 8, !tbaa !203
  %1618 = getelementptr double, ptr @_QMluEfrct, i64 %.reass659.3
  %1619 = load double, ptr %1618, align 8, !tbaa !203
  %1620 = fmul contract double %1606, 4.000000e+00
  %1621 = fmul contract double %1609, 6.000000e+00
  %1622 = fsub contract double %1621, %1620
  %1623 = fmul contract double %1614, 4.000000e+00
  %1624 = fsub contract double %1622, %1623
  %1625 = getelementptr i8, ptr %1612, i64 5232
  %1626 = load double, ptr %1625, align 8, !tbaa !209
  %1627 = fadd contract double %1624, %1626
  %1628 = fmul contract double %216, %1627
  %1629 = fsub contract double %1619, %1628
  store double %1629, ptr %1618, align 8, !tbaa !203
  %1630 = add nsw i64 %1449, 5
  %.reass657.4 = add nsw i64 %1630, %invariant.op656
  %1631 = getelementptr double, ptr @_QMluEfrct, i64 %.reass657.4
  %1632 = load double, ptr %1631, align 8, !tbaa !203
  %1633 = getelementptr double, ptr @_QMluErsd, i64 %.reass657.4
  %1634 = load double, ptr %1633, align 8, !tbaa !209
  %1635 = fmul contract double %1634, 5.000000e+00
  %.reass659.4 = add nsw i64 %1630, %invariant.op658
  %1636 = getelementptr double, ptr @_QMluErsd, i64 %.reass659.4
  %1637 = load double, ptr %1636, align 8, !tbaa !209
  %1638 = fmul contract double %1637, 4.000000e+00
  %1639 = fsub contract double %1635, %1638
  %1640 = getelementptr double, ptr %gep, i64 %1630
  %1641 = getelementptr i8, ptr %1640, i64 3912
  %1642 = load double, ptr %1641, align 8, !tbaa !209
  %1643 = fadd contract double %1642, %1639
  %1644 = fmul contract double %216, %1643
  %1645 = fsub contract double %1632, %1644
  store double %1645, ptr %1631, align 8, !tbaa !203
  %1646 = getelementptr double, ptr @_QMluEfrct, i64 %.reass659.4
  %1647 = load double, ptr %1646, align 8, !tbaa !203
  %1648 = fmul contract double %1634, 4.000000e+00
  %1649 = fmul contract double %1637, 6.000000e+00
  %1650 = fsub contract double %1649, %1648
  %1651 = fmul contract double %1642, 4.000000e+00
  %1652 = fsub contract double %1650, %1651
  %1653 = getelementptr i8, ptr %1640, i64 5232
  %1654 = load double, ptr %1653, align 8, !tbaa !209
  %1655 = fadd contract double %1652, %1654
  %1656 = fmul contract double %216, %1655
  %1657 = fsub contract double %1647, %1656
  store double %1657, ptr %1646, align 8, !tbaa !203
  %1658 = add nsw i64 %1449, -5
  %1659 = add nsw i64 %1449, -4
  %1660 = add nsw i64 %1449, -3
  %1661 = add nsw i64 %1449, -2
  %1662 = add nsw i64 %1449, -1
  br i1 %217, label %.preheader543, label %.preheader545

1663:                                             ; preds = %.lr.ph643, %1663
  %indvars.iv798 = phi i64 [ %190, %.lr.ph643 ], [ %indvars.iv.next799, %1663 ]
  %1664 = phi i64 [ %193, %.lr.ph643 ], [ %1764, %1663 ]
  %1665 = add nsw i64 %indvars.iv798, -1
  %1666 = mul nsw i64 %1665, 165
  %.reass645 = add nsw i64 %1666, %invariant.op644
  %1667 = getelementptr double, ptr @_QMluEfrct, i64 %.reass645
  %1668 = load double, ptr %1667, align 8, !tbaa !203
  %1669 = mul nsw i64 %indvars.iv798, 165
  %gep647 = getelementptr double, ptr %invariant.gep646, i64 %1669
  %1670 = getelementptr double, ptr %gep647, i64 %1450
  %1671 = load double, ptr %1670, align 8, !tbaa !209
  %1672 = getelementptr double, ptr @_QMluErsd, i64 %.reass645
  %1673 = load double, ptr %1672, align 8, !tbaa !209
  %1674 = fmul contract double %1673, 2.000000e+00
  %1675 = fsub contract double %1671, %1674
  %indvars.iv.next799 = add nsw i64 %indvars.iv798, 1
  %1676 = getelementptr double, ptr %1193, i64 %1669
  %1677 = getelementptr double, ptr %1676, i64 %1450
  %1678 = load double, ptr %1677, align 8, !tbaa !209
  %1679 = fadd contract double %1678, %1675
  %1680 = fmul contract double %206, %1679
  %1681 = fadd contract double %1668, %1680
  store double %1681, ptr %1667, align 8, !tbaa !203
  %.reass649 = add nsw i64 %1666, %invariant.op648
  %1682 = getelementptr double, ptr @_QMluEfrct, i64 %.reass649
  %1683 = load double, ptr %1682, align 8, !tbaa !203
  %.idx517 = mul nsw i64 %indvars.iv798, 40
  %1684 = getelementptr i8, ptr @_QMluEflux, i64 %.idx517
  %1685 = getelementptr i8, ptr %1684, i64 8
  %1686 = load double, ptr %1685, align 8, !tbaa !219
  %.idx518 = mul nsw i64 %1665, 40
  %1687 = getelementptr i8, ptr @_QMluEflux, i64 %.idx518
  %1688 = getelementptr i8, ptr %1687, i64 8
  %1689 = load double, ptr %1688, align 8, !tbaa !219
  %1690 = fsub contract double %1686, %1689
  %1691 = fmul contract double %207, %1690
  %1692 = fadd contract double %1683, %1691
  %1693 = getelementptr double, ptr %gep647, i64 %1451
  %1694 = load double, ptr %1693, align 8, !tbaa !209
  %1695 = getelementptr double, ptr @_QMluErsd, i64 %.reass649
  %1696 = load double, ptr %1695, align 8, !tbaa !209
  %1697 = fmul contract double %1696, 2.000000e+00
  %1698 = fsub contract double %1694, %1697
  %1699 = getelementptr double, ptr %1676, i64 %1451
  %1700 = load double, ptr %1699, align 8, !tbaa !209
  %1701 = fadd contract double %1700, %1698
  %1702 = fmul contract double %209, %1701
  %1703 = fadd contract double %1692, %1702
  store double %1703, ptr %1682, align 8, !tbaa !203
  %.reass651 = add nsw i64 %1666, %invariant.op650
  %1704 = getelementptr double, ptr @_QMluEfrct, i64 %.reass651
  %1705 = load double, ptr %1704, align 8, !tbaa !203
  %1706 = getelementptr i8, ptr %1684, i64 16
  %1707 = load double, ptr %1706, align 8, !tbaa !219
  %1708 = getelementptr i8, ptr %1687, i64 16
  %1709 = load double, ptr %1708, align 8, !tbaa !219
  %1710 = fsub contract double %1707, %1709
  %1711 = fmul contract double %207, %1710
  %1712 = fadd contract double %1705, %1711
  %1713 = getelementptr double, ptr %gep647, i64 %1452
  %1714 = load double, ptr %1713, align 8, !tbaa !209
  %1715 = getelementptr double, ptr @_QMluErsd, i64 %.reass651
  %1716 = load double, ptr %1715, align 8, !tbaa !209
  %1717 = fmul contract double %1716, 2.000000e+00
  %1718 = fsub contract double %1714, %1717
  %1719 = getelementptr double, ptr %1676, i64 %1452
  %1720 = load double, ptr %1719, align 8, !tbaa !209
  %1721 = fadd contract double %1720, %1718
  %1722 = fmul contract double %211, %1721
  %1723 = fadd contract double %1712, %1722
  store double %1723, ptr %1704, align 8, !tbaa !203
  %.reass653 = add nsw i64 %1666, %invariant.op652
  %1724 = getelementptr double, ptr @_QMluEfrct, i64 %.reass653
  %1725 = load double, ptr %1724, align 8, !tbaa !203
  %1726 = getelementptr i8, ptr %1684, i64 24
  %1727 = load double, ptr %1726, align 8, !tbaa !219
  %1728 = getelementptr i8, ptr %1687, i64 24
  %1729 = load double, ptr %1728, align 8, !tbaa !219
  %1730 = fsub contract double %1727, %1729
  %1731 = fmul contract double %207, %1730
  %1732 = fadd contract double %1725, %1731
  %1733 = getelementptr double, ptr %gep647, i64 %1453
  %1734 = load double, ptr %1733, align 8, !tbaa !209
  %1735 = getelementptr double, ptr @_QMluErsd, i64 %.reass653
  %1736 = load double, ptr %1735, align 8, !tbaa !209
  %1737 = fmul contract double %1736, 2.000000e+00
  %1738 = fsub contract double %1734, %1737
  %1739 = getelementptr double, ptr %1676, i64 %1453
  %1740 = load double, ptr %1739, align 8, !tbaa !209
  %1741 = fadd contract double %1740, %1738
  %1742 = fmul contract double %213, %1741
  %1743 = fadd contract double %1732, %1742
  store double %1743, ptr %1724, align 8, !tbaa !203
  %.reass655 = add nsw i64 %1666, %invariant.op654
  %1744 = getelementptr double, ptr @_QMluEfrct, i64 %.reass655
  %1745 = load double, ptr %1744, align 8, !tbaa !203
  %1746 = getelementptr i8, ptr %1684, i64 32
  %1747 = load double, ptr %1746, align 8, !tbaa !219
  %1748 = getelementptr i8, ptr %1687, i64 32
  %1749 = load double, ptr %1748, align 8, !tbaa !219
  %1750 = fsub contract double %1747, %1749
  %1751 = fmul contract double %207, %1750
  %1752 = fadd contract double %1745, %1751
  %1753 = getelementptr double, ptr %gep647, i64 %1454
  %1754 = load double, ptr %1753, align 8, !tbaa !209
  %1755 = getelementptr double, ptr @_QMluErsd, i64 %.reass655
  %1756 = load double, ptr %1755, align 8, !tbaa !209
  %1757 = fmul contract double %1756, 2.000000e+00
  %1758 = fsub contract double %1754, %1757
  %1759 = getelementptr double, ptr %1676, i64 %1454
  %1760 = load double, ptr %1759, align 8, !tbaa !209
  %1761 = fadd contract double %1760, %1758
  %1762 = fmul contract double %215, %1761
  %1763 = fadd contract double %1752, %1762
  store double %1763, ptr %1744, align 8, !tbaa !203
  %1764 = add nsw i64 %1664, -1
  %1765 = icmp sgt i64 %1664, 1
  br i1 %1765, label %1663, label %.preheader546

.preheader545:                                    ; preds = %.preheader543, %.preheader546
  %1766 = add nsw i64 %.reass670, %1658
  %1767 = getelementptr double, ptr @_QMluEfrct, i64 %1766
  %1768 = load double, ptr %1767, align 8, !tbaa !203
  %1769 = getelementptr double, ptr %1194, i64 %1658
  %1770 = load double, ptr %1769, align 8, !tbaa !209
  %1771 = getelementptr double, ptr %1195, i64 %1658
  %1772 = load double, ptr %1771, align 8, !tbaa !209
  %1773 = fmul contract double %1772, 4.000000e+00
  %1774 = fsub contract double %1770, %1773
  %1775 = getelementptr double, ptr @_QMluErsd, i64 %1766
  %1776 = load double, ptr %1775, align 8, !tbaa !209
  %1777 = fmul contract double %1776, 6.000000e+00
  %1778 = fadd contract double %1774, %1777
  %1779 = getelementptr double, ptr %1196, i64 %1658
  %1780 = load double, ptr %1779, align 8, !tbaa !209
  %1781 = fmul contract double %1780, 4.000000e+00
  %1782 = fsub contract double %1778, %1781
  %1783 = fmul contract double %216, %1782
  %1784 = fsub contract double %1768, %1783
  store double %1784, ptr %1767, align 8, !tbaa !203
  %1785 = add nsw i64 %.reass674, %1658
  %1786 = getelementptr double, ptr @_QMluEfrct, i64 %1785
  %1787 = load double, ptr %1786, align 8, !tbaa !203
  %1788 = getelementptr double, ptr %1197, i64 %1658
  %1789 = load double, ptr %1788, align 8, !tbaa !209
  %1790 = fmul contract double %1789, 4.000000e+00
  %1791 = fsub contract double %1772, %1790
  %1792 = getelementptr double, ptr @_QMluErsd, i64 %1785
  %1793 = load double, ptr %1792, align 8, !tbaa !209
  %1794 = fmul contract double %1793, 5.000000e+00
  %1795 = fadd contract double %1791, %1794
  %1796 = fmul contract double %216, %1795
  %1797 = fsub contract double %1787, %1796
  store double %1797, ptr %1786, align 8, !tbaa !203
  %1798 = add nsw i64 %.reass670, %1659
  %1799 = getelementptr double, ptr @_QMluEfrct, i64 %1798
  %1800 = load double, ptr %1799, align 8, !tbaa !203
  %1801 = getelementptr double, ptr %1194, i64 %1659
  %1802 = load double, ptr %1801, align 8, !tbaa !209
  %1803 = getelementptr double, ptr %1195, i64 %1659
  %1804 = load double, ptr %1803, align 8, !tbaa !209
  %1805 = fmul contract double %1804, 4.000000e+00
  %1806 = fsub contract double %1802, %1805
  %1807 = getelementptr double, ptr @_QMluErsd, i64 %1798
  %1808 = load double, ptr %1807, align 8, !tbaa !209
  %1809 = fmul contract double %1808, 6.000000e+00
  %1810 = fadd contract double %1806, %1809
  %1811 = getelementptr double, ptr %1196, i64 %1659
  %1812 = load double, ptr %1811, align 8, !tbaa !209
  %1813 = fmul contract double %1812, 4.000000e+00
  %1814 = fsub contract double %1810, %1813
  %1815 = fmul contract double %216, %1814
  %1816 = fsub contract double %1800, %1815
  store double %1816, ptr %1799, align 8, !tbaa !203
  %1817 = add nsw i64 %.reass674, %1659
  %1818 = getelementptr double, ptr @_QMluEfrct, i64 %1817
  %1819 = load double, ptr %1818, align 8, !tbaa !203
  %1820 = getelementptr double, ptr %1197, i64 %1659
  %1821 = load double, ptr %1820, align 8, !tbaa !209
  %1822 = fmul contract double %1821, 4.000000e+00
  %1823 = fsub contract double %1804, %1822
  %1824 = getelementptr double, ptr @_QMluErsd, i64 %1817
  %1825 = load double, ptr %1824, align 8, !tbaa !209
  %1826 = fmul contract double %1825, 5.000000e+00
  %1827 = fadd contract double %1823, %1826
  %1828 = fmul contract double %216, %1827
  %1829 = fsub contract double %1819, %1828
  store double %1829, ptr %1818, align 8, !tbaa !203
  %1830 = add nsw i64 %.reass670, %1660
  %1831 = getelementptr double, ptr @_QMluEfrct, i64 %1830
  %1832 = load double, ptr %1831, align 8, !tbaa !203
  %1833 = getelementptr double, ptr %1194, i64 %1660
  %1834 = load double, ptr %1833, align 8, !tbaa !209
  %1835 = getelementptr double, ptr %1195, i64 %1660
  %1836 = load double, ptr %1835, align 8, !tbaa !209
  %1837 = fmul contract double %1836, 4.000000e+00
  %1838 = fsub contract double %1834, %1837
  %1839 = getelementptr double, ptr @_QMluErsd, i64 %1830
  %1840 = load double, ptr %1839, align 8, !tbaa !209
  %1841 = fmul contract double %1840, 6.000000e+00
  %1842 = fadd contract double %1838, %1841
  %1843 = getelementptr double, ptr %1196, i64 %1660
  %1844 = load double, ptr %1843, align 8, !tbaa !209
  %1845 = fmul contract double %1844, 4.000000e+00
  %1846 = fsub contract double %1842, %1845
  %1847 = fmul contract double %216, %1846
  %1848 = fsub contract double %1832, %1847
  store double %1848, ptr %1831, align 8, !tbaa !203
  %1849 = add nsw i64 %.reass674, %1660
  %1850 = getelementptr double, ptr @_QMluEfrct, i64 %1849
  %1851 = load double, ptr %1850, align 8, !tbaa !203
  %1852 = getelementptr double, ptr %1197, i64 %1660
  %1853 = load double, ptr %1852, align 8, !tbaa !209
  %1854 = fmul contract double %1853, 4.000000e+00
  %1855 = fsub contract double %1836, %1854
  %1856 = getelementptr double, ptr @_QMluErsd, i64 %1849
  %1857 = load double, ptr %1856, align 8, !tbaa !209
  %1858 = fmul contract double %1857, 5.000000e+00
  %1859 = fadd contract double %1855, %1858
  %1860 = fmul contract double %216, %1859
  %1861 = fsub contract double %1851, %1860
  store double %1861, ptr %1850, align 8, !tbaa !203
  %1862 = add nsw i64 %.reass670, %1661
  %1863 = getelementptr double, ptr @_QMluEfrct, i64 %1862
  %1864 = load double, ptr %1863, align 8, !tbaa !203
  %1865 = getelementptr double, ptr %1194, i64 %1661
  %1866 = load double, ptr %1865, align 8, !tbaa !209
  %1867 = getelementptr double, ptr %1195, i64 %1661
  %1868 = load double, ptr %1867, align 8, !tbaa !209
  %1869 = fmul contract double %1868, 4.000000e+00
  %1870 = fsub contract double %1866, %1869
  %1871 = getelementptr double, ptr @_QMluErsd, i64 %1862
  %1872 = load double, ptr %1871, align 8, !tbaa !209
  %1873 = fmul contract double %1872, 6.000000e+00
  %1874 = fadd contract double %1870, %1873
  %1875 = getelementptr double, ptr %1196, i64 %1661
  %1876 = load double, ptr %1875, align 8, !tbaa !209
  %1877 = fmul contract double %1876, 4.000000e+00
  %1878 = fsub contract double %1874, %1877
  %1879 = fmul contract double %216, %1878
  %1880 = fsub contract double %1864, %1879
  store double %1880, ptr %1863, align 8, !tbaa !203
  %1881 = add nsw i64 %.reass674, %1661
  %1882 = getelementptr double, ptr @_QMluEfrct, i64 %1881
  %1883 = load double, ptr %1882, align 8, !tbaa !203
  %1884 = getelementptr double, ptr %1197, i64 %1661
  %1885 = load double, ptr %1884, align 8, !tbaa !209
  %1886 = fmul contract double %1885, 4.000000e+00
  %1887 = fsub contract double %1868, %1886
  %1888 = getelementptr double, ptr @_QMluErsd, i64 %1881
  %1889 = load double, ptr %1888, align 8, !tbaa !209
  %1890 = fmul contract double %1889, 5.000000e+00
  %1891 = fadd contract double %1887, %1890
  %1892 = fmul contract double %216, %1891
  %1893 = fsub contract double %1883, %1892
  store double %1893, ptr %1882, align 8, !tbaa !203
  %1894 = add nsw i64 %.reass670, %1662
  %1895 = getelementptr double, ptr @_QMluEfrct, i64 %1894
  %1896 = load double, ptr %1895, align 8, !tbaa !203
  %1897 = getelementptr double, ptr %1194, i64 %1662
  %1898 = load double, ptr %1897, align 8, !tbaa !209
  %1899 = getelementptr double, ptr %1195, i64 %1662
  %1900 = load double, ptr %1899, align 8, !tbaa !209
  %1901 = fmul contract double %1900, 4.000000e+00
  %1902 = fsub contract double %1898, %1901
  %1903 = getelementptr double, ptr @_QMluErsd, i64 %1894
  %1904 = load double, ptr %1903, align 8, !tbaa !209
  %1905 = fmul contract double %1904, 6.000000e+00
  %1906 = fadd contract double %1902, %1905
  %1907 = getelementptr double, ptr %1196, i64 %1662
  %1908 = load double, ptr %1907, align 8, !tbaa !209
  %1909 = fmul contract double %1908, 4.000000e+00
  %1910 = fsub contract double %1906, %1909
  %1911 = fmul contract double %216, %1910
  %1912 = fsub contract double %1896, %1911
  store double %1912, ptr %1895, align 8, !tbaa !203
  %1913 = add nsw i64 %.reass674, %1662
  %1914 = getelementptr double, ptr @_QMluEfrct, i64 %1913
  %1915 = load double, ptr %1914, align 8, !tbaa !203
  %1916 = getelementptr double, ptr %1197, i64 %1662
  %1917 = load double, ptr %1916, align 8, !tbaa !209
  %1918 = fmul contract double %1917, 4.000000e+00
  %1919 = fsub contract double %1900, %1918
  %1920 = getelementptr double, ptr @_QMluErsd, i64 %1913
  %1921 = load double, ptr %1920, align 8, !tbaa !209
  %1922 = fmul contract double %1921, 5.000000e+00
  %1923 = fadd contract double %1919, %1922
  %1924 = fmul contract double %216, %1923
  %1925 = fsub contract double %1915, %1924
  store double %1925, ptr %1914, align 8, !tbaa !203
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, 1
  %1926 = add nsw i64 %1199, -1
  %1927 = icmp sgt i64 %1199, 1
  br i1 %1927, label %1198, label %._crit_edge663

.preheader543:                                    ; preds = %.preheader546, %.preheader543
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %.preheader543 ], [ 4, %.preheader546 ]
  %1928 = mul nuw nsw i64 %indvars.iv807, 165
  %1929 = add nuw nsw i64 %.reass660, %1928
  %.idx472 = mul nuw nsw i64 %indvars.iv807, 1320
  %1930 = getelementptr i8, ptr %gep, i64 %.idx472
  %1931 = getelementptr i8, ptr %1930, i64 -3960
  %1932 = getelementptr i8, ptr %1930, i64 -2640
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %.idx475 = mul nuw nsw i64 %indvars.iv.next808, 1320
  %1933 = getelementptr i8, ptr %gep, i64 %.idx475
  %1934 = add nsw i64 %1929, %1658
  %1935 = getelementptr double, ptr @_QMluEfrct, i64 %1934
  %1936 = load double, ptr %1935, align 8, !tbaa !203
  %1937 = getelementptr double, ptr %1931, i64 %1658
  %1938 = load double, ptr %1937, align 8, !tbaa !209
  %1939 = getelementptr double, ptr %1932, i64 %1658
  %1940 = load double, ptr %1939, align 8, !tbaa !209
  %1941 = fmul contract double %1940, 4.000000e+00
  %1942 = fsub contract double %1938, %1941
  %1943 = getelementptr double, ptr @_QMluErsd, i64 %1934
  %1944 = load double, ptr %1943, align 8, !tbaa !209
  %1945 = fmul contract double %1944, 6.000000e+00
  %1946 = fadd contract double %1942, %1945
  %1947 = getelementptr double, ptr %1930, i64 %1658
  %1948 = load double, ptr %1947, align 8, !tbaa !209
  %1949 = fmul contract double %1948, 4.000000e+00
  %1950 = fsub contract double %1946, %1949
  %1951 = getelementptr double, ptr %1933, i64 %1658
  %1952 = load double, ptr %1951, align 8, !tbaa !209
  %1953 = fadd contract double %1952, %1950
  %1954 = fmul contract double %216, %1953
  %1955 = fsub contract double %1936, %1954
  store double %1955, ptr %1935, align 8, !tbaa !203
  %1956 = add nsw i64 %1929, %1659
  %1957 = getelementptr double, ptr @_QMluEfrct, i64 %1956
  %1958 = load double, ptr %1957, align 8, !tbaa !203
  %1959 = getelementptr double, ptr %1931, i64 %1659
  %1960 = load double, ptr %1959, align 8, !tbaa !209
  %1961 = getelementptr double, ptr %1932, i64 %1659
  %1962 = load double, ptr %1961, align 8, !tbaa !209
  %1963 = fmul contract double %1962, 4.000000e+00
  %1964 = fsub contract double %1960, %1963
  %1965 = getelementptr double, ptr @_QMluErsd, i64 %1956
  %1966 = load double, ptr %1965, align 8, !tbaa !209
  %1967 = fmul contract double %1966, 6.000000e+00
  %1968 = fadd contract double %1964, %1967
  %1969 = getelementptr double, ptr %1930, i64 %1659
  %1970 = load double, ptr %1969, align 8, !tbaa !209
  %1971 = fmul contract double %1970, 4.000000e+00
  %1972 = fsub contract double %1968, %1971
  %1973 = getelementptr double, ptr %1933, i64 %1659
  %1974 = load double, ptr %1973, align 8, !tbaa !209
  %1975 = fadd contract double %1974, %1972
  %1976 = fmul contract double %216, %1975
  %1977 = fsub contract double %1958, %1976
  store double %1977, ptr %1957, align 8, !tbaa !203
  %1978 = add nsw i64 %1929, %1660
  %1979 = getelementptr double, ptr @_QMluEfrct, i64 %1978
  %1980 = load double, ptr %1979, align 8, !tbaa !203
  %1981 = getelementptr double, ptr %1931, i64 %1660
  %1982 = load double, ptr %1981, align 8, !tbaa !209
  %1983 = getelementptr double, ptr %1932, i64 %1660
  %1984 = load double, ptr %1983, align 8, !tbaa !209
  %1985 = fmul contract double %1984, 4.000000e+00
  %1986 = fsub contract double %1982, %1985
  %1987 = getelementptr double, ptr @_QMluErsd, i64 %1978
  %1988 = load double, ptr %1987, align 8, !tbaa !209
  %1989 = fmul contract double %1988, 6.000000e+00
  %1990 = fadd contract double %1986, %1989
  %1991 = getelementptr double, ptr %1930, i64 %1660
  %1992 = load double, ptr %1991, align 8, !tbaa !209
  %1993 = fmul contract double %1992, 4.000000e+00
  %1994 = fsub contract double %1990, %1993
  %1995 = getelementptr double, ptr %1933, i64 %1660
  %1996 = load double, ptr %1995, align 8, !tbaa !209
  %1997 = fadd contract double %1996, %1994
  %1998 = fmul contract double %216, %1997
  %1999 = fsub contract double %1980, %1998
  store double %1999, ptr %1979, align 8, !tbaa !203
  %2000 = add nsw i64 %1929, %1661
  %2001 = getelementptr double, ptr @_QMluEfrct, i64 %2000
  %2002 = load double, ptr %2001, align 8, !tbaa !203
  %2003 = getelementptr double, ptr %1931, i64 %1661
  %2004 = load double, ptr %2003, align 8, !tbaa !209
  %2005 = getelementptr double, ptr %1932, i64 %1661
  %2006 = load double, ptr %2005, align 8, !tbaa !209
  %2007 = fmul contract double %2006, 4.000000e+00
  %2008 = fsub contract double %2004, %2007
  %2009 = getelementptr double, ptr @_QMluErsd, i64 %2000
  %2010 = load double, ptr %2009, align 8, !tbaa !209
  %2011 = fmul contract double %2010, 6.000000e+00
  %2012 = fadd contract double %2008, %2011
  %2013 = getelementptr double, ptr %1930, i64 %1661
  %2014 = load double, ptr %2013, align 8, !tbaa !209
  %2015 = fmul contract double %2014, 4.000000e+00
  %2016 = fsub contract double %2012, %2015
  %2017 = getelementptr double, ptr %1933, i64 %1661
  %2018 = load double, ptr %2017, align 8, !tbaa !209
  %2019 = fadd contract double %2018, %2016
  %2020 = fmul contract double %216, %2019
  %2021 = fsub contract double %2002, %2020
  store double %2021, ptr %2001, align 8, !tbaa !203
  %2022 = add nsw i64 %1929, %1662
  %2023 = getelementptr double, ptr @_QMluEfrct, i64 %2022
  %2024 = load double, ptr %2023, align 8, !tbaa !203
  %2025 = getelementptr double, ptr %1931, i64 %1662
  %2026 = load double, ptr %2025, align 8, !tbaa !209
  %2027 = getelementptr double, ptr %1932, i64 %1662
  %2028 = load double, ptr %2027, align 8, !tbaa !209
  %2029 = fmul contract double %2028, 4.000000e+00
  %2030 = fsub contract double %2026, %2029
  %2031 = getelementptr double, ptr @_QMluErsd, i64 %2022
  %2032 = load double, ptr %2031, align 8, !tbaa !209
  %2033 = fmul contract double %2032, 6.000000e+00
  %2034 = fadd contract double %2030, %2033
  %2035 = getelementptr double, ptr %1930, i64 %1662
  %2036 = load double, ptr %2035, align 8, !tbaa !209
  %2037 = fmul contract double %2036, 4.000000e+00
  %2038 = fsub contract double %2034, %2037
  %2039 = getelementptr double, ptr %1933, i64 %1662
  %2040 = load double, ptr %2039, align 8, !tbaa !209
  %2041 = fadd contract double %2040, %2038
  %2042 = fmul contract double %216, %2041
  %2043 = fsub contract double %2024, %2042
  store double %2043, ptr %2023, align 8, !tbaa !203
  %exitcond810.not = icmp eq i64 %indvars.iv807, %219
  br i1 %exitcond810.not, label %.preheader545, label %.preheader543

._crit_edge663:                                   ; preds = %.preheader545, %1190
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, %2
  br i1 %exitcond820.not, label %._crit_edge668.loopexit, label %1190

._crit_edge668.loopexit:                          ; preds = %._crit_edge663
  %.pre = load i32, ptr @_QMluEjst, align 4, !tbaa !211
  %.pre860 = load i32, ptr @_QMluEjend, align 4, !tbaa !213
  br label %._crit_edge668

._crit_edge668:                                   ; preds = %._crit_edge576, %.preheader548, %._crit_edge668.loopexit
  %2044 = phi i1 [ true, %._crit_edge668.loopexit ], [ false, %.preheader548 ], [ false, %._crit_edge576 ]
  %2045 = phi i32 [ %.pre860, %._crit_edge668.loopexit ], [ %.pre861.pre864896, %.preheader548 ], [ %.pre861.pre864, %._crit_edge576 ]
  %2046 = phi i32 [ %.pre, %._crit_edge668.loopexit ], [ %.pre859.pre862895, %.preheader548 ], [ %.pre859.pre862, %._crit_edge576 ]
  %2047 = sext i32 %2046 to i64
  %2048 = sext i32 %2045 to i64
  %reass.sub727 = sub nsw i64 %2048, %2047
  %2049 = icmp sgt i64 %reass.sub727, -1
  br i1 %2049, label %.lr.ph724, label %._crit_edge725

.lr.ph724:                                        ; preds = %._crit_edge668
  %2050 = add nuw nsw i64 %reass.sub727, 1
  %2051 = load i32, ptr @_QMluEist, align 4, !tbaa !215
  %2052 = sext i32 %2051 to i64
  %2053 = load i32, ptr @_QMluEiend, align 4, !tbaa !217
  %2054 = sext i32 %2053 to i64
  %reass.sub728 = sub nsw i64 %2054, %2052
  %2055 = add nsw i64 %reass.sub728, 1
  %2056 = icmp sgt i64 %reass.sub728, -1
  %2057 = load double, ptr @_QMluEtz2, align 8
  %2058 = icmp sgt i32 %1, 1
  %2059 = load double, ptr @_QMluEtz3, align 8
  %2060 = fmul contract double %2059, 0x3FF5555555555555
  %2061 = fmul contract double %2059, 0x3FDEB851EB851EB6
  %2062 = fmul contract double %2059, 0x3FC5555555555555
  %2063 = fmul contract double %2059, 0x3FFF5C28F5C28F5B
  %2064 = load double, ptr @_QMluEdz1, align 8
  %2065 = load double, ptr @_QMluEtz1, align 8
  %2066 = fmul contract double %2064, %2065
  %2067 = fmul contract double %2059, 1.000000e-01
  %2068 = load double, ptr @_QMluEdz2, align 8
  %2069 = fmul contract double %2065, %2068
  %2070 = load double, ptr @_QMluEdz3, align 8
  %2071 = fmul contract double %2065, %2070
  %2072 = load double, ptr @_QMluEdz4, align 8
  %2073 = fmul contract double %2065, %2072
  %2074 = load double, ptr @_QMluEdz5, align 8
  %2075 = fmul contract double %2065, %2074
  %2076 = load double, ptr @_QMluEdssp, align 8
  %2077 = icmp sgt i32 %1, 6
  %2078 = mul nsw i64 %2, 5445
  %invariant.op694 = add nsw i64 %2078, -16335
  %.idx = mul nsw i64 %2, 43560
  %2079 = getelementptr i8, ptr @_QMluErsd, i64 %.idx
  %2080 = getelementptr i8, ptr %2079, i64 -217800
  %2081 = getelementptr i8, ptr %2079, i64 -174240
  %2082 = getelementptr i8, ptr %2079, i64 -87120
  %invariant.op696 = add nsw i64 %2078, -10890
  %2083 = getelementptr i8, ptr %2079, i64 -130680
  %2084 = add nsw i64 %2, -3
  %2085 = add nsw i64 %2, -1
  %2086 = insertelement <2 x double> poison, double %2076, i64 0
  %2087 = shufflevector <2 x double> %2086, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1114 = icmp eq i32 %1, 1
  %n.vec1117 = and i64 %2, 2147483646
  %2088 = or i64 %2, 1
  %cmp.n1124 = icmp eq i64 %n.vec1117, %2
  %2089 = insertelement <2 x double> poison, double %2057, i64 0
  %2090 = shufflevector <2 x double> %2089, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1092 = icmp eq i32 %1, 2
  %n.vec1095 = and i64 %2085, -2
  %2091 = add nsw i64 %n.vec1095, 2
  %broadcast.splatinsert1096 = insertelement <2 x double> poison, double %2059, i64 0
  %broadcast.splat1097 = shufflevector <2 x double> %broadcast.splatinsert1096, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1098 = insertelement <2 x double> poison, double %2060, i64 0
  %broadcast.splat1099 = shufflevector <2 x double> %broadcast.splatinsert1098, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1100 = insertelement <2 x double> poison, double %2061, i64 0
  %broadcast.splat1101 = shufflevector <2 x double> %broadcast.splatinsert1100, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1102 = insertelement <2 x double> poison, double %2062, i64 0
  %broadcast.splat1103 = shufflevector <2 x double> %broadcast.splatinsert1102, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1104 = insertelement <2 x double> poison, double %2063, i64 0
  %broadcast.splat1105 = shufflevector <2 x double> %broadcast.splatinsert1104, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n1111 = icmp eq i64 %2085, %n.vec1095
  %2092 = insertelement <2 x double> poison, double %2059, i64 0
  %2093 = shufflevector <2 x double> %2092, <2 x double> poison, <2 x i32> zeroinitializer
  br label %2094

2094:                                             ; preds = %.lr.ph724, %._crit_edge699
  %indvars.iv856 = phi i64 [ %2047, %.lr.ph724 ], [ %indvars.iv.next857, %._crit_edge699 ]
  %2095 = phi i64 [ %2050, %.lr.ph724 ], [ %2864, %._crit_edge699 ]
  br i1 %2056, label %.preheader542.lr.ph, label %._crit_edge699

.preheader542.lr.ph:                              ; preds = %2094
  %.idx514 = mul nsw i64 %indvars.iv856, 1320
  %gep698 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -1320), i64 %.idx514
  %gep722 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEfrct, i64 -44920), i64 %.idx514
  %2096 = mul nsw i64 %indvars.iv856, 165
  %invariant.op702 = add nsw i64 %2096, -170
  %invariant.op704 = add nsw i64 %2096, -169
  %invariant.op706 = add nsw i64 %2096, -168
  %invariant.op708 = add nsw i64 %2096, -167
  %invariant.op710 = add nsw i64 %2096, -166
  %2097 = add nsw i64 %2096, -171
  br label %.preheader542

.preheader542:                                    ; preds = %.preheader542.lr.ph, %.preheader537
  %indvars.iv853 = phi i64 [ %2052, %.preheader542.lr.ph ], [ %indvars.iv.next854, %.preheader537 ]
  %2098 = phi i64 [ %2055, %.preheader542.lr.ph ], [ %2746, %.preheader537 ]
  br i1 %3, label %.lr.ph675, label %.preheader541

.lr.ph675:                                        ; preds = %.preheader542
  %.idx515 = mul nsw i64 %indvars.iv853, 40
  %invariant.gep680 = getelementptr i8, ptr %gep698, i64 %.idx515
  br i1 %min.iters.check1114, label %scalar.ph1113.preheader, label %vector.body1118

vector.body1118:                                  ; preds = %.lr.ph675, %vector.body1118
  %index1119 = phi i64 [ %index.next1122, %vector.body1118 ], [ 0, %.lr.ph675 ]
  %2099 = mul nuw nsw i64 %index1119, 43560
  %2100 = mul nuw i64 %index1119, 43560
  %2101 = getelementptr i8, ptr %invariant.gep680, i64 %2099
  %2102 = getelementptr i8, ptr %invariant.gep680, i64 %2100
  %2103 = getelementptr i8, ptr %2101, i64 -16
  %2104 = getelementptr i8, ptr %2102, i64 43544
  %2105 = load double, ptr %2103, align 8, !tbaa !209
  %2106 = load double, ptr %2104, align 8, !tbaa !209
  %2107 = insertelement <2 x double> poison, double %2105, i64 0
  %2108 = insertelement <2 x double> %2107, double %2106, i64 1
  %2109 = mul nuw nsw i64 %index1119, 40
  %2110 = getelementptr i8, ptr @_QMluEflux, i64 %2109
  %2111 = getelementptr i8, ptr %2101, i64 -40
  %2112 = getelementptr i8, ptr %2102, i64 43520
  %2113 = load double, ptr %2111, align 8, !tbaa !209
  %2114 = load double, ptr %2112, align 8, !tbaa !209
  %2115 = insertelement <2 x double> poison, double %2113, i64 0
  %2116 = insertelement <2 x double> %2115, double %2114, i64 1
  %2117 = fdiv contract <2 x double> %2108, %2116
  %2118 = getelementptr i8, ptr %2101, i64 -32
  %2119 = getelementptr i8, ptr %2102, i64 43528
  %2120 = load double, ptr %2118, align 8, !tbaa !209
  %2121 = load double, ptr %2119, align 8, !tbaa !209
  %2122 = insertelement <2 x double> poison, double %2120, i64 0
  %2123 = insertelement <2 x double> %2122, double %2121, i64 1
  %2124 = fmul contract <2 x double> %2123, %2123
  %2125 = getelementptr i8, ptr %2101, i64 -24
  %2126 = getelementptr i8, ptr %2102, i64 43536
  %2127 = load double, ptr %2125, align 8, !tbaa !209
  %2128 = load double, ptr %2126, align 8, !tbaa !209
  %2129 = insertelement <2 x double> poison, double %2127, i64 0
  %2130 = insertelement <2 x double> %2129, double %2128, i64 1
  %2131 = fmul contract <2 x double> %2130, %2130
  %2132 = fadd contract <2 x double> %2124, %2131
  %2133 = fmul contract <2 x double> %2108, %2108
  %2134 = fadd contract <2 x double> %2133, %2132
  %2135 = fmul contract <2 x double> %2134, splat (double 5.000000e-01)
  %2136 = fdiv contract <2 x double> %2135, %2116
  %2137 = fmul contract <2 x double> %2123, %2117
  %2138 = fmul contract <2 x double> %2117, %2130
  %2139 = fmul contract <2 x double> %2108, %2117
  %2140 = getelementptr i8, ptr %2101, i64 -8
  %2141 = getelementptr i8, ptr %2102, i64 43552
  %2142 = load double, ptr %2140, align 8, !tbaa !209
  %2143 = load double, ptr %2141, align 8, !tbaa !209
  %2144 = insertelement <2 x double> poison, double %2142, i64 0
  %2145 = insertelement <2 x double> %2144, double %2143, i64 1
  %2146 = fsub contract <2 x double> %2145, %2136
  %2147 = fmul contract <2 x double> %2146, splat (double 4.000000e-01)
  %2148 = fadd contract <2 x double> %2139, %2147
  %2149 = fmul contract <2 x double> %2145, splat (double 1.400000e+00)
  %2150 = fmul contract <2 x double> %2136, splat (double 4.000000e-01)
  %2151 = fsub contract <2 x double> %2149, %2150
  %2152 = fmul contract <2 x double> %2117, %2151
  %2153 = shufflevector <2 x double> %2108, <2 x double> %2137, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2154 = shufflevector <2 x double> %2138, <2 x double> %2148, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2155 = shufflevector <4 x double> %2153, <4 x double> %2154, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2156 = shufflevector <2 x double> %2152, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1121 = shufflevector <8 x double> %2155, <8 x double> %2156, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1121, ptr %2110, align 16, !tbaa !219
  %index.next1122 = add nuw i64 %index1119, 2
  %2157 = icmp eq i64 %index.next1122, %n.vec1117
  br i1 %2157, label %middle.block1123, label %vector.body1118, !llvm.loop !235

middle.block1123:                                 ; preds = %vector.body1118
  br i1 %cmp.n1124, label %.preheader541, label %scalar.ph1113.preheader

scalar.ph1113.preheader:                          ; preds = %.lr.ph675, %middle.block1123
  %indvars.iv821.ph = phi i64 [ 1, %.lr.ph675 ], [ %2088, %middle.block1123 ]
  br label %scalar.ph1113

.preheader541:                                    ; preds = %scalar.ph1113, %middle.block1123, %.preheader542
  br i1 %2044, label %.preheader536.lr.ph, label %.preheader540

.preheader536.lr.ph:                              ; preds = %.preheader541
  %.idx461 = mul nsw i64 %indvars.iv853, 40
  %gep701 = getelementptr i8, ptr %gep722, i64 %.idx461
  br label %.preheader536

scalar.ph1113:                                    ; preds = %scalar.ph1113.preheader, %scalar.ph1113
  %indvars.iv821 = phi i64 [ %indvars.iv.next822, %scalar.ph1113 ], [ %indvars.iv821.ph, %scalar.ph1113.preheader ]
  %2158 = add nsw i64 %indvars.iv821, -1
  %.idx513 = mul nuw nsw i64 %2158, 43560
  %gep681 = getelementptr i8, ptr %invariant.gep680, i64 %.idx513
  %2159 = getelementptr i8, ptr %gep681, i64 -16
  %2160 = load double, ptr %2159, align 8, !tbaa !209
  %.idx516 = mul nuw nsw i64 %2158, 40
  %2161 = getelementptr i8, ptr @_QMluEflux, i64 %.idx516
  store double %2160, ptr %2161, align 8, !tbaa !219
  %2162 = getelementptr i8, ptr %gep681, i64 -40
  %2163 = load double, ptr %2162, align 8, !tbaa !209
  %2164 = fdiv contract double %2160, %2163
  %2165 = getelementptr i8, ptr %gep681, i64 -32
  %2166 = fmul contract double %2160, %2160
  %2167 = getelementptr i8, ptr %2161, i64 8
  %2168 = load <2 x double>, ptr %2165, align 8, !tbaa !209
  %2169 = fmul contract <2 x double> %2168, %2168
  %2170 = fmul contract <2 x double> %2168, %2168
  %shift1127 = shufflevector <2 x double> %2170, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2171 = fadd contract <2 x double> %2169, %shift1127
  %2172 = extractelement <2 x double> %2171, i64 0
  %2173 = fadd contract double %2166, %2172
  %2174 = fmul contract double %2173, 5.000000e-01
  %2175 = fdiv contract double %2174, %2163
  %2176 = insertelement <2 x double> poison, double %2164, i64 0
  %2177 = shufflevector <2 x double> %2176, <2 x double> poison, <2 x i32> zeroinitializer
  %2178 = fmul contract <2 x double> %2168, %2177
  store <2 x double> %2178, ptr %2167, align 8, !tbaa !219
  %2179 = fmul contract double %2160, %2164
  %2180 = getelementptr i8, ptr %gep681, i64 -8
  %2181 = load double, ptr %2180, align 8, !tbaa !209
  %2182 = fsub contract double %2181, %2175
  %2183 = fmul contract double %2182, 4.000000e-01
  %2184 = fadd contract double %2179, %2183
  %2185 = getelementptr i8, ptr %2161, i64 24
  store double %2184, ptr %2185, align 8, !tbaa !219
  %2186 = fmul contract double %2181, 1.400000e+00
  %2187 = fmul contract double %2175, 4.000000e-01
  %2188 = fsub contract double %2186, %2187
  %2189 = fmul contract double %2164, %2188
  %2190 = getelementptr i8, ptr %2161, i64 32
  store double %2189, ptr %2190, align 8, !tbaa !219
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv821, %2
  br i1 %exitcond824.not, label %.preheader541, label %scalar.ph1113, !llvm.loop !236

.preheader540:                                    ; preds = %.preheader536, %.preheader541
  br i1 %2058, label %.lr.ph691, label %.preheader539

.lr.ph691:                                        ; preds = %.preheader540
  %2191 = mul nsw i64 %indvars.iv853, 5
  %.reass703 = add nsw i64 %2191, %invariant.op702
  %.reass705 = add nsw i64 %2191, %invariant.op704
  %.reass707 = add nsw i64 %2191, %invariant.op706
  %.reass709 = add nsw i64 %2191, %invariant.op708
  %.reass711 = add nsw i64 %2191, %invariant.op710
  br i1 %min.iters.check1092, label %scalar.ph1091.preheader, label %vector.body1106

vector.body1106:                                  ; preds = %.lr.ph691, %vector.body1106
  %index1107 = phi i64 [ %index.next1109, %vector.body1106 ], [ 0, %.lr.ph691 ]
  %2192 = or disjoint i64 %index1107, 1
  %2193 = add i64 %index1107, 2
  %2194 = mul nuw nsw i64 %2192, 43560
  %2195 = mul nuw nsw i64 %2193, 43560
  %2196 = getelementptr i8, ptr @_QMluErsd, i64 %2194
  %2197 = getelementptr i8, ptr @_QMluErsd, i64 %2195
  %2198 = getelementptr double, ptr %2196, i64 %.reass703
  %2199 = getelementptr double, ptr %2197, i64 %.reass703
  %2200 = load double, ptr %2198, align 8, !tbaa !209
  %2201 = load double, ptr %2199, align 8, !tbaa !209
  %2202 = insertelement <2 x double> poison, double %2200, i64 0
  %2203 = insertelement <2 x double> %2202, double %2201, i64 1
  %2204 = fdiv contract <2 x double> splat (double 1.000000e+00), %2203
  %2205 = getelementptr double, ptr %2196, i64 %.reass705
  %2206 = getelementptr double, ptr %2197, i64 %.reass705
  %2207 = load double, ptr %2205, align 8, !tbaa !209
  %2208 = load double, ptr %2206, align 8, !tbaa !209
  %2209 = insertelement <2 x double> poison, double %2207, i64 0
  %2210 = insertelement <2 x double> %2209, double %2208, i64 1
  %2211 = fmul contract <2 x double> %2204, %2210
  %2212 = getelementptr double, ptr %2196, i64 %.reass707
  %2213 = getelementptr double, ptr %2197, i64 %.reass707
  %2214 = load double, ptr %2212, align 8, !tbaa !209
  %2215 = load double, ptr %2213, align 8, !tbaa !209
  %2216 = insertelement <2 x double> poison, double %2214, i64 0
  %2217 = insertelement <2 x double> %2216, double %2215, i64 1
  %2218 = fmul contract <2 x double> %2204, %2217
  %2219 = getelementptr double, ptr %2196, i64 %.reass709
  %2220 = getelementptr double, ptr %2197, i64 %.reass709
  %2221 = load double, ptr %2219, align 8, !tbaa !209
  %2222 = load double, ptr %2220, align 8, !tbaa !209
  %2223 = insertelement <2 x double> poison, double %2221, i64 0
  %2224 = insertelement <2 x double> %2223, double %2222, i64 1
  %2225 = fmul contract <2 x double> %2204, %2224
  %2226 = getelementptr double, ptr %2196, i64 %.reass711
  %2227 = getelementptr double, ptr %2197, i64 %.reass711
  %2228 = load double, ptr %2226, align 8, !tbaa !209
  %2229 = load double, ptr %2227, align 8, !tbaa !209
  %2230 = insertelement <2 x double> poison, double %2228, i64 0
  %2231 = insertelement <2 x double> %2230, double %2229, i64 1
  %2232 = fmul contract <2 x double> %2204, %2231
  %2233 = mul i64 %index1107, 43560
  %2234 = mul i64 %index1107, 43560
  %2235 = getelementptr i8, ptr @_QMluErsd, i64 %2233
  %gep1143 = getelementptr i8, ptr getelementptr (i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -87120), i64 130680), i64 %2234
  %2236 = getelementptr double, ptr %2235, i64 %.reass703
  %2237 = getelementptr double, ptr %gep1143, i64 %.reass703
  %2238 = load double, ptr %2236, align 8, !tbaa !209
  %2239 = load double, ptr %2237, align 8, !tbaa !209
  %2240 = insertelement <2 x double> poison, double %2238, i64 0
  %2241 = insertelement <2 x double> %2240, double %2239, i64 1
  %2242 = fdiv contract <2 x double> splat (double 1.000000e+00), %2241
  %2243 = getelementptr double, ptr %2235, i64 %.reass705
  %2244 = getelementptr double, ptr %gep1143, i64 %.reass705
  %2245 = load double, ptr %2243, align 8, !tbaa !209
  %2246 = load double, ptr %2244, align 8, !tbaa !209
  %2247 = insertelement <2 x double> poison, double %2245, i64 0
  %2248 = insertelement <2 x double> %2247, double %2246, i64 1
  %2249 = fmul contract <2 x double> %2242, %2248
  %2250 = getelementptr double, ptr %2235, i64 %.reass707
  %2251 = getelementptr double, ptr %gep1143, i64 %.reass707
  %2252 = load double, ptr %2250, align 8, !tbaa !209
  %2253 = load double, ptr %2251, align 8, !tbaa !209
  %2254 = insertelement <2 x double> poison, double %2252, i64 0
  %2255 = insertelement <2 x double> %2254, double %2253, i64 1
  %2256 = fmul contract <2 x double> %2242, %2255
  %2257 = getelementptr double, ptr %2235, i64 %.reass709
  %2258 = getelementptr double, ptr %gep1143, i64 %.reass709
  %2259 = load double, ptr %2257, align 8, !tbaa !209
  %2260 = load double, ptr %2258, align 8, !tbaa !209
  %2261 = insertelement <2 x double> poison, double %2259, i64 0
  %2262 = insertelement <2 x double> %2261, double %2260, i64 1
  %2263 = fmul contract <2 x double> %2242, %2262
  %2264 = getelementptr double, ptr %2235, i64 %.reass711
  %2265 = getelementptr double, ptr %gep1143, i64 %.reass711
  %2266 = load double, ptr %2264, align 8, !tbaa !209
  %2267 = load double, ptr %2265, align 8, !tbaa !209
  %2268 = insertelement <2 x double> poison, double %2266, i64 0
  %2269 = insertelement <2 x double> %2268, double %2267, i64 1
  %2270 = fmul contract <2 x double> %2242, %2269
  %2271 = fsub contract <2 x double> %2211, %2249
  %2272 = fmul contract <2 x double> %2271, %broadcast.splat1097
  %2273 = mul nuw nsw i64 %2192, 40
  %2274 = mul nuw nsw i64 %2193, 40
  %2275 = getelementptr i8, ptr @_QMluEflux, i64 %2273
  %2276 = getelementptr i8, ptr @_QMluEflux, i64 %2274
  %2277 = getelementptr i8, ptr %2275, i64 8
  %2278 = getelementptr i8, ptr %2276, i64 8
  %2279 = extractelement <2 x double> %2272, i64 0
  store double %2279, ptr %2277, align 16, !tbaa !219
  %2280 = fsub contract <2 x double> %2218, %2256
  %2281 = fmul contract <2 x double> %2280, %broadcast.splat1097
  %2282 = getelementptr i8, ptr %2275, i64 16
  %2283 = extractelement <2 x double> %2281, i64 0
  store double %2283, ptr %2282, align 8, !tbaa !219
  %2284 = shufflevector <2 x double> %2272, <2 x double> %2281, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2284, ptr %2278, align 8, !tbaa !219
  %2285 = fsub contract <2 x double> %2225, %2263
  %2286 = fmul contract <2 x double> %2285, %broadcast.splat1099
  %2287 = getelementptr i8, ptr %2275, i64 24
  %2288 = getelementptr i8, ptr %2276, i64 24
  %2289 = extractelement <2 x double> %2286, i64 0
  store double %2289, ptr %2287, align 16, !tbaa !219
  %2290 = fmul <2 x double> %2211, %2211
  %2291 = fmul <2 x double> %2218, %2218
  %2292 = fadd contract <2 x double> %2290, %2291
  %2293 = fmul <2 x double> %2225, %2225
  %2294 = fadd contract <2 x double> %2292, %2293
  %2295 = fmul <2 x double> %2249, %2249
  %2296 = fmul <2 x double> %2256, %2256
  %2297 = fadd contract <2 x double> %2295, %2296
  %2298 = fmul <2 x double> %2263, %2263
  %2299 = fadd contract <2 x double> %2297, %2298
  %2300 = fsub contract <2 x double> %2294, %2299
  %2301 = fmul contract <2 x double> %broadcast.splat1101, %2300
  %2302 = fsub contract <2 x double> %2293, %2298
  %2303 = fmul contract <2 x double> %broadcast.splat1103, %2302
  %2304 = fsub contract <2 x double> %2303, %2301
  %2305 = fsub contract <2 x double> %2232, %2270
  %2306 = fmul contract <2 x double> %broadcast.splat1105, %2305
  %2307 = fadd contract <2 x double> %2306, %2304
  %2308 = getelementptr i8, ptr %2275, i64 32
  %2309 = extractelement <2 x double> %2307, i64 0
  store double %2309, ptr %2308, align 8, !tbaa !219
  %2310 = shufflevector <2 x double> %2286, <2 x double> %2307, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2310, ptr %2288, align 8, !tbaa !219
  %index.next1109 = add nuw i64 %index1107, 2
  %2311 = icmp eq i64 %index.next1109, %n.vec1095
  br i1 %2311, label %middle.block1110, label %vector.body1106, !llvm.loop !237

middle.block1110:                                 ; preds = %vector.body1106
  br i1 %cmp.n1111, label %.preheader539, label %scalar.ph1091.preheader

scalar.ph1091.preheader:                          ; preds = %.lr.ph691, %middle.block1110
  %indvars.iv832.ph = phi i64 [ 2, %.lr.ph691 ], [ %2091, %middle.block1110 ]
  br label %scalar.ph1091

.preheader536:                                    ; preds = %.preheader536.lr.ph, %.preheader536
  %indvars.iv828 = phi i64 [ 2, %.preheader536.lr.ph ], [ %indvars.iv.next829, %.preheader536 ]
  %.idx459 = mul nuw nsw i64 %indvars.iv828, 43560
  %gep688 = getelementptr i8, ptr %gep701, i64 %.idx459
  %.idx462 = mul nuw nsw i64 %indvars.iv828, 40
  %2312 = getelementptr i8, ptr @_QMluEflux, i64 %.idx462
  %2313 = getelementptr i8, ptr %2312, i64 -80
  %2314 = load <2 x double>, ptr %gep688, align 8, !tbaa !203
  %2315 = load <2 x double>, ptr %2312, align 8, !tbaa !219
  %2316 = load <2 x double>, ptr %2313, align 8, !tbaa !219
  %2317 = fsub contract <2 x double> %2315, %2316
  %2318 = fmul contract <2 x double> %2090, %2317
  %2319 = fsub contract <2 x double> %2314, %2318
  store <2 x double> %2319, ptr %gep688, align 8, !tbaa !203
  %2320 = getelementptr i8, ptr %gep688, i64 16
  %2321 = getelementptr i8, ptr %2312, i64 16
  %2322 = getelementptr i8, ptr %2312, i64 -64
  %2323 = load <2 x double>, ptr %2320, align 8, !tbaa !203
  %2324 = load <2 x double>, ptr %2321, align 8, !tbaa !219
  %2325 = load <2 x double>, ptr %2322, align 8, !tbaa !219
  %2326 = fsub contract <2 x double> %2324, %2325
  %2327 = fmul contract <2 x double> %2090, %2326
  %2328 = fsub contract <2 x double> %2323, %2327
  store <2 x double> %2328, ptr %2320, align 8, !tbaa !203
  %2329 = getelementptr i8, ptr %gep688, i64 32
  %2330 = load double, ptr %2329, align 8, !tbaa !203
  %2331 = getelementptr i8, ptr %2312, i64 32
  %2332 = load double, ptr %2331, align 8, !tbaa !219
  %2333 = getelementptr i8, ptr %2312, i64 -48
  %2334 = load double, ptr %2333, align 8, !tbaa !219
  %2335 = fsub contract double %2332, %2334
  %2336 = fmul contract double %2057, %2335
  %2337 = fsub contract double %2330, %2336
  store double %2337, ptr %2329, align 8, !tbaa !203
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next829, %2
  br i1 %exitcond831.not, label %.preheader540, label %.preheader536

.preheader539:                                    ; preds = %scalar.ph1091, %middle.block1110, %.preheader540
  %2338 = mul nsw i64 %indvars.iv853, 5
  br i1 %2044, label %.lr.ph693, label %.preheader538

.lr.ph693:                                        ; preds = %.preheader539
  %.reass713 = add nsw i64 %2338, %invariant.op702
  %.reass715 = add nsw i64 %2338, %invariant.op704
  %.reass717 = add nsw i64 %2338, %invariant.op706
  %.reass719 = add nsw i64 %2338, %invariant.op708
  %.reass721 = add nsw i64 %2338, %invariant.op710
  br label %2491

scalar.ph1091:                                    ; preds = %scalar.ph1091.preheader, %scalar.ph1091
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %scalar.ph1091 ], [ %indvars.iv832.ph, %scalar.ph1091.preheader ]
  %2339 = add nsw i64 %indvars.iv832, -1
  %.idx510 = mul nuw nsw i64 %2339, 43560
  %2340 = getelementptr i8, ptr @_QMluErsd, i64 %.idx510
  %2341 = getelementptr double, ptr %2340, i64 %.reass703
  %2342 = load double, ptr %2341, align 8, !tbaa !209
  %2343 = fdiv contract double 1.000000e+00, %2342
  %2344 = getelementptr double, ptr %2340, i64 %.reass705
  %2345 = getelementptr double, ptr %2340, i64 %.reass709
  %2346 = load double, ptr %2345, align 8, !tbaa !209
  %2347 = fmul contract double %2343, %2346
  %2348 = getelementptr double, ptr %2340, i64 %.reass711
  %2349 = load double, ptr %2348, align 8, !tbaa !209
  %2350 = fmul contract double %2343, %2349
  %.idx511 = mul nuw nsw i64 %indvars.iv832, 43560
  %gep689 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -87120), i64 %.idx511
  %2351 = getelementptr double, ptr %gep689, i64 %.reass703
  %2352 = load double, ptr %2351, align 8, !tbaa !209
  %2353 = fdiv contract double 1.000000e+00, %2352
  %2354 = getelementptr double, ptr %gep689, i64 %.reass705
  %2355 = getelementptr double, ptr %gep689, i64 %.reass709
  %2356 = load double, ptr %2355, align 8, !tbaa !209
  %2357 = fmul contract double %2353, %2356
  %2358 = getelementptr double, ptr %gep689, i64 %.reass711
  %2359 = load double, ptr %2358, align 8, !tbaa !209
  %2360 = fmul contract double %2353, %2359
  %.idx512 = mul nuw nsw i64 %2339, 40
  %2361 = getelementptr i8, ptr @_QMluEflux, i64 %.idx512
  %2362 = getelementptr i8, ptr %2361, i64 8
  %2363 = load <2 x double>, ptr %2344, align 8, !tbaa !209
  %2364 = insertelement <2 x double> poison, double %2343, i64 0
  %2365 = shufflevector <2 x double> %2364, <2 x double> poison, <2 x i32> zeroinitializer
  %2366 = fmul contract <2 x double> %2365, %2363
  %2367 = load <2 x double>, ptr %2354, align 8, !tbaa !209
  %2368 = insertelement <2 x double> poison, double %2353, i64 0
  %2369 = shufflevector <2 x double> %2368, <2 x double> poison, <2 x i32> zeroinitializer
  %2370 = fmul contract <2 x double> %2369, %2367
  %2371 = fsub contract <2 x double> %2366, %2370
  %2372 = fmul contract <2 x double> %2371, %2093
  store <2 x double> %2372, ptr %2362, align 8, !tbaa !219
  %2373 = fsub contract double %2347, %2357
  %2374 = fmul contract double %2373, %2060
  %2375 = getelementptr i8, ptr %2361, i64 24
  store double %2374, ptr %2375, align 8, !tbaa !219
  %2376 = fmul <2 x double> %2366, %2366
  %2377 = fmul <2 x double> %2366, %2366
  %shift1128 = shufflevector <2 x double> %2377, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2378 = fadd contract <2 x double> %2376, %shift1128
  %2379 = extractelement <2 x double> %2378, i64 0
  %2380 = fmul double %2347, %2347
  %2381 = fadd contract double %2379, %2380
  %2382 = fmul <2 x double> %2370, %2370
  %2383 = fmul <2 x double> %2370, %2370
  %shift1129 = shufflevector <2 x double> %2383, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2384 = fadd contract <2 x double> %2382, %shift1129
  %2385 = extractelement <2 x double> %2384, i64 0
  %2386 = fmul double %2357, %2357
  %2387 = fadd contract double %2385, %2386
  %2388 = fsub contract double %2381, %2387
  %2389 = fmul contract double %2061, %2388
  %2390 = fsub contract double %2380, %2386
  %2391 = fmul contract double %2062, %2390
  %2392 = fsub contract double %2391, %2389
  %2393 = fsub contract double %2350, %2360
  %2394 = fmul contract double %2063, %2393
  %2395 = fadd contract double %2394, %2392
  %2396 = getelementptr i8, ptr %2361, i64 32
  store double %2395, ptr %2396, align 8, !tbaa !219
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond835.not = icmp eq i64 %indvars.iv832, %2
  br i1 %exitcond835.not, label %.preheader539, label %scalar.ph1091, !llvm.loop !238

.preheader538:                                    ; preds = %2491, %.preheader539
  %2397 = add nsw i64 %2338, %2096
  %2398 = add nsw i64 %2397, 5275
  %2399 = getelementptr double, ptr @_QMluEfrct, i64 %2398
  %2400 = getelementptr double, ptr @_QMluErsd, i64 %2398
  %2401 = add nsw i64 %2397, 10720
  %2402 = getelementptr double, ptr @_QMluErsd, i64 %2401
  %2403 = getelementptr double, ptr @_QMluErsd, i64 %2397
  %2404 = getelementptr i8, ptr %2403, i64 129320
  %2405 = getelementptr double, ptr @_QMluEfrct, i64 %2401
  %2406 = getelementptr i8, ptr %2403, i64 172880
  %2407 = load <2 x double>, ptr %2400, align 8, !tbaa !209
  %2408 = load <2 x double>, ptr %2402, align 8, !tbaa !209
  %2409 = load <2 x double>, ptr %2404, align 8, !tbaa !209
  %2410 = load <2 x double>, ptr %2399, align 8, !tbaa !203
  %2411 = fmul contract <2 x double> %2407, splat (double 5.000000e+00)
  %2412 = fmul contract <2 x double> %2408, splat (double 4.000000e+00)
  %2413 = fsub contract <2 x double> %2411, %2412
  %2414 = fadd contract <2 x double> %2409, %2413
  %2415 = fmul contract <2 x double> %2087, %2414
  %2416 = fsub contract <2 x double> %2410, %2415
  store <2 x double> %2416, ptr %2399, align 8, !tbaa !203
  %2417 = load <2 x double>, ptr %2405, align 8, !tbaa !203
  %2418 = fmul contract <2 x double> %2407, splat (double 4.000000e+00)
  %2419 = fmul contract <2 x double> %2408, splat (double 6.000000e+00)
  %2420 = fsub contract <2 x double> %2419, %2418
  %2421 = fmul contract <2 x double> %2409, splat (double 4.000000e+00)
  %2422 = fsub contract <2 x double> %2420, %2421
  %2423 = load <2 x double>, ptr %2406, align 8, !tbaa !209
  %2424 = fadd contract <2 x double> %2422, %2423
  %2425 = fmul contract <2 x double> %2087, %2424
  %2426 = fsub contract <2 x double> %2417, %2425
  store <2 x double> %2426, ptr %2405, align 8, !tbaa !203
  %2427 = add nsw i64 %2397, 5277
  %2428 = getelementptr double, ptr @_QMluEfrct, i64 %2427
  %2429 = getelementptr double, ptr @_QMluErsd, i64 %2427
  %2430 = add nsw i64 %2397, 10722
  %2431 = getelementptr double, ptr @_QMluErsd, i64 %2430
  %2432 = getelementptr double, ptr @_QMluErsd, i64 %2397
  %2433 = getelementptr i8, ptr %2432, i64 129336
  %2434 = getelementptr double, ptr @_QMluEfrct, i64 %2430
  %2435 = getelementptr i8, ptr %2432, i64 172896
  %2436 = load <2 x double>, ptr %2429, align 8, !tbaa !209
  %2437 = load <2 x double>, ptr %2431, align 8, !tbaa !209
  %2438 = load <2 x double>, ptr %2433, align 8, !tbaa !209
  %2439 = load <2 x double>, ptr %2428, align 8, !tbaa !203
  %2440 = fmul contract <2 x double> %2436, splat (double 5.000000e+00)
  %2441 = fmul contract <2 x double> %2437, splat (double 4.000000e+00)
  %2442 = fsub contract <2 x double> %2440, %2441
  %2443 = fadd contract <2 x double> %2438, %2442
  %2444 = fmul contract <2 x double> %2087, %2443
  %2445 = fsub contract <2 x double> %2439, %2444
  store <2 x double> %2445, ptr %2428, align 8, !tbaa !203
  %2446 = load <2 x double>, ptr %2434, align 8, !tbaa !203
  %2447 = fmul contract <2 x double> %2436, splat (double 4.000000e+00)
  %2448 = fmul contract <2 x double> %2437, splat (double 6.000000e+00)
  %2449 = fsub contract <2 x double> %2448, %2447
  %2450 = fmul contract <2 x double> %2438, splat (double 4.000000e+00)
  %2451 = fsub contract <2 x double> %2449, %2450
  %2452 = load <2 x double>, ptr %2435, align 8, !tbaa !209
  %2453 = fadd contract <2 x double> %2451, %2452
  %2454 = fmul contract <2 x double> %2087, %2453
  %2455 = fsub contract <2 x double> %2446, %2454
  store <2 x double> %2455, ptr %2434, align 8, !tbaa !203
  %2456 = add nsw i64 %2397, 5279
  %2457 = getelementptr double, ptr @_QMluEfrct, i64 %2456
  %2458 = load double, ptr %2457, align 8, !tbaa !203
  %2459 = getelementptr double, ptr @_QMluErsd, i64 %2456
  %2460 = load double, ptr %2459, align 8, !tbaa !209
  %2461 = fmul contract double %2460, 5.000000e+00
  %2462 = add nsw i64 %2397, 10724
  %2463 = getelementptr double, ptr @_QMluErsd, i64 %2462
  %2464 = load double, ptr %2463, align 8, !tbaa !209
  %2465 = fmul contract double %2464, 4.000000e+00
  %2466 = fsub contract double %2461, %2465
  %2467 = getelementptr double, ptr @_QMluErsd, i64 %2397
  %2468 = getelementptr i8, ptr %2467, i64 129352
  %2469 = load double, ptr %2468, align 8, !tbaa !209
  %2470 = fadd contract double %2469, %2466
  %2471 = fmul contract double %2076, %2470
  %2472 = fsub contract double %2458, %2471
  store double %2472, ptr %2457, align 8, !tbaa !203
  %2473 = getelementptr double, ptr @_QMluEfrct, i64 %2462
  %2474 = load double, ptr %2473, align 8, !tbaa !203
  %2475 = fmul contract double %2460, 4.000000e+00
  %2476 = fmul contract double %2464, 6.000000e+00
  %2477 = fsub contract double %2476, %2475
  %2478 = fmul contract double %2469, 4.000000e+00
  %2479 = fsub contract double %2477, %2478
  %2480 = getelementptr i8, ptr %2467, i64 172912
  %2481 = load double, ptr %2480, align 8, !tbaa !209
  %2482 = fadd contract double %2479, %2481
  %2483 = fmul contract double %2076, %2482
  %2484 = fsub contract double %2474, %2483
  store double %2484, ptr %2473, align 8, !tbaa !203
  %2485 = add nsw i64 %2097, %2338
  %2486 = add nsw i64 %2485, 1
  %2487 = add nsw i64 %2485, 2
  %2488 = add nsw i64 %2485, 3
  %2489 = add nsw i64 %2485, 4
  %2490 = add nsw i64 %2485, 5
  br i1 %2077, label %.preheader, label %.preheader537

2491:                                             ; preds = %.lr.ph693, %2491
  %indvars.iv836 = phi i64 [ 2, %.lr.ph693 ], [ %indvars.iv.next837, %2491 ]
  %2492 = add nsw i64 %indvars.iv836, -1
  %2493 = mul nuw nsw i64 %2492, 5445
  %2494 = add nsw i64 %2493, %.reass713
  %2495 = getelementptr double, ptr @_QMluEfrct, i64 %2494
  %2496 = load double, ptr %2495, align 8, !tbaa !203
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %2497 = mul nuw nsw i64 %indvars.iv836, 5445
  %2498 = getelementptr double, ptr @_QMluErsd, i64 %2497
  %2499 = getelementptr double, ptr %2498, i64 %.reass713
  %2500 = load double, ptr %2499, align 8, !tbaa !209
  %2501 = getelementptr double, ptr @_QMluErsd, i64 %2494
  %2502 = load double, ptr %2501, align 8, !tbaa !209
  %2503 = fmul contract double %2502, 2.000000e+00
  %2504 = fsub contract double %2500, %2503
  %gep692 = getelementptr double, ptr getelementptr (i8, ptr @_QMluErsd, i64 -87120), i64 %2497
  %2505 = getelementptr double, ptr %gep692, i64 %.reass713
  %2506 = load double, ptr %2505, align 8, !tbaa !209
  %2507 = fadd contract double %2506, %2504
  %2508 = fmul contract double %2066, %2507
  %2509 = fadd contract double %2496, %2508
  store double %2509, ptr %2495, align 8, !tbaa !203
  %2510 = add nsw i64 %2493, %.reass715
  %2511 = getelementptr double, ptr @_QMluEfrct, i64 %2510
  %2512 = load double, ptr %2511, align 8, !tbaa !203
  %.idx508 = mul nuw nsw i64 %indvars.iv836, 40
  %2513 = getelementptr i8, ptr @_QMluEflux, i64 %.idx508
  %2514 = getelementptr i8, ptr %2513, i64 8
  %2515 = load double, ptr %2514, align 8, !tbaa !219
  %.idx509 = mul nuw nsw i64 %2492, 40
  %2516 = getelementptr i8, ptr @_QMluEflux, i64 %.idx509
  %2517 = getelementptr i8, ptr %2516, i64 8
  %2518 = load double, ptr %2517, align 8, !tbaa !219
  %2519 = fsub contract double %2515, %2518
  %2520 = fmul contract double %2067, %2519
  %2521 = fadd contract double %2512, %2520
  %2522 = getelementptr double, ptr %2498, i64 %.reass715
  %2523 = load double, ptr %2522, align 8, !tbaa !209
  %2524 = getelementptr double, ptr @_QMluErsd, i64 %2510
  %2525 = load double, ptr %2524, align 8, !tbaa !209
  %2526 = fmul contract double %2525, 2.000000e+00
  %2527 = fsub contract double %2523, %2526
  %2528 = getelementptr double, ptr %gep692, i64 %.reass715
  %2529 = load double, ptr %2528, align 8, !tbaa !209
  %2530 = fadd contract double %2529, %2527
  %2531 = fmul contract double %2069, %2530
  %2532 = fadd contract double %2521, %2531
  store double %2532, ptr %2511, align 8, !tbaa !203
  %2533 = add nsw i64 %2493, %.reass717
  %2534 = getelementptr double, ptr @_QMluEfrct, i64 %2533
  %2535 = load double, ptr %2534, align 8, !tbaa !203
  %2536 = getelementptr i8, ptr %2513, i64 16
  %2537 = load double, ptr %2536, align 8, !tbaa !219
  %2538 = getelementptr i8, ptr %2516, i64 16
  %2539 = load double, ptr %2538, align 8, !tbaa !219
  %2540 = fsub contract double %2537, %2539
  %2541 = fmul contract double %2067, %2540
  %2542 = fadd contract double %2535, %2541
  %2543 = getelementptr double, ptr %2498, i64 %.reass717
  %2544 = load double, ptr %2543, align 8, !tbaa !209
  %2545 = getelementptr double, ptr @_QMluErsd, i64 %2533
  %2546 = load double, ptr %2545, align 8, !tbaa !209
  %2547 = fmul contract double %2546, 2.000000e+00
  %2548 = fsub contract double %2544, %2547
  %2549 = getelementptr double, ptr %gep692, i64 %.reass717
  %2550 = load double, ptr %2549, align 8, !tbaa !209
  %2551 = fadd contract double %2550, %2548
  %2552 = fmul contract double %2071, %2551
  %2553 = fadd contract double %2542, %2552
  store double %2553, ptr %2534, align 8, !tbaa !203
  %2554 = add nsw i64 %2493, %.reass719
  %2555 = getelementptr double, ptr @_QMluEfrct, i64 %2554
  %2556 = load double, ptr %2555, align 8, !tbaa !203
  %2557 = getelementptr i8, ptr %2513, i64 24
  %2558 = load double, ptr %2557, align 8, !tbaa !219
  %2559 = getelementptr i8, ptr %2516, i64 24
  %2560 = load double, ptr %2559, align 8, !tbaa !219
  %2561 = fsub contract double %2558, %2560
  %2562 = fmul contract double %2067, %2561
  %2563 = fadd contract double %2556, %2562
  %2564 = getelementptr double, ptr %2498, i64 %.reass719
  %2565 = load double, ptr %2564, align 8, !tbaa !209
  %2566 = getelementptr double, ptr @_QMluErsd, i64 %2554
  %2567 = load double, ptr %2566, align 8, !tbaa !209
  %2568 = fmul contract double %2567, 2.000000e+00
  %2569 = fsub contract double %2565, %2568
  %2570 = getelementptr double, ptr %gep692, i64 %.reass719
  %2571 = load double, ptr %2570, align 8, !tbaa !209
  %2572 = fadd contract double %2571, %2569
  %2573 = fmul contract double %2073, %2572
  %2574 = fadd contract double %2563, %2573
  store double %2574, ptr %2555, align 8, !tbaa !203
  %2575 = add nsw i64 %2493, %.reass721
  %2576 = getelementptr double, ptr @_QMluEfrct, i64 %2575
  %2577 = load double, ptr %2576, align 8, !tbaa !203
  %2578 = getelementptr i8, ptr %2513, i64 32
  %2579 = load double, ptr %2578, align 8, !tbaa !219
  %2580 = getelementptr i8, ptr %2516, i64 32
  %2581 = load double, ptr %2580, align 8, !tbaa !219
  %2582 = fsub contract double %2579, %2581
  %2583 = fmul contract double %2067, %2582
  %2584 = fadd contract double %2577, %2583
  %2585 = getelementptr double, ptr %2498, i64 %.reass721
  %2586 = load double, ptr %2585, align 8, !tbaa !209
  %2587 = getelementptr double, ptr @_QMluErsd, i64 %2575
  %2588 = load double, ptr %2587, align 8, !tbaa !209
  %2589 = fmul contract double %2588, 2.000000e+00
  %2590 = fsub contract double %2586, %2589
  %2591 = getelementptr double, ptr %gep692, i64 %.reass721
  %2592 = load double, ptr %2591, align 8, !tbaa !209
  %2593 = fadd contract double %2592, %2590
  %2594 = fmul contract double %2075, %2593
  %2595 = fadd contract double %2584, %2594
  store double %2595, ptr %2576, align 8, !tbaa !203
  %exitcond839.not = icmp eq i64 %indvars.iv.next837, %2
  br i1 %exitcond839.not, label %.preheader538, label %2491

.preheader537:                                    ; preds = %.preheader, %.preheader538
  %.reass695 = add nsw i64 %2486, %invariant.op694
  %2596 = getelementptr double, ptr @_QMluEfrct, i64 %.reass695
  %2597 = load double, ptr %2596, align 8, !tbaa !203
  %2598 = getelementptr double, ptr %2080, i64 %2486
  %2599 = load double, ptr %2598, align 8, !tbaa !209
  %2600 = getelementptr double, ptr %2081, i64 %2486
  %2601 = load double, ptr %2600, align 8, !tbaa !209
  %2602 = fmul contract double %2601, 4.000000e+00
  %2603 = fsub contract double %2599, %2602
  %2604 = getelementptr double, ptr @_QMluErsd, i64 %.reass695
  %2605 = load double, ptr %2604, align 8, !tbaa !209
  %2606 = fmul contract double %2605, 6.000000e+00
  %2607 = fadd contract double %2603, %2606
  %2608 = getelementptr double, ptr %2082, i64 %2486
  %2609 = load double, ptr %2608, align 8, !tbaa !209
  %2610 = fmul contract double %2609, 4.000000e+00
  %2611 = fsub contract double %2607, %2610
  %2612 = fmul contract double %2076, %2611
  %2613 = fsub contract double %2597, %2612
  store double %2613, ptr %2596, align 8, !tbaa !203
  %.reass697 = add nsw i64 %2486, %invariant.op696
  %2614 = getelementptr double, ptr @_QMluEfrct, i64 %.reass697
  %2615 = load double, ptr %2614, align 8, !tbaa !203
  %2616 = getelementptr double, ptr %2083, i64 %2486
  %2617 = load double, ptr %2616, align 8, !tbaa !209
  %2618 = fmul contract double %2617, 4.000000e+00
  %2619 = fsub contract double %2601, %2618
  %2620 = getelementptr double, ptr @_QMluErsd, i64 %.reass697
  %2621 = load double, ptr %2620, align 8, !tbaa !209
  %2622 = fmul contract double %2621, 5.000000e+00
  %2623 = fadd contract double %2619, %2622
  %2624 = fmul contract double %2076, %2623
  %2625 = fsub contract double %2615, %2624
  store double %2625, ptr %2614, align 8, !tbaa !203
  %.reass695.1 = add nsw i64 %2487, %invariant.op694
  %2626 = getelementptr double, ptr @_QMluEfrct, i64 %.reass695.1
  %2627 = load double, ptr %2626, align 8, !tbaa !203
  %2628 = getelementptr double, ptr %2080, i64 %2487
  %2629 = load double, ptr %2628, align 8, !tbaa !209
  %2630 = getelementptr double, ptr %2081, i64 %2487
  %2631 = load double, ptr %2630, align 8, !tbaa !209
  %2632 = fmul contract double %2631, 4.000000e+00
  %2633 = fsub contract double %2629, %2632
  %2634 = getelementptr double, ptr @_QMluErsd, i64 %.reass695.1
  %2635 = load double, ptr %2634, align 8, !tbaa !209
  %2636 = fmul contract double %2635, 6.000000e+00
  %2637 = fadd contract double %2633, %2636
  %2638 = getelementptr double, ptr %2082, i64 %2487
  %2639 = load double, ptr %2638, align 8, !tbaa !209
  %2640 = fmul contract double %2639, 4.000000e+00
  %2641 = fsub contract double %2637, %2640
  %2642 = fmul contract double %2076, %2641
  %2643 = fsub contract double %2627, %2642
  store double %2643, ptr %2626, align 8, !tbaa !203
  %.reass697.1 = add nsw i64 %2487, %invariant.op696
  %2644 = getelementptr double, ptr @_QMluEfrct, i64 %.reass697.1
  %2645 = load double, ptr %2644, align 8, !tbaa !203
  %2646 = getelementptr double, ptr %2083, i64 %2487
  %2647 = load double, ptr %2646, align 8, !tbaa !209
  %2648 = fmul contract double %2647, 4.000000e+00
  %2649 = fsub contract double %2631, %2648
  %2650 = getelementptr double, ptr @_QMluErsd, i64 %.reass697.1
  %2651 = load double, ptr %2650, align 8, !tbaa !209
  %2652 = fmul contract double %2651, 5.000000e+00
  %2653 = fadd contract double %2649, %2652
  %2654 = fmul contract double %2076, %2653
  %2655 = fsub contract double %2645, %2654
  store double %2655, ptr %2644, align 8, !tbaa !203
  %.reass695.2 = add nsw i64 %2488, %invariant.op694
  %2656 = getelementptr double, ptr @_QMluEfrct, i64 %.reass695.2
  %2657 = load double, ptr %2656, align 8, !tbaa !203
  %2658 = getelementptr double, ptr %2080, i64 %2488
  %2659 = load double, ptr %2658, align 8, !tbaa !209
  %2660 = getelementptr double, ptr %2081, i64 %2488
  %2661 = load double, ptr %2660, align 8, !tbaa !209
  %2662 = fmul contract double %2661, 4.000000e+00
  %2663 = fsub contract double %2659, %2662
  %2664 = getelementptr double, ptr @_QMluErsd, i64 %.reass695.2
  %2665 = load double, ptr %2664, align 8, !tbaa !209
  %2666 = fmul contract double %2665, 6.000000e+00
  %2667 = fadd contract double %2663, %2666
  %2668 = getelementptr double, ptr %2082, i64 %2488
  %2669 = load double, ptr %2668, align 8, !tbaa !209
  %2670 = fmul contract double %2669, 4.000000e+00
  %2671 = fsub contract double %2667, %2670
  %2672 = fmul contract double %2076, %2671
  %2673 = fsub contract double %2657, %2672
  store double %2673, ptr %2656, align 8, !tbaa !203
  %.reass697.2 = add nsw i64 %2488, %invariant.op696
  %2674 = getelementptr double, ptr @_QMluEfrct, i64 %.reass697.2
  %2675 = load double, ptr %2674, align 8, !tbaa !203
  %2676 = getelementptr double, ptr %2083, i64 %2488
  %2677 = load double, ptr %2676, align 8, !tbaa !209
  %2678 = fmul contract double %2677, 4.000000e+00
  %2679 = fsub contract double %2661, %2678
  %2680 = getelementptr double, ptr @_QMluErsd, i64 %.reass697.2
  %2681 = load double, ptr %2680, align 8, !tbaa !209
  %2682 = fmul contract double %2681, 5.000000e+00
  %2683 = fadd contract double %2679, %2682
  %2684 = fmul contract double %2076, %2683
  %2685 = fsub contract double %2675, %2684
  store double %2685, ptr %2674, align 8, !tbaa !203
  %.reass695.3 = add nsw i64 %2489, %invariant.op694
  %2686 = getelementptr double, ptr @_QMluEfrct, i64 %.reass695.3
  %2687 = load double, ptr %2686, align 8, !tbaa !203
  %2688 = getelementptr double, ptr %2080, i64 %2489
  %2689 = load double, ptr %2688, align 8, !tbaa !209
  %2690 = getelementptr double, ptr %2081, i64 %2489
  %2691 = load double, ptr %2690, align 8, !tbaa !209
  %2692 = fmul contract double %2691, 4.000000e+00
  %2693 = fsub contract double %2689, %2692
  %2694 = getelementptr double, ptr @_QMluErsd, i64 %.reass695.3
  %2695 = load double, ptr %2694, align 8, !tbaa !209
  %2696 = fmul contract double %2695, 6.000000e+00
  %2697 = fadd contract double %2693, %2696
  %2698 = getelementptr double, ptr %2082, i64 %2489
  %2699 = load double, ptr %2698, align 8, !tbaa !209
  %2700 = fmul contract double %2699, 4.000000e+00
  %2701 = fsub contract double %2697, %2700
  %2702 = fmul contract double %2076, %2701
  %2703 = fsub contract double %2687, %2702
  store double %2703, ptr %2686, align 8, !tbaa !203
  %.reass697.3 = add nsw i64 %2489, %invariant.op696
  %2704 = getelementptr double, ptr @_QMluEfrct, i64 %.reass697.3
  %2705 = load double, ptr %2704, align 8, !tbaa !203
  %2706 = getelementptr double, ptr %2083, i64 %2489
  %2707 = load double, ptr %2706, align 8, !tbaa !209
  %2708 = fmul contract double %2707, 4.000000e+00
  %2709 = fsub contract double %2691, %2708
  %2710 = getelementptr double, ptr @_QMluErsd, i64 %.reass697.3
  %2711 = load double, ptr %2710, align 8, !tbaa !209
  %2712 = fmul contract double %2711, 5.000000e+00
  %2713 = fadd contract double %2709, %2712
  %2714 = fmul contract double %2076, %2713
  %2715 = fsub contract double %2705, %2714
  store double %2715, ptr %2704, align 8, !tbaa !203
  %.reass695.4 = add nsw i64 %2490, %invariant.op694
  %2716 = getelementptr double, ptr @_QMluEfrct, i64 %.reass695.4
  %2717 = load double, ptr %2716, align 8, !tbaa !203
  %2718 = getelementptr double, ptr %2080, i64 %2490
  %2719 = load double, ptr %2718, align 8, !tbaa !209
  %2720 = getelementptr double, ptr %2081, i64 %2490
  %2721 = load double, ptr %2720, align 8, !tbaa !209
  %2722 = fmul contract double %2721, 4.000000e+00
  %2723 = fsub contract double %2719, %2722
  %2724 = getelementptr double, ptr @_QMluErsd, i64 %.reass695.4
  %2725 = load double, ptr %2724, align 8, !tbaa !209
  %2726 = fmul contract double %2725, 6.000000e+00
  %2727 = fadd contract double %2723, %2726
  %2728 = getelementptr double, ptr %2082, i64 %2490
  %2729 = load double, ptr %2728, align 8, !tbaa !209
  %2730 = fmul contract double %2729, 4.000000e+00
  %2731 = fsub contract double %2727, %2730
  %2732 = fmul contract double %2076, %2731
  %2733 = fsub contract double %2717, %2732
  store double %2733, ptr %2716, align 8, !tbaa !203
  %.reass697.4 = add nsw i64 %2490, %invariant.op696
  %2734 = getelementptr double, ptr @_QMluEfrct, i64 %.reass697.4
  %2735 = load double, ptr %2734, align 8, !tbaa !203
  %2736 = getelementptr double, ptr %2083, i64 %2490
  %2737 = load double, ptr %2736, align 8, !tbaa !209
  %2738 = fmul contract double %2737, 4.000000e+00
  %2739 = fsub contract double %2721, %2738
  %2740 = getelementptr double, ptr @_QMluErsd, i64 %.reass697.4
  %2741 = load double, ptr %2740, align 8, !tbaa !209
  %2742 = fmul contract double %2741, 5.000000e+00
  %2743 = fadd contract double %2739, %2742
  %2744 = fmul contract double %2076, %2743
  %2745 = fsub contract double %2735, %2744
  store double %2745, ptr %2734, align 8, !tbaa !203
  %indvars.iv.next854 = add nsw i64 %indvars.iv853, 1
  %2746 = add nsw i64 %2098, -1
  %2747 = icmp sgt i64 %2098, 1
  br i1 %2747, label %.preheader542, label %._crit_edge699

.preheader:                                       ; preds = %.preheader538, %.preheader
  %indvars.iv846 = phi i64 [ %indvars.iv.next847, %.preheader ], [ 4, %.preheader538 ]
  %2748 = mul nuw nsw i64 %indvars.iv846, 5445
  %2749 = add nsw i64 %2748, -5445
  %.idx454 = mul nuw nsw i64 %indvars.iv846, 43560
  %2750 = getelementptr i8, ptr @_QMluErsd, i64 %.idx454
  %2751 = getelementptr i8, ptr %2750, i64 -130680
  %2752 = getelementptr i8, ptr %2750, i64 -87120
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %.idx457 = mul nuw nsw i64 %indvars.iv.next847, 43560
  %2753 = getelementptr i8, ptr @_QMluErsd, i64 %.idx457
  %2754 = add nsw i64 %2749, %2486
  %2755 = getelementptr double, ptr @_QMluEfrct, i64 %2754
  %2756 = load double, ptr %2755, align 8, !tbaa !203
  %2757 = getelementptr double, ptr %2751, i64 %2486
  %2758 = load double, ptr %2757, align 8, !tbaa !209
  %2759 = getelementptr double, ptr %2752, i64 %2486
  %2760 = load double, ptr %2759, align 8, !tbaa !209
  %2761 = fmul contract double %2760, 4.000000e+00
  %2762 = fsub contract double %2758, %2761
  %2763 = getelementptr double, ptr @_QMluErsd, i64 %2754
  %2764 = load double, ptr %2763, align 8, !tbaa !209
  %2765 = fmul contract double %2764, 6.000000e+00
  %2766 = fadd contract double %2762, %2765
  %2767 = getelementptr double, ptr %2750, i64 %2486
  %2768 = load double, ptr %2767, align 8, !tbaa !209
  %2769 = fmul contract double %2768, 4.000000e+00
  %2770 = fsub contract double %2766, %2769
  %2771 = getelementptr double, ptr %2753, i64 %2486
  %2772 = load double, ptr %2771, align 8, !tbaa !209
  %2773 = fadd contract double %2772, %2770
  %2774 = fmul contract double %2076, %2773
  %2775 = fsub contract double %2756, %2774
  store double %2775, ptr %2755, align 8, !tbaa !203
  %2776 = add nsw i64 %2749, %2487
  %2777 = getelementptr double, ptr @_QMluEfrct, i64 %2776
  %2778 = load double, ptr %2777, align 8, !tbaa !203
  %2779 = getelementptr double, ptr %2751, i64 %2487
  %2780 = load double, ptr %2779, align 8, !tbaa !209
  %2781 = getelementptr double, ptr %2752, i64 %2487
  %2782 = load double, ptr %2781, align 8, !tbaa !209
  %2783 = fmul contract double %2782, 4.000000e+00
  %2784 = fsub contract double %2780, %2783
  %2785 = getelementptr double, ptr @_QMluErsd, i64 %2776
  %2786 = load double, ptr %2785, align 8, !tbaa !209
  %2787 = fmul contract double %2786, 6.000000e+00
  %2788 = fadd contract double %2784, %2787
  %2789 = getelementptr double, ptr %2750, i64 %2487
  %2790 = load double, ptr %2789, align 8, !tbaa !209
  %2791 = fmul contract double %2790, 4.000000e+00
  %2792 = fsub contract double %2788, %2791
  %2793 = getelementptr double, ptr %2753, i64 %2487
  %2794 = load double, ptr %2793, align 8, !tbaa !209
  %2795 = fadd contract double %2794, %2792
  %2796 = fmul contract double %2076, %2795
  %2797 = fsub contract double %2778, %2796
  store double %2797, ptr %2777, align 8, !tbaa !203
  %2798 = add nsw i64 %2749, %2488
  %2799 = getelementptr double, ptr @_QMluEfrct, i64 %2798
  %2800 = load double, ptr %2799, align 8, !tbaa !203
  %2801 = getelementptr double, ptr %2751, i64 %2488
  %2802 = load double, ptr %2801, align 8, !tbaa !209
  %2803 = getelementptr double, ptr %2752, i64 %2488
  %2804 = load double, ptr %2803, align 8, !tbaa !209
  %2805 = fmul contract double %2804, 4.000000e+00
  %2806 = fsub contract double %2802, %2805
  %2807 = getelementptr double, ptr @_QMluErsd, i64 %2798
  %2808 = load double, ptr %2807, align 8, !tbaa !209
  %2809 = fmul contract double %2808, 6.000000e+00
  %2810 = fadd contract double %2806, %2809
  %2811 = getelementptr double, ptr %2750, i64 %2488
  %2812 = load double, ptr %2811, align 8, !tbaa !209
  %2813 = fmul contract double %2812, 4.000000e+00
  %2814 = fsub contract double %2810, %2813
  %2815 = getelementptr double, ptr %2753, i64 %2488
  %2816 = load double, ptr %2815, align 8, !tbaa !209
  %2817 = fadd contract double %2816, %2814
  %2818 = fmul contract double %2076, %2817
  %2819 = fsub contract double %2800, %2818
  store double %2819, ptr %2799, align 8, !tbaa !203
  %2820 = add nsw i64 %2749, %2489
  %2821 = getelementptr double, ptr @_QMluEfrct, i64 %2820
  %2822 = load double, ptr %2821, align 8, !tbaa !203
  %2823 = getelementptr double, ptr %2751, i64 %2489
  %2824 = load double, ptr %2823, align 8, !tbaa !209
  %2825 = getelementptr double, ptr %2752, i64 %2489
  %2826 = load double, ptr %2825, align 8, !tbaa !209
  %2827 = fmul contract double %2826, 4.000000e+00
  %2828 = fsub contract double %2824, %2827
  %2829 = getelementptr double, ptr @_QMluErsd, i64 %2820
  %2830 = load double, ptr %2829, align 8, !tbaa !209
  %2831 = fmul contract double %2830, 6.000000e+00
  %2832 = fadd contract double %2828, %2831
  %2833 = getelementptr double, ptr %2750, i64 %2489
  %2834 = load double, ptr %2833, align 8, !tbaa !209
  %2835 = fmul contract double %2834, 4.000000e+00
  %2836 = fsub contract double %2832, %2835
  %2837 = getelementptr double, ptr %2753, i64 %2489
  %2838 = load double, ptr %2837, align 8, !tbaa !209
  %2839 = fadd contract double %2838, %2836
  %2840 = fmul contract double %2076, %2839
  %2841 = fsub contract double %2822, %2840
  store double %2841, ptr %2821, align 8, !tbaa !203
  %2842 = add nsw i64 %2749, %2490
  %2843 = getelementptr double, ptr @_QMluEfrct, i64 %2842
  %2844 = load double, ptr %2843, align 8, !tbaa !203
  %2845 = getelementptr double, ptr %2751, i64 %2490
  %2846 = load double, ptr %2845, align 8, !tbaa !209
  %2847 = getelementptr double, ptr %2752, i64 %2490
  %2848 = load double, ptr %2847, align 8, !tbaa !209
  %2849 = fmul contract double %2848, 4.000000e+00
  %2850 = fsub contract double %2846, %2849
  %2851 = getelementptr double, ptr @_QMluErsd, i64 %2842
  %2852 = load double, ptr %2851, align 8, !tbaa !209
  %2853 = fmul contract double %2852, 6.000000e+00
  %2854 = fadd contract double %2850, %2853
  %2855 = getelementptr double, ptr %2750, i64 %2490
  %2856 = load double, ptr %2855, align 8, !tbaa !209
  %2857 = fmul contract double %2856, 4.000000e+00
  %2858 = fsub contract double %2854, %2857
  %2859 = getelementptr double, ptr %2753, i64 %2490
  %2860 = load double, ptr %2859, align 8, !tbaa !209
  %2861 = fadd contract double %2860, %2858
  %2862 = fmul contract double %2076, %2861
  %2863 = fsub contract double %2844, %2862
  store double %2863, ptr %2843, align 8, !tbaa !203
  %exitcond849.not = icmp eq i64 %indvars.iv846, %2084
  br i1 %exitcond849.not, label %.preheader537, label %.preheader

._crit_edge699:                                   ; preds = %.preheader537, %2094
  %indvars.iv.next857 = add nsw i64 %indvars.iv856, 1
  %2864 = add nsw i64 %2095, -1
  %2865 = icmp sgt i64 %2095, 1
  br i1 %2865, label %2094, label %._crit_edge725

._crit_edge725:                                   ; preds = %._crit_edge699, %._crit_edge668
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define void @_QMluPssor(ptr readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [5445 x double], align 8
  %3 = alloca i32, align 4
  %4 = alloca [5 x double], align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load double, ptr @_QMluEomega, align 8, !tbaa !239
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(217800) @_QMluEa, i8 0, i64 217800, i1 false), !tbaa !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(217800) @_QMluEb, i8 0, i64 217800, i1 false), !tbaa !248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(217800) @_QMluEc, i8 0, i64 217800, i1 false), !tbaa !250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(217800) @_QMluEd, i8 0, i64 217800, i1 false), !tbaa !252
  %16 = fsub contract double 2.000000e+00, %15
  %17 = fmul contract double %15, %16
  %18 = fdiv contract double 1.000000e+00, %17
  tail call void @_QMluPrhs()
  store i32 33, ptr %5, align 4, !tbaa !254
  store i32 33, ptr %6, align 4, !tbaa !254
  call void @_QMluPl2norm(ptr nonnull %5, ptr nonnull %6, ptr nonnull poison, ptr nonnull @_QMluErsd, ptr nonnull @_QMluErsdnm)
  %19 = load i32, ptr %0, align 4, !tbaa !256
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %1
  %broadcast.splatinsert = insertelement <2 x double> poison, double %18, i64 0
  %21 = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <10 x i32> zeroinitializer
  %22 = insertelement <2 x double> poison, double %18, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %138
  %.037115 = phi i32 [ %147, %138 ], [ 1, %.lr.ph118.preheader ]
  %24 = load i32, ptr @_QMluEnz, align 4, !tbaa !259
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, -2
  %27 = icmp sgt i32 %24, 2
  br i1 %27, label %.lr.ph75, label %._crit_edge76.thread

._crit_edge76.thread:                             ; preds = %.lr.ph118
  store i32 2, ptr %3, align 4, !tbaa !261
  br label %._crit_edge100

.lr.ph75:                                         ; preds = %.lr.ph118
  %28 = load i32, ptr @_QMluEjst, align 4, !tbaa !263
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr @_QMluEjend, align 4, !tbaa !265
  %31 = sext i32 %30 to i64
  %reass.sub = sub nsw i64 %31, %29
  %32 = add nsw i64 %reass.sub, 1
  %33 = icmp sgt i64 %reass.sub, -1
  %34 = load i32, ptr @_QMluEist, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr @_QMluEiend, align 4
  %37 = sext i32 %36 to i64
  %reass.sub129 = sub nsw i64 %37, %35
  %38 = add nsw i64 %reass.sub129, 1
  %39 = icmp sgt i64 %reass.sub129, -1
  %40 = load double, ptr @_QMluEdt, align 8
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %.lr.ph75, %._crit_edge70
  %indvars.iv158 = phi i64 [ 2, %.lr.ph75 ], [ %indvars.iv.next159, %._crit_edge70 ]
  br i1 %33, label %.lr.ph, label %._crit_edge70

.lr.ph:                                           ; preds = %43
  %.idx = mul nuw nsw i64 %indvars.iv158, 43560
  %gep72 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44928), i64 %.idx
  br label %44

44:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv155 = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next156, %._crit_edge ]
  %45 = phi i64 [ %32, %.lr.ph ], [ %55, %._crit_edge ]
  br i1 %39, label %.preheader60.lr.ph, label %._crit_edge

.preheader60.lr.ph:                               ; preds = %44
  %.idx53 = mul nsw i64 %indvars.iv155, 1320
  %gep71 = getelementptr i8, ptr %gep72, i64 %.idx53
  br label %.preheader60

.preheader60:                                     ; preds = %.preheader60.lr.ph, %.preheader60
  %indvars.iv = phi i64 [ %35, %.preheader60.lr.ph ], [ %indvars.iv.next, %.preheader60 ]
  %46 = phi i64 [ %38, %.preheader60.lr.ph ], [ %53, %.preheader60 ]
  %.idx54 = mul nsw i64 %indvars.iv, 40
  %gep68 = getelementptr i8, ptr %gep71, i64 %.idx54
  %gep = getelementptr i8, ptr %gep68, i64 8
  %47 = load <2 x double>, ptr %gep, align 8, !tbaa !267
  %48 = fmul contract <2 x double> %42, %47
  store <2 x double> %48, ptr %gep, align 8, !tbaa !267
  %gep.2 = getelementptr i8, ptr %gep68, i64 24
  %49 = load <2 x double>, ptr %gep.2, align 8, !tbaa !267
  %50 = fmul contract <2 x double> %42, %49
  store <2 x double> %50, ptr %gep.2, align 8, !tbaa !267
  %gep.4 = getelementptr i8, ptr %gep68, i64 40
  %51 = load double, ptr %gep.4, align 8, !tbaa !267
  %52 = fmul contract double %40, %51
  store double %52, ptr %gep.4, align 8, !tbaa !267
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = add nsw i64 %46, -1
  %54 = icmp sgt i64 %46, 1
  br i1 %54, label %.preheader60, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader60, %44
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %55 = add nsw i64 %45, -1
  %56 = icmp sgt i64 %45, 1
  br i1 %56, label %44, label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge, %43
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %25
  br i1 %exitcond.not, label %.lr.ph81, label %43

.lr.ph81:                                         ; preds = %._crit_edge70, %.lr.ph81
  %57 = phi i64 [ %60, %.lr.ph81 ], [ %26, %._crit_edge70 ]
  %58 = phi i32 [ %59, %.lr.ph81 ], [ 2, %._crit_edge70 ]
  store i32 %58, ptr %3, align 4, !tbaa !261
  call void @_QMluPjacld(ptr nonnull %3)
  store i32 33, ptr %7, align 4, !tbaa !254
  store i32 33, ptr %8, align 4, !tbaa !254
  call void @_QMluPblts(ptr nonnull %7, ptr nonnull %8, ptr nonnull poison, ptr nonnull %3, ptr nonnull @_QMluErsd, ptr nonnull @_QMluEa, ptr nonnull @_QMluEb, ptr nonnull @_QMluEc)
  %59 = add nuw nsw i32 %58, 1
  %60 = add nsw i64 %57, -1
  %61 = icmp sgt i64 %57, 1
  br i1 %61, label %.lr.ph81, label %._crit_edge82

._crit_edge82:                                    ; preds = %.lr.ph81
  %.pre = load i32, ptr @_QMluEnz, align 4, !tbaa !259
  %62 = icmp sgt i32 %.pre, 2
  br i1 %62, label %.lr.ph88.preheader, label %._crit_edge100

.lr.ph88.preheader:                               ; preds = %._crit_edge82
  %.pre176 = zext nneg i32 %.pre to i64
  %.pre177 = add nsw i64 %.pre176, -2
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %.in = phi i32 [ %64, %.lr.ph88 ], [ %.pre, %.lr.ph88.preheader ]
  %63 = phi i64 [ %65, %.lr.ph88 ], [ %.pre177, %.lr.ph88.preheader ]
  %64 = add nsw i32 %.in, -1
  store i32 %64, ptr %3, align 4, !tbaa !261
  call void @_QMluPjacu(ptr nonnull %3)
  store i32 33, ptr %9, align 4, !tbaa !254
  store i32 33, ptr %10, align 4, !tbaa !254
  call void @_QMluPbuts(ptr nonnull %9, ptr nonnull %10, ptr nonnull poison, ptr nonnull %3, ptr nonnull @_QMluErsd, ptr nonnull %2, ptr nonnull @_QMluEa, ptr nonnull @_QMluEb, ptr nonnull @_QMluEc)
  %65 = add nsw i64 %63, -1
  %66 = icmp sgt i64 %63, 1
  br i1 %66, label %.lr.ph88, label %._crit_edge89

._crit_edge89:                                    ; preds = %.lr.ph88
  %.pre175 = load i32, ptr @_QMluEnz, align 4, !tbaa !259
  %67 = icmp sgt i32 %.pre175, 2
  br i1 %67, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %._crit_edge89
  %68 = zext nneg i32 %.pre175 to i64
  %69 = load i32, ptr @_QMluEjst, align 4, !tbaa !263
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr @_QMluEjend, align 4, !tbaa !265
  %72 = sext i32 %71 to i64
  %reass.sub130 = sub nsw i64 %72, %70
  %73 = add nsw i64 %reass.sub130, 1
  %74 = icmp sgt i64 %reass.sub130, -1
  %75 = load i32, ptr @_QMluEist, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr @_QMluEiend, align 4
  %78 = sext i32 %77 to i64
  %reass.sub131 = sub nsw i64 %78, %76
  %79 = add nsw i64 %reass.sub131, 1
  %80 = icmp sgt i64 %reass.sub131, -1
  %81 = add nsw i64 %78, 2
  %smin = tail call i64 @llvm.smin.i64(i64 %79, i64 1)
  %82 = add i64 %smin, %76
  %83 = sub i64 %81, %82
  %min.iters.check = icmp ult i64 %83, 2
  %n.vec = and i64 %83, -2
  %84 = add nsw i64 %n.vec, %76
  %85 = sub nsw i64 %79, %n.vec
  %cmp.n = icmp eq i64 %83, %n.vec
  br label %86

86:                                               ; preds = %.lr.ph99, %._crit_edge95
  %indvars.iv170 = phi i64 [ 2, %.lr.ph99 ], [ %indvars.iv.next171, %._crit_edge95 ]
  br i1 %74, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %86
  %87 = mul nuw nsw i64 %indvars.iv170, 5445
  %88 = add nsw i64 %87, -5616
  %invariant.op193.reass = add i64 %87, -5615
  br label %89

89:                                               ; preds = %.lr.ph94, %._crit_edge92
  %indvars.iv167 = phi i64 [ %70, %.lr.ph94 ], [ %indvars.iv.next168, %._crit_edge92 ]
  %90 = phi i64 [ %73, %.lr.ph94 ], [ %124, %._crit_edge92 ]
  br i1 %80, label %.preheader.lr.ph, label %._crit_edge92

.preheader.lr.ph:                                 ; preds = %89
  %91 = mul nsw i64 %indvars.iv167, 165
  %92 = add nsw i64 %88, %91
  br i1 %min.iters.check, label %.preheader.preheader, label %vector.ph

vector.ph:                                        ; preds = %.preheader.lr.ph
  %invariant.op.reass = add i64 %91, %invariant.op193.reass
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %76
  %93 = mul nsw i64 %offset.idx, 5
  %.reass = add i64 %93, %invariant.op.reass
  %94 = getelementptr double, ptr @_QMluEu, i64 %.reass
  %wide.vec = load <10 x double>, ptr %94, align 8, !tbaa !269
  %95 = getelementptr double, ptr @_QMluErsd, i64 %.reass
  %wide.vec186 = load <10 x double>, ptr %95, align 8, !tbaa !267
  %96 = fmul contract <10 x double> %21, %wide.vec186
  %interleaved.vec = fadd contract <10 x double> %wide.vec, %96
  store <10 x double> %interleaved.vec, ptr %94, align 8, !tbaa !269
  %index.next = add nuw i64 %index, 2
  %97 = icmp eq i64 %index.next, %n.vec
  br i1 %97, label %middle.block, label %vector.body, !llvm.loop !271

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %._crit_edge92, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph, %middle.block
  %indvars.iv164.ph = phi i64 [ %76, %.preheader.lr.ph ], [ %84, %middle.block ]
  %.ph = phi i64 [ %79, %.preheader.lr.ph ], [ %85, %middle.block ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.preheader ], [ %indvars.iv164.ph, %.preheader.preheader ]
  %98 = phi i64 [ %122, %.preheader ], [ %.ph, %.preheader.preheader ]
  %99 = mul nsw i64 %indvars.iv164, 5
  %100 = add nsw i64 %92, %99
  %101 = add nsw i64 %100, 1
  %102 = getelementptr double, ptr @_QMluEu, i64 %101
  %103 = getelementptr double, ptr @_QMluErsd, i64 %101
  %104 = load <2 x double>, ptr %102, align 8, !tbaa !269
  %105 = load <2 x double>, ptr %103, align 8, !tbaa !267
  %106 = fmul contract <2 x double> %23, %105
  %107 = fadd contract <2 x double> %104, %106
  store <2 x double> %107, ptr %102, align 8, !tbaa !269
  %108 = add nsw i64 %100, 3
  %109 = getelementptr double, ptr @_QMluEu, i64 %108
  %110 = getelementptr double, ptr @_QMluErsd, i64 %108
  %111 = load <2 x double>, ptr %109, align 8, !tbaa !269
  %112 = load <2 x double>, ptr %110, align 8, !tbaa !267
  %113 = fmul contract <2 x double> %23, %112
  %114 = fadd contract <2 x double> %111, %113
  store <2 x double> %114, ptr %109, align 8, !tbaa !269
  %115 = add nsw i64 %100, 5
  %116 = getelementptr double, ptr @_QMluEu, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !269
  %118 = getelementptr double, ptr @_QMluErsd, i64 %115
  %119 = load double, ptr %118, align 8, !tbaa !267
  %120 = fmul contract double %18, %119
  %121 = fadd contract double %117, %120
  store double %121, ptr %116, align 8, !tbaa !269
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %122 = add nsw i64 %98, -1
  %123 = icmp sgt i64 %98, 1
  br i1 %123, label %.preheader, label %._crit_edge92, !llvm.loop !272

._crit_edge92:                                    ; preds = %.preheader, %middle.block, %89
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %124 = add nsw i64 %90, -1
  %125 = icmp sgt i64 %90, 1
  br i1 %125, label %89, label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge92, %86
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, %68
  br i1 %exitcond173.not, label %._crit_edge100, label %86

._crit_edge100:                                   ; preds = %._crit_edge95, %._crit_edge82, %._crit_edge76.thread, %._crit_edge89
  %.lcssa66 = phi i32 [ 2, %._crit_edge89 ], [ 2, %._crit_edge76.thread ], [ 2, %._crit_edge82 ], [ %.pre175, %._crit_edge95 ]
  store i32 %.lcssa66, ptr %3, align 4, !tbaa !261
  %126 = load i32, ptr @_QMluEinorm, align 4, !tbaa !273
  %127 = srem i32 %.037115, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %._crit_edge100
  store i32 33, ptr %11, align 4, !tbaa !254
  store i32 33, ptr %12, align 4, !tbaa !254
  call void @_QMluPl2norm(ptr nonnull %11, ptr nonnull %12, ptr nonnull poison, ptr nonnull @_QMluErsd, ptr nonnull %4)
  br label %130

130:                                              ; preds = %129, %._crit_edge100
  tail call void @_QMluPrhs()
  %131 = load i32, ptr @_QMluEinorm, align 4, !tbaa !273
  %132 = srem i32 %.037115, %131
  %133 = icmp eq i32 %132, 0
  %134 = load i32, ptr @_QMluEitmax, align 4, !tbaa !275
  %135 = icmp eq i32 %.037115, %134
  %136 = or i1 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 33, ptr %13, align 4, !tbaa !254
  store i32 33, ptr %14, align 4, !tbaa !254
  call void @_QMluPl2norm(ptr nonnull %13, ptr nonnull %14, ptr nonnull poison, ptr nonnull @_QMluErsd, ptr nonnull @_QMluErsdnm)
  br label %138

138:                                              ; preds = %137, %130
  %139 = load <4 x double>, ptr @_QMluErsdnm, align 16, !tbaa !277
  %140 = load <4 x double>, ptr @_QMluEtolrsd, align 16, !tbaa !279
  %141 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluErsdnm, i64 32), align 16, !tbaa !277
  %142 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEtolrsd, i64 32), align 16, !tbaa !279
  %143 = fcmp contract olt double %141, %142
  %144 = fcmp uge <4 x double> %139, %140
  %145 = bitcast <4 x i1> %144 to i4
  %146 = icmp eq i4 %145, 0
  %op.rdx = and i1 %146, %143
  %147 = add nuw i32 %.037115, 1
  %exitcond174.not = icmp eq i32 %.037115, %19
  %or.cond = select i1 %op.rdx, i1 true, i1 %exitcond174.not
  br i1 %or.cond, label %._crit_edge119, label %.lr.ph118

._crit_edge119:                                   ; preds = %138, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none)
define void @_QMluPrhs() local_unnamed_addr #4 {
  %1 = alloca [33 x [6 x double]], align 8
  %2 = alloca [33 x [5 x double]], align 8
  %3 = load i32, ptr @_QMluEnz, align 4, !tbaa !281
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph562, label %._crit_edge563.thread

._crit_edge563.thread:                            ; preds = %0
  %.pre843.pre846854 = load i32, ptr @_QMluEjst, align 4, !tbaa !288
  %.pre845.pre848855 = load i32, ptr @_QMluEjend, align 4, !tbaa !290
  br label %._crit_edge661

.lr.ph562:                                        ; preds = %0
  %6 = load i32, ptr @_QMluEny, align 4, !tbaa !292
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %6, 0
  %9 = load i32, ptr @_QMluEnx, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %9, 0
  %min.iters.check = icmp ult i32 %9, 3
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  %.neg = select i1 %13, i64 -2, i64 -1
  %n.vec = add nsw i64 %.neg, %10
  %14 = add nsw i64 %n.vec, 1
  br label %15

15:                                               ; preds = %.lr.ph562, %._crit_edge559
  %indvars.iv716 = phi i64 [ 1, %.lr.ph562 ], [ %indvars.iv.next717, %._crit_edge559 ]
  br i1 %8, label %.lr.ph, label %._crit_edge559

.lr.ph:                                           ; preds = %15
  %16 = mul nuw nsw i64 %indvars.iv716, 5445
  %17 = add nsw i64 %16, -5616
  %18 = add nsw i64 %indvars.iv716, -1
  %.idx528 = mul nuw nsw i64 %18, 43560
  %19 = getelementptr i8, ptr @_QMluEu, i64 %.idx528
  %20 = mul nuw nsw i64 %18, 1089
  %invariant.op560 = add nsw i64 %20, -1
  %invariant.op1150.reass = add i64 %16, -5615
  br label %21

21:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv712 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next713, %._crit_edge ]
  br i1 %11, label %.preheader557.lr.ph, label %._crit_edge

.preheader557.lr.ph:                              ; preds = %21
  %22 = mul nuw nsw i64 %indvars.iv712, 165
  %23 = add nsw i64 %17, %22
  %24 = add nsw i64 %indvars.iv712, -1
  %.idx529 = mul nuw nsw i64 %24, 1320
  %25 = getelementptr i8, ptr %19, i64 %.idx529
  %26 = mul nuw nsw i64 %24, 33
  %invariant.op.reass = add nsw i64 %26, %invariant.op560
  br i1 %min.iters.check, label %.preheader557.preheader, label %vector.ph

vector.ph:                                        ; preds = %.preheader557.lr.ph
  %invariant.op1148.reass = add i64 %22, %invariant.op1150.reass
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or disjoint i64 %index, 1
  %27 = mul nuw nsw i64 %offset.idx, 5
  %.reass1149 = add i64 %27, %invariant.op1148.reass
  %28 = getelementptr double, ptr @_QMluEfrct, i64 %.reass1149
  %wide.vec = load <10 x double>, ptr %28, align 8, !tbaa !294
  %29 = getelementptr double, ptr @_QMluErsd, i64 %.reass1149
  %30 = fneg contract <10 x double> %wide.vec
  %31 = fneg contract <10 x double> %wide.vec
  %32 = shufflevector <10 x double> %31, <10 x double> poison, <4 x i32> <i32 0, i32 5, i32 1, i32 6>
  %33 = fneg contract <10 x double> %wide.vec
  %34 = shufflevector <10 x double> %33, <10 x double> poison, <4 x i32> <i32 2, i32 7, i32 3, i32 8>
  %35 = shufflevector <4 x double> %32, <4 x double> %34, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %36 = shufflevector <10 x double> %30, <10 x double> poison, <8 x i32> <i32 4, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <8 x double> %35, <8 x double> %36, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec, ptr %29, align 8, !tbaa !296
  %37 = mul nuw nsw i64 %offset.idx, 40
  %38 = mul i64 %index, 40
  %39 = getelementptr i8, ptr %25, i64 %37
  %40 = getelementptr i8, ptr %25, i64 %38
  %41 = getelementptr i8, ptr %39, i64 -40
  %42 = getelementptr i8, ptr %40, i64 40
  %43 = load double, ptr %41, align 8, !tbaa !298
  %44 = load double, ptr %42, align 8, !tbaa !298
  %45 = insertelement <2 x double> poison, double %43, i64 0
  %46 = insertelement <2 x double> %45, double %44, i64 1
  %47 = fdiv contract <2 x double> splat (double 1.000000e+00), %46
  %48 = add nsw i64 %invariant.op.reass, %offset.idx
  %49 = getelementptr double, ptr @_QMluErho_i, i64 %48
  store <2 x double> %47, ptr %49, align 8, !tbaa !300
  %50 = getelementptr i8, ptr %39, i64 -32
  %51 = getelementptr i8, ptr %40, i64 48
  %52 = load double, ptr %50, align 8, !tbaa !298
  %53 = load double, ptr %51, align 8, !tbaa !298
  %54 = insertelement <2 x double> poison, double %52, i64 0
  %55 = insertelement <2 x double> %54, double %53, i64 1
  %56 = fmul contract <2 x double> %55, %55
  %57 = getelementptr i8, ptr %39, i64 -24
  %58 = getelementptr i8, ptr %40, i64 56
  %59 = load double, ptr %57, align 8, !tbaa !298
  %60 = load double, ptr %58, align 8, !tbaa !298
  %61 = insertelement <2 x double> poison, double %59, i64 0
  %62 = insertelement <2 x double> %61, double %60, i64 1
  %63 = fmul contract <2 x double> %62, %62
  %64 = fadd contract <2 x double> %56, %63
  %65 = getelementptr i8, ptr %39, i64 -16
  %66 = getelementptr i8, ptr %40, i64 64
  %67 = load double, ptr %65, align 8, !tbaa !298
  %68 = load double, ptr %66, align 8, !tbaa !298
  %69 = insertelement <2 x double> poison, double %67, i64 0
  %70 = insertelement <2 x double> %69, double %68, i64 1
  %71 = fmul contract <2 x double> %70, %70
  %72 = fadd contract <2 x double> %64, %71
  %73 = fmul contract <2 x double> %72, splat (double 5.000000e-01)
  %74 = fmul contract <2 x double> %47, %73
  %75 = getelementptr double, ptr @_QMluEqs, i64 %48
  store <2 x double> %74, ptr %75, align 8, !tbaa !302
  %index.next = add nuw i64 %index, 2
  %76 = icmp eq i64 %index.next, %n.vec
  br i1 %76, label %.preheader557.preheader, label %vector.body, !llvm.loop !304

.preheader557.preheader:                          ; preds = %vector.body, %.preheader557.lr.ph
  %indvars.iv.ph = phi i64 [ 1, %.preheader557.lr.ph ], [ %14, %vector.body ]
  br label %.preheader557

.preheader557:                                    ; preds = %.preheader557.preheader, %.preheader557
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader557 ], [ %indvars.iv.ph, %.preheader557.preheader ]
  %77 = mul nuw nsw i64 %indvars.iv, 5
  %78 = add nsw i64 %23, %77
  %79 = add nsw i64 %78, 1
  %80 = getelementptr double, ptr @_QMluEfrct, i64 %79
  %81 = getelementptr double, ptr @_QMluErsd, i64 %79
  %82 = load <2 x double>, ptr %80, align 8, !tbaa !294
  %83 = fneg contract <2 x double> %82
  store <2 x double> %83, ptr %81, align 8, !tbaa !296
  %84 = add nsw i64 %78, 3
  %85 = getelementptr double, ptr @_QMluEfrct, i64 %84
  %86 = getelementptr double, ptr @_QMluErsd, i64 %84
  %87 = load <2 x double>, ptr %85, align 8, !tbaa !294
  %88 = fneg contract <2 x double> %87
  store <2 x double> %88, ptr %86, align 8, !tbaa !296
  %89 = add nsw i64 %78, 5
  %90 = getelementptr double, ptr @_QMluEfrct, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !294
  %92 = fneg contract double %91
  %93 = getelementptr double, ptr @_QMluErsd, i64 %89
  store double %92, ptr %93, align 8, !tbaa !296
  %94 = mul nuw nsw i64 %indvars.iv, 40
  %95 = getelementptr i8, ptr %25, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -40
  %97 = load double, ptr %96, align 8, !tbaa !298
  %98 = fdiv contract double 1.000000e+00, %97
  %.reass = add nsw i64 %invariant.op.reass, %indvars.iv
  %99 = getelementptr double, ptr @_QMluErho_i, i64 %.reass
  store double %98, ptr %99, align 8, !tbaa !300
  %100 = getelementptr i8, ptr %95, i64 -32
  %101 = load double, ptr %100, align 8, !tbaa !298
  %102 = fmul contract double %101, %101
  %103 = getelementptr i8, ptr %95, i64 -24
  %104 = load <2 x double>, ptr %103, align 8, !tbaa !298
  %105 = fmul contract <2 x double> %104, %104
  %106 = extractelement <2 x double> %105, i64 0
  %107 = fadd contract double %102, %106
  %108 = extractelement <2 x double> %105, i64 1
  %109 = fadd contract double %107, %108
  %110 = fmul contract double %109, 5.000000e-01
  %111 = fmul contract double %98, %110
  %112 = getelementptr double, ptr @_QMluEqs, i64 %.reass
  store double %111, ptr %112, align 8, !tbaa !302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %10
  br i1 %exitcond.not, label %._crit_edge, label %.preheader557, !llvm.loop !305

._crit_edge:                                      ; preds = %.preheader557, %21
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond715.not = icmp eq i64 %indvars.iv712, %7
  br i1 %exitcond715.not, label %._crit_edge559, label %21

._crit_edge559:                                   ; preds = %._crit_edge, %15
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond719.not = icmp eq i64 %indvars.iv716, %4
  br i1 %exitcond719.not, label %._crit_edge563, label %15

._crit_edge563:                                   ; preds = %._crit_edge559
  %113 = icmp sgt i32 %3, 2
  %.pre843.pre846 = load i32, ptr @_QMluEjst, align 4, !tbaa !288
  %.pre845.pre848 = load i32, ptr @_QMluEjend, align 4, !tbaa !290
  br i1 %113, label %.lr.ph611, label %._crit_edge661

.lr.ph611:                                        ; preds = %._crit_edge563
  %114 = sext i32 %.pre843.pre846 to i64
  %115 = sext i32 %.pre845.pre848 to i64
  %reass.sub = sub nsw i64 %115, %114
  %116 = add nsw i64 %reass.sub, 1
  %117 = icmp sgt i64 %reass.sub, -1
  %118 = load i32, ptr @_QMluEnx, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i32 %118, 0
  %121 = load i32, ptr @_QMluEist, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr @_QMluEiend, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %124, %122
  %126 = add nsw i64 %125, 1
  %127 = icmp sgt i64 %125, -1
  %128 = load double, ptr @_QMluEtx2, align 8
  %129 = add nsw i64 %119, 1
  %130 = sub nsw i64 %129, %122
  %131 = icmp sgt i64 %130, 0
  %132 = load double, ptr @_QMluEtx3, align 8
  %133 = fmul contract double %132, 0x3FF5555555555555
  %134 = fmul contract double %132, 0x3FDEB851EB851EB6
  %135 = fmul contract double %132, 0x3FC5555555555555
  %136 = fmul contract double %132, 0x3FFF5C28F5C28F5B
  %137 = load double, ptr @_QMluEdx1, align 8
  %138 = load double, ptr @_QMluEtx1, align 8
  %139 = fmul contract double %137, %138
  %140 = fmul contract double %132, 1.000000e-01
  %141 = load double, ptr @_QMluEdx2, align 8
  %142 = fmul contract double %138, %141
  %143 = load double, ptr @_QMluEdx3, align 8
  %144 = fmul contract double %138, %143
  %145 = load double, ptr @_QMluEdx4, align 8
  %146 = fmul contract double %138, %145
  %147 = load double, ptr @_QMluEdx5, align 8
  %148 = fmul contract double %138, %147
  %149 = load double, ptr @_QMluEdssp, align 8
  %150 = icmp sgt i32 %118, 6
  %151 = mul nsw i64 %119, 5
  %invariant.op612 = add nsw i64 %151, -15
  %.idx479 = mul nsw i64 %119, 40
  %invariant.gep613 = getelementptr i8, ptr @_QMluEu, i64 %.idx479
  %invariant.op614 = add nsw i64 %151, -10
  %152 = add nsw i64 %119, -3
  %153 = add nsw i64 %119, -6
  %154 = add nsw i64 %124, 1
  %smin = tail call i64 @llvm.smin.i64(i64 %126, i64 1)
  %155 = add i64 %smin, %122
  %156 = sub i64 %154, %155
  %157 = mul nsw i64 %114, 1320
  %158 = mul nsw i64 %122, 40
  %159 = add nsw i64 %157, %158
  %160 = add nsw i64 %124, 2
  %smin914 = tail call i64 @llvm.smin.i64(i64 %126, i64 1)
  %161 = add i64 %smin914, %122
  %162 = sub i64 %160, %161
  %163 = getelementptr i8, ptr @_QMluErsd, i64 %159
  %164 = getelementptr i8, ptr %163, i64 42216
  %165 = getelementptr i8, ptr @_QMluErsd, i64 %159
  %166 = getelementptr i8, ptr %165, i64 42224
  %167 = getelementptr i8, ptr @_QMluErsd, i64 %159
  %168 = getelementptr i8, ptr %167, i64 42232
  %min.iters.check992 = icmp ult i32 %118, 3
  %169 = and i32 %118, 1
  %170 = icmp eq i32 %169, 0
  %.neg1138 = select i1 %170, i64 -2, i64 -1
  %n.vec995 = add nsw i64 %.neg1138, %119
  %171 = add nsw i64 %n.vec995, 1
  %min.iters.check964 = icmp ult i64 %162, 2
  %n.vec967 = and i64 %162, -2
  %172 = add nsw i64 %n.vec967, %122
  %173 = sub nsw i64 %126, %n.vec967
  %broadcast.splatinsert968 = insertelement <2 x double> poison, double %128, i64 0
  %broadcast.splat969 = shufflevector <2 x double> %broadcast.splatinsert968, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n988 = icmp eq i64 %162, %n.vec967
  %174 = insertelement <2 x double> poison, double %128, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = insertelement <2 x double> poison, double %133, i64 0
  %177 = insertelement <2 x double> %176, double %132, i64 1
  %min.iters.check916 = icmp ult i64 %162, 5
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %156, i64 40)
  %mul.result = extractvalue { i64, i1 } %mul, 0
  %mul.overflow = extractvalue { i64, i1 } %mul, 1
  %mul907 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %156, i64 40)
  %mul.result908 = extractvalue { i64, i1 } %mul907, 0
  %mul.overflow909 = extractvalue { i64, i1 } %mul907, 1
  %mul911 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %156, i64 40)
  %mul.result912 = extractvalue { i64, i1 } %mul911, 0
  %mul.overflow913 = extractvalue { i64, i1 } %mul911, 1
  %.neg1139 = or i64 %162, -2
  %n.vec919 = add nsw i64 %.neg1139, %162
  %178 = add nsw i64 %n.vec919, %122
  %179 = sub nsw i64 %126, %n.vec919
  %broadcast.splatinsert920 = insertelement <2 x double> poison, double %139, i64 0
  %broadcast.splat921 = shufflevector <2 x double> %broadcast.splatinsert920, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert922 = insertelement <2 x double> poison, double %140, i64 0
  %broadcast.splat923 = shufflevector <2 x double> %broadcast.splatinsert922, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert924 = insertelement <2 x double> poison, double %142, i64 0
  %broadcast.splat925 = shufflevector <2 x double> %broadcast.splatinsert924, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert926 = insertelement <2 x double> poison, double %144, i64 0
  %broadcast.splat927 = shufflevector <2 x double> %broadcast.splatinsert926, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert928 = insertelement <2 x double> poison, double %146, i64 0
  %broadcast.splat929 = shufflevector <2 x double> %broadcast.splatinsert928, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert930 = insertelement <2 x double> poison, double %148, i64 0
  %broadcast.splat931 = shufflevector <2 x double> %broadcast.splatinsert930, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check869 = icmp ult i64 %153, 2
  %n.vec872 = and i64 %153, -2
  %180 = add nsw i64 %n.vec872, 4
  %broadcast.splatinsert = insertelement <2 x double> poison, double %149, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %153, %n.vec872
  %181 = insertelement <2 x double> poison, double %149, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  br label %243

.lr.ph660:                                        ; preds = %._crit_edge584
  %.pre843.pre = load i32, ptr @_QMluEjst, align 4, !tbaa !288
  %.pre845.pre = load i32, ptr @_QMluEjend, align 4, !tbaa !290
  %183 = load i32, ptr @_QMluEist, align 4, !tbaa !306
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr @_QMluEiend, align 4, !tbaa !308
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %186, %184
  %188 = add nsw i64 %187, 1
  %189 = icmp sgt i64 %187, -1
  %190 = load i32, ptr @_QMluEny, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp sgt i32 %190, 0
  %193 = sext i32 %.pre843.pre to i64
  %194 = sext i32 %.pre845.pre to i64
  %195 = sub nsw i64 %194, %193
  %196 = add nsw i64 %195, 1
  %197 = icmp sgt i64 %195, -1
  %198 = load double, ptr @_QMluEty2, align 8
  %199 = add nsw i64 %191, 1
  %200 = sub nsw i64 %199, %193
  %201 = icmp sgt i64 %200, 0
  %202 = load double, ptr @_QMluEty3, align 8
  %203 = fmul contract double %202, 0x3FF5555555555555
  %204 = fmul contract double %202, 0x3FDEB851EB851EB6
  %205 = fmul contract double %202, 0x3FC5555555555555
  %206 = fmul contract double %202, 0x3FFF5C28F5C28F5B
  %207 = load double, ptr @_QMluEdy1, align 8
  %208 = load double, ptr @_QMluEty1, align 8
  %209 = fmul contract double %207, %208
  %210 = fmul contract double %202, 1.000000e-01
  %211 = load double, ptr @_QMluEdy2, align 8
  %212 = fmul contract double %208, %211
  %213 = load double, ptr @_QMluEdy3, align 8
  %214 = fmul contract double %208, %213
  %215 = load double, ptr @_QMluEdy4, align 8
  %216 = fmul contract double %208, %215
  %217 = load double, ptr @_QMluEdy5, align 8
  %218 = fmul contract double %208, %217
  %219 = load double, ptr @_QMluEdssp, align 8
  %220 = icmp sgt i32 %190, 6
  %221 = mul nsw i64 %191, 165
  %invariant.op662 = add nsw i64 %221, -495
  %.idx458 = mul nsw i64 %191, 1320
  %invariant.gep664 = getelementptr i8, ptr @_QMluEu, i64 %.idx458
  %invariant.op666 = add nsw i64 %221, -330
  %222 = add nsw i64 %191, -2
  %223 = add nsw i64 %186, 1
  %smin1010 = tail call i64 @llvm.smin.i64(i64 %188, i64 1)
  %224 = add i64 %smin1010, %184
  %225 = sub i64 %223, %224
  %226 = mul nsw i64 %184, 40
  %227 = add nsw i64 %186, 2
  %smin1027 = tail call i64 @llvm.smin.i64(i64 %188, i64 1)
  %228 = add i64 %smin1027, %184
  %229 = sub i64 %227, %228
  %230 = insertelement <2 x double> poison, double %198, i64 0
  %231 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> zeroinitializer
  %232 = insertelement <2 x double> poison, double %202, i64 0
  %233 = insertelement <2 x double> %232, double %203, i64 1
  %234 = getelementptr i8, ptr @_QMluErsd, i64 %226
  %235 = getelementptr i8, ptr %234, i64 47496
  %236 = getelementptr i8, ptr @_QMluErsd, i64 %226
  %237 = getelementptr i8, ptr %236, i64 47504
  %238 = getelementptr i8, ptr @_QMluErsd, i64 %226
  %239 = getelementptr i8, ptr %238, i64 47512
  %min.iters.check1029 = icmp ult i64 %229, 4
  %mul1016 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %225, i64 40)
  %mul.result1017 = extractvalue { i64, i1 } %mul1016, 0
  %mul.overflow1018 = extractvalue { i64, i1 } %mul1016, 1
  %mul1020 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %225, i64 40)
  %mul.result1021 = extractvalue { i64, i1 } %mul1020, 0
  %mul.overflow1022 = extractvalue { i64, i1 } %mul1020, 1
  %mul1024 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %225, i64 40)
  %mul.result1025 = extractvalue { i64, i1 } %mul1024, 0
  %mul.overflow1026 = extractvalue { i64, i1 } %mul1024, 1
  %n.vec1032 = and i64 %229, -2
  %240 = add nsw i64 %n.vec1032, %184
  %241 = sub nsw i64 %188, %n.vec1032
  %broadcast.splatinsert1033 = insertelement <2 x double> poison, double %219, i64 0
  %242 = shufflevector <2 x double> %broadcast.splatinsert1033, <2 x double> poison, <10 x i32> zeroinitializer
  %cmp.n1077 = icmp eq i64 %229, %n.vec1032
  br label %1176

243:                                              ; preds = %.lr.ph611, %._crit_edge584
  %indvar = phi i64 [ 0, %.lr.ph611 ], [ %indvar.next, %._crit_edge584 ]
  %indvars.iv752 = phi i64 [ 2, %.lr.ph611 ], [ %indvars.iv.next753, %._crit_edge584 ]
  %244 = mul nuw nsw i64 %indvar, 43560
  br i1 %117, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %243
  %245 = add nsw i64 %indvars.iv752, -1
  %.idx526 = mul nuw nsw i64 %245, 43560
  %246 = getelementptr i8, ptr @_QMluEu, i64 %.idx526
  %247 = mul nuw nsw i64 %245, 1089
  %invariant.op585 = add nsw i64 %247, -1
  %.idx490 = mul nuw nsw i64 %indvars.iv752, 43560
  %gep609 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44920), i64 %.idx490
  %.idx521 = mul nuw nsw i64 %245, 8712
  %248 = getelementptr i8, ptr @_QMluErho_i, i64 %.idx521
  %249 = mul nuw nsw i64 %indvars.iv752, 5445
  %invariant.op = add nsw i64 %249, -5450
  %250 = getelementptr double, ptr @_QMluEu, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -43560
  %invariant.op590 = add nsw i64 %249, -5449
  %invariant.op591 = add nsw i64 %249, -5448
  %invariant.op592 = add nsw i64 %249, -5447
  %invariant.op593 = add nsw i64 %249, -5446
  %invariant.op594 = add nsw i64 %249, -5441
  %invariant.op596 = add nsw i64 %249, -5436
  %invariant.op598.reass = add nsw i64 %249, -5615
  %252 = add nsw i64 %249, -5445
  %invariant.op602.reass = add nsw i64 %252, %invariant.op612
  %gep = getelementptr double, ptr %invariant.gep613, i64 %252
  %invariant.op607.reass = add nsw i64 %252, %invariant.op614
  %253 = getelementptr i8, ptr %250, i64 -44880
  %254 = getelementptr i8, ptr %164, i64 %244
  %255 = getelementptr i8, ptr %166, i64 %244
  %256 = getelementptr i8, ptr %168, i64 %244
  br label %257

257:                                              ; preds = %.lr.ph583, %.preheader554
  %indvar904 = phi i64 [ 0, %.lr.ph583 ], [ %indvar.next905, %.preheader554 ]
  %indvars.iv749 = phi i64 [ %114, %.lr.ph583 ], [ %indvars.iv.next750, %.preheader554 ]
  %258 = phi i64 [ %116, %.lr.ph583 ], [ %1107, %.preheader554 ]
  %259 = mul nuw nsw i64 %indvar904, 1320
  %scevgep = getelementptr i8, ptr %254, i64 %259
  %scevgep906 = getelementptr i8, ptr %255, i64 %259
  %scevgep910 = getelementptr i8, ptr %256, i64 %259
  br i1 %120, label %.lr.ph565, label %._crit_edge566

.lr.ph565:                                        ; preds = %257
  %260 = add nsw i64 %indvars.iv749, -1
  %.idx527 = mul nsw i64 %260, 1320
  %261 = getelementptr i8, ptr %246, i64 %.idx527
  %262 = mul nsw i64 %260, 33
  %invariant.op.reass586 = add nsw i64 %262, %invariant.op585
  br i1 %min.iters.check992, label %scalar.ph991.preheader, label %vector.ph993

vector.ph993:                                     ; preds = %.lr.ph565
  %invariant.gep = getelementptr i8, ptr %261, i64 -32
  br label %vector.body996

vector.body996:                                   ; preds = %vector.body996, %vector.ph993
  %index997 = phi i64 [ 0, %vector.ph993 ], [ %index.next1006, %vector.body996 ]
  %offset.idx998 = or disjoint i64 %index997, 1
  %263 = mul nuw nsw i64 %offset.idx998, 5
  %gep1151 = getelementptr double, ptr %invariant.gep, i64 %263
  %wide.vec999 = load <10 x double>, ptr %gep1151, align 8, !tbaa !298
  %strided.vec1000 = shufflevector <10 x double> %wide.vec999, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1001 = shufflevector <10 x double> %wide.vec999, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1002 = shufflevector <10 x double> %wide.vec999, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1003 = shufflevector <10 x double> %wide.vec999, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %264 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEflux, i64 -40), i64 %263
  %265 = add nsw i64 %invariant.op.reass586, %offset.idx998
  %266 = getelementptr double, ptr @_QMluErho_i, i64 %265
  %wide.load = load <2 x double>, ptr %266, align 8, !tbaa !300
  %267 = fmul contract <2 x double> %strided.vec1000, %wide.load
  %268 = getelementptr double, ptr @_QMluEqs, i64 %265
  %wide.load1004 = load <2 x double>, ptr %268, align 8, !tbaa !302
  %269 = fmul contract <2 x double> %strided.vec1000, %267
  %270 = fsub contract <2 x double> %strided.vec1003, %wide.load1004
  %271 = fmul contract <2 x double> %270, splat (double 4.000000e-01)
  %272 = fadd contract <2 x double> %269, %271
  %273 = fmul contract <2 x double> %267, %strided.vec1001
  %274 = fmul contract <2 x double> %267, %strided.vec1002
  %275 = fmul contract <2 x double> %strided.vec1003, splat (double 1.400000e+00)
  %276 = fmul contract <2 x double> %wide.load1004, splat (double 4.000000e-01)
  %277 = fsub contract <2 x double> %275, %276
  %278 = fmul contract <2 x double> %267, %277
  %279 = shufflevector <2 x double> %strided.vec1000, <2 x double> %272, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %280 = shufflevector <2 x double> %273, <2 x double> %274, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %281 = shufflevector <4 x double> %279, <4 x double> %280, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %282 = shufflevector <2 x double> %278, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1005 = shufflevector <8 x double> %281, <8 x double> %282, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1005, ptr %264, align 16, !tbaa !310
  %index.next1006 = add nuw i64 %index997, 2
  %283 = icmp eq i64 %index.next1006, %n.vec995
  br i1 %283, label %scalar.ph991.preheader, label %vector.body996, !llvm.loop !312

scalar.ph991.preheader:                           ; preds = %vector.body996, %.lr.ph565
  %indvars.iv720.ph = phi i64 [ 1, %.lr.ph565 ], [ %171, %vector.body996 ]
  br label %scalar.ph991

scalar.ph991:                                     ; preds = %scalar.ph991.preheader, %scalar.ph991
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %scalar.ph991 ], [ %indvars.iv720.ph, %scalar.ph991.preheader ]
  %284 = mul nuw nsw i64 %indvars.iv720, 5
  %285 = add nsw i64 %284, -4
  %286 = getelementptr double, ptr %261, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !298
  %gep859 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEflux, i64 -40), i64 %284
  store double %287, ptr %gep859, align 8, !tbaa !310
  %.reass567 = add nsw i64 %invariant.op.reass586, %indvars.iv720
  %288 = getelementptr double, ptr @_QMluErho_i, i64 %.reass567
  %289 = load double, ptr %288, align 8, !tbaa !300
  %290 = fmul contract double %287, %289
  %291 = getelementptr double, ptr @_QMluEqs, i64 %.reass567
  %292 = load double, ptr %291, align 8, !tbaa !302
  %293 = fmul contract double %287, %290
  %294 = add nsw i64 %284, -1
  %295 = getelementptr double, ptr %261, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !298
  %297 = fsub contract double %296, %292
  %298 = fmul contract double %297, 4.000000e-01
  %299 = fadd contract double %293, %298
  %300 = getelementptr double, ptr @_QMluEflux, i64 %285
  store double %299, ptr %300, align 8, !tbaa !310
  %301 = add nsw i64 %284, -3
  %302 = getelementptr double, ptr %261, i64 %301
  %303 = getelementptr double, ptr @_QMluEflux, i64 %301
  %304 = load <2 x double>, ptr %302, align 8, !tbaa !298
  %305 = insertelement <2 x double> poison, double %290, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = fmul contract <2 x double> %306, %304
  store <2 x double> %307, ptr %303, align 8, !tbaa !310
  %308 = fmul contract double %296, 1.400000e+00
  %309 = fmul contract double %292, 4.000000e-01
  %310 = fsub contract double %308, %309
  %311 = fmul contract double %290, %310
  %312 = getelementptr double, ptr @_QMluEflux, i64 %294
  store double %311, ptr %312, align 8, !tbaa !310
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond723.not = icmp eq i64 %indvars.iv720, %119
  br i1 %exitcond723.not, label %._crit_edge566, label %scalar.ph991, !llvm.loop !313

._crit_edge566:                                   ; preds = %scalar.ph991, %257
  br i1 %127, label %.preheader553.lr.ph, label %._crit_edge568

.preheader553.lr.ph:                              ; preds = %._crit_edge566
  %.idx491 = mul nsw i64 %indvars.iv749, 1320
  %gep588 = getelementptr i8, ptr %gep609, i64 %.idx491
  br i1 %min.iters.check964, label %.preheader553.preheader, label %vector.body970

vector.body970:                                   ; preds = %.preheader553.lr.ph, %vector.body970
  %index971 = phi i64 [ %index.next986, %vector.body970 ], [ 0, %.preheader553.lr.ph ]
  %offset.idx972 = add i64 %index971, %122
  %313 = mul nsw i64 %offset.idx972, 40
  %314 = mul i64 %offset.idx972, 40
  %315 = getelementptr i8, ptr %gep588, i64 %313
  %316 = getelementptr i8, ptr @_QMluEflux, i64 %313
  %317 = getelementptr i8, ptr @_QMluEflux, i64 %314
  %318 = getelementptr i8, ptr %316, i64 -80
  %319 = getelementptr i8, ptr %317, i64 -40
  %wide.vec973 = load <10 x double>, ptr %315, align 8, !tbaa !296
  %strided.vec974 = shufflevector <10 x double> %wide.vec973, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec975 = shufflevector <10 x double> %wide.vec973, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec976 = shufflevector <10 x double> %wide.vec973, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec977 = shufflevector <10 x double> %wide.vec973, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec978 = shufflevector <10 x double> %wide.vec973, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %wide.vec979 = load <10 x double>, ptr %316, align 8, !tbaa !310
  %strided.vec980 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec981 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec982 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec983 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec984 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %320 = load double, ptr %318, align 8, !tbaa !310
  %321 = load double, ptr %319, align 8, !tbaa !310
  %322 = insertelement <2 x double> poison, double %320, i64 0
  %323 = insertelement <2 x double> %322, double %321, i64 1
  %324 = fsub contract <2 x double> %strided.vec980, %323
  %325 = fmul contract <2 x double> %broadcast.splat969, %324
  %326 = fsub contract <2 x double> %strided.vec974, %325
  %327 = getelementptr i8, ptr %316, i64 -72
  %328 = getelementptr i8, ptr %317, i64 -32
  %329 = load double, ptr %327, align 8, !tbaa !310
  %330 = load double, ptr %328, align 8, !tbaa !310
  %331 = insertelement <2 x double> poison, double %329, i64 0
  %332 = insertelement <2 x double> %331, double %330, i64 1
  %333 = fsub contract <2 x double> %strided.vec981, %332
  %334 = fmul contract <2 x double> %broadcast.splat969, %333
  %335 = fsub contract <2 x double> %strided.vec975, %334
  %336 = getelementptr i8, ptr %316, i64 -64
  %337 = getelementptr i8, ptr %317, i64 -24
  %338 = load double, ptr %336, align 8, !tbaa !310
  %339 = load double, ptr %337, align 8, !tbaa !310
  %340 = insertelement <2 x double> poison, double %338, i64 0
  %341 = insertelement <2 x double> %340, double %339, i64 1
  %342 = fsub contract <2 x double> %strided.vec982, %341
  %343 = fmul contract <2 x double> %broadcast.splat969, %342
  %344 = fsub contract <2 x double> %strided.vec976, %343
  %345 = getelementptr i8, ptr %316, i64 -56
  %346 = getelementptr i8, ptr %317, i64 -16
  %347 = load double, ptr %345, align 8, !tbaa !310
  %348 = load double, ptr %346, align 8, !tbaa !310
  %349 = insertelement <2 x double> poison, double %347, i64 0
  %350 = insertelement <2 x double> %349, double %348, i64 1
  %351 = fsub contract <2 x double> %strided.vec983, %350
  %352 = fmul contract <2 x double> %broadcast.splat969, %351
  %353 = fsub contract <2 x double> %strided.vec977, %352
  %354 = getelementptr i8, ptr %316, i64 -48
  %355 = getelementptr i8, ptr %317, i64 -8
  %356 = load double, ptr %354, align 8, !tbaa !310
  %357 = load double, ptr %355, align 8, !tbaa !310
  %358 = insertelement <2 x double> poison, double %356, i64 0
  %359 = insertelement <2 x double> %358, double %357, i64 1
  %360 = fsub contract <2 x double> %strided.vec984, %359
  %361 = fmul contract <2 x double> %broadcast.splat969, %360
  %362 = fsub contract <2 x double> %strided.vec978, %361
  %363 = shufflevector <2 x double> %326, <2 x double> %335, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %364 = shufflevector <2 x double> %344, <2 x double> %353, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <4 x double> %363, <4 x double> %364, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %366 = shufflevector <2 x double> %362, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec985 = shufflevector <8 x double> %365, <8 x double> %366, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec985, ptr %315, align 8, !tbaa !296
  %index.next986 = add nuw i64 %index971, 2
  %367 = icmp eq i64 %index.next986, %n.vec967
  br i1 %367, label %middle.block987, label %vector.body970, !llvm.loop !314

middle.block987:                                  ; preds = %vector.body970
  br i1 %cmp.n988, label %._crit_edge568, label %.preheader553.preheader

.preheader553.preheader:                          ; preds = %.preheader553.lr.ph, %middle.block987
  %indvars.iv727.ph = phi i64 [ %122, %.preheader553.lr.ph ], [ %172, %middle.block987 ]
  %.ph1147 = phi i64 [ %126, %.preheader553.lr.ph ], [ %173, %middle.block987 ]
  br label %.preheader553

.preheader553:                                    ; preds = %.preheader553.preheader, %.preheader553
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %.preheader553 ], [ %indvars.iv727.ph, %.preheader553.preheader ]
  %368 = phi i64 [ %395, %.preheader553 ], [ %.ph1147, %.preheader553.preheader ]
  %.idx492 = mul nsw i64 %indvars.iv727, 40
  %gep569 = getelementptr i8, ptr %gep588, i64 %.idx492
  %369 = getelementptr i8, ptr @_QMluEflux, i64 %.idx492
  %370 = getelementptr i8, ptr %369, i64 -80
  %371 = load <2 x double>, ptr %gep569, align 8, !tbaa !296
  %372 = load <2 x double>, ptr %369, align 8, !tbaa !310
  %373 = load <2 x double>, ptr %370, align 8, !tbaa !310
  %374 = fsub contract <2 x double> %372, %373
  %375 = fmul contract <2 x double> %175, %374
  %376 = fsub contract <2 x double> %371, %375
  store <2 x double> %376, ptr %gep569, align 8, !tbaa !296
  %377 = getelementptr i8, ptr %gep569, i64 16
  %378 = getelementptr i8, ptr %369, i64 16
  %379 = getelementptr i8, ptr %369, i64 -64
  %380 = load <2 x double>, ptr %377, align 8, !tbaa !296
  %381 = load <2 x double>, ptr %378, align 8, !tbaa !310
  %382 = load <2 x double>, ptr %379, align 8, !tbaa !310
  %383 = fsub contract <2 x double> %381, %382
  %384 = fmul contract <2 x double> %175, %383
  %385 = fsub contract <2 x double> %380, %384
  store <2 x double> %385, ptr %377, align 8, !tbaa !296
  %386 = getelementptr i8, ptr %gep569, i64 32
  %387 = load double, ptr %386, align 8, !tbaa !296
  %388 = getelementptr i8, ptr %369, i64 32
  %389 = load double, ptr %388, align 8, !tbaa !310
  %390 = getelementptr i8, ptr %369, i64 -48
  %391 = load double, ptr %390, align 8, !tbaa !310
  %392 = fsub contract double %389, %391
  %393 = fmul contract double %128, %392
  %394 = fsub contract double %387, %393
  store double %394, ptr %386, align 8, !tbaa !296
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %395 = add nsw i64 %368, -1
  %396 = icmp sgt i64 %368, 1
  br i1 %396, label %.preheader553, label %._crit_edge568, !llvm.loop !315

._crit_edge568:                                   ; preds = %.preheader553, %middle.block987, %._crit_edge566
  br i1 %131, label %.lr.ph571, label %.preheader556

.lr.ph571:                                        ; preds = %._crit_edge568
  %397 = add nsw i64 %indvars.iv749, -1
  %.idx522 = mul nsw i64 %397, 264
  %398 = getelementptr i8, ptr %248, i64 %.idx522
  %.idx524 = mul nsw i64 %397, 1320
  %399 = getelementptr i8, ptr %246, i64 %.idx524
  br label %520

.preheader556:                                    ; preds = %520, %._crit_edge568
  %400 = mul nsw i64 %indvars.iv749, 165
  %401 = add nsw i64 %400, -165
  br i1 %127, label %.lr.ph572, label %.preheader555

.lr.ph572:                                        ; preds = %.preheader556
  %.reass589 = add nsw i64 %401, %invariant.op
  %402 = getelementptr double, ptr %251, i64 %401
  %invariant.op573.reass = add nsw i64 %401, %invariant.op590
  %invariant.op575.reass = add nsw i64 %401, %invariant.op591
  %invariant.op577.reass = add nsw i64 %401, %invariant.op592
  %invariant.op579.reass = add nsw i64 %401, %invariant.op593
  br i1 %min.iters.check916, label %scalar.ph915.preheader, label %vector.scevcheck

scalar.ph915.preheader:                           ; preds = %vector.body932, %vector.scevcheck, %.lr.ph572
  %indvars.iv733.ph = phi i64 [ %122, %vector.scevcheck ], [ %122, %.lr.ph572 ], [ %178, %vector.body932 ]
  %.ph1146 = phi i64 [ %126, %vector.scevcheck ], [ %126, %.lr.ph572 ], [ %179, %vector.body932 ]
  br label %scalar.ph915

vector.scevcheck:                                 ; preds = %.lr.ph572
  %403 = getelementptr i8, ptr %scevgep, i64 %mul.result
  %404 = icmp ult ptr %403, %scevgep
  %405 = or i1 %404, %mul.overflow
  %406 = getelementptr i8, ptr %scevgep906, i64 %mul.result908
  %407 = icmp ult ptr %406, %scevgep906
  %408 = or i1 %407, %mul.overflow909
  %409 = getelementptr i8, ptr %scevgep910, i64 %mul.result912
  %410 = icmp ult ptr %409, %scevgep910
  %411 = or i1 %410, %mul.overflow913
  %412 = or i1 %405, %408
  %413 = or i1 %412, %411
  br i1 %413, label %scalar.ph915.preheader, label %vector.body932

vector.body932:                                   ; preds = %vector.scevcheck, %vector.body932
  %index933 = phi i64 [ %index.next959, %vector.body932 ], [ 0, %vector.scevcheck ]
  %offset.idx934 = add i64 %index933, %122
  %414 = mul nsw i64 %offset.idx934, 5
  %415 = mul i64 %offset.idx934, 5
  %416 = add i64 %415, 5
  %417 = add nsw i64 %.reass589, %414
  %418 = getelementptr double, ptr @_QMluErsd, i64 %417
  %wide.vec935 = load <10 x double>, ptr %418, align 8, !tbaa !296
  %strided.vec936 = shufflevector <10 x double> %wide.vec935, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec937 = shufflevector <10 x double> %wide.vec935, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec938 = shufflevector <10 x double> %wide.vec935, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec939 = shufflevector <10 x double> %wide.vec935, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec940 = shufflevector <10 x double> %wide.vec935, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %419 = getelementptr double, ptr %402, i64 %414
  %420 = getelementptr double, ptr %402, i64 %416
  %421 = getelementptr i8, ptr %419, i64 -80
  %422 = getelementptr i8, ptr %420, i64 -80
  %423 = load double, ptr %421, align 8, !tbaa !298
  %424 = load double, ptr %422, align 8, !tbaa !298
  %425 = insertelement <2 x double> poison, double %423, i64 0
  %426 = insertelement <2 x double> %425, double %424, i64 1
  %427 = getelementptr double, ptr @_QMluEu, i64 %417
  %wide.vec941 = load <10 x double>, ptr %427, align 8, !tbaa !298
  %strided.vec942 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec943 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec944 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec945 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec946 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %428 = fmul contract <2 x double> %strided.vec942, splat (double 2.000000e+00)
  %429 = fsub contract <2 x double> %426, %428
  %wide.vec947 = load <10 x double>, ptr %419, align 8, !tbaa !298
  %strided.vec948 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec949 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec950 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec951 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec952 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %430 = fadd contract <2 x double> %strided.vec948, %429
  %431 = fmul contract <2 x double> %broadcast.splat921, %430
  %432 = fadd contract <2 x double> %strided.vec936, %431
  %gep1152 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEflux, i64 8), i64 %414
  %wide.vec953 = load <10 x double>, ptr %gep1152, align 8, !tbaa !310
  %strided.vec954 = shufflevector <10 x double> %wide.vec953, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec955 = shufflevector <10 x double> %wide.vec953, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec956 = shufflevector <10 x double> %wide.vec953, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec957 = shufflevector <10 x double> %wide.vec953, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %433 = getelementptr double, ptr @_QMluEflux, i64 %414
  %434 = getelementptr double, ptr @_QMluEflux, i64 %416
  %435 = getelementptr i8, ptr %433, i64 -32
  %436 = getelementptr i8, ptr %434, i64 -32
  %437 = load double, ptr %435, align 8, !tbaa !310
  %438 = load double, ptr %436, align 8, !tbaa !310
  %439 = insertelement <2 x double> poison, double %437, i64 0
  %440 = insertelement <2 x double> %439, double %438, i64 1
  %441 = fsub contract <2 x double> %strided.vec954, %440
  %442 = fmul contract <2 x double> %broadcast.splat923, %441
  %443 = fadd contract <2 x double> %strided.vec937, %442
  %444 = getelementptr i8, ptr %419, i64 -72
  %445 = getelementptr i8, ptr %420, i64 -72
  %446 = load double, ptr %444, align 8, !tbaa !298
  %447 = load double, ptr %445, align 8, !tbaa !298
  %448 = insertelement <2 x double> poison, double %446, i64 0
  %449 = insertelement <2 x double> %448, double %447, i64 1
  %450 = fmul contract <2 x double> %strided.vec943, splat (double 2.000000e+00)
  %451 = fsub contract <2 x double> %449, %450
  %452 = fadd contract <2 x double> %strided.vec949, %451
  %453 = fmul contract <2 x double> %broadcast.splat925, %452
  %454 = fadd contract <2 x double> %443, %453
  %455 = getelementptr i8, ptr %433, i64 -24
  %456 = getelementptr i8, ptr %434, i64 -24
  %457 = load double, ptr %455, align 8, !tbaa !310
  %458 = load double, ptr %456, align 8, !tbaa !310
  %459 = insertelement <2 x double> poison, double %457, i64 0
  %460 = insertelement <2 x double> %459, double %458, i64 1
  %461 = fsub contract <2 x double> %strided.vec955, %460
  %462 = fmul contract <2 x double> %broadcast.splat923, %461
  %463 = fadd contract <2 x double> %strided.vec938, %462
  %464 = getelementptr i8, ptr %419, i64 -64
  %465 = getelementptr i8, ptr %420, i64 -64
  %466 = load double, ptr %464, align 8, !tbaa !298
  %467 = load double, ptr %465, align 8, !tbaa !298
  %468 = insertelement <2 x double> poison, double %466, i64 0
  %469 = insertelement <2 x double> %468, double %467, i64 1
  %470 = fmul contract <2 x double> %strided.vec944, splat (double 2.000000e+00)
  %471 = fsub contract <2 x double> %469, %470
  %472 = fadd contract <2 x double> %strided.vec950, %471
  %473 = fmul contract <2 x double> %broadcast.splat927, %472
  %474 = fadd contract <2 x double> %463, %473
  %475 = getelementptr i8, ptr %433, i64 -16
  %476 = getelementptr i8, ptr %434, i64 -16
  %477 = load double, ptr %475, align 8, !tbaa !310
  %478 = load double, ptr %476, align 8, !tbaa !310
  %479 = insertelement <2 x double> poison, double %477, i64 0
  %480 = insertelement <2 x double> %479, double %478, i64 1
  %481 = fsub contract <2 x double> %strided.vec956, %480
  %482 = fmul contract <2 x double> %broadcast.splat923, %481
  %483 = fadd contract <2 x double> %strided.vec939, %482
  %484 = getelementptr i8, ptr %419, i64 -56
  %485 = getelementptr i8, ptr %420, i64 -56
  %486 = load double, ptr %484, align 8, !tbaa !298
  %487 = load double, ptr %485, align 8, !tbaa !298
  %488 = insertelement <2 x double> poison, double %486, i64 0
  %489 = insertelement <2 x double> %488, double %487, i64 1
  %490 = fmul contract <2 x double> %strided.vec945, splat (double 2.000000e+00)
  %491 = fsub contract <2 x double> %489, %490
  %492 = fadd contract <2 x double> %strided.vec951, %491
  %493 = fmul contract <2 x double> %broadcast.splat929, %492
  %494 = fadd contract <2 x double> %483, %493
  %495 = getelementptr i8, ptr %433, i64 -8
  %496 = getelementptr i8, ptr %434, i64 -8
  %497 = load double, ptr %495, align 8, !tbaa !310
  %498 = load double, ptr %496, align 8, !tbaa !310
  %499 = insertelement <2 x double> poison, double %497, i64 0
  %500 = insertelement <2 x double> %499, double %498, i64 1
  %501 = fsub contract <2 x double> %strided.vec957, %500
  %502 = fmul contract <2 x double> %broadcast.splat923, %501
  %503 = fadd contract <2 x double> %strided.vec940, %502
  %504 = getelementptr i8, ptr %419, i64 -48
  %505 = getelementptr i8, ptr %420, i64 -48
  %506 = load double, ptr %504, align 8, !tbaa !298
  %507 = load double, ptr %505, align 8, !tbaa !298
  %508 = insertelement <2 x double> poison, double %506, i64 0
  %509 = insertelement <2 x double> %508, double %507, i64 1
  %510 = fmul contract <2 x double> %strided.vec946, splat (double 2.000000e+00)
  %511 = fsub contract <2 x double> %509, %510
  %512 = fadd contract <2 x double> %strided.vec952, %511
  %513 = fmul contract <2 x double> %broadcast.splat931, %512
  %514 = fadd contract <2 x double> %503, %513
  %515 = shufflevector <2 x double> %432, <2 x double> %454, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <2 x double> %474, <2 x double> %494, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <4 x double> %515, <4 x double> %516, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %518 = shufflevector <2 x double> %514, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec958 = shufflevector <8 x double> %517, <8 x double> %518, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec958, ptr %418, align 8, !tbaa !296
  %index.next959 = add nuw i64 %index933, 2
  %519 = icmp eq i64 %index.next959, %n.vec919
  br i1 %519, label %scalar.ph915.preheader, label %vector.body932, !llvm.loop !316

520:                                              ; preds = %.lr.ph571, %520
  %indvars.iv730 = phi i64 [ %122, %.lr.ph571 ], [ %indvars.iv.next731, %520 ]
  %521 = phi i64 [ %130, %.lr.ph571 ], [ %583, %520 ]
  %522 = add nsw i64 %indvars.iv730, -1
  %523 = getelementptr double, ptr %398, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !300
  %525 = mul nsw i64 %522, 5
  %526 = add nsw i64 %525, 1
  %527 = getelementptr double, ptr %399, i64 %526
  %528 = add nsw i64 %525, 3
  %529 = getelementptr double, ptr %399, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !298
  %531 = fmul contract double %524, %530
  %532 = add nsw i64 %525, 4
  %533 = getelementptr double, ptr %399, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !298
  %535 = fmul contract double %524, %534
  %536 = add nsw i64 %indvars.iv730, -2
  %537 = getelementptr double, ptr %398, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !300
  %.idx525 = mul nsw i64 %536, 40
  %539 = getelementptr i8, ptr %399, i64 %.idx525
  %540 = getelementptr i8, ptr %539, i64 8
  %541 = getelementptr i8, ptr %539, i64 24
  %542 = load double, ptr %541, align 8, !tbaa !298
  %543 = fmul contract double %538, %542
  %544 = getelementptr i8, ptr %539, i64 32
  %545 = load double, ptr %544, align 8, !tbaa !298
  %546 = fmul contract double %538, %545
  %547 = getelementptr double, ptr @_QMluEflux, i64 %526
  %548 = load <2 x double>, ptr %527, align 8, !tbaa !298
  %549 = insertelement <2 x double> poison, double %524, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul contract <2 x double> %550, %548
  %552 = load <2 x double>, ptr %540, align 8, !tbaa !298
  %553 = insertelement <2 x double> poison, double %538, i64 0
  %554 = shufflevector <2 x double> %553, <2 x double> poison, <2 x i32> zeroinitializer
  %555 = fmul contract <2 x double> %554, %552
  %556 = fsub contract <2 x double> %551, %555
  %557 = fmul contract <2 x double> %556, %177
  store <2 x double> %557, ptr %547, align 8, !tbaa !310
  %558 = fsub contract double %531, %543
  %559 = fmul contract double %132, %558
  %560 = getelementptr double, ptr @_QMluEflux, i64 %528
  store double %559, ptr %560, align 8, !tbaa !310
  %561 = fmul <2 x double> %551, %551
  %562 = fmul <2 x double> %551, %551
  %shift = shufflevector <2 x double> %562, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %563 = fadd contract <2 x double> %561, %shift
  %564 = extractelement <2 x double> %563, i64 0
  %565 = fmul double %531, %531
  %566 = fadd contract double %564, %565
  %567 = fmul <2 x double> %555, %555
  %568 = fmul <2 x double> %555, %555
  %shift1142 = shufflevector <2 x double> %568, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %569 = fadd contract <2 x double> %567, %shift1142
  %570 = extractelement <2 x double> %569, i64 0
  %571 = fmul double %543, %543
  %572 = fadd contract double %570, %571
  %573 = fsub contract double %566, %572
  %574 = fmul contract double %134, %573
  %575 = fsub contract <2 x double> %561, %567
  %576 = extractelement <2 x double> %575, i64 0
  %577 = fmul contract double %576, %135
  %578 = fsub contract double %577, %574
  %579 = fsub contract double %535, %546
  %580 = fmul contract double %136, %579
  %581 = fadd contract double %580, %578
  %582 = getelementptr double, ptr @_QMluEflux, i64 %532
  store double %581, ptr %582, align 8, !tbaa !310
  %indvars.iv.next731 = add nsw i64 %indvars.iv730, 1
  %583 = add nsw i64 %521, -1
  %584 = icmp samesign ugt i64 %521, 1
  br i1 %584, label %520, label %.preheader556

.preheader555:                                    ; preds = %scalar.ph915, %.preheader556
  %.reass595 = add nsw i64 %401, %invariant.op594
  %.reass597 = add nsw i64 %401, %invariant.op596
  %585 = getelementptr double, ptr %251, i64 %401
  %586 = add nsw i64 %.reass595, 1
  %587 = getelementptr double, ptr @_QMluErsd, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !296
  %589 = getelementptr double, ptr @_QMluEu, i64 %586
  %590 = load double, ptr %589, align 8, !tbaa !298
  %591 = fmul contract double %590, 5.000000e+00
  %592 = add nsw i64 %.reass597, 1
  %593 = getelementptr double, ptr @_QMluEu, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !298
  %595 = fmul contract double %594, 4.000000e+00
  %596 = fsub contract double %591, %595
  %597 = getelementptr i8, ptr %585, i64 120
  %598 = load double, ptr %597, align 8, !tbaa !298
  %599 = fadd contract double %598, %596
  %600 = fmul contract double %149, %599
  %601 = fsub contract double %588, %600
  store double %601, ptr %587, align 8, !tbaa !296
  %602 = getelementptr double, ptr @_QMluErsd, i64 %592
  %603 = load double, ptr %602, align 8, !tbaa !296
  %604 = fmul contract double %590, 4.000000e+00
  %605 = fmul contract double %594, 6.000000e+00
  %606 = fsub contract double %605, %604
  %607 = fmul contract double %598, 4.000000e+00
  %608 = fsub contract double %606, %607
  %609 = getelementptr i8, ptr %585, i64 160
  %610 = load double, ptr %609, align 8, !tbaa !298
  %611 = fadd contract double %608, %610
  %612 = fmul contract double %149, %611
  %613 = fsub contract double %603, %612
  store double %613, ptr %602, align 8, !tbaa !296
  %614 = add nsw i64 %.reass595, 2
  %615 = getelementptr double, ptr @_QMluErsd, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !296
  %617 = getelementptr double, ptr @_QMluEu, i64 %614
  %618 = load double, ptr %617, align 8, !tbaa !298
  %619 = fmul contract double %618, 5.000000e+00
  %620 = add nsw i64 %.reass597, 2
  %621 = getelementptr double, ptr @_QMluEu, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !298
  %623 = fmul contract double %622, 4.000000e+00
  %624 = fsub contract double %619, %623
  %625 = getelementptr i8, ptr %585, i64 128
  %626 = load double, ptr %625, align 8, !tbaa !298
  %627 = fadd contract double %626, %624
  %628 = fmul contract double %149, %627
  %629 = fsub contract double %616, %628
  store double %629, ptr %615, align 8, !tbaa !296
  %630 = getelementptr double, ptr @_QMluErsd, i64 %620
  %631 = load double, ptr %630, align 8, !tbaa !296
  %632 = fmul contract double %618, 4.000000e+00
  %633 = fmul contract double %622, 6.000000e+00
  %634 = fsub contract double %633, %632
  %635 = fmul contract double %626, 4.000000e+00
  %636 = fsub contract double %634, %635
  %637 = getelementptr i8, ptr %585, i64 168
  %638 = load double, ptr %637, align 8, !tbaa !298
  %639 = fadd contract double %636, %638
  %640 = fmul contract double %149, %639
  %641 = fsub contract double %631, %640
  store double %641, ptr %630, align 8, !tbaa !296
  %642 = add nsw i64 %.reass595, 3
  %643 = getelementptr double, ptr @_QMluErsd, i64 %642
  %644 = load double, ptr %643, align 8, !tbaa !296
  %645 = getelementptr double, ptr @_QMluEu, i64 %642
  %646 = load double, ptr %645, align 8, !tbaa !298
  %647 = fmul contract double %646, 5.000000e+00
  %648 = add nsw i64 %.reass597, 3
  %649 = getelementptr double, ptr @_QMluEu, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !298
  %651 = fmul contract double %650, 4.000000e+00
  %652 = fsub contract double %647, %651
  %653 = getelementptr i8, ptr %585, i64 136
  %654 = load double, ptr %653, align 8, !tbaa !298
  %655 = fadd contract double %654, %652
  %656 = fmul contract double %149, %655
  %657 = fsub contract double %644, %656
  store double %657, ptr %643, align 8, !tbaa !296
  %658 = getelementptr double, ptr @_QMluErsd, i64 %648
  %659 = load double, ptr %658, align 8, !tbaa !296
  %660 = fmul contract double %646, 4.000000e+00
  %661 = fmul contract double %650, 6.000000e+00
  %662 = fsub contract double %661, %660
  %663 = fmul contract double %654, 4.000000e+00
  %664 = fsub contract double %662, %663
  %665 = getelementptr i8, ptr %585, i64 176
  %666 = load double, ptr %665, align 8, !tbaa !298
  %667 = fadd contract double %664, %666
  %668 = fmul contract double %149, %667
  %669 = fsub contract double %659, %668
  store double %669, ptr %658, align 8, !tbaa !296
  %670 = add nsw i64 %.reass595, 4
  %671 = getelementptr double, ptr @_QMluErsd, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !296
  %673 = getelementptr double, ptr @_QMluEu, i64 %670
  %674 = load double, ptr %673, align 8, !tbaa !298
  %675 = fmul contract double %674, 5.000000e+00
  %676 = add nsw i64 %.reass597, 4
  %677 = getelementptr double, ptr @_QMluEu, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !298
  %679 = fmul contract double %678, 4.000000e+00
  %680 = fsub contract double %675, %679
  %681 = getelementptr i8, ptr %585, i64 144
  %682 = load double, ptr %681, align 8, !tbaa !298
  %683 = fadd contract double %682, %680
  %684 = fmul contract double %149, %683
  %685 = fsub contract double %672, %684
  store double %685, ptr %671, align 8, !tbaa !296
  %686 = getelementptr double, ptr @_QMluErsd, i64 %676
  %687 = load double, ptr %686, align 8, !tbaa !296
  %688 = fmul contract double %674, 4.000000e+00
  %689 = fmul contract double %678, 6.000000e+00
  %690 = fsub contract double %689, %688
  %691 = fmul contract double %682, 4.000000e+00
  %692 = fsub contract double %690, %691
  %693 = getelementptr i8, ptr %585, i64 184
  %694 = load double, ptr %693, align 8, !tbaa !298
  %695 = fadd contract double %692, %694
  %696 = fmul contract double %149, %695
  %697 = fsub contract double %687, %696
  store double %697, ptr %686, align 8, !tbaa !296
  %698 = add nsw i64 %.reass595, 5
  %699 = getelementptr double, ptr @_QMluErsd, i64 %698
  %700 = load double, ptr %699, align 8, !tbaa !296
  %701 = getelementptr double, ptr @_QMluEu, i64 %698
  %702 = load double, ptr %701, align 8, !tbaa !298
  %703 = fmul contract double %702, 5.000000e+00
  %704 = add nsw i64 %.reass597, 5
  %705 = getelementptr double, ptr @_QMluEu, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !298
  %707 = fmul contract double %706, 4.000000e+00
  %708 = fsub contract double %703, %707
  %709 = getelementptr i8, ptr %585, i64 152
  %710 = load double, ptr %709, align 8, !tbaa !298
  %711 = fadd contract double %710, %708
  %712 = fmul contract double %149, %711
  %713 = fsub contract double %700, %712
  store double %713, ptr %699, align 8, !tbaa !296
  %714 = getelementptr double, ptr @_QMluErsd, i64 %704
  %715 = load double, ptr %714, align 8, !tbaa !296
  %716 = fmul contract double %702, 4.000000e+00
  %717 = fmul contract double %706, 6.000000e+00
  %718 = fsub contract double %717, %716
  %719 = fmul contract double %710, 4.000000e+00
  %720 = fsub contract double %718, %719
  %721 = getelementptr i8, ptr %585, i64 192
  %722 = load double, ptr %721, align 8, !tbaa !298
  %723 = fadd contract double %720, %722
  %724 = fmul contract double %149, %723
  %725 = fsub contract double %715, %724
  store double %725, ptr %714, align 8, !tbaa !296
  br i1 %150, label %.preheader552.lr.ph, label %.preheader554

scalar.ph915:                                     ; preds = %scalar.ph915.preheader, %scalar.ph915
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %scalar.ph915 ], [ %indvars.iv733.ph, %scalar.ph915.preheader ]
  %726 = phi i64 [ %827, %scalar.ph915 ], [ %.ph1146, %scalar.ph915.preheader ]
  %727 = mul nsw i64 %indvars.iv733, 5
  %728 = add nsw i64 %.reass589, %727
  %729 = getelementptr double, ptr @_QMluErsd, i64 %728
  %730 = load double, ptr %729, align 8, !tbaa !296
  %731 = getelementptr double, ptr %402, i64 %727
  %732 = getelementptr i8, ptr %731, i64 -80
  %733 = load double, ptr %732, align 8, !tbaa !298
  %734 = getelementptr double, ptr @_QMluEu, i64 %728
  %735 = load double, ptr %734, align 8, !tbaa !298
  %736 = fmul contract double %735, 2.000000e+00
  %737 = fsub contract double %733, %736
  %indvars.iv.next734 = add nsw i64 %indvars.iv733, 1
  %738 = load double, ptr %731, align 8, !tbaa !298
  %739 = fadd contract double %738, %737
  %740 = fmul contract double %139, %739
  %741 = fadd contract double %730, %740
  store double %741, ptr %729, align 8, !tbaa !296
  %.reass574 = add nsw i64 %727, %invariant.op573.reass
  %742 = getelementptr double, ptr @_QMluErsd, i64 %.reass574
  %743 = load double, ptr %742, align 8, !tbaa !296
  %744 = add nsw i64 %727, 1
  %745 = getelementptr double, ptr @_QMluEflux, i64 %744
  %746 = load double, ptr %745, align 8, !tbaa !310
  %747 = getelementptr double, ptr @_QMluEflux, i64 %727
  %748 = getelementptr i8, ptr %747, i64 -32
  %749 = load double, ptr %748, align 8, !tbaa !310
  %750 = fsub contract double %746, %749
  %751 = fmul contract double %140, %750
  %752 = fadd contract double %743, %751
  %753 = getelementptr i8, ptr %731, i64 -72
  %754 = load double, ptr %753, align 8, !tbaa !298
  %755 = getelementptr double, ptr @_QMluEu, i64 %.reass574
  %756 = load double, ptr %755, align 8, !tbaa !298
  %757 = fmul contract double %756, 2.000000e+00
  %758 = fsub contract double %754, %757
  %759 = getelementptr double, ptr %402, i64 %744
  %760 = load double, ptr %759, align 8, !tbaa !298
  %761 = fadd contract double %760, %758
  %762 = fmul contract double %142, %761
  %763 = fadd contract double %752, %762
  store double %763, ptr %742, align 8, !tbaa !296
  %.reass576 = add nsw i64 %727, %invariant.op575.reass
  %764 = getelementptr double, ptr @_QMluErsd, i64 %.reass576
  %765 = load double, ptr %764, align 8, !tbaa !296
  %766 = add nsw i64 %727, 2
  %767 = getelementptr double, ptr @_QMluEflux, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !310
  %769 = getelementptr i8, ptr %747, i64 -24
  %770 = load double, ptr %769, align 8, !tbaa !310
  %771 = fsub contract double %768, %770
  %772 = fmul contract double %140, %771
  %773 = fadd contract double %765, %772
  %774 = getelementptr i8, ptr %731, i64 -64
  %775 = load double, ptr %774, align 8, !tbaa !298
  %776 = getelementptr double, ptr @_QMluEu, i64 %.reass576
  %777 = load double, ptr %776, align 8, !tbaa !298
  %778 = fmul contract double %777, 2.000000e+00
  %779 = fsub contract double %775, %778
  %780 = getelementptr double, ptr %402, i64 %766
  %781 = load double, ptr %780, align 8, !tbaa !298
  %782 = fadd contract double %781, %779
  %783 = fmul contract double %144, %782
  %784 = fadd contract double %773, %783
  store double %784, ptr %764, align 8, !tbaa !296
  %.reass578 = add nsw i64 %727, %invariant.op577.reass
  %785 = getelementptr double, ptr @_QMluErsd, i64 %.reass578
  %786 = load double, ptr %785, align 8, !tbaa !296
  %787 = add nsw i64 %727, 3
  %788 = getelementptr double, ptr @_QMluEflux, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !310
  %790 = getelementptr i8, ptr %747, i64 -16
  %791 = load double, ptr %790, align 8, !tbaa !310
  %792 = fsub contract double %789, %791
  %793 = fmul contract double %140, %792
  %794 = fadd contract double %786, %793
  %795 = getelementptr i8, ptr %731, i64 -56
  %796 = load double, ptr %795, align 8, !tbaa !298
  %797 = getelementptr double, ptr @_QMluEu, i64 %.reass578
  %798 = load double, ptr %797, align 8, !tbaa !298
  %799 = fmul contract double %798, 2.000000e+00
  %800 = fsub contract double %796, %799
  %801 = getelementptr double, ptr %402, i64 %787
  %802 = load double, ptr %801, align 8, !tbaa !298
  %803 = fadd contract double %802, %800
  %804 = fmul contract double %146, %803
  %805 = fadd contract double %794, %804
  store double %805, ptr %785, align 8, !tbaa !296
  %.reass580 = add nsw i64 %727, %invariant.op579.reass
  %806 = getelementptr double, ptr @_QMluErsd, i64 %.reass580
  %807 = load double, ptr %806, align 8, !tbaa !296
  %808 = add nsw i64 %727, 4
  %809 = getelementptr double, ptr @_QMluEflux, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !310
  %811 = getelementptr i8, ptr %747, i64 -8
  %812 = load double, ptr %811, align 8, !tbaa !310
  %813 = fsub contract double %810, %812
  %814 = fmul contract double %140, %813
  %815 = fadd contract double %807, %814
  %816 = getelementptr i8, ptr %731, i64 -48
  %817 = load double, ptr %816, align 8, !tbaa !298
  %818 = getelementptr double, ptr @_QMluEu, i64 %.reass580
  %819 = load double, ptr %818, align 8, !tbaa !298
  %820 = fmul contract double %819, 2.000000e+00
  %821 = fsub contract double %817, %820
  %822 = getelementptr double, ptr %402, i64 %808
  %823 = load double, ptr %822, align 8, !tbaa !298
  %824 = fadd contract double %823, %821
  %825 = fmul contract double %148, %824
  %826 = fadd contract double %815, %825
  store double %826, ptr %806, align 8, !tbaa !296
  %827 = add nsw i64 %726, -1
  %828 = icmp sgt i64 %726, 1
  br i1 %828, label %scalar.ph915, label %.preheader555, !llvm.loop !317

.preheader552.lr.ph:                              ; preds = %.preheader555
  %.reass599 = add nsw i64 %400, %invariant.op598.reass
  %829 = getelementptr double, ptr %253, i64 %400
  br i1 %min.iters.check869, label %.preheader552.preheader, label %vector.ph870

vector.ph870:                                     ; preds = %.preheader552.lr.ph
  %invariant.gep1153 = getelementptr i8, ptr %829, i64 200
  br label %vector.body873

vector.body873:                                   ; preds = %vector.body873, %vector.ph870
  %index874 = phi i64 [ 0, %vector.ph870 ], [ %index.next901, %vector.body873 ]
  %offset.idx875 = add i64 %index874, 4
  %830 = mul nuw nsw i64 %offset.idx875, 5
  %831 = add nsw i64 %.reass599, %830
  %832 = mul nuw nsw i64 %offset.idx875, 40
  %833 = mul i64 %index874, 40
  %834 = getelementptr i8, ptr %829, i64 %832
  %835 = getelementptr i8, ptr %829, i64 %833
  %836 = getelementptr i8, ptr %834, i64 -120
  %837 = getelementptr i8, ptr %835, i64 80
  %838 = getelementptr i8, ptr %834, i64 -80
  %839 = getelementptr i8, ptr %835, i64 120
  %840 = mul i64 %index874, 40
  %gep1154 = getelementptr i8, ptr %invariant.gep1153, i64 %840
  %841 = getelementptr double, ptr @_QMluErsd, i64 %831
  %wide.vec876 = load <10 x double>, ptr %841, align 8, !tbaa !296
  %strided.vec877 = shufflevector <10 x double> %wide.vec876, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec878 = shufflevector <10 x double> %wide.vec876, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec879 = shufflevector <10 x double> %wide.vec876, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec880 = shufflevector <10 x double> %wide.vec876, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec881 = shufflevector <10 x double> %wide.vec876, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %842 = load double, ptr %836, align 8, !tbaa !298
  %843 = load double, ptr %837, align 8, !tbaa !298
  %844 = insertelement <2 x double> poison, double %842, i64 0
  %845 = insertelement <2 x double> %844, double %843, i64 1
  %846 = load double, ptr %838, align 8, !tbaa !298
  %847 = load double, ptr %839, align 8, !tbaa !298
  %848 = insertelement <2 x double> poison, double %846, i64 0
  %849 = insertelement <2 x double> %848, double %847, i64 1
  %850 = fmul contract <2 x double> %849, splat (double 4.000000e+00)
  %851 = fsub contract <2 x double> %845, %850
  %852 = getelementptr double, ptr @_QMluEu, i64 %831
  %wide.vec882 = load <10 x double>, ptr %852, align 8, !tbaa !298
  %strided.vec883 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec884 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec885 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec886 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec887 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %853 = fmul contract <2 x double> %strided.vec883, splat (double 6.000000e+00)
  %854 = fadd contract <2 x double> %851, %853
  %wide.vec888 = load <10 x double>, ptr %834, align 8, !tbaa !298
  %strided.vec889 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec890 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec891 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec892 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec893 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %855 = fmul contract <2 x double> %strided.vec889, splat (double 4.000000e+00)
  %856 = fsub contract <2 x double> %854, %855
  %wide.vec894 = load <10 x double>, ptr %gep1154, align 8, !tbaa !298
  %strided.vec895 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec896 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec897 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec898 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec899 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %857 = fadd contract <2 x double> %strided.vec895, %856
  %858 = fmul contract <2 x double> %broadcast.splat, %857
  %859 = fsub contract <2 x double> %strided.vec877, %858
  %860 = getelementptr i8, ptr %834, i64 -112
  %861 = getelementptr i8, ptr %835, i64 88
  %862 = load double, ptr %860, align 8, !tbaa !298
  %863 = load double, ptr %861, align 8, !tbaa !298
  %864 = insertelement <2 x double> poison, double %862, i64 0
  %865 = insertelement <2 x double> %864, double %863, i64 1
  %866 = getelementptr i8, ptr %834, i64 -72
  %867 = getelementptr i8, ptr %835, i64 128
  %868 = load double, ptr %866, align 8, !tbaa !298
  %869 = load double, ptr %867, align 8, !tbaa !298
  %870 = insertelement <2 x double> poison, double %868, i64 0
  %871 = insertelement <2 x double> %870, double %869, i64 1
  %872 = fmul contract <2 x double> %871, splat (double 4.000000e+00)
  %873 = fsub contract <2 x double> %865, %872
  %874 = fmul contract <2 x double> %strided.vec884, splat (double 6.000000e+00)
  %875 = fadd contract <2 x double> %873, %874
  %876 = fmul contract <2 x double> %strided.vec890, splat (double 4.000000e+00)
  %877 = fsub contract <2 x double> %875, %876
  %878 = fadd contract <2 x double> %strided.vec896, %877
  %879 = fmul contract <2 x double> %broadcast.splat, %878
  %880 = fsub contract <2 x double> %strided.vec878, %879
  %881 = getelementptr i8, ptr %834, i64 -104
  %882 = getelementptr i8, ptr %835, i64 96
  %883 = load double, ptr %881, align 8, !tbaa !298
  %884 = load double, ptr %882, align 8, !tbaa !298
  %885 = insertelement <2 x double> poison, double %883, i64 0
  %886 = insertelement <2 x double> %885, double %884, i64 1
  %887 = getelementptr i8, ptr %834, i64 -64
  %888 = getelementptr i8, ptr %835, i64 136
  %889 = load double, ptr %887, align 8, !tbaa !298
  %890 = load double, ptr %888, align 8, !tbaa !298
  %891 = insertelement <2 x double> poison, double %889, i64 0
  %892 = insertelement <2 x double> %891, double %890, i64 1
  %893 = fmul contract <2 x double> %892, splat (double 4.000000e+00)
  %894 = fsub contract <2 x double> %886, %893
  %895 = fmul contract <2 x double> %strided.vec885, splat (double 6.000000e+00)
  %896 = fadd contract <2 x double> %894, %895
  %897 = fmul contract <2 x double> %strided.vec891, splat (double 4.000000e+00)
  %898 = fsub contract <2 x double> %896, %897
  %899 = fadd contract <2 x double> %strided.vec897, %898
  %900 = fmul contract <2 x double> %broadcast.splat, %899
  %901 = fsub contract <2 x double> %strided.vec879, %900
  %902 = getelementptr i8, ptr %834, i64 -96
  %903 = getelementptr i8, ptr %835, i64 104
  %904 = load double, ptr %902, align 8, !tbaa !298
  %905 = load double, ptr %903, align 8, !tbaa !298
  %906 = insertelement <2 x double> poison, double %904, i64 0
  %907 = insertelement <2 x double> %906, double %905, i64 1
  %908 = getelementptr i8, ptr %834, i64 -56
  %909 = getelementptr i8, ptr %835, i64 144
  %910 = load double, ptr %908, align 8, !tbaa !298
  %911 = load double, ptr %909, align 8, !tbaa !298
  %912 = insertelement <2 x double> poison, double %910, i64 0
  %913 = insertelement <2 x double> %912, double %911, i64 1
  %914 = fmul contract <2 x double> %913, splat (double 4.000000e+00)
  %915 = fsub contract <2 x double> %907, %914
  %916 = fmul contract <2 x double> %strided.vec886, splat (double 6.000000e+00)
  %917 = fadd contract <2 x double> %915, %916
  %918 = fmul contract <2 x double> %strided.vec892, splat (double 4.000000e+00)
  %919 = fsub contract <2 x double> %917, %918
  %920 = fadd contract <2 x double> %strided.vec898, %919
  %921 = fmul contract <2 x double> %broadcast.splat, %920
  %922 = fsub contract <2 x double> %strided.vec880, %921
  %923 = getelementptr i8, ptr %834, i64 -88
  %924 = getelementptr i8, ptr %835, i64 112
  %925 = load double, ptr %923, align 8, !tbaa !298
  %926 = load double, ptr %924, align 8, !tbaa !298
  %927 = insertelement <2 x double> poison, double %925, i64 0
  %928 = insertelement <2 x double> %927, double %926, i64 1
  %929 = getelementptr i8, ptr %834, i64 -48
  %930 = getelementptr i8, ptr %835, i64 152
  %931 = load double, ptr %929, align 8, !tbaa !298
  %932 = load double, ptr %930, align 8, !tbaa !298
  %933 = insertelement <2 x double> poison, double %931, i64 0
  %934 = insertelement <2 x double> %933, double %932, i64 1
  %935 = fmul contract <2 x double> %934, splat (double 4.000000e+00)
  %936 = fsub contract <2 x double> %928, %935
  %937 = fmul contract <2 x double> %strided.vec887, splat (double 6.000000e+00)
  %938 = fadd contract <2 x double> %936, %937
  %939 = fmul contract <2 x double> %strided.vec893, splat (double 4.000000e+00)
  %940 = fsub contract <2 x double> %938, %939
  %941 = fadd contract <2 x double> %strided.vec899, %940
  %942 = fmul contract <2 x double> %broadcast.splat, %941
  %943 = fsub contract <2 x double> %strided.vec881, %942
  %944 = shufflevector <2 x double> %859, <2 x double> %880, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <2 x double> %901, <2 x double> %922, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <4 x double> %944, <4 x double> %945, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %947 = shufflevector <2 x double> %943, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec900 = shufflevector <8 x double> %946, <8 x double> %947, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec900, ptr %841, align 8, !tbaa !296
  %index.next901 = add nuw i64 %index874, 2
  %948 = icmp eq i64 %index.next901, %n.vec872
  br i1 %948, label %middle.block902, label %vector.body873, !llvm.loop !318

middle.block902:                                  ; preds = %vector.body873
  br i1 %cmp.n, label %.preheader554, label %.preheader552.preheader

.preheader552.preheader:                          ; preds = %.preheader552.lr.ph, %middle.block902
  %indvars.iv742.ph = phi i64 [ 4, %.preheader552.lr.ph ], [ %180, %middle.block902 ]
  br label %.preheader552

.preheader554:                                    ; preds = %.preheader552, %middle.block902, %.preheader555
  %.reass603 = add nsw i64 %401, %invariant.op602.reass
  %gep604 = getelementptr double, ptr %gep, i64 %401
  %949 = getelementptr i8, ptr %gep604, i64 -200
  %950 = getelementptr i8, ptr %gep604, i64 -160
  %951 = getelementptr i8, ptr %gep604, i64 -80
  %.reass608 = add nsw i64 %401, %invariant.op607.reass
  %952 = getelementptr i8, ptr %gep604, i64 -120
  %953 = getelementptr double, ptr @_QMluErsd, i64 %.reass603
  %954 = load double, ptr %953, align 8, !tbaa !296
  %955 = load double, ptr %949, align 8, !tbaa !298
  %956 = load double, ptr %950, align 8, !tbaa !298
  %957 = fmul contract double %956, 4.000000e+00
  %958 = fsub contract double %955, %957
  %959 = getelementptr double, ptr @_QMluEu, i64 %.reass603
  %960 = load double, ptr %959, align 8, !tbaa !298
  %961 = fmul contract double %960, 6.000000e+00
  %962 = fadd contract double %958, %961
  %963 = load double, ptr %951, align 8, !tbaa !298
  %964 = fmul contract double %963, 4.000000e+00
  %965 = fsub contract double %962, %964
  %966 = fmul contract double %149, %965
  %967 = fsub contract double %954, %966
  store double %967, ptr %953, align 8, !tbaa !296
  %968 = getelementptr double, ptr @_QMluErsd, i64 %.reass608
  %969 = load double, ptr %968, align 8, !tbaa !296
  %970 = load double, ptr %952, align 8, !tbaa !298
  %971 = fmul contract double %970, 4.000000e+00
  %972 = fsub contract double %956, %971
  %973 = getelementptr double, ptr @_QMluEu, i64 %.reass608
  %974 = load double, ptr %973, align 8, !tbaa !298
  %975 = fmul contract double %974, 5.000000e+00
  %976 = fadd contract double %972, %975
  %977 = fmul contract double %149, %976
  %978 = fsub contract double %969, %977
  store double %978, ptr %968, align 8, !tbaa !296
  %979 = add nsw i64 %.reass603, 1
  %980 = getelementptr double, ptr @_QMluErsd, i64 %979
  %981 = load double, ptr %980, align 8, !tbaa !296
  %982 = getelementptr i8, ptr %gep604, i64 -192
  %983 = load double, ptr %982, align 8, !tbaa !298
  %984 = getelementptr i8, ptr %gep604, i64 -152
  %985 = load double, ptr %984, align 8, !tbaa !298
  %986 = fmul contract double %985, 4.000000e+00
  %987 = fsub contract double %983, %986
  %988 = getelementptr double, ptr @_QMluEu, i64 %979
  %989 = load double, ptr %988, align 8, !tbaa !298
  %990 = fmul contract double %989, 6.000000e+00
  %991 = fadd contract double %987, %990
  %992 = getelementptr i8, ptr %gep604, i64 -72
  %993 = load double, ptr %992, align 8, !tbaa !298
  %994 = fmul contract double %993, 4.000000e+00
  %995 = fsub contract double %991, %994
  %996 = fmul contract double %149, %995
  %997 = fsub contract double %981, %996
  store double %997, ptr %980, align 8, !tbaa !296
  %998 = add nsw i64 %.reass608, 1
  %999 = getelementptr double, ptr @_QMluErsd, i64 %998
  %1000 = load double, ptr %999, align 8, !tbaa !296
  %1001 = getelementptr i8, ptr %gep604, i64 -112
  %1002 = load double, ptr %1001, align 8, !tbaa !298
  %1003 = fmul contract double %1002, 4.000000e+00
  %1004 = fsub contract double %985, %1003
  %1005 = getelementptr double, ptr @_QMluEu, i64 %998
  %1006 = load double, ptr %1005, align 8, !tbaa !298
  %1007 = fmul contract double %1006, 5.000000e+00
  %1008 = fadd contract double %1004, %1007
  %1009 = fmul contract double %149, %1008
  %1010 = fsub contract double %1000, %1009
  store double %1010, ptr %999, align 8, !tbaa !296
  %1011 = add nsw i64 %.reass603, 2
  %1012 = getelementptr double, ptr @_QMluErsd, i64 %1011
  %1013 = load double, ptr %1012, align 8, !tbaa !296
  %1014 = getelementptr i8, ptr %gep604, i64 -184
  %1015 = load double, ptr %1014, align 8, !tbaa !298
  %1016 = getelementptr i8, ptr %gep604, i64 -144
  %1017 = load double, ptr %1016, align 8, !tbaa !298
  %1018 = fmul contract double %1017, 4.000000e+00
  %1019 = fsub contract double %1015, %1018
  %1020 = getelementptr double, ptr @_QMluEu, i64 %1011
  %1021 = load double, ptr %1020, align 8, !tbaa !298
  %1022 = fmul contract double %1021, 6.000000e+00
  %1023 = fadd contract double %1019, %1022
  %1024 = getelementptr i8, ptr %gep604, i64 -64
  %1025 = load double, ptr %1024, align 8, !tbaa !298
  %1026 = fmul contract double %1025, 4.000000e+00
  %1027 = fsub contract double %1023, %1026
  %1028 = fmul contract double %149, %1027
  %1029 = fsub contract double %1013, %1028
  store double %1029, ptr %1012, align 8, !tbaa !296
  %1030 = add nsw i64 %.reass608, 2
  %1031 = getelementptr double, ptr @_QMluErsd, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !296
  %1033 = getelementptr i8, ptr %gep604, i64 -104
  %1034 = load double, ptr %1033, align 8, !tbaa !298
  %1035 = fmul contract double %1034, 4.000000e+00
  %1036 = fsub contract double %1017, %1035
  %1037 = getelementptr double, ptr @_QMluEu, i64 %1030
  %1038 = load double, ptr %1037, align 8, !tbaa !298
  %1039 = fmul contract double %1038, 5.000000e+00
  %1040 = fadd contract double %1036, %1039
  %1041 = fmul contract double %149, %1040
  %1042 = fsub contract double %1032, %1041
  store double %1042, ptr %1031, align 8, !tbaa !296
  %1043 = add nsw i64 %.reass603, 3
  %1044 = getelementptr double, ptr @_QMluErsd, i64 %1043
  %1045 = load double, ptr %1044, align 8, !tbaa !296
  %1046 = getelementptr i8, ptr %gep604, i64 -176
  %1047 = load double, ptr %1046, align 8, !tbaa !298
  %1048 = getelementptr i8, ptr %gep604, i64 -136
  %1049 = load double, ptr %1048, align 8, !tbaa !298
  %1050 = fmul contract double %1049, 4.000000e+00
  %1051 = fsub contract double %1047, %1050
  %1052 = getelementptr double, ptr @_QMluEu, i64 %1043
  %1053 = load double, ptr %1052, align 8, !tbaa !298
  %1054 = fmul contract double %1053, 6.000000e+00
  %1055 = fadd contract double %1051, %1054
  %1056 = getelementptr i8, ptr %gep604, i64 -56
  %1057 = load double, ptr %1056, align 8, !tbaa !298
  %1058 = fmul contract double %1057, 4.000000e+00
  %1059 = fsub contract double %1055, %1058
  %1060 = fmul contract double %149, %1059
  %1061 = fsub contract double %1045, %1060
  store double %1061, ptr %1044, align 8, !tbaa !296
  %1062 = add nsw i64 %.reass608, 3
  %1063 = getelementptr double, ptr @_QMluErsd, i64 %1062
  %1064 = load double, ptr %1063, align 8, !tbaa !296
  %1065 = getelementptr i8, ptr %gep604, i64 -96
  %1066 = load double, ptr %1065, align 8, !tbaa !298
  %1067 = fmul contract double %1066, 4.000000e+00
  %1068 = fsub contract double %1049, %1067
  %1069 = getelementptr double, ptr @_QMluEu, i64 %1062
  %1070 = load double, ptr %1069, align 8, !tbaa !298
  %1071 = fmul contract double %1070, 5.000000e+00
  %1072 = fadd contract double %1068, %1071
  %1073 = fmul contract double %149, %1072
  %1074 = fsub contract double %1064, %1073
  store double %1074, ptr %1063, align 8, !tbaa !296
  %1075 = add nsw i64 %.reass603, 4
  %1076 = getelementptr double, ptr @_QMluErsd, i64 %1075
  %1077 = load double, ptr %1076, align 8, !tbaa !296
  %1078 = getelementptr i8, ptr %gep604, i64 -168
  %1079 = load double, ptr %1078, align 8, !tbaa !298
  %1080 = getelementptr i8, ptr %gep604, i64 -128
  %1081 = load double, ptr %1080, align 8, !tbaa !298
  %1082 = fmul contract double %1081, 4.000000e+00
  %1083 = fsub contract double %1079, %1082
  %1084 = getelementptr double, ptr @_QMluEu, i64 %1075
  %1085 = load double, ptr %1084, align 8, !tbaa !298
  %1086 = fmul contract double %1085, 6.000000e+00
  %1087 = fadd contract double %1083, %1086
  %1088 = getelementptr i8, ptr %gep604, i64 -48
  %1089 = load double, ptr %1088, align 8, !tbaa !298
  %1090 = fmul contract double %1089, 4.000000e+00
  %1091 = fsub contract double %1087, %1090
  %1092 = fmul contract double %149, %1091
  %1093 = fsub contract double %1077, %1092
  store double %1093, ptr %1076, align 8, !tbaa !296
  %1094 = add nsw i64 %.reass608, 4
  %1095 = getelementptr double, ptr @_QMluErsd, i64 %1094
  %1096 = load double, ptr %1095, align 8, !tbaa !296
  %1097 = getelementptr i8, ptr %gep604, i64 -88
  %1098 = load double, ptr %1097, align 8, !tbaa !298
  %1099 = fmul contract double %1098, 4.000000e+00
  %1100 = fsub contract double %1081, %1099
  %1101 = getelementptr double, ptr @_QMluEu, i64 %1094
  %1102 = load double, ptr %1101, align 8, !tbaa !298
  %1103 = fmul contract double %1102, 5.000000e+00
  %1104 = fadd contract double %1100, %1103
  %1105 = fmul contract double %149, %1104
  %1106 = fsub contract double %1096, %1105
  store double %1106, ptr %1095, align 8, !tbaa !296
  %indvars.iv.next750 = add nsw i64 %indvars.iv749, 1
  %1107 = add nsw i64 %258, -1
  %1108 = icmp sgt i64 %258, 1
  %indvar.next905 = add i64 %indvar904, 1
  br i1 %1108, label %257, label %._crit_edge584

.preheader552:                                    ; preds = %.preheader552.preheader, %.preheader552
  %indvars.iv742 = phi i64 [ %indvars.iv.next743, %.preheader552 ], [ %indvars.iv742.ph, %.preheader552.preheader ]
  %1109 = mul nuw nsw i64 %indvars.iv742, 5
  %1110 = add nsw i64 %.reass599, %1109
  %.idx485 = mul nuw nsw i64 %indvars.iv742, 40
  %1111 = getelementptr i8, ptr %829, i64 %.idx485
  %1112 = getelementptr i8, ptr %1111, i64 -120
  %1113 = getelementptr i8, ptr %1111, i64 -80
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %.idx488 = mul nuw nsw i64 %indvars.iv.next743, 40
  %1114 = getelementptr i8, ptr %829, i64 %.idx488
  %1115 = getelementptr double, ptr @_QMluErsd, i64 %1110
  %1116 = getelementptr double, ptr @_QMluEu, i64 %1110
  %1117 = load <2 x double>, ptr %1115, align 8, !tbaa !296
  %1118 = load <2 x double>, ptr %1112, align 8, !tbaa !298
  %1119 = load <2 x double>, ptr %1113, align 8, !tbaa !298
  %1120 = fmul contract <2 x double> %1119, splat (double 4.000000e+00)
  %1121 = fsub contract <2 x double> %1118, %1120
  %1122 = load <2 x double>, ptr %1116, align 8, !tbaa !298
  %1123 = fmul contract <2 x double> %1122, splat (double 6.000000e+00)
  %1124 = fadd contract <2 x double> %1121, %1123
  %1125 = load <2 x double>, ptr %1111, align 8, !tbaa !298
  %1126 = fmul contract <2 x double> %1125, splat (double 4.000000e+00)
  %1127 = fsub contract <2 x double> %1124, %1126
  %1128 = load <2 x double>, ptr %1114, align 8, !tbaa !298
  %1129 = fadd contract <2 x double> %1128, %1127
  %1130 = fmul contract <2 x double> %182, %1129
  %1131 = fsub contract <2 x double> %1117, %1130
  store <2 x double> %1131, ptr %1115, align 8, !tbaa !296
  %1132 = add nsw i64 %1110, 2
  %1133 = getelementptr double, ptr @_QMluErsd, i64 %1132
  %1134 = getelementptr i8, ptr %1111, i64 -104
  %1135 = getelementptr i8, ptr %1111, i64 -64
  %1136 = getelementptr double, ptr @_QMluEu, i64 %1132
  %1137 = getelementptr i8, ptr %1111, i64 16
  %1138 = getelementptr i8, ptr %1114, i64 16
  %1139 = load <2 x double>, ptr %1133, align 8, !tbaa !296
  %1140 = load <2 x double>, ptr %1134, align 8, !tbaa !298
  %1141 = load <2 x double>, ptr %1135, align 8, !tbaa !298
  %1142 = fmul contract <2 x double> %1141, splat (double 4.000000e+00)
  %1143 = fsub contract <2 x double> %1140, %1142
  %1144 = load <2 x double>, ptr %1136, align 8, !tbaa !298
  %1145 = fmul contract <2 x double> %1144, splat (double 6.000000e+00)
  %1146 = fadd contract <2 x double> %1143, %1145
  %1147 = load <2 x double>, ptr %1137, align 8, !tbaa !298
  %1148 = fmul contract <2 x double> %1147, splat (double 4.000000e+00)
  %1149 = fsub contract <2 x double> %1146, %1148
  %1150 = load <2 x double>, ptr %1138, align 8, !tbaa !298
  %1151 = fadd contract <2 x double> %1150, %1149
  %1152 = fmul contract <2 x double> %182, %1151
  %1153 = fsub contract <2 x double> %1139, %1152
  store <2 x double> %1153, ptr %1133, align 8, !tbaa !296
  %1154 = add nsw i64 %1110, 4
  %1155 = getelementptr double, ptr @_QMluErsd, i64 %1154
  %1156 = load double, ptr %1155, align 8, !tbaa !296
  %1157 = getelementptr i8, ptr %1111, i64 -88
  %1158 = load double, ptr %1157, align 8, !tbaa !298
  %1159 = getelementptr i8, ptr %1111, i64 -48
  %1160 = load double, ptr %1159, align 8, !tbaa !298
  %1161 = fmul contract double %1160, 4.000000e+00
  %1162 = fsub contract double %1158, %1161
  %1163 = getelementptr double, ptr @_QMluEu, i64 %1154
  %1164 = load double, ptr %1163, align 8, !tbaa !298
  %1165 = fmul contract double %1164, 6.000000e+00
  %1166 = fadd contract double %1162, %1165
  %1167 = getelementptr i8, ptr %1111, i64 32
  %1168 = load double, ptr %1167, align 8, !tbaa !298
  %1169 = fmul contract double %1168, 4.000000e+00
  %1170 = fsub contract double %1166, %1169
  %1171 = getelementptr i8, ptr %1114, i64 32
  %1172 = load double, ptr %1171, align 8, !tbaa !298
  %1173 = fadd contract double %1172, %1170
  %1174 = fmul contract double %149, %1173
  %1175 = fsub contract double %1156, %1174
  store double %1175, ptr %1155, align 8, !tbaa !296
  %exitcond745.not = icmp eq i64 %indvars.iv742, %152
  br i1 %exitcond745.not, label %.preheader554, label %.preheader552, !llvm.loop !319

._crit_edge584:                                   ; preds = %.preheader554, %243
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next753, %4
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond755.not, label %.lr.ph660, label %243

1176:                                             ; preds = %.lr.ph660, %._crit_edge658
  %indvar1011 = phi i64 [ 0, %.lr.ph660 ], [ %indvar.next1012, %._crit_edge658 ]
  %indvars.iv797 = phi i64 [ 2, %.lr.ph660 ], [ %indvars.iv.next798, %._crit_edge658 ]
  %1177 = mul nuw nsw i64 %indvar1011, 43560
  br i1 %189, label %.lr.ph646, label %._crit_edge655

.lr.ph646:                                        ; preds = %1176
  %1178 = add nsw i64 %indvars.iv797, -1
  %.idx517 = mul nuw nsw i64 %1178, 43560
  %1179 = getelementptr i8, ptr @_QMluEu, i64 %.idx517
  %1180 = mul nuw nsw i64 %1178, 1089
  %invariant.op647 = add nsw i64 %1180, -1
  %.idx472 = mul nuw nsw i64 %indvars.iv797, 43560
  %gep659 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44920), i64 %.idx472
  %.idx512 = mul nuw nsw i64 %1178, 8712
  %1181 = getelementptr i8, ptr @_QMluErho_i, i64 %.idx512
  %1182 = mul nuw nsw i64 %indvars.iv797, 5445
  %1183 = add nsw i64 %1182, -5445
  %1184 = getelementptr double, ptr @_QMluEu, i64 %1183
  %invariant.gep635 = getelementptr i8, ptr %1184, i64 -2640
  %invariant.gep860 = getelementptr i8, ptr %1179, i64 -40
  br label %1186

.preheader547.lr.ph:                              ; preds = %._crit_edge632
  %1185 = mul nuw nsw i64 %indvars.iv797, 5445
  %invariant.op651 = add nsw i64 %1185, -5286
  %invariant.op653 = add nsw i64 %1185, -5121
  %gep862 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %1185
  br label %.preheader547

1186:                                             ; preds = %.lr.ph646, %._crit_edge632
  %indvars.iv772 = phi i64 [ %184, %.lr.ph646 ], [ %indvars.iv.next773, %._crit_edge632 ]
  %1187 = phi i64 [ %188, %.lr.ph646 ], [ %1428, %._crit_edge632 ]
  br i1 %192, label %.lr.ph616, label %._crit_edge617

.lr.ph616:                                        ; preds = %1186
  %1188 = mul nsw i64 %indvars.iv772, 40
  %gep861 = getelementptr i8, ptr %invariant.gep860, i64 %1188
  %.reass648 = add nsw i64 %invariant.op647, %indvars.iv772
  br label %1189

1189:                                             ; preds = %.lr.ph616, %1189
  %indvars.iv756 = phi i64 [ 1, %.lr.ph616 ], [ %indvars.iv.next757, %1189 ]
  %1190 = add nsw i64 %indvars.iv756, -1
  %.idx518 = mul nuw nsw i64 %1190, 1320
  %gep618 = getelementptr i8, ptr %gep861, i64 %.idx518
  %1191 = getelementptr i8, ptr %gep618, i64 16
  %1192 = load double, ptr %1191, align 8, !tbaa !298
  %.idx520 = mul nuw nsw i64 %1190, 40
  %1193 = getelementptr i8, ptr @_QMluEflux, i64 %.idx520
  store double %1192, ptr %1193, align 8, !tbaa !310
  %1194 = mul nuw nsw i64 %1190, 33
  %1195 = add nsw i64 %.reass648, %1194
  %1196 = getelementptr double, ptr @_QMluErho_i, i64 %1195
  %1197 = load double, ptr %1196, align 8, !tbaa !300
  %1198 = fmul contract double %1192, %1197
  %1199 = getelementptr double, ptr @_QMluEqs, i64 %1195
  %1200 = load double, ptr %1199, align 8, !tbaa !302
  %1201 = getelementptr i8, ptr %gep618, i64 8
  %1202 = load double, ptr %1201, align 8, !tbaa !298
  %1203 = fmul contract double %1198, %1202
  %1204 = getelementptr i8, ptr %1193, i64 8
  store double %1203, ptr %1204, align 8, !tbaa !310
  %1205 = fmul contract double %1192, %1198
  %1206 = getelementptr i8, ptr %gep618, i64 32
  %1207 = load double, ptr %1206, align 8, !tbaa !298
  %1208 = fsub contract double %1207, %1200
  %1209 = fmul contract double %1208, 4.000000e-01
  %1210 = fadd contract double %1205, %1209
  %1211 = getelementptr i8, ptr %1193, i64 16
  store double %1210, ptr %1211, align 8, !tbaa !310
  %1212 = getelementptr i8, ptr %gep618, i64 24
  %1213 = load double, ptr %1212, align 8, !tbaa !298
  %1214 = getelementptr i8, ptr %1193, i64 24
  %1215 = fmul contract double %1207, 1.400000e+00
  %1216 = fmul contract double %1200, 4.000000e-01
  %1217 = fsub contract double %1215, %1216
  %1218 = insertelement <2 x double> poison, double %1198, i64 0
  %1219 = shufflevector <2 x double> %1218, <2 x double> poison, <2 x i32> zeroinitializer
  %1220 = insertelement <2 x double> poison, double %1213, i64 0
  %1221 = insertelement <2 x double> %1220, double %1217, i64 1
  %1222 = fmul contract <2 x double> %1219, %1221
  store <2 x double> %1222, ptr %1214, align 8, !tbaa !310
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond759.not = icmp eq i64 %indvars.iv756, %191
  br i1 %exitcond759.not, label %._crit_edge617, label %1189

._crit_edge617:                                   ; preds = %1189, %1186
  br i1 %197, label %.preheader544.lr.ph, label %._crit_edge620

.preheader544.lr.ph:                              ; preds = %._crit_edge617
  %.idx474 = mul nsw i64 %indvars.iv772, 40
  %gep650 = getelementptr i8, ptr %gep659, i64 %.idx474
  br label %.preheader544

.preheader544:                                    ; preds = %.preheader544.lr.ph, %.preheader544
  %indvars.iv763 = phi i64 [ %193, %.preheader544.lr.ph ], [ %indvars.iv.next764, %.preheader544 ]
  %1223 = phi i64 [ %196, %.preheader544.lr.ph ], [ %1250, %.preheader544 ]
  %.idx473 = mul nsw i64 %indvars.iv763, 1320
  %gep624 = getelementptr i8, ptr %gep650, i64 %.idx473
  %.idx475 = mul nsw i64 %indvars.iv763, 40
  %1224 = getelementptr i8, ptr @_QMluEflux, i64 %.idx475
  %1225 = getelementptr i8, ptr %1224, i64 -80
  %1226 = load <2 x double>, ptr %gep624, align 8, !tbaa !296
  %1227 = load <2 x double>, ptr %1224, align 8, !tbaa !310
  %1228 = load <2 x double>, ptr %1225, align 8, !tbaa !310
  %1229 = fsub contract <2 x double> %1227, %1228
  %1230 = fmul contract <2 x double> %231, %1229
  %1231 = fsub contract <2 x double> %1226, %1230
  store <2 x double> %1231, ptr %gep624, align 8, !tbaa !296
  %1232 = getelementptr i8, ptr %gep624, i64 16
  %1233 = getelementptr i8, ptr %1224, i64 16
  %1234 = getelementptr i8, ptr %1224, i64 -64
  %1235 = load <2 x double>, ptr %1232, align 8, !tbaa !296
  %1236 = load <2 x double>, ptr %1233, align 8, !tbaa !310
  %1237 = load <2 x double>, ptr %1234, align 8, !tbaa !310
  %1238 = fsub contract <2 x double> %1236, %1237
  %1239 = fmul contract <2 x double> %231, %1238
  %1240 = fsub contract <2 x double> %1235, %1239
  store <2 x double> %1240, ptr %1232, align 8, !tbaa !296
  %1241 = getelementptr i8, ptr %gep624, i64 32
  %1242 = load double, ptr %1241, align 8, !tbaa !296
  %1243 = getelementptr i8, ptr %1224, i64 32
  %1244 = load double, ptr %1243, align 8, !tbaa !310
  %1245 = getelementptr i8, ptr %1224, i64 -48
  %1246 = load double, ptr %1245, align 8, !tbaa !310
  %1247 = fsub contract double %1244, %1246
  %1248 = fmul contract double %198, %1247
  %1249 = fsub contract double %1242, %1248
  store double %1249, ptr %1241, align 8, !tbaa !296
  %indvars.iv.next764 = add nsw i64 %indvars.iv763, 1
  %1250 = add nsw i64 %1223, -1
  %1251 = icmp sgt i64 %1223, 1
  br i1 %1251, label %.preheader544, label %._crit_edge620

._crit_edge620:                                   ; preds = %.preheader544, %._crit_edge617
  br i1 %201, label %.lr.ph626, label %.preheader548

.lr.ph626:                                        ; preds = %._crit_edge620
  %1252 = add nsw i64 %indvars.iv772, -1
  %invariant.gep627 = getelementptr double, ptr %1181, i64 %1252
  %1253 = mul nsw i64 %1252, 5
  %1254 = add nsw i64 %1253, 1
  %1255 = add nsw i64 %1253, 3
  %1256 = add nsw i64 %1253, 4
  br label %1263

.preheader548:                                    ; preds = %1263, %._crit_edge620
  br i1 %197, label %.lr.ph631, label %._crit_edge632

.lr.ph631:                                        ; preds = %.preheader548
  %1257 = mul nsw i64 %indvars.iv772, 5
  %1258 = add nsw i64 %1257, -5
  %invariant.op633 = add nsw i64 %1183, %1258
  %1259 = add nsw i64 %1257, -4
  %invariant.op637 = add nsw i64 %1183, %1259
  %1260 = add nsw i64 %1257, -3
  %invariant.op639 = add nsw i64 %1183, %1260
  %1261 = add nsw i64 %1257, -2
  %invariant.op641 = add nsw i64 %1183, %1261
  %1262 = add nsw i64 %1257, -1
  %invariant.op643 = add nsw i64 %1183, %1262
  br label %1325

1263:                                             ; preds = %.lr.ph626, %1263
  %indvars.iv766 = phi i64 [ %193, %.lr.ph626 ], [ %indvars.iv.next767, %1263 ]
  %1264 = phi i64 [ %200, %.lr.ph626 ], [ %1323, %1263 ]
  %1265 = add nsw i64 %indvars.iv766, -1
  %.idx469 = mul nsw i64 %1265, 264
  %gep628 = getelementptr i8, ptr %invariant.gep627, i64 %.idx469
  %1266 = load double, ptr %gep628, align 8, !tbaa !300
  %.idx514 = mul nsw i64 %1265, 1320
  %1267 = getelementptr i8, ptr %1179, i64 %.idx514
  %1268 = getelementptr double, ptr %1267, i64 %1254
  %1269 = getelementptr double, ptr %1267, i64 %1255
  %1270 = load double, ptr %1269, align 8, !tbaa !298
  %1271 = fmul contract double %1266, %1270
  %1272 = getelementptr double, ptr %1267, i64 %1256
  %1273 = load double, ptr %1272, align 8, !tbaa !298
  %1274 = fmul contract double %1266, %1273
  %1275 = add nsw i64 %indvars.iv766, -2
  %.idx470 = mul nsw i64 %1275, 264
  %gep630 = getelementptr i8, ptr %invariant.gep627, i64 %.idx470
  %1276 = load double, ptr %gep630, align 8, !tbaa !300
  %.idx515 = mul nsw i64 %1275, 1320
  %1277 = getelementptr i8, ptr %1179, i64 %.idx515
  %1278 = getelementptr double, ptr %1277, i64 %1254
  %1279 = getelementptr double, ptr %1277, i64 %1255
  %1280 = load double, ptr %1279, align 8, !tbaa !298
  %1281 = fmul contract double %1276, %1280
  %1282 = getelementptr double, ptr %1277, i64 %1256
  %1283 = load double, ptr %1282, align 8, !tbaa !298
  %1284 = fmul contract double %1276, %1283
  %.idx516 = mul nsw i64 %1265, 40
  %1285 = getelementptr i8, ptr @_QMluEflux, i64 %.idx516
  %1286 = getelementptr i8, ptr %1285, i64 8
  %1287 = load <2 x double>, ptr %1268, align 8, !tbaa !298
  %1288 = insertelement <2 x double> poison, double %1266, i64 0
  %1289 = shufflevector <2 x double> %1288, <2 x double> poison, <2 x i32> zeroinitializer
  %1290 = fmul contract <2 x double> %1289, %1287
  %1291 = load <2 x double>, ptr %1278, align 8, !tbaa !298
  %1292 = insertelement <2 x double> poison, double %1276, i64 0
  %1293 = shufflevector <2 x double> %1292, <2 x double> poison, <2 x i32> zeroinitializer
  %1294 = fmul contract <2 x double> %1293, %1291
  %1295 = fsub contract <2 x double> %1290, %1294
  %1296 = fmul contract <2 x double> %1295, %233
  store <2 x double> %1296, ptr %1286, align 8, !tbaa !310
  %1297 = fsub contract double %1271, %1281
  %1298 = fmul contract double %202, %1297
  %1299 = getelementptr i8, ptr %1285, i64 24
  store double %1298, ptr %1299, align 8, !tbaa !310
  %1300 = fmul <2 x double> %1290, %1290
  %1301 = extractelement <2 x double> %1300, i64 0
  %1302 = fmul <2 x double> %1290, %1290
  %1303 = extractelement <2 x double> %1302, i64 1
  %1304 = fadd contract double %1301, %1303
  %1305 = fmul double %1271, %1271
  %1306 = fadd contract double %1304, %1305
  %1307 = fmul <2 x double> %1294, %1294
  %1308 = extractelement <2 x double> %1307, i64 0
  %1309 = fmul <2 x double> %1294, %1294
  %1310 = extractelement <2 x double> %1309, i64 1
  %1311 = fadd contract double %1308, %1310
  %1312 = fmul double %1281, %1281
  %1313 = fadd contract double %1311, %1312
  %1314 = fsub contract double %1306, %1313
  %1315 = fmul contract double %204, %1314
  %1316 = fsub contract double %1303, %1310
  %1317 = fmul contract double %1316, %205
  %1318 = fsub contract double %1317, %1315
  %1319 = fsub contract double %1274, %1284
  %1320 = fmul contract double %206, %1319
  %1321 = fadd contract double %1320, %1318
  %1322 = getelementptr i8, ptr %1285, i64 32
  store double %1321, ptr %1322, align 8, !tbaa !310
  %indvars.iv.next767 = add nsw i64 %indvars.iv766, 1
  %1323 = add nsw i64 %1264, -1
  %1324 = icmp samesign ugt i64 %1264, 1
  br i1 %1324, label %1263, label %.preheader548

1325:                                             ; preds = %.lr.ph631, %1325
  %indvars.iv769 = phi i64 [ %193, %.lr.ph631 ], [ %indvars.iv.next770, %1325 ]
  %1326 = phi i64 [ %196, %.lr.ph631 ], [ %1426, %1325 ]
  %1327 = add nsw i64 %indvars.iv769, -1
  %1328 = mul nsw i64 %1327, 165
  %.reass634 = add nsw i64 %1328, %invariant.op633
  %1329 = getelementptr double, ptr @_QMluErsd, i64 %.reass634
  %1330 = load double, ptr %1329, align 8, !tbaa !296
  %1331 = mul nsw i64 %indvars.iv769, 165
  %gep636 = getelementptr double, ptr %invariant.gep635, i64 %1331
  %1332 = getelementptr double, ptr %gep636, i64 %1258
  %1333 = load double, ptr %1332, align 8, !tbaa !298
  %1334 = getelementptr double, ptr @_QMluEu, i64 %.reass634
  %1335 = load double, ptr %1334, align 8, !tbaa !298
  %1336 = fmul contract double %1335, 2.000000e+00
  %1337 = fsub contract double %1333, %1336
  %indvars.iv.next770 = add nsw i64 %indvars.iv769, 1
  %1338 = getelementptr double, ptr %1184, i64 %1331
  %1339 = getelementptr double, ptr %1338, i64 %1258
  %1340 = load double, ptr %1339, align 8, !tbaa !298
  %1341 = fadd contract double %1340, %1337
  %1342 = fmul contract double %209, %1341
  %1343 = fadd contract double %1330, %1342
  store double %1343, ptr %1329, align 8, !tbaa !296
  %.reass638 = add nsw i64 %1328, %invariant.op637
  %1344 = getelementptr double, ptr @_QMluErsd, i64 %.reass638
  %1345 = load double, ptr %1344, align 8, !tbaa !296
  %.idx510 = mul nsw i64 %indvars.iv769, 40
  %1346 = getelementptr i8, ptr @_QMluEflux, i64 %.idx510
  %1347 = getelementptr i8, ptr %1346, i64 8
  %1348 = load double, ptr %1347, align 8, !tbaa !310
  %.idx511 = mul nsw i64 %1327, 40
  %1349 = getelementptr i8, ptr @_QMluEflux, i64 %.idx511
  %1350 = getelementptr i8, ptr %1349, i64 8
  %1351 = load double, ptr %1350, align 8, !tbaa !310
  %1352 = fsub contract double %1348, %1351
  %1353 = fmul contract double %210, %1352
  %1354 = fadd contract double %1345, %1353
  %1355 = getelementptr double, ptr %gep636, i64 %1259
  %1356 = load double, ptr %1355, align 8, !tbaa !298
  %1357 = getelementptr double, ptr @_QMluEu, i64 %.reass638
  %1358 = load double, ptr %1357, align 8, !tbaa !298
  %1359 = fmul contract double %1358, 2.000000e+00
  %1360 = fsub contract double %1356, %1359
  %1361 = getelementptr double, ptr %1338, i64 %1259
  %1362 = load double, ptr %1361, align 8, !tbaa !298
  %1363 = fadd contract double %1362, %1360
  %1364 = fmul contract double %212, %1363
  %1365 = fadd contract double %1354, %1364
  store double %1365, ptr %1344, align 8, !tbaa !296
  %.reass640 = add nsw i64 %1328, %invariant.op639
  %1366 = getelementptr double, ptr @_QMluErsd, i64 %.reass640
  %1367 = load double, ptr %1366, align 8, !tbaa !296
  %1368 = getelementptr i8, ptr %1346, i64 16
  %1369 = load double, ptr %1368, align 8, !tbaa !310
  %1370 = getelementptr i8, ptr %1349, i64 16
  %1371 = load double, ptr %1370, align 8, !tbaa !310
  %1372 = fsub contract double %1369, %1371
  %1373 = fmul contract double %210, %1372
  %1374 = fadd contract double %1367, %1373
  %1375 = getelementptr double, ptr %gep636, i64 %1260
  %1376 = load double, ptr %1375, align 8, !tbaa !298
  %1377 = getelementptr double, ptr @_QMluEu, i64 %.reass640
  %1378 = load double, ptr %1377, align 8, !tbaa !298
  %1379 = fmul contract double %1378, 2.000000e+00
  %1380 = fsub contract double %1376, %1379
  %1381 = getelementptr double, ptr %1338, i64 %1260
  %1382 = load double, ptr %1381, align 8, !tbaa !298
  %1383 = fadd contract double %1382, %1380
  %1384 = fmul contract double %214, %1383
  %1385 = fadd contract double %1374, %1384
  store double %1385, ptr %1366, align 8, !tbaa !296
  %.reass642 = add nsw i64 %1328, %invariant.op641
  %1386 = getelementptr double, ptr @_QMluErsd, i64 %.reass642
  %1387 = load double, ptr %1386, align 8, !tbaa !296
  %1388 = getelementptr i8, ptr %1346, i64 24
  %1389 = load double, ptr %1388, align 8, !tbaa !310
  %1390 = getelementptr i8, ptr %1349, i64 24
  %1391 = load double, ptr %1390, align 8, !tbaa !310
  %1392 = fsub contract double %1389, %1391
  %1393 = fmul contract double %210, %1392
  %1394 = fadd contract double %1387, %1393
  %1395 = getelementptr double, ptr %gep636, i64 %1261
  %1396 = load double, ptr %1395, align 8, !tbaa !298
  %1397 = getelementptr double, ptr @_QMluEu, i64 %.reass642
  %1398 = load double, ptr %1397, align 8, !tbaa !298
  %1399 = fmul contract double %1398, 2.000000e+00
  %1400 = fsub contract double %1396, %1399
  %1401 = getelementptr double, ptr %1338, i64 %1261
  %1402 = load double, ptr %1401, align 8, !tbaa !298
  %1403 = fadd contract double %1402, %1400
  %1404 = fmul contract double %216, %1403
  %1405 = fadd contract double %1394, %1404
  store double %1405, ptr %1386, align 8, !tbaa !296
  %.reass644 = add nsw i64 %1328, %invariant.op643
  %1406 = getelementptr double, ptr @_QMluErsd, i64 %.reass644
  %1407 = load double, ptr %1406, align 8, !tbaa !296
  %1408 = getelementptr i8, ptr %1346, i64 32
  %1409 = load double, ptr %1408, align 8, !tbaa !310
  %1410 = getelementptr i8, ptr %1349, i64 32
  %1411 = load double, ptr %1410, align 8, !tbaa !310
  %1412 = fsub contract double %1409, %1411
  %1413 = fmul contract double %210, %1412
  %1414 = fadd contract double %1407, %1413
  %1415 = getelementptr double, ptr %gep636, i64 %1262
  %1416 = load double, ptr %1415, align 8, !tbaa !298
  %1417 = getelementptr double, ptr @_QMluEu, i64 %.reass644
  %1418 = load double, ptr %1417, align 8, !tbaa !298
  %1419 = fmul contract double %1418, 2.000000e+00
  %1420 = fsub contract double %1416, %1419
  %1421 = getelementptr double, ptr %1338, i64 %1262
  %1422 = load double, ptr %1421, align 8, !tbaa !298
  %1423 = fadd contract double %1422, %1420
  %1424 = fmul contract double %218, %1423
  %1425 = fadd contract double %1414, %1424
  store double %1425, ptr %1406, align 8, !tbaa !296
  %1426 = add nsw i64 %1326, -1
  %1427 = icmp sgt i64 %1326, 1
  br i1 %1427, label %1325, label %._crit_edge632

._crit_edge632:                                   ; preds = %1325, %.preheader548
  %indvars.iv.next773 = add nsw i64 %indvars.iv772, 1
  %1428 = add nsw i64 %1187, -1
  %1429 = icmp sgt i64 %1187, 1
  br i1 %1429, label %1186, label %.preheader547.lr.ph

.preheader547:                                    ; preds = %.preheader547.lr.ph, %.preheader547
  %indvars.iv778 = phi i64 [ %184, %.preheader547.lr.ph ], [ %indvars.iv.next779, %.preheader547 ]
  %1430 = phi i64 [ %188, %.preheader547.lr.ph ], [ %1572, %.preheader547 ]
  %1431 = mul nsw i64 %indvars.iv778, 5
  %1432 = add nsw i64 %1431, 1
  %.reass652 = add nsw i64 %1432, %invariant.op651
  %1433 = getelementptr double, ptr @_QMluErsd, i64 %.reass652
  %1434 = load double, ptr %1433, align 8, !tbaa !296
  %1435 = getelementptr double, ptr @_QMluEu, i64 %.reass652
  %1436 = load double, ptr %1435, align 8, !tbaa !298
  %1437 = fmul contract double %1436, 5.000000e+00
  %.reass654 = add nsw i64 %1432, %invariant.op653
  %1438 = getelementptr double, ptr @_QMluEu, i64 %.reass654
  %1439 = load double, ptr %1438, align 8, !tbaa !298
  %1440 = fmul contract double %1439, 4.000000e+00
  %1441 = fsub contract double %1437, %1440
  %1442 = getelementptr double, ptr %gep862, i64 %1432
  %1443 = getelementptr i8, ptr %1442, i64 3912
  %1444 = load double, ptr %1443, align 8, !tbaa !298
  %1445 = fadd contract double %1444, %1441
  %1446 = fmul contract double %219, %1445
  %1447 = fsub contract double %1434, %1446
  store double %1447, ptr %1433, align 8, !tbaa !296
  %1448 = getelementptr double, ptr @_QMluErsd, i64 %.reass654
  %1449 = load double, ptr %1448, align 8, !tbaa !296
  %1450 = fmul contract double %1436, 4.000000e+00
  %1451 = fmul contract double %1439, 6.000000e+00
  %1452 = fsub contract double %1451, %1450
  %1453 = fmul contract double %1444, 4.000000e+00
  %1454 = fsub contract double %1452, %1453
  %1455 = getelementptr i8, ptr %1442, i64 5232
  %1456 = load double, ptr %1455, align 8, !tbaa !298
  %1457 = fadd contract double %1454, %1456
  %1458 = fmul contract double %219, %1457
  %1459 = fsub contract double %1449, %1458
  store double %1459, ptr %1448, align 8, !tbaa !296
  %1460 = add nsw i64 %1431, 2
  %.reass652.1 = add nsw i64 %1460, %invariant.op651
  %1461 = getelementptr double, ptr @_QMluErsd, i64 %.reass652.1
  %1462 = load double, ptr %1461, align 8, !tbaa !296
  %1463 = getelementptr double, ptr @_QMluEu, i64 %.reass652.1
  %1464 = load double, ptr %1463, align 8, !tbaa !298
  %1465 = fmul contract double %1464, 5.000000e+00
  %.reass654.1 = add nsw i64 %1460, %invariant.op653
  %1466 = getelementptr double, ptr @_QMluEu, i64 %.reass654.1
  %1467 = load double, ptr %1466, align 8, !tbaa !298
  %1468 = fmul contract double %1467, 4.000000e+00
  %1469 = fsub contract double %1465, %1468
  %1470 = getelementptr double, ptr %gep862, i64 %1460
  %1471 = getelementptr i8, ptr %1470, i64 3912
  %1472 = load double, ptr %1471, align 8, !tbaa !298
  %1473 = fadd contract double %1472, %1469
  %1474 = fmul contract double %219, %1473
  %1475 = fsub contract double %1462, %1474
  store double %1475, ptr %1461, align 8, !tbaa !296
  %1476 = getelementptr double, ptr @_QMluErsd, i64 %.reass654.1
  %1477 = load double, ptr %1476, align 8, !tbaa !296
  %1478 = fmul contract double %1464, 4.000000e+00
  %1479 = fmul contract double %1467, 6.000000e+00
  %1480 = fsub contract double %1479, %1478
  %1481 = fmul contract double %1472, 4.000000e+00
  %1482 = fsub contract double %1480, %1481
  %1483 = getelementptr i8, ptr %1470, i64 5232
  %1484 = load double, ptr %1483, align 8, !tbaa !298
  %1485 = fadd contract double %1482, %1484
  %1486 = fmul contract double %219, %1485
  %1487 = fsub contract double %1477, %1486
  store double %1487, ptr %1476, align 8, !tbaa !296
  %1488 = add nsw i64 %1431, 3
  %.reass652.2 = add nsw i64 %1488, %invariant.op651
  %1489 = getelementptr double, ptr @_QMluErsd, i64 %.reass652.2
  %1490 = load double, ptr %1489, align 8, !tbaa !296
  %1491 = getelementptr double, ptr @_QMluEu, i64 %.reass652.2
  %1492 = load double, ptr %1491, align 8, !tbaa !298
  %1493 = fmul contract double %1492, 5.000000e+00
  %.reass654.2 = add nsw i64 %1488, %invariant.op653
  %1494 = getelementptr double, ptr @_QMluEu, i64 %.reass654.2
  %1495 = load double, ptr %1494, align 8, !tbaa !298
  %1496 = fmul contract double %1495, 4.000000e+00
  %1497 = fsub contract double %1493, %1496
  %1498 = getelementptr double, ptr %gep862, i64 %1488
  %1499 = getelementptr i8, ptr %1498, i64 3912
  %1500 = load double, ptr %1499, align 8, !tbaa !298
  %1501 = fadd contract double %1500, %1497
  %1502 = fmul contract double %219, %1501
  %1503 = fsub contract double %1490, %1502
  store double %1503, ptr %1489, align 8, !tbaa !296
  %1504 = getelementptr double, ptr @_QMluErsd, i64 %.reass654.2
  %1505 = load double, ptr %1504, align 8, !tbaa !296
  %1506 = fmul contract double %1492, 4.000000e+00
  %1507 = fmul contract double %1495, 6.000000e+00
  %1508 = fsub contract double %1507, %1506
  %1509 = fmul contract double %1500, 4.000000e+00
  %1510 = fsub contract double %1508, %1509
  %1511 = getelementptr i8, ptr %1498, i64 5232
  %1512 = load double, ptr %1511, align 8, !tbaa !298
  %1513 = fadd contract double %1510, %1512
  %1514 = fmul contract double %219, %1513
  %1515 = fsub contract double %1505, %1514
  store double %1515, ptr %1504, align 8, !tbaa !296
  %1516 = add nsw i64 %1431, 4
  %.reass652.3 = add nsw i64 %1516, %invariant.op651
  %1517 = getelementptr double, ptr @_QMluErsd, i64 %.reass652.3
  %1518 = load double, ptr %1517, align 8, !tbaa !296
  %1519 = getelementptr double, ptr @_QMluEu, i64 %.reass652.3
  %1520 = load double, ptr %1519, align 8, !tbaa !298
  %1521 = fmul contract double %1520, 5.000000e+00
  %.reass654.3 = add nsw i64 %1516, %invariant.op653
  %1522 = getelementptr double, ptr @_QMluEu, i64 %.reass654.3
  %1523 = load double, ptr %1522, align 8, !tbaa !298
  %1524 = fmul contract double %1523, 4.000000e+00
  %1525 = fsub contract double %1521, %1524
  %1526 = getelementptr double, ptr %gep862, i64 %1516
  %1527 = getelementptr i8, ptr %1526, i64 3912
  %1528 = load double, ptr %1527, align 8, !tbaa !298
  %1529 = fadd contract double %1528, %1525
  %1530 = fmul contract double %219, %1529
  %1531 = fsub contract double %1518, %1530
  store double %1531, ptr %1517, align 8, !tbaa !296
  %1532 = getelementptr double, ptr @_QMluErsd, i64 %.reass654.3
  %1533 = load double, ptr %1532, align 8, !tbaa !296
  %1534 = fmul contract double %1520, 4.000000e+00
  %1535 = fmul contract double %1523, 6.000000e+00
  %1536 = fsub contract double %1535, %1534
  %1537 = fmul contract double %1528, 4.000000e+00
  %1538 = fsub contract double %1536, %1537
  %1539 = getelementptr i8, ptr %1526, i64 5232
  %1540 = load double, ptr %1539, align 8, !tbaa !298
  %1541 = fadd contract double %1538, %1540
  %1542 = fmul contract double %219, %1541
  %1543 = fsub contract double %1533, %1542
  store double %1543, ptr %1532, align 8, !tbaa !296
  %1544 = add nsw i64 %1431, 5
  %.reass652.4 = add nsw i64 %1544, %invariant.op651
  %1545 = getelementptr double, ptr @_QMluErsd, i64 %.reass652.4
  %1546 = load double, ptr %1545, align 8, !tbaa !296
  %1547 = getelementptr double, ptr @_QMluEu, i64 %.reass652.4
  %1548 = load double, ptr %1547, align 8, !tbaa !298
  %1549 = fmul contract double %1548, 5.000000e+00
  %.reass654.4 = add nsw i64 %1544, %invariant.op653
  %1550 = getelementptr double, ptr @_QMluEu, i64 %.reass654.4
  %1551 = load double, ptr %1550, align 8, !tbaa !298
  %1552 = fmul contract double %1551, 4.000000e+00
  %1553 = fsub contract double %1549, %1552
  %1554 = getelementptr double, ptr %gep862, i64 %1544
  %1555 = getelementptr i8, ptr %1554, i64 3912
  %1556 = load double, ptr %1555, align 8, !tbaa !298
  %1557 = fadd contract double %1556, %1553
  %1558 = fmul contract double %219, %1557
  %1559 = fsub contract double %1546, %1558
  store double %1559, ptr %1545, align 8, !tbaa !296
  %1560 = getelementptr double, ptr @_QMluErsd, i64 %.reass654.4
  %1561 = load double, ptr %1560, align 8, !tbaa !296
  %1562 = fmul contract double %1548, 4.000000e+00
  %1563 = fmul contract double %1551, 6.000000e+00
  %1564 = fsub contract double %1563, %1562
  %1565 = fmul contract double %1556, 4.000000e+00
  %1566 = fsub contract double %1564, %1565
  %1567 = getelementptr i8, ptr %1554, i64 5232
  %1568 = load double, ptr %1567, align 8, !tbaa !298
  %1569 = fadd contract double %1566, %1568
  %1570 = fmul contract double %219, %1569
  %1571 = fsub contract double %1561, %1570
  store double %1571, ptr %1560, align 8, !tbaa !296
  %indvars.iv.next779 = add nsw i64 %indvars.iv778, 1
  %1572 = add nsw i64 %1430, -1
  %1573 = icmp sgt i64 %1430, 1
  br i1 %1573, label %.preheader547, label %._crit_edge655

._crit_edge655:                                   ; preds = %.preheader547, %1176
  br i1 %220, label %.preheader546.lr.ph, label %.preheader549

.preheader546.lr.ph:                              ; preds = %._crit_edge655
  %1574 = mul nuw nsw i64 %indvars.iv797, 5445
  %.reass656 = add nsw i64 %1574, -5610
  %gep863 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %1574
  %1575 = getelementptr i8, ptr %235, i64 %1177
  %1576 = getelementptr i8, ptr %237, i64 %1177
  %1577 = getelementptr i8, ptr %239, i64 %1177
  br label %.preheader546

.preheader549:                                    ; preds = %._crit_edge657, %._crit_edge655
  br i1 %189, label %.preheader545.lr.ph, label %._crit_edge658

.preheader545.lr.ph:                              ; preds = %.preheader549
  %1578 = mul nuw nsw i64 %indvars.iv797, 5445
  %1579 = add nsw i64 %1578, -5445
  %.reass663 = add nsw i64 %1579, %invariant.op662
  %gep665 = getelementptr double, ptr %invariant.gep664, i64 %1579
  %1580 = getelementptr i8, ptr %gep665, i64 -6600
  %1581 = getelementptr i8, ptr %gep665, i64 -5280
  %1582 = getelementptr i8, ptr %gep665, i64 -2640
  %.reass667 = add nsw i64 %1579, %invariant.op666
  %1583 = getelementptr i8, ptr %gep665, i64 -3960
  br label %.preheader545

.preheader546:                                    ; preds = %.preheader546.lr.ph, %._crit_edge657
  %indvar1013 = phi i64 [ 0, %.preheader546.lr.ph ], [ %indvar.next1014, %._crit_edge657 ]
  %indvars.iv787 = phi i64 [ 4, %.preheader546.lr.ph ], [ %indvars.iv.next788.pre-phi, %._crit_edge657 ]
  %1584 = mul nuw nsw i64 %indvar1013, 1320
  %scevgep1015 = getelementptr i8, ptr %1575, i64 %1584
  %scevgep1019 = getelementptr i8, ptr %1576, i64 %1584
  %scevgep1023 = getelementptr i8, ptr %1577, i64 %1584
  br i1 %189, label %.preheader543.lr.ph, label %.preheader546.._crit_edge657_crit_edge

.preheader546.._crit_edge657_crit_edge:           ; preds = %.preheader546
  %.pre853 = add nuw nsw i64 %indvars.iv787, 1
  br label %._crit_edge657

.preheader543.lr.ph:                              ; preds = %.preheader546
  %1585 = mul nuw nsw i64 %indvars.iv787, 165
  %1586 = add nuw nsw i64 %.reass656, %1585
  %.idx464 = mul nuw nsw i64 %indvars.iv787, 1320
  %1587 = getelementptr i8, ptr %gep863, i64 %.idx464
  %1588 = getelementptr i8, ptr %1587, i64 -3960
  %1589 = getelementptr i8, ptr %1587, i64 -2640
  %1590 = add nuw nsw i64 %indvars.iv787, 1
  %.idx467 = mul nuw nsw i64 %1590, 1320
  %1591 = getelementptr i8, ptr %gep863, i64 %.idx467
  br i1 %min.iters.check1029, label %.preheader543.preheader, label %vector.scevcheck1009

vector.scevcheck1009:                             ; preds = %.preheader543.lr.ph
  %1592 = getelementptr i8, ptr %scevgep1015, i64 %mul.result1017
  %1593 = icmp ult ptr %1592, %scevgep1015
  %1594 = or i1 %1593, %mul.overflow1018
  %1595 = getelementptr i8, ptr %scevgep1019, i64 %mul.result1021
  %1596 = icmp ult ptr %1595, %scevgep1019
  %1597 = or i1 %1596, %mul.overflow1022
  %1598 = getelementptr i8, ptr %scevgep1023, i64 %mul.result1025
  %1599 = icmp ult ptr %1598, %scevgep1023
  %1600 = or i1 %1599, %mul.overflow1026
  %1601 = or i1 %1594, %1597
  %1602 = or i1 %1601, %1600
  br i1 %1602, label %.preheader543.preheader, label %vector.body1035

vector.body1035:                                  ; preds = %vector.scevcheck1009, %vector.body1035
  %index1036 = phi i64 [ %index.next1075, %vector.body1035 ], [ 0, %vector.scevcheck1009 ]
  %offset.idx1037 = add i64 %index1036, %184
  %1603 = mul nsw i64 %offset.idx1037, 5
  %1604 = add nsw i64 %1603, -5
  %1605 = add nsw i64 %1586, %1604
  %1606 = getelementptr double, ptr @_QMluErsd, i64 %1605
  %wide.vec1038 = load <10 x double>, ptr %1606, align 8, !tbaa !296
  %1607 = getelementptr double, ptr %1588, i64 %1604
  %wide.vec1044 = load <10 x double>, ptr %1607, align 8, !tbaa !298
  %1608 = getelementptr double, ptr %1589, i64 %1604
  %wide.vec1050 = load <10 x double>, ptr %1608, align 8, !tbaa !298
  %1609 = getelementptr double, ptr @_QMluEu, i64 %1605
  %wide.vec1056 = load <10 x double>, ptr %1609, align 8, !tbaa !298
  %1610 = getelementptr double, ptr %1587, i64 %1604
  %wide.vec1062 = load <10 x double>, ptr %1610, align 8, !tbaa !298
  %1611 = getelementptr double, ptr %1591, i64 %1604
  %wide.vec1068 = load <10 x double>, ptr %1611, align 8, !tbaa !298
  %1612 = fmul contract <10 x double> %wide.vec1050, splat (double 4.000000e+00)
  %1613 = fsub contract <10 x double> %wide.vec1044, %1612
  %1614 = fmul contract <10 x double> %wide.vec1056, splat (double 6.000000e+00)
  %1615 = fadd contract <10 x double> %1613, %1614
  %1616 = fmul contract <10 x double> %wide.vec1062, splat (double 4.000000e+00)
  %1617 = fsub contract <10 x double> %1615, %1616
  %1618 = fadd contract <10 x double> %wide.vec1068, %1617
  %1619 = fmul contract <10 x double> %242, %1618
  %interleaved.vec1074 = fsub contract <10 x double> %wide.vec1038, %1619
  store <10 x double> %interleaved.vec1074, ptr %1606, align 8, !tbaa !296
  %index.next1075 = add nuw i64 %index1036, 2
  %1620 = icmp eq i64 %index.next1075, %n.vec1032
  br i1 %1620, label %middle.block1076, label %vector.body1035, !llvm.loop !320

middle.block1076:                                 ; preds = %vector.body1035
  br i1 %cmp.n1077, label %._crit_edge657, label %.preheader543.preheader

.preheader543.preheader:                          ; preds = %vector.scevcheck1009, %.preheader543.lr.ph, %middle.block1076
  %indvars.iv784.ph = phi i64 [ %184, %vector.scevcheck1009 ], [ %184, %.preheader543.lr.ph ], [ %240, %middle.block1076 ]
  %.ph = phi i64 [ %188, %vector.scevcheck1009 ], [ %188, %.preheader543.lr.ph ], [ %241, %middle.block1076 ]
  br label %.preheader543

.preheader543:                                    ; preds = %.preheader543.preheader, %.preheader543
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %.preheader543 ], [ %indvars.iv784.ph, %.preheader543.preheader ]
  %1621 = phi i64 [ %1738, %.preheader543 ], [ %.ph, %.preheader543.preheader ]
  %1622 = mul nsw i64 %indvars.iv784, 5
  %1623 = add nsw i64 %1622, -5
  %1624 = add nsw i64 %1586, %1623
  %1625 = getelementptr double, ptr @_QMluErsd, i64 %1624
  %1626 = load double, ptr %1625, align 8, !tbaa !296
  %1627 = getelementptr double, ptr %1588, i64 %1623
  %1628 = load double, ptr %1627, align 8, !tbaa !298
  %1629 = getelementptr double, ptr %1589, i64 %1623
  %1630 = load double, ptr %1629, align 8, !tbaa !298
  %1631 = fmul contract double %1630, 4.000000e+00
  %1632 = fsub contract double %1628, %1631
  %1633 = getelementptr double, ptr @_QMluEu, i64 %1624
  %1634 = load double, ptr %1633, align 8, !tbaa !298
  %1635 = fmul contract double %1634, 6.000000e+00
  %1636 = fadd contract double %1632, %1635
  %1637 = getelementptr double, ptr %1587, i64 %1623
  %1638 = load double, ptr %1637, align 8, !tbaa !298
  %1639 = fmul contract double %1638, 4.000000e+00
  %1640 = fsub contract double %1636, %1639
  %1641 = getelementptr double, ptr %1591, i64 %1623
  %1642 = load double, ptr %1641, align 8, !tbaa !298
  %1643 = fadd contract double %1642, %1640
  %1644 = fmul contract double %219, %1643
  %1645 = fsub contract double %1626, %1644
  store double %1645, ptr %1625, align 8, !tbaa !296
  %1646 = add nsw i64 %1622, -4
  %1647 = add nsw i64 %1586, %1646
  %1648 = getelementptr double, ptr @_QMluErsd, i64 %1647
  %1649 = load double, ptr %1648, align 8, !tbaa !296
  %1650 = getelementptr double, ptr %1588, i64 %1646
  %1651 = load double, ptr %1650, align 8, !tbaa !298
  %1652 = getelementptr double, ptr %1589, i64 %1646
  %1653 = load double, ptr %1652, align 8, !tbaa !298
  %1654 = fmul contract double %1653, 4.000000e+00
  %1655 = fsub contract double %1651, %1654
  %1656 = getelementptr double, ptr @_QMluEu, i64 %1647
  %1657 = load double, ptr %1656, align 8, !tbaa !298
  %1658 = fmul contract double %1657, 6.000000e+00
  %1659 = fadd contract double %1655, %1658
  %1660 = getelementptr double, ptr %1587, i64 %1646
  %1661 = load double, ptr %1660, align 8, !tbaa !298
  %1662 = fmul contract double %1661, 4.000000e+00
  %1663 = fsub contract double %1659, %1662
  %1664 = getelementptr double, ptr %1591, i64 %1646
  %1665 = load double, ptr %1664, align 8, !tbaa !298
  %1666 = fadd contract double %1665, %1663
  %1667 = fmul contract double %219, %1666
  %1668 = fsub contract double %1649, %1667
  store double %1668, ptr %1648, align 8, !tbaa !296
  %1669 = add nsw i64 %1622, -3
  %1670 = add nsw i64 %1586, %1669
  %1671 = getelementptr double, ptr @_QMluErsd, i64 %1670
  %1672 = load double, ptr %1671, align 8, !tbaa !296
  %1673 = getelementptr double, ptr %1588, i64 %1669
  %1674 = load double, ptr %1673, align 8, !tbaa !298
  %1675 = getelementptr double, ptr %1589, i64 %1669
  %1676 = load double, ptr %1675, align 8, !tbaa !298
  %1677 = fmul contract double %1676, 4.000000e+00
  %1678 = fsub contract double %1674, %1677
  %1679 = getelementptr double, ptr @_QMluEu, i64 %1670
  %1680 = load double, ptr %1679, align 8, !tbaa !298
  %1681 = fmul contract double %1680, 6.000000e+00
  %1682 = fadd contract double %1678, %1681
  %1683 = getelementptr double, ptr %1587, i64 %1669
  %1684 = load double, ptr %1683, align 8, !tbaa !298
  %1685 = fmul contract double %1684, 4.000000e+00
  %1686 = fsub contract double %1682, %1685
  %1687 = getelementptr double, ptr %1591, i64 %1669
  %1688 = load double, ptr %1687, align 8, !tbaa !298
  %1689 = fadd contract double %1688, %1686
  %1690 = fmul contract double %219, %1689
  %1691 = fsub contract double %1672, %1690
  store double %1691, ptr %1671, align 8, !tbaa !296
  %1692 = add nsw i64 %1622, -2
  %1693 = add nsw i64 %1586, %1692
  %1694 = getelementptr double, ptr @_QMluErsd, i64 %1693
  %1695 = load double, ptr %1694, align 8, !tbaa !296
  %1696 = getelementptr double, ptr %1588, i64 %1692
  %1697 = load double, ptr %1696, align 8, !tbaa !298
  %1698 = getelementptr double, ptr %1589, i64 %1692
  %1699 = load double, ptr %1698, align 8, !tbaa !298
  %1700 = fmul contract double %1699, 4.000000e+00
  %1701 = fsub contract double %1697, %1700
  %1702 = getelementptr double, ptr @_QMluEu, i64 %1693
  %1703 = load double, ptr %1702, align 8, !tbaa !298
  %1704 = fmul contract double %1703, 6.000000e+00
  %1705 = fadd contract double %1701, %1704
  %1706 = getelementptr double, ptr %1587, i64 %1692
  %1707 = load double, ptr %1706, align 8, !tbaa !298
  %1708 = fmul contract double %1707, 4.000000e+00
  %1709 = fsub contract double %1705, %1708
  %1710 = getelementptr double, ptr %1591, i64 %1692
  %1711 = load double, ptr %1710, align 8, !tbaa !298
  %1712 = fadd contract double %1711, %1709
  %1713 = fmul contract double %219, %1712
  %1714 = fsub contract double %1695, %1713
  store double %1714, ptr %1694, align 8, !tbaa !296
  %1715 = add nsw i64 %1622, -1
  %1716 = add nsw i64 %1586, %1715
  %1717 = getelementptr double, ptr @_QMluErsd, i64 %1716
  %1718 = load double, ptr %1717, align 8, !tbaa !296
  %1719 = getelementptr double, ptr %1588, i64 %1715
  %1720 = load double, ptr %1719, align 8, !tbaa !298
  %1721 = getelementptr double, ptr %1589, i64 %1715
  %1722 = load double, ptr %1721, align 8, !tbaa !298
  %1723 = fmul contract double %1722, 4.000000e+00
  %1724 = fsub contract double %1720, %1723
  %1725 = getelementptr double, ptr @_QMluEu, i64 %1716
  %1726 = load double, ptr %1725, align 8, !tbaa !298
  %1727 = fmul contract double %1726, 6.000000e+00
  %1728 = fadd contract double %1724, %1727
  %1729 = getelementptr double, ptr %1587, i64 %1715
  %1730 = load double, ptr %1729, align 8, !tbaa !298
  %1731 = fmul contract double %1730, 4.000000e+00
  %1732 = fsub contract double %1728, %1731
  %1733 = getelementptr double, ptr %1591, i64 %1715
  %1734 = load double, ptr %1733, align 8, !tbaa !298
  %1735 = fadd contract double %1734, %1732
  %1736 = fmul contract double %219, %1735
  %1737 = fsub contract double %1718, %1736
  store double %1737, ptr %1717, align 8, !tbaa !296
  %indvars.iv.next785 = add nsw i64 %indvars.iv784, 1
  %1738 = add nsw i64 %1621, -1
  %1739 = icmp sgt i64 %1621, 1
  br i1 %1739, label %.preheader543, label %._crit_edge657, !llvm.loop !321

._crit_edge657:                                   ; preds = %.preheader543, %middle.block1076, %.preheader546.._crit_edge657_crit_edge
  %indvars.iv.next788.pre-phi = phi i64 [ %.pre853, %.preheader546.._crit_edge657_crit_edge ], [ %1590, %middle.block1076 ], [ %1590, %.preheader543 ]
  %exitcond790.not = icmp eq i64 %indvars.iv.next788.pre-phi, %222
  %indvar.next1014 = add i64 %indvar1013, 1
  br i1 %exitcond790.not, label %.preheader549, label %.preheader546

.preheader545:                                    ; preds = %.preheader545.lr.ph, %.preheader545
  %indvars.iv794 = phi i64 [ %184, %.preheader545.lr.ph ], [ %indvars.iv.next795, %.preheader545 ]
  %1740 = phi i64 [ %188, %.preheader545.lr.ph ], [ %1907, %.preheader545 ]
  %1741 = mul nsw i64 %indvars.iv794, 5
  %1742 = add nsw i64 %1741, -5
  %1743 = add nsw i64 %.reass663, %1742
  %1744 = getelementptr double, ptr @_QMluErsd, i64 %1743
  %1745 = load double, ptr %1744, align 8, !tbaa !296
  %1746 = getelementptr double, ptr %1580, i64 %1742
  %1747 = load double, ptr %1746, align 8, !tbaa !298
  %1748 = getelementptr double, ptr %1581, i64 %1742
  %1749 = load double, ptr %1748, align 8, !tbaa !298
  %1750 = fmul contract double %1749, 4.000000e+00
  %1751 = fsub contract double %1747, %1750
  %1752 = getelementptr double, ptr @_QMluEu, i64 %1743
  %1753 = load double, ptr %1752, align 8, !tbaa !298
  %1754 = fmul contract double %1753, 6.000000e+00
  %1755 = fadd contract double %1751, %1754
  %1756 = getelementptr double, ptr %1582, i64 %1742
  %1757 = load double, ptr %1756, align 8, !tbaa !298
  %1758 = fmul contract double %1757, 4.000000e+00
  %1759 = fsub contract double %1755, %1758
  %1760 = fmul contract double %219, %1759
  %1761 = fsub contract double %1745, %1760
  store double %1761, ptr %1744, align 8, !tbaa !296
  %1762 = add nsw i64 %.reass667, %1742
  %1763 = getelementptr double, ptr @_QMluErsd, i64 %1762
  %1764 = load double, ptr %1763, align 8, !tbaa !296
  %1765 = getelementptr double, ptr %1583, i64 %1742
  %1766 = load double, ptr %1765, align 8, !tbaa !298
  %1767 = fmul contract double %1766, 4.000000e+00
  %1768 = fsub contract double %1749, %1767
  %1769 = getelementptr double, ptr @_QMluEu, i64 %1762
  %1770 = load double, ptr %1769, align 8, !tbaa !298
  %1771 = fmul contract double %1770, 5.000000e+00
  %1772 = fadd contract double %1768, %1771
  %1773 = fmul contract double %219, %1772
  %1774 = fsub contract double %1764, %1773
  store double %1774, ptr %1763, align 8, !tbaa !296
  %1775 = add nsw i64 %1741, -4
  %1776 = add nsw i64 %.reass663, %1775
  %1777 = getelementptr double, ptr @_QMluErsd, i64 %1776
  %1778 = load double, ptr %1777, align 8, !tbaa !296
  %1779 = getelementptr double, ptr %1580, i64 %1775
  %1780 = load double, ptr %1779, align 8, !tbaa !298
  %1781 = getelementptr double, ptr %1581, i64 %1775
  %1782 = load double, ptr %1781, align 8, !tbaa !298
  %1783 = fmul contract double %1782, 4.000000e+00
  %1784 = fsub contract double %1780, %1783
  %1785 = getelementptr double, ptr @_QMluEu, i64 %1776
  %1786 = load double, ptr %1785, align 8, !tbaa !298
  %1787 = fmul contract double %1786, 6.000000e+00
  %1788 = fadd contract double %1784, %1787
  %1789 = getelementptr double, ptr %1582, i64 %1775
  %1790 = load double, ptr %1789, align 8, !tbaa !298
  %1791 = fmul contract double %1790, 4.000000e+00
  %1792 = fsub contract double %1788, %1791
  %1793 = fmul contract double %219, %1792
  %1794 = fsub contract double %1778, %1793
  store double %1794, ptr %1777, align 8, !tbaa !296
  %1795 = add nsw i64 %.reass667, %1775
  %1796 = getelementptr double, ptr @_QMluErsd, i64 %1795
  %1797 = load double, ptr %1796, align 8, !tbaa !296
  %1798 = getelementptr double, ptr %1583, i64 %1775
  %1799 = load double, ptr %1798, align 8, !tbaa !298
  %1800 = fmul contract double %1799, 4.000000e+00
  %1801 = fsub contract double %1782, %1800
  %1802 = getelementptr double, ptr @_QMluEu, i64 %1795
  %1803 = load double, ptr %1802, align 8, !tbaa !298
  %1804 = fmul contract double %1803, 5.000000e+00
  %1805 = fadd contract double %1801, %1804
  %1806 = fmul contract double %219, %1805
  %1807 = fsub contract double %1797, %1806
  store double %1807, ptr %1796, align 8, !tbaa !296
  %1808 = add nsw i64 %1741, -3
  %1809 = add nsw i64 %.reass663, %1808
  %1810 = getelementptr double, ptr @_QMluErsd, i64 %1809
  %1811 = load double, ptr %1810, align 8, !tbaa !296
  %1812 = getelementptr double, ptr %1580, i64 %1808
  %1813 = load double, ptr %1812, align 8, !tbaa !298
  %1814 = getelementptr double, ptr %1581, i64 %1808
  %1815 = load double, ptr %1814, align 8, !tbaa !298
  %1816 = fmul contract double %1815, 4.000000e+00
  %1817 = fsub contract double %1813, %1816
  %1818 = getelementptr double, ptr @_QMluEu, i64 %1809
  %1819 = load double, ptr %1818, align 8, !tbaa !298
  %1820 = fmul contract double %1819, 6.000000e+00
  %1821 = fadd contract double %1817, %1820
  %1822 = getelementptr double, ptr %1582, i64 %1808
  %1823 = load double, ptr %1822, align 8, !tbaa !298
  %1824 = fmul contract double %1823, 4.000000e+00
  %1825 = fsub contract double %1821, %1824
  %1826 = fmul contract double %219, %1825
  %1827 = fsub contract double %1811, %1826
  store double %1827, ptr %1810, align 8, !tbaa !296
  %1828 = add nsw i64 %.reass667, %1808
  %1829 = getelementptr double, ptr @_QMluErsd, i64 %1828
  %1830 = load double, ptr %1829, align 8, !tbaa !296
  %1831 = getelementptr double, ptr %1583, i64 %1808
  %1832 = load double, ptr %1831, align 8, !tbaa !298
  %1833 = fmul contract double %1832, 4.000000e+00
  %1834 = fsub contract double %1815, %1833
  %1835 = getelementptr double, ptr @_QMluEu, i64 %1828
  %1836 = load double, ptr %1835, align 8, !tbaa !298
  %1837 = fmul contract double %1836, 5.000000e+00
  %1838 = fadd contract double %1834, %1837
  %1839 = fmul contract double %219, %1838
  %1840 = fsub contract double %1830, %1839
  store double %1840, ptr %1829, align 8, !tbaa !296
  %1841 = add nsw i64 %1741, -2
  %1842 = add nsw i64 %.reass663, %1841
  %1843 = getelementptr double, ptr @_QMluErsd, i64 %1842
  %1844 = load double, ptr %1843, align 8, !tbaa !296
  %1845 = getelementptr double, ptr %1580, i64 %1841
  %1846 = load double, ptr %1845, align 8, !tbaa !298
  %1847 = getelementptr double, ptr %1581, i64 %1841
  %1848 = load double, ptr %1847, align 8, !tbaa !298
  %1849 = fmul contract double %1848, 4.000000e+00
  %1850 = fsub contract double %1846, %1849
  %1851 = getelementptr double, ptr @_QMluEu, i64 %1842
  %1852 = load double, ptr %1851, align 8, !tbaa !298
  %1853 = fmul contract double %1852, 6.000000e+00
  %1854 = fadd contract double %1850, %1853
  %1855 = getelementptr double, ptr %1582, i64 %1841
  %1856 = load double, ptr %1855, align 8, !tbaa !298
  %1857 = fmul contract double %1856, 4.000000e+00
  %1858 = fsub contract double %1854, %1857
  %1859 = fmul contract double %219, %1858
  %1860 = fsub contract double %1844, %1859
  store double %1860, ptr %1843, align 8, !tbaa !296
  %1861 = add nsw i64 %.reass667, %1841
  %1862 = getelementptr double, ptr @_QMluErsd, i64 %1861
  %1863 = load double, ptr %1862, align 8, !tbaa !296
  %1864 = getelementptr double, ptr %1583, i64 %1841
  %1865 = load double, ptr %1864, align 8, !tbaa !298
  %1866 = fmul contract double %1865, 4.000000e+00
  %1867 = fsub contract double %1848, %1866
  %1868 = getelementptr double, ptr @_QMluEu, i64 %1861
  %1869 = load double, ptr %1868, align 8, !tbaa !298
  %1870 = fmul contract double %1869, 5.000000e+00
  %1871 = fadd contract double %1867, %1870
  %1872 = fmul contract double %219, %1871
  %1873 = fsub contract double %1863, %1872
  store double %1873, ptr %1862, align 8, !tbaa !296
  %1874 = add nsw i64 %1741, -1
  %1875 = add nsw i64 %.reass663, %1874
  %1876 = getelementptr double, ptr @_QMluErsd, i64 %1875
  %1877 = load double, ptr %1876, align 8, !tbaa !296
  %1878 = getelementptr double, ptr %1580, i64 %1874
  %1879 = load double, ptr %1878, align 8, !tbaa !298
  %1880 = getelementptr double, ptr %1581, i64 %1874
  %1881 = load double, ptr %1880, align 8, !tbaa !298
  %1882 = fmul contract double %1881, 4.000000e+00
  %1883 = fsub contract double %1879, %1882
  %1884 = getelementptr double, ptr @_QMluEu, i64 %1875
  %1885 = load double, ptr %1884, align 8, !tbaa !298
  %1886 = fmul contract double %1885, 6.000000e+00
  %1887 = fadd contract double %1883, %1886
  %1888 = getelementptr double, ptr %1582, i64 %1874
  %1889 = load double, ptr %1888, align 8, !tbaa !298
  %1890 = fmul contract double %1889, 4.000000e+00
  %1891 = fsub contract double %1887, %1890
  %1892 = fmul contract double %219, %1891
  %1893 = fsub contract double %1877, %1892
  store double %1893, ptr %1876, align 8, !tbaa !296
  %1894 = add nsw i64 %.reass667, %1874
  %1895 = getelementptr double, ptr @_QMluErsd, i64 %1894
  %1896 = load double, ptr %1895, align 8, !tbaa !296
  %1897 = getelementptr double, ptr %1583, i64 %1874
  %1898 = load double, ptr %1897, align 8, !tbaa !298
  %1899 = fmul contract double %1898, 4.000000e+00
  %1900 = fsub contract double %1881, %1899
  %1901 = getelementptr double, ptr @_QMluEu, i64 %1894
  %1902 = load double, ptr %1901, align 8, !tbaa !298
  %1903 = fmul contract double %1902, 5.000000e+00
  %1904 = fadd contract double %1900, %1903
  %1905 = fmul contract double %219, %1904
  %1906 = fsub contract double %1896, %1905
  store double %1906, ptr %1895, align 8, !tbaa !296
  %indvars.iv.next795 = add nsw i64 %indvars.iv794, 1
  %1907 = add nsw i64 %1740, -1
  %1908 = icmp sgt i64 %1740, 1
  br i1 %1908, label %.preheader545, label %._crit_edge658

._crit_edge658:                                   ; preds = %.preheader545, %.preheader549
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next798, %4
  %indvar.next1012 = add i64 %indvar1011, 1
  br i1 %exitcond800.not, label %._crit_edge661.loopexit, label %1176

._crit_edge661.loopexit:                          ; preds = %._crit_edge658
  %.pre = load i32, ptr @_QMluEjst, align 4, !tbaa !288
  %.pre844 = load i32, ptr @_QMluEjend, align 4, !tbaa !290
  br label %._crit_edge661

._crit_edge661:                                   ; preds = %._crit_edge563.thread, %._crit_edge563, %._crit_edge661.loopexit
  %1909 = phi i1 [ true, %._crit_edge661.loopexit ], [ false, %._crit_edge563.thread ], [ false, %._crit_edge563 ]
  %1910 = phi i32 [ %.pre844, %._crit_edge661.loopexit ], [ %.pre845.pre848855, %._crit_edge563.thread ], [ %.pre845.pre848, %._crit_edge563 ]
  %1911 = phi i32 [ %.pre, %._crit_edge661.loopexit ], [ %.pre843.pre846854, %._crit_edge563.thread ], [ %.pre843.pre846, %._crit_edge563 ]
  %1912 = add nsw i64 %4, -2
  %1913 = sext i32 %1911 to i64
  %1914 = sext i32 %1910 to i64
  %reass.sub708 = sub nsw i64 %1914, %1913
  %1915 = icmp sgt i64 %reass.sub708, -1
  br i1 %1915, label %.lr.ph706, label %._crit_edge707

.lr.ph706:                                        ; preds = %._crit_edge661
  %1916 = add nuw nsw i64 %reass.sub708, 1
  %1917 = load i32, ptr @_QMluEist, align 4, !tbaa !306
  %1918 = sext i32 %1917 to i64
  %1919 = load i32, ptr @_QMluEiend, align 4, !tbaa !308
  %1920 = sext i32 %1919 to i64
  %reass.sub709 = sub nsw i64 %1920, %1918
  %1921 = add nsw i64 %reass.sub709, 1
  %1922 = icmp sgt i64 %reass.sub709, -1
  %1923 = load double, ptr @_QMluEtz2, align 8
  %1924 = icmp sgt i32 %3, 1
  %1925 = load double, ptr @_QMluEtz3, align 8
  %1926 = fmul contract double %1925, 0x3FF5555555555555
  %1927 = fmul contract double %1925, 0x3FDEB851EB851EB6
  %1928 = fmul contract double %1925, 0x3FC5555555555555
  %1929 = fmul contract double %1925, 0x3FFF5C28F5C28F5B
  %1930 = load double, ptr @_QMluEdz1, align 8
  %1931 = load double, ptr @_QMluEtz1, align 8
  %1932 = fmul contract double %1925, 1.000000e-01
  %1933 = load double, ptr @_QMluEdz2, align 8
  %1934 = insertelement <2 x double> poison, double %1931, i64 0
  %1935 = shufflevector <2 x double> %1934, <2 x double> poison, <2 x i32> zeroinitializer
  %1936 = insertelement <2 x double> poison, double %1930, i64 0
  %1937 = insertelement <2 x double> %1936, double %1933, i64 1
  %1938 = fmul contract <2 x double> %1935, %1937
  %1939 = load double, ptr @_QMluEdz3, align 8
  %1940 = load double, ptr @_QMluEdz4, align 8
  %1941 = insertelement <2 x double> poison, double %1939, i64 0
  %1942 = insertelement <2 x double> %1941, double %1940, i64 1
  %1943 = fmul contract <2 x double> %1935, %1942
  %1944 = load double, ptr @_QMluEdz5, align 8
  %1945 = fmul contract double %1931, %1944
  %1946 = load double, ptr @_QMluEdssp, align 8
  %1947 = icmp sgt i32 %3, 6
  %1948 = add nsw i64 %4, -3
  %.idx = mul nsw i64 %1948, 40
  %1949 = getelementptr i8, ptr %2, i64 %.idx
  %.idx426 = mul nsw i64 %4, 48
  %1950 = getelementptr i8, ptr %1, i64 %.idx426
  %1951 = getelementptr i8, ptr %1950, i64 -240
  %1952 = getelementptr i8, ptr %1950, i64 -192
  %.idx428 = mul nsw i64 %1948, 48
  %1953 = getelementptr i8, ptr %1, i64 %.idx428
  %1954 = getelementptr i8, ptr %1950, i64 -96
  %.idx430 = mul nsw i64 %1948, 43560
  %1955 = getelementptr i8, ptr @_QMluErsd, i64 %.idx430
  %.idx431 = mul nsw i64 %1912, 40
  %1956 = getelementptr i8, ptr %2, i64 %.idx431
  %.idx435 = mul nsw i64 %1912, 43560
  %1957 = getelementptr i8, ptr @_QMluErsd, i64 %.idx435
  %1958 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1959 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1960 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1961 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1962 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1963 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1964 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1965 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1966 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1967 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1968 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1969 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1970 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1972 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1973 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1974 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1975 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %1976 = getelementptr i8, ptr %1949, i64 16
  %1977 = getelementptr i8, ptr %1950, i64 -224
  %1978 = getelementptr i8, ptr %1950, i64 -176
  %1979 = getelementptr i8, ptr %1953, i64 16
  %1980 = getelementptr i8, ptr %1950, i64 -80
  %1981 = getelementptr i8, ptr %1956, i64 16
  %1982 = getelementptr i8, ptr %1949, i64 32
  %1983 = getelementptr i8, ptr %1950, i64 -208
  %1984 = getelementptr i8, ptr %1950, i64 -160
  %1985 = getelementptr i8, ptr %1953, i64 32
  %1986 = getelementptr i8, ptr %1950, i64 -64
  %1987 = getelementptr i8, ptr %1956, i64 32
  %1988 = add nsw i64 %4, -6
  %1989 = add nsw i64 %4, -1
  %1990 = insertelement <2 x double> poison, double %1946, i64 0
  %1991 = shufflevector <2 x double> %1990, <2 x double> poison, <2 x i32> zeroinitializer
  %1992 = insertelement <2 x double> poison, double %1923, i64 0
  %1993 = shufflevector <2 x double> %1992, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1118 = icmp ult i32 %3, 4
  %.neg1140 = or i64 %1989, -2
  %n.vec1121 = add nsw i64 %.neg1140, %1989
  %1994 = add nsw i64 %n.vec1121, 2
  %broadcast.splatinsert1122 = insertelement <2 x double> poison, double %1925, i64 0
  %broadcast.splat1123 = shufflevector <2 x double> %broadcast.splatinsert1122, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1124 = insertelement <2 x double> poison, double %1926, i64 0
  %broadcast.splat1125 = shufflevector <2 x double> %broadcast.splatinsert1124, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1126 = insertelement <2 x double> poison, double %1927, i64 0
  %broadcast.splat1127 = shufflevector <2 x double> %broadcast.splatinsert1126, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1128 = insertelement <2 x double> poison, double %1928, i64 0
  %broadcast.splat1129 = shufflevector <2 x double> %broadcast.splatinsert1128, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1130 = insertelement <2 x double> poison, double %1929, i64 0
  %broadcast.splat1131 = shufflevector <2 x double> %broadcast.splatinsert1130, <2 x double> poison, <2 x i32> zeroinitializer
  %1995 = insertelement <2 x double> poison, double %1925, i64 0
  %1996 = shufflevector <2 x double> %1995, <2 x double> poison, <2 x i32> zeroinitializer
  %1997 = insertelement <2 x double> poison, double %1932, i64 0
  %1998 = shufflevector <2 x double> %1997, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1081 = icmp ult i64 %1988, 3
  %1999 = and i32 %3, 1
  %2000 = icmp eq i32 %1999, 0
  %.neg1141 = select i1 %2000, i64 -2, i64 -1
  %n.vec1084 = add nsw i64 %.neg1141, %1988
  %2001 = add nsw i64 %n.vec1084, 4
  %broadcast.splatinsert1085 = insertelement <2 x double> poison, double %1946, i64 0
  %broadcast.splat1086 = shufflevector <2 x double> %broadcast.splatinsert1085, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep1155 = getelementptr i8, ptr %1, i64 240
  br label %2002

2002:                                             ; preds = %.lr.ph706, %._crit_edge701
  %indvars.iv840 = phi i64 [ %1913, %.lr.ph706 ], [ %indvars.iv.next841, %._crit_edge701 ]
  %2003 = phi i64 [ %1916, %.lr.ph706 ], [ %2667, %._crit_edge701 ]
  br i1 %1922, label %.preheader542.lr.ph, label %._crit_edge701

.preheader542.lr.ph:                              ; preds = %2002
  %2004 = add nsw i64 %indvars.iv840, -1
  %.idx507 = mul nsw i64 %2004, 1320
  %invariant.gep669 = getelementptr i8, ptr @_QMluEu, i64 %.idx507
  %.idx456 = mul nsw i64 %2004, 264
  %invariant.gep673 = getelementptr i8, ptr @_QMluErho_i, i64 %.idx456
  %.idx454 = mul nsw i64 %indvars.iv840, 264
  %gep704 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEqs, i64 -272), i64 %.idx454
  %.idx448 = mul nsw i64 %indvars.iv840, 1320
  %gep699 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -1360), i64 %.idx448
  %2005 = getelementptr i8, ptr @_QMluErsd, i64 %.idx448
  %2006 = mul nsw i64 %indvars.iv840, 165
  %2007 = add nsw i64 %2006, -170
  br label %.preheader542

.preheader542:                                    ; preds = %.preheader542.lr.ph, %.preheader536
  %indvars.iv837 = phi i64 [ %1918, %.preheader542.lr.ph ], [ %indvars.iv.next838, %.preheader536 ]
  %2008 = phi i64 [ %1921, %.preheader542.lr.ph ], [ %2599, %.preheader536 ]
  br i1 %5, label %.lr.ph668, label %.preheader540

.lr.ph668:                                        ; preds = %.preheader542
  %2009 = add nsw i64 %indvars.iv837, -1
  %.idx508 = mul nsw i64 %2009, 40
  %invariant.gep671 = getelementptr i8, ptr %invariant.gep669, i64 %.idx508
  %invariant.gep675 = getelementptr double, ptr %invariant.gep673, i64 %2009
  br label %2010

.lr.ph677:                                        ; preds = %2010
  %gep703 = getelementptr double, ptr %gep704, i64 %indvars.iv837
  br label %2022

2010:                                             ; preds = %.lr.ph668, %2010
  %indvars.iv801 = phi i64 [ 1, %.lr.ph668 ], [ %indvars.iv.next802, %2010 ]
  %2011 = add nsw i64 %indvars.iv801, -1
  %.idx506 = mul nuw nsw i64 %2011, 43560
  %gep672 = getelementptr i8, ptr %invariant.gep671, i64 %.idx506
  %.idx509 = mul nuw nsw i64 %2011, 48
  %2012 = getelementptr i8, ptr %1, i64 %.idx509
  %2013 = load <2 x double>, ptr %gep672, align 8, !tbaa !298
  store <2 x double> %2013, ptr %2012, align 8, !tbaa !322
  %2014 = getelementptr i8, ptr %gep672, i64 16
  %2015 = getelementptr i8, ptr %2012, i64 16
  %2016 = load <2 x double>, ptr %2014, align 8, !tbaa !298
  store <2 x double> %2016, ptr %2015, align 8, !tbaa !322
  %2017 = getelementptr i8, ptr %gep672, i64 32
  %2018 = load double, ptr %2017, align 8, !tbaa !298
  %2019 = getelementptr i8, ptr %2012, i64 32
  store double %2018, ptr %2019, align 8, !tbaa !322
  %.idx455 = mul nuw nsw i64 %2011, 8712
  %gep676 = getelementptr i8, ptr %invariant.gep675, i64 %.idx455
  %2020 = load double, ptr %gep676, align 8, !tbaa !300
  %2021 = getelementptr i8, ptr %2012, i64 40
  store double %2020, ptr %2021, align 8, !tbaa !322
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond804.not = icmp eq i64 %indvars.iv801, %4
  br i1 %exitcond804.not, label %.lr.ph677, label %2010

.preheader540:                                    ; preds = %2022, %.preheader542
  br i1 %1909, label %.preheader535.lr.ph, label %.preheader539

.preheader535.lr.ph:                              ; preds = %.preheader540
  %.idx449 = mul nsw i64 %indvars.iv837, 40
  %invariant.gep688 = getelementptr i8, ptr %gep699, i64 %.idx449
  br label %.preheader535

2022:                                             ; preds = %.lr.ph677, %2022
  %indvars.iv805 = phi i64 [ 1, %.lr.ph677 ], [ %indvars.iv.next806, %2022 ]
  %2023 = add nsw i64 %indvars.iv805, -1
  %.idx504 = mul nuw nsw i64 %2023, 48
  %2024 = getelementptr i8, ptr %1, i64 %.idx504
  %2025 = getelementptr i8, ptr %2024, i64 24
  %2026 = load double, ptr %2025, align 8, !tbaa !322
  %.idx505 = mul nuw nsw i64 %2023, 40
  %2027 = getelementptr i8, ptr @_QMluEflux, i64 %.idx505
  store double %2026, ptr %2027, align 8, !tbaa !310
  %2028 = getelementptr i8, ptr %2024, i64 40
  %2029 = load double, ptr %2028, align 8, !tbaa !322
  %2030 = fmul contract double %2026, %2029
  %.idx453 = mul nuw nsw i64 %2023, 8712
  %gep683 = getelementptr i8, ptr %gep703, i64 %.idx453
  %2031 = load double, ptr %gep683, align 8, !tbaa !302
  %2032 = getelementptr i8, ptr %2024, i64 8
  %2033 = getelementptr i8, ptr %2027, i64 8
  %2034 = load <2 x double>, ptr %2032, align 8, !tbaa !322
  %2035 = insertelement <2 x double> poison, double %2030, i64 0
  %2036 = shufflevector <2 x double> %2035, <2 x double> poison, <2 x i32> zeroinitializer
  %2037 = fmul contract <2 x double> %2036, %2034
  store <2 x double> %2037, ptr %2033, align 8, !tbaa !310
  %2038 = fmul contract double %2026, %2030
  %2039 = getelementptr i8, ptr %2024, i64 32
  %2040 = load double, ptr %2039, align 8, !tbaa !322
  %2041 = fsub contract double %2040, %2031
  %2042 = fmul contract double %2041, 4.000000e-01
  %2043 = fadd contract double %2038, %2042
  %2044 = getelementptr i8, ptr %2027, i64 24
  store double %2043, ptr %2044, align 8, !tbaa !310
  %2045 = fmul contract double %2040, 1.400000e+00
  %2046 = fmul contract double %2031, 4.000000e-01
  %2047 = fsub contract double %2045, %2046
  %2048 = fmul contract double %2030, %2047
  %2049 = getelementptr i8, ptr %2027, i64 32
  store double %2048, ptr %2049, align 8, !tbaa !310
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond808.not = icmp eq i64 %indvars.iv805, %4
  br i1 %exitcond808.not, label %.preheader540, label %2022

.preheader539:                                    ; preds = %.preheader535, %.preheader540
  br i1 %1924, label %.lr.ph691.preheader, label %.preheader538

.lr.ph691.preheader:                              ; preds = %.preheader539
  br i1 %min.iters.check1118, label %.lr.ph691.preheader1145, label %vector.body1132

.lr.ph691.preheader1145:                          ; preds = %vector.body1132, %.lr.ph691.preheader
  %indvars.iv816.ph = phi i64 [ 2, %.lr.ph691.preheader ], [ %1994, %vector.body1132 ]
  br label %.lr.ph691

vector.body1132:                                  ; preds = %.lr.ph691.preheader, %vector.body1132
  %index1133 = phi i64 [ %index.next1135, %vector.body1132 ], [ 0, %.lr.ph691.preheader ]
  %2050 = or disjoint i64 %index1133, 1
  %2051 = add i64 %index1133, 2
  %2052 = mul nuw nsw i64 %2050, 48
  %2053 = mul nuw nsw i64 %2051, 48
  %2054 = getelementptr i8, ptr %1, i64 %2052
  %2055 = getelementptr i8, ptr %1, i64 %2053
  %2056 = getelementptr i8, ptr %2054, i64 40
  %2057 = getelementptr i8, ptr %2055, i64 40
  %2058 = load double, ptr %2056, align 8, !tbaa !322
  %2059 = load double, ptr %2057, align 8, !tbaa !322
  %2060 = insertelement <2 x double> poison, double %2058, i64 0
  %2061 = insertelement <2 x double> %2060, double %2059, i64 1
  %2062 = getelementptr i8, ptr %2054, i64 8
  %2063 = getelementptr i8, ptr %2055, i64 8
  %2064 = load double, ptr %2062, align 8, !tbaa !322
  %2065 = load double, ptr %2063, align 8, !tbaa !322
  %2066 = insertelement <2 x double> poison, double %2064, i64 0
  %2067 = insertelement <2 x double> %2066, double %2065, i64 1
  %2068 = fmul contract <2 x double> %2061, %2067
  %2069 = getelementptr i8, ptr %2054, i64 16
  %2070 = getelementptr i8, ptr %2055, i64 16
  %2071 = load double, ptr %2069, align 8, !tbaa !322
  %2072 = load double, ptr %2070, align 8, !tbaa !322
  %2073 = insertelement <2 x double> poison, double %2071, i64 0
  %2074 = insertelement <2 x double> %2073, double %2072, i64 1
  %2075 = fmul contract <2 x double> %2061, %2074
  %2076 = getelementptr i8, ptr %2054, i64 24
  %2077 = getelementptr i8, ptr %2055, i64 24
  %2078 = load double, ptr %2076, align 8, !tbaa !322
  %2079 = load double, ptr %2077, align 8, !tbaa !322
  %2080 = insertelement <2 x double> poison, double %2078, i64 0
  %2081 = insertelement <2 x double> %2080, double %2079, i64 1
  %2082 = fmul contract <2 x double> %2061, %2081
  %2083 = getelementptr i8, ptr %2054, i64 32
  %2084 = getelementptr i8, ptr %2055, i64 32
  %2085 = load double, ptr %2083, align 8, !tbaa !322
  %2086 = load double, ptr %2084, align 8, !tbaa !322
  %2087 = insertelement <2 x double> poison, double %2085, i64 0
  %2088 = insertelement <2 x double> %2087, double %2086, i64 1
  %2089 = fmul contract <2 x double> %2061, %2088
  %2090 = mul i64 %index1133, 48
  %2091 = mul i64 %index1133, 48
  %2092 = getelementptr i8, ptr %1, i64 %2090
  %2093 = getelementptr i8, ptr %1, i64 %2091
  %2094 = getelementptr i8, ptr %2092, i64 40
  %2095 = getelementptr i8, ptr %2093, i64 88
  %2096 = load double, ptr %2094, align 8, !tbaa !322
  %2097 = load double, ptr %2095, align 8, !tbaa !322
  %2098 = insertelement <2 x double> poison, double %2096, i64 0
  %2099 = insertelement <2 x double> %2098, double %2097, i64 1
  %2100 = getelementptr i8, ptr %2092, i64 8
  %2101 = getelementptr i8, ptr %2093, i64 56
  %2102 = load double, ptr %2100, align 8, !tbaa !322
  %2103 = load double, ptr %2101, align 8, !tbaa !322
  %2104 = insertelement <2 x double> poison, double %2102, i64 0
  %2105 = insertelement <2 x double> %2104, double %2103, i64 1
  %2106 = fmul contract <2 x double> %2099, %2105
  %2107 = getelementptr i8, ptr %2092, i64 16
  %2108 = getelementptr i8, ptr %2093, i64 64
  %2109 = load double, ptr %2107, align 8, !tbaa !322
  %2110 = load double, ptr %2108, align 8, !tbaa !322
  %2111 = insertelement <2 x double> poison, double %2109, i64 0
  %2112 = insertelement <2 x double> %2111, double %2110, i64 1
  %2113 = fmul contract <2 x double> %2099, %2112
  %2114 = getelementptr i8, ptr %2092, i64 24
  %2115 = getelementptr i8, ptr %2093, i64 72
  %2116 = load double, ptr %2114, align 8, !tbaa !322
  %2117 = load double, ptr %2115, align 8, !tbaa !322
  %2118 = insertelement <2 x double> poison, double %2116, i64 0
  %2119 = insertelement <2 x double> %2118, double %2117, i64 1
  %2120 = fmul contract <2 x double> %2099, %2119
  %2121 = getelementptr i8, ptr %2092, i64 32
  %2122 = getelementptr i8, ptr %2093, i64 80
  %2123 = load double, ptr %2121, align 8, !tbaa !322
  %2124 = load double, ptr %2122, align 8, !tbaa !322
  %2125 = insertelement <2 x double> poison, double %2123, i64 0
  %2126 = insertelement <2 x double> %2125, double %2124, i64 1
  %2127 = fmul contract <2 x double> %2099, %2126
  %2128 = fsub contract <2 x double> %2068, %2106
  %2129 = fmul contract <2 x double> %2128, %broadcast.splat1123
  %2130 = mul nuw nsw i64 %2050, 40
  %2131 = mul nuw nsw i64 %2051, 40
  %2132 = getelementptr i8, ptr @_QMluEflux, i64 %2130
  %2133 = getelementptr i8, ptr @_QMluEflux, i64 %2131
  %2134 = getelementptr i8, ptr %2132, i64 8
  %2135 = getelementptr i8, ptr %2133, i64 8
  %2136 = extractelement <2 x double> %2129, i64 0
  store double %2136, ptr %2134, align 16, !tbaa !310
  %2137 = fsub contract <2 x double> %2075, %2113
  %2138 = fmul contract <2 x double> %2137, %broadcast.splat1123
  %2139 = getelementptr i8, ptr %2132, i64 16
  %2140 = extractelement <2 x double> %2138, i64 0
  store double %2140, ptr %2139, align 8, !tbaa !310
  %2141 = shufflevector <2 x double> %2129, <2 x double> %2138, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2141, ptr %2135, align 8, !tbaa !310
  %2142 = fsub contract <2 x double> %2082, %2120
  %2143 = fmul contract <2 x double> %2142, %broadcast.splat1125
  %2144 = getelementptr i8, ptr %2132, i64 24
  %2145 = getelementptr i8, ptr %2133, i64 24
  %2146 = extractelement <2 x double> %2143, i64 0
  store double %2146, ptr %2144, align 16, !tbaa !310
  %2147 = fmul <2 x double> %2068, %2068
  %2148 = fmul <2 x double> %2075, %2075
  %2149 = fadd contract <2 x double> %2147, %2148
  %2150 = fmul <2 x double> %2082, %2082
  %2151 = fadd contract <2 x double> %2149, %2150
  %2152 = fmul <2 x double> %2106, %2106
  %2153 = fmul <2 x double> %2113, %2113
  %2154 = fadd contract <2 x double> %2152, %2153
  %2155 = fmul <2 x double> %2120, %2120
  %2156 = fadd contract <2 x double> %2154, %2155
  %2157 = fsub contract <2 x double> %2151, %2156
  %2158 = fmul contract <2 x double> %broadcast.splat1127, %2157
  %2159 = fsub contract <2 x double> %2150, %2155
  %2160 = fmul contract <2 x double> %broadcast.splat1129, %2159
  %2161 = fsub contract <2 x double> %2160, %2158
  %2162 = fsub contract <2 x double> %2089, %2127
  %2163 = fmul contract <2 x double> %broadcast.splat1131, %2162
  %2164 = fadd contract <2 x double> %2163, %2161
  %2165 = getelementptr i8, ptr %2132, i64 32
  %2166 = extractelement <2 x double> %2164, i64 0
  store double %2166, ptr %2165, align 8, !tbaa !310
  %2167 = shufflevector <2 x double> %2143, <2 x double> %2164, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2167, ptr %2145, align 8, !tbaa !310
  %index.next1135 = add nuw i64 %index1133, 2
  %2168 = icmp eq i64 %index.next1135, %n.vec1121
  br i1 %2168, label %.lr.ph691.preheader1145, label %vector.body1132, !llvm.loop !325

.preheader535:                                    ; preds = %.preheader535.lr.ph, %.preheader535
  %indvars.iv812 = phi i64 [ 2, %.preheader535.lr.ph ], [ %indvars.iv.next813, %.preheader535 ]
  %2169 = add nsw i64 %indvars.iv812, -1
  %.idx447 = mul nuw nsw i64 %2169, 43560
  %gep689 = getelementptr i8, ptr %invariant.gep688, i64 %.idx447
  %.idx450 = mul nuw nsw i64 %indvars.iv812, 40
  %2170 = getelementptr i8, ptr @_QMluEflux, i64 %.idx450
  %2171 = getelementptr i8, ptr %2170, i64 -80
  %.idx452 = mul nuw nsw i64 %2169, 40
  %2172 = getelementptr i8, ptr %2, i64 %.idx452
  %2173 = load <2 x double>, ptr %gep689, align 8, !tbaa !296
  %2174 = load <2 x double>, ptr %2170, align 8, !tbaa !310
  %2175 = load <2 x double>, ptr %2171, align 8, !tbaa !310
  %2176 = fsub contract <2 x double> %2174, %2175
  %2177 = fmul contract <2 x double> %1993, %2176
  %2178 = fsub contract <2 x double> %2173, %2177
  store <2 x double> %2178, ptr %2172, align 8, !tbaa !326
  %2179 = getelementptr i8, ptr %gep689, i64 16
  %2180 = getelementptr i8, ptr %2170, i64 16
  %2181 = getelementptr i8, ptr %2170, i64 -64
  %2182 = getelementptr i8, ptr %2172, i64 16
  %2183 = load <2 x double>, ptr %2179, align 8, !tbaa !296
  %2184 = load <2 x double>, ptr %2180, align 8, !tbaa !310
  %2185 = load <2 x double>, ptr %2181, align 8, !tbaa !310
  %2186 = fsub contract <2 x double> %2184, %2185
  %2187 = fmul contract <2 x double> %1993, %2186
  %2188 = fsub contract <2 x double> %2183, %2187
  store <2 x double> %2188, ptr %2182, align 8, !tbaa !326
  %2189 = getelementptr i8, ptr %gep689, i64 32
  %2190 = load double, ptr %2189, align 8, !tbaa !296
  %2191 = getelementptr i8, ptr %2170, i64 32
  %2192 = load double, ptr %2191, align 8, !tbaa !310
  %2193 = getelementptr i8, ptr %2170, i64 -48
  %2194 = load double, ptr %2193, align 8, !tbaa !310
  %2195 = fsub contract double %2192, %2194
  %2196 = fmul contract double %1923, %2195
  %2197 = fsub contract double %2190, %2196
  %2198 = getelementptr i8, ptr %2172, i64 32
  store double %2197, ptr %2198, align 8, !tbaa !326
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next813, %4
  br i1 %exitcond815.not, label %.preheader539, label %.preheader535

.preheader538:                                    ; preds = %.lr.ph691, %.preheader539
  br i1 %1909, label %.lr.ph692, label %.preheader537

.lr.ph691:                                        ; preds = %.lr.ph691.preheader1145, %.lr.ph691
  %indvars.iv816 = phi i64 [ %indvars.iv.next817, %.lr.ph691 ], [ %indvars.iv816.ph, %.lr.ph691.preheader1145 ]
  %2199 = add nsw i64 %indvars.iv816, -1
  %.idx501 = mul nuw nsw i64 %2199, 48
  %2200 = getelementptr i8, ptr %1, i64 %.idx501
  %2201 = getelementptr i8, ptr %2200, i64 40
  %2202 = load double, ptr %2201, align 8, !tbaa !322
  %2203 = getelementptr i8, ptr %2200, i64 8
  %2204 = getelementptr i8, ptr %2200, i64 24
  %2205 = load double, ptr %2204, align 8, !tbaa !322
  %2206 = fmul contract double %2202, %2205
  %2207 = getelementptr i8, ptr %2200, i64 32
  %2208 = load double, ptr %2207, align 8, !tbaa !322
  %2209 = fmul contract double %2202, %2208
  %.idx502 = mul nuw nsw i64 %indvars.iv816, 48
  %2210 = getelementptr i8, ptr %1, i64 %.idx502
  %2211 = getelementptr i8, ptr %2210, i64 -56
  %2212 = load double, ptr %2211, align 8, !tbaa !322
  %2213 = getelementptr i8, ptr %2210, i64 -88
  %2214 = getelementptr i8, ptr %2210, i64 -72
  %2215 = load double, ptr %2214, align 8, !tbaa !322
  %2216 = fmul contract double %2212, %2215
  %2217 = getelementptr i8, ptr %2210, i64 -64
  %2218 = load double, ptr %2217, align 8, !tbaa !322
  %2219 = fmul contract double %2212, %2218
  %.idx503 = mul nuw nsw i64 %2199, 40
  %2220 = getelementptr i8, ptr @_QMluEflux, i64 %.idx503
  %2221 = getelementptr i8, ptr %2220, i64 8
  %2222 = load <2 x double>, ptr %2203, align 8, !tbaa !322
  %2223 = insertelement <2 x double> %2222, double %2202, i64 1
  %2224 = insertelement <2 x double> %2222, double %2202, i64 0
  %2225 = fmul contract <2 x double> %2223, %2224
  %2226 = load <2 x double>, ptr %2213, align 8, !tbaa !322
  %2227 = insertelement <2 x double> %2226, double %2212, i64 1
  %2228 = insertelement <2 x double> %2226, double %2212, i64 0
  %2229 = fmul contract <2 x double> %2227, %2228
  %2230 = fsub contract <2 x double> %2225, %2229
  %2231 = fmul contract <2 x double> %2230, %1996
  store <2 x double> %2231, ptr %2221, align 8, !tbaa !310
  %2232 = fsub contract double %2206, %2216
  %2233 = fmul contract double %2232, %1926
  %2234 = getelementptr i8, ptr %2220, i64 24
  store double %2233, ptr %2234, align 8, !tbaa !310
  %2235 = fmul <2 x double> %2225, %2225
  %2236 = fmul <2 x double> %2225, %2225
  %shift1143 = shufflevector <2 x double> %2236, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2237 = fadd contract <2 x double> %2235, %shift1143
  %2238 = extractelement <2 x double> %2237, i64 0
  %2239 = fmul double %2206, %2206
  %2240 = fadd contract double %2238, %2239
  %2241 = fmul <2 x double> %2229, %2229
  %2242 = fmul <2 x double> %2229, %2229
  %shift1144 = shufflevector <2 x double> %2242, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2243 = fadd contract <2 x double> %2241, %shift1144
  %2244 = extractelement <2 x double> %2243, i64 0
  %2245 = fmul double %2216, %2216
  %2246 = fadd contract double %2244, %2245
  %2247 = fsub contract double %2240, %2246
  %2248 = fmul contract double %1927, %2247
  %2249 = fsub contract double %2239, %2245
  %2250 = fmul contract double %1928, %2249
  %2251 = fsub contract double %2250, %2248
  %2252 = fsub contract double %2209, %2219
  %2253 = fmul contract double %1929, %2252
  %2254 = fadd contract double %2253, %2251
  %2255 = getelementptr i8, ptr %2220, i64 32
  store double %2254, ptr %2255, align 8, !tbaa !310
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond819.not = icmp eq i64 %indvars.iv816, %4
  br i1 %exitcond819.not, label %.preheader538, label %.lr.ph691, !llvm.loop !328

.preheader537:                                    ; preds = %.lr.ph692, %.preheader538
  %.idx497 = mul nsw i64 %indvars.iv837, 40
  %2256 = getelementptr i8, ptr %2005, i64 %.idx497
  %2257 = getelementptr i8, ptr %2256, i64 42200
  %2258 = getelementptr i8, ptr %2256, i64 85760
  %2259 = load <2 x double>, ptr %1959, align 8, !tbaa !322
  %2260 = load <2 x double>, ptr %1960, align 8, !tbaa !322
  %2261 = load <2 x double>, ptr %1961, align 8, !tbaa !322
  %2262 = load <2 x double>, ptr %1958, align 8, !tbaa !326
  %2263 = fmul contract <2 x double> %2259, splat (double 5.000000e+00)
  %2264 = fmul contract <2 x double> %2260, splat (double 4.000000e+00)
  %2265 = fsub contract <2 x double> %2263, %2264
  %2266 = fadd contract <2 x double> %2261, %2265
  %2267 = fmul contract <2 x double> %1991, %2266
  %2268 = fsub contract <2 x double> %2262, %2267
  store <2 x double> %2268, ptr %2257, align 8, !tbaa !296
  %2269 = load <2 x double>, ptr %1962, align 8, !tbaa !326
  %2270 = fmul contract <2 x double> %2259, splat (double 4.000000e+00)
  %2271 = fmul contract <2 x double> %2260, splat (double 6.000000e+00)
  %2272 = fsub contract <2 x double> %2271, %2270
  %2273 = fmul contract <2 x double> %2261, splat (double 4.000000e+00)
  %2274 = fsub contract <2 x double> %2272, %2273
  %2275 = load <2 x double>, ptr %1963, align 8, !tbaa !322
  %2276 = fadd contract <2 x double> %2274, %2275
  %2277 = fmul contract <2 x double> %1991, %2276
  %2278 = fsub contract <2 x double> %2269, %2277
  store <2 x double> %2278, ptr %2258, align 8, !tbaa !296
  %2279 = getelementptr i8, ptr %2256, i64 42216
  %2280 = getelementptr i8, ptr %2256, i64 85776
  %2281 = load <2 x double>, ptr %1965, align 8, !tbaa !322
  %2282 = load <2 x double>, ptr %1966, align 8, !tbaa !322
  %2283 = load <2 x double>, ptr %1967, align 8, !tbaa !322
  %2284 = load <2 x double>, ptr %1964, align 8, !tbaa !326
  %2285 = fmul contract <2 x double> %2281, splat (double 5.000000e+00)
  %2286 = fmul contract <2 x double> %2282, splat (double 4.000000e+00)
  %2287 = fsub contract <2 x double> %2285, %2286
  %2288 = fadd contract <2 x double> %2283, %2287
  %2289 = fmul contract <2 x double> %1991, %2288
  %2290 = fsub contract <2 x double> %2284, %2289
  store <2 x double> %2290, ptr %2279, align 8, !tbaa !296
  %2291 = load <2 x double>, ptr %1968, align 8, !tbaa !326
  %2292 = fmul contract <2 x double> %2281, splat (double 4.000000e+00)
  %2293 = fmul contract <2 x double> %2282, splat (double 6.000000e+00)
  %2294 = fsub contract <2 x double> %2293, %2292
  %2295 = fmul contract <2 x double> %2283, splat (double 4.000000e+00)
  %2296 = fsub contract <2 x double> %2294, %2295
  %2297 = load <2 x double>, ptr %1969, align 8, !tbaa !322
  %2298 = fadd contract <2 x double> %2296, %2297
  %2299 = fmul contract <2 x double> %1991, %2298
  %2300 = fsub contract <2 x double> %2291, %2299
  store <2 x double> %2300, ptr %2280, align 8, !tbaa !296
  %2301 = load double, ptr %1970, align 8, !tbaa !326
  %2302 = load double, ptr %1971, align 8, !tbaa !322
  %2303 = fmul contract double %2302, 5.000000e+00
  %2304 = load double, ptr %1972, align 8, !tbaa !322
  %2305 = fmul contract double %2304, 4.000000e+00
  %2306 = fsub contract double %2303, %2305
  %2307 = load double, ptr %1973, align 8, !tbaa !322
  %2308 = fadd contract double %2307, %2306
  %2309 = fmul contract double %1946, %2308
  %2310 = fsub contract double %2301, %2309
  %2311 = getelementptr i8, ptr %2256, i64 42232
  store double %2310, ptr %2311, align 8, !tbaa !296
  %2312 = load double, ptr %1974, align 8, !tbaa !326
  %2313 = fmul contract double %2302, 4.000000e+00
  %2314 = fmul contract double %2304, 6.000000e+00
  %2315 = fsub contract double %2314, %2313
  %2316 = fmul contract double %2307, 4.000000e+00
  %2317 = fsub contract double %2315, %2316
  %2318 = load double, ptr %1975, align 8, !tbaa !322
  %2319 = fadd contract double %2317, %2318
  %2320 = fmul contract double %1946, %2319
  %2321 = fsub contract double %2312, %2320
  %2322 = getelementptr i8, ptr %2256, i64 85792
  store double %2321, ptr %2322, align 8, !tbaa !296
  br i1 %1947, label %.preheader.lr.ph, label %.preheader536

.lr.ph692:                                        ; preds = %.preheader538, %.lr.ph692
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %.lr.ph692 ], [ 2, %.preheader538 ]
  %2323 = add nsw i64 %indvars.iv820, -1
  %2324 = mul nuw nsw i64 %2323, 5
  %2325 = getelementptr double, ptr %2, i64 %2324
  %2326 = load double, ptr %2325, align 8, !tbaa !326
  %.idx498 = mul nuw nsw i64 %indvars.iv820, 48
  %2327 = getelementptr i8, ptr %1, i64 %.idx498
  %2328 = getelementptr i8, ptr %2327, i64 -96
  %.idx499 = mul nuw nsw i64 %2323, 48
  %2329 = getelementptr i8, ptr %1, i64 %.idx499
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %2330 = add nuw nsw i64 %2324, 1
  %2331 = getelementptr double, ptr %2, i64 %2330
  %2332 = load double, ptr %2331, align 8, !tbaa !326
  %.idx500 = mul nuw nsw i64 %indvars.iv820, 40
  %2333 = getelementptr i8, ptr @_QMluEflux, i64 %.idx500
  %2334 = getelementptr i8, ptr %2333, i64 8
  %2335 = load double, ptr %2334, align 8, !tbaa !310
  %2336 = getelementptr double, ptr @_QMluEflux, i64 %2330
  %2337 = load double, ptr %2336, align 8, !tbaa !310
  %2338 = fsub contract double %2335, %2337
  %2339 = fmul contract double %1932, %2338
  %2340 = fadd contract double %2332, %2339
  %2341 = load <2 x double>, ptr %2328, align 8, !tbaa !322
  %2342 = load <2 x double>, ptr %2329, align 8, !tbaa !322
  %2343 = fmul contract <2 x double> %2342, splat (double 2.000000e+00)
  %2344 = fsub contract <2 x double> %2341, %2343
  %2345 = load <2 x double>, ptr %2327, align 8, !tbaa !322
  %2346 = fadd contract <2 x double> %2345, %2344
  %2347 = fmul contract <2 x double> %1938, %2346
  %2348 = insertelement <2 x double> poison, double %2326, i64 0
  %2349 = insertelement <2 x double> %2348, double %2340, i64 1
  %2350 = fadd contract <2 x double> %2349, %2347
  store <2 x double> %2350, ptr %2325, align 8, !tbaa !326
  %2351 = add nuw nsw i64 %2324, 2
  %2352 = getelementptr double, ptr %2, i64 %2351
  %2353 = getelementptr i8, ptr %2333, i64 16
  %2354 = getelementptr double, ptr @_QMluEflux, i64 %2351
  %2355 = getelementptr i8, ptr %2327, i64 -80
  %2356 = getelementptr i8, ptr %2329, i64 16
  %2357 = getelementptr i8, ptr %2327, i64 16
  %2358 = load <2 x double>, ptr %2352, align 8, !tbaa !326
  %2359 = load <2 x double>, ptr %2353, align 8, !tbaa !310
  %2360 = load <2 x double>, ptr %2354, align 8, !tbaa !310
  %2361 = fsub contract <2 x double> %2359, %2360
  %2362 = fmul contract <2 x double> %1998, %2361
  %2363 = fadd contract <2 x double> %2358, %2362
  %2364 = load <2 x double>, ptr %2355, align 8, !tbaa !322
  %2365 = load <2 x double>, ptr %2356, align 8, !tbaa !322
  %2366 = fmul contract <2 x double> %2365, splat (double 2.000000e+00)
  %2367 = fsub contract <2 x double> %2364, %2366
  %2368 = load <2 x double>, ptr %2357, align 8, !tbaa !322
  %2369 = fadd contract <2 x double> %2368, %2367
  %2370 = fmul contract <2 x double> %1943, %2369
  %2371 = fadd contract <2 x double> %2363, %2370
  store <2 x double> %2371, ptr %2352, align 8, !tbaa !326
  %2372 = add nuw nsw i64 %2324, 4
  %2373 = getelementptr double, ptr %2, i64 %2372
  %2374 = load double, ptr %2373, align 8, !tbaa !326
  %2375 = getelementptr i8, ptr %2333, i64 32
  %2376 = load double, ptr %2375, align 8, !tbaa !310
  %2377 = getelementptr double, ptr @_QMluEflux, i64 %2372
  %2378 = load double, ptr %2377, align 8, !tbaa !310
  %2379 = fsub contract double %2376, %2378
  %2380 = fmul contract double %1932, %2379
  %2381 = fadd contract double %2374, %2380
  %2382 = getelementptr i8, ptr %2327, i64 -64
  %2383 = load double, ptr %2382, align 8, !tbaa !322
  %2384 = getelementptr i8, ptr %2329, i64 32
  %2385 = load double, ptr %2384, align 8, !tbaa !322
  %2386 = fmul contract double %2385, 2.000000e+00
  %2387 = fsub contract double %2383, %2386
  %2388 = getelementptr i8, ptr %2327, i64 32
  %2389 = load double, ptr %2388, align 8, !tbaa !322
  %2390 = fadd contract double %2389, %2387
  %2391 = fmul contract double %1945, %2390
  %2392 = fadd contract double %2381, %2391
  store double %2392, ptr %2373, align 8, !tbaa !326
  %exitcond823.not = icmp eq i64 %indvars.iv.next821, %4
  br i1 %exitcond823.not, label %.preheader537, label %.lr.ph692

.preheader.lr.ph:                                 ; preds = %.preheader537
  %invariant.gep697 = getelementptr i8, ptr %gep699, i64 %.idx497
  br i1 %min.iters.check1081, label %.preheader.preheader, label %vector.body1087

.preheader.preheader:                             ; preds = %vector.body1087, %.preheader.lr.ph
  %indvars.iv830.ph = phi i64 [ 4, %.preheader.lr.ph ], [ %2001, %vector.body1087 ]
  br label %.preheader

vector.body1087:                                  ; preds = %.preheader.lr.ph, %vector.body1087
  %index1088 = phi i64 [ %index.next1114, %vector.body1087 ], [ 0, %.preheader.lr.ph ]
  %2393 = add i64 %index1088, 3
  %2394 = mul nuw nsw i64 %2393, 40
  %2395 = getelementptr i8, ptr %2, i64 %2394
  %2396 = mul i64 %index1088, 48
  %2397 = mul i64 %index1088, 48
  %2398 = getelementptr i8, ptr %1, i64 %2396
  %2399 = getelementptr i8, ptr %2398, i64 192
  %2400 = getelementptr i8, ptr %1, i64 %2397
  %2401 = getelementptr i8, ptr %2398, i64 48
  %2402 = getelementptr i8, ptr %2400, i64 96
  %2403 = getelementptr i8, ptr %2398, i64 96
  %2404 = getelementptr i8, ptr %2400, i64 144
  %2405 = mul nuw nsw i64 %2393, 48
  %2406 = getelementptr i8, ptr %1, i64 %2405
  %2407 = mul i64 %index1088, 48
  %gep1156 = getelementptr i8, ptr %invariant.gep1155, i64 %2407
  %2408 = mul nuw nsw i64 %2393, 43560
  %2409 = mul i64 %index1088, 43560
  %2410 = getelementptr i8, ptr %invariant.gep697, i64 %2408
  %2411 = getelementptr i8, ptr %invariant.gep697, i64 %2409
  %2412 = getelementptr i8, ptr %2411, i64 174240
  %wide.vec1090 = load <10 x double>, ptr %2395, align 8, !tbaa !326
  %strided.vec1091 = shufflevector <10 x double> %wide.vec1090, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1092 = shufflevector <10 x double> %wide.vec1090, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1093 = shufflevector <10 x double> %wide.vec1090, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1094 = shufflevector <10 x double> %wide.vec1090, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1095 = shufflevector <10 x double> %wide.vec1090, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %2413 = load double, ptr %2401, align 8, !tbaa !322
  %2414 = load double, ptr %2402, align 8, !tbaa !322
  %2415 = insertelement <2 x double> poison, double %2413, i64 0
  %2416 = insertelement <2 x double> %2415, double %2414, i64 1
  %2417 = load double, ptr %2403, align 8, !tbaa !322
  %2418 = load double, ptr %2404, align 8, !tbaa !322
  %2419 = insertelement <2 x double> poison, double %2417, i64 0
  %2420 = insertelement <2 x double> %2419, double %2418, i64 1
  %2421 = fmul contract <2 x double> %2420, splat (double 4.000000e+00)
  %2422 = fsub contract <2 x double> %2416, %2421
  %wide.vec1096 = load <12 x double>, ptr %2406, align 8, !tbaa !322
  %strided.vec1097 = shufflevector <12 x double> %wide.vec1096, <12 x double> poison, <2 x i32> <i32 0, i32 6>
  %strided.vec1098 = shufflevector <12 x double> %wide.vec1096, <12 x double> poison, <2 x i32> <i32 1, i32 7>
  %strided.vec1099 = shufflevector <12 x double> %wide.vec1096, <12 x double> poison, <2 x i32> <i32 2, i32 8>
  %strided.vec1100 = shufflevector <12 x double> %wide.vec1096, <12 x double> poison, <2 x i32> <i32 3, i32 9>
  %strided.vec1101 = shufflevector <12 x double> %wide.vec1096, <12 x double> poison, <2 x i32> <i32 4, i32 10>
  %2423 = fmul contract <2 x double> %strided.vec1097, splat (double 6.000000e+00)
  %2424 = fadd contract <2 x double> %2422, %2423
  %wide.vec1102 = load <12 x double>, ptr %2399, align 8, !tbaa !322
  %strided.vec1103 = shufflevector <12 x double> %wide.vec1102, <12 x double> poison, <2 x i32> <i32 0, i32 6>
  %strided.vec1104 = shufflevector <12 x double> %wide.vec1102, <12 x double> poison, <2 x i32> <i32 1, i32 7>
  %strided.vec1105 = shufflevector <12 x double> %wide.vec1102, <12 x double> poison, <2 x i32> <i32 2, i32 8>
  %strided.vec1106 = shufflevector <12 x double> %wide.vec1102, <12 x double> poison, <2 x i32> <i32 3, i32 9>
  %strided.vec1107 = shufflevector <12 x double> %wide.vec1102, <12 x double> poison, <2 x i32> <i32 4, i32 10>
  %2425 = fmul contract <2 x double> %strided.vec1103, splat (double 4.000000e+00)
  %2426 = fsub contract <2 x double> %2424, %2425
  %wide.vec1108 = load <12 x double>, ptr %gep1156, align 8, !tbaa !322
  %strided.vec1109 = shufflevector <12 x double> %wide.vec1108, <12 x double> poison, <2 x i32> <i32 0, i32 6>
  %strided.vec1110 = shufflevector <12 x double> %wide.vec1108, <12 x double> poison, <2 x i32> <i32 1, i32 7>
  %strided.vec1111 = shufflevector <12 x double> %wide.vec1108, <12 x double> poison, <2 x i32> <i32 2, i32 8>
  %strided.vec1112 = shufflevector <12 x double> %wide.vec1108, <12 x double> poison, <2 x i32> <i32 3, i32 9>
  %strided.vec1113 = shufflevector <12 x double> %wide.vec1108, <12 x double> poison, <2 x i32> <i32 4, i32 10>
  %2427 = fadd contract <2 x double> %strided.vec1109, %2426
  %2428 = fmul contract <2 x double> %broadcast.splat1086, %2427
  %2429 = fsub contract <2 x double> %strided.vec1091, %2428
  %2430 = extractelement <2 x double> %2429, i64 0
  store double %2430, ptr %2410, align 8, !tbaa !296
  %2431 = getelementptr i8, ptr %2398, i64 56
  %2432 = getelementptr i8, ptr %2400, i64 104
  %2433 = load double, ptr %2431, align 8, !tbaa !322
  %2434 = load double, ptr %2432, align 8, !tbaa !322
  %2435 = insertelement <2 x double> poison, double %2433, i64 0
  %2436 = insertelement <2 x double> %2435, double %2434, i64 1
  %2437 = getelementptr i8, ptr %2398, i64 104
  %2438 = getelementptr i8, ptr %2400, i64 152
  %2439 = load double, ptr %2437, align 8, !tbaa !322
  %2440 = load double, ptr %2438, align 8, !tbaa !322
  %2441 = insertelement <2 x double> poison, double %2439, i64 0
  %2442 = insertelement <2 x double> %2441, double %2440, i64 1
  %2443 = fmul contract <2 x double> %2442, splat (double 4.000000e+00)
  %2444 = fsub contract <2 x double> %2436, %2443
  %2445 = fmul contract <2 x double> %strided.vec1098, splat (double 6.000000e+00)
  %2446 = fadd contract <2 x double> %2444, %2445
  %2447 = fmul contract <2 x double> %strided.vec1104, splat (double 4.000000e+00)
  %2448 = fsub contract <2 x double> %2446, %2447
  %2449 = fadd contract <2 x double> %strided.vec1110, %2448
  %2450 = fmul contract <2 x double> %broadcast.splat1086, %2449
  %2451 = fsub contract <2 x double> %strided.vec1092, %2450
  %2452 = getelementptr i8, ptr %2410, i64 8
  %2453 = extractelement <2 x double> %2451, i64 0
  store double %2453, ptr %2452, align 8, !tbaa !296
  %2454 = shufflevector <2 x double> %2429, <2 x double> %2451, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2454, ptr %2412, align 8, !tbaa !296
  %2455 = getelementptr i8, ptr %2398, i64 64
  %2456 = getelementptr i8, ptr %2400, i64 112
  %2457 = load double, ptr %2455, align 8, !tbaa !322
  %2458 = load double, ptr %2456, align 8, !tbaa !322
  %2459 = insertelement <2 x double> poison, double %2457, i64 0
  %2460 = insertelement <2 x double> %2459, double %2458, i64 1
  %2461 = getelementptr i8, ptr %2398, i64 112
  %2462 = getelementptr i8, ptr %2400, i64 160
  %2463 = load double, ptr %2461, align 8, !tbaa !322
  %2464 = load double, ptr %2462, align 8, !tbaa !322
  %2465 = insertelement <2 x double> poison, double %2463, i64 0
  %2466 = insertelement <2 x double> %2465, double %2464, i64 1
  %2467 = fmul contract <2 x double> %2466, splat (double 4.000000e+00)
  %2468 = fsub contract <2 x double> %2460, %2467
  %2469 = fmul contract <2 x double> %strided.vec1099, splat (double 6.000000e+00)
  %2470 = fadd contract <2 x double> %2468, %2469
  %2471 = fmul contract <2 x double> %strided.vec1105, splat (double 4.000000e+00)
  %2472 = fsub contract <2 x double> %2470, %2471
  %2473 = fadd contract <2 x double> %strided.vec1111, %2472
  %2474 = fmul contract <2 x double> %broadcast.splat1086, %2473
  %2475 = fsub contract <2 x double> %strided.vec1093, %2474
  %2476 = getelementptr i8, ptr %2410, i64 16
  %2477 = getelementptr i8, ptr %2411, i64 174256
  %2478 = extractelement <2 x double> %2475, i64 0
  store double %2478, ptr %2476, align 8, !tbaa !296
  %2479 = getelementptr i8, ptr %2398, i64 72
  %2480 = getelementptr i8, ptr %2400, i64 120
  %2481 = load double, ptr %2479, align 8, !tbaa !322
  %2482 = load double, ptr %2480, align 8, !tbaa !322
  %2483 = insertelement <2 x double> poison, double %2481, i64 0
  %2484 = insertelement <2 x double> %2483, double %2482, i64 1
  %2485 = getelementptr i8, ptr %2398, i64 120
  %2486 = getelementptr i8, ptr %2400, i64 168
  %2487 = load double, ptr %2485, align 8, !tbaa !322
  %2488 = load double, ptr %2486, align 8, !tbaa !322
  %2489 = insertelement <2 x double> poison, double %2487, i64 0
  %2490 = insertelement <2 x double> %2489, double %2488, i64 1
  %2491 = fmul contract <2 x double> %2490, splat (double 4.000000e+00)
  %2492 = fsub contract <2 x double> %2484, %2491
  %2493 = fmul contract <2 x double> %strided.vec1100, splat (double 6.000000e+00)
  %2494 = fadd contract <2 x double> %2492, %2493
  %2495 = fmul contract <2 x double> %strided.vec1106, splat (double 4.000000e+00)
  %2496 = fsub contract <2 x double> %2494, %2495
  %2497 = fadd contract <2 x double> %strided.vec1112, %2496
  %2498 = fmul contract <2 x double> %broadcast.splat1086, %2497
  %2499 = fsub contract <2 x double> %strided.vec1094, %2498
  %2500 = getelementptr i8, ptr %2410, i64 24
  %2501 = extractelement <2 x double> %2499, i64 0
  store double %2501, ptr %2500, align 8, !tbaa !296
  %2502 = shufflevector <2 x double> %2475, <2 x double> %2499, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2502, ptr %2477, align 8, !tbaa !296
  %2503 = getelementptr i8, ptr %2398, i64 80
  %2504 = getelementptr i8, ptr %2400, i64 128
  %2505 = load double, ptr %2503, align 8, !tbaa !322
  %2506 = load double, ptr %2504, align 8, !tbaa !322
  %2507 = insertelement <2 x double> poison, double %2505, i64 0
  %2508 = insertelement <2 x double> %2507, double %2506, i64 1
  %2509 = getelementptr i8, ptr %2398, i64 128
  %2510 = getelementptr i8, ptr %2400, i64 176
  %2511 = load double, ptr %2509, align 8, !tbaa !322
  %2512 = load double, ptr %2510, align 8, !tbaa !322
  %2513 = insertelement <2 x double> poison, double %2511, i64 0
  %2514 = insertelement <2 x double> %2513, double %2512, i64 1
  %2515 = fmul contract <2 x double> %2514, splat (double 4.000000e+00)
  %2516 = fsub contract <2 x double> %2508, %2515
  %2517 = fmul contract <2 x double> %strided.vec1101, splat (double 6.000000e+00)
  %2518 = fadd contract <2 x double> %2516, %2517
  %2519 = fmul contract <2 x double> %strided.vec1107, splat (double 4.000000e+00)
  %2520 = fsub contract <2 x double> %2518, %2519
  %2521 = fadd contract <2 x double> %strided.vec1113, %2520
  %2522 = fmul contract <2 x double> %broadcast.splat1086, %2521
  %2523 = fsub contract <2 x double> %strided.vec1095, %2522
  %2524 = getelementptr i8, ptr %2410, i64 32
  %2525 = getelementptr i8, ptr %2411, i64 174272
  %2526 = extractelement <2 x double> %2523, i64 0
  store double %2526, ptr %2524, align 8, !tbaa !296
  %2527 = extractelement <2 x double> %2523, i64 1
  store double %2527, ptr %2525, align 8, !tbaa !296
  %index.next1114 = add nuw i64 %index1088, 2
  %2528 = icmp eq i64 %index.next1114, %n.vec1084
  br i1 %2528, label %.preheader.preheader, label %vector.body1087, !llvm.loop !329

.preheader536:                                    ; preds = %.preheader, %.preheader537
  %2529 = mul nsw i64 %indvars.iv837, 5
  %2530 = add nsw i64 %2007, %2529
  %2531 = getelementptr double, ptr %1955, i64 %2530
  %2532 = getelementptr double, ptr %1957, i64 %2530
  %2533 = load <2 x double>, ptr %1953, align 8, !tbaa !322
  %2534 = load <2 x double>, ptr %1952, align 8, !tbaa !322
  %2535 = load <2 x double>, ptr %1954, align 8, !tbaa !322
  %2536 = load <2 x double>, ptr %1949, align 8, !tbaa !326
  %2537 = load <2 x double>, ptr %1951, align 8, !tbaa !322
  %2538 = fmul contract <2 x double> %2534, splat (double 4.000000e+00)
  %2539 = fsub contract <2 x double> %2537, %2538
  %2540 = fmul contract <2 x double> %2533, splat (double 6.000000e+00)
  %2541 = fadd contract <2 x double> %2539, %2540
  %2542 = fmul contract <2 x double> %2535, splat (double 4.000000e+00)
  %2543 = fsub contract <2 x double> %2541, %2542
  %2544 = fmul contract <2 x double> %1991, %2543
  %2545 = fsub contract <2 x double> %2536, %2544
  store <2 x double> %2545, ptr %2531, align 8, !tbaa !296
  %2546 = load <2 x double>, ptr %1956, align 8, !tbaa !326
  %2547 = fmul contract <2 x double> %2533, splat (double 4.000000e+00)
  %2548 = fsub contract <2 x double> %2534, %2547
  %2549 = fmul contract <2 x double> %2535, splat (double 5.000000e+00)
  %2550 = fadd contract <2 x double> %2548, %2549
  %2551 = fmul contract <2 x double> %1991, %2550
  %2552 = fsub contract <2 x double> %2546, %2551
  store <2 x double> %2552, ptr %2532, align 8, !tbaa !296
  %2553 = add nsw i64 %2530, 2
  %2554 = getelementptr double, ptr %1955, i64 %2553
  %2555 = getelementptr double, ptr %1957, i64 %2553
  %2556 = load <2 x double>, ptr %1979, align 8, !tbaa !322
  %2557 = load <2 x double>, ptr %1978, align 8, !tbaa !322
  %2558 = load <2 x double>, ptr %1980, align 8, !tbaa !322
  %2559 = load <2 x double>, ptr %1976, align 8, !tbaa !326
  %2560 = load <2 x double>, ptr %1977, align 8, !tbaa !322
  %2561 = fmul contract <2 x double> %2557, splat (double 4.000000e+00)
  %2562 = fsub contract <2 x double> %2560, %2561
  %2563 = fmul contract <2 x double> %2556, splat (double 6.000000e+00)
  %2564 = fadd contract <2 x double> %2562, %2563
  %2565 = fmul contract <2 x double> %2558, splat (double 4.000000e+00)
  %2566 = fsub contract <2 x double> %2564, %2565
  %2567 = fmul contract <2 x double> %1991, %2566
  %2568 = fsub contract <2 x double> %2559, %2567
  store <2 x double> %2568, ptr %2554, align 8, !tbaa !296
  %2569 = load <2 x double>, ptr %1981, align 8, !tbaa !326
  %2570 = fmul contract <2 x double> %2556, splat (double 4.000000e+00)
  %2571 = fsub contract <2 x double> %2557, %2570
  %2572 = fmul contract <2 x double> %2558, splat (double 5.000000e+00)
  %2573 = fadd contract <2 x double> %2571, %2572
  %2574 = fmul contract <2 x double> %1991, %2573
  %2575 = fsub contract <2 x double> %2569, %2574
  store <2 x double> %2575, ptr %2555, align 8, !tbaa !296
  %2576 = load double, ptr %1982, align 8, !tbaa !326
  %2577 = load double, ptr %1983, align 8, !tbaa !322
  %2578 = load double, ptr %1984, align 8, !tbaa !322
  %2579 = fmul contract double %2578, 4.000000e+00
  %2580 = fsub contract double %2577, %2579
  %2581 = load double, ptr %1985, align 8, !tbaa !322
  %2582 = fmul contract double %2581, 6.000000e+00
  %2583 = fadd contract double %2580, %2582
  %2584 = load double, ptr %1986, align 8, !tbaa !322
  %2585 = fmul contract double %2584, 4.000000e+00
  %2586 = fsub contract double %2583, %2585
  %2587 = fmul contract double %1946, %2586
  %2588 = fsub contract double %2576, %2587
  %2589 = add nsw i64 %2530, 4
  %2590 = getelementptr double, ptr %1955, i64 %2589
  store double %2588, ptr %2590, align 8, !tbaa !296
  %2591 = load double, ptr %1987, align 8, !tbaa !326
  %2592 = fmul contract double %2581, 4.000000e+00
  %2593 = fsub contract double %2578, %2592
  %2594 = fmul contract double %2584, 5.000000e+00
  %2595 = fadd contract double %2593, %2594
  %2596 = fmul contract double %1946, %2595
  %2597 = fsub contract double %2591, %2596
  %2598 = getelementptr double, ptr %1957, i64 %2589
  store double %2597, ptr %2598, align 8, !tbaa !296
  %indvars.iv.next838 = add nsw i64 %indvars.iv837, 1
  %2599 = add nsw i64 %2008, -1
  %2600 = icmp sgt i64 %2008, 1
  br i1 %2600, label %.preheader542, label %._crit_edge701

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %.preheader ], [ %indvars.iv830.ph, %.preheader.preheader ]
  %2601 = add nsw i64 %indvars.iv830, -1
  %.idx437 = mul nuw nsw i64 %2601, 40
  %2602 = getelementptr i8, ptr %2, i64 %.idx437
  %.idx438 = mul nuw nsw i64 %indvars.iv830, 48
  %2603 = getelementptr i8, ptr %1, i64 %.idx438
  %2604 = getelementptr i8, ptr %2603, i64 -144
  %2605 = getelementptr i8, ptr %2603, i64 -96
  %.idx440 = mul nuw nsw i64 %2601, 48
  %2606 = getelementptr i8, ptr %1, i64 %.idx440
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %.idx442 = mul nuw nsw i64 %indvars.iv.next831, 48
  %2607 = getelementptr i8, ptr %1, i64 %.idx442
  %.idx443 = mul nuw nsw i64 %2601, 43560
  %gep698 = getelementptr i8, ptr %invariant.gep697, i64 %.idx443
  %2608 = load <2 x double>, ptr %2602, align 8, !tbaa !326
  %2609 = load <2 x double>, ptr %2604, align 8, !tbaa !322
  %2610 = load <2 x double>, ptr %2605, align 8, !tbaa !322
  %2611 = fmul contract <2 x double> %2610, splat (double 4.000000e+00)
  %2612 = fsub contract <2 x double> %2609, %2611
  %2613 = load <2 x double>, ptr %2606, align 8, !tbaa !322
  %2614 = fmul contract <2 x double> %2613, splat (double 6.000000e+00)
  %2615 = fadd contract <2 x double> %2612, %2614
  %2616 = load <2 x double>, ptr %2603, align 8, !tbaa !322
  %2617 = fmul contract <2 x double> %2616, splat (double 4.000000e+00)
  %2618 = fsub contract <2 x double> %2615, %2617
  %2619 = load <2 x double>, ptr %2607, align 8, !tbaa !322
  %2620 = fadd contract <2 x double> %2619, %2618
  %2621 = fmul contract <2 x double> %1991, %2620
  %2622 = fsub contract <2 x double> %2608, %2621
  store <2 x double> %2622, ptr %gep698, align 8, !tbaa !296
  %2623 = getelementptr i8, ptr %2602, i64 16
  %2624 = getelementptr i8, ptr %2603, i64 -128
  %2625 = getelementptr i8, ptr %2603, i64 -80
  %2626 = getelementptr i8, ptr %2606, i64 16
  %2627 = getelementptr i8, ptr %2603, i64 16
  %2628 = getelementptr i8, ptr %2607, i64 16
  %2629 = getelementptr i8, ptr %gep698, i64 16
  %2630 = load <2 x double>, ptr %2623, align 8, !tbaa !326
  %2631 = load <2 x double>, ptr %2624, align 8, !tbaa !322
  %2632 = load <2 x double>, ptr %2625, align 8, !tbaa !322
  %2633 = fmul contract <2 x double> %2632, splat (double 4.000000e+00)
  %2634 = fsub contract <2 x double> %2631, %2633
  %2635 = load <2 x double>, ptr %2626, align 8, !tbaa !322
  %2636 = fmul contract <2 x double> %2635, splat (double 6.000000e+00)
  %2637 = fadd contract <2 x double> %2634, %2636
  %2638 = load <2 x double>, ptr %2627, align 8, !tbaa !322
  %2639 = fmul contract <2 x double> %2638, splat (double 4.000000e+00)
  %2640 = fsub contract <2 x double> %2637, %2639
  %2641 = load <2 x double>, ptr %2628, align 8, !tbaa !322
  %2642 = fadd contract <2 x double> %2641, %2640
  %2643 = fmul contract <2 x double> %1991, %2642
  %2644 = fsub contract <2 x double> %2630, %2643
  store <2 x double> %2644, ptr %2629, align 8, !tbaa !296
  %2645 = getelementptr i8, ptr %2602, i64 32
  %2646 = load double, ptr %2645, align 8, !tbaa !326
  %2647 = getelementptr i8, ptr %2603, i64 -112
  %2648 = load double, ptr %2647, align 8, !tbaa !322
  %2649 = getelementptr i8, ptr %2603, i64 -64
  %2650 = load double, ptr %2649, align 8, !tbaa !322
  %2651 = fmul contract double %2650, 4.000000e+00
  %2652 = fsub contract double %2648, %2651
  %2653 = getelementptr i8, ptr %2606, i64 32
  %2654 = load double, ptr %2653, align 8, !tbaa !322
  %2655 = fmul contract double %2654, 6.000000e+00
  %2656 = fadd contract double %2652, %2655
  %2657 = getelementptr i8, ptr %2603, i64 32
  %2658 = load double, ptr %2657, align 8, !tbaa !322
  %2659 = fmul contract double %2658, 4.000000e+00
  %2660 = fsub contract double %2656, %2659
  %2661 = getelementptr i8, ptr %2607, i64 32
  %2662 = load double, ptr %2661, align 8, !tbaa !322
  %2663 = fadd contract double %2662, %2660
  %2664 = fmul contract double %1946, %2663
  %2665 = fsub contract double %2646, %2664
  %2666 = getelementptr i8, ptr %gep698, i64 32
  store double %2665, ptr %2666, align 8, !tbaa !296
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, %1912
  br i1 %exitcond833.not, label %.preheader536, label %.preheader, !llvm.loop !330

._crit_edge701:                                   ; preds = %.preheader536, %2002
  %indvars.iv.next841 = add nsw i64 %indvars.iv840, 1
  %2667 = add nsw i64 %2003, -1
  %2668 = icmp sgt i64 %2003, 1
  br i1 %2668, label %2002, label %._crit_edge707

._crit_edge707:                                   ; preds = %._crit_edge701, %._crit_edge661
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define void @_QMluPl2norm(ptr readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = load i32, ptr @_QMluEnz0, align 4, !tbaa !331
  %invariant.gep27 = getelementptr i8, ptr %3, i64 -40
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %.lr.ph30, label %.preheader

.lr.ph30:                                         ; preds = %5
  %8 = load i32, ptr %1, align 4, !tbaa !338
  %9 = load i32, ptr %0, align 4, !tbaa !341
  %10 = sdiv i32 %8, 2
  %11 = shl nsw i32 %10, 1
  %12 = or disjoint i32 %11, 1
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext nneg i32 %13 to i64
  %15 = sdiv i32 %9, 2
  %16 = shl nsw i32 %15, 1
  %17 = or disjoint i32 %16, 1
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext nneg i32 %18 to i64
  %20 = zext nneg i32 %6 to i64
  %21 = load i32, ptr @_QMluEjst, align 4, !tbaa !343
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr @_QMluEjend, align 4, !tbaa !345
  %24 = sext i32 %23 to i64
  %reass.sub = sub nsw i64 %24, %22
  %25 = add nsw i64 %reass.sub, 1
  %26 = icmp sgt i64 %reass.sub, -1
  %27 = load i32, ptr @_QMluEist, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr @_QMluEiend, align 4
  %30 = sext i32 %29 to i64
  %reass.sub33 = sub nsw i64 %30, %28
  %31 = add nsw i64 %reass.sub33, 1
  %32 = icmp sgt i64 %reass.sub33, -1
  %33 = mul nuw nsw i64 %19, 5
  %34 = mul nuw nsw i64 %33, %14
  br label %54

.preheader:                                       ; preds = %._crit_edge24, %5
  %35 = phi double [ 0.000000e+00, %5 ], [ %89, %._crit_edge24 ]
  %36 = phi <2 x double> [ zeroinitializer, %5 ], [ %90, %._crit_edge24 ]
  %37 = phi <2 x double> [ zeroinitializer, %5 ], [ %91, %._crit_edge24 ]
  %38 = load i32, ptr @_QMluEnx0, align 4, !tbaa !347
  %39 = add i32 %38, -2
  %40 = load i32, ptr @_QMluEny0, align 4, !tbaa !349
  %41 = add i32 %40, -2
  %42 = add i32 %6, -2
  %43 = mul i32 %39, %42
  %44 = mul i32 %43, %41
  %45 = sitofp i32 %44 to double
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fdiv contract <2 x double> %36, %47
  %49 = tail call contract <2 x double> @llvm.sqrt.v2f64(<2 x double> %48)
  store <2 x double> %49, ptr %4, align 8, !tbaa !351
  %gep32.2 = getelementptr i8, ptr %4, i64 16
  %50 = fdiv contract <2 x double> %37, %47
  %51 = tail call contract <2 x double> @llvm.sqrt.v2f64(<2 x double> %50)
  store <2 x double> %51, ptr %gep32.2, align 8, !tbaa !351
  %gep32.4 = getelementptr i8, ptr %4, i64 32
  %52 = fdiv contract double %35, %45
  %53 = tail call contract double @llvm.sqrt.f64(double %52)
  store double %53, ptr %gep32.4, align 8, !tbaa !351
  ret void

54:                                               ; preds = %.lr.ph30, %._crit_edge24
  %55 = phi double [ 0.000000e+00, %.lr.ph30 ], [ %89, %._crit_edge24 ]
  %indvars.iv40 = phi i64 [ 2, %.lr.ph30 ], [ %indvars.iv.next41, %._crit_edge24 ]
  %56 = phi <2 x double> [ zeroinitializer, %.lr.ph30 ], [ %90, %._crit_edge24 ]
  %57 = phi <2 x double> [ zeroinitializer, %.lr.ph30 ], [ %91, %._crit_edge24 ]
  br i1 %26, label %.lr.ph, label %._crit_edge24

.lr.ph:                                           ; preds = %54
  %58 = add nsw i64 %indvars.iv40, -1
  %59 = mul nsw i64 %34, %58
  %gep28 = getelementptr double, ptr %invariant.gep27, i64 %59
  br label %60

60:                                               ; preds = %.lr.ph, %._crit_edge
  %61 = phi double [ %55, %.lr.ph ], [ %84, %._crit_edge ]
  %indvars.iv37 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next38, %._crit_edge ]
  %62 = phi i64 [ %25, %.lr.ph ], [ %87, %._crit_edge ]
  %63 = phi <2 x double> [ %56, %.lr.ph ], [ %85, %._crit_edge ]
  %64 = phi <2 x double> [ %57, %.lr.ph ], [ %86, %._crit_edge ]
  br i1 %32, label %.preheader20.lr.ph, label %._crit_edge

.preheader20.lr.ph:                               ; preds = %60
  %65 = add nsw i64 %indvars.iv37, -1
  %66 = mul nsw i64 %65, %33
  %gep26 = getelementptr double, ptr %gep28, i64 %66
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.lr.ph, %.preheader20
  %67 = phi double [ %61, %.preheader20.lr.ph ], [ %81, %.preheader20 ]
  %indvars.iv = phi i64 [ %28, %.preheader20.lr.ph ], [ %indvars.iv.next, %.preheader20 ]
  %68 = phi i64 [ %31, %.preheader20.lr.ph ], [ %82, %.preheader20 ]
  %69 = phi <2 x double> [ %63, %.preheader20.lr.ph ], [ %73, %.preheader20 ]
  %70 = phi <2 x double> [ %64, %.preheader20.lr.ph ], [ %77, %.preheader20 ]
  %.idx = mul nsw i64 %indvars.iv, 40
  %gep22 = getelementptr i8, ptr %gep26, i64 %.idx
  %71 = load <2 x double>, ptr %gep22, align 8, !tbaa !353
  %72 = fmul contract <2 x double> %71, %71
  %73 = fadd contract <2 x double> %69, %72
  %74 = getelementptr i8, ptr %gep22, i64 16
  %75 = load <2 x double>, ptr %74, align 8, !tbaa !353
  %76 = fmul contract <2 x double> %75, %75
  %77 = fadd contract <2 x double> %70, %76
  %78 = getelementptr i8, ptr %gep22, i64 32
  %79 = load double, ptr %78, align 8, !tbaa !353
  %80 = fmul contract double %79, %79
  %81 = fadd contract double %67, %80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %82 = add nsw i64 %68, -1
  %83 = icmp sgt i64 %68, 1
  br i1 %83, label %.preheader20, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader20, %60
  %84 = phi double [ %61, %60 ], [ %81, %.preheader20 ]
  %85 = phi <2 x double> [ %63, %60 ], [ %73, %.preheader20 ]
  %86 = phi <2 x double> [ %64, %60 ], [ %77, %.preheader20 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %87 = add nsw i64 %62, -1
  %88 = icmp sgt i64 %62, 1
  br i1 %88, label %60, label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge, %54
  %89 = phi double [ %55, %54 ], [ %84, %._crit_edge ]
  %90 = phi <2 x double> [ %56, %54 ], [ %85, %._crit_edge ]
  %91 = phi <2 x double> [ %57, %54 ], [ %86, %._crit_edge ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %20
  br i1 %exitcond.not, label %.preheader, label %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none)
define void @_QMluPjacld(ptr readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @_QMluEjst, align 4, !tbaa !355
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @_QMluEjend, align 4, !tbaa !362
  %5 = sext i32 %4 to i64
  %reass.sub = sub nsw i64 %5, %3
  %6 = icmp sgt i64 %reass.sub, -1
  br i1 %6, label %.lr.ph488.preheader, label %._crit_edge489

.lr.ph488.preheader:                              ; preds = %1
  %7 = add nuw nsw i64 %reass.sub, 1
  br label %.lr.ph488

.lr.ph488:                                        ; preds = %.lr.ph488.preheader, %._crit_edge
  %indvars.iv492 = phi i64 [ %3, %.lr.ph488.preheader ], [ %indvars.iv.next493, %._crit_edge ]
  %8 = phi i64 [ %7, %.lr.ph488.preheader ], [ %697, %._crit_edge ]
  %9 = load i32, ptr @_QMluEist, align 4, !tbaa !364
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr @_QMluEiend, align 4, !tbaa !366
  %12 = sext i32 %11 to i64
  %reass.sub490 = sub nsw i64 %12, %10
  %13 = icmp sgt i64 %reass.sub490, -1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph488
  %14 = add nuw nsw i64 %reass.sub490, 1
  %15 = add nsw i64 %indvars.iv492, -1
  %16 = mul nsw i64 %15, 33
  %17 = mul nsw i64 %15, 825
  %invariant.op = add nsw i64 %17, 5
  %invariant.op419 = add nsw i64 %17, 10
  %invariant.op421 = add nsw i64 %17, 15
  %invariant.op423 = add nsw i64 %17, 20
  %18 = mul nsw i64 %15, 165
  %invariant.op425 = add nsw i64 %18, 1
  %invariant.op427 = add nsw i64 %17, 1
  %invariant.op429 = add nsw i64 %17, 6
  %invariant.op431 = add nsw i64 %17, 11
  %invariant.op433 = add nsw i64 %17, 16
  %invariant.op435 = add nsw i64 %17, 21
  %invariant.op437 = add nsw i64 %18, 2
  %invariant.op439 = add nsw i64 %17, 2
  %invariant.op441 = add nsw i64 %17, 7
  %invariant.op443 = add nsw i64 %17, 12
  %invariant.op445 = add nsw i64 %17, 17
  %invariant.op447 = add nsw i64 %17, 22
  %invariant.op449 = add nsw i64 %18, 3
  %invariant.op451 = add nsw i64 %17, 3
  %invariant.op453 = add nsw i64 %17, 8
  %invariant.op455 = add nsw i64 %17, 13
  %invariant.op457 = add nsw i64 %17, 18
  %invariant.op459 = add nsw i64 %17, 23
  %invariant.op461 = add nsw i64 %18, 4
  %invariant.op463 = add nsw i64 %17, 4
  %invariant.op465 = add nsw i64 %17, 9
  %invariant.op467 = add nsw i64 %17, 14
  %invariant.op469 = add nsw i64 %17, 19
  %invariant.op471 = add nsw i64 %17, 24
  %19 = add nsw i64 %indvars.iv492, -2
  %20 = mul nsw i64 %19, 33
  %21 = mul nsw i64 %19, 165
  %invariant.op473 = add nsw i64 %21, 1
  %invariant.op475 = add nsw i64 %21, 2
  %invariant.op479 = add nsw i64 %16, -2
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = phi i64 [ %14, %.lr.ph ], [ %695, %22 ]
  %24 = load i32, ptr %0, align 4, !tbaa !368
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %indvars.iv, -1
  %27 = add nsw i64 %26, %16
  %.idx = mul nsw i64 %25, 8712
  %28 = getelementptr i8, ptr @_QMluErho_i, i64 %.idx
  %29 = getelementptr i8, ptr %28, i64 -8712
  %30 = getelementptr double, ptr %29, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !371
  %32 = fmul contract double %31, %31
  %33 = fmul contract double %31, %32
  %34 = load double, ptr @_QMluEdt, align 8, !tbaa !373
  %35 = fmul contract double %34, 2.000000e+00
  %36 = load double, ptr @_QMluEtx1, align 8, !tbaa !375
  %37 = load double, ptr @_QMluEdx1, align 8, !tbaa !377
  %38 = fmul contract double %36, %37
  %39 = load double, ptr @_QMluEty1, align 8, !tbaa !379
  %40 = load double, ptr @_QMluEdy1, align 8, !tbaa !381
  %41 = fmul contract double %39, %40
  %42 = fadd contract double %38, %41
  %43 = load double, ptr @_QMluEtz1, align 8, !tbaa !383
  %44 = load double, ptr @_QMluEdz1, align 8, !tbaa !385
  %45 = fmul contract double %43, %44
  %46 = fadd contract double %42, %45
  %47 = fmul contract double %35, %46
  %48 = fadd contract double %47, 1.000000e+00
  %49 = mul nsw i64 %26, 25
  %50 = add nsw i64 %49, %17
  %51 = getelementptr double, ptr @_QMluEd, i64 %50
  store double %48, ptr %51, align 8, !tbaa !387
  %.reass = add nsw i64 %49, %invariant.op
  %52 = getelementptr double, ptr @_QMluEd, i64 %.reass
  store double 0.000000e+00, ptr %52, align 8, !tbaa !387
  %.reass420 = add nsw i64 %49, %invariant.op419
  %53 = getelementptr double, ptr @_QMluEd, i64 %.reass420
  store double 0.000000e+00, ptr %53, align 8, !tbaa !387
  %.reass422 = add nsw i64 %49, %invariant.op421
  %54 = getelementptr double, ptr @_QMluEd, i64 %.reass422
  store double 0.000000e+00, ptr %54, align 8, !tbaa !387
  %.reass424 = add nsw i64 %49, %invariant.op423
  %55 = getelementptr double, ptr @_QMluEd, i64 %.reass424
  store double 0.000000e+00, ptr %55, align 8, !tbaa !387
  %56 = fmul contract double %36, 0x3FF5555555555555
  %57 = fadd contract double %56, %39
  %58 = fadd contract double %57, %43
  %59 = fmul contract double %35, %58
  %60 = fmul contract double %59, 1.000000e-01
  %61 = fmul contract double %32, %60
  %62 = mul nsw i64 %26, 5
  %.reass426 = add nsw i64 %62, %invariant.op425
  %.idx370 = mul nsw i64 %25, 43560
  %gep495 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %.idx370
  %63 = getelementptr double, ptr %gep495, i64 %.reass426
  %64 = load double, ptr %63, align 8, !tbaa !389
  %65 = fneg contract double %64
  %66 = fmul contract double %61, %65
  %.reass428 = add nsw i64 %49, %invariant.op427
  %67 = getelementptr double, ptr @_QMluEd, i64 %.reass428
  store double %66, ptr %67, align 8, !tbaa !387
  %68 = fmul contract double %35, 1.000000e-01
  %69 = fmul contract double %31, %68
  %70 = fmul contract double %69, %58
  %71 = fadd contract double %70, 1.000000e+00
  %72 = load double, ptr @_QMluEdx2, align 8, !tbaa !391
  %73 = fmul contract double %36, %72
  %74 = load double, ptr @_QMluEdy2, align 8, !tbaa !393
  %75 = fmul contract double %39, %74
  %76 = fadd contract double %73, %75
  %77 = load double, ptr @_QMluEdz2, align 8, !tbaa !395
  %78 = fmul contract double %43, %77
  %79 = fadd contract double %76, %78
  %80 = fmul contract double %35, %79
  %81 = fadd contract double %71, %80
  %.reass430 = add nsw i64 %49, %invariant.op429
  %82 = getelementptr double, ptr @_QMluEd, i64 %.reass430
  store double %81, ptr %82, align 8, !tbaa !387
  %.reass432 = add nsw i64 %49, %invariant.op431
  %83 = getelementptr double, ptr @_QMluEd, i64 %.reass432
  store double 0.000000e+00, ptr %83, align 8, !tbaa !387
  %.reass434 = add nsw i64 %49, %invariant.op433
  %84 = getelementptr double, ptr @_QMluEd, i64 %.reass434
  store double 0.000000e+00, ptr %84, align 8, !tbaa !387
  %.reass436 = add nsw i64 %49, %invariant.op435
  %85 = getelementptr double, ptr @_QMluEd, i64 %.reass436
  store double 0.000000e+00, ptr %85, align 8, !tbaa !387
  %86 = fmul contract double %39, 0x3FF5555555555555
  %87 = fadd contract double %36, %86
  %88 = fadd contract double %87, %43
  %89 = fmul contract double %35, %88
  %90 = fmul contract double %89, 1.000000e-01
  %91 = fmul contract double %32, %90
  %.reass438 = add nsw i64 %62, %invariant.op437
  %92 = getelementptr double, ptr %gep495, i64 %.reass438
  %93 = load double, ptr %92, align 8, !tbaa !389
  %94 = fneg contract double %93
  %95 = fmul contract double %91, %94
  %.reass440 = add nsw i64 %49, %invariant.op439
  %96 = getelementptr double, ptr @_QMluEd, i64 %.reass440
  store double %95, ptr %96, align 8, !tbaa !387
  %.reass442 = add nsw i64 %49, %invariant.op441
  %97 = getelementptr double, ptr @_QMluEd, i64 %.reass442
  store double 0.000000e+00, ptr %97, align 8, !tbaa !387
  %98 = fmul contract double %69, %88
  %99 = fadd contract double %98, 1.000000e+00
  %100 = load double, ptr @_QMluEdx3, align 8, !tbaa !397
  %101 = fmul contract double %36, %100
  %102 = load double, ptr @_QMluEdy3, align 8, !tbaa !399
  %103 = fmul contract double %39, %102
  %104 = fadd contract double %101, %103
  %105 = load double, ptr @_QMluEdz3, align 8, !tbaa !401
  %106 = fmul contract double %43, %105
  %107 = fadd contract double %104, %106
  %108 = fmul contract double %35, %107
  %109 = fadd contract double %99, %108
  %.reass444 = add nsw i64 %49, %invariant.op443
  %110 = getelementptr double, ptr @_QMluEd, i64 %.reass444
  store double %109, ptr %110, align 8, !tbaa !387
  %.reass446 = add nsw i64 %49, %invariant.op445
  %111 = getelementptr double, ptr @_QMluEd, i64 %.reass446
  store double 0.000000e+00, ptr %111, align 8, !tbaa !387
  %.reass448 = add nsw i64 %49, %invariant.op447
  %112 = getelementptr double, ptr @_QMluEd, i64 %.reass448
  store double 0.000000e+00, ptr %112, align 8, !tbaa !387
  %113 = fadd contract double %36, %39
  %114 = fmul contract double %43, 0x3FF5555555555555
  %115 = fadd contract double %113, %114
  %116 = fmul contract double %35, %115
  %117 = fmul contract double %116, 1.000000e-01
  %118 = fmul contract double %32, %117
  %.reass450 = add nsw i64 %62, %invariant.op449
  %119 = getelementptr double, ptr %gep495, i64 %.reass450
  %120 = load double, ptr %119, align 8, !tbaa !389
  %121 = fneg contract double %120
  %122 = fmul contract double %118, %121
  %.reass452 = add nsw i64 %49, %invariant.op451
  %123 = getelementptr double, ptr @_QMluEd, i64 %.reass452
  store double %122, ptr %123, align 8, !tbaa !387
  %.reass454 = add nsw i64 %49, %invariant.op453
  %124 = getelementptr double, ptr @_QMluEd, i64 %.reass454
  store double 0.000000e+00, ptr %124, align 8, !tbaa !387
  %.reass456 = add nsw i64 %49, %invariant.op455
  %125 = getelementptr double, ptr @_QMluEd, i64 %.reass456
  store double 0.000000e+00, ptr %125, align 8, !tbaa !387
  %126 = fmul contract double %69, %115
  %127 = fadd contract double %126, 1.000000e+00
  %128 = load double, ptr @_QMluEdx4, align 8, !tbaa !403
  %129 = fmul contract double %36, %128
  %130 = load double, ptr @_QMluEdy4, align 8, !tbaa !405
  %131 = fmul contract double %39, %130
  %132 = fadd contract double %129, %131
  %133 = load double, ptr @_QMluEdz4, align 8, !tbaa !407
  %134 = fmul contract double %43, %133
  %135 = fadd contract double %132, %134
  %136 = fmul contract double %35, %135
  %137 = fadd contract double %127, %136
  %.reass458 = add nsw i64 %49, %invariant.op457
  %138 = getelementptr double, ptr @_QMluEd, i64 %.reass458
  store double %137, ptr %138, align 8, !tbaa !387
  %.reass460 = add nsw i64 %49, %invariant.op459
  %139 = getelementptr double, ptr @_QMluEd, i64 %.reass460
  store double 0.000000e+00, ptr %139, align 8, !tbaa !387
  %140 = fmul contract double %36, 0x3FB00AEC33E1F670
  %141 = fmul contract double %39, 0xBFB89374BC6A7EF8
  %142 = fsub contract double %141, %140
  %143 = fmul contract double %43, 0xBFB89374BC6A7EF8
  %144 = fadd contract double %142, %143
  %145 = mul nsw i64 %25, 5445
  %gep = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %145
  %146 = getelementptr double, ptr %gep, i64 %.reass426
  %147 = load double, ptr %146, align 8, !tbaa !389
  %148 = fmul double %147, %147
  %149 = fmul contract double %144, %148
  %150 = fmul contract double %36, 0xBFB89374BC6A7EF8
  %151 = fmul contract double %39, 0x3FB00AEC33E1F670
  %152 = fsub contract double %150, %151
  %153 = fadd contract double %152, %143
  %154 = fmul double %93, %93
  %155 = fmul contract double %153, %154
  %156 = fadd contract double %149, %155
  %157 = fadd contract double %150, %141
  %158 = fmul contract double %43, 0x3FB00AEC33E1F670
  %159 = fsub contract double %157, %158
  %160 = fmul double %120, %120
  %161 = fmul contract double %159, %160
  %162 = fadd contract double %156, %161
  %163 = fmul contract double %33, %162
  %164 = fadd contract double %113, %43
  %165 = fmul contract double %164, 0x3FC916872B020C49
  %166 = fmul contract double %32, %165
  %.reass462 = add nsw i64 %62, %invariant.op461
  %167 = getelementptr double, ptr %gep, i64 %.reass462
  %168 = load double, ptr %167, align 8, !tbaa !389
  %169 = fmul contract double %166, %168
  %170 = fadd contract double %169, %163
  %171 = fneg contract double %170
  %172 = fmul contract double %35, %171
  %.reass464 = add nsw i64 %49, %invariant.op463
  %173 = getelementptr double, ptr @_QMluEd, i64 %.reass464
  store double %172, ptr %173, align 8, !tbaa !387
  %174 = fmul contract double %32, %35
  %175 = fmul contract double %174, %64
  %176 = fmul contract double %144, %175
  %.reass466 = add nsw i64 %49, %invariant.op465
  %177 = getelementptr double, ptr @_QMluEd, i64 %.reass466
  store double %176, ptr %177, align 8, !tbaa !387
  %178 = fmul contract double %174, %93
  %179 = fmul contract double %153, %178
  %.reass468 = add nsw i64 %49, %invariant.op467
  %180 = getelementptr double, ptr @_QMluEd, i64 %.reass468
  store double %179, ptr %180, align 8, !tbaa !387
  %181 = fmul contract double %174, %120
  %182 = fmul contract double %159, %181
  %.reass470 = add nsw i64 %49, %invariant.op469
  %183 = getelementptr double, ptr @_QMluEd, i64 %.reass470
  store double %182, ptr %183, align 8, !tbaa !387
  %184 = fmul contract double %35, %164
  %185 = fmul contract double %184, 0x3FC916872B020C49
  %186 = fmul contract double %31, %185
  %187 = fadd contract double %186, 1.000000e+00
  %188 = load double, ptr @_QMluEdx5, align 8, !tbaa !409
  %189 = fmul contract double %36, %188
  %190 = load double, ptr @_QMluEdy5, align 8, !tbaa !411
  %191 = fmul contract double %39, %190
  %192 = fadd contract double %189, %191
  %193 = load double, ptr @_QMluEdz5, align 8, !tbaa !413
  %194 = fmul contract double %43, %193
  %195 = fadd contract double %192, %194
  %196 = fmul contract double %35, %195
  %197 = fadd contract double %187, %196
  %.reass472 = add nsw i64 %49, %invariant.op471
  %198 = getelementptr double, ptr @_QMluEd, i64 %.reass472
  store double %197, ptr %198, align 8, !tbaa !387
  %199 = getelementptr i8, ptr %28, i64 -17424
  %200 = getelementptr double, ptr %199, i64 %27
  %201 = load double, ptr %200, align 8, !tbaa !371
  %202 = fmul contract double %201, %201
  %203 = fmul contract double %201, %202
  %204 = fmul contract double %34, %43
  %205 = fneg contract double %44
  %206 = fmul contract double %204, %205
  %207 = getelementptr double, ptr @_QMluEa, i64 %50
  store double %206, ptr %207, align 8, !tbaa !415
  %208 = getelementptr double, ptr @_QMluEa, i64 %.reass
  store double 0.000000e+00, ptr %208, align 8, !tbaa !415
  %209 = getelementptr double, ptr @_QMluEa, i64 %.reass420
  store double 0.000000e+00, ptr %209, align 8, !tbaa !415
  %210 = load double, ptr @_QMluEtz2, align 8, !tbaa !417
  %211 = fneg contract double %210
  %212 = fmul contract double %34, %211
  %213 = getelementptr double, ptr @_QMluEa, i64 %.reass422
  store double %212, ptr %213, align 8, !tbaa !415
  %214 = getelementptr double, ptr @_QMluEa, i64 %.reass424
  store double 0.000000e+00, ptr %214, align 8, !tbaa !415
  %215 = fmul contract double %34, %210
  %gep418 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -87120), i64 %145
  %216 = getelementptr double, ptr %gep418, i64 %.reass426
  %217 = load double, ptr %216, align 8, !tbaa !389
  %218 = getelementptr double, ptr %gep418, i64 %.reass450
  %219 = load double, ptr %218, align 8, !tbaa !389
  %220 = fmul contract double %217, %219
  %221 = fmul contract double %202, %220
  %222 = fmul contract double %215, %221
  %223 = fmul contract double %202, 1.000000e-01
  %224 = fneg contract double %217
  %225 = fmul contract double %223, %224
  %226 = fmul contract double %204, %225
  %227 = fsub contract double %222, %226
  %228 = getelementptr double, ptr @_QMluEa, i64 %.reass428
  store double %227, ptr %228, align 8, !tbaa !415
  %229 = fneg contract double %201
  %230 = fmul contract double %219, %229
  %231 = fmul contract double %215, %230
  %232 = fmul contract double %204, 1.000000e-01
  %233 = fmul contract double %232, %201
  %234 = fsub contract double %231, %233
  %235 = fmul contract double %204, %77
  %236 = fsub contract double %234, %235
  %237 = getelementptr double, ptr @_QMluEa, i64 %.reass430
  store double %236, ptr %237, align 8, !tbaa !415
  %238 = getelementptr double, ptr @_QMluEa, i64 %.reass432
  store double 0.000000e+00, ptr %238, align 8, !tbaa !415
  %239 = fmul contract double %217, %229
  %240 = fmul contract double %215, %239
  %241 = getelementptr double, ptr @_QMluEa, i64 %.reass434
  store double %240, ptr %241, align 8, !tbaa !415
  %242 = getelementptr double, ptr @_QMluEa, i64 %.reass436
  store double 0.000000e+00, ptr %242, align 8, !tbaa !415
  %243 = getelementptr double, ptr %gep418, i64 %.reass438
  %244 = load double, ptr %243, align 8, !tbaa !389
  %245 = fmul contract double %219, %244
  %246 = fmul contract double %202, %245
  %247 = fmul contract double %215, %246
  %248 = fneg contract double %244
  %249 = fmul contract double %223, %248
  %250 = fmul contract double %204, %249
  %251 = fsub contract double %247, %250
  %252 = getelementptr double, ptr @_QMluEa, i64 %.reass440
  store double %251, ptr %252, align 8, !tbaa !415
  %253 = getelementptr double, ptr @_QMluEa, i64 %.reass442
  store double 0.000000e+00, ptr %253, align 8, !tbaa !415
  %254 = fmul contract double %201, 1.000000e-01
  %255 = fmul contract double %204, %254
  %256 = fsub contract double %231, %255
  %257 = fmul contract double %204, %105
  %258 = fsub contract double %256, %257
  %259 = getelementptr double, ptr @_QMluEa, i64 %.reass444
  store double %258, ptr %259, align 8, !tbaa !415
  %260 = fmul contract double %244, %229
  %261 = fmul contract double %215, %260
  %262 = getelementptr double, ptr @_QMluEa, i64 %.reass446
  store double %261, ptr %262, align 8, !tbaa !415
  %263 = getelementptr double, ptr @_QMluEa, i64 %.reass448
  store double 0.000000e+00, ptr %263, align 8, !tbaa !415
  %264 = add nsw i64 %25, -2
  %.idx381 = mul nsw i64 %264, 43560
  %265 = getelementptr i8, ptr @_QMluEu, i64 %.idx381
  %266 = getelementptr double, ptr %265, i64 %.reass450
  %267 = fmul contract double %201, %219
  %.idx382 = mul nsw i64 %264, 8712
  %268 = getelementptr i8, ptr @_QMluEqs, i64 %.idx382
  %269 = getelementptr double, ptr %268, i64 %27
  %270 = load double, ptr %269, align 8, !tbaa !419
  %271 = fmul contract double %270, 4.000000e-01
  %272 = fmul contract double %201, %271
  %273 = fmul contract double %267, %267
  %274 = fsub contract double %272, %273
  %275 = fneg contract double %274
  %276 = fmul contract double %215, %275
  %277 = fmul contract double %202, 0x3FC1111111111111
  %278 = fneg contract double %219
  %279 = fmul contract double %277, %278
  %280 = fmul contract double %204, %279
  %281 = fsub contract double %276, %280
  %282 = getelementptr double, ptr @_QMluEa, i64 %.reass452
  store double %281, ptr %282, align 8, !tbaa !415
  %283 = fmul contract double %201, %217
  %284 = fmul contract double %283, 4.000000e-01
  %285 = fmul contract double %215, %284
  %286 = getelementptr double, ptr @_QMluEa, i64 %.reass454
  store double %285, ptr %286, align 8, !tbaa !415
  %287 = fmul contract double %201, %244
  %288 = fmul contract double %287, 4.000000e-01
  %289 = fmul contract double %215, %288
  %290 = getelementptr double, ptr @_QMluEa, i64 %.reass456
  store double %289, ptr %290, align 8, !tbaa !415
  %291 = fmul contract double %215, 1.600000e+00
  %292 = fmul contract double %291, %230
  %293 = fmul contract double %201, 0x3FC1111111111111
  %294 = fmul contract double %204, %293
  %295 = fsub contract double %292, %294
  %296 = fmul contract double %204, %133
  %297 = fsub contract double %295, %296
  %298 = getelementptr double, ptr @_QMluEa, i64 %.reass458
  store double %297, ptr %298, align 8, !tbaa !415
  %299 = fmul contract double %215, -4.000000e-01
  %300 = getelementptr double, ptr @_QMluEa, i64 %.reass460
  store double %299, ptr %300, align 8, !tbaa !415
  %301 = fmul contract double %270, 8.000000e-01
  %302 = getelementptr double, ptr %265, i64 %.reass462
  %303 = load double, ptr %302, align 8, !tbaa !389
  %304 = fmul contract double %303, 1.400000e+00
  %305 = fsub contract double %301, %304
  %306 = load double, ptr %266, align 8, !tbaa !389
  %307 = fmul contract double %306, %305
  %308 = fneg contract double %202
  %309 = fmul contract double %307, %308
  %310 = fmul contract double %215, %309
  %311 = fmul contract double %203, 0xBFB89374BC6A7EF8
  %312 = getelementptr double, ptr %265, i64 %.reass426
  %313 = load double, ptr %312, align 8, !tbaa !389
  %314 = fneg contract double %313
  %315 = fmul contract double %313, %314
  %316 = fmul contract double %311, %315
  %317 = fmul double %244, %244
  %318 = fmul contract double %311, %317
  %319 = fsub contract double %316, %318
  %320 = fmul contract double %203, 0x3FB00AEC33E1F670
  %321 = fmul double %306, %306
  %322 = fmul contract double %320, %321
  %323 = fadd contract double %319, %322
  %324 = fmul contract double %202, 0x3FC916872B020C49
  %325 = fmul contract double %324, %303
  %326 = fsub contract double %323, %325
  %327 = fmul contract double %204, %326
  %328 = fsub contract double %310, %327
  %329 = getelementptr double, ptr @_QMluEa, i64 %.reass464
  store double %328, ptr %329, align 8, !tbaa !415
  %330 = fmul contract double %220, 4.000000e-01
  %331 = fmul contract double %202, %330
  %332 = fmul contract double %215, %331
  %333 = fmul contract double %204, 0xBFB89374BC6A7EF8
  %334 = fmul contract double %333, %202
  %335 = fmul contract double %334, %217
  %336 = fsub contract double %332, %335
  %337 = getelementptr double, ptr @_QMluEa, i64 %.reass466
  store double %336, ptr %337, align 8, !tbaa !415
  %338 = fmul contract double %245, 4.000000e-01
  %339 = fmul contract double %202, %338
  %340 = fmul contract double %215, %339
  %341 = fmul contract double %334, %244
  %342 = fsub contract double %340, %341
  %343 = getelementptr double, ptr @_QMluEa, i64 %.reass468
  store double %342, ptr %343, align 8, !tbaa !415
  %344 = fmul contract double %201, %303
  %345 = fmul contract double %344, 1.400000e+00
  %346 = fmul contract double %201, %270
  %347 = fmul contract double %202, %321
  %348 = fadd contract double %346, %347
  %349 = fmul contract double %348, 4.000000e-01
  %350 = fsub contract double %345, %349
  %351 = fmul contract double %204, 0x3FB00AEC33E1F670
  %352 = fmul contract double %351, %202
  %353 = fmul contract double %352, %306
  %354 = fmul contract double %350, %215
  %355 = fsub contract double %353, %354
  %356 = getelementptr double, ptr @_QMluEa, i64 %.reass470
  store double %355, ptr %356, align 8, !tbaa !415
  %357 = fmul contract double %267, -1.400000e+00
  %358 = fmul contract double %215, %357
  %359 = fmul contract double %204, 0x3FC916872B020C49
  %360 = fmul contract double %359, %201
  %361 = fsub contract double %358, %360
  %362 = fmul contract double %204, %193
  %363 = fsub contract double %361, %362
  %364 = getelementptr double, ptr @_QMluEa, i64 %.reass472
  store double %363, ptr %364, align 8, !tbaa !415
  %365 = add nsw i64 %26, %20
  %366 = getelementptr double, ptr %29, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !371
  %368 = fmul contract double %367, %367
  %369 = fmul contract double %367, %368
  %370 = fmul contract double %34, %39
  %371 = fneg contract double %40
  %372 = fmul contract double %370, %371
  %373 = getelementptr double, ptr @_QMluEb, i64 %50
  store double %372, ptr %373, align 8, !tbaa !421
  %374 = getelementptr double, ptr @_QMluEb, i64 %.reass
  store double 0.000000e+00, ptr %374, align 8, !tbaa !421
  %375 = load double, ptr @_QMluEty2, align 8, !tbaa !423
  %376 = fneg contract double %375
  %377 = fmul contract double %34, %376
  %378 = getelementptr double, ptr @_QMluEb, i64 %.reass420
  store double %377, ptr %378, align 8, !tbaa !421
  %379 = getelementptr double, ptr @_QMluEb, i64 %.reass422
  store double 0.000000e+00, ptr %379, align 8, !tbaa !421
  %380 = getelementptr double, ptr @_QMluEb, i64 %.reass424
  store double 0.000000e+00, ptr %380, align 8, !tbaa !421
  %381 = fmul contract double %34, %375
  %.reass474 = add nsw i64 %62, %invariant.op473
  %382 = getelementptr double, ptr %gep, i64 %.reass474
  %383 = load double, ptr %382, align 8, !tbaa !389
  %.reass476 = add nsw i64 %62, %invariant.op475
  %384 = getelementptr double, ptr %gep, i64 %.reass476
  %385 = load double, ptr %384, align 8, !tbaa !389
  %386 = fmul contract double %383, %385
  %387 = fmul contract double %368, %386
  %388 = fmul contract double %381, %387
  %389 = fmul contract double %368, 1.000000e-01
  %390 = fneg contract double %383
  %391 = fmul contract double %389, %390
  %392 = fmul contract double %370, %391
  %393 = fsub contract double %388, %392
  %394 = getelementptr double, ptr @_QMluEb, i64 %.reass428
  store double %393, ptr %394, align 8, !tbaa !421
  %395 = fneg contract double %367
  %396 = fmul contract double %385, %395
  %397 = fmul contract double %381, %396
  %398 = fmul contract double %367, 1.000000e-01
  %399 = fmul contract double %370, %398
  %400 = fsub contract double %397, %399
  %401 = fmul contract double %370, %74
  %402 = fsub contract double %400, %401
  %403 = getelementptr double, ptr @_QMluEb, i64 %.reass430
  store double %402, ptr %403, align 8, !tbaa !421
  %404 = fmul contract double %383, %395
  %405 = fmul contract double %381, %404
  %406 = getelementptr double, ptr @_QMluEb, i64 %.reass432
  store double %405, ptr %406, align 8, !tbaa !421
  %407 = getelementptr double, ptr @_QMluEb, i64 %.reass434
  store double 0.000000e+00, ptr %407, align 8, !tbaa !421
  %408 = getelementptr double, ptr @_QMluEb, i64 %.reass436
  store double 0.000000e+00, ptr %408, align 8, !tbaa !421
  %409 = add nsw i64 %25, -1
  %.idx392 = mul nsw i64 %409, 43560
  %410 = getelementptr i8, ptr @_QMluEu, i64 %.idx392
  %411 = getelementptr double, ptr %410, i64 %.reass476
  %412 = fmul contract double %367, %385
  %.idx393 = mul nsw i64 %409, 8712
  %413 = getelementptr i8, ptr @_QMluEqs, i64 %.idx393
  %414 = getelementptr double, ptr %413, i64 %365
  %415 = load double, ptr %414, align 8, !tbaa !419
  %416 = fmul contract double %367, %415
  %417 = fmul contract double %416, 4.000000e-01
  %418 = fmul contract double %412, %412
  %419 = fsub contract double %417, %418
  %420 = fneg contract double %419
  %421 = fmul contract double %381, %420
  %422 = fmul contract double %368, 0x3FC1111111111111
  %423 = fneg contract double %385
  %424 = fmul contract double %422, %423
  %425 = fmul contract double %370, %424
  %426 = fsub contract double %421, %425
  %427 = getelementptr double, ptr @_QMluEb, i64 %.reass440
  store double %426, ptr %427, align 8, !tbaa !421
  %428 = fmul contract double %367, %383
  %429 = fmul contract double %428, 4.000000e-01
  %430 = fmul contract double %381, %429
  %431 = getelementptr double, ptr @_QMluEb, i64 %.reass442
  store double %430, ptr %431, align 8, !tbaa !421
  %432 = fmul contract double %412, -1.600000e+00
  %433 = fmul contract double %381, %432
  %434 = fmul contract double %367, 0x3FC1111111111111
  %435 = fmul contract double %370, %434
  %436 = fsub contract double %433, %435
  %437 = fmul contract double %370, %102
  %438 = fsub contract double %436, %437
  %439 = getelementptr double, ptr @_QMluEb, i64 %.reass444
  store double %438, ptr %439, align 8, !tbaa !421
  %440 = getelementptr double, ptr %gep495, i64 %62
  %441 = getelementptr double, ptr %440, i64 %21
  %442 = getelementptr i8, ptr %441, i64 24
  %443 = load double, ptr %442, align 8, !tbaa !389
  %444 = fmul contract double %367, %443
  %445 = fmul contract double %444, 4.000000e-01
  %446 = fmul contract double %381, %445
  %447 = getelementptr double, ptr @_QMluEb, i64 %.reass446
  store double %446, ptr %447, align 8, !tbaa !421
  %448 = fmul contract double %381, -4.000000e-01
  %449 = getelementptr double, ptr @_QMluEb, i64 %.reass448
  store double %448, ptr %449, align 8, !tbaa !421
  %450 = fmul contract double %385, %443
  %451 = fmul contract double %368, %450
  %452 = fmul contract double %381, %451
  %453 = fneg contract double %443
  %454 = fmul contract double %389, %453
  %455 = fmul contract double %370, %454
  %456 = fsub contract double %452, %455
  %457 = getelementptr double, ptr @_QMluEb, i64 %.reass452
  store double %456, ptr %457, align 8, !tbaa !421
  %458 = getelementptr double, ptr @_QMluEb, i64 %.reass454
  store double 0.000000e+00, ptr %458, align 8, !tbaa !421
  %459 = fmul contract double %443, %395
  %460 = fmul contract double %381, %459
  %461 = getelementptr double, ptr @_QMluEb, i64 %.reass456
  store double %460, ptr %461, align 8, !tbaa !421
  %462 = fmul contract double %370, %130
  %463 = fsub contract double %400, %462
  %464 = getelementptr double, ptr @_QMluEb, i64 %.reass458
  store double %463, ptr %464, align 8, !tbaa !421
  %465 = getelementptr double, ptr @_QMluEb, i64 %.reass460
  store double 0.000000e+00, ptr %465, align 8, !tbaa !421
  %466 = fmul contract double %415, 8.000000e-01
  %467 = getelementptr double, ptr %410, i64 %21
  %468 = getelementptr double, ptr %467, i64 %62
  %469 = getelementptr i8, ptr %468, i64 32
  %470 = load double, ptr %469, align 8, !tbaa !389
  %471 = fmul contract double %470, 1.400000e+00
  %472 = fsub contract double %466, %471
  %473 = load double, ptr %411, align 8, !tbaa !389
  %474 = fneg contract double %368
  %475 = fmul contract double %473, %474
  %476 = fmul contract double %472, %475
  %477 = fmul contract double %381, %476
  %478 = fmul contract double %369, 0xBFB89374BC6A7EF8
  %479 = getelementptr double, ptr %410, i64 %.reass474
  %480 = load double, ptr %479, align 8, !tbaa !389
  %481 = fneg contract double %480
  %482 = fmul contract double %480, %481
  %483 = fmul contract double %478, %482
  %484 = fmul contract double %369, 0x3FB00AEC33E1F670
  %485 = fmul double %473, %473
  %486 = fmul contract double %484, %485
  %487 = fadd contract double %483, %486
  %488 = fmul double %443, %443
  %489 = fmul contract double %478, %488
  %490 = fsub contract double %487, %489
  %491 = fmul contract double %368, 0x3FC916872B020C49
  %492 = fmul contract double %491, %470
  %493 = fsub contract double %490, %492
  %494 = fmul contract double %370, %493
  %495 = fsub contract double %477, %494
  %496 = getelementptr double, ptr @_QMluEb, i64 %.reass464
  store double %495, ptr %496, align 8, !tbaa !421
  %497 = fmul contract double %386, 4.000000e-01
  %498 = fmul contract double %368, %497
  %499 = fmul contract double %381, %498
  %500 = fmul contract double %370, 0xBFB89374BC6A7EF8
  %501 = fmul contract double %500, %368
  %502 = fmul contract double %501, %383
  %503 = fsub contract double %499, %502
  %504 = getelementptr double, ptr @_QMluEb, i64 %.reass466
  store double %503, ptr %504, align 8, !tbaa !421
  %505 = fmul contract double %367, %470
  %506 = fmul contract double %505, 1.400000e+00
  %507 = fmul contract double %368, %485
  %508 = fadd contract double %416, %507
  %509 = fmul contract double %508, 4.000000e-01
  %510 = fsub contract double %506, %509
  %511 = fmul contract double %370, 0x3FB00AEC33E1F670
  %512 = fmul contract double %511, %368
  %513 = fmul contract double %512, %473
  %514 = fmul contract double %510, %381
  %515 = fsub contract double %513, %514
  %516 = getelementptr double, ptr @_QMluEb, i64 %.reass468
  store double %515, ptr %516, align 8, !tbaa !421
  %517 = fmul contract double %450, 4.000000e-01
  %518 = fmul contract double %368, %517
  %519 = fmul contract double %381, %518
  %520 = fmul contract double %501, %443
  %521 = fsub contract double %519, %520
  %522 = getelementptr double, ptr @_QMluEb, i64 %.reass470
  store double %521, ptr %522, align 8, !tbaa !421
  %523 = fmul contract double %412, -1.400000e+00
  %524 = fmul contract double %381, %523
  %525 = fmul contract double %370, 0x3FC916872B020C49
  %526 = fmul contract double %525, %367
  %527 = fsub contract double %524, %526
  %528 = fmul contract double %370, %190
  %529 = fsub contract double %527, %528
  %530 = getelementptr double, ptr @_QMluEb, i64 %.reass472
  store double %529, ptr %530, align 8, !tbaa !421
  %.reass480 = add nsw i64 %invariant.op479, %indvars.iv
  %531 = getelementptr double, ptr %29, i64 %.reass480
  %532 = load double, ptr %531, align 8, !tbaa !371
  %533 = fmul contract double %532, %532
  %534 = fmul contract double %532, %533
  %535 = fmul contract double %34, %36
  %536 = fneg contract double %37
  %537 = fmul contract double %535, %536
  %538 = getelementptr double, ptr @_QMluEc, i64 %50
  store double %537, ptr %538, align 8, !tbaa !425
  %539 = load double, ptr @_QMluEtx2, align 8, !tbaa !427
  %540 = fneg contract double %539
  %541 = fmul contract double %34, %540
  %542 = getelementptr double, ptr @_QMluEc, i64 %.reass
  store double %541, ptr %542, align 8, !tbaa !425
  %543 = getelementptr double, ptr @_QMluEc, i64 %.reass420
  store double 0.000000e+00, ptr %543, align 8, !tbaa !425
  %544 = getelementptr double, ptr @_QMluEc, i64 %.reass422
  store double 0.000000e+00, ptr %544, align 8, !tbaa !425
  %545 = getelementptr double, ptr @_QMluEc, i64 %.reass424
  store double 0.000000e+00, ptr %545, align 8, !tbaa !425
  %546 = fmul contract double %34, %539
  %547 = mul nsw i64 %indvars.iv, 5
  %548 = add nsw i64 %547, -10
  %549 = getelementptr double, ptr %410, i64 %548
  %550 = getelementptr double, ptr %549, i64 %invariant.op425
  %551 = load double, ptr %550, align 8, !tbaa !389
  %552 = fmul contract double %532, %551
  %553 = getelementptr double, ptr %413, i64 %.reass480
  %554 = load double, ptr %553, align 8, !tbaa !419
  %555 = fmul contract double %554, 4.000000e-01
  %556 = fmul contract double %532, %555
  %557 = fmul contract double %552, %552
  %558 = fsub contract double %556, %557
  %559 = fneg contract double %558
  %560 = fmul contract double %546, %559
  %561 = fmul contract double %533, 0x3FC1111111111111
  %562 = fneg contract double %551
  %563 = fmul contract double %561, %562
  %564 = fmul contract double %535, %563
  %565 = fsub contract double %560, %564
  %566 = getelementptr double, ptr @_QMluEc, i64 %.reass428
  store double %565, ptr %566, align 8, !tbaa !425
  %567 = fmul contract double %552, -1.600000e+00
  %568 = fmul contract double %546, %567
  %569 = fmul contract double %532, 0x3FC1111111111111
  %570 = fmul contract double %535, %569
  %571 = fsub contract double %568, %570
  %572 = fmul contract double %535, %72
  %573 = fsub contract double %571, %572
  %574 = getelementptr double, ptr @_QMluEc, i64 %.reass430
  store double %573, ptr %574, align 8, !tbaa !425
  %575 = getelementptr double, ptr %gep495, i64 %548
  %576 = getelementptr double, ptr %575, i64 %invariant.op437
  %577 = load double, ptr %576, align 8, !tbaa !389
  %578 = fmul contract double %532, %577
  %579 = fmul contract double %578, 4.000000e-01
  %580 = fmul contract double %546, %579
  %581 = getelementptr double, ptr @_QMluEc, i64 %.reass432
  store double %580, ptr %581, align 8, !tbaa !425
  %582 = getelementptr double, ptr %gep495, i64 %548
  %583 = getelementptr double, ptr %582, i64 %invariant.op449
  %584 = load double, ptr %583, align 8, !tbaa !389
  %585 = fmul contract double %532, %584
  %586 = fmul contract double %585, 4.000000e-01
  %587 = fmul contract double %546, %586
  %588 = getelementptr double, ptr @_QMluEc, i64 %.reass434
  store double %587, ptr %588, align 8, !tbaa !425
  %589 = fmul contract double %546, -4.000000e-01
  %590 = getelementptr double, ptr @_QMluEc, i64 %.reass436
  store double %589, ptr %590, align 8, !tbaa !425
  %591 = fmul contract double %551, %577
  %592 = fmul contract double %533, %591
  %593 = fmul contract double %546, %592
  %594 = fmul contract double %533, 1.000000e-01
  %595 = fneg contract double %577
  %596 = fmul contract double %594, %595
  %597 = fmul contract double %535, %596
  %598 = fsub contract double %593, %597
  %599 = getelementptr double, ptr @_QMluEc, i64 %.reass440
  store double %598, ptr %599, align 8, !tbaa !425
  %600 = fneg contract double %532
  %601 = fmul contract double %577, %600
  %602 = fmul contract double %546, %601
  %603 = getelementptr double, ptr @_QMluEc, i64 %.reass442
  store double %602, ptr %603, align 8, !tbaa !425
  %604 = fmul contract double %551, %600
  %605 = fmul contract double %546, %604
  %606 = fmul contract double %532, 1.000000e-01
  %607 = fmul contract double %535, %606
  %608 = fsub contract double %605, %607
  %609 = fmul contract double %535, %100
  %610 = fsub contract double %608, %609
  %611 = getelementptr double, ptr @_QMluEc, i64 %.reass444
  store double %610, ptr %611, align 8, !tbaa !425
  %612 = getelementptr double, ptr @_QMluEc, i64 %.reass446
  store double 0.000000e+00, ptr %612, align 8, !tbaa !425
  %613 = getelementptr double, ptr @_QMluEc, i64 %.reass448
  store double 0.000000e+00, ptr %613, align 8, !tbaa !425
  %614 = fmul contract double %551, %584
  %615 = fmul contract double %533, %614
  %616 = fmul contract double %546, %615
  %617 = fneg contract double %584
  %618 = fmul contract double %594, %617
  %619 = fmul contract double %535, %618
  %620 = fsub contract double %616, %619
  %621 = getelementptr double, ptr @_QMluEc, i64 %.reass452
  store double %620, ptr %621, align 8, !tbaa !425
  %622 = fmul contract double %584, %600
  %623 = fmul contract double %546, %622
  %624 = getelementptr double, ptr @_QMluEc, i64 %.reass454
  store double %623, ptr %624, align 8, !tbaa !425
  %625 = getelementptr double, ptr @_QMluEc, i64 %.reass456
  store double 0.000000e+00, ptr %625, align 8, !tbaa !425
  %626 = fmul contract double %535, %128
  %627 = fsub contract double %608, %626
  %628 = getelementptr double, ptr @_QMluEc, i64 %.reass458
  store double %627, ptr %628, align 8, !tbaa !425
  %629 = getelementptr double, ptr @_QMluEc, i64 %.reass460
  store double 0.000000e+00, ptr %629, align 8, !tbaa !425
  %630 = fmul contract double %554, 8.000000e-01
  %631 = getelementptr double, ptr %410, i64 %18
  %632 = getelementptr double, ptr %631, i64 %548
  %633 = getelementptr i8, ptr %632, i64 32
  %634 = load double, ptr %633, align 8, !tbaa !389
  %635 = fmul contract double %634, 1.400000e+00
  %636 = fsub contract double %630, %635
  %637 = load double, ptr %550, align 8, !tbaa !389
  %638 = fmul contract double %637, %636
  %639 = fneg contract double %533
  %640 = fmul contract double %638, %639
  %641 = fmul contract double %546, %640
  %642 = fmul contract double %534, 0xBFB00AEC33E1F670
  %643 = fneg contract double %637
  %644 = fmul contract double %637, %643
  %645 = fmul contract double %642, %644
  %646 = fmul contract double %534, 0xBFB89374BC6A7EF8
  %647 = fmul double %577, %577
  %648 = fmul contract double %646, %647
  %649 = fsub contract double %645, %648
  %650 = fmul double %584, %584
  %651 = fmul contract double %646, %650
  %652 = fsub contract double %649, %651
  %653 = fmul contract double %533, 0x3FC916872B020C49
  %654 = fmul contract double %653, %634
  %655 = fsub contract double %652, %654
  %656 = fmul contract double %535, %655
  %657 = fsub contract double %641, %656
  %658 = getelementptr double, ptr @_QMluEc, i64 %.reass464
  store double %657, ptr %658, align 8, !tbaa !425
  %659 = fmul contract double %532, %634
  %660 = fmul contract double %659, 1.400000e+00
  %661 = fmul contract double %637, %637
  %662 = fmul contract double %533, %661
  %663 = fmul contract double %532, %554
  %664 = fadd contract double %663, %662
  %665 = fmul contract double %664, 4.000000e-01
  %666 = fsub contract double %660, %665
  %667 = fmul contract double %535, 0x3FB00AEC33E1F670
  %668 = fmul contract double %667, %533
  %669 = fmul contract double %668, %637
  %670 = fmul contract double %666, %546
  %671 = fsub contract double %669, %670
  %672 = getelementptr double, ptr @_QMluEc, i64 %.reass466
  store double %671, ptr %672, align 8, !tbaa !425
  %673 = fmul contract double %591, 4.000000e-01
  %674 = fmul contract double %533, %673
  %675 = fmul contract double %546, %674
  %676 = fmul contract double %535, 0xBFB89374BC6A7EF8
  %677 = fmul contract double %676, %533
  %678 = fmul contract double %677, %577
  %679 = fsub contract double %675, %678
  %680 = getelementptr double, ptr @_QMluEc, i64 %.reass468
  store double %679, ptr %680, align 8, !tbaa !425
  %681 = fmul contract double %614, 4.000000e-01
  %682 = fmul contract double %533, %681
  %683 = fmul contract double %546, %682
  %684 = fmul contract double %677, %584
  %685 = fsub contract double %683, %684
  %686 = getelementptr double, ptr @_QMluEc, i64 %.reass470
  store double %685, ptr %686, align 8, !tbaa !425
  %687 = fmul contract double %552, -1.400000e+00
  %688 = fmul contract double %546, %687
  %689 = fmul contract double %535, 0x3FC916872B020C49
  %690 = fmul contract double %689, %532
  %691 = fsub contract double %688, %690
  %692 = fmul contract double %535, %188
  %693 = fsub contract double %691, %692
  %694 = getelementptr double, ptr @_QMluEc, i64 %.reass472
  store double %693, ptr %694, align 8, !tbaa !425
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %695 = add nsw i64 %23, -1
  %696 = icmp samesign ugt i64 %23, 1
  br i1 %696, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %22, %.lr.ph488
  %indvars.iv.next493 = add nsw i64 %indvars.iv492, 1
  %697 = add nsw i64 %8, -1
  %698 = icmp sgt i64 %8, 1
  br i1 %698, label %.lr.ph488, label %._crit_edge489

._crit_edge489:                                   ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define void @_QMluPblts(ptr readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr captures(none) %4, ptr readonly captures(none) %5, ptr readonly captures(none) %6, ptr readonly captures(none) %7) local_unnamed_addr #3 {
  %9 = alloca [5 x double], align 8
  %10 = load i32, ptr %0, align 4, !tbaa !429
  %11 = sdiv i32 %10, 2
  %12 = shl nsw i32 %11, 1
  %13 = or disjoint i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext nneg i32 %14 to i64
  %16 = load i32, ptr %1, align 4, !tbaa !435
  %17 = sdiv i32 %16, 2
  %18 = shl nsw i32 %17, 1
  %19 = or disjoint i32 %18, 1
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext nneg i32 %20 to i64
  %22 = load i32, ptr @_QMluEjst, align 4, !tbaa !437
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr @_QMluEjend, align 4, !tbaa !441
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %25, %23
  %27 = add nsw i64 %26, 1
  %28 = icmp sgt i64 %26, -1
  br i1 %28, label %.lr.ph, label %._crit_edge128

.lr.ph:                                           ; preds = %8
  %29 = load i32, ptr @_QMluEist, align 4, !tbaa !443
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr @_QMluEiend, align 4, !tbaa !445
  %32 = sext i32 %31 to i64
  %reass.sub = sub nsw i64 %32, %30
  %33 = add nsw i64 %reass.sub, 1
  %34 = icmp sgt i64 %reass.sub, -1
  %35 = mul nuw nsw i64 %15, 5
  %36 = mul nuw nsw i64 %35, %21
  %37 = load double, ptr @_QMluEomega, align 8
  %38 = mul nuw nsw i64 %15, 25
  br label %53

.lr.ph127:                                        ; preds = %._crit_edge
  %39 = load i32, ptr @_QMluEist, align 4, !tbaa !443
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr @_QMluEiend, align 4, !tbaa !445
  %42 = sext i32 %41 to i64
  %reass.sub129 = sub nsw i64 %42, %40
  %43 = add nsw i64 %reass.sub129, 1
  %44 = icmp sgt i64 %reass.sub129, -1
  %45 = mul nuw nsw i64 %15, 5
  %46 = mul nuw nsw i64 %45, %21
  %47 = load double, ptr @_QMluEomega, align 8
  %48 = mul nuw nsw i64 %15, 25
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %221

53:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv132 = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next133, %._crit_edge ]
  %54 = phi i64 [ %27, %.lr.ph ], [ %219, %._crit_edge ]
  br i1 %34, label %.preheader109.lr.ph, label %._crit_edge

.preheader109.lr.ph:                              ; preds = %53
  %55 = load i32, ptr %3, align 4, !tbaa !447
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %indvars.iv132, -1
  %58 = mul nsw i64 %57, %35
  %59 = add nsw i64 %56, -1
  %60 = mul nsw i64 %59, %36
  %61 = getelementptr double, ptr %4, i64 %60
  %62 = getelementptr double, ptr %61, i64 %58
  %63 = mul nsw i64 %38, %57
  %64 = getelementptr double, ptr %5, i64 %63
  %65 = add nsw i64 %56, -2
  %66 = mul nsw i64 %65, %36
  %67 = getelementptr double, ptr %4, i64 %66
  %68 = getelementptr double, ptr %67, i64 %58
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.lr.ph, %.preheader109
  %indvars.iv = phi i64 [ %30, %.preheader109.lr.ph ], [ %indvars.iv.next, %.preheader109 ]
  %69 = phi i64 [ %33, %.preheader109.lr.ph ], [ %217, %.preheader109 ]
  %70 = add nsw i64 %indvars.iv, -1
  %71 = mul nsw i64 %70, 5
  %72 = getelementptr double, ptr %62, i64 %71
  %.idx105 = mul nsw i64 %70, 200
  %73 = getelementptr i8, ptr %64, i64 %.idx105
  %74 = getelementptr double, ptr %68, i64 %71
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = getelementptr i8, ptr %74, i64 16
  %77 = getelementptr i8, ptr %74, i64 24
  %78 = getelementptr i8, ptr %74, i64 32
  %79 = load double, ptr %72, align 8, !tbaa !449
  %80 = load double, ptr %73, align 8, !tbaa !451
  %81 = load double, ptr %74, align 8, !tbaa !449
  %82 = fmul contract double %80, %81
  %83 = getelementptr i8, ptr %73, i64 8
  %84 = getelementptr i8, ptr %73, i64 40
  %85 = load double, ptr %84, align 8, !tbaa !451
  %86 = load double, ptr %75, align 8, !tbaa !449
  %87 = fmul contract double %85, %86
  %88 = fadd contract double %82, %87
  %89 = getelementptr i8, ptr %73, i64 80
  %90 = load double, ptr %89, align 8, !tbaa !451
  %91 = load double, ptr %76, align 8, !tbaa !449
  %92 = fmul contract double %90, %91
  %93 = fadd contract double %88, %92
  %94 = getelementptr i8, ptr %73, i64 120
  %95 = load double, ptr %94, align 8, !tbaa !451
  %96 = load double, ptr %77, align 8, !tbaa !449
  %97 = fmul contract double %95, %96
  %98 = fadd contract double %93, %97
  %99 = getelementptr i8, ptr %73, i64 160
  %100 = load double, ptr %99, align 8, !tbaa !451
  %101 = load double, ptr %78, align 8, !tbaa !449
  %102 = fmul contract double %100, %101
  %103 = fadd contract double %98, %102
  %104 = fmul contract double %37, %103
  %105 = fsub contract double %79, %104
  store double %105, ptr %72, align 8, !tbaa !449
  %106 = getelementptr i8, ptr %72, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !449
  %108 = load double, ptr %83, align 8, !tbaa !451
  %109 = load double, ptr %74, align 8, !tbaa !449
  %110 = fmul contract double %108, %109
  %111 = getelementptr i8, ptr %73, i64 16
  %112 = getelementptr i8, ptr %73, i64 48
  %113 = load double, ptr %112, align 8, !tbaa !451
  %114 = load double, ptr %75, align 8, !tbaa !449
  %115 = fmul contract double %113, %114
  %116 = fadd contract double %110, %115
  %117 = getelementptr i8, ptr %73, i64 88
  %118 = load double, ptr %117, align 8, !tbaa !451
  %119 = load double, ptr %76, align 8, !tbaa !449
  %120 = fmul contract double %118, %119
  %121 = fadd contract double %116, %120
  %122 = getelementptr i8, ptr %73, i64 128
  %123 = load double, ptr %122, align 8, !tbaa !451
  %124 = load double, ptr %77, align 8, !tbaa !449
  %125 = fmul contract double %123, %124
  %126 = fadd contract double %121, %125
  %127 = getelementptr i8, ptr %73, i64 168
  %128 = load double, ptr %127, align 8, !tbaa !451
  %129 = load double, ptr %78, align 8, !tbaa !449
  %130 = fmul contract double %128, %129
  %131 = fadd contract double %126, %130
  %132 = fmul contract double %37, %131
  %133 = fsub contract double %107, %132
  store double %133, ptr %106, align 8, !tbaa !449
  %134 = getelementptr i8, ptr %72, i64 16
  %135 = load double, ptr %134, align 8, !tbaa !449
  %136 = load double, ptr %111, align 8, !tbaa !451
  %137 = load double, ptr %74, align 8, !tbaa !449
  %138 = fmul contract double %136, %137
  %139 = getelementptr i8, ptr %73, i64 24
  %140 = getelementptr i8, ptr %73, i64 56
  %141 = load double, ptr %140, align 8, !tbaa !451
  %142 = load double, ptr %75, align 8, !tbaa !449
  %143 = fmul contract double %141, %142
  %144 = fadd contract double %138, %143
  %145 = getelementptr i8, ptr %73, i64 96
  %146 = load double, ptr %145, align 8, !tbaa !451
  %147 = load double, ptr %76, align 8, !tbaa !449
  %148 = fmul contract double %146, %147
  %149 = fadd contract double %144, %148
  %150 = getelementptr i8, ptr %73, i64 136
  %151 = load double, ptr %150, align 8, !tbaa !451
  %152 = load double, ptr %77, align 8, !tbaa !449
  %153 = fmul contract double %151, %152
  %154 = fadd contract double %149, %153
  %155 = getelementptr i8, ptr %73, i64 176
  %156 = load double, ptr %155, align 8, !tbaa !451
  %157 = load double, ptr %78, align 8, !tbaa !449
  %158 = fmul contract double %156, %157
  %159 = fadd contract double %154, %158
  %160 = fmul contract double %37, %159
  %161 = fsub contract double %135, %160
  store double %161, ptr %134, align 8, !tbaa !449
  %162 = getelementptr i8, ptr %72, i64 24
  %163 = load double, ptr %162, align 8, !tbaa !449
  %164 = load double, ptr %139, align 8, !tbaa !451
  %165 = load double, ptr %74, align 8, !tbaa !449
  %166 = fmul contract double %164, %165
  %167 = getelementptr i8, ptr %73, i64 32
  %168 = getelementptr i8, ptr %73, i64 64
  %169 = load double, ptr %168, align 8, !tbaa !451
  %170 = load double, ptr %75, align 8, !tbaa !449
  %171 = fmul contract double %169, %170
  %172 = fadd contract double %166, %171
  %173 = getelementptr i8, ptr %73, i64 104
  %174 = load double, ptr %173, align 8, !tbaa !451
  %175 = load double, ptr %76, align 8, !tbaa !449
  %176 = fmul contract double %174, %175
  %177 = fadd contract double %172, %176
  %178 = getelementptr i8, ptr %73, i64 144
  %179 = load double, ptr %178, align 8, !tbaa !451
  %180 = load double, ptr %77, align 8, !tbaa !449
  %181 = fmul contract double %179, %180
  %182 = fadd contract double %177, %181
  %183 = getelementptr i8, ptr %73, i64 184
  %184 = load double, ptr %183, align 8, !tbaa !451
  %185 = load double, ptr %78, align 8, !tbaa !449
  %186 = fmul contract double %184, %185
  %187 = fadd contract double %182, %186
  %188 = fmul contract double %37, %187
  %189 = fsub contract double %163, %188
  store double %189, ptr %162, align 8, !tbaa !449
  %190 = getelementptr i8, ptr %72, i64 32
  %191 = load double, ptr %190, align 8, !tbaa !449
  %192 = load double, ptr %167, align 8, !tbaa !451
  %193 = load double, ptr %74, align 8, !tbaa !449
  %194 = fmul contract double %192, %193
  %195 = getelementptr i8, ptr %73, i64 72
  %196 = load double, ptr %195, align 8, !tbaa !451
  %197 = load double, ptr %75, align 8, !tbaa !449
  %198 = fmul contract double %196, %197
  %199 = fadd contract double %194, %198
  %200 = getelementptr i8, ptr %73, i64 112
  %201 = load double, ptr %200, align 8, !tbaa !451
  %202 = load double, ptr %76, align 8, !tbaa !449
  %203 = fmul contract double %201, %202
  %204 = fadd contract double %199, %203
  %205 = getelementptr i8, ptr %73, i64 152
  %206 = load double, ptr %205, align 8, !tbaa !451
  %207 = load double, ptr %77, align 8, !tbaa !449
  %208 = fmul contract double %206, %207
  %209 = fadd contract double %204, %208
  %210 = getelementptr i8, ptr %73, i64 192
  %211 = load double, ptr %210, align 8, !tbaa !451
  %212 = load double, ptr %78, align 8, !tbaa !449
  %213 = fmul contract double %211, %212
  %214 = fadd contract double %209, %213
  %215 = fmul contract double %37, %214
  %216 = fsub contract double %191, %215
  store double %216, ptr %190, align 8, !tbaa !449
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %217 = add nsw i64 %69, -1
  %218 = icmp sgt i64 %69, 1
  br i1 %218, label %.preheader109, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader109, %53
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %219 = add nsw i64 %54, -1
  %220 = icmp sgt i64 %54, 1
  br i1 %220, label %53, label %.lr.ph127

221:                                              ; preds = %.lr.ph127, %._crit_edge111
  %indvars.iv144 = phi i64 [ %23, %.lr.ph127 ], [ %indvars.iv.next145, %._crit_edge111 ]
  %222 = phi i64 [ %27, %.lr.ph127 ], [ %493, %._crit_edge111 ]
  br i1 %44, label %.preheader107.lr.ph, label %._crit_edge111

.preheader107.lr.ph:                              ; preds = %221
  %223 = load i32, ptr %3, align 4, !tbaa !447
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %indvars.iv144, -1
  %226 = mul nsw i64 %225, %45
  %227 = add nsw i64 %224, -1
  %228 = mul nsw i64 %46, %227
  %229 = getelementptr double, ptr %4, i64 %228
  %230 = getelementptr double, ptr %229, i64 %226
  %231 = mul nsw i64 %48, %225
  %232 = add nsw i64 %indvars.iv144, -2
  %233 = mul nsw i64 %232, %45
  %234 = getelementptr double, ptr %229, i64 %233
  %invariant.op = add i64 %231, 4
  %invariant.op112 = add i64 %231, 9
  %invariant.op114 = add i64 %231, 14
  %invariant.op116 = add i64 %231, 19
  %.idx103 = mul nsw i64 %indvars.iv144, 6600
  %gep = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEd, i64 -6800), i64 %.idx103
  %invariant.gep = getelementptr i8, ptr %230, i64 -8
  %invariant.gep119 = getelementptr i8, ptr %230, i64 -16
  %invariant.gep121 = getelementptr i8, ptr %230, i64 -24
  %invariant.gep123 = getelementptr i8, ptr %230, i64 -32
  %invariant.gep125 = getelementptr i8, ptr %230, i64 -40
  br label %.preheader107

.preheader107:                                    ; preds = %.preheader107.lr.ph, %.preheader
  %indvars.iv141 = phi i64 [ %40, %.preheader107.lr.ph ], [ %indvars.iv.next142, %.preheader ]
  %235 = phi i64 [ %43, %.preheader107.lr.ph ], [ %435, %.preheader ]
  %236 = add nsw i64 %indvars.iv141, -1
  %237 = mul nsw i64 %236, 5
  %238 = getelementptr double, ptr %230, i64 %237
  %239 = mul nsw i64 %236, 25
  %240 = add i64 %239, %231
  %241 = getelementptr double, ptr %234, i64 %237
  %.idx = mul nsw i64 %indvars.iv141, 40
  %242 = getelementptr i8, ptr %230, i64 %.idx
  %243 = getelementptr i8, ptr %242, i64 -80
  %244 = load double, ptr %243, align 8, !tbaa !449
  %.reass = add i64 %239, %invariant.op
  %245 = load <2 x double>, ptr %241, align 8, !tbaa !449
  %246 = getelementptr i8, ptr %242, i64 -72
  %247 = load double, ptr %246, align 8, !tbaa !449
  %.reass113 = add i64 %239, %invariant.op112
  %248 = getelementptr i8, ptr %241, i64 16
  %249 = load double, ptr %248, align 8, !tbaa !449
  %250 = getelementptr i8, ptr %242, i64 -64
  %251 = load double, ptr %250, align 8, !tbaa !449
  %.reass115 = add i64 %239, %invariant.op114
  %252 = getelementptr i8, ptr %241, i64 24
  %253 = load double, ptr %252, align 8, !tbaa !449
  %254 = getelementptr i8, ptr %242, i64 -56
  %255 = load double, ptr %254, align 8, !tbaa !449
  %.reass117 = add i64 %239, %invariant.op116
  %256 = getelementptr i8, ptr %241, i64 32
  %257 = load double, ptr %256, align 8, !tbaa !449
  %258 = getelementptr i8, ptr %242, i64 -48
  %259 = load double, ptr %258, align 8, !tbaa !449
  br label %437

.preheader:                                       ; preds = %437
  %.idx104 = mul nsw i64 %indvars.iv141, 200
  %260 = getelementptr i8, ptr %gep, i64 %.idx104
  %261 = load double, ptr %260, align 8, !tbaa !453
  %262 = getelementptr i8, ptr %260, i64 40
  %263 = load double, ptr %262, align 8, !tbaa !453
  %264 = getelementptr i8, ptr %260, i64 80
  %265 = load double, ptr %264, align 8, !tbaa !453
  %266 = getelementptr i8, ptr %260, i64 120
  %267 = load double, ptr %266, align 8, !tbaa !453
  %268 = getelementptr i8, ptr %260, i64 160
  %269 = load double, ptr %268, align 8, !tbaa !453
  %270 = getelementptr i8, ptr %260, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !453
  %272 = getelementptr i8, ptr %260, i64 48
  %273 = load double, ptr %272, align 8, !tbaa !453
  %274 = getelementptr i8, ptr %260, i64 88
  %275 = load double, ptr %274, align 8, !tbaa !453
  %276 = getelementptr i8, ptr %260, i64 128
  %277 = load double, ptr %276, align 8, !tbaa !453
  %278 = getelementptr i8, ptr %260, i64 168
  %279 = load double, ptr %278, align 8, !tbaa !453
  %280 = getelementptr i8, ptr %260, i64 16
  %281 = load double, ptr %280, align 8, !tbaa !453
  %282 = getelementptr i8, ptr %260, i64 56
  %283 = load double, ptr %282, align 8, !tbaa !453
  %284 = getelementptr i8, ptr %260, i64 96
  %285 = load double, ptr %284, align 8, !tbaa !453
  %286 = getelementptr i8, ptr %260, i64 136
  %287 = load double, ptr %286, align 8, !tbaa !453
  %288 = getelementptr i8, ptr %260, i64 176
  %289 = load double, ptr %288, align 8, !tbaa !453
  %290 = getelementptr i8, ptr %260, i64 24
  %291 = load double, ptr %290, align 8, !tbaa !453
  %292 = getelementptr i8, ptr %260, i64 64
  %293 = load double, ptr %292, align 8, !tbaa !453
  %294 = getelementptr i8, ptr %260, i64 104
  %295 = load double, ptr %294, align 8, !tbaa !453
  %296 = getelementptr i8, ptr %260, i64 144
  %297 = load double, ptr %296, align 8, !tbaa !453
  %298 = getelementptr i8, ptr %260, i64 184
  %299 = load double, ptr %298, align 8, !tbaa !453
  %300 = getelementptr i8, ptr %260, i64 32
  %301 = load double, ptr %300, align 8, !tbaa !453
  %302 = getelementptr i8, ptr %260, i64 72
  %303 = load double, ptr %302, align 8, !tbaa !453
  %304 = getelementptr i8, ptr %260, i64 112
  %305 = load double, ptr %304, align 8, !tbaa !453
  %306 = getelementptr i8, ptr %260, i64 152
  %307 = load double, ptr %306, align 8, !tbaa !453
  %308 = getelementptr i8, ptr %260, i64 192
  %309 = load double, ptr %308, align 8, !tbaa !453
  %310 = fdiv contract double 1.000000e+00, %261
  %311 = fmul contract double %310, %271
  %312 = fmul contract double %311, %263
  %313 = fsub contract double %273, %312
  %314 = fmul contract double %311, %265
  %315 = fsub contract double %275, %314
  %316 = fmul contract double %311, %267
  %317 = fsub contract double %277, %316
  %318 = fmul contract double %311, %269
  %319 = fsub contract double %279, %318
  %320 = load double, ptr %49, align 8, !tbaa !455
  %321 = load double, ptr %9, align 8, !tbaa !455
  %322 = fmul contract double %311, %321
  %323 = fsub contract double %320, %322
  %324 = fmul contract double %310, %281
  %325 = fmul contract double %263, %324
  %326 = fsub contract double %283, %325
  %327 = fmul contract double %265, %324
  %328 = fsub contract double %285, %327
  %329 = fmul contract double %267, %324
  %330 = fsub contract double %287, %329
  %331 = fmul contract double %269, %324
  %332 = fsub contract double %289, %331
  %333 = load double, ptr %50, align 8, !tbaa !455
  %334 = fmul contract double %321, %324
  %335 = fsub contract double %333, %334
  %336 = fmul contract double %310, %291
  %337 = fmul contract double %263, %336
  %338 = fsub contract double %293, %337
  %339 = fmul contract double %265, %336
  %340 = fsub contract double %295, %339
  %341 = fmul contract double %267, %336
  %342 = fsub contract double %297, %341
  %343 = fmul contract double %269, %336
  %344 = fsub contract double %299, %343
  %345 = load double, ptr %51, align 8, !tbaa !455
  %346 = fmul contract double %321, %336
  %347 = fsub contract double %345, %346
  %348 = fmul contract double %310, %301
  %349 = fmul contract double %263, %348
  %350 = fsub contract double %303, %349
  %351 = fmul contract double %265, %348
  %352 = fsub contract double %305, %351
  %353 = fmul contract double %267, %348
  %354 = fsub contract double %307, %353
  %355 = fmul contract double %269, %348
  %356 = fsub contract double %309, %355
  %357 = load double, ptr %52, align 8, !tbaa !455
  %358 = fmul contract double %321, %348
  %359 = fsub contract double %357, %358
  %360 = fdiv contract double 1.000000e+00, %313
  %361 = fmul contract double %360, %326
  %362 = fmul contract double %315, %361
  %363 = fsub contract double %328, %362
  %364 = fmul contract double %317, %361
  %365 = fsub contract double %330, %364
  %366 = fmul contract double %319, %361
  %367 = fsub contract double %332, %366
  %368 = fmul contract double %323, %361
  %369 = fsub contract double %335, %368
  %370 = fmul contract double %360, %338
  %371 = fmul contract double %315, %370
  %372 = fsub contract double %340, %371
  %373 = fmul contract double %317, %370
  %374 = fsub contract double %342, %373
  %375 = fmul contract double %319, %370
  %376 = fsub contract double %344, %375
  %377 = fmul contract double %323, %370
  %378 = fsub contract double %347, %377
  %379 = fmul contract double %360, %350
  %380 = fmul contract double %315, %379
  %381 = fsub contract double %352, %380
  %382 = fmul contract double %317, %379
  %383 = fsub contract double %354, %382
  %384 = fmul contract double %319, %379
  %385 = fsub contract double %356, %384
  %386 = fmul contract double %323, %379
  %387 = fsub contract double %359, %386
  %388 = fdiv contract double 1.000000e+00, %363
  %389 = fmul contract double %388, %372
  %390 = fmul contract double %365, %389
  %391 = fsub contract double %374, %390
  %392 = fmul contract double %367, %389
  %393 = fsub contract double %376, %392
  %394 = fmul contract double %369, %389
  %395 = fsub contract double %378, %394
  %396 = fmul contract double %388, %381
  %397 = fmul contract double %365, %396
  %398 = fsub contract double %383, %397
  %399 = fmul contract double %367, %396
  %400 = fsub contract double %385, %399
  %401 = fmul contract double %369, %396
  %402 = fsub contract double %387, %401
  %403 = fdiv contract double 1.000000e+00, %391
  %404 = fmul contract double %403, %398
  %405 = fmul contract double %393, %404
  %406 = fsub contract double %400, %405
  %407 = fmul contract double %395, %404
  %408 = fsub contract double %402, %407
  store double %408, ptr %52, align 8, !tbaa !455
  %409 = fdiv contract double %408, %406
  %410 = mul nsw i64 %indvars.iv141, 5
  %gep118 = getelementptr double, ptr %invariant.gep, i64 %410
  store double %409, ptr %gep118, align 8, !tbaa !449
  %411 = fmul contract double %393, %409
  %412 = fsub contract double %395, %411
  store double %412, ptr %51, align 8, !tbaa !455
  %413 = fdiv contract double %412, %391
  %gep120 = getelementptr double, ptr %invariant.gep119, i64 %410
  store double %413, ptr %gep120, align 8, !tbaa !449
  %414 = fmul contract double %365, %413
  %415 = fsub contract double %369, %414
  %416 = fmul contract double %367, %409
  %417 = fsub contract double %415, %416
  store double %417, ptr %50, align 8, !tbaa !455
  %418 = fdiv contract double %417, %363
  %gep122 = getelementptr double, ptr %invariant.gep121, i64 %410
  store double %418, ptr %gep122, align 8, !tbaa !449
  %419 = fmul contract double %315, %418
  %420 = fsub contract double %323, %419
  %421 = fmul contract double %317, %413
  %422 = fsub contract double %420, %421
  %423 = fmul contract double %319, %409
  %424 = fsub contract double %422, %423
  store double %424, ptr %49, align 8, !tbaa !455
  %425 = fdiv contract double %424, %313
  %gep124 = getelementptr double, ptr %invariant.gep123, i64 %410
  store double %425, ptr %gep124, align 8, !tbaa !449
  %426 = fmul contract double %263, %425
  %427 = fsub contract double %321, %426
  %428 = fmul contract double %265, %418
  %429 = fsub contract double %427, %428
  %430 = fmul contract double %267, %413
  %431 = fsub contract double %429, %430
  %432 = fmul contract double %269, %409
  %433 = fsub contract double %431, %432
  store double %433, ptr %9, align 8, !tbaa !455
  %434 = fdiv contract double %433, %261
  %gep126 = getelementptr double, ptr %invariant.gep125, i64 %410
  store double %434, ptr %gep126, align 8, !tbaa !449
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %435 = add nsw i64 %235, -1
  %436 = icmp sgt i64 %235, 1
  br i1 %436, label %.preheader107, label %._crit_edge111

437:                                              ; preds = %.preheader107, %437
  %indvars.iv135 = phi i64 [ 1, %.preheader107 ], [ %indvars.iv.next136, %437 ]
  %438 = phi i64 [ 5, %.preheader107 ], [ %492, %437 ]
  %439 = add nsw i64 %indvars.iv135, -1
  %440 = getelementptr double, ptr %238, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !449
  %442 = add i64 %240, %439
  %443 = getelementptr double, ptr %6, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !458
  %445 = getelementptr double, ptr %7, i64 %442
  %446 = load double, ptr %445, align 8, !tbaa !460
  %447 = fmul contract double %446, %244
  %448 = add i64 %.reass, %indvars.iv135
  %449 = getelementptr double, ptr %6, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !458
  %451 = insertelement <2 x double> poison, double %444, i64 0
  %452 = insertelement <2 x double> %451, double %450, i64 1
  %453 = fmul contract <2 x double> %452, %245
  %454 = extractelement <2 x double> %453, i64 0
  %455 = fadd contract double %454, %447
  %456 = extractelement <2 x double> %453, i64 1
  %457 = fadd contract double %455, %456
  %458 = getelementptr double, ptr %7, i64 %448
  %459 = load double, ptr %458, align 8, !tbaa !460
  %460 = fmul contract double %459, %247
  %461 = fadd contract double %457, %460
  %462 = add i64 %.reass113, %indvars.iv135
  %463 = getelementptr double, ptr %6, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !458
  %465 = fmul contract double %464, %249
  %466 = fadd contract double %461, %465
  %467 = getelementptr double, ptr %7, i64 %462
  %468 = load double, ptr %467, align 8, !tbaa !460
  %469 = fmul contract double %468, %251
  %470 = fadd contract double %466, %469
  %471 = add i64 %.reass115, %indvars.iv135
  %472 = getelementptr double, ptr %6, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !458
  %474 = fmul contract double %473, %253
  %475 = fadd contract double %470, %474
  %476 = getelementptr double, ptr %7, i64 %471
  %477 = load double, ptr %476, align 8, !tbaa !460
  %478 = fmul contract double %477, %255
  %479 = fadd contract double %475, %478
  %480 = add i64 %.reass117, %indvars.iv135
  %481 = getelementptr double, ptr %6, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !458
  %483 = fmul contract double %482, %257
  %484 = fadd contract double %479, %483
  %485 = getelementptr double, ptr %7, i64 %480
  %486 = load double, ptr %485, align 8, !tbaa !460
  %487 = fmul contract double %486, %259
  %488 = fadd contract double %484, %487
  %489 = fmul contract double %47, %488
  %490 = fsub contract double %441, %489
  %491 = getelementptr double, ptr %9, i64 %439
  store double %490, ptr %491, align 8, !tbaa !455
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %492 = add nsw i64 %438, -1
  %.not = icmp eq i64 %492, 0
  br i1 %.not, label %.preheader, label %437

._crit_edge111:                                   ; preds = %.preheader, %221
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %493 = add nsw i64 %222, -1
  %494 = icmp sgt i64 %222, 1
  br i1 %494, label %221, label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge111, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define void @_QMluPbuts(ptr readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr captures(none) %4, ptr captures(none) %5, ptr readonly captures(none) %6, ptr readonly captures(none) %7, ptr readonly captures(none) %8) local_unnamed_addr #3 {
  %10 = load i32, ptr %0, align 4, !tbaa !462
  %11 = sdiv i32 %10, 2
  %12 = shl nsw i32 %11, 1
  %13 = or disjoint i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext nneg i32 %14 to i64
  %16 = load i32, ptr %1, align 4, !tbaa !468
  %17 = sdiv i32 %16, 2
  %18 = shl nsw i32 %17, 1
  %19 = or disjoint i32 %18, 1
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext nneg i32 %20 to i64
  %22 = load i32, ptr @_QMluEjend, align 4, !tbaa !470
  %23 = load i32, ptr @_QMluEjst, align 4, !tbaa !474
  %24 = sext i32 %23 to i64
  %25 = xor i32 %22, -1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %24
  %28 = sub nsw i64 0, %27
  %29 = icmp slt i64 %27, 0
  br i1 %29, label %.lr.ph, label %._crit_edge160

.lr.ph:                                           ; preds = %9
  %30 = load i32, ptr @_QMluEiend, align 4, !tbaa !476
  %31 = load i32, ptr @_QMluEist, align 4, !tbaa !478
  %32 = sext i32 %31 to i64
  %33 = xor i32 %30, -1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %32
  %36 = sub nsw i64 0, %35
  %37 = icmp slt i64 %35, 0
  %38 = load double, ptr @_QMluEomega, align 8
  %39 = mul nuw nsw i64 %15, 25
  %40 = mul nuw nsw i64 %15, 5
  %41 = mul nuw nsw i64 %40, %21
  %42 = sext i32 %30 to i64
  %43 = sext i32 %22 to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %36, i64 1)
  %44 = add i64 %smin, %35
  %45 = sub i64 1, %44
  %min.iters.check = icmp ult i64 %45, 2
  %n.vec = and i64 %45, -2
  %46 = sub nsw i64 %42, %n.vec
  %47 = sub nsw i64 %36, %n.vec
  %broadcast.splatinsert = insertelement <2 x double> poison, double %38, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %45, %n.vec
  %48 = insertelement <2 x double> poison, double %38, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  br label %64

.lr.ph159:                                        ; preds = %._crit_edge
  %50 = load i32, ptr @_QMluEiend, align 4, !tbaa !476
  %51 = load i32, ptr @_QMluEist, align 4, !tbaa !478
  %52 = sext i32 %51 to i64
  %53 = xor i32 %50, -1
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %52
  %56 = sub nsw i64 0, %55
  %57 = icmp slt i64 %55, 0
  %58 = mul nuw nsw i64 %15, 5
  %59 = load double, ptr @_QMluEomega, align 8
  %60 = mul nuw nsw i64 %15, 25
  %61 = mul nuw nsw i64 %58, %21
  %62 = sext i32 %50 to i64
  %63 = sext i32 %22 to i64
  %invariant.gep = getelementptr i8, ptr %5, i64 -8
  br label %376

64:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv163 = phi i64 [ %43, %.lr.ph ], [ %66, %._crit_edge ]
  %65 = phi i64 [ %28, %.lr.ph ], [ %374, %._crit_edge ]
  %66 = add nsw i64 %indvars.iv163, -1
  br i1 %37, label %.preheader138.lr.ph, label %._crit_edge

.preheader138.lr.ph:                              ; preds = %64
  %67 = mul nsw i64 %39, %66
  %68 = getelementptr double, ptr %8, i64 %67
  %69 = load i32, ptr %3, align 4, !tbaa !480
  %70 = mul nsw i64 %66, %40
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 %41, %71
  %73 = getelementptr double, ptr %4, i64 %72
  %74 = getelementptr double, ptr %73, i64 %70
  %75 = getelementptr double, ptr %5, i64 %70
  br i1 %min.iters.check, label %.preheader138.preheader, label %vector.ph

vector.ph:                                        ; preds = %.preheader138.lr.ph
  %invariant.gep197 = getelementptr i8, ptr %74, i64 -40
  %invariant.gep199 = getelementptr i8, ptr %75, i64 -40
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %42, %index
  %76 = add nsw i64 %offset.idx, -1
  %77 = mul nsw i64 %76, 200
  %78 = mul i64 %offset.idx, 200
  %79 = getelementptr i8, ptr %68, i64 %77
  %80 = getelementptr i8, ptr %68, i64 %78
  %81 = getelementptr i8, ptr %80, i64 -400
  %82 = mul nsw i64 %76, 5
  %gep198 = getelementptr double, ptr %invariant.gep197, i64 %82
  %wide.vec = load <10 x double>, ptr %gep198, align 8, !tbaa !482
  %reverse = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 5, i32 0>
  %reverse184 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 6, i32 1>
  %reverse186 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 7, i32 2>
  %reverse188 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 8, i32 3>
  %reverse190 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 9, i32 4>
  %83 = load double, ptr %79, align 8, !tbaa !484
  %84 = load double, ptr %81, align 8, !tbaa !484
  %85 = insertelement <2 x double> poison, double %83, i64 0
  %86 = insertelement <2 x double> %85, double %84, i64 1
  %87 = fmul contract <2 x double> %86, %reverse
  %88 = getelementptr i8, ptr %79, i64 8
  %89 = getelementptr i8, ptr %80, i64 -392
  %90 = getelementptr i8, ptr %79, i64 40
  %91 = getelementptr i8, ptr %80, i64 -360
  %92 = load double, ptr %90, align 8, !tbaa !484
  %93 = load double, ptr %91, align 8, !tbaa !484
  %94 = insertelement <2 x double> poison, double %92, i64 0
  %95 = insertelement <2 x double> %94, double %93, i64 1
  %96 = fmul contract <2 x double> %95, %reverse184
  %97 = fadd contract <2 x double> %87, %96
  %98 = getelementptr i8, ptr %79, i64 80
  %99 = getelementptr i8, ptr %80, i64 -320
  %100 = load double, ptr %98, align 8, !tbaa !484
  %101 = load double, ptr %99, align 8, !tbaa !484
  %102 = insertelement <2 x double> poison, double %100, i64 0
  %103 = insertelement <2 x double> %102, double %101, i64 1
  %104 = fmul contract <2 x double> %103, %reverse186
  %105 = fadd contract <2 x double> %97, %104
  %106 = getelementptr i8, ptr %79, i64 120
  %107 = getelementptr i8, ptr %80, i64 -280
  %108 = load double, ptr %106, align 8, !tbaa !484
  %109 = load double, ptr %107, align 8, !tbaa !484
  %110 = insertelement <2 x double> poison, double %108, i64 0
  %111 = insertelement <2 x double> %110, double %109, i64 1
  %112 = fmul contract <2 x double> %111, %reverse188
  %113 = fadd contract <2 x double> %105, %112
  %114 = getelementptr i8, ptr %79, i64 160
  %115 = getelementptr i8, ptr %80, i64 -240
  %116 = load double, ptr %114, align 8, !tbaa !484
  %117 = load double, ptr %115, align 8, !tbaa !484
  %118 = insertelement <2 x double> poison, double %116, i64 0
  %119 = insertelement <2 x double> %118, double %117, i64 1
  %120 = fmul contract <2 x double> %119, %reverse190
  %121 = fadd contract <2 x double> %113, %120
  %122 = fmul contract <2 x double> %broadcast.splat, %121
  %123 = load double, ptr %88, align 8, !tbaa !484
  %124 = load double, ptr %89, align 8, !tbaa !484
  %125 = insertelement <2 x double> poison, double %123, i64 0
  %126 = insertelement <2 x double> %125, double %124, i64 1
  %127 = fmul contract <2 x double> %126, %reverse
  %128 = getelementptr i8, ptr %79, i64 16
  %129 = getelementptr i8, ptr %80, i64 -384
  %130 = getelementptr i8, ptr %79, i64 48
  %131 = getelementptr i8, ptr %80, i64 -352
  %132 = load double, ptr %130, align 8, !tbaa !484
  %133 = load double, ptr %131, align 8, !tbaa !484
  %134 = insertelement <2 x double> poison, double %132, i64 0
  %135 = insertelement <2 x double> %134, double %133, i64 1
  %136 = fmul contract <2 x double> %135, %reverse184
  %137 = fadd contract <2 x double> %127, %136
  %138 = getelementptr i8, ptr %79, i64 88
  %139 = getelementptr i8, ptr %80, i64 -312
  %140 = load double, ptr %138, align 8, !tbaa !484
  %141 = load double, ptr %139, align 8, !tbaa !484
  %142 = insertelement <2 x double> poison, double %140, i64 0
  %143 = insertelement <2 x double> %142, double %141, i64 1
  %144 = fmul contract <2 x double> %143, %reverse186
  %145 = fadd contract <2 x double> %137, %144
  %146 = getelementptr i8, ptr %79, i64 128
  %147 = getelementptr i8, ptr %80, i64 -272
  %148 = load double, ptr %146, align 8, !tbaa !484
  %149 = load double, ptr %147, align 8, !tbaa !484
  %150 = insertelement <2 x double> poison, double %148, i64 0
  %151 = insertelement <2 x double> %150, double %149, i64 1
  %152 = fmul contract <2 x double> %151, %reverse188
  %153 = fadd contract <2 x double> %145, %152
  %154 = getelementptr i8, ptr %79, i64 168
  %155 = getelementptr i8, ptr %80, i64 -232
  %156 = load double, ptr %154, align 8, !tbaa !484
  %157 = load double, ptr %155, align 8, !tbaa !484
  %158 = insertelement <2 x double> poison, double %156, i64 0
  %159 = insertelement <2 x double> %158, double %157, i64 1
  %160 = fmul contract <2 x double> %159, %reverse190
  %161 = fadd contract <2 x double> %153, %160
  %162 = fmul contract <2 x double> %broadcast.splat, %161
  %163 = load double, ptr %128, align 8, !tbaa !484
  %164 = load double, ptr %129, align 8, !tbaa !484
  %165 = insertelement <2 x double> poison, double %163, i64 0
  %166 = insertelement <2 x double> %165, double %164, i64 1
  %167 = fmul contract <2 x double> %166, %reverse
  %168 = getelementptr i8, ptr %79, i64 24
  %169 = getelementptr i8, ptr %80, i64 -376
  %170 = getelementptr i8, ptr %79, i64 56
  %171 = getelementptr i8, ptr %80, i64 -344
  %172 = load double, ptr %170, align 8, !tbaa !484
  %173 = load double, ptr %171, align 8, !tbaa !484
  %174 = insertelement <2 x double> poison, double %172, i64 0
  %175 = insertelement <2 x double> %174, double %173, i64 1
  %176 = fmul contract <2 x double> %175, %reverse184
  %177 = fadd contract <2 x double> %167, %176
  %178 = getelementptr i8, ptr %79, i64 96
  %179 = getelementptr i8, ptr %80, i64 -304
  %180 = load double, ptr %178, align 8, !tbaa !484
  %181 = load double, ptr %179, align 8, !tbaa !484
  %182 = insertelement <2 x double> poison, double %180, i64 0
  %183 = insertelement <2 x double> %182, double %181, i64 1
  %184 = fmul contract <2 x double> %183, %reverse186
  %185 = fadd contract <2 x double> %177, %184
  %186 = getelementptr i8, ptr %79, i64 136
  %187 = getelementptr i8, ptr %80, i64 -264
  %188 = load double, ptr %186, align 8, !tbaa !484
  %189 = load double, ptr %187, align 8, !tbaa !484
  %190 = insertelement <2 x double> poison, double %188, i64 0
  %191 = insertelement <2 x double> %190, double %189, i64 1
  %192 = fmul contract <2 x double> %191, %reverse188
  %193 = fadd contract <2 x double> %185, %192
  %194 = getelementptr i8, ptr %79, i64 176
  %195 = getelementptr i8, ptr %80, i64 -224
  %196 = load double, ptr %194, align 8, !tbaa !484
  %197 = load double, ptr %195, align 8, !tbaa !484
  %198 = insertelement <2 x double> poison, double %196, i64 0
  %199 = insertelement <2 x double> %198, double %197, i64 1
  %200 = fmul contract <2 x double> %199, %reverse190
  %201 = fadd contract <2 x double> %193, %200
  %202 = fmul contract <2 x double> %broadcast.splat, %201
  %203 = load double, ptr %168, align 8, !tbaa !484
  %204 = load double, ptr %169, align 8, !tbaa !484
  %205 = insertelement <2 x double> poison, double %203, i64 0
  %206 = insertelement <2 x double> %205, double %204, i64 1
  %207 = fmul contract <2 x double> %206, %reverse
  %208 = getelementptr i8, ptr %79, i64 32
  %209 = getelementptr i8, ptr %80, i64 -368
  %210 = getelementptr i8, ptr %79, i64 64
  %211 = getelementptr i8, ptr %80, i64 -336
  %212 = load double, ptr %210, align 8, !tbaa !484
  %213 = load double, ptr %211, align 8, !tbaa !484
  %214 = insertelement <2 x double> poison, double %212, i64 0
  %215 = insertelement <2 x double> %214, double %213, i64 1
  %216 = fmul contract <2 x double> %215, %reverse184
  %217 = fadd contract <2 x double> %207, %216
  %218 = getelementptr i8, ptr %79, i64 104
  %219 = getelementptr i8, ptr %80, i64 -296
  %220 = load double, ptr %218, align 8, !tbaa !484
  %221 = load double, ptr %219, align 8, !tbaa !484
  %222 = insertelement <2 x double> poison, double %220, i64 0
  %223 = insertelement <2 x double> %222, double %221, i64 1
  %224 = fmul contract <2 x double> %223, %reverse186
  %225 = fadd contract <2 x double> %217, %224
  %226 = getelementptr i8, ptr %79, i64 144
  %227 = getelementptr i8, ptr %80, i64 -256
  %228 = load double, ptr %226, align 8, !tbaa !484
  %229 = load double, ptr %227, align 8, !tbaa !484
  %230 = insertelement <2 x double> poison, double %228, i64 0
  %231 = insertelement <2 x double> %230, double %229, i64 1
  %232 = fmul contract <2 x double> %231, %reverse188
  %233 = fadd contract <2 x double> %225, %232
  %234 = getelementptr i8, ptr %79, i64 184
  %235 = getelementptr i8, ptr %80, i64 -216
  %236 = load double, ptr %234, align 8, !tbaa !484
  %237 = load double, ptr %235, align 8, !tbaa !484
  %238 = insertelement <2 x double> poison, double %236, i64 0
  %239 = insertelement <2 x double> %238, double %237, i64 1
  %240 = fmul contract <2 x double> %239, %reverse190
  %241 = fadd contract <2 x double> %233, %240
  %242 = fmul contract <2 x double> %broadcast.splat, %241
  %243 = load double, ptr %208, align 8, !tbaa !484
  %244 = load double, ptr %209, align 8, !tbaa !484
  %245 = insertelement <2 x double> poison, double %243, i64 0
  %246 = insertelement <2 x double> %245, double %244, i64 1
  %247 = fmul contract <2 x double> %246, %reverse
  %248 = getelementptr i8, ptr %79, i64 72
  %249 = getelementptr i8, ptr %80, i64 -328
  %250 = load double, ptr %248, align 8, !tbaa !484
  %251 = load double, ptr %249, align 8, !tbaa !484
  %252 = insertelement <2 x double> poison, double %250, i64 0
  %253 = insertelement <2 x double> %252, double %251, i64 1
  %254 = fmul contract <2 x double> %253, %reverse184
  %255 = fadd contract <2 x double> %247, %254
  %256 = getelementptr i8, ptr %79, i64 112
  %257 = getelementptr i8, ptr %80, i64 -288
  %258 = load double, ptr %256, align 8, !tbaa !484
  %259 = load double, ptr %257, align 8, !tbaa !484
  %260 = insertelement <2 x double> poison, double %258, i64 0
  %261 = insertelement <2 x double> %260, double %259, i64 1
  %262 = fmul contract <2 x double> %261, %reverse186
  %263 = fadd contract <2 x double> %255, %262
  %264 = getelementptr i8, ptr %79, i64 152
  %265 = getelementptr i8, ptr %80, i64 -248
  %266 = load double, ptr %264, align 8, !tbaa !484
  %267 = load double, ptr %265, align 8, !tbaa !484
  %268 = insertelement <2 x double> poison, double %266, i64 0
  %269 = insertelement <2 x double> %268, double %267, i64 1
  %270 = fmul contract <2 x double> %269, %reverse188
  %271 = fadd contract <2 x double> %263, %270
  %272 = getelementptr i8, ptr %79, i64 192
  %273 = getelementptr i8, ptr %80, i64 -208
  %274 = load double, ptr %272, align 8, !tbaa !484
  %275 = load double, ptr %273, align 8, !tbaa !484
  %276 = insertelement <2 x double> poison, double %274, i64 0
  %277 = insertelement <2 x double> %276, double %275, i64 1
  %278 = fmul contract <2 x double> %277, %reverse190
  %279 = fadd contract <2 x double> %271, %278
  %280 = fmul contract <2 x double> %broadcast.splat, %279
  %gep200 = getelementptr double, ptr %invariant.gep199, i64 %82
  %281 = shufflevector <2 x double> %122, <2 x double> %162, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %282 = shufflevector <2 x double> %202, <2 x double> %242, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %283 = shufflevector <4 x double> %281, <4 x double> %282, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %284 = shufflevector <2 x double> %280, <2 x double> poison, <8 x i32> <i32 1, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <8 x double> %283, <8 x double> %284, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec, ptr %gep200, align 8, !tbaa !486
  %index.next = add nuw i64 %index, 2
  %285 = icmp eq i64 %index.next, %n.vec
  br i1 %285, label %middle.block, label %vector.body, !llvm.loop !488

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %._crit_edge, label %.preheader138.preheader

.preheader138.preheader:                          ; preds = %.preheader138.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ %42, %.preheader138.lr.ph ], [ %46, %middle.block ]
  %.ph = phi i64 [ %36, %.preheader138.lr.ph ], [ %47, %middle.block ]
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.preheader, %.preheader138
  %indvars.iv = phi i64 [ %287, %.preheader138 ], [ %indvars.iv.ph, %.preheader138.preheader ]
  %286 = phi i64 [ %372, %.preheader138 ], [ %.ph, %.preheader138.preheader ]
  %287 = add nsw i64 %indvars.iv, -1
  %.idx135 = mul nsw i64 %287, 200
  %288 = getelementptr i8, ptr %68, i64 %.idx135
  %289 = mul nsw i64 %287, 5
  %290 = getelementptr double, ptr %74, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !482
  %292 = getelementptr i8, ptr %290, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !482
  %294 = getelementptr i8, ptr %290, i64 16
  %295 = load double, ptr %294, align 8, !tbaa !482
  %296 = getelementptr i8, ptr %290, i64 24
  %297 = load double, ptr %296, align 8, !tbaa !482
  %298 = getelementptr i8, ptr %290, i64 32
  %299 = load double, ptr %298, align 8, !tbaa !482
  %300 = getelementptr double, ptr %75, i64 %289
  %301 = getelementptr i8, ptr %288, i64 40
  %302 = getelementptr i8, ptr %288, i64 80
  %303 = getelementptr i8, ptr %288, i64 120
  %304 = getelementptr i8, ptr %288, i64 160
  %305 = getelementptr i8, ptr %288, i64 16
  %306 = load <2 x double>, ptr %288, align 8, !tbaa !484
  %307 = insertelement <2 x double> poison, double %291, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul contract <2 x double> %306, %308
  %310 = load <2 x double>, ptr %301, align 8, !tbaa !484
  %311 = insertelement <2 x double> poison, double %293, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = fmul contract <2 x double> %310, %312
  %314 = fadd contract <2 x double> %309, %313
  %315 = load <2 x double>, ptr %302, align 8, !tbaa !484
  %316 = insertelement <2 x double> poison, double %295, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul contract <2 x double> %315, %317
  %319 = fadd contract <2 x double> %314, %318
  %320 = load <2 x double>, ptr %303, align 8, !tbaa !484
  %321 = insertelement <2 x double> poison, double %297, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = fmul contract <2 x double> %320, %322
  %324 = fadd contract <2 x double> %319, %323
  %325 = load <2 x double>, ptr %304, align 8, !tbaa !484
  %326 = insertelement <2 x double> poison, double %299, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = fmul contract <2 x double> %325, %327
  %329 = fadd contract <2 x double> %324, %328
  %330 = fmul contract <2 x double> %49, %329
  store <2 x double> %330, ptr %300, align 8, !tbaa !486
  %331 = getelementptr i8, ptr %288, i64 56
  %332 = getelementptr i8, ptr %288, i64 96
  %333 = getelementptr i8, ptr %288, i64 136
  %334 = getelementptr i8, ptr %288, i64 176
  %335 = getelementptr i8, ptr %300, i64 16
  %336 = getelementptr i8, ptr %288, i64 32
  %337 = load <2 x double>, ptr %305, align 8, !tbaa !484
  %338 = fmul contract <2 x double> %337, %308
  %339 = load <2 x double>, ptr %331, align 8, !tbaa !484
  %340 = fmul contract <2 x double> %339, %312
  %341 = fadd contract <2 x double> %338, %340
  %342 = load <2 x double>, ptr %332, align 8, !tbaa !484
  %343 = fmul contract <2 x double> %342, %317
  %344 = fadd contract <2 x double> %341, %343
  %345 = load <2 x double>, ptr %333, align 8, !tbaa !484
  %346 = fmul contract <2 x double> %345, %322
  %347 = fadd contract <2 x double> %344, %346
  %348 = load <2 x double>, ptr %334, align 8, !tbaa !484
  %349 = fmul contract <2 x double> %348, %327
  %350 = fadd contract <2 x double> %347, %349
  %351 = fmul contract <2 x double> %49, %350
  store <2 x double> %351, ptr %335, align 8, !tbaa !486
  %352 = load double, ptr %336, align 8, !tbaa !484
  %353 = fmul contract double %352, %291
  %354 = getelementptr i8, ptr %288, i64 72
  %355 = load double, ptr %354, align 8, !tbaa !484
  %356 = fmul contract double %355, %293
  %357 = fadd contract double %353, %356
  %358 = getelementptr i8, ptr %288, i64 112
  %359 = load double, ptr %358, align 8, !tbaa !484
  %360 = fmul contract double %359, %295
  %361 = fadd contract double %357, %360
  %362 = getelementptr i8, ptr %288, i64 152
  %363 = load double, ptr %362, align 8, !tbaa !484
  %364 = fmul contract double %363, %297
  %365 = fadd contract double %361, %364
  %366 = getelementptr i8, ptr %288, i64 192
  %367 = load double, ptr %366, align 8, !tbaa !484
  %368 = fmul contract double %367, %299
  %369 = fadd contract double %365, %368
  %370 = fmul contract double %38, %369
  %371 = getelementptr i8, ptr %300, i64 32
  store double %370, ptr %371, align 8, !tbaa !486
  %372 = add nsw i64 %286, -1
  %373 = icmp sgt i64 %286, 1
  br i1 %373, label %.preheader138, label %._crit_edge, !llvm.loop !489

._crit_edge:                                      ; preds = %.preheader138, %middle.block, %64
  %374 = add nsw i64 %65, -1
  %375 = icmp sgt i64 %65, 1
  br i1 %375, label %64, label %.lr.ph159

376:                                              ; preds = %.lr.ph159, %._crit_edge140
  %indvars.iv175 = phi i64 [ %63, %.lr.ph159 ], [ %378, %._crit_edge140 ]
  %377 = phi i64 [ %28, %.lr.ph159 ], [ %688, %._crit_edge140 ]
  %378 = add nsw i64 %indvars.iv175, -1
  br i1 %57, label %.preheader136.lr.ph, label %._crit_edge140

.preheader136.lr.ph:                              ; preds = %376
  %379 = mul nsw i64 %378, %58
  %380 = mul nsw i64 %60, %378
  %invariant.op141 = add i64 %380, -1
  %381 = load i32, ptr %3, align 4, !tbaa !480
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %58, %indvars.iv175
  %384 = add nsw i64 %382, -1
  %385 = mul nsw i64 %61, %384
  %386 = getelementptr double, ptr %4, i64 %385
  %387 = getelementptr double, ptr %386, i64 %383
  %388 = getelementptr double, ptr %386, i64 %379
  %invariant.op = add i64 %380, 4
  %invariant.op143 = add i64 %380, 9
  %invariant.op145 = add i64 %380, 14
  %invariant.op147 = add i64 %380, 19
  %.idx133 = mul nsw i64 %indvars.iv175, 6600
  %gep = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEd, i64 -6800), i64 %.idx133
  %invariant.op149 = add i64 %379, -4
  %invariant.op151 = add i64 %379, -5
  %invariant.op153 = add i64 %379, -3
  %invariant.op155 = add i64 %379, -2
  %invariant.op157 = add i64 %379, -1
  %gep182 = getelementptr double, ptr %invariant.gep, i64 %379
  br label %.preheader136

.preheader136:                                    ; preds = %.preheader136.lr.ph, %.preheader
  %indvars.iv172 = phi i64 [ %62, %.preheader136.lr.ph ], [ %390, %.preheader ]
  %389 = phi i64 [ %56, %.preheader136.lr.ph ], [ %634, %.preheader ]
  %390 = add nsw i64 %indvars.iv172, -1
  %391 = mul nsw i64 %390, 5
  %392 = mul nsw i64 %390, 25
  %invariant.op.reass = add i64 %392, %invariant.op141
  %393 = getelementptr double, ptr %387, i64 %391
  %.idx = mul nsw i64 %indvars.iv172, 40
  %394 = getelementptr i8, ptr %388, i64 %.idx
  %395 = load double, ptr %394, align 8, !tbaa !482
  %.reass142 = add i64 %392, %invariant.op
  %396 = load <2 x double>, ptr %393, align 8, !tbaa !482
  %397 = getelementptr i8, ptr %394, i64 8
  %398 = load double, ptr %397, align 8, !tbaa !482
  %.reass144 = add i64 %392, %invariant.op143
  %399 = getelementptr i8, ptr %393, i64 16
  %400 = load double, ptr %399, align 8, !tbaa !482
  %401 = getelementptr i8, ptr %394, i64 16
  %402 = load double, ptr %401, align 8, !tbaa !482
  %.reass146 = add i64 %392, %invariant.op145
  %403 = getelementptr i8, ptr %393, i64 24
  %404 = load double, ptr %403, align 8, !tbaa !482
  %405 = getelementptr i8, ptr %394, i64 24
  %406 = load double, ptr %405, align 8, !tbaa !482
  %.reass148 = add i64 %392, %invariant.op147
  %407 = getelementptr i8, ptr %393, i64 32
  %408 = load double, ptr %407, align 8, !tbaa !482
  %409 = getelementptr i8, ptr %394, i64 32
  %410 = load double, ptr %409, align 8, !tbaa !482
  %gep181 = getelementptr double, ptr %gep182, i64 %391
  br label %636

.preheader:                                       ; preds = %636
  %.idx134 = mul nsw i64 %indvars.iv172, 200
  %411 = getelementptr i8, ptr %gep, i64 %.idx134
  %412 = load double, ptr %411, align 8, !tbaa !490
  %413 = getelementptr i8, ptr %411, i64 40
  %414 = load double, ptr %413, align 8, !tbaa !490
  %415 = getelementptr i8, ptr %411, i64 80
  %416 = load double, ptr %415, align 8, !tbaa !490
  %417 = getelementptr i8, ptr %411, i64 120
  %418 = load double, ptr %417, align 8, !tbaa !490
  %419 = getelementptr i8, ptr %411, i64 160
  %420 = load double, ptr %419, align 8, !tbaa !490
  %421 = getelementptr i8, ptr %411, i64 8
  %422 = load double, ptr %421, align 8, !tbaa !490
  %423 = getelementptr i8, ptr %411, i64 48
  %424 = load double, ptr %423, align 8, !tbaa !490
  %425 = getelementptr i8, ptr %411, i64 88
  %426 = load double, ptr %425, align 8, !tbaa !490
  %427 = getelementptr i8, ptr %411, i64 128
  %428 = load double, ptr %427, align 8, !tbaa !490
  %429 = getelementptr i8, ptr %411, i64 168
  %430 = load double, ptr %429, align 8, !tbaa !490
  %431 = getelementptr i8, ptr %411, i64 16
  %432 = load double, ptr %431, align 8, !tbaa !490
  %433 = getelementptr i8, ptr %411, i64 56
  %434 = load double, ptr %433, align 8, !tbaa !490
  %435 = getelementptr i8, ptr %411, i64 96
  %436 = load double, ptr %435, align 8, !tbaa !490
  %437 = getelementptr i8, ptr %411, i64 136
  %438 = load double, ptr %437, align 8, !tbaa !490
  %439 = getelementptr i8, ptr %411, i64 176
  %440 = load double, ptr %439, align 8, !tbaa !490
  %441 = getelementptr i8, ptr %411, i64 24
  %442 = load double, ptr %441, align 8, !tbaa !490
  %443 = getelementptr i8, ptr %411, i64 64
  %444 = load double, ptr %443, align 8, !tbaa !490
  %445 = getelementptr i8, ptr %411, i64 104
  %446 = load double, ptr %445, align 8, !tbaa !490
  %447 = getelementptr i8, ptr %411, i64 144
  %448 = load double, ptr %447, align 8, !tbaa !490
  %449 = getelementptr i8, ptr %411, i64 184
  %450 = load double, ptr %449, align 8, !tbaa !490
  %451 = getelementptr i8, ptr %411, i64 32
  %452 = load double, ptr %451, align 8, !tbaa !490
  %453 = getelementptr i8, ptr %411, i64 72
  %454 = load double, ptr %453, align 8, !tbaa !490
  %455 = getelementptr i8, ptr %411, i64 112
  %456 = load double, ptr %455, align 8, !tbaa !490
  %457 = getelementptr i8, ptr %411, i64 152
  %458 = load double, ptr %457, align 8, !tbaa !490
  %459 = getelementptr i8, ptr %411, i64 192
  %460 = load double, ptr %459, align 8, !tbaa !490
  %461 = fdiv contract double 1.000000e+00, %412
  %462 = fmul contract double %461, %422
  %463 = fmul contract double %462, %414
  %464 = fsub contract double %424, %463
  %465 = fmul contract double %462, %416
  %466 = fsub contract double %426, %465
  %467 = fmul contract double %462, %418
  %468 = fsub contract double %428, %467
  %469 = fmul contract double %462, %420
  %470 = fsub contract double %430, %469
  %471 = mul nsw i64 %indvars.iv172, 5
  %.reass150 = add i64 %471, %invariant.op149
  %472 = getelementptr double, ptr %5, i64 %.reass150
  %473 = load double, ptr %472, align 8, !tbaa !486
  %.reass152 = add i64 %471, %invariant.op151
  %474 = getelementptr double, ptr %5, i64 %.reass152
  %475 = load double, ptr %474, align 8, !tbaa !486
  %476 = fmul contract double %462, %475
  %477 = fsub contract double %473, %476
  store double %477, ptr %472, align 8, !tbaa !486
  %478 = fmul contract double %461, %432
  %479 = fmul contract double %414, %478
  %480 = fsub contract double %434, %479
  %481 = fmul contract double %416, %478
  %482 = fsub contract double %436, %481
  %483 = fmul contract double %418, %478
  %484 = fsub contract double %438, %483
  %485 = fmul contract double %420, %478
  %486 = fsub contract double %440, %485
  %.reass154 = add i64 %471, %invariant.op153
  %487 = getelementptr double, ptr %5, i64 %.reass154
  %488 = load double, ptr %487, align 8, !tbaa !486
  %489 = load double, ptr %474, align 8, !tbaa !486
  %490 = fmul contract double %478, %489
  %491 = fsub contract double %488, %490
  store double %491, ptr %487, align 8, !tbaa !486
  %492 = fmul contract double %461, %442
  %493 = fmul contract double %414, %492
  %494 = fsub contract double %444, %493
  %495 = fmul contract double %416, %492
  %496 = fsub contract double %446, %495
  %497 = fmul contract double %418, %492
  %498 = fsub contract double %448, %497
  %499 = fmul contract double %420, %492
  %500 = fsub contract double %450, %499
  %.reass156 = add i64 %471, %invariant.op155
  %501 = getelementptr double, ptr %5, i64 %.reass156
  %502 = load double, ptr %501, align 8, !tbaa !486
  %503 = load double, ptr %474, align 8, !tbaa !486
  %504 = fmul contract double %492, %503
  %505 = fsub contract double %502, %504
  store double %505, ptr %501, align 8, !tbaa !486
  %506 = fmul contract double %461, %452
  %507 = fmul contract double %414, %506
  %508 = fsub contract double %454, %507
  %509 = fmul contract double %416, %506
  %510 = fsub contract double %456, %509
  %511 = fmul contract double %418, %506
  %512 = fsub contract double %458, %511
  %513 = fmul contract double %420, %506
  %514 = fsub contract double %460, %513
  %.reass158 = add i64 %471, %invariant.op157
  %515 = getelementptr double, ptr %5, i64 %.reass158
  %516 = load double, ptr %515, align 8, !tbaa !486
  %517 = load double, ptr %474, align 8, !tbaa !486
  %518 = fmul contract double %506, %517
  %519 = fsub contract double %516, %518
  store double %519, ptr %515, align 8, !tbaa !486
  %520 = fdiv contract double 1.000000e+00, %464
  %521 = fmul contract double %520, %480
  %522 = fmul contract double %466, %521
  %523 = fsub contract double %482, %522
  %524 = fmul contract double %468, %521
  %525 = fsub contract double %484, %524
  %526 = fmul contract double %470, %521
  %527 = fsub contract double %486, %526
  %528 = load double, ptr %487, align 8, !tbaa !486
  %529 = load double, ptr %472, align 8, !tbaa !486
  %530 = fmul contract double %521, %529
  %531 = fsub contract double %528, %530
  store double %531, ptr %487, align 8, !tbaa !486
  %532 = fmul contract double %520, %494
  %533 = fmul contract double %466, %532
  %534 = fsub contract double %496, %533
  %535 = fmul contract double %468, %532
  %536 = fsub contract double %498, %535
  %537 = fmul contract double %470, %532
  %538 = fsub contract double %500, %537
  %539 = load double, ptr %501, align 8, !tbaa !486
  %540 = load double, ptr %472, align 8, !tbaa !486
  %541 = fmul contract double %532, %540
  %542 = fsub contract double %539, %541
  store double %542, ptr %501, align 8, !tbaa !486
  %543 = fmul contract double %520, %508
  %544 = fmul contract double %466, %543
  %545 = fsub contract double %510, %544
  %546 = fmul contract double %468, %543
  %547 = fsub contract double %512, %546
  %548 = fmul contract double %470, %543
  %549 = fsub contract double %514, %548
  %550 = load double, ptr %515, align 8, !tbaa !486
  %551 = load double, ptr %472, align 8, !tbaa !486
  %552 = fmul contract double %543, %551
  %553 = fsub contract double %550, %552
  store double %553, ptr %515, align 8, !tbaa !486
  %554 = fdiv contract double 1.000000e+00, %523
  %555 = fmul contract double %554, %534
  %556 = fmul contract double %525, %555
  %557 = fsub contract double %536, %556
  %558 = fmul contract double %527, %555
  %559 = fsub contract double %538, %558
  %560 = load double, ptr %501, align 8, !tbaa !486
  %561 = load double, ptr %487, align 8, !tbaa !486
  %562 = fmul contract double %555, %561
  %563 = fsub contract double %560, %562
  store double %563, ptr %501, align 8, !tbaa !486
  %564 = fmul contract double %554, %545
  %565 = fmul contract double %525, %564
  %566 = fsub contract double %547, %565
  %567 = fmul contract double %527, %564
  %568 = fsub contract double %549, %567
  %569 = load double, ptr %515, align 8, !tbaa !486
  %570 = load double, ptr %487, align 8, !tbaa !486
  %571 = fmul contract double %564, %570
  %572 = fsub contract double %569, %571
  store double %572, ptr %515, align 8, !tbaa !486
  %573 = fdiv contract double 1.000000e+00, %557
  %574 = fmul contract double %573, %566
  %575 = fmul contract double %559, %574
  %576 = fsub contract double %568, %575
  %577 = load double, ptr %501, align 8, !tbaa !486
  %578 = fmul contract double %574, %577
  %579 = fsub contract double %572, %578
  %580 = fdiv contract double %579, %576
  store double %580, ptr %515, align 8, !tbaa !486
  %581 = load double, ptr %501, align 8, !tbaa !486
  %582 = fmul contract double %559, %580
  %583 = fsub contract double %581, %582
  %584 = fdiv contract double %583, %557
  store double %584, ptr %501, align 8, !tbaa !486
  %585 = load double, ptr %487, align 8, !tbaa !486
  %586 = fmul contract double %525, %584
  %587 = fsub contract double %585, %586
  %588 = load double, ptr %515, align 8, !tbaa !486
  %589 = fmul contract double %527, %588
  %590 = fsub contract double %587, %589
  %591 = fdiv contract double %590, %523
  store double %591, ptr %487, align 8, !tbaa !486
  %592 = load double, ptr %472, align 8, !tbaa !486
  %593 = fmul contract double %466, %591
  %594 = fsub contract double %592, %593
  %595 = load double, ptr %501, align 8, !tbaa !486
  %596 = fmul contract double %468, %595
  %597 = fsub contract double %594, %596
  %598 = load double, ptr %515, align 8, !tbaa !486
  %599 = fmul contract double %470, %598
  %600 = fsub contract double %597, %599
  %601 = fdiv contract double %600, %464
  store double %601, ptr %472, align 8, !tbaa !486
  %602 = load double, ptr %474, align 8, !tbaa !486
  %603 = fmul contract double %414, %601
  %604 = fsub contract double %602, %603
  %605 = load double, ptr %487, align 8, !tbaa !486
  %606 = fmul contract double %416, %605
  %607 = fsub contract double %604, %606
  %608 = load double, ptr %501, align 8, !tbaa !486
  %609 = fmul contract double %418, %608
  %610 = fsub contract double %607, %609
  %611 = load double, ptr %515, align 8, !tbaa !486
  %612 = fmul contract double %420, %611
  %613 = fsub contract double %610, %612
  %614 = fdiv contract double %613, %412
  store double %614, ptr %474, align 8, !tbaa !486
  %615 = getelementptr double, ptr %386, i64 %.reass152
  %616 = load double, ptr %615, align 8, !tbaa !482
  %617 = fsub contract double %616, %614
  store double %617, ptr %615, align 8, !tbaa !482
  %618 = getelementptr double, ptr %386, i64 %.reass150
  %619 = load double, ptr %618, align 8, !tbaa !482
  %620 = load double, ptr %472, align 8, !tbaa !486
  %621 = fsub contract double %619, %620
  store double %621, ptr %618, align 8, !tbaa !482
  %622 = getelementptr double, ptr %386, i64 %.reass154
  %623 = load double, ptr %622, align 8, !tbaa !482
  %624 = load double, ptr %487, align 8, !tbaa !486
  %625 = fsub contract double %623, %624
  store double %625, ptr %622, align 8, !tbaa !482
  %626 = getelementptr double, ptr %386, i64 %.reass156
  %627 = load double, ptr %626, align 8, !tbaa !482
  %628 = load double, ptr %501, align 8, !tbaa !486
  %629 = fsub contract double %627, %628
  store double %629, ptr %626, align 8, !tbaa !482
  %630 = getelementptr double, ptr %386, i64 %.reass158
  %631 = load double, ptr %630, align 8, !tbaa !482
  %632 = load double, ptr %515, align 8, !tbaa !486
  %633 = fsub contract double %631, %632
  store double %633, ptr %630, align 8, !tbaa !482
  %634 = add nsw i64 %389, -1
  %635 = icmp sgt i64 %389, 1
  br i1 %635, label %.preheader136, label %._crit_edge140

636:                                              ; preds = %.preheader136, %636
  %indvars.iv166 = phi i64 [ 1, %.preheader136 ], [ %indvars.iv.next167, %636 ]
  %637 = phi i64 [ 5, %.preheader136 ], [ %687, %636 ]
  %gep179 = getelementptr double, ptr %gep181, i64 %indvars.iv166
  %638 = load double, ptr %gep179, align 8, !tbaa !486
  %.reass = add i64 %invariant.op.reass, %indvars.iv166
  %639 = getelementptr double, ptr %7, i64 %.reass
  %640 = load double, ptr %639, align 8, !tbaa !492
  %641 = getelementptr double, ptr %6, i64 %.reass
  %642 = load double, ptr %641, align 8, !tbaa !494
  %643 = fmul contract double %642, %395
  %644 = add i64 %.reass142, %indvars.iv166
  %645 = getelementptr double, ptr %7, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !492
  %647 = insertelement <2 x double> poison, double %640, i64 0
  %648 = insertelement <2 x double> %647, double %646, i64 1
  %649 = fmul contract <2 x double> %648, %396
  %650 = extractelement <2 x double> %649, i64 0
  %651 = fadd contract double %650, %643
  %652 = extractelement <2 x double> %649, i64 1
  %653 = fadd contract double %651, %652
  %654 = getelementptr double, ptr %6, i64 %644
  %655 = load double, ptr %654, align 8, !tbaa !494
  %656 = fmul contract double %655, %398
  %657 = fadd contract double %653, %656
  %658 = add i64 %.reass144, %indvars.iv166
  %659 = getelementptr double, ptr %7, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !492
  %661 = fmul contract double %660, %400
  %662 = fadd contract double %657, %661
  %663 = getelementptr double, ptr %6, i64 %658
  %664 = load double, ptr %663, align 8, !tbaa !494
  %665 = fmul contract double %664, %402
  %666 = fadd contract double %662, %665
  %667 = add i64 %.reass146, %indvars.iv166
  %668 = getelementptr double, ptr %7, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !492
  %670 = fmul contract double %669, %404
  %671 = fadd contract double %666, %670
  %672 = getelementptr double, ptr %6, i64 %667
  %673 = load double, ptr %672, align 8, !tbaa !494
  %674 = fmul contract double %673, %406
  %675 = fadd contract double %671, %674
  %676 = add i64 %.reass148, %indvars.iv166
  %677 = getelementptr double, ptr %7, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !492
  %679 = fmul contract double %678, %408
  %680 = fadd contract double %675, %679
  %681 = getelementptr double, ptr %6, i64 %676
  %682 = load double, ptr %681, align 8, !tbaa !494
  %683 = fmul contract double %682, %410
  %684 = fadd contract double %680, %683
  %685 = fmul contract double %59, %684
  %686 = fadd contract double %638, %685
  store double %686, ptr %gep179, align 8, !tbaa !486
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %687 = add nsw i64 %637, -1
  %.not = icmp eq i64 %687, 0
  br i1 %.not, label %.preheader, label %636

._crit_edge140:                                   ; preds = %.preheader, %376
  %688 = add nsw i64 %377, -1
  %689 = icmp sgt i64 %377, 1
  br i1 %689, label %376, label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge140, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none)
define void @_QMluPjacu(ptr readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @_QMluEjst, align 4, !tbaa !496
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @_QMluEjend, align 4, !tbaa !503
  %5 = sext i32 %4 to i64
  %reass.sub = sub nsw i64 %5, %3
  %6 = icmp sgt i64 %reass.sub, -1
  br i1 %6, label %.lr.ph484.preheader, label %._crit_edge485

.lr.ph484.preheader:                              ; preds = %1
  %7 = add nuw nsw i64 %reass.sub, 1
  br label %.lr.ph484

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %._crit_edge
  %indvars.iv488 = phi i64 [ %3, %.lr.ph484.preheader ], [ %indvars.iv.next489, %._crit_edge ]
  %8 = phi i64 [ %7, %.lr.ph484.preheader ], [ %672, %._crit_edge ]
  %9 = load i32, ptr @_QMluEist, align 4, !tbaa !505
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr @_QMluEiend, align 4, !tbaa !507
  %12 = sext i32 %11 to i64
  %reass.sub486 = sub nsw i64 %12, %10
  %13 = icmp sgt i64 %reass.sub486, -1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph484
  %14 = add nuw nsw i64 %reass.sub486, 1
  %15 = add nsw i64 %indvars.iv488, -1
  %16 = mul nsw i64 %15, 33
  %17 = mul nsw i64 %15, 825
  %invariant.op = add nsw i64 %17, 5
  %invariant.op417 = add nsw i64 %17, 10
  %invariant.op419 = add nsw i64 %17, 15
  %invariant.op421 = add nsw i64 %17, 20
  %18 = mul nsw i64 %15, 165
  %invariant.op423 = add nsw i64 %18, 1
  %invariant.op425 = add nsw i64 %17, 1
  %invariant.op427 = add nsw i64 %17, 6
  %invariant.op429 = add nsw i64 %17, 11
  %invariant.op431 = add nsw i64 %17, 16
  %invariant.op433 = add nsw i64 %17, 21
  %invariant.op435 = add nsw i64 %18, 2
  %invariant.op437 = add nsw i64 %17, 2
  %invariant.op439 = add nsw i64 %17, 7
  %invariant.op441 = add nsw i64 %17, 12
  %invariant.op443 = add nsw i64 %17, 17
  %invariant.op445 = add nsw i64 %17, 22
  %invariant.op447 = add nsw i64 %18, 3
  %invariant.op449 = add nsw i64 %17, 3
  %invariant.op451 = add nsw i64 %17, 8
  %invariant.op453 = add nsw i64 %17, 13
  %invariant.op455 = add nsw i64 %17, 18
  %invariant.op457 = add nsw i64 %17, 23
  %invariant.op459 = add nsw i64 %18, 4
  %invariant.op461 = add nsw i64 %17, 4
  %invariant.op463 = add nsw i64 %17, 9
  %invariant.op465 = add nsw i64 %17, 14
  %invariant.op467 = add nsw i64 %17, 19
  %invariant.op469 = add nsw i64 %17, 24
  %19 = mul nsw i64 %indvars.iv488, 33
  %20 = mul nsw i64 %indvars.iv488, 165
  %invariant.op477 = add nsw i64 %20, 1
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = phi i64 [ %14, %.lr.ph ], [ %670, %21 ]
  %23 = load i32, ptr %0, align 4, !tbaa !509
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %indvars.iv, -1
  %26 = add nsw i64 %25, %16
  %.idx = mul nsw i64 %24, 8712
  %27 = getelementptr i8, ptr @_QMluErho_i, i64 %.idx
  %28 = getelementptr i8, ptr %27, i64 -8712
  %29 = getelementptr double, ptr %28, i64 %26
  %30 = load double, ptr %29, align 8, !tbaa !512
  %31 = fmul contract double %30, %30
  %32 = fmul contract double %30, %31
  %33 = load double, ptr @_QMluEdt, align 8, !tbaa !514
  %34 = fmul contract double %33, 2.000000e+00
  %35 = load double, ptr @_QMluEtx1, align 8, !tbaa !516
  %36 = load double, ptr @_QMluEdx1, align 8, !tbaa !518
  %37 = fmul contract double %35, %36
  %38 = load double, ptr @_QMluEty1, align 8, !tbaa !520
  %39 = load double, ptr @_QMluEdy1, align 8, !tbaa !522
  %40 = fmul contract double %38, %39
  %41 = fadd contract double %37, %40
  %42 = load double, ptr @_QMluEtz1, align 8, !tbaa !524
  %43 = load double, ptr @_QMluEdz1, align 8, !tbaa !526
  %44 = fmul contract double %42, %43
  %45 = fadd contract double %41, %44
  %46 = fmul contract double %34, %45
  %47 = fadd contract double %46, 1.000000e+00
  %48 = mul nsw i64 %25, 25
  %49 = add nsw i64 %48, %17
  %50 = getelementptr double, ptr @_QMluEd, i64 %49
  store double %47, ptr %50, align 8, !tbaa !528
  %.reass = add nsw i64 %48, %invariant.op
  %51 = getelementptr double, ptr @_QMluEd, i64 %.reass
  store double 0.000000e+00, ptr %51, align 8, !tbaa !528
  %.reass418 = add nsw i64 %48, %invariant.op417
  %52 = getelementptr double, ptr @_QMluEd, i64 %.reass418
  store double 0.000000e+00, ptr %52, align 8, !tbaa !528
  %.reass420 = add nsw i64 %48, %invariant.op419
  %53 = getelementptr double, ptr @_QMluEd, i64 %.reass420
  store double 0.000000e+00, ptr %53, align 8, !tbaa !528
  %.reass422 = add nsw i64 %48, %invariant.op421
  %54 = getelementptr double, ptr @_QMluEd, i64 %.reass422
  store double 0.000000e+00, ptr %54, align 8, !tbaa !528
  %55 = fmul contract double %35, 0xBFF5555555555555
  %56 = fsub contract double %55, %38
  %57 = fsub contract double %56, %42
  %58 = fmul contract double %34, %57
  %59 = fmul contract double %31, 1.000000e-01
  %60 = mul nsw i64 %25, 5
  %.reass424 = add nsw i64 %60, %invariant.op423
  %.idx370 = mul nsw i64 %24, 43560
  %gep491 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %.idx370
  %61 = getelementptr double, ptr %gep491, i64 %.reass424
  %62 = load double, ptr %61, align 8, !tbaa !530
  %63 = fmul contract double %59, %62
  %64 = fmul contract double %58, %63
  %.reass426 = add nsw i64 %48, %invariant.op425
  %65 = getelementptr double, ptr @_QMluEd, i64 %.reass426
  store double %64, ptr %65, align 8, !tbaa !528
  %66 = fmul contract double %34, 1.000000e-01
  %67 = fmul contract double %30, %66
  %68 = fmul contract double %35, 0x3FF5555555555555
  %69 = fadd contract double %68, %38
  %70 = fadd contract double %69, %42
  %71 = fmul contract double %67, %70
  %72 = fadd contract double %71, 1.000000e+00
  %73 = load double, ptr @_QMluEdx2, align 8, !tbaa !532
  %74 = fmul contract double %35, %73
  %75 = load double, ptr @_QMluEdy2, align 8, !tbaa !534
  %76 = fmul contract double %38, %75
  %77 = fadd contract double %74, %76
  %78 = load double, ptr @_QMluEdz2, align 8, !tbaa !536
  %79 = fmul contract double %42, %78
  %80 = fadd contract double %77, %79
  %81 = fmul contract double %34, %80
  %82 = fadd contract double %72, %81
  %.reass428 = add nsw i64 %48, %invariant.op427
  %83 = getelementptr double, ptr @_QMluEd, i64 %.reass428
  store double %82, ptr %83, align 8, !tbaa !528
  %.reass430 = add nsw i64 %48, %invariant.op429
  %84 = getelementptr double, ptr @_QMluEd, i64 %.reass430
  store double 0.000000e+00, ptr %84, align 8, !tbaa !528
  %.reass432 = add nsw i64 %48, %invariant.op431
  %85 = getelementptr double, ptr @_QMluEd, i64 %.reass432
  store double 0.000000e+00, ptr %85, align 8, !tbaa !528
  %.reass434 = add nsw i64 %48, %invariant.op433
  %86 = getelementptr double, ptr @_QMluEd, i64 %.reass434
  store double 0.000000e+00, ptr %86, align 8, !tbaa !528
  %87 = fneg contract double %35
  %88 = fmul contract double %38, 0x3FF5555555555555
  %89 = fsub contract double %87, %88
  %90 = fsub contract double %89, %42
  %91 = fmul contract double %34, %90
  %.reass436 = add nsw i64 %60, %invariant.op435
  %92 = getelementptr double, ptr %gep491, i64 %.reass436
  %93 = load double, ptr %92, align 8, !tbaa !530
  %94 = fmul contract double %59, %93
  %95 = fmul contract double %91, %94
  %.reass438 = add nsw i64 %48, %invariant.op437
  %96 = getelementptr double, ptr @_QMluEd, i64 %.reass438
  store double %95, ptr %96, align 8, !tbaa !528
  %.reass440 = add nsw i64 %48, %invariant.op439
  %97 = getelementptr double, ptr @_QMluEd, i64 %.reass440
  store double 0.000000e+00, ptr %97, align 8, !tbaa !528
  %98 = fadd contract double %35, %88
  %99 = fadd contract double %98, %42
  %100 = fmul contract double %67, %99
  %101 = fadd contract double %100, 1.000000e+00
  %102 = load double, ptr @_QMluEdx3, align 8, !tbaa !538
  %103 = fmul contract double %35, %102
  %104 = load double, ptr @_QMluEdy3, align 8, !tbaa !540
  %105 = fmul contract double %38, %104
  %106 = fadd contract double %103, %105
  %107 = load double, ptr @_QMluEdz3, align 8, !tbaa !542
  %108 = fmul contract double %42, %107
  %109 = fadd contract double %106, %108
  %110 = fmul contract double %34, %109
  %111 = fadd contract double %101, %110
  %.reass442 = add nsw i64 %48, %invariant.op441
  %112 = getelementptr double, ptr @_QMluEd, i64 %.reass442
  store double %111, ptr %112, align 8, !tbaa !528
  %.reass444 = add nsw i64 %48, %invariant.op443
  %113 = getelementptr double, ptr @_QMluEd, i64 %.reass444
  store double 0.000000e+00, ptr %113, align 8, !tbaa !528
  %.reass446 = add nsw i64 %48, %invariant.op445
  %114 = getelementptr double, ptr @_QMluEd, i64 %.reass446
  store double 0.000000e+00, ptr %114, align 8, !tbaa !528
  %115 = fsub contract double %87, %38
  %116 = fmul contract double %42, 0x3FF5555555555555
  %117 = fsub contract double %115, %116
  %118 = fmul contract double %34, %117
  %.reass448 = add nsw i64 %60, %invariant.op447
  %119 = getelementptr double, ptr %gep491, i64 %.reass448
  %120 = load double, ptr %119, align 8, !tbaa !530
  %121 = fmul contract double %59, %120
  %122 = fmul contract double %118, %121
  %.reass450 = add nsw i64 %48, %invariant.op449
  %123 = getelementptr double, ptr @_QMluEd, i64 %.reass450
  store double %122, ptr %123, align 8, !tbaa !528
  %.reass452 = add nsw i64 %48, %invariant.op451
  %124 = getelementptr double, ptr @_QMluEd, i64 %.reass452
  store double 0.000000e+00, ptr %124, align 8, !tbaa !528
  %.reass454 = add nsw i64 %48, %invariant.op453
  %125 = getelementptr double, ptr @_QMluEd, i64 %.reass454
  store double 0.000000e+00, ptr %125, align 8, !tbaa !528
  %126 = fadd contract double %35, %38
  %127 = fadd contract double %126, %116
  %128 = fmul contract double %67, %127
  %129 = fadd contract double %128, 1.000000e+00
  %130 = load double, ptr @_QMluEdx4, align 8, !tbaa !544
  %131 = fmul contract double %35, %130
  %132 = load double, ptr @_QMluEdy4, align 8, !tbaa !546
  %133 = fmul contract double %38, %132
  %134 = fadd contract double %131, %133
  %135 = load double, ptr @_QMluEdz4, align 8, !tbaa !548
  %136 = fmul contract double %42, %135
  %137 = fadd contract double %134, %136
  %138 = fmul contract double %34, %137
  %139 = fadd contract double %129, %138
  %.reass456 = add nsw i64 %48, %invariant.op455
  %140 = getelementptr double, ptr @_QMluEd, i64 %.reass456
  store double %139, ptr %140, align 8, !tbaa !528
  %.reass458 = add nsw i64 %48, %invariant.op457
  %141 = getelementptr double, ptr @_QMluEd, i64 %.reass458
  store double 0.000000e+00, ptr %141, align 8, !tbaa !528
  %142 = fmul contract double %35, 0x3FB00AEC33E1F670
  %143 = fmul contract double %38, 0xBFB89374BC6A7EF8
  %144 = fsub contract double %143, %142
  %145 = fmul contract double %42, 0xBFB89374BC6A7EF8
  %146 = fadd contract double %144, %145
  %147 = mul nsw i64 %24, 5445
  %gep = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %147
  %148 = getelementptr double, ptr %gep, i64 %.reass424
  %149 = load double, ptr %148, align 8, !tbaa !530
  %150 = fmul double %149, %149
  %151 = fmul contract double %146, %150
  %152 = fmul contract double %35, 0xBFB89374BC6A7EF8
  %153 = fmul contract double %38, 0x3FB00AEC33E1F670
  %154 = fsub contract double %152, %153
  %155 = fadd contract double %154, %145
  %156 = fmul double %93, %93
  %157 = fmul contract double %155, %156
  %158 = fadd contract double %151, %157
  %159 = fadd contract double %152, %143
  %160 = fmul contract double %42, 0x3FB00AEC33E1F670
  %161 = fsub contract double %159, %160
  %162 = fmul double %120, %120
  %163 = fmul contract double %161, %162
  %164 = fadd contract double %158, %163
  %165 = fmul contract double %32, %164
  %166 = fadd contract double %126, %42
  %167 = fmul contract double %166, 0x3FC916872B020C49
  %168 = fmul contract double %31, %167
  %.reass460 = add nsw i64 %60, %invariant.op459
  %169 = getelementptr double, ptr %gep, i64 %.reass460
  %170 = load double, ptr %169, align 8, !tbaa !530
  %171 = fmul contract double %168, %170
  %172 = fadd contract double %171, %165
  %173 = fneg contract double %172
  %174 = fmul contract double %34, %173
  %.reass462 = add nsw i64 %48, %invariant.op461
  %175 = getelementptr double, ptr @_QMluEd, i64 %.reass462
  store double %174, ptr %175, align 8, !tbaa !528
  %176 = fmul contract double %34, %146
  %177 = fmul contract double %31, %176
  %178 = fmul contract double %177, %62
  %.reass464 = add nsw i64 %48, %invariant.op463
  %179 = getelementptr double, ptr @_QMluEd, i64 %.reass464
  store double %178, ptr %179, align 8, !tbaa !528
  %180 = fmul contract double %34, %155
  %181 = fmul contract double %31, %180
  %182 = fmul contract double %181, %93
  %.reass466 = add nsw i64 %48, %invariant.op465
  %183 = getelementptr double, ptr @_QMluEd, i64 %.reass466
  store double %182, ptr %183, align 8, !tbaa !528
  %184 = fmul contract double %34, %161
  %185 = fmul contract double %31, %184
  %186 = fmul contract double %185, %120
  %.reass468 = add nsw i64 %48, %invariant.op467
  %187 = getelementptr double, ptr @_QMluEd, i64 %.reass468
  store double %186, ptr %187, align 8, !tbaa !528
  %188 = fmul contract double %34, %166
  %189 = fmul contract double %188, 0x3FC916872B020C49
  %190 = fmul contract double %30, %189
  %191 = fadd contract double %190, 1.000000e+00
  %192 = load double, ptr @_QMluEdx5, align 8, !tbaa !550
  %193 = fmul contract double %35, %192
  %194 = load double, ptr @_QMluEdy5, align 8, !tbaa !552
  %195 = fmul contract double %38, %194
  %196 = fadd contract double %193, %195
  %197 = load double, ptr @_QMluEdz5, align 8, !tbaa !554
  %198 = fmul contract double %42, %197
  %199 = fadd contract double %196, %198
  %200 = fmul contract double %34, %199
  %201 = fadd contract double %191, %200
  %.reass470 = add nsw i64 %48, %invariant.op469
  %202 = getelementptr double, ptr @_QMluEd, i64 %.reass470
  store double %201, ptr %202, align 8, !tbaa !528
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %203 = add nsw i64 %16, %indvars.iv
  %204 = getelementptr double, ptr %28, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !512
  %206 = fmul contract double %205, %205
  %207 = fmul contract double %205, %206
  %208 = fmul contract double %33, %35
  %209 = fneg contract double %36
  %210 = fmul contract double %208, %209
  %211 = getelementptr double, ptr @_QMluEa, i64 %49
  store double %210, ptr %211, align 8, !tbaa !556
  %212 = load double, ptr @_QMluEtx2, align 8, !tbaa !558
  %213 = fmul contract double %33, %212
  %214 = getelementptr double, ptr @_QMluEa, i64 %.reass
  store double %213, ptr %214, align 8, !tbaa !556
  %215 = getelementptr double, ptr @_QMluEa, i64 %.reass418
  store double 0.000000e+00, ptr %215, align 8, !tbaa !556
  %216 = getelementptr double, ptr @_QMluEa, i64 %.reass420
  store double 0.000000e+00, ptr %216, align 8, !tbaa !556
  %217 = getelementptr double, ptr @_QMluEa, i64 %.reass422
  store double 0.000000e+00, ptr %217, align 8, !tbaa !556
  %218 = mul nsw i64 %indvars.iv, 5
  %219 = add nsw i64 %24, -1
  %.idx377 = mul nsw i64 %219, 43560
  %220 = getelementptr i8, ptr @_QMluEu, i64 %.idx377
  %221 = getelementptr double, ptr %220, i64 %218
  %222 = getelementptr double, ptr %221, i64 %invariant.op423
  %223 = load double, ptr %222, align 8, !tbaa !530
  %224 = fmul contract double %205, %223
  %.idx378 = mul nsw i64 %219, 8712
  %225 = getelementptr i8, ptr @_QMluEqs, i64 %.idx378
  %226 = getelementptr double, ptr %225, i64 %203
  %227 = load double, ptr %226, align 8, !tbaa !560
  %228 = fmul contract double %227, 4.000000e-01
  %229 = fmul contract double %205, %228
  %230 = fmul contract double %224, %224
  %231 = fsub contract double %229, %230
  %232 = fmul contract double %213, %231
  %233 = fmul contract double %206, 0x3FC1111111111111
  %234 = fneg contract double %223
  %235 = fmul contract double %233, %234
  %236 = fmul contract double %208, %235
  %237 = fsub contract double %232, %236
  %238 = getelementptr double, ptr @_QMluEa, i64 %.reass426
  store double %237, ptr %238, align 8, !tbaa !556
  %239 = fmul contract double %224, 1.600000e+00
  %240 = fmul contract double %213, %239
  %241 = fmul contract double %205, 0x3FC1111111111111
  %242 = fmul contract double %208, %241
  %243 = fsub contract double %240, %242
  %244 = fmul contract double %208, %73
  %245 = fsub contract double %243, %244
  %246 = getelementptr double, ptr @_QMluEa, i64 %.reass428
  store double %245, ptr %246, align 8, !tbaa !556
  %247 = getelementptr double, ptr %gep491, i64 %218
  %248 = getelementptr double, ptr %247, i64 %invariant.op435
  %249 = load double, ptr %248, align 8, !tbaa !530
  %250 = fmul contract double %205, %249
  %251 = fmul contract double %250, -4.000000e-01
  %252 = fmul contract double %213, %251
  %253 = getelementptr double, ptr @_QMluEa, i64 %.reass430
  store double %252, ptr %253, align 8, !tbaa !556
  %254 = getelementptr double, ptr %gep491, i64 %218
  %255 = getelementptr double, ptr %254, i64 %invariant.op447
  %256 = load double, ptr %255, align 8, !tbaa !530
  %257 = fmul contract double %205, %256
  %258 = fmul contract double %257, -4.000000e-01
  %259 = fmul contract double %213, %258
  %260 = getelementptr double, ptr @_QMluEa, i64 %.reass432
  store double %259, ptr %260, align 8, !tbaa !556
  %261 = fmul contract double %213, 4.000000e-01
  %262 = getelementptr double, ptr @_QMluEa, i64 %.reass434
  store double %261, ptr %262, align 8, !tbaa !556
  %263 = fmul contract double %223, %249
  %264 = fneg contract double %206
  %265 = fmul contract double %263, %264
  %266 = fmul contract double %213, %265
  %267 = fmul contract double %206, 1.000000e-01
  %268 = fneg contract double %249
  %269 = fmul contract double %267, %268
  %270 = fmul contract double %208, %269
  %271 = fsub contract double %266, %270
  %272 = getelementptr double, ptr @_QMluEa, i64 %.reass438
  store double %271, ptr %272, align 8, !tbaa !556
  %273 = fmul contract double %213, %250
  %274 = getelementptr double, ptr @_QMluEa, i64 %.reass440
  store double %273, ptr %274, align 8, !tbaa !556
  %275 = fmul contract double %213, %224
  %276 = fmul contract double %205, 1.000000e-01
  %277 = fmul contract double %208, %276
  %278 = fsub contract double %275, %277
  %279 = fmul contract double %208, %102
  %280 = fsub contract double %278, %279
  %281 = getelementptr double, ptr @_QMluEa, i64 %.reass442
  store double %280, ptr %281, align 8, !tbaa !556
  %282 = getelementptr double, ptr @_QMluEa, i64 %.reass444
  store double 0.000000e+00, ptr %282, align 8, !tbaa !556
  %283 = getelementptr double, ptr @_QMluEa, i64 %.reass446
  store double 0.000000e+00, ptr %283, align 8, !tbaa !556
  %284 = fmul contract double %223, %256
  %285 = fmul contract double %284, %264
  %286 = fmul contract double %213, %285
  %287 = fneg contract double %256
  %288 = fmul contract double %267, %287
  %289 = fmul contract double %208, %288
  %290 = fsub contract double %286, %289
  %291 = getelementptr double, ptr @_QMluEa, i64 %.reass450
  store double %290, ptr %291, align 8, !tbaa !556
  %292 = fmul contract double %213, %257
  %293 = getelementptr double, ptr @_QMluEa, i64 %.reass452
  store double %292, ptr %293, align 8, !tbaa !556
  %294 = getelementptr double, ptr @_QMluEa, i64 %.reass454
  store double 0.000000e+00, ptr %294, align 8, !tbaa !556
  %295 = fmul contract double %208, %130
  %296 = fsub contract double %278, %295
  %297 = getelementptr double, ptr @_QMluEa, i64 %.reass456
  store double %296, ptr %297, align 8, !tbaa !556
  %298 = getelementptr double, ptr @_QMluEa, i64 %.reass458
  store double 0.000000e+00, ptr %298, align 8, !tbaa !556
  %299 = fmul contract double %227, 8.000000e-01
  %300 = getelementptr double, ptr %220, i64 %18
  %301 = getelementptr double, ptr %300, i64 %218
  %302 = getelementptr i8, ptr %301, i64 32
  %303 = load double, ptr %302, align 8, !tbaa !530
  %304 = fmul contract double %303, 1.400000e+00
  %305 = fsub contract double %299, %304
  %306 = load double, ptr %222, align 8, !tbaa !530
  %307 = fmul contract double %206, %306
  %308 = fmul contract double %305, %307
  %309 = fmul contract double %213, %308
  %310 = fmul contract double %207, 0xBFB00AEC33E1F670
  %311 = fneg contract double %306
  %312 = fmul contract double %306, %311
  %313 = fmul contract double %310, %312
  %314 = fmul contract double %207, 0xBFB89374BC6A7EF8
  %315 = fmul double %249, %249
  %316 = fmul contract double %314, %315
  %317 = fsub contract double %313, %316
  %318 = fmul double %256, %256
  %319 = fmul contract double %314, %318
  %320 = fsub contract double %317, %319
  %321 = fmul contract double %206, 0x3FC916872B020C49
  %322 = fmul contract double %321, %303
  %323 = fsub contract double %320, %322
  %324 = fmul contract double %208, %323
  %325 = fsub contract double %309, %324
  %326 = getelementptr double, ptr @_QMluEa, i64 %.reass462
  store double %325, ptr %326, align 8, !tbaa !556
  %327 = fmul contract double %205, %303
  %328 = fmul contract double %327, 1.400000e+00
  %329 = fmul contract double %306, %306
  %330 = fmul contract double %206, %329
  %331 = fmul contract double %205, %227
  %332 = fadd contract double %331, %330
  %333 = fmul contract double %332, 4.000000e-01
  %334 = fsub contract double %328, %333
  %335 = fmul contract double %213, %334
  %336 = fmul contract double %208, 0x3FB00AEC33E1F670
  %337 = fmul contract double %336, %206
  %338 = fmul contract double %337, %306
  %339 = fadd contract double %335, %338
  %340 = getelementptr double, ptr @_QMluEa, i64 %.reass464
  store double %339, ptr %340, align 8, !tbaa !556
  %341 = fmul contract double %263, 4.000000e-01
  %342 = fmul contract double %341, %264
  %343 = fmul contract double %213, %342
  %344 = fmul contract double %208, 0xBFB89374BC6A7EF8
  %345 = fmul contract double %344, %206
  %346 = fmul contract double %345, %249
  %347 = fsub contract double %343, %346
  %348 = getelementptr double, ptr @_QMluEa, i64 %.reass466
  store double %347, ptr %348, align 8, !tbaa !556
  %349 = fmul contract double %284, 4.000000e-01
  %350 = fmul contract double %349, %264
  %351 = fmul contract double %213, %350
  %352 = fmul contract double %345, %256
  %353 = fsub contract double %351, %352
  %354 = getelementptr double, ptr @_QMluEa, i64 %.reass468
  store double %353, ptr %354, align 8, !tbaa !556
  %355 = fmul contract double %224, 1.400000e+00
  %356 = fmul contract double %213, %355
  %357 = fmul contract double %208, 0x3FC916872B020C49
  %358 = fmul contract double %357, %205
  %359 = fsub contract double %356, %358
  %360 = fmul contract double %208, %192
  %361 = fsub contract double %359, %360
  %362 = getelementptr double, ptr @_QMluEa, i64 %.reass470
  store double %361, ptr %362, align 8, !tbaa !556
  %363 = add nsw i64 %25, %19
  %364 = getelementptr double, ptr %28, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !512
  %366 = fmul contract double %365, %365
  %367 = fmul contract double %365, %366
  %368 = fmul contract double %33, %38
  %369 = fneg contract double %39
  %370 = fmul contract double %368, %369
  %371 = getelementptr double, ptr @_QMluEb, i64 %49
  store double %370, ptr %371, align 8, !tbaa !562
  %372 = getelementptr double, ptr @_QMluEb, i64 %.reass
  store double 0.000000e+00, ptr %372, align 8, !tbaa !562
  %373 = load double, ptr @_QMluEty2, align 8, !tbaa !564
  %374 = fmul contract double %33, %373
  %375 = getelementptr double, ptr @_QMluEb, i64 %.reass418
  store double %374, ptr %375, align 8, !tbaa !562
  %376 = getelementptr double, ptr @_QMluEb, i64 %.reass420
  store double 0.000000e+00, ptr %376, align 8, !tbaa !562
  %377 = getelementptr double, ptr @_QMluEb, i64 %.reass422
  store double 0.000000e+00, ptr %377, align 8, !tbaa !562
  %.reass478 = add nsw i64 %60, %invariant.op477
  %378 = getelementptr double, ptr %gep, i64 %.reass478
  %379 = load double, ptr %378, align 8, !tbaa !530
  %380 = getelementptr double, ptr %gep, i64 %60
  %381 = getelementptr double, ptr %380, i64 %20
  %382 = getelementptr i8, ptr %381, i64 16
  %383 = load double, ptr %382, align 8, !tbaa !530
  %384 = fmul contract double %379, %383
  %385 = fneg contract double %366
  %386 = fmul contract double %384, %385
  %387 = fmul contract double %374, %386
  %388 = fmul contract double %366, 1.000000e-01
  %389 = fneg contract double %379
  %390 = fmul contract double %388, %389
  %391 = fmul contract double %368, %390
  %392 = fsub contract double %387, %391
  %393 = getelementptr double, ptr @_QMluEb, i64 %.reass426
  store double %392, ptr %393, align 8, !tbaa !562
  %394 = fmul contract double %365, %383
  %395 = fmul contract double %374, %394
  %396 = fmul contract double %365, 1.000000e-01
  %397 = fmul contract double %368, %396
  %398 = fsub contract double %395, %397
  %399 = fmul contract double %368, %75
  %400 = fsub contract double %398, %399
  %401 = getelementptr double, ptr @_QMluEb, i64 %.reass428
  store double %400, ptr %401, align 8, !tbaa !562
  %402 = fmul contract double %365, %379
  %403 = fmul contract double %374, %402
  %404 = getelementptr double, ptr @_QMluEb, i64 %.reass430
  store double %403, ptr %404, align 8, !tbaa !562
  %405 = getelementptr double, ptr @_QMluEb, i64 %.reass432
  store double 0.000000e+00, ptr %405, align 8, !tbaa !562
  %406 = getelementptr double, ptr @_QMluEb, i64 %.reass434
  store double 0.000000e+00, ptr %406, align 8, !tbaa !562
  %407 = getelementptr double, ptr %225, i64 %363
  %408 = load double, ptr %407, align 8, !tbaa !560
  %409 = fmul contract double %365, %408
  %410 = fmul contract double %409, 4.000000e-01
  %411 = fmul contract double %394, %394
  %412 = fsub contract double %410, %411
  %413 = fmul contract double %374, %412
  %414 = fmul contract double %366, 0x3FC1111111111111
  %415 = fneg contract double %383
  %416 = fmul contract double %414, %415
  %417 = fmul contract double %368, %416
  %418 = fsub contract double %413, %417
  %419 = getelementptr double, ptr @_QMluEb, i64 %.reass438
  store double %418, ptr %419, align 8, !tbaa !562
  %420 = fmul contract double %402, -4.000000e-01
  %421 = fmul contract double %374, %420
  %422 = getelementptr double, ptr @_QMluEb, i64 %.reass440
  store double %421, ptr %422, align 8, !tbaa !562
  %423 = fmul contract double %394, 1.600000e+00
  %424 = fmul contract double %374, %423
  %425 = fmul contract double %365, 0x3FC1111111111111
  %426 = fmul contract double %368, %425
  %427 = fsub contract double %424, %426
  %428 = fmul contract double %368, %104
  %429 = fsub contract double %427, %428
  %430 = getelementptr double, ptr @_QMluEb, i64 %.reass442
  store double %429, ptr %430, align 8, !tbaa !562
  %431 = getelementptr double, ptr %gep491, i64 %60
  %432 = getelementptr double, ptr %431, i64 %20
  %433 = getelementptr i8, ptr %432, i64 24
  %434 = load double, ptr %433, align 8, !tbaa !530
  %435 = fmul contract double %365, %434
  %436 = fmul contract double %435, -4.000000e-01
  %437 = fmul contract double %374, %436
  %438 = getelementptr double, ptr @_QMluEb, i64 %.reass444
  store double %437, ptr %438, align 8, !tbaa !562
  %439 = fmul contract double %374, 4.000000e-01
  %440 = getelementptr double, ptr @_QMluEb, i64 %.reass446
  store double %439, ptr %440, align 8, !tbaa !562
  %441 = fmul contract double %383, %434
  %442 = fmul contract double %441, %385
  %443 = fmul contract double %374, %442
  %444 = fneg contract double %434
  %445 = fmul contract double %388, %444
  %446 = fmul contract double %368, %445
  %447 = fsub contract double %443, %446
  %448 = getelementptr double, ptr @_QMluEb, i64 %.reass450
  store double %447, ptr %448, align 8, !tbaa !562
  %449 = getelementptr double, ptr @_QMluEb, i64 %.reass452
  store double 0.000000e+00, ptr %449, align 8, !tbaa !562
  %450 = fmul contract double %374, %435
  %451 = getelementptr double, ptr @_QMluEb, i64 %.reass454
  store double %450, ptr %451, align 8, !tbaa !562
  %452 = fmul contract double %368, %132
  %453 = fsub contract double %398, %452
  %454 = getelementptr double, ptr @_QMluEb, i64 %.reass456
  store double %453, ptr %454, align 8, !tbaa !562
  %455 = getelementptr double, ptr @_QMluEb, i64 %.reass458
  store double 0.000000e+00, ptr %455, align 8, !tbaa !562
  %456 = fmul contract double %408, 8.000000e-01
  %457 = getelementptr double, ptr %220, i64 %20
  %458 = getelementptr double, ptr %457, i64 %60
  %459 = getelementptr i8, ptr %458, i64 32
  %460 = load double, ptr %459, align 8, !tbaa !530
  %461 = fmul contract double %460, 1.400000e+00
  %462 = fsub contract double %456, %461
  %463 = fmul contract double %366, %383
  %464 = fmul contract double %462, %463
  %465 = fmul contract double %374, %464
  %466 = fmul contract double %367, 0xBFB89374BC6A7EF8
  %467 = getelementptr double, ptr %220, i64 %.reass478
  %468 = load double, ptr %467, align 8, !tbaa !530
  %469 = fneg contract double %468
  %470 = fmul contract double %468, %469
  %471 = fmul contract double %466, %470
  %472 = fmul contract double %367, 0x3FB00AEC33E1F670
  %473 = fmul double %383, %383
  %474 = fmul contract double %472, %473
  %475 = fadd contract double %471, %474
  %476 = fmul double %434, %434
  %477 = fmul contract double %466, %476
  %478 = fsub contract double %475, %477
  %479 = fmul contract double %366, 0x3FC916872B020C49
  %480 = fmul contract double %479, %460
  %481 = fsub contract double %478, %480
  %482 = fmul contract double %368, %481
  %483 = fsub contract double %465, %482
  %484 = getelementptr double, ptr @_QMluEb, i64 %.reass462
  store double %483, ptr %484, align 8, !tbaa !562
  %485 = fmul contract double %384, 4.000000e-01
  %486 = fmul contract double %485, %385
  %487 = fmul contract double %374, %486
  %488 = fmul contract double %368, 0xBFB89374BC6A7EF8
  %489 = fmul contract double %488, %366
  %490 = fmul contract double %489, %379
  %491 = fsub contract double %487, %490
  %492 = getelementptr double, ptr @_QMluEb, i64 %.reass464
  store double %491, ptr %492, align 8, !tbaa !562
  %493 = fmul contract double %365, %460
  %494 = fmul contract double %493, 1.400000e+00
  %495 = fmul contract double %366, %473
  %496 = fadd contract double %409, %495
  %497 = fmul contract double %496, 4.000000e-01
  %498 = fsub contract double %494, %497
  %499 = fmul contract double %374, %498
  %500 = fmul contract double %368, 0x3FB00AEC33E1F670
  %501 = fmul contract double %500, %366
  %502 = fmul contract double %501, %383
  %503 = fadd contract double %499, %502
  %504 = getelementptr double, ptr @_QMluEb, i64 %.reass466
  store double %503, ptr %504, align 8, !tbaa !562
  %505 = fmul contract double %441, 4.000000e-01
  %506 = fmul contract double %505, %385
  %507 = fmul contract double %374, %506
  %508 = fmul contract double %489, %434
  %509 = fsub contract double %507, %508
  %510 = getelementptr double, ptr @_QMluEb, i64 %.reass468
  store double %509, ptr %510, align 8, !tbaa !562
  %511 = fmul contract double %394, 1.400000e+00
  %512 = fmul contract double %374, %511
  %513 = fmul contract double %368, 0x3FC916872B020C49
  %514 = fmul contract double %513, %365
  %515 = fsub contract double %512, %514
  %516 = fmul contract double %368, %194
  %517 = fsub contract double %515, %516
  %518 = getelementptr double, ptr @_QMluEb, i64 %.reass470
  store double %517, ptr %518, align 8, !tbaa !562
  %519 = getelementptr double, ptr %27, i64 %26
  %520 = load double, ptr %519, align 8, !tbaa !512
  %521 = fmul contract double %520, %520
  %522 = fmul contract double %520, %521
  %523 = fmul contract double %33, %42
  %524 = fneg contract double %43
  %525 = fmul contract double %523, %524
  %526 = getelementptr double, ptr @_QMluEc, i64 %49
  store double %525, ptr %526, align 8, !tbaa !566
  %527 = getelementptr double, ptr @_QMluEc, i64 %.reass
  store double 0.000000e+00, ptr %527, align 8, !tbaa !566
  %528 = getelementptr double, ptr @_QMluEc, i64 %.reass418
  store double 0.000000e+00, ptr %528, align 8, !tbaa !566
  %529 = load double, ptr @_QMluEtz2, align 8, !tbaa !568
  %530 = fmul contract double %33, %529
  %531 = getelementptr double, ptr @_QMluEc, i64 %.reass420
  store double %530, ptr %531, align 8, !tbaa !566
  %532 = getelementptr double, ptr @_QMluEc, i64 %.reass422
  store double 0.000000e+00, ptr %532, align 8, !tbaa !566
  %533 = getelementptr double, ptr @_QMluEu, i64 %147
  %534 = getelementptr double, ptr %533, i64 %.reass424
  %535 = load double, ptr %534, align 8, !tbaa !530
  %536 = getelementptr double, ptr %533, i64 %.reass448
  %537 = load double, ptr %536, align 8, !tbaa !530
  %538 = fmul contract double %535, %537
  %539 = fneg contract double %521
  %540 = fmul contract double %538, %539
  %541 = fmul contract double %530, %540
  %542 = fmul contract double %521, 1.000000e-01
  %543 = fneg contract double %535
  %544 = fmul contract double %542, %543
  %545 = fmul contract double %523, %544
  %546 = fsub contract double %541, %545
  %547 = getelementptr double, ptr @_QMluEc, i64 %.reass426
  store double %546, ptr %547, align 8, !tbaa !566
  %548 = fmul contract double %520, %537
  %549 = fmul contract double %530, %548
  %550 = fmul contract double %523, 1.000000e-01
  %551 = fmul contract double %550, %520
  %552 = fsub contract double %549, %551
  %553 = fmul contract double %523, %78
  %554 = fsub contract double %552, %553
  %555 = getelementptr double, ptr @_QMluEc, i64 %.reass428
  store double %554, ptr %555, align 8, !tbaa !566
  %556 = getelementptr double, ptr @_QMluEc, i64 %.reass430
  store double 0.000000e+00, ptr %556, align 8, !tbaa !566
  %557 = fmul contract double %520, %535
  %558 = fmul contract double %530, %557
  %559 = getelementptr double, ptr @_QMluEc, i64 %.reass432
  store double %558, ptr %559, align 8, !tbaa !566
  %560 = getelementptr double, ptr @_QMluEc, i64 %.reass434
  store double 0.000000e+00, ptr %560, align 8, !tbaa !566
  %561 = getelementptr double, ptr %533, i64 %.reass436
  %562 = load double, ptr %561, align 8, !tbaa !530
  %563 = fmul contract double %537, %562
  %564 = fmul contract double %563, %539
  %565 = fmul contract double %530, %564
  %566 = fneg contract double %562
  %567 = fmul contract double %542, %566
  %568 = fmul contract double %523, %567
  %569 = fsub contract double %565, %568
  %570 = getelementptr double, ptr @_QMluEc, i64 %.reass438
  store double %569, ptr %570, align 8, !tbaa !566
  %571 = getelementptr double, ptr @_QMluEc, i64 %.reass440
  store double 0.000000e+00, ptr %571, align 8, !tbaa !566
  %572 = fmul contract double %520, 1.000000e-01
  %573 = fmul contract double %523, %572
  %574 = fsub contract double %549, %573
  %575 = fmul contract double %523, %107
  %576 = fsub contract double %574, %575
  %577 = getelementptr double, ptr @_QMluEc, i64 %.reass442
  store double %576, ptr %577, align 8, !tbaa !566
  %578 = fmul contract double %520, %562
  %579 = fmul contract double %530, %578
  %580 = getelementptr double, ptr @_QMluEc, i64 %.reass444
  store double %579, ptr %580, align 8, !tbaa !566
  %581 = getelementptr double, ptr @_QMluEc, i64 %.reass446
  store double 0.000000e+00, ptr %581, align 8, !tbaa !566
  %582 = getelementptr i8, ptr @_QMluEqs, i64 %.idx
  %583 = getelementptr double, ptr %582, i64 %26
  %584 = load double, ptr %583, align 8, !tbaa !560
  %585 = fmul contract double %520, %584
  %586 = fmul contract double %585, 4.000000e-01
  %587 = fmul contract double %548, %548
  %588 = fsub contract double %586, %587
  %589 = fmul contract double %530, %588
  %590 = fmul contract double %521, 0x3FC1111111111111
  %591 = fneg contract double %537
  %592 = fmul contract double %590, %591
  %593 = fmul contract double %523, %592
  %594 = fsub contract double %589, %593
  %595 = getelementptr double, ptr @_QMluEc, i64 %.reass450
  store double %594, ptr %595, align 8, !tbaa !566
  %596 = fmul contract double %557, -4.000000e-01
  %597 = fmul contract double %530, %596
  %598 = getelementptr double, ptr @_QMluEc, i64 %.reass452
  store double %597, ptr %598, align 8, !tbaa !566
  %599 = fmul contract double %578, -4.000000e-01
  %600 = fmul contract double %530, %599
  %601 = getelementptr double, ptr @_QMluEc, i64 %.reass454
  store double %600, ptr %601, align 8, !tbaa !566
  %602 = fmul contract double %530, 1.600000e+00
  %603 = fmul contract double %602, %548
  %604 = fmul contract double %520, 0x3FC1111111111111
  %605 = fmul contract double %523, %604
  %606 = fsub contract double %603, %605
  %607 = fmul contract double %523, %135
  %608 = fsub contract double %606, %607
  %609 = getelementptr double, ptr @_QMluEc, i64 %.reass456
  store double %608, ptr %609, align 8, !tbaa !566
  %610 = fmul contract double %530, 4.000000e-01
  %611 = getelementptr double, ptr @_QMluEc, i64 %.reass458
  store double %610, ptr %611, align 8, !tbaa !566
  %612 = fmul contract double %584, 8.000000e-01
  %613 = getelementptr double, ptr %533, i64 %.reass460
  %614 = load double, ptr %613, align 8, !tbaa !530
  %615 = fmul contract double %614, 1.400000e+00
  %616 = fsub contract double %612, %615
  %617 = fmul contract double %521, %537
  %618 = fmul contract double %617, %616
  %619 = fmul contract double %530, %618
  %620 = fmul contract double %522, 0xBFB89374BC6A7EF8
  %621 = fmul contract double %535, %543
  %622 = fmul contract double %620, %621
  %623 = fmul double %562, %562
  %624 = fmul contract double %620, %623
  %625 = fsub contract double %622, %624
  %626 = fmul contract double %522, 0x3FB00AEC33E1F670
  %627 = fmul double %537, %537
  %628 = fmul contract double %626, %627
  %629 = fadd contract double %625, %628
  %630 = fmul contract double %521, 0x3FC916872B020C49
  %631 = fmul contract double %630, %614
  %632 = fsub contract double %629, %631
  %633 = fmul contract double %523, %632
  %634 = fsub contract double %619, %633
  %635 = getelementptr double, ptr @_QMluEc, i64 %.reass462
  store double %634, ptr %635, align 8, !tbaa !566
  %636 = fmul contract double %538, 4.000000e-01
  %637 = fmul contract double %636, %539
  %638 = fmul contract double %530, %637
  %639 = fmul contract double %523, 0xBFB89374BC6A7EF8
  %640 = fmul contract double %639, %521
  %641 = fmul contract double %640, %535
  %642 = fsub contract double %638, %641
  %643 = getelementptr double, ptr @_QMluEc, i64 %.reass464
  store double %642, ptr %643, align 8, !tbaa !566
  %644 = fmul contract double %563, 4.000000e-01
  %645 = fmul contract double %644, %539
  %646 = fmul contract double %530, %645
  %647 = fmul contract double %640, %562
  %648 = fsub contract double %646, %647
  %649 = getelementptr double, ptr @_QMluEc, i64 %.reass466
  store double %648, ptr %649, align 8, !tbaa !566
  %650 = fmul contract double %520, %614
  %651 = fmul contract double %650, 1.400000e+00
  %652 = fmul contract double %521, %627
  %653 = fadd contract double %652, %585
  %654 = fmul contract double %653, 4.000000e-01
  %655 = fsub contract double %651, %654
  %656 = fmul contract double %530, %655
  %657 = fmul contract double %523, 0x3FB00AEC33E1F670
  %658 = fmul contract double %657, %521
  %659 = fmul contract double %658, %537
  %660 = fadd contract double %656, %659
  %661 = getelementptr double, ptr @_QMluEc, i64 %.reass468
  store double %660, ptr %661, align 8, !tbaa !566
  %662 = fmul contract double %548, 1.400000e+00
  %663 = fmul contract double %530, %662
  %664 = fmul contract double %523, 0x3FC916872B020C49
  %665 = fmul contract double %664, %520
  %666 = fsub contract double %663, %665
  %667 = fmul contract double %523, %197
  %668 = fsub contract double %666, %667
  %669 = getelementptr double, ptr @_QMluEc, i64 %.reass470
  store double %668, ptr %669, align 8, !tbaa !566
  %670 = add nsw i64 %22, -1
  %671 = icmp samesign ugt i64 %22, 1
  br i1 %671, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %.lr.ph484
  %indvars.iv.next489 = add nsw i64 %indvars.iv488, 1
  %672 = add nsw i64 %8, -1
  %673 = icmp sgt i64 %8, 1
  br i1 %673, label %.lr.ph484, label %._crit_edge485

._crit_edge485:                                   ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"Ubuntu flang version 21.1.8"}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"global data/_QMluEnx0", !6, i64 0}
!6 = !{!"global data", !7, i64 0}
!7 = !{!"target data", !8, i64 0}
!8 = !{!"any data access", !9, i64 0}
!9 = !{!"any access", !10, i64 0}
!10 = !{!"Flang function root _QMluPdomain"}
!11 = !{!12, !12, i64 0}
!12 = !{!"global data/_QMluEnx", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"global data/_QMluEny0", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"global data/_QMluEny", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"global data/_QMluEnz0", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"global data/_QMluEnz", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"global data/_QMluEist", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"global data/_QMluEiend", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"global data/_QMluEjst", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"global data/_QMluEjend", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"global data/_QMluEii1", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"global data/_QMluEii2", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"global data/_QMluEji1", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"global data/_QMluEji2", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"global data/_QMluEki1", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"global data/_QMluEki2", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"allocated data", !43, i64 0}
!43 = !{!"target data", !44, i64 0}
!44 = !{!"any data access", !45, i64 0}
!45 = !{!"any access", !46, i64 0}
!46 = !{!"Flang function root _QMluPdolu"}
!47 = !{!48, !48, i64 0}
!48 = !{!"global data/_QMluEnx0", !49, i64 0}
!49 = !{!"global data", !50, i64 0}
!50 = !{!"target data", !51, i64 0}
!51 = !{!"any data access", !52, i64 0}
!52 = !{!"any access", !53, i64 0}
!53 = !{!"Flang function root _QMluPsetcoeff"}
!54 = !{!55, !55, i64 0}
!55 = !{!"global data/_QMluEdxi", !49, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"global data/_QMluEny0", !49, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"global data/_QMluEdeta", !49, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"global data/_QMluEnz0", !49, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"global data/_QMluEdzeta", !49, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"global data/_QMluEtx1", !49, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"global data/_QMluEtx2", !49, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"global data/_QMluEtx3", !49, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"global data/_QMluEty1", !49, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"global data/_QMluEty2", !49, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"global data/_QMluEty3", !49, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"global data/_QMluEtz1", !49, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"global data/_QMluEtz2", !49, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"global data/_QMluEtz3", !49, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"global data/_QMluEdx1", !49, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"global data/_QMluEdx2", !49, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"global data/_QMluEdx3", !49, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"global data/_QMluEdx4", !49, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"global data/_QMluEdx5", !49, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"global data/_QMluEdy1", !49, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"global data/_QMluEdy2", !49, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"global data/_QMluEdy3", !49, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"global data/_QMluEdy4", !49, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"global data/_QMluEdy5", !49, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"global data/_QMluEdz1", !49, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"global data/_QMluEdz2", !49, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"global data/_QMluEdz3", !49, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"global data/_QMluEdz4", !49, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"global data/_QMluEdz5", !49, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"global data/_QMluEdssp", !49, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"global data/_QMluEce", !49, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"global data/_QMluEny", !118, i64 0}
!118 = !{!"global data", !119, i64 0}
!119 = !{!"target data", !120, i64 0}
!120 = !{!"any data access", !121, i64 0}
!121 = !{!"any access", !122, i64 0}
!122 = !{!"Flang function root _QMluPsetbv"}
!123 = !{!124, !124, i64 0}
!124 = !{!"global data/_QMluEnz", !118, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"global data/_QMluEnx", !118, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"allocated data/_QMluFsetbvEj", !129, i64 0}
!129 = !{!"allocated data", !119, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"allocated data/_QMluFsetbvEi", !129, i64 0}
!132 = !{!129, !129, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"allocated data/_QMluFsetbvEtemp1", !129, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"global data/_QMluEu", !118, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"allocated data/_QMluFsetbvEtemp2", !129, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"allocated data/_QMluFsetbvEk", !129, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"dummy arg data/_QMluFexactEi", !143, i64 0}
!143 = !{!"dummy arg data", !144, i64 0}
!144 = !{!"any data access", !145, i64 0}
!145 = !{!"any access", !146, i64 0}
!146 = !{!"Flang function root _QMluPexact"}
!147 = !{!148, !148, i64 0}
!148 = !{!"global data/_QMluEnx0", !149, i64 0}
!149 = !{!"global data", !150, i64 0}
!150 = !{!"target data", !144, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"dummy arg data/_QMluFexactEj", !143, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"global data/_QMluEny0", !149, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"dummy arg data/_QMluFexactEk", !143, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"global data/_QMluEnz", !149, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"global data/_QMluEce", !149, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"dummy arg data/_QMluFexactEu000ijk", !143, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"global data/_QMluEnz", !165, i64 0}
!165 = !{!"global data", !166, i64 0}
!166 = !{!"target data", !167, i64 0}
!167 = !{!"any data access", !168, i64 0}
!168 = !{!"any access", !169, i64 0}
!169 = !{!"Flang function root _QMluPsetiv"}
!170 = !{!171, !171, i64 0}
!171 = !{!"global data/_QMluEny", !165, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"allocated data/_QMluFsetivEk", !174, i64 0}
!174 = !{!"allocated data", !166, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"allocated data/_QMluFsetivEj", !174, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"allocated data/_QMluFsetivEi", !174, i64 0}
!179 = !{!174, !174, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"allocated data/_QMluFsetivEue_1jk", !174, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"allocated data/_QMluFsetivEue_nx0jk", !174, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"allocated data/_QMluFsetivEue_i1k", !174, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"allocated data/_QMluFsetivEue_iny0k", !174, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"allocated data/_QMluFsetivEue_ij1", !174, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"allocated data/_QMluFsetivEue_ijnz", !174, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"global data/_QMluEu", !165, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"global data/_QMluEnz", !196, i64 0}
!196 = !{!"global data", !197, i64 0}
!197 = !{!"target data", !198, i64 0}
!198 = !{!"any data access", !199, i64 0}
!199 = !{!"any access", !200, i64 0}
!200 = !{!"Flang function root _QMluPerhs"}
!201 = !{!202, !202, i64 0}
!202 = !{!"global data/_QMluEny", !196, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"global data/_QMluEfrct", !196, i64 0}
!205 = distinct !{!205, !206}
!206 = !{!"llvm.loop.unroll.disable"}
!207 = !{!208, !208, i64 0}
!208 = !{!"global data/_QMluEce", !196, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"global data/_QMluErsd", !196, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"global data/_QMluEjst", !196, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"global data/_QMluEjend", !196, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"global data/_QMluEist", !196, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"global data/_QMluEiend", !196, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"global data/_QMluEflux", !196, i64 0}
!221 = distinct !{!221, !222, !223}
!222 = !{!"llvm.loop.isvectorized", i32 1}
!223 = !{!"llvm.loop.unroll.runtime.disable"}
!224 = distinct !{!224, !223, !222}
!225 = distinct !{!225, !222, !223}
!226 = distinct !{!226, !223, !222}
!227 = distinct !{!227, !222, !223}
!228 = distinct !{!228, !222}
!229 = distinct !{!229, !222, !223}
!230 = distinct !{!230, !223, !222}
!231 = distinct !{!231, !222, !223}
!232 = distinct !{!232, !223, !222}
!233 = distinct !{!233, !222, !223}
!234 = distinct !{!234, !222}
!235 = distinct !{!235, !222, !223}
!236 = distinct !{!236, !223, !222}
!237 = distinct !{!237, !222, !223}
!238 = distinct !{!238, !223, !222}
!239 = !{!240, !240, i64 0}
!240 = !{!"global data/_QMluEomega", !241, i64 0}
!241 = !{!"global data", !242, i64 0}
!242 = !{!"target data", !243, i64 0}
!243 = !{!"any data access", !244, i64 0}
!244 = !{!"any access", !245, i64 0}
!245 = !{!"Flang function root _QMluPssor"}
!246 = !{!247, !247, i64 0}
!247 = !{!"global data/_QMluEa", !241, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"global data/_QMluEb", !241, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"global data/_QMluEc", !241, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"global data/_QMluEd", !241, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"allocated data", !242, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"dummy arg data/_QMluFssorEniter", !258, i64 0}
!258 = !{!"dummy arg data", !243, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"global data/_QMluEnz", !241, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"allocated data/_QMluFssorEk", !255, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"global data/_QMluEjst", !241, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"global data/_QMluEjend", !241, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"global data/_QMluErsd", !241, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"global data/_QMluEu", !241, i64 0}
!271 = distinct !{!271, !222, !223}
!272 = distinct !{!272, !223, !222}
!273 = !{!274, !274, i64 0}
!274 = !{!"global data/_QMluEinorm", !241, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"global data/_QMluEitmax", !241, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"global data/_QMluErsdnm", !241, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"global data/_QMluEtolrsd", !241, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"global data/_QMluEnz", !283, i64 0}
!283 = !{!"global data", !284, i64 0}
!284 = !{!"target data", !285, i64 0}
!285 = !{!"any data access", !286, i64 0}
!286 = !{!"any access", !287, i64 0}
!287 = !{!"Flang function root _QMluPrhs"}
!288 = !{!289, !289, i64 0}
!289 = !{!"global data/_QMluEjst", !283, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"global data/_QMluEjend", !283, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"global data/_QMluEny", !283, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"global data/_QMluEfrct", !283, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"global data/_QMluErsd", !283, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"global data/_QMluEu", !283, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"global data/_QMluErho_i", !283, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"global data/_QMluEqs", !283, i64 0}
!304 = distinct !{!304, !222, !223}
!305 = distinct !{!305, !223, !222}
!306 = !{!307, !307, i64 0}
!307 = !{!"global data/_QMluEist", !283, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"global data/_QMluEiend", !283, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"global data/_QMluEflux", !283, i64 0}
!312 = distinct !{!312, !222, !223}
!313 = distinct !{!313, !223, !222}
!314 = distinct !{!314, !222, !223}
!315 = distinct !{!315, !223, !222}
!316 = distinct !{!316, !222, !223}
!317 = distinct !{!317, !222}
!318 = distinct !{!318, !222, !223}
!319 = distinct !{!319, !223, !222}
!320 = distinct !{!320, !222, !223}
!321 = distinct !{!321, !222}
!322 = !{!323, !323, i64 0}
!323 = !{!"allocated data/_QMluFrhsEutmp", !324, i64 0}
!324 = !{!"allocated data", !284, i64 0}
!325 = distinct !{!325, !222, !223}
!326 = !{!327, !327, i64 0}
!327 = !{!"allocated data/_QMluFrhsErtmp", !324, i64 0}
!328 = distinct !{!328, !223, !222}
!329 = distinct !{!329, !222, !223}
!330 = distinct !{!330, !223, !222}
!331 = !{!332, !332, i64 0}
!332 = !{!"global data/_QMluEnz0", !333, i64 0}
!333 = !{!"global data", !334, i64 0}
!334 = !{!"target data", !335, i64 0}
!335 = !{!"any data access", !336, i64 0}
!336 = !{!"any access", !337, i64 0}
!337 = !{!"Flang function root _QMluPl2norm"}
!338 = !{!339, !339, i64 0}
!339 = !{!"dummy arg data/_QMluFl2normEldy", !340, i64 0}
!340 = !{!"dummy arg data", !335, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"dummy arg data/_QMluFl2normEldx", !340, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"global data/_QMluEjst", !333, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"global data/_QMluEjend", !333, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"global data/_QMluEnx0", !333, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"global data/_QMluEny0", !333, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"dummy arg data/_QMluFl2normEsum", !340, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"dummy arg data/_QMluFl2normEv", !340, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"global data/_QMluEjst", !357, i64 0}
!357 = !{!"global data", !358, i64 0}
!358 = !{!"target data", !359, i64 0}
!359 = !{!"any data access", !360, i64 0}
!360 = !{!"any access", !361, i64 0}
!361 = !{!"Flang function root _QMluPjacld"}
!362 = !{!363, !363, i64 0}
!363 = !{!"global data/_QMluEjend", !357, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"global data/_QMluEist", !357, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"global data/_QMluEiend", !357, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"dummy arg data/_QMluFjacldEk", !370, i64 0}
!370 = !{!"dummy arg data", !359, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"global data/_QMluErho_i", !357, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"global data/_QMluEdt", !357, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"global data/_QMluEtx1", !357, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"global data/_QMluEdx1", !357, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"global data/_QMluEty1", !357, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"global data/_QMluEdy1", !357, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"global data/_QMluEtz1", !357, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"global data/_QMluEdz1", !357, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"global data/_QMluEd", !357, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"global data/_QMluEu", !357, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"global data/_QMluEdx2", !357, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"global data/_QMluEdy2", !357, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"global data/_QMluEdz2", !357, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"global data/_QMluEdx3", !357, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"global data/_QMluEdy3", !357, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"global data/_QMluEdz3", !357, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"global data/_QMluEdx4", !357, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"global data/_QMluEdy4", !357, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"global data/_QMluEdz4", !357, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"global data/_QMluEdx5", !357, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"global data/_QMluEdy5", !357, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"global data/_QMluEdz5", !357, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"global data/_QMluEa", !357, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"global data/_QMluEtz2", !357, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"global data/_QMluEqs", !357, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"global data/_QMluEb", !357, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"global data/_QMluEty2", !357, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"global data/_QMluEc", !357, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"global data/_QMluEtx2", !357, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"dummy arg data/_QMluFbltsEldmx", !431, i64 0}
!431 = !{!"dummy arg data", !432, i64 0}
!432 = !{!"any data access", !433, i64 0}
!433 = !{!"any access", !434, i64 0}
!434 = !{!"Flang function root _QMluPblts"}
!435 = !{!436, !436, i64 0}
!436 = !{!"dummy arg data/_QMluFbltsEldmy", !431, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"global data/_QMluEjst", !439, i64 0}
!439 = !{!"global data", !440, i64 0}
!440 = !{!"target data", !432, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"global data/_QMluEjend", !439, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"global data/_QMluEist", !439, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"global data/_QMluEiend", !439, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"dummy arg data/_QMluFbltsEk", !431, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"dummy arg data/_QMluFbltsEv", !431, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"dummy arg data/_QMluFbltsEldz", !431, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"global data/_QMluEd", !439, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"allocated data/_QMluFbltsEtv", !457, i64 0}
!457 = !{!"allocated data", !440, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"dummy arg data/_QMluFbltsEldy", !431, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"dummy arg data/_QMluFbltsEldx", !431, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"dummy arg data/_QMluFbutsEldmx", !464, i64 0}
!464 = !{!"dummy arg data", !465, i64 0}
!465 = !{!"any data access", !466, i64 0}
!466 = !{!"any access", !467, i64 0}
!467 = !{!"Flang function root _QMluPbuts"}
!468 = !{!469, !469, i64 0}
!469 = !{!"dummy arg data/_QMluFbutsEldmy", !464, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"global data/_QMluEjend", !472, i64 0}
!472 = !{!"global data", !473, i64 0}
!473 = !{!"target data", !465, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"global data/_QMluEjst", !472, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"global data/_QMluEiend", !472, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"global data/_QMluEist", !472, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"dummy arg data/_QMluFbutsEk", !464, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"dummy arg data/_QMluFbutsEv", !464, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"dummy arg data/_QMluFbutsEudz", !464, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"dummy arg data/_QMluFbutsEtv", !464, i64 0}
!488 = distinct !{!488, !222, !223}
!489 = distinct !{!489, !223, !222}
!490 = !{!491, !491, i64 0}
!491 = !{!"global data/_QMluEd", !472, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"dummy arg data/_QMluFbutsEudy", !464, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"dummy arg data/_QMluFbutsEudx", !464, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"global data/_QMluEjst", !498, i64 0}
!498 = !{!"global data", !499, i64 0}
!499 = !{!"target data", !500, i64 0}
!500 = !{!"any data access", !501, i64 0}
!501 = !{!"any access", !502, i64 0}
!502 = !{!"Flang function root _QMluPjacu"}
!503 = !{!504, !504, i64 0}
!504 = !{!"global data/_QMluEjend", !498, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"global data/_QMluEist", !498, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"global data/_QMluEiend", !498, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"dummy arg data/_QMluFjacuEk", !511, i64 0}
!511 = !{!"dummy arg data", !500, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"global data/_QMluErho_i", !498, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"global data/_QMluEdt", !498, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"global data/_QMluEtx1", !498, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"global data/_QMluEdx1", !498, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"global data/_QMluEty1", !498, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"global data/_QMluEdy1", !498, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"global data/_QMluEtz1", !498, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"global data/_QMluEdz1", !498, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"global data/_QMluEd", !498, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"global data/_QMluEu", !498, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"global data/_QMluEdx2", !498, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"global data/_QMluEdy2", !498, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"global data/_QMluEdz2", !498, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"global data/_QMluEdx3", !498, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"global data/_QMluEdy3", !498, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"global data/_QMluEdz3", !498, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"global data/_QMluEdx4", !498, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"global data/_QMluEdy4", !498, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"global data/_QMluEdz4", !498, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"global data/_QMluEdx5", !498, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"global data/_QMluEdy5", !498, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"global data/_QMluEdz5", !498, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"global data/_QMluEa", !498, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"global data/_QMluEtx2", !498, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"global data/_QMluEqs", !498, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"global data/_QMluEb", !498, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"global data/_QMluEty2", !498, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"global data/_QMluEc", !498, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"global data/_QMluEtz2", !498, i64 0}
