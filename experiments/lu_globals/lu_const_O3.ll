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
  store i32 33, ptr @_QMluEnx0, align 4, !tbaa !4
  store i32 33, ptr @_QMluEny0, align 4, !tbaa !11
  store i32 33, ptr @_QMluEnz0, align 4, !tbaa !13
  store i32 50, ptr @_QMluEitmax, align 4, !tbaa !15
  store double 1.200000e+00, ptr @_QMluEomega, align 8, !tbaa !17
  store double 2.000000e+00, ptr @_QMluEdt, align 8, !tbaa !19
  store i32 33, ptr @_QMluEnx, align 4, !tbaa !21
  store i32 33, ptr @_QMluEny, align 4, !tbaa !28
  store i32 33, ptr @_QMluEnz, align 4, !tbaa !30
  store i32 2, ptr @_QMluEist, align 4, !tbaa !32
  store i32 32, ptr @_QMluEiend, align 4, !tbaa !34
  store i32 2, ptr @_QMluEjst, align 4, !tbaa !36
  store i32 32, ptr @_QMluEjend, align 4, !tbaa !38
  store i32 2, ptr @_QMluEii1, align 4, !tbaa !40
  store i32 32, ptr @_QMluEii2, align 4, !tbaa !42
  store i32 2, ptr @_QMluEji1, align 4, !tbaa !44
  store i32 31, ptr @_QMluEji2, align 4, !tbaa !46
  store i32 3, ptr @_QMluEki1, align 4, !tbaa !48
  store i32 32, ptr @_QMluEki2, align 4, !tbaa !50
  tail call void @_QMluPsetcoeff()
  tail call void @_QMluPsetbv()
  tail call void @_QMluPsetiv()
  tail call void @_QMluPerhs()
  store i32 1, ptr %1, align 4, !tbaa !52
  call void @_QMluPssor(ptr nonnull %1)
  tail call void @_QMluPsetbv()
  tail call void @_QMluPsetiv()
  tail call void @_QMluPssor(ptr nonnull @_QMluEitmax)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define void @_QMluPdomain() local_unnamed_addr #1 {
  %1 = load i32, ptr @_QMluEnx0, align 4, !tbaa !54
  store i32 %1, ptr @_QMluEnx, align 4, !tbaa !21
  %2 = load i32, ptr @_QMluEny0, align 4, !tbaa !56
  store i32 %2, ptr @_QMluEny, align 4, !tbaa !28
  %3 = load i32, ptr @_QMluEnz0, align 4, !tbaa !58
  store i32 %3, ptr @_QMluEnz, align 4, !tbaa !30
  store i32 2, ptr @_QMluEist, align 4, !tbaa !32
  %4 = add i32 %1, -1
  store i32 %4, ptr @_QMluEiend, align 4, !tbaa !34
  store i32 2, ptr @_QMluEjst, align 4, !tbaa !36
  %5 = add i32 %2, -1
  store i32 %5, ptr @_QMluEjend, align 4, !tbaa !38
  store i32 2, ptr @_QMluEii1, align 4, !tbaa !40
  store i32 %4, ptr @_QMluEii2, align 4, !tbaa !42
  store i32 2, ptr @_QMluEji1, align 4, !tbaa !44
  %6 = add i32 %2, -2
  store i32 %6, ptr @_QMluEji2, align 4, !tbaa !46
  store i32 3, ptr @_QMluEki1, align 4, !tbaa !48
  %7 = add i32 %3, -1
  store i32 %7, ptr @_QMluEki2, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define void @_QMluPsetcoeff() local_unnamed_addr #1 {
  %1 = load i32, ptr @_QMluEnx0, align 4, !tbaa !60
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fdiv contract double 1.000000e+00, %3
  store double %4, ptr @_QMluEdxi, align 8, !tbaa !67
  %5 = load i32, ptr @_QMluEny0, align 4, !tbaa !69
  %6 = add i32 %5, -1
  %7 = sitofp i32 %6 to double
  %8 = fdiv contract double 1.000000e+00, %7
  store double %8, ptr @_QMluEdeta, align 8, !tbaa !71
  %9 = load i32, ptr @_QMluEnz0, align 4, !tbaa !73
  %10 = add i32 %9, -1
  %11 = sitofp i32 %10 to double
  %12 = fdiv contract double 1.000000e+00, %11
  store double %12, ptr @_QMluEdzeta, align 8, !tbaa !75
  %13 = fmul contract double %4, %4
  %14 = fdiv contract double 1.000000e+00, %13
  store double %14, ptr @_QMluEtx1, align 8, !tbaa !77
  %15 = fmul contract double %4, 2.000000e+00
  %16 = fdiv contract double 1.000000e+00, %15
  store double %16, ptr @_QMluEtx2, align 8, !tbaa !79
  %17 = fdiv contract double 1.000000e+00, %4
  store double %17, ptr @_QMluEtx3, align 8, !tbaa !81
  %18 = fmul contract double %8, %8
  %19 = fdiv contract double 1.000000e+00, %18
  store double %19, ptr @_QMluEty1, align 8, !tbaa !83
  %20 = fmul contract double %8, 2.000000e+00
  %21 = fdiv contract double 1.000000e+00, %20
  store double %21, ptr @_QMluEty2, align 8, !tbaa !85
  %22 = fdiv contract double 1.000000e+00, %8
  store double %22, ptr @_QMluEty3, align 8, !tbaa !87
  %23 = fmul contract double %12, %12
  %24 = fdiv contract double 1.000000e+00, %23
  store double %24, ptr @_QMluEtz1, align 8, !tbaa !89
  %25 = fmul contract double %12, 2.000000e+00
  %26 = fdiv contract double 1.000000e+00, %25
  store double %26, ptr @_QMluEtz2, align 8, !tbaa !91
  %27 = fdiv contract double 1.000000e+00, %12
  store double %27, ptr @_QMluEtz3, align 8, !tbaa !93
  store double 7.500000e-01, ptr @_QMluEdx1, align 8, !tbaa !95
  store double 7.500000e-01, ptr @_QMluEdx2, align 8, !tbaa !97
  store double 7.500000e-01, ptr @_QMluEdx3, align 8, !tbaa !99
  store double 7.500000e-01, ptr @_QMluEdx4, align 8, !tbaa !101
  store double 7.500000e-01, ptr @_QMluEdx5, align 8, !tbaa !103
  store double 7.500000e-01, ptr @_QMluEdy1, align 8, !tbaa !105
  store double 7.500000e-01, ptr @_QMluEdy2, align 8, !tbaa !107
  store double 7.500000e-01, ptr @_QMluEdy3, align 8, !tbaa !109
  store double 7.500000e-01, ptr @_QMluEdy4, align 8, !tbaa !111
  store double 7.500000e-01, ptr @_QMluEdy5, align 8, !tbaa !113
  store double 1.000000e+00, ptr @_QMluEdz1, align 8, !tbaa !115
  store double 1.000000e+00, ptr @_QMluEdz2, align 8, !tbaa !117
  store double 1.000000e+00, ptr @_QMluEdz3, align 8, !tbaa !119
  store double 1.000000e+00, ptr @_QMluEdz4, align 8, !tbaa !121
  store double 1.000000e+00, ptr @_QMluEdz5, align 8, !tbaa !123
  store double 2.500000e-01, ptr @_QMluEdssp, align 8, !tbaa !125
  store <2 x double> <double 2.000000e+00, double 1.000000e+00>, ptr @_QMluEce, align 16, !tbaa !127
  store <2 x double> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 80), align 16, !tbaa !127
  store <2 x double> <double 5.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 160), align 16, !tbaa !127
  store <2 x double> <double 5.000000e-01, double 3.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 240), align 16, !tbaa !127
  store <2 x double> <double 1.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 320), align 16, !tbaa !127
  store <2 x double> <double 5.000000e-01, double 4.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 400), align 16, !tbaa !127
  store <2 x double> <double 3.000000e-01, double 5.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 480), align 16, !tbaa !127
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 48), align 16, !tbaa !127
  store <2 x double> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 128), align 16, !tbaa !127
  store <2 x double> splat (double 2.000000e+00), ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 208), align 16, !tbaa !127
  store <2 x double> <double 1.000000e-02, double 4.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 288), align 16, !tbaa !127
  store <2 x double> <double 2.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 368), align 16, !tbaa !127
  store <2 x double> <double 3.000000e-01, double 5.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 448), align 16, !tbaa !127
  store <2 x double> splat (double 2.000000e+00), ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 16), align 16, !tbaa !127
  store <2 x double> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 96), align 16, !tbaa !127
  store <2 x double> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 176), align 16, !tbaa !127
  store <2 x double> splat (double 3.000000e+00), ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 256), align 16, !tbaa !127
  store <2 x double> <double 3.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 336), align 16, !tbaa !127
  store <2 x double> <double 3.000000e-01, double 2.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 416), align 16, !tbaa !127
  store <2 x double> <double 4.000000e-01, double 3.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 496), align 16, !tbaa !127
  store <2 x double> <double 5.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 32), align 16, !tbaa !127
  store <2 x double> <double 2.000000e+00, double 4.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 64), align 16, !tbaa !127
  store <2 x double> <double 3.000000e+00, double 4.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 112), align 16, !tbaa !127
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 144), align 16, !tbaa !127
  store <2 x double> <double 1.000000e-01, double 3.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 192), align 16, !tbaa !127
  store <2 x double> <double 2.000000e+00, double 4.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 224), align 16, !tbaa !127
  store <2 x double> <double 3.000000e-01, double 2.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 272), align 16, !tbaa !127
  store <2 x double> <double 3.000000e-02, double 5.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 304), align 16, !tbaa !127
  store <2 x double> <double 4.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 352), align 16, !tbaa !127
  store <2 x double> <double 4.000000e-02, double 3.000000e-02>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 384), align 16, !tbaa !127
  store <2 x double> <double 1.000000e-01, double 4.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 432), align 16, !tbaa !127
  store <2 x double> <double 1.000000e-01, double 3.000000e-01>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 464), align 16, !tbaa !127
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 512), align 16, !tbaa !127
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
  %9 = load i32, ptr @_QMluEny, align 4, !tbaa !129
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %9, 0
  %.pre = load i32, ptr @_QMluEnz, align 4, !tbaa !136
  br i1 %11, label %.lr.ph41, label %.._crit_edge42_crit_edge

.._crit_edge42_crit_edge:                         ; preds = %0
  %.pre117 = sext i32 %.pre to i64
  br label %._crit_edge42

.lr.ph41:                                         ; preds = %0
  %12 = load i32, ptr @_QMluEnx, align 4, !tbaa !138
  %13 = icmp sgt i32 %12, 0
  %14 = sext i32 %.pre to i64
  %.idx30 = mul nsw i64 %14, 43560
  %gep38 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -44880), i64 %.idx30
  %invariant.gep44 = getelementptr i8, ptr %gep38, i64 -40
  br i1 %13, label %.lr.ph.us.preheader, label %.lr.ph41.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph41
  %15 = zext nneg i32 %12 to i64
  %16 = add nuw i32 %12, 1
  %17 = add nuw i32 %9, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv83 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us ]
  %22 = trunc nuw nsw i64 %indvars.iv83 to i32
  store i32 %22, ptr %4, align 4, !tbaa !140
  %.idx28.us = mul nuw nsw i64 %indvars.iv83, 1320
  %gep.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -1360), i64 %.idx28.us
  %gep45.us = getelementptr i8, ptr %invariant.gep44, i64 %.idx28.us
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %5, align 4, !tbaa !143
  store i32 1, ptr %6, align 4, !tbaa !145
  call void @_QMluPexact(ptr nonnull %5, ptr nonnull %4, ptr nonnull %6, ptr nonnull %2)
  call void @_QMluPexact(ptr nonnull %5, ptr nonnull %4, ptr nonnull @_QMluEnz, ptr nonnull %1)
  %.idx29.us = mul nuw nsw i64 %indvars.iv, 40
  %25 = getelementptr i8, ptr %gep.us, i64 %.idx29.us
  %gep39.us = getelementptr i8, ptr %gep45.us, i64 %.idx29.us
  %26 = load <2 x double>, ptr %2, align 16, !tbaa !146
  store <2 x double> %26, ptr %25, align 8, !tbaa !148
  %27 = load <2 x double>, ptr %1, align 16, !tbaa !150
  store <2 x double> %27, ptr %gep39.us, align 8, !tbaa !148
  %28 = getelementptr i8, ptr %25, i64 16
  %29 = getelementptr i8, ptr %gep39.us, i64 16
  %30 = load <2 x double>, ptr %18, align 16, !tbaa !146
  store <2 x double> %30, ptr %28, align 8, !tbaa !148
  %31 = load <2 x double>, ptr %19, align 16, !tbaa !150
  store <2 x double> %31, ptr %29, align 8, !tbaa !148
  %32 = load double, ptr %20, align 16, !tbaa !146
  %33 = getelementptr i8, ptr %25, i64 32
  store double %32, ptr %33, align 8, !tbaa !148
  %34 = load double, ptr %21, align 16, !tbaa !150
  %35 = getelementptr i8, ptr %gep39.us, i64 32
  store double %34, ptr %35, align 8, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %15
  br i1 %exitcond.not, label %._crit_edge.us, label %23

._crit_edge.us:                                   ; preds = %23
  store i32 %16, ptr %5, align 4, !tbaa !143
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv83, %10
  br i1 %exitcond86.not, label %._crit_edge42, label %.lr.ph.us

.lr.ph41.split:                                   ; preds = %.lr.ph41
  %36 = add nuw i32 %9, 1
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge.us, %.._crit_edge42_crit_edge, %.lr.ph41.split
  %.pre-phi = phi i64 [ %.pre117, %.._crit_edge42_crit_edge ], [ %14, %.lr.ph41.split ], [ %14, %._crit_edge.us ]
  %.lcssa37 = phi i32 [ 1, %.._crit_edge42_crit_edge ], [ %36, %.lr.ph41.split ], [ %17, %._crit_edge.us ]
  store i32 %.lcssa37, ptr %4, align 4, !tbaa !140
  %37 = icmp sgt i32 %.pre, 0
  br i1 %37, label %.lr.ph48, label %._crit_edge59

.lr.ph48:                                         ; preds = %._crit_edge42
  %38 = load i32, ptr @_QMluEnx, align 4, !tbaa !138
  %39 = icmp sgt i32 %38, 0
  %.idx25 = mul nsw i64 %10, 1320
  br i1 %39, label %.lr.ph.us52.preheader, label %.lr.ph58

.lr.ph.us52.preheader:                            ; preds = %.lr.ph48
  %40 = zext nneg i32 %38 to i64
  %41 = add nuw i32 %38, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.us52

.lr.ph.us52:                                      ; preds = %.lr.ph.us52.preheader, %._crit_edge.us53
  %indvars.iv98 = phi i64 [ 1, %.lr.ph.us52.preheader ], [ %indvars.iv.next99, %._crit_edge.us53 ]
  %46 = trunc nuw nsw i64 %indvars.iv98 to i32
  store i32 %46, ptr %3, align 4, !tbaa !152
  %.idx22.us = mul nuw nsw i64 %indvars.iv98, 43560
  %47 = getelementptr i8, ptr @_QMluEu, i64 %.idx22.us
  %48 = getelementptr i8, ptr %47, i64 -43600
  %49 = getelementptr i8, ptr %47, i64 -44880
  %50 = getelementptr i8, ptr %49, i64 %.idx25
  %invariant.gep.us = getelementptr i8, ptr %50, i64 -40
  br label %51

51:                                               ; preds = %.lr.ph.us52, %51
  %indvars.iv94 = phi i64 [ 1, %.lr.ph.us52 ], [ %indvars.iv.next95, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv94 to i32
  store i32 %52, ptr %5, align 4, !tbaa !143
  store i32 1, ptr %7, align 4, !tbaa !145
  call void @_QMluPexact(ptr nonnull %5, ptr nonnull %7, ptr nonnull %3, ptr nonnull %2)
  call void @_QMluPexact(ptr nonnull %5, ptr nonnull @_QMluEny, ptr nonnull %3, ptr nonnull %1)
  %.idx23.us = mul nuw nsw i64 %indvars.iv94, 40
  %53 = getelementptr i8, ptr %48, i64 %.idx23.us
  %gep.us51 = getelementptr i8, ptr %invariant.gep.us, i64 %.idx23.us
  %54 = load <2 x double>, ptr %2, align 16, !tbaa !146
  store <2 x double> %54, ptr %53, align 8, !tbaa !148
  %55 = load <2 x double>, ptr %1, align 16, !tbaa !150
  store <2 x double> %55, ptr %gep.us51, align 8, !tbaa !148
  %56 = getelementptr i8, ptr %53, i64 16
  %57 = getelementptr i8, ptr %gep.us51, i64 16
  %58 = load <2 x double>, ptr %42, align 16, !tbaa !146
  store <2 x double> %58, ptr %56, align 8, !tbaa !148
  %59 = load <2 x double>, ptr %43, align 16, !tbaa !150
  store <2 x double> %59, ptr %57, align 8, !tbaa !148
  %60 = load double, ptr %44, align 16, !tbaa !146
  %61 = getelementptr i8, ptr %53, i64 32
  store double %60, ptr %61, align 8, !tbaa !148
  %62 = load double, ptr %45, align 16, !tbaa !150
  %63 = getelementptr i8, ptr %gep.us51, i64 32
  store double %62, ptr %63, align 8, !tbaa !148
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv94, %40
  br i1 %exitcond97.not, label %._crit_edge.us53, label %51

._crit_edge.us53:                                 ; preds = %51
  store i32 %41, ptr %5, align 4, !tbaa !143
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv98, %.pre-phi
  br i1 %exitcond101.not, label %.lr.ph58, label %.lr.ph.us52

.lr.ph58:                                         ; preds = %._crit_edge.us53, %.lr.ph48
  %64 = load i32, ptr @_QMluEnx, align 4
  %65 = sext i32 %64 to i64
  %.idx20 = mul nsw i64 %65, 40
  br i1 %11, label %.lr.ph.us61.preheader, label %._crit_edge59

.lr.ph.us61.preheader:                            ; preds = %.lr.ph58
  %66 = add nuw i32 %9, 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.us61

.lr.ph.us61:                                      ; preds = %.lr.ph.us61.preheader, %._crit_edge.us63
  %indvars.iv113 = phi i64 [ 1, %.lr.ph.us61.preheader ], [ %indvars.iv.next114, %._crit_edge.us63 ]
  %71 = trunc nuw nsw i64 %indvars.iv113 to i32
  store i32 %71, ptr %3, align 4, !tbaa !152
  %.idx.us = mul nuw nsw i64 %indvars.iv113, 43560
  %gep.us62 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -44880), i64 %.idx.us
  br label %72

72:                                               ; preds = %.lr.ph.us61, %72
  %indvars.iv109 = phi i64 [ 1, %.lr.ph.us61 ], [ %indvars.iv.next110, %72 ]
  %73 = trunc nuw nsw i64 %indvars.iv109 to i32
  store i32 %73, ptr %4, align 4, !tbaa !140
  store i32 1, ptr %8, align 4, !tbaa !145
  call void @_QMluPexact(ptr nonnull %8, ptr nonnull %4, ptr nonnull %3, ptr nonnull %2)
  call void @_QMluPexact(ptr nonnull @_QMluEnx, ptr nonnull %4, ptr nonnull %3, ptr nonnull %1)
  %.idx17.us = mul nuw nsw i64 %indvars.iv109, 1320
  %74 = getelementptr i8, ptr %gep.us62, i64 %.idx17.us
  %75 = getelementptr i8, ptr %74, i64 %.idx20
  %76 = getelementptr i8, ptr %75, i64 -40
  %77 = load <2 x double>, ptr %2, align 16, !tbaa !146
  store <2 x double> %77, ptr %74, align 8, !tbaa !148
  %78 = load <2 x double>, ptr %1, align 16, !tbaa !150
  store <2 x double> %78, ptr %76, align 8, !tbaa !148
  %79 = getelementptr i8, ptr %74, i64 16
  %80 = getelementptr i8, ptr %75, i64 -24
  %81 = load <2 x double>, ptr %67, align 16, !tbaa !146
  store <2 x double> %81, ptr %79, align 8, !tbaa !148
  %82 = load <2 x double>, ptr %68, align 16, !tbaa !150
  store <2 x double> %82, ptr %80, align 8, !tbaa !148
  %83 = load double, ptr %69, align 16, !tbaa !146
  %84 = getelementptr i8, ptr %74, i64 32
  store double %83, ptr %84, align 8, !tbaa !148
  %85 = load double, ptr %70, align 16, !tbaa !150
  %86 = getelementptr i8, ptr %75, i64 -8
  store double %85, ptr %86, align 8, !tbaa !148
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv109, %10
  br i1 %exitcond112.not, label %._crit_edge.us63, label %72

._crit_edge.us63:                                 ; preds = %72
  store i32 %66, ptr %4, align 4, !tbaa !140
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv113, %.pre-phi
  br i1 %exitcond116.not, label %._crit_edge59, label %.lr.ph.us61

._crit_edge59:                                    ; preds = %._crit_edge.us63, %.lr.ph58, %._crit_edge42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @_QMluPexact(ptr readonly captures(none) %0, ptr readonly captures(none) %1, ptr readonly captures(none) %2, ptr writeonly captures(none) initializes((0, 40)) %3) local_unnamed_addr #3 {
  %5 = load i32, ptr %0, align 4, !tbaa !154
  %6 = add i32 %5, -1
  %7 = sitofp i32 %6 to double
  %8 = load i32, ptr @_QMluEnx0, align 4, !tbaa !160
  %9 = add i32 %8, -1
  %10 = sitofp i32 %9 to double
  %11 = fdiv contract double %7, %10
  %12 = load i32, ptr %1, align 4, !tbaa !164
  %13 = add i32 %12, -1
  %14 = sitofp i32 %13 to double
  %15 = load i32, ptr @_QMluEny0, align 4, !tbaa !166
  %16 = add i32 %15, -1
  %17 = sitofp i32 %16 to double
  %18 = fdiv contract double %14, %17
  %19 = load i32, ptr %2, align 4, !tbaa !168
  %20 = add i32 %19, -1
  %21 = sitofp i32 %20 to double
  %22 = load i32, ptr @_QMluEnz, align 4, !tbaa !170
  %23 = add i32 %22, -1
  %24 = sitofp i32 %23 to double
  %25 = fdiv contract double %21, %24
  %26 = load <2 x double>, ptr @_QMluEce, align 16, !tbaa !172
  %27 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 40), align 8, !tbaa !172
  %28 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 160), align 16, !tbaa !172
  %29 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 280), align 8, !tbaa !172
  %30 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 400), align 16, !tbaa !172
  %31 = insertelement <2 x double> poison, double %11, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul contract <2 x double> %32, %30
  %34 = fadd contract <2 x double> %29, %33
  %35 = fmul contract <2 x double> %32, %34
  %36 = fadd contract <2 x double> %28, %35
  %37 = fmul contract <2 x double> %32, %36
  %38 = fadd contract <2 x double> %27, %37
  %39 = fmul contract <2 x double> %32, %38
  %40 = fadd contract <2 x double> %26, %39
  %41 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 80), align 16, !tbaa !172
  %42 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 200), align 8, !tbaa !172
  %43 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 320), align 16, !tbaa !172
  %44 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 440), align 8, !tbaa !172
  %45 = insertelement <2 x double> poison, double %18, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul contract <2 x double> %46, %44
  %48 = fadd contract <2 x double> %43, %47
  %49 = fmul contract <2 x double> %46, %48
  %50 = fadd contract <2 x double> %42, %49
  %51 = fmul contract <2 x double> %46, %50
  %52 = fadd contract <2 x double> %41, %51
  %53 = fmul contract <2 x double> %46, %52
  %54 = fadd contract <2 x double> %40, %53
  %55 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 120), align 8, !tbaa !172
  %56 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 240), align 16, !tbaa !172
  %57 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 360), align 8, !tbaa !172
  %58 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 480), align 16, !tbaa !172
  %59 = insertelement <2 x double> poison, double %25, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul contract <2 x double> %60, %58
  %62 = fadd contract <2 x double> %57, %61
  %63 = fmul contract <2 x double> %60, %62
  %64 = fadd contract <2 x double> %56, %63
  %65 = fmul contract <2 x double> %60, %64
  %66 = fadd contract <2 x double> %55, %65
  %67 = fmul contract <2 x double> %60, %66
  %68 = fadd contract <2 x double> %54, %67
  store <2 x double> %68, ptr %3, align 8, !tbaa !174
  %69 = getelementptr i8, ptr %3, i64 16
  %70 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 16), align 16, !tbaa !172
  %71 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 56), align 8, !tbaa !172
  %72 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 176), align 16, !tbaa !172
  %73 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 296), align 8, !tbaa !172
  %74 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 416), align 16, !tbaa !172
  %75 = fmul contract <2 x double> %32, %74
  %76 = fadd contract <2 x double> %73, %75
  %77 = fmul contract <2 x double> %32, %76
  %78 = fadd contract <2 x double> %72, %77
  %79 = fmul contract <2 x double> %32, %78
  %80 = fadd contract <2 x double> %71, %79
  %81 = fmul contract <2 x double> %32, %80
  %82 = fadd contract <2 x double> %70, %81
  %83 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 96), align 16, !tbaa !172
  %84 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 216), align 8, !tbaa !172
  %85 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 336), align 16, !tbaa !172
  %86 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 456), align 8, !tbaa !172
  %87 = fmul contract <2 x double> %46, %86
  %88 = fadd contract <2 x double> %85, %87
  %89 = fmul contract <2 x double> %46, %88
  %90 = fadd contract <2 x double> %84, %89
  %91 = fmul contract <2 x double> %46, %90
  %92 = fadd contract <2 x double> %83, %91
  %93 = fmul contract <2 x double> %46, %92
  %94 = fadd contract <2 x double> %82, %93
  %95 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 136), align 8, !tbaa !172
  %96 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 256), align 16, !tbaa !172
  %97 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 376), align 8, !tbaa !172
  %98 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 496), align 16, !tbaa !172
  %99 = fmul contract <2 x double> %60, %98
  %100 = fadd contract <2 x double> %97, %99
  %101 = fmul contract <2 x double> %60, %100
  %102 = fadd contract <2 x double> %96, %101
  %103 = fmul contract <2 x double> %60, %102
  %104 = fadd contract <2 x double> %95, %103
  %105 = fmul contract <2 x double> %60, %104
  %106 = fadd contract <2 x double> %94, %105
  store <2 x double> %106, ptr %69, align 8, !tbaa !174
  %107 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 32), align 16, !tbaa !172
  %108 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 72), align 8, !tbaa !172
  %109 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 192), align 16, !tbaa !172
  %110 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 312), align 8, !tbaa !172
  %111 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 432), align 16, !tbaa !172
  %112 = fmul contract double %11, %111
  %113 = fadd contract double %110, %112
  %114 = fmul contract double %11, %113
  %115 = fadd contract double %109, %114
  %116 = fmul contract double %11, %115
  %117 = fadd contract double %108, %116
  %118 = fmul contract double %11, %117
  %119 = fadd contract double %107, %118
  %120 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 112), align 16, !tbaa !172
  %121 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 232), align 8, !tbaa !172
  %122 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 352), align 16, !tbaa !172
  %123 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 472), align 8, !tbaa !172
  %124 = fmul contract double %18, %123
  %125 = fadd contract double %122, %124
  %126 = fmul contract double %18, %125
  %127 = fadd contract double %121, %126
  %128 = fmul contract double %18, %127
  %129 = fadd contract double %120, %128
  %130 = fmul contract double %18, %129
  %131 = fadd contract double %119, %130
  %132 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 152), align 8, !tbaa !172
  %133 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 272), align 16, !tbaa !172
  %134 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 392), align 8, !tbaa !172
  %135 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 512), align 16, !tbaa !172
  %136 = fmul contract double %25, %135
  %137 = fadd contract double %134, %136
  %138 = fmul contract double %25, %137
  %139 = fadd contract double %133, %138
  %140 = fmul contract double %25, %139
  %141 = fadd contract double %132, %140
  %142 = fmul contract double %25, %141
  %143 = fadd contract double %131, %142
  %144 = getelementptr i8, ptr %3, i64 32
  store double %143, ptr %144, align 8, !tbaa !174
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
  %13 = load i32, ptr @_QMluEnz, align 4, !tbaa !176
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %13, 2
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %16 = add nsw i32 %13, -1
  %17 = uitofp nneg i32 %16 to double
  %18 = load i32, ptr @_QMluEny, align 4, !tbaa !183
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i32 %18, 2
  %21 = load i32, ptr @_QMluEny0, align 4
  %22 = add i32 %21, -1
  %23 = sitofp i32 %22 to double
  %24 = load i32, ptr @_QMluEnx, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr @_QMluEnx0, align 4
  %27 = add i32 %26, -1
  %28 = sitofp i32 %27 to double
  %29 = icmp sgt i32 %24, 2
  %or.cond = select i1 %20, i1 %29, i1 false
  br i1 %or.cond, label %.lr.ph19.us.us.preheader, label %._crit_edge

.lr.ph19.us.us.preheader:                         ; preds = %.lr.ph
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
  br label %.lr.ph19.us.us

.lr.ph19.us.us:                                   ; preds = %.lr.ph19.us.us.preheader, %._crit_edge20.split.us.us.us
  %indvars.iv44 = phi i64 [ 2, %.lr.ph19.us.us.preheader ], [ %indvars.iv.next45, %._crit_edge20.split.us.us.us ]
  %42 = trunc nuw nsw i64 %indvars.iv44 to i32
  store i32 %42, ptr %7, align 4, !tbaa !185
  %43 = trunc i64 %indvars.iv44 to i32
  %44 = add i32 %43, -1
  %45 = sitofp i32 %44 to double
  %46 = fdiv contract double %45, %17
  %47 = fsub contract double 1.000000e+00, %46
  %.idx.us.us = mul nuw nsw i64 %indvars.iv44, 43560
  %gep24.us.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEu, i64 -44920), i64 %.idx.us.us
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x double> poison, double %46, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph19.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 2, %.lr.ph19.us.us ]
  %52 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %52, ptr %8, align 4, !tbaa !188
  %53 = trunc i64 %indvars.iv40 to i32
  %54 = add i32 %53, -1
  %55 = sitofp i32 %54 to double
  %56 = fdiv contract double %55, %23
  %57 = fsub contract double 1.000000e+00, %56
  %.idx13.us.us.us = mul nuw nsw i64 %indvars.iv40, 1320
  %gep23.us.us.us = getelementptr i8, ptr %gep24.us.us, i64 %.idx13.us.us.us
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x double> poison, double %56, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %62, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 2, %.lr.ph.us.us.us ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %63, ptr %9, align 4, !tbaa !190
  %64 = trunc i64 %indvars.iv to i32
  %65 = add i32 %64, -1
  %66 = sitofp i32 %65 to double
  %67 = fdiv contract double %66, %28
  store i32 1, ptr %10, align 4, !tbaa !192
  call void @_QMluPexact(ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6)
  call void @_QMluPexact(ptr nonnull @_QMluEnx0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %1)
  store i32 1, ptr %11, align 4, !tbaa !192
  call void @_QMluPexact(ptr nonnull %9, ptr nonnull %11, ptr nonnull %7, ptr nonnull %5)
  call void @_QMluPexact(ptr nonnull %9, ptr nonnull @_QMluEny0, ptr nonnull %7, ptr nonnull %2)
  store i32 1, ptr %12, align 4, !tbaa !192
  call void @_QMluPexact(ptr nonnull %9, ptr nonnull %8, ptr nonnull %12, ptr nonnull %4)
  call void @_QMluPexact(ptr nonnull %9, ptr nonnull %8, ptr nonnull @_QMluEnz, ptr nonnull %3)
  %68 = fsub contract double 1.000000e+00, %67
  %.idx14.us.us.us = mul nuw nsw i64 %indvars.iv, 40
  %gep17.us.us.us = getelementptr i8, ptr %gep23.us.us.us, i64 %.idx14.us.us.us
  %69 = load <2 x double>, ptr %6, align 16, !tbaa !193
  %70 = insertelement <2 x double> poison, double %68, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul contract <2 x double> %71, %69
  %73 = load <2 x double>, ptr %1, align 16, !tbaa !195
  %74 = insertelement <2 x double> poison, double %67, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul contract <2 x double> %75, %73
  %77 = fadd contract <2 x double> %72, %76
  %78 = load <2 x double>, ptr %5, align 16, !tbaa !197
  %79 = fmul contract <2 x double> %59, %78
  %80 = load <2 x double>, ptr %2, align 16, !tbaa !199
  %81 = fmul contract <2 x double> %61, %80
  %82 = fadd contract <2 x double> %79, %81
  %83 = load <2 x double>, ptr %4, align 16, !tbaa !201
  %84 = fmul contract <2 x double> %49, %83
  %85 = load <2 x double>, ptr %3, align 16, !tbaa !203
  %86 = fmul contract <2 x double> %51, %85
  %87 = fadd contract <2 x double> %84, %86
  %88 = fadd contract <2 x double> %77, %82
  %89 = fadd contract <2 x double> %88, %87
  %90 = fmul contract <2 x double> %77, %82
  %91 = fsub contract <2 x double> %89, %90
  %92 = fmul contract <2 x double> %82, %87
  %93 = fsub contract <2 x double> %91, %92
  %94 = fmul contract <2 x double> %77, %87
  %95 = fsub contract <2 x double> %93, %94
  %96 = fmul contract <2 x double> %90, %87
  %97 = fadd contract <2 x double> %96, %95
  store <2 x double> %97, ptr %gep17.us.us.us, align 8, !tbaa !205
  %98 = getelementptr i8, ptr %gep17.us.us.us, i64 16
  %99 = load <2 x double>, ptr %30, align 16, !tbaa !193
  %100 = fmul contract <2 x double> %71, %99
  %101 = load <2 x double>, ptr %31, align 16, !tbaa !195
  %102 = fmul contract <2 x double> %75, %101
  %103 = fadd contract <2 x double> %100, %102
  %104 = load <2 x double>, ptr %32, align 16, !tbaa !197
  %105 = fmul contract <2 x double> %59, %104
  %106 = load <2 x double>, ptr %33, align 16, !tbaa !199
  %107 = fmul contract <2 x double> %61, %106
  %108 = fadd contract <2 x double> %105, %107
  %109 = load <2 x double>, ptr %34, align 16, !tbaa !201
  %110 = fmul contract <2 x double> %49, %109
  %111 = load <2 x double>, ptr %35, align 16, !tbaa !203
  %112 = fmul contract <2 x double> %51, %111
  %113 = fadd contract <2 x double> %110, %112
  %114 = fadd contract <2 x double> %103, %108
  %115 = fadd contract <2 x double> %114, %113
  %116 = fmul contract <2 x double> %103, %108
  %117 = fsub contract <2 x double> %115, %116
  %118 = fmul contract <2 x double> %108, %113
  %119 = fsub contract <2 x double> %117, %118
  %120 = fmul contract <2 x double> %103, %113
  %121 = fsub contract <2 x double> %119, %120
  %122 = fmul contract <2 x double> %116, %113
  %123 = fadd contract <2 x double> %122, %121
  store <2 x double> %123, ptr %98, align 8, !tbaa !205
  %124 = load double, ptr %36, align 16, !tbaa !193
  %125 = fmul contract double %68, %124
  %126 = load double, ptr %37, align 16, !tbaa !195
  %127 = fmul contract double %67, %126
  %128 = fadd contract double %125, %127
  %129 = load double, ptr %38, align 16, !tbaa !197
  %130 = fmul contract double %57, %129
  %131 = load double, ptr %39, align 16, !tbaa !199
  %132 = fmul contract double %56, %131
  %133 = fadd contract double %130, %132
  %134 = load double, ptr %40, align 16, !tbaa !201
  %135 = fmul contract double %47, %134
  %136 = load double, ptr %41, align 16, !tbaa !203
  %137 = fmul contract double %46, %136
  %138 = fadd contract double %135, %137
  %139 = fadd contract double %128, %133
  %140 = fadd contract double %139, %138
  %141 = fmul contract double %128, %133
  %142 = fsub contract double %140, %141
  %143 = fmul contract double %133, %138
  %144 = fsub contract double %142, %143
  %145 = fmul contract double %128, %138
  %146 = fsub contract double %144, %145
  %147 = fmul contract double %141, %138
  %148 = fadd contract double %147, %146
  %149 = getelementptr i8, ptr %gep17.us.us.us, i64 32
  store double %148, ptr %149, align 8, !tbaa !205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %62

._crit_edge.us.us.us:                             ; preds = %62
  store i32 %24, ptr %9, align 4, !tbaa !190
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, %19
  br i1 %exitcond43.not, label %._crit_edge20.split.us.us.us, label %.lr.ph.us.us.us

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  store i32 %18, ptr %8, align 4, !tbaa !188
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %14
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph19.us.us

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none)
define void @_QMluPerhs() local_unnamed_addr #4 {
  %1 = load i32, ptr @_QMluEnz, align 4, !tbaa !207
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph561, label %.preheader548

.lr.ph561:                                        ; preds = %0
  %4 = load i32, ptr @_QMluEny, align 4, !tbaa !214
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 0
  %7 = load i32, ptr @_QMluEnx, align 4
  %8 = sext i32 %7 to i64
  br i1 %6, label %.lr.ph561.split.us, label %.lr.ph

.lr.ph561.split.us:                               ; preds = %.lr.ph561
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.us.us.preheader, label %.lr.phthread-pre-split

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph561.split.us
  %10 = mul nuw nsw i64 %8, 40
  %xtraiter = and i64 %5, 7
  %11 = icmp ult i32 %4, 8
  %unroll_iter = and i64 %5, 2147483640
  %12 = and i32 %4, 7
  %lcmp.mod.not = icmp eq i32 %12, 0
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge559.split.us.us.us
  %indvar = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvar.next, %._crit_edge559.split.us.us.us ]
  %13 = mul nuw nsw i64 %indvar, 43560
  %14 = getelementptr i8, ptr @_QMluEfrct, i64 %13
  br i1 %11, label %._crit_edge559.split.us.us.us.unr-lcssa, label %.lr.ph.us.us.new

.lr.ph.us.us.new:                                 ; preds = %.lr.ph.us.us
  %invariant.gep = getelementptr i8, ptr %14, i64 1320
  %invariant.gep1221 = getelementptr i8, ptr %14, i64 2640
  %invariant.gep1223 = getelementptr i8, ptr %14, i64 3960
  %invariant.gep1225 = getelementptr i8, ptr %14, i64 5280
  %invariant.gep1227 = getelementptr i8, ptr %14, i64 6600
  %invariant.gep1229 = getelementptr i8, ptr %14, i64 7920
  %invariant.gep1231 = getelementptr i8, ptr %14, i64 9240
  br label %.preheader555.lr.ph.us.us.us

.preheader555.lr.ph.us.us.us:                     ; preds = %.preheader555.lr.ph.us.us.us, %.lr.ph.us.us.new
  %indvar730 = phi i64 [ 0, %.lr.ph.us.us.new ], [ %indvar.next731.7, %.preheader555.lr.ph.us.us.us ]
  %niter = phi i64 [ 0, %.lr.ph.us.us.new ], [ %niter.next.7, %.preheader555.lr.ph.us.us.us ]
  %15 = mul nuw nsw i64 %indvar730, 1320
  %scevgep735 = getelementptr i8, ptr %14, i64 %15
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep735, i8 0, i64 %10, i1 false), !tbaa !216
  %16 = mul nuw i64 %indvar730, 1320
  %gep1220 = getelementptr i8, ptr %invariant.gep, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1220, i8 0, i64 %10, i1 false), !tbaa !216
  %17 = mul nuw i64 %indvar730, 1320
  %gep1222 = getelementptr i8, ptr %invariant.gep1221, i64 %17
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1222, i8 0, i64 %10, i1 false), !tbaa !216
  %18 = mul nuw i64 %indvar730, 1320
  %gep1224 = getelementptr i8, ptr %invariant.gep1223, i64 %18
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1224, i8 0, i64 %10, i1 false), !tbaa !216
  %19 = mul nuw i64 %indvar730, 1320
  %gep1226 = getelementptr i8, ptr %invariant.gep1225, i64 %19
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1226, i8 0, i64 %10, i1 false), !tbaa !216
  %20 = mul nuw i64 %indvar730, 1320
  %gep1228 = getelementptr i8, ptr %invariant.gep1227, i64 %20
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1228, i8 0, i64 %10, i1 false), !tbaa !216
  %21 = mul nuw i64 %indvar730, 1320
  %gep1230 = getelementptr i8, ptr %invariant.gep1229, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1230, i8 0, i64 %10, i1 false), !tbaa !216
  %22 = mul nuw i64 %indvar730, 1320
  %gep1232 = getelementptr i8, ptr %invariant.gep1231, i64 %22
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep1232, i8 0, i64 %10, i1 false), !tbaa !216
  %indvar.next731.7 = add nuw nsw i64 %indvar730, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %._crit_edge559.split.us.us.us.unr-lcssa, label %.preheader555.lr.ph.us.us.us

._crit_edge559.split.us.us.us.unr-lcssa:          ; preds = %.preheader555.lr.ph.us.us.us, %.lr.ph.us.us
  %indvar730.unr = phi i64 [ 0, %.lr.ph.us.us ], [ %indvar.next731.7, %.preheader555.lr.ph.us.us.us ]
  br i1 %lcmp.mod.not, label %._crit_edge559.split.us.us.us, label %.preheader555.lr.ph.us.us.us.epil

.preheader555.lr.ph.us.us.us.epil:                ; preds = %._crit_edge559.split.us.us.us.unr-lcssa, %.preheader555.lr.ph.us.us.us.epil
  %indvar730.epil = phi i64 [ %indvar.next731.epil, %.preheader555.lr.ph.us.us.us.epil ], [ %indvar730.unr, %._crit_edge559.split.us.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %.preheader555.lr.ph.us.us.us.epil ], [ 0, %._crit_edge559.split.us.us.us.unr-lcssa ]
  %23 = mul nuw nsw i64 %indvar730.epil, 1320
  %scevgep735.epil = getelementptr i8, ptr %14, i64 %23
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep735.epil, i8 0, i64 %10, i1 false), !tbaa !216
  %indvar.next731.epil = add nuw nsw i64 %indvar730.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %._crit_edge559.split.us.us.us, label %.preheader555.lr.ph.us.us.us.epil, !llvm.loop !218

._crit_edge559.split.us.us.us:                    ; preds = %.preheader555.lr.ph.us.us.us.epil, %._crit_edge559.split.us.us.us.unr-lcssa
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond736.not = icmp eq i64 %indvar.next, %2
  br i1 %exitcond736.not, label %.lr.phthread-pre-split, label %.lr.ph.us.us

.lr.phthread-pre-split:                           ; preds = %._crit_edge559.split.us.us.us, %.lr.ph561.split.us
  %.pr = load i32, ptr @_QMluEny, align 4, !tbaa !214
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.phthread-pre-split, %.lr.ph561
  %24 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ %4, %.lr.ph561 ]
  %25 = add nsw i32 %1, -1
  %26 = uitofp nneg i32 %25 to double
  %27 = sext i32 %24 to i64
  %28 = icmp sgt i32 %24, 0
  %29 = load i32, ptr @_QMluEny0, align 4
  %30 = add i32 %29, -1
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr @_QMluEnx, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr @_QMluEnx0, align 4
  %35 = add i32 %34, -1
  %36 = sitofp i32 %35 to double
  %37 = icmp sgt i32 %32, 0
  %or.cond = select i1 %28, i1 %37, i1 false
  br i1 %or.cond, label %.lr.ph567.us.us.preheader, label %._crit_edge

.lr.ph567.us.us.preheader:                        ; preds = %.lr.ph
  %38 = load <2 x double>, ptr @_QMluEce, align 16, !tbaa !220
  %39 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 40), align 8, !tbaa !220
  %40 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 160), align 16, !tbaa !220
  %41 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 280), align 8, !tbaa !220
  %42 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 400), align 16, !tbaa !220
  %43 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 80), align 16, !tbaa !220
  %44 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 200), align 8, !tbaa !220
  %45 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 320), align 16, !tbaa !220
  %46 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 440), align 8, !tbaa !220
  %47 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 120), align 8, !tbaa !220
  %48 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 240), align 16, !tbaa !220
  %49 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 360), align 8, !tbaa !220
  %50 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 480), align 16, !tbaa !220
  %51 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 16), align 16, !tbaa !220
  %52 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 56), align 8, !tbaa !220
  %53 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 176), align 16, !tbaa !220
  %54 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 296), align 8, !tbaa !220
  %55 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 416), align 16, !tbaa !220
  %56 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 96), align 16, !tbaa !220
  %57 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 216), align 8, !tbaa !220
  %58 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 336), align 16, !tbaa !220
  %59 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 456), align 8, !tbaa !220
  %60 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 136), align 8, !tbaa !220
  %61 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 256), align 16, !tbaa !220
  %62 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 376), align 8, !tbaa !220
  %63 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 496), align 16, !tbaa !220
  %64 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 32), align 16, !tbaa !220
  %65 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 72), align 8, !tbaa !220
  %66 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 192), align 16, !tbaa !220
  %67 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 312), align 8, !tbaa !220
  %68 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 432), align 16, !tbaa !220
  %69 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 112), align 16, !tbaa !220
  %70 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 232), align 8, !tbaa !220
  %71 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 352), align 16, !tbaa !220
  %72 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 472), align 8, !tbaa !220
  %73 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 152), align 8, !tbaa !220
  %74 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 272), align 16, !tbaa !220
  %75 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 392), align 8, !tbaa !220
  %76 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEce, i64 512), align 16, !tbaa !220
  %min.iters.check = icmp ult i32 %32, 2
  %n.vec = and i64 %33, 2147483646
  %77 = or i64 %33, 1
  %broadcast.splatinsert919 = insertelement <2 x double> poison, double %36, i64 0
  %broadcast.splat920 = shufflevector <2 x double> %broadcast.splatinsert919, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat922 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat924 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat926 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat928 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat934 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat936 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat938 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat940 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat946 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat948 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat950 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat952 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat958 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat960 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat962 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat964 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splatinsert969 = insertelement <2 x double> poison, double %68, i64 0
  %broadcast.splat970 = shufflevector <2 x double> %broadcast.splatinsert969, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert971 = insertelement <2 x double> poison, double %67, i64 0
  %broadcast.splat972 = shufflevector <2 x double> %broadcast.splatinsert971, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert973 = insertelement <2 x double> poison, double %66, i64 0
  %broadcast.splat974 = shufflevector <2 x double> %broadcast.splatinsert973, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert975 = insertelement <2 x double> poison, double %65, i64 0
  %broadcast.splat976 = shufflevector <2 x double> %broadcast.splatinsert975, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert977 = insertelement <2 x double> poison, double %64, i64 0
  %broadcast.splat978 = shufflevector <2 x double> %broadcast.splatinsert977, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = shufflevector <2 x double> %38, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %79 = shufflevector <2 x double> %51, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %cmp.n = icmp eq i64 %n.vec, %33
  br label %.lr.ph567.us.us

.lr.ph567.us.us:                                  ; preds = %.lr.ph567.us.us.preheader, %._crit_edge568.split.us.us.us
  %indvars.iv744 = phi i64 [ 1, %.lr.ph567.us.us.preheader ], [ %indvars.iv.next745, %._crit_edge568.split.us.us.us ]
  %80 = trunc i64 %indvars.iv744 to i32
  %81 = add i32 %80, -1
  %82 = sitofp i32 %81 to double
  %83 = fdiv contract double %82, %26
  %.idx501.us.us = mul nuw nsw i64 %indvars.iv744, 43560
  %gep572.us.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44920), i64 %.idx501.us.us
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul contract <2 x double> %85, %50
  %87 = fadd contract <2 x double> %49, %86
  %88 = fmul contract <2 x double> %85, %87
  %89 = fadd contract <2 x double> %48, %88
  %90 = fmul contract <2 x double> %85, %89
  %91 = fadd contract <2 x double> %47, %90
  %92 = fmul contract <2 x double> %85, %91
  %93 = fmul contract <2 x double> %85, %63
  %94 = fadd contract <2 x double> %62, %93
  %95 = fmul contract <2 x double> %85, %94
  %96 = fadd contract <2 x double> %61, %95
  %97 = fmul contract <2 x double> %85, %96
  %98 = fadd contract <2 x double> %60, %97
  %99 = fmul contract <2 x double> %85, %98
  %100 = fmul contract double %83, %76
  %101 = fadd contract double %75, %100
  %102 = fmul contract double %83, %101
  %103 = fadd contract double %74, %102
  %104 = fmul contract double %83, %103
  %105 = fadd contract double %73, %104
  %106 = fmul contract double %83, %105
  %broadcast.splatinsert979 = insertelement <2 x double> poison, double %106, i64 0
  %broadcast.splat980 = shufflevector <2 x double> %broadcast.splatinsert979, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = shufflevector <2 x double> %92, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %108 = shufflevector <2 x double> %99, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  br label %.lr.ph.us571.us.us

.lr.ph.us571.us.us:                               ; preds = %._crit_edge.us.us.us575, %.lr.ph567.us.us
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %._crit_edge.us.us.us575 ], [ 1, %.lr.ph567.us.us ]
  %109 = trunc i64 %indvars.iv740 to i32
  %110 = add i32 %109, -1
  %111 = sitofp i32 %110 to double
  %112 = fdiv contract double %111, %31
  %.idx502.us.us.us = mul nuw nsw i64 %indvars.iv740, 1320
  %gep570.us.us.us = getelementptr i8, ptr %gep572.us.us, i64 %.idx502.us.us.us
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul contract <2 x double> %114, %46
  %116 = fadd contract <2 x double> %45, %115
  %117 = fmul contract <2 x double> %114, %116
  %118 = fadd contract <2 x double> %44, %117
  %119 = fmul contract <2 x double> %114, %118
  %120 = fadd contract <2 x double> %43, %119
  %121 = fmul contract <2 x double> %114, %120
  %122 = fmul contract <2 x double> %114, %59
  %123 = fadd contract <2 x double> %58, %122
  %124 = fmul contract <2 x double> %114, %123
  %125 = fadd contract <2 x double> %57, %124
  %126 = fmul contract <2 x double> %114, %125
  %127 = fadd contract <2 x double> %56, %126
  %128 = fmul contract <2 x double> %114, %127
  %129 = fmul contract double %112, %72
  %130 = fadd contract double %71, %129
  %131 = fmul contract double %112, %130
  %132 = fadd contract double %70, %131
  %133 = fmul contract double %112, %132
  %134 = fadd contract double %69, %133
  %135 = fmul contract double %112, %134
  br i1 %min.iters.check, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph.us571.us.us
  %broadcast.splatinsert917 = insertelement <2 x double> poison, double %135, i64 0
  %broadcast.splat918 = shufflevector <2 x double> %broadcast.splatinsert917, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep1233 = getelementptr i8, ptr %gep570.us.us.us, i64 40
  %136 = shufflevector <2 x double> %121, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %137 = shufflevector <2 x double> %128, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 1, i32 2>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %138 = add <2 x i32> %vec.ind, splat (i32 -1)
  %139 = sitofp <2 x i32> %138 to <2 x double>
  %140 = fdiv contract <2 x double> %139, %broadcast.splat920
  %141 = mul nuw i64 %index, 40
  %gep1234 = getelementptr i8, ptr %invariant.gep1233, i64 %141
  %142 = fmul contract <2 x double> %140, %broadcast.splat922
  %143 = fadd contract <2 x double> %broadcast.splat924, %142
  %144 = fmul contract <2 x double> %140, %143
  %145 = fadd contract <2 x double> %broadcast.splat926, %144
  %146 = fmul contract <2 x double> %140, %145
  %147 = fadd contract <2 x double> %broadcast.splat928, %146
  %148 = fmul contract <2 x double> %140, %147
  %149 = fmul contract <2 x double> %140, %broadcast.splat934
  %150 = fadd contract <2 x double> %broadcast.splat936, %149
  %151 = fmul contract <2 x double> %140, %150
  %152 = fadd contract <2 x double> %broadcast.splat938, %151
  %153 = fmul contract <2 x double> %140, %152
  %154 = fadd contract <2 x double> %broadcast.splat940, %153
  %155 = fmul contract <2 x double> %140, %154
  %156 = fmul contract <2 x double> %140, %broadcast.splat946
  %157 = fadd contract <2 x double> %broadcast.splat948, %156
  %158 = fmul contract <2 x double> %140, %157
  %159 = fadd contract <2 x double> %broadcast.splat950, %158
  %160 = fmul contract <2 x double> %140, %159
  %161 = fadd contract <2 x double> %broadcast.splat952, %160
  %162 = fmul contract <2 x double> %140, %161
  %163 = fmul contract <2 x double> %140, %broadcast.splat958
  %164 = fadd contract <2 x double> %broadcast.splat960, %163
  %165 = fmul contract <2 x double> %140, %164
  %166 = fadd contract <2 x double> %broadcast.splat962, %165
  %167 = fmul contract <2 x double> %140, %166
  %168 = fadd contract <2 x double> %broadcast.splat964, %167
  %169 = fmul contract <2 x double> %140, %168
  %170 = fmul contract <2 x double> %140, %broadcast.splat970
  %171 = fadd contract <2 x double> %broadcast.splat972, %170
  %172 = fmul contract <2 x double> %140, %171
  %173 = fadd contract <2 x double> %broadcast.splat974, %172
  %174 = fmul contract <2 x double> %140, %173
  %175 = fadd contract <2 x double> %broadcast.splat976, %174
  %176 = fmul contract <2 x double> %140, %175
  %177 = fadd contract <2 x double> %broadcast.splat978, %176
  %178 = fadd contract <2 x double> %177, %broadcast.splat918
  %179 = fadd contract <2 x double> %178, %broadcast.splat980
  %180 = shufflevector <2 x double> %148, <2 x double> %155, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %181 = fadd contract <4 x double> %78, %180
  %182 = fadd contract <4 x double> %181, %136
  %183 = fadd contract <4 x double> %182, %107
  %184 = shufflevector <2 x double> %162, <2 x double> %169, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %185 = fadd contract <4 x double> %79, %184
  %186 = fadd contract <4 x double> %185, %137
  %187 = fadd contract <4 x double> %186, %108
  %188 = shufflevector <4 x double> %183, <4 x double> %187, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %189 = shufflevector <2 x double> %179, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <8 x double> %188, <8 x double> %189, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec, ptr %gep1234, align 8, !tbaa !222
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, splat (i32 2)
  %190 = icmp eq i64 %index.next, %n.vec
  br i1 %190, label %middle.block, label %vector.body, !llvm.loop !224

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %._crit_edge.us.us.us575, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %.lr.ph.us571.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %.lr.ph.us571.us.us ], [ %77, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %191 = trunc i64 %indvars.iv to i32
  %192 = add i32 %191, -1
  %193 = sitofp i32 %192 to double
  %194 = fdiv contract double %193, %36
  %.idx503.us.us.us = mul nuw nsw i64 %indvars.iv, 40
  %gep565.us.us.us = getelementptr i8, ptr %gep570.us.us.us, i64 %.idx503.us.us.us
  %195 = insertelement <2 x double> poison, double %194, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul contract <2 x double> %196, %42
  %198 = fadd contract <2 x double> %41, %197
  %199 = fmul contract <2 x double> %196, %198
  %200 = fadd contract <2 x double> %40, %199
  %201 = fmul contract <2 x double> %196, %200
  %202 = fadd contract <2 x double> %39, %201
  %203 = fmul contract <2 x double> %196, %202
  %204 = fadd contract <2 x double> %38, %203
  %205 = fadd contract <2 x double> %204, %121
  %206 = fadd contract <2 x double> %205, %92
  store <2 x double> %206, ptr %gep565.us.us.us, align 8, !tbaa !222
  %207 = getelementptr i8, ptr %gep565.us.us.us, i64 16
  %208 = fmul contract <2 x double> %196, %55
  %209 = fadd contract <2 x double> %54, %208
  %210 = fmul contract <2 x double> %196, %209
  %211 = fadd contract <2 x double> %53, %210
  %212 = fmul contract <2 x double> %196, %211
  %213 = fadd contract <2 x double> %52, %212
  %214 = fmul contract <2 x double> %196, %213
  %215 = fadd contract <2 x double> %51, %214
  %216 = fadd contract <2 x double> %215, %128
  %217 = fadd contract <2 x double> %216, %99
  store <2 x double> %217, ptr %207, align 8, !tbaa !222
  %218 = fmul contract double %194, %68
  %219 = fadd contract double %67, %218
  %220 = fmul contract double %194, %219
  %221 = fadd contract double %66, %220
  %222 = fmul contract double %194, %221
  %223 = fadd contract double %65, %222
  %224 = fmul contract double %194, %223
  %225 = fadd contract double %64, %224
  %226 = fadd contract double %225, %135
  %227 = fadd contract double %226, %106
  %228 = getelementptr i8, ptr %gep565.us.us.us, i64 32
  store double %227, ptr %228, align 8, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond739.not = icmp eq i64 %indvars.iv, %33
  br i1 %exitcond739.not, label %._crit_edge.us.us.us575, label %scalar.ph, !llvm.loop !227

._crit_edge.us.us.us575:                          ; preds = %scalar.ph, %middle.block
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond743.not = icmp eq i64 %indvars.iv740, %27
  br i1 %exitcond743.not, label %._crit_edge568.split.us.us.us, label %.lr.ph.us571.us.us

._crit_edge568.split.us.us.us:                    ; preds = %._crit_edge.us.us.us575
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond747.not = icmp eq i64 %indvars.iv744, %2
  br i1 %exitcond747.not, label %._crit_edge, label %.lr.ph567.us.us

._crit_edge:                                      ; preds = %._crit_edge568.split.us.us.us, %.lr.ph
  %229 = icmp sgt i32 %1, 2
  %.pre858.pre861 = load i32, ptr @_QMluEjst, align 4, !tbaa !228
  %.pre860.pre863 = load i32, ptr @_QMluEjend, align 4, !tbaa !230
  br i1 %229, label %.lr.ph620, label %._crit_edge663

.lr.ph620:                                        ; preds = %._crit_edge
  %230 = sext i32 %.pre858.pre861 to i64
  %231 = sext i32 %.pre860.pre863 to i64
  %reass.sub = sub nsw i64 %231, %230
  %232 = add nsw i64 %reass.sub, 1
  %233 = icmp sgt i64 %reass.sub, -1
  %234 = load i32, ptr @_QMluEnx, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp sgt i32 %234, 0
  %237 = load i32, ptr @_QMluEist, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr @_QMluEiend, align 4
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %240, %238
  %242 = add nsw i64 %241, 1
  %243 = icmp sgt i64 %241, -1
  %244 = load double, ptr @_QMluEtx2, align 8
  %245 = add nsw i64 %235, 1
  %246 = sub nsw i64 %245, %238
  %247 = icmp sgt i64 %246, 0
  %248 = load double, ptr @_QMluEtx3, align 8
  %249 = fmul contract double %248, 0x3FF5555555555555
  %250 = fmul contract double %248, 0x3FDEB851EB851EB6
  %251 = fmul contract double %248, 0x3FC5555555555555
  %252 = fmul contract double %248, 0x3FFF5C28F5C28F5B
  %253 = load double, ptr @_QMluEdx1, align 8
  %254 = load double, ptr @_QMluEtx1, align 8
  %255 = fmul contract double %253, %254
  %256 = fmul contract double %248, 1.000000e-01
  %257 = load double, ptr @_QMluEdx2, align 8
  %258 = fmul contract double %254, %257
  %259 = load double, ptr @_QMluEdx3, align 8
  %260 = fmul contract double %254, %259
  %261 = load double, ptr @_QMluEdx4, align 8
  %262 = fmul contract double %254, %261
  %263 = load double, ptr @_QMluEdx5, align 8
  %264 = fmul contract double %254, %263
  %265 = load double, ptr @_QMluEdssp, align 8
  %266 = icmp sgt i32 %234, 6
  %267 = mul nsw i64 %235, 5
  %invariant.op621 = add nsw i64 %267, -15
  %.idx484 = mul nsw i64 %235, 40
  %invariant.gep622 = getelementptr i8, ptr @_QMluErsd, i64 %.idx484
  %invariant.op624 = add nsw i64 %267, -10
  br i1 %233, label %.lr.ph594.us.preheader, label %.lr.ph662

.lr.ph594.us.preheader:                           ; preds = %.lr.ph620
  %268 = add nsw i64 %235, -3
  %269 = add nsw i64 %235, -6
  %270 = add nsw i64 %240, 1
  %smin = tail call i64 @llvm.smin.i64(i64 %242, i64 1)
  %271 = add i64 %smin, %238
  %272 = sub i64 %270, %271
  %273 = mul nsw i64 %230, 1320
  %274 = mul nsw i64 %238, 40
  %275 = add nsw i64 %273, %274
  %276 = add nsw i64 %240, 2
  %smin1030 = tail call i64 @llvm.smin.i64(i64 %242, i64 1)
  %277 = add i64 %smin1030, %238
  %278 = sub i64 %276, %277
  %279 = getelementptr i8, ptr @_QMluEfrct, i64 %275
  %280 = getelementptr i8, ptr %279, i64 42216
  %281 = getelementptr i8, ptr @_QMluEfrct, i64 %275
  %282 = getelementptr i8, ptr %281, i64 42224
  %283 = getelementptr i8, ptr @_QMluEfrct, i64 %275
  %284 = getelementptr i8, ptr %283, i64 42232
  %min.iters.check1108 = icmp eq i32 %234, 1
  %n.vec1111 = and i64 %235, 2147483646
  %285 = or i64 %235, 1
  %cmp.n1124 = icmp eq i64 %n.vec1111, %235
  %min.iters.check1080 = icmp ult i64 %278, 2
  %n.vec1083 = and i64 %278, -2
  %286 = add nsw i64 %n.vec1083, %238
  %287 = sub nsw i64 %242, %n.vec1083
  %broadcast.splatinsert1084 = insertelement <2 x double> poison, double %244, i64 0
  %broadcast.splat1085 = shufflevector <2 x double> %broadcast.splatinsert1084, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n1104 = icmp eq i64 %278, %n.vec1083
  %288 = insertelement <2 x double> poison, double %244, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = insertelement <2 x double> poison, double %249, i64 0
  %291 = insertelement <2 x double> %290, double %248, i64 1
  %min.iters.check1032 = icmp ult i64 %278, 5
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %272, i64 40)
  %mul.result = extractvalue { i64, i1 } %mul, 0
  %mul.overflow = extractvalue { i64, i1 } %mul, 1
  %mul1023 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %272, i64 40)
  %mul.result1024 = extractvalue { i64, i1 } %mul1023, 0
  %mul.overflow1025 = extractvalue { i64, i1 } %mul1023, 1
  %mul1027 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %272, i64 40)
  %mul.result1028 = extractvalue { i64, i1 } %mul1027, 0
  %mul.overflow1029 = extractvalue { i64, i1 } %mul1027, 1
  %.neg = or i64 %278, -2
  %n.vec1035 = add nsw i64 %.neg, %278
  %292 = add nsw i64 %n.vec1035, %238
  %293 = sub nsw i64 %242, %n.vec1035
  %broadcast.splatinsert1036 = insertelement <2 x double> poison, double %255, i64 0
  %broadcast.splat1037 = shufflevector <2 x double> %broadcast.splatinsert1036, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1038 = insertelement <2 x double> poison, double %256, i64 0
  %broadcast.splat1039 = shufflevector <2 x double> %broadcast.splatinsert1038, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1040 = insertelement <2 x double> poison, double %258, i64 0
  %broadcast.splat1041 = shufflevector <2 x double> %broadcast.splatinsert1040, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1042 = insertelement <2 x double> poison, double %260, i64 0
  %broadcast.splat1043 = shufflevector <2 x double> %broadcast.splatinsert1042, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1044 = insertelement <2 x double> poison, double %262, i64 0
  %broadcast.splat1045 = shufflevector <2 x double> %broadcast.splatinsert1044, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1046 = insertelement <2 x double> poison, double %264, i64 0
  %broadcast.splat1047 = shufflevector <2 x double> %broadcast.splatinsert1046, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check982 = icmp ult i64 %269, 2
  %n.vec985 = and i64 %269, -2
  %294 = add nsw i64 %n.vec985, 4
  %broadcast.splatinsert986 = insertelement <2 x double> poison, double %265, i64 0
  %broadcast.splat987 = shufflevector <2 x double> %broadcast.splatinsert986, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n1016 = icmp eq i64 %269, %n.vec985
  %295 = insertelement <2 x double> poison, double %265, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph594.us

.lr.ph594.us:                                     ; preds = %.lr.ph594.us.preheader, %._crit_edge595.us
  %indvar1018 = phi i64 [ 0, %.lr.ph594.us.preheader ], [ %indvar.next1019, %._crit_edge595.us ]
  %indvars.iv780 = phi i64 [ 2, %.lr.ph594.us.preheader ], [ %indvars.iv.next781, %._crit_edge595.us ]
  %297 = mul nuw nsw i64 %indvar1018, 43560
  %.idx529.us = mul nuw nsw i64 %indvars.iv780, 43560
  %gep.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44880), i64 %.idx529.us
  %gep618.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEfrct, i64 -44920), i64 %.idx529.us
  %298 = mul nuw nsw i64 %indvars.iv780, 5445
  %invariant.op598.us = add nsw i64 %298, -5450
  %299 = getelementptr double, ptr @_QMluErsd, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -43560
  %invariant.op600.us = add nsw i64 %298, -5449
  %invariant.op.us = add nsw i64 %298, -5448
  %invariant.op601.us = add nsw i64 %298, -5447
  %invariant.op602.us = add nsw i64 %298, -5446
  %invariant.op603.us = add nsw i64 %298, -5441
  %invariant.op605.us = add nsw i64 %298, -5436
  %invariant.op607.reass.us = add nsw i64 %298, -5615
  %301 = add nsw i64 %298, -5445
  %invariant.op611.reass.us = add nsw i64 %301, %invariant.op621
  %gep623.us = getelementptr double, ptr %invariant.gep622, i64 %301
  %invariant.op616.reass.us = add nsw i64 %301, %invariant.op624
  %302 = getelementptr i8, ptr %299, i64 -44880
  %303 = getelementptr i8, ptr %280, i64 %297
  %304 = getelementptr i8, ptr %282, i64 %297
  %305 = getelementptr i8, ptr %284, i64 %297
  br label %306

306:                                              ; preds = %.lr.ph594.us, %.preheader551.us
  %indvar1020 = phi i64 [ 0, %.lr.ph594.us ], [ %indvar.next1021, %.preheader551.us ]
  %indvars.iv777 = phi i64 [ %230, %.lr.ph594.us ], [ %indvars.iv.next778, %.preheader551.us ]
  %307 = phi i64 [ %232, %.lr.ph594.us ], [ %769, %.preheader551.us ]
  %308 = mul nuw nsw i64 %indvar1020, 1320
  %scevgep = getelementptr i8, ptr %303, i64 %308
  %scevgep1022 = getelementptr i8, ptr %304, i64 %308
  %scevgep1026 = getelementptr i8, ptr %305, i64 %308
  br i1 %236, label %.lr.ph577.us, label %._crit_edge578.us

._crit_edge578.us:                                ; preds = %scalar.ph1107, %middle.block1123, %306
  br i1 %243, label %.preheader550.lr.ph.us, label %._crit_edge580.us

._crit_edge580.us:                                ; preds = %.preheader550.us, %middle.block1103, %._crit_edge578.us
  br i1 %247, label %.lr.ph584.us, label %.preheader553.us

scalar.ph1031:                                    ; preds = %scalar.ph1031.preheader, %scalar.ph1031
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %scalar.ph1031 ], [ %indvars.iv761.ph, %scalar.ph1031.preheader ]
  %309 = phi i64 [ %410, %scalar.ph1031 ], [ %.ph1218, %scalar.ph1031.preheader ]
  %310 = mul nsw i64 %indvars.iv761, 5
  %311 = add nsw i64 %.reass599.us, %310
  %312 = getelementptr double, ptr @_QMluEfrct, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !216
  %314 = getelementptr double, ptr %1000, i64 %310
  %315 = getelementptr i8, ptr %314, i64 -80
  %316 = load double, ptr %315, align 8, !tbaa !222
  %317 = getelementptr double, ptr @_QMluErsd, i64 %311
  %318 = load double, ptr %317, align 8, !tbaa !222
  %319 = fmul contract double %318, 2.000000e+00
  %320 = fsub contract double %316, %319
  %indvars.iv.next762 = add nsw i64 %indvars.iv761, 1
  %321 = load double, ptr %314, align 8, !tbaa !222
  %322 = fadd contract double %321, %320
  %323 = fmul contract double %255, %322
  %324 = fadd contract double %313, %323
  store double %324, ptr %312, align 8, !tbaa !216
  %.reass.us = add nsw i64 %310, %invariant.op.reass.us
  %325 = getelementptr double, ptr @_QMluEfrct, i64 %.reass.us
  %326 = load double, ptr %325, align 8, !tbaa !216
  %327 = add nsw i64 %310, 1
  %328 = getelementptr double, ptr @_QMluEflux, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !232
  %330 = getelementptr double, ptr @_QMluEflux, i64 %310
  %331 = getelementptr i8, ptr %330, i64 -32
  %332 = load double, ptr %331, align 8, !tbaa !232
  %333 = fsub contract double %329, %332
  %334 = fmul contract double %256, %333
  %335 = fadd contract double %326, %334
  %336 = getelementptr i8, ptr %314, i64 -72
  %337 = load double, ptr %336, align 8, !tbaa !222
  %338 = getelementptr double, ptr @_QMluErsd, i64 %.reass.us
  %339 = load double, ptr %338, align 8, !tbaa !222
  %340 = fmul contract double %339, 2.000000e+00
  %341 = fsub contract double %337, %340
  %342 = getelementptr double, ptr %1000, i64 %327
  %343 = load double, ptr %342, align 8, !tbaa !222
  %344 = fadd contract double %343, %341
  %345 = fmul contract double %258, %344
  %346 = fadd contract double %335, %345
  store double %346, ptr %325, align 8, !tbaa !216
  %.reass587.us = add nsw i64 %310, %invariant.op586.reass.us
  %347 = getelementptr double, ptr @_QMluEfrct, i64 %.reass587.us
  %348 = load double, ptr %347, align 8, !tbaa !216
  %349 = add nsw i64 %310, 2
  %350 = getelementptr double, ptr @_QMluEflux, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !232
  %352 = getelementptr i8, ptr %330, i64 -24
  %353 = load double, ptr %352, align 8, !tbaa !232
  %354 = fsub contract double %351, %353
  %355 = fmul contract double %256, %354
  %356 = fadd contract double %348, %355
  %357 = getelementptr i8, ptr %314, i64 -64
  %358 = load double, ptr %357, align 8, !tbaa !222
  %359 = getelementptr double, ptr @_QMluErsd, i64 %.reass587.us
  %360 = load double, ptr %359, align 8, !tbaa !222
  %361 = fmul contract double %360, 2.000000e+00
  %362 = fsub contract double %358, %361
  %363 = getelementptr double, ptr %1000, i64 %349
  %364 = load double, ptr %363, align 8, !tbaa !222
  %365 = fadd contract double %364, %362
  %366 = fmul contract double %260, %365
  %367 = fadd contract double %356, %366
  store double %367, ptr %347, align 8, !tbaa !216
  %.reass589.us = add nsw i64 %310, %invariant.op588.reass.us
  %368 = getelementptr double, ptr @_QMluEfrct, i64 %.reass589.us
  %369 = load double, ptr %368, align 8, !tbaa !216
  %370 = add nsw i64 %310, 3
  %371 = getelementptr double, ptr @_QMluEflux, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !232
  %373 = getelementptr i8, ptr %330, i64 -16
  %374 = load double, ptr %373, align 8, !tbaa !232
  %375 = fsub contract double %372, %374
  %376 = fmul contract double %256, %375
  %377 = fadd contract double %369, %376
  %378 = getelementptr i8, ptr %314, i64 -56
  %379 = load double, ptr %378, align 8, !tbaa !222
  %380 = getelementptr double, ptr @_QMluErsd, i64 %.reass589.us
  %381 = load double, ptr %380, align 8, !tbaa !222
  %382 = fmul contract double %381, 2.000000e+00
  %383 = fsub contract double %379, %382
  %384 = getelementptr double, ptr %1000, i64 %370
  %385 = load double, ptr %384, align 8, !tbaa !222
  %386 = fadd contract double %385, %383
  %387 = fmul contract double %262, %386
  %388 = fadd contract double %377, %387
  store double %388, ptr %368, align 8, !tbaa !216
  %.reass591.us = add nsw i64 %310, %invariant.op590.reass.us
  %389 = getelementptr double, ptr @_QMluEfrct, i64 %.reass591.us
  %390 = load double, ptr %389, align 8, !tbaa !216
  %391 = add nsw i64 %310, 4
  %392 = getelementptr double, ptr @_QMluEflux, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !232
  %394 = getelementptr i8, ptr %330, i64 -8
  %395 = load double, ptr %394, align 8, !tbaa !232
  %396 = fsub contract double %393, %395
  %397 = fmul contract double %256, %396
  %398 = fadd contract double %390, %397
  %399 = getelementptr i8, ptr %314, i64 -48
  %400 = load double, ptr %399, align 8, !tbaa !222
  %401 = getelementptr double, ptr @_QMluErsd, i64 %.reass591.us
  %402 = load double, ptr %401, align 8, !tbaa !222
  %403 = fmul contract double %402, 2.000000e+00
  %404 = fsub contract double %400, %403
  %405 = getelementptr double, ptr %1000, i64 %391
  %406 = load double, ptr %405, align 8, !tbaa !222
  %407 = fadd contract double %406, %404
  %408 = fmul contract double %264, %407
  %409 = fadd contract double %398, %408
  store double %409, ptr %389, align 8, !tbaa !216
  %410 = add nsw i64 %309, -1
  %411 = icmp sgt i64 %309, 1
  br i1 %411, label %scalar.ph1031, label %.preheader552.us, !llvm.loop !234

412:                                              ; preds = %.lr.ph584.us, %412
  %indvars.iv758 = phi i64 [ %238, %.lr.ph584.us ], [ %indvars.iv.next759, %412 ]
  %413 = phi i64 [ %246, %.lr.ph584.us ], [ %475, %412 ]
  %414 = mul nsw i64 %indvars.iv758, 5
  %415 = getelementptr double, ptr %999, i64 %414
  %416 = getelementptr i8, ptr %415, i64 -40
  %417 = load double, ptr %416, align 8, !tbaa !222
  %418 = fdiv contract double 1.000000e+00, %417
  %419 = add nsw i64 %414, -4
  %420 = getelementptr double, ptr %999, i64 %419
  %421 = add nsw i64 %414, -2
  %422 = getelementptr double, ptr %999, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !222
  %424 = fmul contract double %418, %423
  %425 = add nsw i64 %414, -1
  %426 = getelementptr double, ptr %999, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !222
  %428 = fmul contract double %418, %427
  %429 = getelementptr i8, ptr %415, i64 -80
  %430 = load double, ptr %429, align 8, !tbaa !222
  %431 = fdiv contract double 1.000000e+00, %430
  %432 = getelementptr i8, ptr %415, i64 -72
  %433 = getelementptr i8, ptr %415, i64 -56
  %434 = load double, ptr %433, align 8, !tbaa !222
  %435 = fmul contract double %431, %434
  %436 = getelementptr i8, ptr %415, i64 -48
  %437 = load double, ptr %436, align 8, !tbaa !222
  %438 = fmul contract double %431, %437
  %439 = getelementptr double, ptr @_QMluEflux, i64 %419
  %440 = load <2 x double>, ptr %420, align 8, !tbaa !222
  %441 = insertelement <2 x double> poison, double %418, i64 0
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> zeroinitializer
  %443 = fmul contract <2 x double> %442, %440
  %444 = load <2 x double>, ptr %432, align 8, !tbaa !222
  %445 = insertelement <2 x double> poison, double %431, i64 0
  %446 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  %447 = fmul contract <2 x double> %446, %444
  %448 = fsub contract <2 x double> %443, %447
  %449 = fmul contract <2 x double> %448, %291
  store <2 x double> %449, ptr %439, align 8, !tbaa !232
  %450 = fsub contract double %424, %435
  %451 = fmul contract double %248, %450
  %452 = getelementptr double, ptr @_QMluEflux, i64 %421
  store double %451, ptr %452, align 8, !tbaa !232
  %453 = fmul <2 x double> %443, %443
  %454 = fmul <2 x double> %443, %443
  %shift = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %455 = fadd contract <2 x double> %453, %shift
  %456 = extractelement <2 x double> %455, i64 0
  %457 = fmul double %424, %424
  %458 = fadd contract double %456, %457
  %459 = fmul <2 x double> %447, %447
  %460 = fmul <2 x double> %447, %447
  %shift1214 = shufflevector <2 x double> %460, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %461 = fadd contract <2 x double> %459, %shift1214
  %462 = extractelement <2 x double> %461, i64 0
  %463 = fmul double %435, %435
  %464 = fadd contract double %462, %463
  %465 = fsub contract double %458, %464
  %466 = fmul contract double %250, %465
  %467 = fsub contract <2 x double> %453, %459
  %468 = extractelement <2 x double> %467, i64 0
  %469 = fmul contract double %468, %251
  %470 = fsub contract double %469, %466
  %471 = fsub contract double %428, %438
  %472 = fmul contract double %252, %471
  %473 = fadd contract double %472, %470
  %474 = getelementptr double, ptr @_QMluEflux, i64 %425
  store double %473, ptr %474, align 8, !tbaa !232
  %indvars.iv.next759 = add nsw i64 %indvars.iv758, 1
  %475 = add nsw i64 %413, -1
  %476 = icmp samesign ugt i64 %413, 1
  br i1 %476, label %412, label %.preheader553.us

scalar.ph1107:                                    ; preds = %scalar.ph1107.preheader, %scalar.ph1107
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %scalar.ph1107 ], [ %indvars.iv748.ph, %scalar.ph1107.preheader ]
  %477 = mul nuw nsw i64 %indvars.iv748, 5
  %478 = add nsw i64 %477, -5
  %479 = add nsw i64 %477, -4
  %480 = getelementptr double, ptr %914, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !222
  %482 = getelementptr double, ptr @_QMluEflux, i64 %478
  store double %481, ptr %482, align 8, !tbaa !232
  %483 = getelementptr double, ptr %914, i64 %478
  %484 = load double, ptr %483, align 8, !tbaa !222
  %485 = fdiv contract double %481, %484
  %486 = fmul contract double %481, %481
  %487 = add nsw i64 %477, -3
  %488 = getelementptr double, ptr %914, i64 %487
  %489 = fmul contract double %481, %485
  %490 = add nsw i64 %477, -1
  %491 = getelementptr double, ptr %914, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !222
  %493 = getelementptr double, ptr @_QMluEflux, i64 %479
  %494 = getelementptr double, ptr @_QMluEflux, i64 %487
  %495 = load <2 x double>, ptr %488, align 8, !tbaa !222
  %496 = fmul contract <2 x double> %495, %495
  %497 = extractelement <2 x double> %496, i64 0
  %498 = fadd contract double %486, %497
  %499 = fmul contract <2 x double> %495, %495
  %500 = extractelement <2 x double> %499, i64 1
  %501 = fadd contract double %498, %500
  %502 = fmul contract double %501, 5.000000e-01
  %503 = fdiv contract double %502, %484
  %504 = fsub contract double %492, %503
  %505 = fmul contract double %504, 4.000000e-01
  %506 = fadd contract double %489, %505
  store double %506, ptr %493, align 8, !tbaa !232
  %507 = insertelement <2 x double> poison, double %485, i64 0
  %508 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> zeroinitializer
  %509 = fmul contract <2 x double> %495, %508
  store <2 x double> %509, ptr %494, align 8, !tbaa !232
  %510 = fmul contract double %492, 1.400000e+00
  %511 = fmul contract double %503, 4.000000e-01
  %512 = fsub contract double %510, %511
  %513 = fmul contract double %485, %512
  %514 = getelementptr double, ptr @_QMluEflux, i64 %490
  store double %513, ptr %514, align 8, !tbaa !232
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv748, %235
  br i1 %exitcond751.not, label %._crit_edge578.us, label %scalar.ph1107, !llvm.loop !235

.preheader549.us:                                 ; preds = %.preheader549.us.preheader, %.preheader549.us
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %.preheader549.us ], [ %indvars.iv770.ph, %.preheader549.us.preheader ]
  %515 = mul nuw nsw i64 %indvars.iv770, 5
  %516 = add nsw i64 %.reass608.us, %515
  %.idx490.us = mul nuw nsw i64 %indvars.iv770, 40
  %517 = getelementptr i8, ptr %1118, i64 %.idx490.us
  %518 = getelementptr i8, ptr %517, i64 -120
  %519 = getelementptr i8, ptr %517, i64 -80
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %.idx493.us = mul nuw nsw i64 %indvars.iv.next771, 40
  %520 = getelementptr i8, ptr %1118, i64 %.idx493.us
  %521 = getelementptr double, ptr @_QMluEfrct, i64 %516
  %522 = getelementptr double, ptr @_QMluErsd, i64 %516
  %523 = load <2 x double>, ptr %521, align 8, !tbaa !216
  %524 = load <2 x double>, ptr %518, align 8, !tbaa !222
  %525 = load <2 x double>, ptr %519, align 8, !tbaa !222
  %526 = fmul contract <2 x double> %525, splat (double 4.000000e+00)
  %527 = fsub contract <2 x double> %524, %526
  %528 = load <2 x double>, ptr %522, align 8, !tbaa !222
  %529 = fmul contract <2 x double> %528, splat (double 6.000000e+00)
  %530 = fadd contract <2 x double> %527, %529
  %531 = load <2 x double>, ptr %517, align 8, !tbaa !222
  %532 = fmul contract <2 x double> %531, splat (double 4.000000e+00)
  %533 = fsub contract <2 x double> %530, %532
  %534 = load <2 x double>, ptr %520, align 8, !tbaa !222
  %535 = fadd contract <2 x double> %534, %533
  %536 = fmul contract <2 x double> %296, %535
  %537 = fsub contract <2 x double> %523, %536
  store <2 x double> %537, ptr %521, align 8, !tbaa !216
  %538 = add nsw i64 %516, 2
  %539 = getelementptr double, ptr @_QMluEfrct, i64 %538
  %540 = getelementptr i8, ptr %517, i64 -104
  %541 = getelementptr i8, ptr %517, i64 -64
  %542 = getelementptr double, ptr @_QMluErsd, i64 %538
  %543 = getelementptr i8, ptr %517, i64 16
  %544 = getelementptr i8, ptr %520, i64 16
  %545 = load <2 x double>, ptr %539, align 8, !tbaa !216
  %546 = load <2 x double>, ptr %540, align 8, !tbaa !222
  %547 = load <2 x double>, ptr %541, align 8, !tbaa !222
  %548 = fmul contract <2 x double> %547, splat (double 4.000000e+00)
  %549 = fsub contract <2 x double> %546, %548
  %550 = load <2 x double>, ptr %542, align 8, !tbaa !222
  %551 = fmul contract <2 x double> %550, splat (double 6.000000e+00)
  %552 = fadd contract <2 x double> %549, %551
  %553 = load <2 x double>, ptr %543, align 8, !tbaa !222
  %554 = fmul contract <2 x double> %553, splat (double 4.000000e+00)
  %555 = fsub contract <2 x double> %552, %554
  %556 = load <2 x double>, ptr %544, align 8, !tbaa !222
  %557 = fadd contract <2 x double> %556, %555
  %558 = fmul contract <2 x double> %296, %557
  %559 = fsub contract <2 x double> %545, %558
  store <2 x double> %559, ptr %539, align 8, !tbaa !216
  %560 = add nsw i64 %516, 4
  %561 = getelementptr double, ptr @_QMluEfrct, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !216
  %563 = getelementptr i8, ptr %517, i64 -88
  %564 = load double, ptr %563, align 8, !tbaa !222
  %565 = getelementptr i8, ptr %517, i64 -48
  %566 = load double, ptr %565, align 8, !tbaa !222
  %567 = fmul contract double %566, 4.000000e+00
  %568 = fsub contract double %564, %567
  %569 = getelementptr double, ptr @_QMluErsd, i64 %560
  %570 = load double, ptr %569, align 8, !tbaa !222
  %571 = fmul contract double %570, 6.000000e+00
  %572 = fadd contract double %568, %571
  %573 = getelementptr i8, ptr %517, i64 32
  %574 = load double, ptr %573, align 8, !tbaa !222
  %575 = fmul contract double %574, 4.000000e+00
  %576 = fsub contract double %572, %575
  %577 = getelementptr i8, ptr %520, i64 32
  %578 = load double, ptr %577, align 8, !tbaa !222
  %579 = fadd contract double %578, %576
  %580 = fmul contract double %265, %579
  %581 = fsub contract double %562, %580
  store double %581, ptr %561, align 8, !tbaa !216
  %exitcond773.not = icmp eq i64 %indvars.iv770, %268
  br i1 %exitcond773.not, label %.preheader551.us, label %.preheader549.us, !llvm.loop !236

.preheader550.us:                                 ; preds = %.preheader550.us.preheader, %.preheader550.us
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %.preheader550.us ], [ %indvars.iv755.ph, %.preheader550.us.preheader ]
  %582 = phi i64 [ %609, %.preheader550.us ], [ %.ph1219, %.preheader550.us.preheader ]
  %.idx497.us = mul nsw i64 %indvars.iv755, 40
  %gep581.us = getelementptr i8, ptr %gep597.us, i64 %.idx497.us
  %583 = getelementptr i8, ptr @_QMluEflux, i64 %.idx497.us
  %584 = getelementptr i8, ptr %583, i64 -80
  %585 = load <2 x double>, ptr %gep581.us, align 8, !tbaa !216
  %586 = load <2 x double>, ptr %583, align 8, !tbaa !232
  %587 = load <2 x double>, ptr %584, align 8, !tbaa !232
  %588 = fsub contract <2 x double> %586, %587
  %589 = fmul contract <2 x double> %289, %588
  %590 = fsub contract <2 x double> %585, %589
  store <2 x double> %590, ptr %gep581.us, align 8, !tbaa !216
  %591 = getelementptr i8, ptr %gep581.us, i64 16
  %592 = getelementptr i8, ptr %583, i64 16
  %593 = getelementptr i8, ptr %583, i64 -64
  %594 = load <2 x double>, ptr %591, align 8, !tbaa !216
  %595 = load <2 x double>, ptr %592, align 8, !tbaa !232
  %596 = load <2 x double>, ptr %593, align 8, !tbaa !232
  %597 = fsub contract <2 x double> %595, %596
  %598 = fmul contract <2 x double> %289, %597
  %599 = fsub contract <2 x double> %594, %598
  store <2 x double> %599, ptr %591, align 8, !tbaa !216
  %600 = getelementptr i8, ptr %gep581.us, i64 32
  %601 = load double, ptr %600, align 8, !tbaa !216
  %602 = getelementptr i8, ptr %583, i64 32
  %603 = load double, ptr %602, align 8, !tbaa !232
  %604 = getelementptr i8, ptr %583, i64 -48
  %605 = load double, ptr %604, align 8, !tbaa !232
  %606 = fsub contract double %603, %605
  %607 = fmul contract double %244, %606
  %608 = fsub contract double %601, %607
  store double %608, ptr %600, align 8, !tbaa !216
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, 1
  %609 = add nsw i64 %582, -1
  %610 = icmp sgt i64 %582, 1
  br i1 %610, label %.preheader550.us, label %._crit_edge580.us, !llvm.loop !237

.preheader551.us:                                 ; preds = %.preheader549.us, %middle.block1015, %.preheader552.us
  %.reass612.us = add nsw i64 %913, %invariant.op611.reass.us
  %gep613.us = getelementptr double, ptr %gep623.us, i64 %913
  %611 = getelementptr i8, ptr %gep613.us, i64 -200
  %612 = getelementptr i8, ptr %gep613.us, i64 -160
  %613 = getelementptr i8, ptr %gep613.us, i64 -80
  %.reass617.us = add nsw i64 %913, %invariant.op616.reass.us
  %614 = getelementptr i8, ptr %gep613.us, i64 -120
  %615 = getelementptr double, ptr @_QMluEfrct, i64 %.reass612.us
  %616 = load double, ptr %615, align 8, !tbaa !216
  %617 = load double, ptr %611, align 8, !tbaa !222
  %618 = load double, ptr %612, align 8, !tbaa !222
  %619 = fmul contract double %618, 4.000000e+00
  %620 = fsub contract double %617, %619
  %621 = getelementptr double, ptr @_QMluErsd, i64 %.reass612.us
  %622 = load double, ptr %621, align 8, !tbaa !222
  %623 = fmul contract double %622, 6.000000e+00
  %624 = fadd contract double %620, %623
  %625 = load double, ptr %613, align 8, !tbaa !222
  %626 = fmul contract double %625, 4.000000e+00
  %627 = fsub contract double %624, %626
  %628 = fmul contract double %265, %627
  %629 = fsub contract double %616, %628
  store double %629, ptr %615, align 8, !tbaa !216
  %630 = getelementptr double, ptr @_QMluEfrct, i64 %.reass617.us
  %631 = load double, ptr %630, align 8, !tbaa !216
  %632 = load double, ptr %614, align 8, !tbaa !222
  %633 = fmul contract double %632, 4.000000e+00
  %634 = fsub contract double %618, %633
  %635 = getelementptr double, ptr @_QMluErsd, i64 %.reass617.us
  %636 = load double, ptr %635, align 8, !tbaa !222
  %637 = fmul contract double %636, 5.000000e+00
  %638 = fadd contract double %634, %637
  %639 = fmul contract double %265, %638
  %640 = fsub contract double %631, %639
  store double %640, ptr %630, align 8, !tbaa !216
  %641 = add nsw i64 %.reass612.us, 1
  %642 = getelementptr double, ptr @_QMluEfrct, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !216
  %644 = getelementptr i8, ptr %gep613.us, i64 -192
  %645 = load double, ptr %644, align 8, !tbaa !222
  %646 = getelementptr i8, ptr %gep613.us, i64 -152
  %647 = load double, ptr %646, align 8, !tbaa !222
  %648 = fmul contract double %647, 4.000000e+00
  %649 = fsub contract double %645, %648
  %650 = getelementptr double, ptr @_QMluErsd, i64 %641
  %651 = load double, ptr %650, align 8, !tbaa !222
  %652 = fmul contract double %651, 6.000000e+00
  %653 = fadd contract double %649, %652
  %654 = getelementptr i8, ptr %gep613.us, i64 -72
  %655 = load double, ptr %654, align 8, !tbaa !222
  %656 = fmul contract double %655, 4.000000e+00
  %657 = fsub contract double %653, %656
  %658 = fmul contract double %265, %657
  %659 = fsub contract double %643, %658
  store double %659, ptr %642, align 8, !tbaa !216
  %660 = add nsw i64 %.reass617.us, 1
  %661 = getelementptr double, ptr @_QMluEfrct, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !216
  %663 = getelementptr i8, ptr %gep613.us, i64 -112
  %664 = load double, ptr %663, align 8, !tbaa !222
  %665 = fmul contract double %664, 4.000000e+00
  %666 = fsub contract double %647, %665
  %667 = getelementptr double, ptr @_QMluErsd, i64 %660
  %668 = load double, ptr %667, align 8, !tbaa !222
  %669 = fmul contract double %668, 5.000000e+00
  %670 = fadd contract double %666, %669
  %671 = fmul contract double %265, %670
  %672 = fsub contract double %662, %671
  store double %672, ptr %661, align 8, !tbaa !216
  %673 = add nsw i64 %.reass612.us, 2
  %674 = getelementptr double, ptr @_QMluEfrct, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !216
  %676 = getelementptr i8, ptr %gep613.us, i64 -184
  %677 = load double, ptr %676, align 8, !tbaa !222
  %678 = getelementptr i8, ptr %gep613.us, i64 -144
  %679 = load double, ptr %678, align 8, !tbaa !222
  %680 = fmul contract double %679, 4.000000e+00
  %681 = fsub contract double %677, %680
  %682 = getelementptr double, ptr @_QMluErsd, i64 %673
  %683 = load double, ptr %682, align 8, !tbaa !222
  %684 = fmul contract double %683, 6.000000e+00
  %685 = fadd contract double %681, %684
  %686 = getelementptr i8, ptr %gep613.us, i64 -64
  %687 = load double, ptr %686, align 8, !tbaa !222
  %688 = fmul contract double %687, 4.000000e+00
  %689 = fsub contract double %685, %688
  %690 = fmul contract double %265, %689
  %691 = fsub contract double %675, %690
  store double %691, ptr %674, align 8, !tbaa !216
  %692 = add nsw i64 %.reass617.us, 2
  %693 = getelementptr double, ptr @_QMluEfrct, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !216
  %695 = getelementptr i8, ptr %gep613.us, i64 -104
  %696 = load double, ptr %695, align 8, !tbaa !222
  %697 = fmul contract double %696, 4.000000e+00
  %698 = fsub contract double %679, %697
  %699 = getelementptr double, ptr @_QMluErsd, i64 %692
  %700 = load double, ptr %699, align 8, !tbaa !222
  %701 = fmul contract double %700, 5.000000e+00
  %702 = fadd contract double %698, %701
  %703 = fmul contract double %265, %702
  %704 = fsub contract double %694, %703
  store double %704, ptr %693, align 8, !tbaa !216
  %705 = add nsw i64 %.reass612.us, 3
  %706 = getelementptr double, ptr @_QMluEfrct, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !216
  %708 = getelementptr i8, ptr %gep613.us, i64 -176
  %709 = load double, ptr %708, align 8, !tbaa !222
  %710 = getelementptr i8, ptr %gep613.us, i64 -136
  %711 = load double, ptr %710, align 8, !tbaa !222
  %712 = fmul contract double %711, 4.000000e+00
  %713 = fsub contract double %709, %712
  %714 = getelementptr double, ptr @_QMluErsd, i64 %705
  %715 = load double, ptr %714, align 8, !tbaa !222
  %716 = fmul contract double %715, 6.000000e+00
  %717 = fadd contract double %713, %716
  %718 = getelementptr i8, ptr %gep613.us, i64 -56
  %719 = load double, ptr %718, align 8, !tbaa !222
  %720 = fmul contract double %719, 4.000000e+00
  %721 = fsub contract double %717, %720
  %722 = fmul contract double %265, %721
  %723 = fsub contract double %707, %722
  store double %723, ptr %706, align 8, !tbaa !216
  %724 = add nsw i64 %.reass617.us, 3
  %725 = getelementptr double, ptr @_QMluEfrct, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !216
  %727 = getelementptr i8, ptr %gep613.us, i64 -96
  %728 = load double, ptr %727, align 8, !tbaa !222
  %729 = fmul contract double %728, 4.000000e+00
  %730 = fsub contract double %711, %729
  %731 = getelementptr double, ptr @_QMluErsd, i64 %724
  %732 = load double, ptr %731, align 8, !tbaa !222
  %733 = fmul contract double %732, 5.000000e+00
  %734 = fadd contract double %730, %733
  %735 = fmul contract double %265, %734
  %736 = fsub contract double %726, %735
  store double %736, ptr %725, align 8, !tbaa !216
  %737 = add nsw i64 %.reass612.us, 4
  %738 = getelementptr double, ptr @_QMluEfrct, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !216
  %740 = getelementptr i8, ptr %gep613.us, i64 -168
  %741 = load double, ptr %740, align 8, !tbaa !222
  %742 = getelementptr i8, ptr %gep613.us, i64 -128
  %743 = load double, ptr %742, align 8, !tbaa !222
  %744 = fmul contract double %743, 4.000000e+00
  %745 = fsub contract double %741, %744
  %746 = getelementptr double, ptr @_QMluErsd, i64 %737
  %747 = load double, ptr %746, align 8, !tbaa !222
  %748 = fmul contract double %747, 6.000000e+00
  %749 = fadd contract double %745, %748
  %750 = getelementptr i8, ptr %gep613.us, i64 -48
  %751 = load double, ptr %750, align 8, !tbaa !222
  %752 = fmul contract double %751, 4.000000e+00
  %753 = fsub contract double %749, %752
  %754 = fmul contract double %265, %753
  %755 = fsub contract double %739, %754
  store double %755, ptr %738, align 8, !tbaa !216
  %756 = add nsw i64 %.reass617.us, 4
  %757 = getelementptr double, ptr @_QMluEfrct, i64 %756
  %758 = load double, ptr %757, align 8, !tbaa !216
  %759 = getelementptr i8, ptr %gep613.us, i64 -88
  %760 = load double, ptr %759, align 8, !tbaa !222
  %761 = fmul contract double %760, 4.000000e+00
  %762 = fsub contract double %743, %761
  %763 = getelementptr double, ptr @_QMluErsd, i64 %756
  %764 = load double, ptr %763, align 8, !tbaa !222
  %765 = fmul contract double %764, 5.000000e+00
  %766 = fadd contract double %762, %765
  %767 = fmul contract double %265, %766
  %768 = fsub contract double %758, %767
  store double %768, ptr %757, align 8, !tbaa !216
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %769 = add nsw i64 %307, -1
  %770 = icmp sgt i64 %307, 1
  %indvar.next1021 = add i64 %indvar1020, 1
  br i1 %770, label %306, label %._crit_edge595.us

.preheader552.us:                                 ; preds = %scalar.ph1031, %.preheader553.us
  %.reass604.us = add nsw i64 %913, %invariant.op603.us
  %.reass606.us = add nsw i64 %913, %invariant.op605.us
  %771 = getelementptr double, ptr %300, i64 %913
  %772 = add nsw i64 %.reass604.us, 1
  %773 = getelementptr double, ptr @_QMluEfrct, i64 %772
  %774 = load double, ptr %773, align 8, !tbaa !216
  %775 = getelementptr double, ptr @_QMluErsd, i64 %772
  %776 = load double, ptr %775, align 8, !tbaa !222
  %777 = fmul contract double %776, 5.000000e+00
  %778 = add nsw i64 %.reass606.us, 1
  %779 = getelementptr double, ptr @_QMluErsd, i64 %778
  %780 = load double, ptr %779, align 8, !tbaa !222
  %781 = fmul contract double %780, 4.000000e+00
  %782 = fsub contract double %777, %781
  %783 = getelementptr i8, ptr %771, i64 120
  %784 = load double, ptr %783, align 8, !tbaa !222
  %785 = fadd contract double %784, %782
  %786 = fmul contract double %265, %785
  %787 = fsub contract double %774, %786
  store double %787, ptr %773, align 8, !tbaa !216
  %788 = getelementptr double, ptr @_QMluEfrct, i64 %778
  %789 = load double, ptr %788, align 8, !tbaa !216
  %790 = fmul contract double %776, 4.000000e+00
  %791 = fmul contract double %780, 6.000000e+00
  %792 = fsub contract double %791, %790
  %793 = fmul contract double %784, 4.000000e+00
  %794 = fsub contract double %792, %793
  %795 = getelementptr i8, ptr %771, i64 160
  %796 = load double, ptr %795, align 8, !tbaa !222
  %797 = fadd contract double %794, %796
  %798 = fmul contract double %265, %797
  %799 = fsub contract double %789, %798
  store double %799, ptr %788, align 8, !tbaa !216
  %800 = add nsw i64 %.reass604.us, 2
  %801 = getelementptr double, ptr @_QMluEfrct, i64 %800
  %802 = load double, ptr %801, align 8, !tbaa !216
  %803 = getelementptr double, ptr @_QMluErsd, i64 %800
  %804 = load double, ptr %803, align 8, !tbaa !222
  %805 = fmul contract double %804, 5.000000e+00
  %806 = add nsw i64 %.reass606.us, 2
  %807 = getelementptr double, ptr @_QMluErsd, i64 %806
  %808 = load double, ptr %807, align 8, !tbaa !222
  %809 = fmul contract double %808, 4.000000e+00
  %810 = fsub contract double %805, %809
  %811 = getelementptr i8, ptr %771, i64 128
  %812 = load double, ptr %811, align 8, !tbaa !222
  %813 = fadd contract double %812, %810
  %814 = fmul contract double %265, %813
  %815 = fsub contract double %802, %814
  store double %815, ptr %801, align 8, !tbaa !216
  %816 = getelementptr double, ptr @_QMluEfrct, i64 %806
  %817 = load double, ptr %816, align 8, !tbaa !216
  %818 = fmul contract double %804, 4.000000e+00
  %819 = fmul contract double %808, 6.000000e+00
  %820 = fsub contract double %819, %818
  %821 = fmul contract double %812, 4.000000e+00
  %822 = fsub contract double %820, %821
  %823 = getelementptr i8, ptr %771, i64 168
  %824 = load double, ptr %823, align 8, !tbaa !222
  %825 = fadd contract double %822, %824
  %826 = fmul contract double %265, %825
  %827 = fsub contract double %817, %826
  store double %827, ptr %816, align 8, !tbaa !216
  %828 = add nsw i64 %.reass604.us, 3
  %829 = getelementptr double, ptr @_QMluEfrct, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !216
  %831 = getelementptr double, ptr @_QMluErsd, i64 %828
  %832 = load double, ptr %831, align 8, !tbaa !222
  %833 = fmul contract double %832, 5.000000e+00
  %834 = add nsw i64 %.reass606.us, 3
  %835 = getelementptr double, ptr @_QMluErsd, i64 %834
  %836 = load double, ptr %835, align 8, !tbaa !222
  %837 = fmul contract double %836, 4.000000e+00
  %838 = fsub contract double %833, %837
  %839 = getelementptr i8, ptr %771, i64 136
  %840 = load double, ptr %839, align 8, !tbaa !222
  %841 = fadd contract double %840, %838
  %842 = fmul contract double %265, %841
  %843 = fsub contract double %830, %842
  store double %843, ptr %829, align 8, !tbaa !216
  %844 = getelementptr double, ptr @_QMluEfrct, i64 %834
  %845 = load double, ptr %844, align 8, !tbaa !216
  %846 = fmul contract double %832, 4.000000e+00
  %847 = fmul contract double %836, 6.000000e+00
  %848 = fsub contract double %847, %846
  %849 = fmul contract double %840, 4.000000e+00
  %850 = fsub contract double %848, %849
  %851 = getelementptr i8, ptr %771, i64 176
  %852 = load double, ptr %851, align 8, !tbaa !222
  %853 = fadd contract double %850, %852
  %854 = fmul contract double %265, %853
  %855 = fsub contract double %845, %854
  store double %855, ptr %844, align 8, !tbaa !216
  %856 = add nsw i64 %.reass604.us, 4
  %857 = getelementptr double, ptr @_QMluEfrct, i64 %856
  %858 = load double, ptr %857, align 8, !tbaa !216
  %859 = getelementptr double, ptr @_QMluErsd, i64 %856
  %860 = load double, ptr %859, align 8, !tbaa !222
  %861 = fmul contract double %860, 5.000000e+00
  %862 = add nsw i64 %.reass606.us, 4
  %863 = getelementptr double, ptr @_QMluErsd, i64 %862
  %864 = load double, ptr %863, align 8, !tbaa !222
  %865 = fmul contract double %864, 4.000000e+00
  %866 = fsub contract double %861, %865
  %867 = getelementptr i8, ptr %771, i64 144
  %868 = load double, ptr %867, align 8, !tbaa !222
  %869 = fadd contract double %868, %866
  %870 = fmul contract double %265, %869
  %871 = fsub contract double %858, %870
  store double %871, ptr %857, align 8, !tbaa !216
  %872 = getelementptr double, ptr @_QMluEfrct, i64 %862
  %873 = load double, ptr %872, align 8, !tbaa !216
  %874 = fmul contract double %860, 4.000000e+00
  %875 = fmul contract double %864, 6.000000e+00
  %876 = fsub contract double %875, %874
  %877 = fmul contract double %868, 4.000000e+00
  %878 = fsub contract double %876, %877
  %879 = getelementptr i8, ptr %771, i64 184
  %880 = load double, ptr %879, align 8, !tbaa !222
  %881 = fadd contract double %878, %880
  %882 = fmul contract double %265, %881
  %883 = fsub contract double %873, %882
  store double %883, ptr %872, align 8, !tbaa !216
  %884 = add nsw i64 %.reass604.us, 5
  %885 = getelementptr double, ptr @_QMluEfrct, i64 %884
  %886 = load double, ptr %885, align 8, !tbaa !216
  %887 = getelementptr double, ptr @_QMluErsd, i64 %884
  %888 = load double, ptr %887, align 8, !tbaa !222
  %889 = fmul contract double %888, 5.000000e+00
  %890 = add nsw i64 %.reass606.us, 5
  %891 = getelementptr double, ptr @_QMluErsd, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !222
  %893 = fmul contract double %892, 4.000000e+00
  %894 = fsub contract double %889, %893
  %895 = getelementptr i8, ptr %771, i64 152
  %896 = load double, ptr %895, align 8, !tbaa !222
  %897 = fadd contract double %896, %894
  %898 = fmul contract double %265, %897
  %899 = fsub contract double %886, %898
  store double %899, ptr %885, align 8, !tbaa !216
  %900 = getelementptr double, ptr @_QMluEfrct, i64 %890
  %901 = load double, ptr %900, align 8, !tbaa !216
  %902 = fmul contract double %888, 4.000000e+00
  %903 = fmul contract double %892, 6.000000e+00
  %904 = fsub contract double %903, %902
  %905 = fmul contract double %896, 4.000000e+00
  %906 = fsub contract double %904, %905
  %907 = getelementptr i8, ptr %771, i64 192
  %908 = load double, ptr %907, align 8, !tbaa !222
  %909 = fadd contract double %906, %908
  %910 = fmul contract double %265, %909
  %911 = fsub contract double %901, %910
  store double %911, ptr %900, align 8, !tbaa !216
  br i1 %266, label %.preheader549.lr.ph.us, label %.preheader551.us

.preheader553.us:                                 ; preds = %412, %._crit_edge580.us
  %912 = mul nsw i64 %indvars.iv777, 165
  %913 = add nsw i64 %912, -165
  br i1 %243, label %.lr.ph585.us, label %.preheader552.us

.lr.ph577.us:                                     ; preds = %306
  %.idx530.us = mul nsw i64 %indvars.iv777, 1320
  %914 = getelementptr i8, ptr %gep.us, i64 %.idx530.us
  br i1 %min.iters.check1108, label %scalar.ph1107.preheader, label %vector.body1112

vector.body1112:                                  ; preds = %.lr.ph577.us, %vector.body1112
  %index1113 = phi i64 [ %index.next1122, %vector.body1112 ], [ 0, %.lr.ph577.us ]
  %915 = mul nuw i64 %index1113, 5
  %916 = getelementptr double, ptr %914, i64 %915
  %wide.vec1115 = load <10 x double>, ptr %916, align 8, !tbaa !222
  %strided.vec1116 = shufflevector <10 x double> %wide.vec1115, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1117 = shufflevector <10 x double> %wide.vec1115, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1118 = shufflevector <10 x double> %wide.vec1115, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1119 = shufflevector <10 x double> %wide.vec1115, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1120 = shufflevector <10 x double> %wide.vec1115, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %917 = getelementptr double, ptr @_QMluEflux, i64 %915
  %918 = fdiv contract <2 x double> %strided.vec1117, %strided.vec1116
  %919 = fmul contract <10 x double> %wide.vec1115, %wide.vec1115
  %920 = shufflevector <10 x double> %919, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %921 = fmul contract <10 x double> %wide.vec1115, %wide.vec1115
  %922 = shufflevector <10 x double> %921, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %923 = fadd contract <2 x double> %920, %922
  %924 = fmul contract <10 x double> %wide.vec1115, %wide.vec1115
  %925 = shufflevector <10 x double> %924, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %926 = fadd contract <2 x double> %923, %925
  %927 = fmul contract <2 x double> %926, splat (double 5.000000e-01)
  %928 = fdiv contract <2 x double> %927, %strided.vec1116
  %929 = fmul contract <2 x double> %strided.vec1117, %918
  %930 = fsub contract <2 x double> %strided.vec1120, %928
  %931 = fmul contract <2 x double> %930, splat (double 4.000000e-01)
  %932 = fadd contract <2 x double> %929, %931
  %933 = fmul contract <2 x double> %strided.vec1118, %918
  %934 = fmul contract <2 x double> %918, %strided.vec1119
  %935 = fmul contract <2 x double> %strided.vec1120, splat (double 1.400000e+00)
  %936 = fmul contract <2 x double> %928, splat (double 4.000000e-01)
  %937 = fsub contract <2 x double> %935, %936
  %938 = fmul contract <2 x double> %918, %937
  %939 = shufflevector <2 x double> %strided.vec1117, <2 x double> %932, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <2 x double> %933, <2 x double> %934, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <4 x double> %939, <4 x double> %940, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %942 = shufflevector <2 x double> %938, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1121 = shufflevector <8 x double> %941, <8 x double> %942, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1121, ptr %917, align 16, !tbaa !232
  %index.next1122 = add nuw i64 %index1113, 2
  %943 = icmp eq i64 %index.next1122, %n.vec1111
  br i1 %943, label %middle.block1123, label %vector.body1112, !llvm.loop !238

middle.block1123:                                 ; preds = %vector.body1112
  br i1 %cmp.n1124, label %._crit_edge578.us, label %scalar.ph1107.preheader

scalar.ph1107.preheader:                          ; preds = %.lr.ph577.us, %middle.block1123
  %indvars.iv748.ph = phi i64 [ 1, %.lr.ph577.us ], [ %285, %middle.block1123 ]
  br label %scalar.ph1107

.preheader550.lr.ph.us:                           ; preds = %._crit_edge578.us
  %.idx496.us = mul nsw i64 %indvars.iv777, 1320
  %gep597.us = getelementptr i8, ptr %gep618.us, i64 %.idx496.us
  br i1 %min.iters.check1080, label %.preheader550.us.preheader, label %vector.body1086

vector.body1086:                                  ; preds = %.preheader550.lr.ph.us, %vector.body1086
  %index1087 = phi i64 [ %index.next1102, %vector.body1086 ], [ 0, %.preheader550.lr.ph.us ]
  %offset.idx1088 = add i64 %index1087, %238
  %944 = mul nsw i64 %offset.idx1088, 40
  %945 = mul i64 %offset.idx1088, 40
  %946 = getelementptr i8, ptr %gep597.us, i64 %944
  %947 = getelementptr i8, ptr @_QMluEflux, i64 %944
  %948 = getelementptr i8, ptr @_QMluEflux, i64 %945
  %949 = getelementptr i8, ptr %947, i64 -80
  %950 = getelementptr i8, ptr %948, i64 -40
  %wide.vec1089 = load <10 x double>, ptr %946, align 8, !tbaa !216
  %strided.vec1090 = shufflevector <10 x double> %wide.vec1089, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1091 = shufflevector <10 x double> %wide.vec1089, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1092 = shufflevector <10 x double> %wide.vec1089, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1093 = shufflevector <10 x double> %wide.vec1089, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1094 = shufflevector <10 x double> %wide.vec1089, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %wide.vec1095 = load <10 x double>, ptr %947, align 8, !tbaa !232
  %strided.vec1096 = shufflevector <10 x double> %wide.vec1095, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1097 = shufflevector <10 x double> %wide.vec1095, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1098 = shufflevector <10 x double> %wide.vec1095, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1099 = shufflevector <10 x double> %wide.vec1095, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1100 = shufflevector <10 x double> %wide.vec1095, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %951 = load double, ptr %949, align 8, !tbaa !232
  %952 = load double, ptr %950, align 8, !tbaa !232
  %953 = insertelement <2 x double> poison, double %951, i64 0
  %954 = insertelement <2 x double> %953, double %952, i64 1
  %955 = fsub contract <2 x double> %strided.vec1096, %954
  %956 = fmul contract <2 x double> %broadcast.splat1085, %955
  %957 = fsub contract <2 x double> %strided.vec1090, %956
  %958 = getelementptr i8, ptr %947, i64 -72
  %959 = getelementptr i8, ptr %948, i64 -32
  %960 = load double, ptr %958, align 8, !tbaa !232
  %961 = load double, ptr %959, align 8, !tbaa !232
  %962 = insertelement <2 x double> poison, double %960, i64 0
  %963 = insertelement <2 x double> %962, double %961, i64 1
  %964 = fsub contract <2 x double> %strided.vec1097, %963
  %965 = fmul contract <2 x double> %broadcast.splat1085, %964
  %966 = fsub contract <2 x double> %strided.vec1091, %965
  %967 = getelementptr i8, ptr %947, i64 -64
  %968 = getelementptr i8, ptr %948, i64 -24
  %969 = load double, ptr %967, align 8, !tbaa !232
  %970 = load double, ptr %968, align 8, !tbaa !232
  %971 = insertelement <2 x double> poison, double %969, i64 0
  %972 = insertelement <2 x double> %971, double %970, i64 1
  %973 = fsub contract <2 x double> %strided.vec1098, %972
  %974 = fmul contract <2 x double> %broadcast.splat1085, %973
  %975 = fsub contract <2 x double> %strided.vec1092, %974
  %976 = getelementptr i8, ptr %947, i64 -56
  %977 = getelementptr i8, ptr %948, i64 -16
  %978 = load double, ptr %976, align 8, !tbaa !232
  %979 = load double, ptr %977, align 8, !tbaa !232
  %980 = insertelement <2 x double> poison, double %978, i64 0
  %981 = insertelement <2 x double> %980, double %979, i64 1
  %982 = fsub contract <2 x double> %strided.vec1099, %981
  %983 = fmul contract <2 x double> %broadcast.splat1085, %982
  %984 = fsub contract <2 x double> %strided.vec1093, %983
  %985 = getelementptr i8, ptr %947, i64 -48
  %986 = getelementptr i8, ptr %948, i64 -8
  %987 = load double, ptr %985, align 8, !tbaa !232
  %988 = load double, ptr %986, align 8, !tbaa !232
  %989 = insertelement <2 x double> poison, double %987, i64 0
  %990 = insertelement <2 x double> %989, double %988, i64 1
  %991 = fsub contract <2 x double> %strided.vec1100, %990
  %992 = fmul contract <2 x double> %broadcast.splat1085, %991
  %993 = fsub contract <2 x double> %strided.vec1094, %992
  %994 = shufflevector <2 x double> %957, <2 x double> %966, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <2 x double> %975, <2 x double> %984, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <4 x double> %994, <4 x double> %995, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %997 = shufflevector <2 x double> %993, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1101 = shufflevector <8 x double> %996, <8 x double> %997, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1101, ptr %946, align 8, !tbaa !216
  %index.next1102 = add nuw i64 %index1087, 2
  %998 = icmp eq i64 %index.next1102, %n.vec1083
  br i1 %998, label %middle.block1103, label %vector.body1086, !llvm.loop !239

middle.block1103:                                 ; preds = %vector.body1086
  br i1 %cmp.n1104, label %._crit_edge580.us, label %.preheader550.us.preheader

.preheader550.us.preheader:                       ; preds = %.preheader550.lr.ph.us, %middle.block1103
  %indvars.iv755.ph = phi i64 [ %238, %.preheader550.lr.ph.us ], [ %286, %middle.block1103 ]
  %.ph1219 = phi i64 [ %242, %.preheader550.lr.ph.us ], [ %287, %middle.block1103 ]
  br label %.preheader550.us

.lr.ph584.us:                                     ; preds = %._crit_edge580.us
  %.idx528.us = mul nsw i64 %indvars.iv777, 1320
  %999 = getelementptr i8, ptr %gep.us, i64 %.idx528.us
  br label %412

.lr.ph585.us:                                     ; preds = %.preheader553.us
  %.reass599.us = add nsw i64 %913, %invariant.op598.us
  %1000 = getelementptr double, ptr %300, i64 %913
  %invariant.op.reass.us = add nsw i64 %913, %invariant.op600.us
  %invariant.op586.reass.us = add nsw i64 %913, %invariant.op.us
  %invariant.op588.reass.us = add nsw i64 %913, %invariant.op601.us
  %invariant.op590.reass.us = add nsw i64 %913, %invariant.op602.us
  br i1 %min.iters.check1032, label %scalar.ph1031.preheader, label %vector.scevcheck

scalar.ph1031.preheader:                          ; preds = %vector.body1048, %vector.scevcheck, %.lr.ph585.us
  %indvars.iv761.ph = phi i64 [ %238, %vector.scevcheck ], [ %238, %.lr.ph585.us ], [ %292, %vector.body1048 ]
  %.ph1218 = phi i64 [ %242, %vector.scevcheck ], [ %242, %.lr.ph585.us ], [ %293, %vector.body1048 ]
  br label %scalar.ph1031

vector.scevcheck:                                 ; preds = %.lr.ph585.us
  %1001 = getelementptr i8, ptr %scevgep, i64 %mul.result
  %1002 = icmp ult ptr %1001, %scevgep
  %1003 = or i1 %1002, %mul.overflow
  %1004 = getelementptr i8, ptr %scevgep1022, i64 %mul.result1024
  %1005 = icmp ult ptr %1004, %scevgep1022
  %1006 = or i1 %1005, %mul.overflow1025
  %1007 = getelementptr i8, ptr %scevgep1026, i64 %mul.result1028
  %1008 = icmp ult ptr %1007, %scevgep1026
  %1009 = or i1 %1008, %mul.overflow1029
  %1010 = or i1 %1003, %1006
  %1011 = or i1 %1010, %1009
  br i1 %1011, label %scalar.ph1031.preheader, label %vector.body1048

vector.body1048:                                  ; preds = %vector.scevcheck, %vector.body1048
  %index1049 = phi i64 [ %index.next1075, %vector.body1048 ], [ 0, %vector.scevcheck ]
  %offset.idx1050 = add i64 %index1049, %238
  %1012 = mul nsw i64 %offset.idx1050, 5
  %1013 = mul i64 %offset.idx1050, 5
  %1014 = add i64 %1013, 5
  %1015 = add nsw i64 %.reass599.us, %1012
  %1016 = getelementptr double, ptr @_QMluEfrct, i64 %1015
  %wide.vec1051 = load <10 x double>, ptr %1016, align 8, !tbaa !216
  %strided.vec1052 = shufflevector <10 x double> %wide.vec1051, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1053 = shufflevector <10 x double> %wide.vec1051, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1054 = shufflevector <10 x double> %wide.vec1051, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1055 = shufflevector <10 x double> %wide.vec1051, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1056 = shufflevector <10 x double> %wide.vec1051, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1017 = getelementptr double, ptr %1000, i64 %1012
  %1018 = getelementptr double, ptr %1000, i64 %1014
  %1019 = getelementptr i8, ptr %1017, i64 -80
  %1020 = getelementptr i8, ptr %1018, i64 -80
  %1021 = load double, ptr %1019, align 8, !tbaa !222
  %1022 = load double, ptr %1020, align 8, !tbaa !222
  %1023 = insertelement <2 x double> poison, double %1021, i64 0
  %1024 = insertelement <2 x double> %1023, double %1022, i64 1
  %1025 = getelementptr double, ptr @_QMluErsd, i64 %1015
  %wide.vec1057 = load <10 x double>, ptr %1025, align 8, !tbaa !222
  %strided.vec1058 = shufflevector <10 x double> %wide.vec1057, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1059 = shufflevector <10 x double> %wide.vec1057, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1060 = shufflevector <10 x double> %wide.vec1057, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1061 = shufflevector <10 x double> %wide.vec1057, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1062 = shufflevector <10 x double> %wide.vec1057, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1026 = fmul contract <2 x double> %strided.vec1058, splat (double 2.000000e+00)
  %1027 = fsub contract <2 x double> %1024, %1026
  %wide.vec1063 = load <10 x double>, ptr %1017, align 8, !tbaa !222
  %strided.vec1064 = shufflevector <10 x double> %wide.vec1063, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1065 = shufflevector <10 x double> %wide.vec1063, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1066 = shufflevector <10 x double> %wide.vec1063, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1067 = shufflevector <10 x double> %wide.vec1063, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1068 = shufflevector <10 x double> %wide.vec1063, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1028 = fadd contract <2 x double> %strided.vec1064, %1027
  %1029 = fmul contract <2 x double> %broadcast.splat1037, %1028
  %1030 = fadd contract <2 x double> %strided.vec1052, %1029
  %gep1235 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEflux, i64 8), i64 %1012
  %wide.vec1069 = load <10 x double>, ptr %gep1235, align 8, !tbaa !232
  %strided.vec1070 = shufflevector <10 x double> %wide.vec1069, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1071 = shufflevector <10 x double> %wide.vec1069, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1072 = shufflevector <10 x double> %wide.vec1069, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1073 = shufflevector <10 x double> %wide.vec1069, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %1031 = getelementptr double, ptr @_QMluEflux, i64 %1012
  %1032 = getelementptr double, ptr @_QMluEflux, i64 %1014
  %1033 = getelementptr i8, ptr %1031, i64 -32
  %1034 = getelementptr i8, ptr %1032, i64 -32
  %1035 = load double, ptr %1033, align 8, !tbaa !232
  %1036 = load double, ptr %1034, align 8, !tbaa !232
  %1037 = insertelement <2 x double> poison, double %1035, i64 0
  %1038 = insertelement <2 x double> %1037, double %1036, i64 1
  %1039 = fsub contract <2 x double> %strided.vec1070, %1038
  %1040 = fmul contract <2 x double> %broadcast.splat1039, %1039
  %1041 = fadd contract <2 x double> %strided.vec1053, %1040
  %1042 = getelementptr i8, ptr %1017, i64 -72
  %1043 = getelementptr i8, ptr %1018, i64 -72
  %1044 = load double, ptr %1042, align 8, !tbaa !222
  %1045 = load double, ptr %1043, align 8, !tbaa !222
  %1046 = insertelement <2 x double> poison, double %1044, i64 0
  %1047 = insertelement <2 x double> %1046, double %1045, i64 1
  %1048 = fmul contract <2 x double> %strided.vec1059, splat (double 2.000000e+00)
  %1049 = fsub contract <2 x double> %1047, %1048
  %1050 = fadd contract <2 x double> %strided.vec1065, %1049
  %1051 = fmul contract <2 x double> %broadcast.splat1041, %1050
  %1052 = fadd contract <2 x double> %1041, %1051
  %1053 = getelementptr i8, ptr %1031, i64 -24
  %1054 = getelementptr i8, ptr %1032, i64 -24
  %1055 = load double, ptr %1053, align 8, !tbaa !232
  %1056 = load double, ptr %1054, align 8, !tbaa !232
  %1057 = insertelement <2 x double> poison, double %1055, i64 0
  %1058 = insertelement <2 x double> %1057, double %1056, i64 1
  %1059 = fsub contract <2 x double> %strided.vec1071, %1058
  %1060 = fmul contract <2 x double> %broadcast.splat1039, %1059
  %1061 = fadd contract <2 x double> %strided.vec1054, %1060
  %1062 = getelementptr i8, ptr %1017, i64 -64
  %1063 = getelementptr i8, ptr %1018, i64 -64
  %1064 = load double, ptr %1062, align 8, !tbaa !222
  %1065 = load double, ptr %1063, align 8, !tbaa !222
  %1066 = insertelement <2 x double> poison, double %1064, i64 0
  %1067 = insertelement <2 x double> %1066, double %1065, i64 1
  %1068 = fmul contract <2 x double> %strided.vec1060, splat (double 2.000000e+00)
  %1069 = fsub contract <2 x double> %1067, %1068
  %1070 = fadd contract <2 x double> %strided.vec1066, %1069
  %1071 = fmul contract <2 x double> %broadcast.splat1043, %1070
  %1072 = fadd contract <2 x double> %1061, %1071
  %1073 = getelementptr i8, ptr %1031, i64 -16
  %1074 = getelementptr i8, ptr %1032, i64 -16
  %1075 = load double, ptr %1073, align 8, !tbaa !232
  %1076 = load double, ptr %1074, align 8, !tbaa !232
  %1077 = insertelement <2 x double> poison, double %1075, i64 0
  %1078 = insertelement <2 x double> %1077, double %1076, i64 1
  %1079 = fsub contract <2 x double> %strided.vec1072, %1078
  %1080 = fmul contract <2 x double> %broadcast.splat1039, %1079
  %1081 = fadd contract <2 x double> %strided.vec1055, %1080
  %1082 = getelementptr i8, ptr %1017, i64 -56
  %1083 = getelementptr i8, ptr %1018, i64 -56
  %1084 = load double, ptr %1082, align 8, !tbaa !222
  %1085 = load double, ptr %1083, align 8, !tbaa !222
  %1086 = insertelement <2 x double> poison, double %1084, i64 0
  %1087 = insertelement <2 x double> %1086, double %1085, i64 1
  %1088 = fmul contract <2 x double> %strided.vec1061, splat (double 2.000000e+00)
  %1089 = fsub contract <2 x double> %1087, %1088
  %1090 = fadd contract <2 x double> %strided.vec1067, %1089
  %1091 = fmul contract <2 x double> %broadcast.splat1045, %1090
  %1092 = fadd contract <2 x double> %1081, %1091
  %1093 = getelementptr i8, ptr %1031, i64 -8
  %1094 = getelementptr i8, ptr %1032, i64 -8
  %1095 = load double, ptr %1093, align 8, !tbaa !232
  %1096 = load double, ptr %1094, align 8, !tbaa !232
  %1097 = insertelement <2 x double> poison, double %1095, i64 0
  %1098 = insertelement <2 x double> %1097, double %1096, i64 1
  %1099 = fsub contract <2 x double> %strided.vec1073, %1098
  %1100 = fmul contract <2 x double> %broadcast.splat1039, %1099
  %1101 = fadd contract <2 x double> %strided.vec1056, %1100
  %1102 = getelementptr i8, ptr %1017, i64 -48
  %1103 = getelementptr i8, ptr %1018, i64 -48
  %1104 = load double, ptr %1102, align 8, !tbaa !222
  %1105 = load double, ptr %1103, align 8, !tbaa !222
  %1106 = insertelement <2 x double> poison, double %1104, i64 0
  %1107 = insertelement <2 x double> %1106, double %1105, i64 1
  %1108 = fmul contract <2 x double> %strided.vec1062, splat (double 2.000000e+00)
  %1109 = fsub contract <2 x double> %1107, %1108
  %1110 = fadd contract <2 x double> %strided.vec1068, %1109
  %1111 = fmul contract <2 x double> %broadcast.splat1047, %1110
  %1112 = fadd contract <2 x double> %1101, %1111
  %1113 = shufflevector <2 x double> %1030, <2 x double> %1052, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = shufflevector <2 x double> %1072, <2 x double> %1092, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = shufflevector <4 x double> %1113, <4 x double> %1114, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1116 = shufflevector <2 x double> %1112, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1074 = shufflevector <8 x double> %1115, <8 x double> %1116, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1074, ptr %1016, align 8, !tbaa !216
  %index.next1075 = add nuw i64 %index1049, 2
  %1117 = icmp eq i64 %index.next1075, %n.vec1035
  br i1 %1117, label %scalar.ph1031.preheader, label %vector.body1048, !llvm.loop !240

.preheader549.lr.ph.us:                           ; preds = %.preheader552.us
  %.reass608.us = add nsw i64 %912, %invariant.op607.reass.us
  %1118 = getelementptr double, ptr %302, i64 %912
  br i1 %min.iters.check982, label %.preheader549.us.preheader, label %vector.ph983

vector.ph983:                                     ; preds = %.preheader549.lr.ph.us
  %invariant.gep1236 = getelementptr i8, ptr %1118, i64 200
  br label %vector.body988

vector.body988:                                   ; preds = %vector.body988, %vector.ph983
  %index989 = phi i64 [ 0, %vector.ph983 ], [ %index.next1014, %vector.body988 ]
  %offset.idx990 = add i64 %index989, 4
  %1119 = mul nuw nsw i64 %offset.idx990, 5
  %1120 = add nsw i64 %.reass608.us, %1119
  %1121 = mul nuw nsw i64 %offset.idx990, 40
  %1122 = mul i64 %index989, 40
  %1123 = getelementptr i8, ptr %1118, i64 %1121
  %1124 = getelementptr i8, ptr %1118, i64 %1122
  %1125 = getelementptr i8, ptr %1123, i64 -120
  %1126 = getelementptr i8, ptr %1124, i64 80
  %1127 = getelementptr i8, ptr %1123, i64 -80
  %1128 = getelementptr i8, ptr %1124, i64 120
  %1129 = mul i64 %index989, 40
  %gep1237 = getelementptr i8, ptr %invariant.gep1236, i64 %1129
  %1130 = getelementptr double, ptr @_QMluEfrct, i64 %1120
  %wide.vec = load <10 x double>, ptr %1130, align 8, !tbaa !216
  %strided.vec = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec991 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec992 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec993 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec994 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1131 = load double, ptr %1125, align 8, !tbaa !222
  %1132 = load double, ptr %1126, align 8, !tbaa !222
  %1133 = insertelement <2 x double> poison, double %1131, i64 0
  %1134 = insertelement <2 x double> %1133, double %1132, i64 1
  %1135 = load double, ptr %1127, align 8, !tbaa !222
  %1136 = load double, ptr %1128, align 8, !tbaa !222
  %1137 = insertelement <2 x double> poison, double %1135, i64 0
  %1138 = insertelement <2 x double> %1137, double %1136, i64 1
  %1139 = fmul contract <2 x double> %1138, splat (double 4.000000e+00)
  %1140 = fsub contract <2 x double> %1134, %1139
  %1141 = getelementptr double, ptr @_QMluErsd, i64 %1120
  %wide.vec995 = load <10 x double>, ptr %1141, align 8, !tbaa !222
  %strided.vec996 = shufflevector <10 x double> %wide.vec995, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec997 = shufflevector <10 x double> %wide.vec995, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec998 = shufflevector <10 x double> %wide.vec995, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec999 = shufflevector <10 x double> %wide.vec995, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1000 = shufflevector <10 x double> %wide.vec995, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1142 = fmul contract <2 x double> %strided.vec996, splat (double 6.000000e+00)
  %1143 = fadd contract <2 x double> %1140, %1142
  %wide.vec1001 = load <10 x double>, ptr %1123, align 8, !tbaa !222
  %strided.vec1002 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1003 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1004 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1005 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1006 = shufflevector <10 x double> %wide.vec1001, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1144 = fmul contract <2 x double> %strided.vec1002, splat (double 4.000000e+00)
  %1145 = fsub contract <2 x double> %1143, %1144
  %wide.vec1007 = load <10 x double>, ptr %gep1237, align 8, !tbaa !222
  %strided.vec1008 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1009 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1010 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1011 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1012 = shufflevector <10 x double> %wide.vec1007, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1146 = fadd contract <2 x double> %strided.vec1008, %1145
  %1147 = fmul contract <2 x double> %broadcast.splat987, %1146
  %1148 = fsub contract <2 x double> %strided.vec, %1147
  %1149 = getelementptr i8, ptr %1123, i64 -112
  %1150 = getelementptr i8, ptr %1124, i64 88
  %1151 = load double, ptr %1149, align 8, !tbaa !222
  %1152 = load double, ptr %1150, align 8, !tbaa !222
  %1153 = insertelement <2 x double> poison, double %1151, i64 0
  %1154 = insertelement <2 x double> %1153, double %1152, i64 1
  %1155 = getelementptr i8, ptr %1123, i64 -72
  %1156 = getelementptr i8, ptr %1124, i64 128
  %1157 = load double, ptr %1155, align 8, !tbaa !222
  %1158 = load double, ptr %1156, align 8, !tbaa !222
  %1159 = insertelement <2 x double> poison, double %1157, i64 0
  %1160 = insertelement <2 x double> %1159, double %1158, i64 1
  %1161 = fmul contract <2 x double> %1160, splat (double 4.000000e+00)
  %1162 = fsub contract <2 x double> %1154, %1161
  %1163 = fmul contract <2 x double> %strided.vec997, splat (double 6.000000e+00)
  %1164 = fadd contract <2 x double> %1162, %1163
  %1165 = fmul contract <2 x double> %strided.vec1003, splat (double 4.000000e+00)
  %1166 = fsub contract <2 x double> %1164, %1165
  %1167 = fadd contract <2 x double> %strided.vec1009, %1166
  %1168 = fmul contract <2 x double> %broadcast.splat987, %1167
  %1169 = fsub contract <2 x double> %strided.vec991, %1168
  %1170 = getelementptr i8, ptr %1123, i64 -104
  %1171 = getelementptr i8, ptr %1124, i64 96
  %1172 = load double, ptr %1170, align 8, !tbaa !222
  %1173 = load double, ptr %1171, align 8, !tbaa !222
  %1174 = insertelement <2 x double> poison, double %1172, i64 0
  %1175 = insertelement <2 x double> %1174, double %1173, i64 1
  %1176 = getelementptr i8, ptr %1123, i64 -64
  %1177 = getelementptr i8, ptr %1124, i64 136
  %1178 = load double, ptr %1176, align 8, !tbaa !222
  %1179 = load double, ptr %1177, align 8, !tbaa !222
  %1180 = insertelement <2 x double> poison, double %1178, i64 0
  %1181 = insertelement <2 x double> %1180, double %1179, i64 1
  %1182 = fmul contract <2 x double> %1181, splat (double 4.000000e+00)
  %1183 = fsub contract <2 x double> %1175, %1182
  %1184 = fmul contract <2 x double> %strided.vec998, splat (double 6.000000e+00)
  %1185 = fadd contract <2 x double> %1183, %1184
  %1186 = fmul contract <2 x double> %strided.vec1004, splat (double 4.000000e+00)
  %1187 = fsub contract <2 x double> %1185, %1186
  %1188 = fadd contract <2 x double> %strided.vec1010, %1187
  %1189 = fmul contract <2 x double> %broadcast.splat987, %1188
  %1190 = fsub contract <2 x double> %strided.vec992, %1189
  %1191 = getelementptr i8, ptr %1123, i64 -96
  %1192 = getelementptr i8, ptr %1124, i64 104
  %1193 = load double, ptr %1191, align 8, !tbaa !222
  %1194 = load double, ptr %1192, align 8, !tbaa !222
  %1195 = insertelement <2 x double> poison, double %1193, i64 0
  %1196 = insertelement <2 x double> %1195, double %1194, i64 1
  %1197 = getelementptr i8, ptr %1123, i64 -56
  %1198 = getelementptr i8, ptr %1124, i64 144
  %1199 = load double, ptr %1197, align 8, !tbaa !222
  %1200 = load double, ptr %1198, align 8, !tbaa !222
  %1201 = insertelement <2 x double> poison, double %1199, i64 0
  %1202 = insertelement <2 x double> %1201, double %1200, i64 1
  %1203 = fmul contract <2 x double> %1202, splat (double 4.000000e+00)
  %1204 = fsub contract <2 x double> %1196, %1203
  %1205 = fmul contract <2 x double> %strided.vec999, splat (double 6.000000e+00)
  %1206 = fadd contract <2 x double> %1204, %1205
  %1207 = fmul contract <2 x double> %strided.vec1005, splat (double 4.000000e+00)
  %1208 = fsub contract <2 x double> %1206, %1207
  %1209 = fadd contract <2 x double> %strided.vec1011, %1208
  %1210 = fmul contract <2 x double> %broadcast.splat987, %1209
  %1211 = fsub contract <2 x double> %strided.vec993, %1210
  %1212 = getelementptr i8, ptr %1123, i64 -88
  %1213 = getelementptr i8, ptr %1124, i64 112
  %1214 = load double, ptr %1212, align 8, !tbaa !222
  %1215 = load double, ptr %1213, align 8, !tbaa !222
  %1216 = insertelement <2 x double> poison, double %1214, i64 0
  %1217 = insertelement <2 x double> %1216, double %1215, i64 1
  %1218 = getelementptr i8, ptr %1123, i64 -48
  %1219 = getelementptr i8, ptr %1124, i64 152
  %1220 = load double, ptr %1218, align 8, !tbaa !222
  %1221 = load double, ptr %1219, align 8, !tbaa !222
  %1222 = insertelement <2 x double> poison, double %1220, i64 0
  %1223 = insertelement <2 x double> %1222, double %1221, i64 1
  %1224 = fmul contract <2 x double> %1223, splat (double 4.000000e+00)
  %1225 = fsub contract <2 x double> %1217, %1224
  %1226 = fmul contract <2 x double> %strided.vec1000, splat (double 6.000000e+00)
  %1227 = fadd contract <2 x double> %1225, %1226
  %1228 = fmul contract <2 x double> %strided.vec1006, splat (double 4.000000e+00)
  %1229 = fsub contract <2 x double> %1227, %1228
  %1230 = fadd contract <2 x double> %strided.vec1012, %1229
  %1231 = fmul contract <2 x double> %broadcast.splat987, %1230
  %1232 = fsub contract <2 x double> %strided.vec994, %1231
  %1233 = shufflevector <2 x double> %1148, <2 x double> %1169, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1234 = shufflevector <2 x double> %1190, <2 x double> %1211, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <4 x double> %1233, <4 x double> %1234, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1236 = shufflevector <2 x double> %1232, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1013 = shufflevector <8 x double> %1235, <8 x double> %1236, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1013, ptr %1130, align 8, !tbaa !216
  %index.next1014 = add nuw i64 %index989, 2
  %1237 = icmp eq i64 %index.next1014, %n.vec985
  br i1 %1237, label %middle.block1015, label %vector.body988, !llvm.loop !241

middle.block1015:                                 ; preds = %vector.body988
  br i1 %cmp.n1016, label %.preheader551.us, label %.preheader549.us.preheader

.preheader549.us.preheader:                       ; preds = %.preheader549.lr.ph.us, %middle.block1015
  %indvars.iv770.ph = phi i64 [ 4, %.preheader549.lr.ph.us ], [ %294, %middle.block1015 ]
  br label %.preheader549.us

._crit_edge595.us:                                ; preds = %.preheader551.us
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next781, %2
  %indvar.next1019 = add i64 %indvar1018, 1
  br i1 %exitcond783.not, label %.preheader548.loopexit, label %.lr.ph594.us

.preheader548.loopexit:                           ; preds = %._crit_edge595.us
  %.pre858.pre = load i32, ptr @_QMluEjst, align 4, !tbaa !228
  %.pre860.pre = load i32, ptr @_QMluEjend, align 4, !tbaa !230
  br label %.lr.ph662

.preheader548:                                    ; preds = %0
  %.pre858.pre861895 = load i32, ptr @_QMluEjst, align 4, !tbaa !228
  %.pre860.pre863896 = load i32, ptr @_QMluEjend, align 4, !tbaa !230
  br label %._crit_edge663

.lr.ph662:                                        ; preds = %.preheader548.loopexit, %.lr.ph620
  %.pre858900 = phi i32 [ %.pre858.pre, %.preheader548.loopexit ], [ %.pre858.pre861, %.lr.ph620 ]
  %.pre860899 = phi i32 [ %.pre860.pre, %.preheader548.loopexit ], [ %.pre860.pre863, %.lr.ph620 ]
  %1238 = load i32, ptr @_QMluEist, align 4, !tbaa !242
  %1239 = sext i32 %1238 to i64
  %1240 = load i32, ptr @_QMluEiend, align 4, !tbaa !244
  %1241 = sext i32 %1240 to i64
  %reass.sub720 = sub nsw i64 %1241, %1239
  %1242 = add nsw i64 %reass.sub720, 1
  %1243 = icmp sgt i64 %reass.sub720, -1
  %1244 = load i32, ptr @_QMluEny, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = icmp sgt i32 %1244, 0
  %1247 = sext i32 %.pre858900 to i64
  %1248 = sext i32 %.pre860899 to i64
  %1249 = sub nsw i64 %1248, %1247
  %1250 = add nsw i64 %1249, 1
  %1251 = icmp sgt i64 %1249, -1
  %1252 = load double, ptr @_QMluEty2, align 8
  %1253 = add nsw i64 %1245, 1
  %1254 = sub nsw i64 %1253, %1247
  %1255 = icmp sgt i64 %1254, 0
  %1256 = load double, ptr @_QMluEty3, align 8
  %1257 = fmul contract double %1256, 0x3FF5555555555555
  %1258 = fmul contract double %1256, 0x3FDEB851EB851EB6
  %1259 = fmul contract double %1256, 0x3FC5555555555555
  %1260 = fmul contract double %1256, 0x3FFF5C28F5C28F5B
  %1261 = load double, ptr @_QMluEdy1, align 8
  %1262 = load double, ptr @_QMluEty1, align 8
  %1263 = fmul contract double %1261, %1262
  %1264 = fmul contract double %1256, 1.000000e-01
  %1265 = load double, ptr @_QMluEdy2, align 8
  %1266 = fmul contract double %1262, %1265
  %1267 = load double, ptr @_QMluEdy3, align 8
  %1268 = fmul contract double %1262, %1267
  %1269 = load double, ptr @_QMluEdy4, align 8
  %1270 = fmul contract double %1262, %1269
  %1271 = load double, ptr @_QMluEdy5, align 8
  %1272 = fmul contract double %1262, %1271
  %1273 = load double, ptr @_QMluEdssp, align 8
  %1274 = icmp sgt i32 %1244, 6
  %1275 = mul nsw i64 %1245, 165
  %invariant.op664 = add nsw i64 %1275, -495
  %.idx466 = mul nsw i64 %1245, 1320
  %invariant.gep666 = getelementptr i8, ptr @_QMluErsd, i64 %.idx466
  %invariant.op668 = add nsw i64 %1275, -330
  br i1 %1243, label %.lr.ph657.us.preheader, label %._crit_edge663

.lr.ph657.us.preheader:                           ; preds = %.lr.ph662
  %1276 = add nsw i64 %1245, -3
  %1277 = sub nsw i64 %1245, %1247
  %1278 = mul nsw i64 %1247, 40
  %1279 = getelementptr i8, ptr @_QMluEflux, i64 %1278
  %scevgep1127 = getelementptr i8, ptr %1279, i64 -32
  %1280 = getelementptr i8, ptr @_QMluEflux, i64 %1278
  %scevgep1131 = getelementptr i8, ptr %1280, i64 -24
  %1281 = getelementptr i8, ptr @_QMluEflux, i64 %1278
  %scevgep1135 = getelementptr i8, ptr %1281, i64 -16
  %1282 = getelementptr i8, ptr @_QMluEflux, i64 %1278
  %scevgep1139 = getelementptr i8, ptr %1282, i64 -8
  %min.iters.check1167 = icmp eq i32 %1244, 1
  %n.vec1170 = and i64 %1245, 2147483646
  %1283 = or i64 %1245, 1
  %cmp.n1177 = icmp eq i64 %n.vec1170, %1245
  %1284 = insertelement <2 x double> poison, double %1252, i64 0
  %1285 = shufflevector <2 x double> %1284, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1144 = icmp ult i64 %1254, 4
  %mul1128 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1277, i64 40)
  %mul.result1129 = extractvalue { i64, i1 } %mul1128, 0
  %mul.overflow1130 = extractvalue { i64, i1 } %mul1128, 1
  %1286 = getelementptr i8, ptr %scevgep1127, i64 %mul.result1129
  %1287 = icmp ult ptr %1286, %scevgep1127
  %1288 = or i1 %1287, %mul.overflow1130
  %mul1132 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1277, i64 40)
  %mul.result1133 = extractvalue { i64, i1 } %mul1132, 0
  %mul.overflow1134 = extractvalue { i64, i1 } %mul1132, 1
  %1289 = getelementptr i8, ptr %scevgep1131, i64 %mul.result1133
  %1290 = icmp ult ptr %1289, %scevgep1131
  %1291 = or i1 %1290, %mul.overflow1134
  %mul1136 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1277, i64 40)
  %mul.result1137 = extractvalue { i64, i1 } %mul1136, 0
  %mul.overflow1138 = extractvalue { i64, i1 } %mul1136, 1
  %1292 = getelementptr i8, ptr %scevgep1135, i64 %mul.result1137
  %1293 = icmp ult ptr %1292, %scevgep1135
  %1294 = or i1 %1293, %mul.overflow1138
  %mul1140 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1277, i64 40)
  %mul.result1141 = extractvalue { i64, i1 } %mul1140, 0
  %mul.overflow1142 = extractvalue { i64, i1 } %mul1140, 1
  %1295 = getelementptr i8, ptr %scevgep1139, i64 %mul.result1141
  %1296 = icmp ult ptr %1295, %scevgep1139
  %1297 = or i1 %1296, %mul.overflow1142
  %1298 = or i1 %1288, %1291
  %1299 = or i1 %1298, %1294
  %1300 = or i1 %1299, %1297
  %n.vec1147 = and i64 %1254, 9223372036854775806
  %1301 = add i64 %n.vec1147, %1247
  %1302 = and i64 %1254, 1
  %broadcast.splatinsert1148 = insertelement <2 x double> poison, double %1256, i64 0
  %broadcast.splat1149 = shufflevector <2 x double> %broadcast.splatinsert1148, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1150 = insertelement <2 x double> poison, double %1257, i64 0
  %broadcast.splat1151 = shufflevector <2 x double> %broadcast.splatinsert1150, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1152 = insertelement <2 x double> poison, double %1258, i64 0
  %broadcast.splat1153 = shufflevector <2 x double> %broadcast.splatinsert1152, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1154 = insertelement <2 x double> poison, double %1259, i64 0
  %broadcast.splat1155 = shufflevector <2 x double> %broadcast.splatinsert1154, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1156 = insertelement <2 x double> poison, double %1260, i64 0
  %broadcast.splat1157 = shufflevector <2 x double> %broadcast.splatinsert1156, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n1163 = icmp eq i64 %1254, %n.vec1147
  %1303 = insertelement <2 x double> poison, double %1256, i64 0
  %1304 = insertelement <2 x double> %1303, double %1257, i64 1
  br label %.lr.ph657.us

.lr.ph657.us:                                     ; preds = %.lr.ph657.us.preheader, %._crit_edge658.us
  %indvars.iv816 = phi i64 [ 2, %.lr.ph657.us.preheader ], [ %indvars.iv.next817, %._crit_edge658.us ]
  %.idx523.us = mul nuw nsw i64 %indvars.iv816, 43560
  %gep.us672 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -43560), i64 %.idx523.us
  %gep661.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEfrct, i64 -44920), i64 %.idx523.us
  %invariant.gep638.us = getelementptr i8, ptr %gep.us672, i64 -2640
  %1305 = mul nuw nsw i64 %indvars.iv816, 5445
  %1306 = add nsw i64 %1305, -5445
  %1307 = getelementptr double, ptr @_QMluErsd, i64 %1306
  %invariant.gep641.us = getelementptr i8, ptr %1307, i64 -2640
  %invariant.op651.us = add nsw i64 %1305, -5286
  %invariant.op653.us = add nsw i64 %1305, -5121
  %gep = getelementptr double, ptr getelementptr (i8, ptr @_QMluErsd, i64 -43560), i64 %1305
  %.reass655.us = add nsw i64 %1305, -5610
  %.reass665.us = add nsw i64 %1306, %invariant.op664
  %gep667.us = getelementptr double, ptr %invariant.gep666, i64 %1306
  %1308 = getelementptr i8, ptr %gep667.us, i64 -6600
  %1309 = getelementptr i8, ptr %gep667.us, i64 -5280
  %1310 = getelementptr i8, ptr %gep667.us, i64 -2640
  %.reass669.us = add nsw i64 %1306, %invariant.op668
  %1311 = getelementptr i8, ptr %gep667.us, i64 -3960
  %invariant.gep1238 = getelementptr i8, ptr %invariant.gep638.us, i64 1320
  br label %1312

1312:                                             ; preds = %.lr.ph657.us, %.preheader545.us
  %indvars.iv813 = phi i64 [ %1239, %.lr.ph657.us ], [ %indvars.iv.next814, %.preheader545.us ]
  %1313 = phi i64 [ %1242, %.lr.ph657.us ], [ %1821, %.preheader545.us ]
  br i1 %1246, label %.lr.ph626.us, label %._crit_edge627.us

._crit_edge627.us:                                ; preds = %scalar.ph1166, %middle.block1176, %1312
  br i1 %1251, label %.preheader544.lr.ph.us, label %._crit_edge630.us

._crit_edge630.us:                                ; preds = %.preheader544.us, %._crit_edge627.us
  br i1 %1255, label %.lr.ph637.us, label %.preheader547.us

1314:                                             ; preds = %.lr.ph640.us, %1314
  %indvars.iv797 = phi i64 [ %1247, %.lr.ph640.us ], [ %indvars.iv.next798, %1314 ]
  %1315 = phi i64 [ %1250, %.lr.ph640.us ], [ %1415, %1314 ]
  %1316 = add nsw i64 %indvars.iv797, -1
  %1317 = mul nsw i64 %1316, 165
  %.reass.us670 = add nsw i64 %1317, %invariant.op.us671
  %1318 = getelementptr double, ptr @_QMluEfrct, i64 %.reass.us670
  %1319 = load double, ptr %1318, align 8, !tbaa !216
  %1320 = mul nsw i64 %indvars.iv797, 165
  %gep642.us = getelementptr double, ptr %invariant.gep641.us, i64 %1320
  %1321 = getelementptr double, ptr %gep642.us, i64 %2153
  %1322 = load double, ptr %1321, align 8, !tbaa !222
  %1323 = getelementptr double, ptr @_QMluErsd, i64 %.reass.us670
  %1324 = load double, ptr %1323, align 8, !tbaa !222
  %1325 = fmul contract double %1324, 2.000000e+00
  %1326 = fsub contract double %1322, %1325
  %indvars.iv.next798 = add nsw i64 %indvars.iv797, 1
  %1327 = getelementptr double, ptr %1307, i64 %1320
  %1328 = getelementptr double, ptr %1327, i64 %2153
  %1329 = load double, ptr %1328, align 8, !tbaa !222
  %1330 = fadd contract double %1329, %1326
  %1331 = fmul contract double %1263, %1330
  %1332 = fadd contract double %1319, %1331
  store double %1332, ptr %1318, align 8, !tbaa !216
  %.reass644.us = add nsw i64 %1317, %invariant.op643.us
  %1333 = getelementptr double, ptr @_QMluEfrct, i64 %.reass644.us
  %1334 = load double, ptr %1333, align 8, !tbaa !216
  %.idx517.us = mul nsw i64 %indvars.iv797, 40
  %1335 = getelementptr i8, ptr @_QMluEflux, i64 %.idx517.us
  %1336 = getelementptr i8, ptr %1335, i64 8
  %1337 = load double, ptr %1336, align 8, !tbaa !232
  %.idx518.us = mul nsw i64 %1316, 40
  %1338 = getelementptr i8, ptr @_QMluEflux, i64 %.idx518.us
  %1339 = getelementptr i8, ptr %1338, i64 8
  %1340 = load double, ptr %1339, align 8, !tbaa !232
  %1341 = fsub contract double %1337, %1340
  %1342 = fmul contract double %1264, %1341
  %1343 = fadd contract double %1334, %1342
  %1344 = getelementptr double, ptr %gep642.us, i64 %2154
  %1345 = load double, ptr %1344, align 8, !tbaa !222
  %1346 = getelementptr double, ptr @_QMluErsd, i64 %.reass644.us
  %1347 = load double, ptr %1346, align 8, !tbaa !222
  %1348 = fmul contract double %1347, 2.000000e+00
  %1349 = fsub contract double %1345, %1348
  %1350 = getelementptr double, ptr %1327, i64 %2154
  %1351 = load double, ptr %1350, align 8, !tbaa !222
  %1352 = fadd contract double %1351, %1349
  %1353 = fmul contract double %1266, %1352
  %1354 = fadd contract double %1343, %1353
  store double %1354, ptr %1333, align 8, !tbaa !216
  %.reass646.us = add nsw i64 %1317, %invariant.op645.us
  %1355 = getelementptr double, ptr @_QMluEfrct, i64 %.reass646.us
  %1356 = load double, ptr %1355, align 8, !tbaa !216
  %1357 = getelementptr i8, ptr %1335, i64 16
  %1358 = load double, ptr %1357, align 8, !tbaa !232
  %1359 = getelementptr i8, ptr %1338, i64 16
  %1360 = load double, ptr %1359, align 8, !tbaa !232
  %1361 = fsub contract double %1358, %1360
  %1362 = fmul contract double %1264, %1361
  %1363 = fadd contract double %1356, %1362
  %1364 = getelementptr double, ptr %gep642.us, i64 %2155
  %1365 = load double, ptr %1364, align 8, !tbaa !222
  %1366 = getelementptr double, ptr @_QMluErsd, i64 %.reass646.us
  %1367 = load double, ptr %1366, align 8, !tbaa !222
  %1368 = fmul contract double %1367, 2.000000e+00
  %1369 = fsub contract double %1365, %1368
  %1370 = getelementptr double, ptr %1327, i64 %2155
  %1371 = load double, ptr %1370, align 8, !tbaa !222
  %1372 = fadd contract double %1371, %1369
  %1373 = fmul contract double %1268, %1372
  %1374 = fadd contract double %1363, %1373
  store double %1374, ptr %1355, align 8, !tbaa !216
  %.reass648.us = add nsw i64 %1317, %invariant.op647.us
  %1375 = getelementptr double, ptr @_QMluEfrct, i64 %.reass648.us
  %1376 = load double, ptr %1375, align 8, !tbaa !216
  %1377 = getelementptr i8, ptr %1335, i64 24
  %1378 = load double, ptr %1377, align 8, !tbaa !232
  %1379 = getelementptr i8, ptr %1338, i64 24
  %1380 = load double, ptr %1379, align 8, !tbaa !232
  %1381 = fsub contract double %1378, %1380
  %1382 = fmul contract double %1264, %1381
  %1383 = fadd contract double %1376, %1382
  %1384 = getelementptr double, ptr %gep642.us, i64 %2156
  %1385 = load double, ptr %1384, align 8, !tbaa !222
  %1386 = getelementptr double, ptr @_QMluErsd, i64 %.reass648.us
  %1387 = load double, ptr %1386, align 8, !tbaa !222
  %1388 = fmul contract double %1387, 2.000000e+00
  %1389 = fsub contract double %1385, %1388
  %1390 = getelementptr double, ptr %1327, i64 %2156
  %1391 = load double, ptr %1390, align 8, !tbaa !222
  %1392 = fadd contract double %1391, %1389
  %1393 = fmul contract double %1270, %1392
  %1394 = fadd contract double %1383, %1393
  store double %1394, ptr %1375, align 8, !tbaa !216
  %.reass650.us = add nsw i64 %1317, %invariant.op649.us
  %1395 = getelementptr double, ptr @_QMluEfrct, i64 %.reass650.us
  %1396 = load double, ptr %1395, align 8, !tbaa !216
  %1397 = getelementptr i8, ptr %1335, i64 32
  %1398 = load double, ptr %1397, align 8, !tbaa !232
  %1399 = getelementptr i8, ptr %1338, i64 32
  %1400 = load double, ptr %1399, align 8, !tbaa !232
  %1401 = fsub contract double %1398, %1400
  %1402 = fmul contract double %1264, %1401
  %1403 = fadd contract double %1396, %1402
  %1404 = getelementptr double, ptr %gep642.us, i64 %2157
  %1405 = load double, ptr %1404, align 8, !tbaa !222
  %1406 = getelementptr double, ptr @_QMluErsd, i64 %.reass650.us
  %1407 = load double, ptr %1406, align 8, !tbaa !222
  %1408 = fmul contract double %1407, 2.000000e+00
  %1409 = fsub contract double %1405, %1408
  %1410 = getelementptr double, ptr %1327, i64 %2157
  %1411 = load double, ptr %1410, align 8, !tbaa !222
  %1412 = fadd contract double %1411, %1409
  %1413 = fmul contract double %1272, %1412
  %1414 = fadd contract double %1403, %1413
  store double %1414, ptr %1395, align 8, !tbaa !216
  %1415 = add nsw i64 %1315, -1
  %1416 = icmp sgt i64 %1315, 1
  br i1 %1416, label %1314, label %.preheader546.us

scalar.ph1143:                                    ; preds = %scalar.ph1143.preheader, %scalar.ph1143
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %scalar.ph1143 ], [ %indvars.iv794.ph, %scalar.ph1143.preheader ]
  %1417 = phi i64 [ %1478, %scalar.ph1143 ], [ %.ph, %scalar.ph1143.preheader ]
  %1418 = add nsw i64 %indvars.iv794, -1
  %.idx520.us = mul nsw i64 %1418, 1320
  %1419 = getelementptr i8, ptr %gep.us672, i64 %.idx520.us
  %1420 = getelementptr double, ptr %1419, i64 %2029
  %1421 = load double, ptr %1420, align 8, !tbaa !222
  %1422 = fdiv contract double 1.000000e+00, %1421
  %1423 = getelementptr double, ptr %1419, i64 %2030
  %1424 = getelementptr double, ptr %1419, i64 %2032
  %1425 = load double, ptr %1424, align 8, !tbaa !222
  %1426 = fmul contract double %1422, %1425
  %1427 = getelementptr double, ptr %1419, i64 %2033
  %1428 = load double, ptr %1427, align 8, !tbaa !222
  %1429 = fmul contract double %1422, %1428
  %.idx521.us = mul nsw i64 %indvars.iv794, 1320
  %gep639.us = getelementptr i8, ptr %invariant.gep638.us, i64 %.idx521.us
  %1430 = getelementptr double, ptr %gep639.us, i64 %2029
  %1431 = load double, ptr %1430, align 8, !tbaa !222
  %1432 = fdiv contract double 1.000000e+00, %1431
  %1433 = getelementptr double, ptr %gep639.us, i64 %2030
  %1434 = getelementptr double, ptr %gep639.us, i64 %2032
  %1435 = load double, ptr %1434, align 8, !tbaa !222
  %1436 = fmul contract double %1432, %1435
  %1437 = getelementptr double, ptr %gep639.us, i64 %2033
  %1438 = load double, ptr %1437, align 8, !tbaa !222
  %1439 = fmul contract double %1432, %1438
  %.idx522.us = mul nsw i64 %1418, 40
  %1440 = getelementptr i8, ptr @_QMluEflux, i64 %.idx522.us
  %1441 = getelementptr i8, ptr %1440, i64 8
  %1442 = load <2 x double>, ptr %1423, align 8, !tbaa !222
  %1443 = insertelement <2 x double> poison, double %1422, i64 0
  %1444 = shufflevector <2 x double> %1443, <2 x double> poison, <2 x i32> zeroinitializer
  %1445 = fmul contract <2 x double> %1444, %1442
  %1446 = load <2 x double>, ptr %1433, align 8, !tbaa !222
  %1447 = insertelement <2 x double> poison, double %1432, i64 0
  %1448 = shufflevector <2 x double> %1447, <2 x double> poison, <2 x i32> zeroinitializer
  %1449 = fmul contract <2 x double> %1448, %1446
  %1450 = fsub contract <2 x double> %1445, %1449
  %1451 = fmul contract <2 x double> %1450, %1304
  store <2 x double> %1451, ptr %1441, align 8, !tbaa !232
  %1452 = fsub contract double %1426, %1436
  %1453 = fmul contract double %1256, %1452
  %1454 = getelementptr i8, ptr %1440, i64 24
  store double %1453, ptr %1454, align 8, !tbaa !232
  %1455 = fmul <2 x double> %1445, %1445
  %1456 = extractelement <2 x double> %1455, i64 0
  %1457 = fmul <2 x double> %1445, %1445
  %1458 = extractelement <2 x double> %1457, i64 1
  %1459 = fadd contract double %1456, %1458
  %1460 = fmul double %1426, %1426
  %1461 = fadd contract double %1459, %1460
  %1462 = fmul <2 x double> %1449, %1449
  %1463 = extractelement <2 x double> %1462, i64 0
  %1464 = fmul <2 x double> %1449, %1449
  %1465 = extractelement <2 x double> %1464, i64 1
  %1466 = fadd contract double %1463, %1465
  %1467 = fmul double %1436, %1436
  %1468 = fadd contract double %1466, %1467
  %1469 = fsub contract double %1461, %1468
  %1470 = fmul contract double %1258, %1469
  %1471 = fsub contract double %1458, %1465
  %1472 = fmul contract double %1471, %1259
  %1473 = fsub contract double %1472, %1470
  %1474 = fsub contract double %1429, %1439
  %1475 = fmul contract double %1260, %1474
  %1476 = fadd contract double %1475, %1473
  %1477 = getelementptr i8, ptr %1440, i64 32
  store double %1476, ptr %1477, align 8, !tbaa !232
  %indvars.iv.next795 = add nsw i64 %indvars.iv794, 1
  %1478 = add nsw i64 %1417, -1
  %1479 = icmp samesign ugt i64 %1417, 1
  br i1 %1479, label %scalar.ph1143, label %.preheader547.us, !llvm.loop !246

scalar.ph1166:                                    ; preds = %scalar.ph1166.preheader, %scalar.ph1166
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %scalar.ph1166 ], [ %indvars.iv784.ph, %scalar.ph1166.preheader ]
  %1480 = add nsw i64 %indvars.iv784, -1
  %.idx524.us = mul nuw nsw i64 %1480, 1320
  %gep628.us = getelementptr i8, ptr %invariant.gep.us, i64 %.idx524.us
  %1481 = getelementptr i8, ptr %gep628.us, i64 -24
  %.idx526.us = mul nuw nsw i64 %1480, 40
  %1482 = getelementptr i8, ptr @_QMluEflux, i64 %.idx526.us
  %1483 = getelementptr i8, ptr %gep628.us, i64 -40
  %1484 = load double, ptr %1483, align 8, !tbaa !222
  %1485 = getelementptr i8, ptr %gep628.us, i64 -32
  %1486 = load double, ptr %1485, align 8, !tbaa !222
  %1487 = fmul contract double %1486, %1486
  %1488 = load <2 x double>, ptr %1481, align 8, !tbaa !222
  %1489 = extractelement <2 x double> %1488, i64 0
  store double %1489, ptr %1482, align 8, !tbaa !232
  %1490 = fdiv contract double %1489, %1484
  %1491 = fmul contract <2 x double> %1488, %1488
  %1492 = extractelement <2 x double> %1491, i64 0
  %1493 = fadd contract double %1492, %1487
  %1494 = extractelement <2 x double> %1491, i64 1
  %1495 = fadd contract double %1493, %1494
  %1496 = fmul contract double %1495, 5.000000e-01
  %1497 = fdiv contract double %1496, %1484
  %1498 = fmul contract double %1486, %1490
  %1499 = getelementptr i8, ptr %1482, i64 8
  store double %1498, ptr %1499, align 8, !tbaa !232
  %1500 = fmul contract double %1489, %1490
  %1501 = getelementptr i8, ptr %gep628.us, i64 -8
  %1502 = load double, ptr %1501, align 8, !tbaa !222
  %1503 = fsub contract double %1502, %1497
  %1504 = fmul contract double %1503, 4.000000e-01
  %1505 = fadd contract double %1500, %1504
  %1506 = getelementptr i8, ptr %1482, i64 16
  store double %1505, ptr %1506, align 8, !tbaa !232
  %1507 = getelementptr i8, ptr %1482, i64 24
  %1508 = fmul contract double %1502, 1.400000e+00
  %1509 = fmul contract double %1497, 4.000000e-01
  %1510 = fsub contract double %1508, %1509
  %1511 = insertelement <2 x double> poison, double %1490, i64 0
  %1512 = shufflevector <2 x double> %1511, <2 x double> poison, <2 x i32> zeroinitializer
  %1513 = shufflevector <2 x double> %1488, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1514 = insertelement <2 x double> %1513, double %1510, i64 1
  %1515 = fmul contract <2 x double> %1512, %1514
  store <2 x double> %1515, ptr %1507, align 8, !tbaa !232
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond787.not = icmp eq i64 %indvars.iv784, %1245
  br i1 %exitcond787.not, label %._crit_edge627.us, label %scalar.ph1166, !llvm.loop !247

.preheader543.us:                                 ; preds = %.preheader546.us, %.preheader543.us
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %.preheader543.us ], [ 4, %.preheader546.us ]
  %1516 = mul nuw nsw i64 %indvars.iv806, 165
  %1517 = add nuw nsw i64 %.reass655.us, %1516
  %.idx472.us = mul nuw nsw i64 %indvars.iv806, 1320
  %1518 = getelementptr i8, ptr %gep, i64 %.idx472.us
  %1519 = getelementptr i8, ptr %1518, i64 -3960
  %1520 = getelementptr i8, ptr %1518, i64 -2640
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %.idx475.us = mul nuw nsw i64 %indvars.iv.next807, 1320
  %1521 = getelementptr i8, ptr %gep, i64 %.idx475.us
  %1522 = add nsw i64 %1517, %1963
  %1523 = getelementptr double, ptr @_QMluEfrct, i64 %1522
  %1524 = load double, ptr %1523, align 8, !tbaa !216
  %1525 = getelementptr double, ptr %1519, i64 %1963
  %1526 = load double, ptr %1525, align 8, !tbaa !222
  %1527 = getelementptr double, ptr %1520, i64 %1963
  %1528 = load double, ptr %1527, align 8, !tbaa !222
  %1529 = fmul contract double %1528, 4.000000e+00
  %1530 = fsub contract double %1526, %1529
  %1531 = getelementptr double, ptr @_QMluErsd, i64 %1522
  %1532 = load double, ptr %1531, align 8, !tbaa !222
  %1533 = fmul contract double %1532, 6.000000e+00
  %1534 = fadd contract double %1530, %1533
  %1535 = getelementptr double, ptr %1518, i64 %1963
  %1536 = load double, ptr %1535, align 8, !tbaa !222
  %1537 = fmul contract double %1536, 4.000000e+00
  %1538 = fsub contract double %1534, %1537
  %1539 = getelementptr double, ptr %1521, i64 %1963
  %1540 = load double, ptr %1539, align 8, !tbaa !222
  %1541 = fadd contract double %1540, %1538
  %1542 = fmul contract double %1273, %1541
  %1543 = fsub contract double %1524, %1542
  store double %1543, ptr %1523, align 8, !tbaa !216
  %1544 = add nsw i64 %1517, %1964
  %1545 = getelementptr double, ptr @_QMluEfrct, i64 %1544
  %1546 = load double, ptr %1545, align 8, !tbaa !216
  %1547 = getelementptr double, ptr %1519, i64 %1964
  %1548 = load double, ptr %1547, align 8, !tbaa !222
  %1549 = getelementptr double, ptr %1520, i64 %1964
  %1550 = load double, ptr %1549, align 8, !tbaa !222
  %1551 = fmul contract double %1550, 4.000000e+00
  %1552 = fsub contract double %1548, %1551
  %1553 = getelementptr double, ptr @_QMluErsd, i64 %1544
  %1554 = load double, ptr %1553, align 8, !tbaa !222
  %1555 = fmul contract double %1554, 6.000000e+00
  %1556 = fadd contract double %1552, %1555
  %1557 = getelementptr double, ptr %1518, i64 %1964
  %1558 = load double, ptr %1557, align 8, !tbaa !222
  %1559 = fmul contract double %1558, 4.000000e+00
  %1560 = fsub contract double %1556, %1559
  %1561 = getelementptr double, ptr %1521, i64 %1964
  %1562 = load double, ptr %1561, align 8, !tbaa !222
  %1563 = fadd contract double %1562, %1560
  %1564 = fmul contract double %1273, %1563
  %1565 = fsub contract double %1546, %1564
  store double %1565, ptr %1545, align 8, !tbaa !216
  %1566 = add nsw i64 %1517, %1965
  %1567 = getelementptr double, ptr @_QMluEfrct, i64 %1566
  %1568 = load double, ptr %1567, align 8, !tbaa !216
  %1569 = getelementptr double, ptr %1519, i64 %1965
  %1570 = load double, ptr %1569, align 8, !tbaa !222
  %1571 = getelementptr double, ptr %1520, i64 %1965
  %1572 = load double, ptr %1571, align 8, !tbaa !222
  %1573 = fmul contract double %1572, 4.000000e+00
  %1574 = fsub contract double %1570, %1573
  %1575 = getelementptr double, ptr @_QMluErsd, i64 %1566
  %1576 = load double, ptr %1575, align 8, !tbaa !222
  %1577 = fmul contract double %1576, 6.000000e+00
  %1578 = fadd contract double %1574, %1577
  %1579 = getelementptr double, ptr %1518, i64 %1965
  %1580 = load double, ptr %1579, align 8, !tbaa !222
  %1581 = fmul contract double %1580, 4.000000e+00
  %1582 = fsub contract double %1578, %1581
  %1583 = getelementptr double, ptr %1521, i64 %1965
  %1584 = load double, ptr %1583, align 8, !tbaa !222
  %1585 = fadd contract double %1584, %1582
  %1586 = fmul contract double %1273, %1585
  %1587 = fsub contract double %1568, %1586
  store double %1587, ptr %1567, align 8, !tbaa !216
  %1588 = add nsw i64 %1517, %1966
  %1589 = getelementptr double, ptr @_QMluEfrct, i64 %1588
  %1590 = load double, ptr %1589, align 8, !tbaa !216
  %1591 = getelementptr double, ptr %1519, i64 %1966
  %1592 = load double, ptr %1591, align 8, !tbaa !222
  %1593 = getelementptr double, ptr %1520, i64 %1966
  %1594 = load double, ptr %1593, align 8, !tbaa !222
  %1595 = fmul contract double %1594, 4.000000e+00
  %1596 = fsub contract double %1592, %1595
  %1597 = getelementptr double, ptr @_QMluErsd, i64 %1588
  %1598 = load double, ptr %1597, align 8, !tbaa !222
  %1599 = fmul contract double %1598, 6.000000e+00
  %1600 = fadd contract double %1596, %1599
  %1601 = getelementptr double, ptr %1518, i64 %1966
  %1602 = load double, ptr %1601, align 8, !tbaa !222
  %1603 = fmul contract double %1602, 4.000000e+00
  %1604 = fsub contract double %1600, %1603
  %1605 = getelementptr double, ptr %1521, i64 %1966
  %1606 = load double, ptr %1605, align 8, !tbaa !222
  %1607 = fadd contract double %1606, %1604
  %1608 = fmul contract double %1273, %1607
  %1609 = fsub contract double %1590, %1608
  store double %1609, ptr %1589, align 8, !tbaa !216
  %1610 = add nsw i64 %1517, %1967
  %1611 = getelementptr double, ptr @_QMluEfrct, i64 %1610
  %1612 = load double, ptr %1611, align 8, !tbaa !216
  %1613 = getelementptr double, ptr %1519, i64 %1967
  %1614 = load double, ptr %1613, align 8, !tbaa !222
  %1615 = getelementptr double, ptr %1520, i64 %1967
  %1616 = load double, ptr %1615, align 8, !tbaa !222
  %1617 = fmul contract double %1616, 4.000000e+00
  %1618 = fsub contract double %1614, %1617
  %1619 = getelementptr double, ptr @_QMluErsd, i64 %1610
  %1620 = load double, ptr %1619, align 8, !tbaa !222
  %1621 = fmul contract double %1620, 6.000000e+00
  %1622 = fadd contract double %1618, %1621
  %1623 = getelementptr double, ptr %1518, i64 %1967
  %1624 = load double, ptr %1623, align 8, !tbaa !222
  %1625 = fmul contract double %1624, 4.000000e+00
  %1626 = fsub contract double %1622, %1625
  %1627 = getelementptr double, ptr %1521, i64 %1967
  %1628 = load double, ptr %1627, align 8, !tbaa !222
  %1629 = fadd contract double %1628, %1626
  %1630 = fmul contract double %1273, %1629
  %1631 = fsub contract double %1612, %1630
  store double %1631, ptr %1611, align 8, !tbaa !216
  %exitcond809.not = icmp eq i64 %indvars.iv806, %1276
  br i1 %exitcond809.not, label %.preheader545.us, label %.preheader543.us

.preheader544.us:                                 ; preds = %.preheader544.lr.ph.us, %.preheader544.us
  %indvars.iv791 = phi i64 [ %1247, %.preheader544.lr.ph.us ], [ %indvars.iv.next792, %.preheader544.us ]
  %1632 = phi i64 [ %1250, %.preheader544.lr.ph.us ], [ %1659, %.preheader544.us ]
  %.idx478.us = mul nsw i64 %indvars.iv791, 1320
  %gep634.us = getelementptr i8, ptr %gep660.us, i64 %.idx478.us
  %.idx480.us = mul nsw i64 %indvars.iv791, 40
  %1633 = getelementptr i8, ptr @_QMluEflux, i64 %.idx480.us
  %1634 = getelementptr i8, ptr %1633, i64 -80
  %1635 = load <2 x double>, ptr %gep634.us, align 8, !tbaa !216
  %1636 = load <2 x double>, ptr %1633, align 8, !tbaa !232
  %1637 = load <2 x double>, ptr %1634, align 8, !tbaa !232
  %1638 = fsub contract <2 x double> %1636, %1637
  %1639 = fmul contract <2 x double> %1285, %1638
  %1640 = fsub contract <2 x double> %1635, %1639
  store <2 x double> %1640, ptr %gep634.us, align 8, !tbaa !216
  %1641 = getelementptr i8, ptr %gep634.us, i64 16
  %1642 = getelementptr i8, ptr %1633, i64 16
  %1643 = getelementptr i8, ptr %1633, i64 -64
  %1644 = load <2 x double>, ptr %1641, align 8, !tbaa !216
  %1645 = load <2 x double>, ptr %1642, align 8, !tbaa !232
  %1646 = load <2 x double>, ptr %1643, align 8, !tbaa !232
  %1647 = fsub contract <2 x double> %1645, %1646
  %1648 = fmul contract <2 x double> %1285, %1647
  %1649 = fsub contract <2 x double> %1644, %1648
  store <2 x double> %1649, ptr %1641, align 8, !tbaa !216
  %1650 = getelementptr i8, ptr %gep634.us, i64 32
  %1651 = load double, ptr %1650, align 8, !tbaa !216
  %1652 = getelementptr i8, ptr %1633, i64 32
  %1653 = load double, ptr %1652, align 8, !tbaa !232
  %1654 = getelementptr i8, ptr %1633, i64 -48
  %1655 = load double, ptr %1654, align 8, !tbaa !232
  %1656 = fsub contract double %1653, %1655
  %1657 = fmul contract double %1252, %1656
  %1658 = fsub contract double %1651, %1657
  store double %1658, ptr %1650, align 8, !tbaa !216
  %indvars.iv.next792 = add nsw i64 %indvars.iv791, 1
  %1659 = add nsw i64 %1632, -1
  %1660 = icmp sgt i64 %1632, 1
  br i1 %1660, label %.preheader544.us, label %._crit_edge630.us

.preheader545.us:                                 ; preds = %.preheader543.us, %.preheader546.us
  %1661 = add nsw i64 %.reass665.us, %1963
  %1662 = getelementptr double, ptr @_QMluEfrct, i64 %1661
  %1663 = load double, ptr %1662, align 8, !tbaa !216
  %1664 = getelementptr double, ptr %1308, i64 %1963
  %1665 = load double, ptr %1664, align 8, !tbaa !222
  %1666 = getelementptr double, ptr %1309, i64 %1963
  %1667 = load double, ptr %1666, align 8, !tbaa !222
  %1668 = fmul contract double %1667, 4.000000e+00
  %1669 = fsub contract double %1665, %1668
  %1670 = getelementptr double, ptr @_QMluErsd, i64 %1661
  %1671 = load double, ptr %1670, align 8, !tbaa !222
  %1672 = fmul contract double %1671, 6.000000e+00
  %1673 = fadd contract double %1669, %1672
  %1674 = getelementptr double, ptr %1310, i64 %1963
  %1675 = load double, ptr %1674, align 8, !tbaa !222
  %1676 = fmul contract double %1675, 4.000000e+00
  %1677 = fsub contract double %1673, %1676
  %1678 = fmul contract double %1273, %1677
  %1679 = fsub contract double %1663, %1678
  store double %1679, ptr %1662, align 8, !tbaa !216
  %1680 = add nsw i64 %.reass669.us, %1963
  %1681 = getelementptr double, ptr @_QMluEfrct, i64 %1680
  %1682 = load double, ptr %1681, align 8, !tbaa !216
  %1683 = getelementptr double, ptr %1311, i64 %1963
  %1684 = load double, ptr %1683, align 8, !tbaa !222
  %1685 = fmul contract double %1684, 4.000000e+00
  %1686 = fsub contract double %1667, %1685
  %1687 = getelementptr double, ptr @_QMluErsd, i64 %1680
  %1688 = load double, ptr %1687, align 8, !tbaa !222
  %1689 = fmul contract double %1688, 5.000000e+00
  %1690 = fadd contract double %1686, %1689
  %1691 = fmul contract double %1273, %1690
  %1692 = fsub contract double %1682, %1691
  store double %1692, ptr %1681, align 8, !tbaa !216
  %1693 = add nsw i64 %.reass665.us, %1964
  %1694 = getelementptr double, ptr @_QMluEfrct, i64 %1693
  %1695 = load double, ptr %1694, align 8, !tbaa !216
  %1696 = getelementptr double, ptr %1308, i64 %1964
  %1697 = load double, ptr %1696, align 8, !tbaa !222
  %1698 = getelementptr double, ptr %1309, i64 %1964
  %1699 = load double, ptr %1698, align 8, !tbaa !222
  %1700 = fmul contract double %1699, 4.000000e+00
  %1701 = fsub contract double %1697, %1700
  %1702 = getelementptr double, ptr @_QMluErsd, i64 %1693
  %1703 = load double, ptr %1702, align 8, !tbaa !222
  %1704 = fmul contract double %1703, 6.000000e+00
  %1705 = fadd contract double %1701, %1704
  %1706 = getelementptr double, ptr %1310, i64 %1964
  %1707 = load double, ptr %1706, align 8, !tbaa !222
  %1708 = fmul contract double %1707, 4.000000e+00
  %1709 = fsub contract double %1705, %1708
  %1710 = fmul contract double %1273, %1709
  %1711 = fsub contract double %1695, %1710
  store double %1711, ptr %1694, align 8, !tbaa !216
  %1712 = add nsw i64 %.reass669.us, %1964
  %1713 = getelementptr double, ptr @_QMluEfrct, i64 %1712
  %1714 = load double, ptr %1713, align 8, !tbaa !216
  %1715 = getelementptr double, ptr %1311, i64 %1964
  %1716 = load double, ptr %1715, align 8, !tbaa !222
  %1717 = fmul contract double %1716, 4.000000e+00
  %1718 = fsub contract double %1699, %1717
  %1719 = getelementptr double, ptr @_QMluErsd, i64 %1712
  %1720 = load double, ptr %1719, align 8, !tbaa !222
  %1721 = fmul contract double %1720, 5.000000e+00
  %1722 = fadd contract double %1718, %1721
  %1723 = fmul contract double %1273, %1722
  %1724 = fsub contract double %1714, %1723
  store double %1724, ptr %1713, align 8, !tbaa !216
  %1725 = add nsw i64 %.reass665.us, %1965
  %1726 = getelementptr double, ptr @_QMluEfrct, i64 %1725
  %1727 = load double, ptr %1726, align 8, !tbaa !216
  %1728 = getelementptr double, ptr %1308, i64 %1965
  %1729 = load double, ptr %1728, align 8, !tbaa !222
  %1730 = getelementptr double, ptr %1309, i64 %1965
  %1731 = load double, ptr %1730, align 8, !tbaa !222
  %1732 = fmul contract double %1731, 4.000000e+00
  %1733 = fsub contract double %1729, %1732
  %1734 = getelementptr double, ptr @_QMluErsd, i64 %1725
  %1735 = load double, ptr %1734, align 8, !tbaa !222
  %1736 = fmul contract double %1735, 6.000000e+00
  %1737 = fadd contract double %1733, %1736
  %1738 = getelementptr double, ptr %1310, i64 %1965
  %1739 = load double, ptr %1738, align 8, !tbaa !222
  %1740 = fmul contract double %1739, 4.000000e+00
  %1741 = fsub contract double %1737, %1740
  %1742 = fmul contract double %1273, %1741
  %1743 = fsub contract double %1727, %1742
  store double %1743, ptr %1726, align 8, !tbaa !216
  %1744 = add nsw i64 %.reass669.us, %1965
  %1745 = getelementptr double, ptr @_QMluEfrct, i64 %1744
  %1746 = load double, ptr %1745, align 8, !tbaa !216
  %1747 = getelementptr double, ptr %1311, i64 %1965
  %1748 = load double, ptr %1747, align 8, !tbaa !222
  %1749 = fmul contract double %1748, 4.000000e+00
  %1750 = fsub contract double %1731, %1749
  %1751 = getelementptr double, ptr @_QMluErsd, i64 %1744
  %1752 = load double, ptr %1751, align 8, !tbaa !222
  %1753 = fmul contract double %1752, 5.000000e+00
  %1754 = fadd contract double %1750, %1753
  %1755 = fmul contract double %1273, %1754
  %1756 = fsub contract double %1746, %1755
  store double %1756, ptr %1745, align 8, !tbaa !216
  %1757 = add nsw i64 %.reass665.us, %1966
  %1758 = getelementptr double, ptr @_QMluEfrct, i64 %1757
  %1759 = load double, ptr %1758, align 8, !tbaa !216
  %1760 = getelementptr double, ptr %1308, i64 %1966
  %1761 = load double, ptr %1760, align 8, !tbaa !222
  %1762 = getelementptr double, ptr %1309, i64 %1966
  %1763 = load double, ptr %1762, align 8, !tbaa !222
  %1764 = fmul contract double %1763, 4.000000e+00
  %1765 = fsub contract double %1761, %1764
  %1766 = getelementptr double, ptr @_QMluErsd, i64 %1757
  %1767 = load double, ptr %1766, align 8, !tbaa !222
  %1768 = fmul contract double %1767, 6.000000e+00
  %1769 = fadd contract double %1765, %1768
  %1770 = getelementptr double, ptr %1310, i64 %1966
  %1771 = load double, ptr %1770, align 8, !tbaa !222
  %1772 = fmul contract double %1771, 4.000000e+00
  %1773 = fsub contract double %1769, %1772
  %1774 = fmul contract double %1273, %1773
  %1775 = fsub contract double %1759, %1774
  store double %1775, ptr %1758, align 8, !tbaa !216
  %1776 = add nsw i64 %.reass669.us, %1966
  %1777 = getelementptr double, ptr @_QMluEfrct, i64 %1776
  %1778 = load double, ptr %1777, align 8, !tbaa !216
  %1779 = getelementptr double, ptr %1311, i64 %1966
  %1780 = load double, ptr %1779, align 8, !tbaa !222
  %1781 = fmul contract double %1780, 4.000000e+00
  %1782 = fsub contract double %1763, %1781
  %1783 = getelementptr double, ptr @_QMluErsd, i64 %1776
  %1784 = load double, ptr %1783, align 8, !tbaa !222
  %1785 = fmul contract double %1784, 5.000000e+00
  %1786 = fadd contract double %1782, %1785
  %1787 = fmul contract double %1273, %1786
  %1788 = fsub contract double %1778, %1787
  store double %1788, ptr %1777, align 8, !tbaa !216
  %1789 = add nsw i64 %.reass665.us, %1967
  %1790 = getelementptr double, ptr @_QMluEfrct, i64 %1789
  %1791 = load double, ptr %1790, align 8, !tbaa !216
  %1792 = getelementptr double, ptr %1308, i64 %1967
  %1793 = load double, ptr %1792, align 8, !tbaa !222
  %1794 = getelementptr double, ptr %1309, i64 %1967
  %1795 = load double, ptr %1794, align 8, !tbaa !222
  %1796 = fmul contract double %1795, 4.000000e+00
  %1797 = fsub contract double %1793, %1796
  %1798 = getelementptr double, ptr @_QMluErsd, i64 %1789
  %1799 = load double, ptr %1798, align 8, !tbaa !222
  %1800 = fmul contract double %1799, 6.000000e+00
  %1801 = fadd contract double %1797, %1800
  %1802 = getelementptr double, ptr %1310, i64 %1967
  %1803 = load double, ptr %1802, align 8, !tbaa !222
  %1804 = fmul contract double %1803, 4.000000e+00
  %1805 = fsub contract double %1801, %1804
  %1806 = fmul contract double %1273, %1805
  %1807 = fsub contract double %1791, %1806
  store double %1807, ptr %1790, align 8, !tbaa !216
  %1808 = add nsw i64 %.reass669.us, %1967
  %1809 = getelementptr double, ptr @_QMluEfrct, i64 %1808
  %1810 = load double, ptr %1809, align 8, !tbaa !216
  %1811 = getelementptr double, ptr %1311, i64 %1967
  %1812 = load double, ptr %1811, align 8, !tbaa !222
  %1813 = fmul contract double %1812, 4.000000e+00
  %1814 = fsub contract double %1795, %1813
  %1815 = getelementptr double, ptr @_QMluErsd, i64 %1808
  %1816 = load double, ptr %1815, align 8, !tbaa !222
  %1817 = fmul contract double %1816, 5.000000e+00
  %1818 = fadd contract double %1814, %1817
  %1819 = fmul contract double %1273, %1818
  %1820 = fsub contract double %1810, %1819
  store double %1820, ptr %1809, align 8, !tbaa !216
  %indvars.iv.next814 = add nsw i64 %indvars.iv813, 1
  %1821 = add nsw i64 %1313, -1
  %1822 = icmp sgt i64 %1313, 1
  br i1 %1822, label %1312, label %._crit_edge658.us

.preheader546.us:                                 ; preds = %1314, %.preheader547.us
  %1823 = add nsw i64 %1968, 1
  %.reass652.us = add nsw i64 %1823, %invariant.op651.us
  %1824 = getelementptr double, ptr @_QMluEfrct, i64 %.reass652.us
  %1825 = load double, ptr %1824, align 8, !tbaa !216
  %1826 = getelementptr double, ptr @_QMluErsd, i64 %.reass652.us
  %1827 = load double, ptr %1826, align 8, !tbaa !222
  %1828 = fmul contract double %1827, 5.000000e+00
  %.reass654.us = add nsw i64 %1823, %invariant.op653.us
  %1829 = getelementptr double, ptr @_QMluErsd, i64 %.reass654.us
  %1830 = load double, ptr %1829, align 8, !tbaa !222
  %1831 = fmul contract double %1830, 4.000000e+00
  %1832 = fsub contract double %1828, %1831
  %1833 = getelementptr double, ptr %gep, i64 %1823
  %1834 = getelementptr i8, ptr %1833, i64 3912
  %1835 = load double, ptr %1834, align 8, !tbaa !222
  %1836 = fadd contract double %1835, %1832
  %1837 = fmul contract double %1273, %1836
  %1838 = fsub contract double %1825, %1837
  store double %1838, ptr %1824, align 8, !tbaa !216
  %1839 = getelementptr double, ptr @_QMluEfrct, i64 %.reass654.us
  %1840 = load double, ptr %1839, align 8, !tbaa !216
  %1841 = fmul contract double %1827, 4.000000e+00
  %1842 = fmul contract double %1830, 6.000000e+00
  %1843 = fsub contract double %1842, %1841
  %1844 = fmul contract double %1835, 4.000000e+00
  %1845 = fsub contract double %1843, %1844
  %1846 = getelementptr i8, ptr %1833, i64 5232
  %1847 = load double, ptr %1846, align 8, !tbaa !222
  %1848 = fadd contract double %1845, %1847
  %1849 = fmul contract double %1273, %1848
  %1850 = fsub contract double %1840, %1849
  store double %1850, ptr %1839, align 8, !tbaa !216
  %1851 = add nsw i64 %1968, 2
  %.reass652.us.1 = add nsw i64 %1851, %invariant.op651.us
  %1852 = getelementptr double, ptr @_QMluEfrct, i64 %.reass652.us.1
  %1853 = load double, ptr %1852, align 8, !tbaa !216
  %1854 = getelementptr double, ptr @_QMluErsd, i64 %.reass652.us.1
  %1855 = load double, ptr %1854, align 8, !tbaa !222
  %1856 = fmul contract double %1855, 5.000000e+00
  %.reass654.us.1 = add nsw i64 %1851, %invariant.op653.us
  %1857 = getelementptr double, ptr @_QMluErsd, i64 %.reass654.us.1
  %1858 = load double, ptr %1857, align 8, !tbaa !222
  %1859 = fmul contract double %1858, 4.000000e+00
  %1860 = fsub contract double %1856, %1859
  %1861 = getelementptr double, ptr %gep, i64 %1851
  %1862 = getelementptr i8, ptr %1861, i64 3912
  %1863 = load double, ptr %1862, align 8, !tbaa !222
  %1864 = fadd contract double %1863, %1860
  %1865 = fmul contract double %1273, %1864
  %1866 = fsub contract double %1853, %1865
  store double %1866, ptr %1852, align 8, !tbaa !216
  %1867 = getelementptr double, ptr @_QMluEfrct, i64 %.reass654.us.1
  %1868 = load double, ptr %1867, align 8, !tbaa !216
  %1869 = fmul contract double %1855, 4.000000e+00
  %1870 = fmul contract double %1858, 6.000000e+00
  %1871 = fsub contract double %1870, %1869
  %1872 = fmul contract double %1863, 4.000000e+00
  %1873 = fsub contract double %1871, %1872
  %1874 = getelementptr i8, ptr %1861, i64 5232
  %1875 = load double, ptr %1874, align 8, !tbaa !222
  %1876 = fadd contract double %1873, %1875
  %1877 = fmul contract double %1273, %1876
  %1878 = fsub contract double %1868, %1877
  store double %1878, ptr %1867, align 8, !tbaa !216
  %1879 = add nsw i64 %1968, 3
  %.reass652.us.2 = add nsw i64 %1879, %invariant.op651.us
  %1880 = getelementptr double, ptr @_QMluEfrct, i64 %.reass652.us.2
  %1881 = load double, ptr %1880, align 8, !tbaa !216
  %1882 = getelementptr double, ptr @_QMluErsd, i64 %.reass652.us.2
  %1883 = load double, ptr %1882, align 8, !tbaa !222
  %1884 = fmul contract double %1883, 5.000000e+00
  %.reass654.us.2 = add nsw i64 %1879, %invariant.op653.us
  %1885 = getelementptr double, ptr @_QMluErsd, i64 %.reass654.us.2
  %1886 = load double, ptr %1885, align 8, !tbaa !222
  %1887 = fmul contract double %1886, 4.000000e+00
  %1888 = fsub contract double %1884, %1887
  %1889 = getelementptr double, ptr %gep, i64 %1879
  %1890 = getelementptr i8, ptr %1889, i64 3912
  %1891 = load double, ptr %1890, align 8, !tbaa !222
  %1892 = fadd contract double %1891, %1888
  %1893 = fmul contract double %1273, %1892
  %1894 = fsub contract double %1881, %1893
  store double %1894, ptr %1880, align 8, !tbaa !216
  %1895 = getelementptr double, ptr @_QMluEfrct, i64 %.reass654.us.2
  %1896 = load double, ptr %1895, align 8, !tbaa !216
  %1897 = fmul contract double %1883, 4.000000e+00
  %1898 = fmul contract double %1886, 6.000000e+00
  %1899 = fsub contract double %1898, %1897
  %1900 = fmul contract double %1891, 4.000000e+00
  %1901 = fsub contract double %1899, %1900
  %1902 = getelementptr i8, ptr %1889, i64 5232
  %1903 = load double, ptr %1902, align 8, !tbaa !222
  %1904 = fadd contract double %1901, %1903
  %1905 = fmul contract double %1273, %1904
  %1906 = fsub contract double %1896, %1905
  store double %1906, ptr %1895, align 8, !tbaa !216
  %1907 = add nsw i64 %1968, 4
  %.reass652.us.3 = add nsw i64 %1907, %invariant.op651.us
  %1908 = getelementptr double, ptr @_QMluEfrct, i64 %.reass652.us.3
  %1909 = load double, ptr %1908, align 8, !tbaa !216
  %1910 = getelementptr double, ptr @_QMluErsd, i64 %.reass652.us.3
  %1911 = load double, ptr %1910, align 8, !tbaa !222
  %1912 = fmul contract double %1911, 5.000000e+00
  %.reass654.us.3 = add nsw i64 %1907, %invariant.op653.us
  %1913 = getelementptr double, ptr @_QMluErsd, i64 %.reass654.us.3
  %1914 = load double, ptr %1913, align 8, !tbaa !222
  %1915 = fmul contract double %1914, 4.000000e+00
  %1916 = fsub contract double %1912, %1915
  %1917 = getelementptr double, ptr %gep, i64 %1907
  %1918 = getelementptr i8, ptr %1917, i64 3912
  %1919 = load double, ptr %1918, align 8, !tbaa !222
  %1920 = fadd contract double %1919, %1916
  %1921 = fmul contract double %1273, %1920
  %1922 = fsub contract double %1909, %1921
  store double %1922, ptr %1908, align 8, !tbaa !216
  %1923 = getelementptr double, ptr @_QMluEfrct, i64 %.reass654.us.3
  %1924 = load double, ptr %1923, align 8, !tbaa !216
  %1925 = fmul contract double %1911, 4.000000e+00
  %1926 = fmul contract double %1914, 6.000000e+00
  %1927 = fsub contract double %1926, %1925
  %1928 = fmul contract double %1919, 4.000000e+00
  %1929 = fsub contract double %1927, %1928
  %1930 = getelementptr i8, ptr %1917, i64 5232
  %1931 = load double, ptr %1930, align 8, !tbaa !222
  %1932 = fadd contract double %1929, %1931
  %1933 = fmul contract double %1273, %1932
  %1934 = fsub contract double %1924, %1933
  store double %1934, ptr %1923, align 8, !tbaa !216
  %1935 = add nsw i64 %1968, 5
  %.reass652.us.4 = add nsw i64 %1935, %invariant.op651.us
  %1936 = getelementptr double, ptr @_QMluEfrct, i64 %.reass652.us.4
  %1937 = load double, ptr %1936, align 8, !tbaa !216
  %1938 = getelementptr double, ptr @_QMluErsd, i64 %.reass652.us.4
  %1939 = load double, ptr %1938, align 8, !tbaa !222
  %1940 = fmul contract double %1939, 5.000000e+00
  %.reass654.us.4 = add nsw i64 %1935, %invariant.op653.us
  %1941 = getelementptr double, ptr @_QMluErsd, i64 %.reass654.us.4
  %1942 = load double, ptr %1941, align 8, !tbaa !222
  %1943 = fmul contract double %1942, 4.000000e+00
  %1944 = fsub contract double %1940, %1943
  %1945 = getelementptr double, ptr %gep, i64 %1935
  %1946 = getelementptr i8, ptr %1945, i64 3912
  %1947 = load double, ptr %1946, align 8, !tbaa !222
  %1948 = fadd contract double %1947, %1944
  %1949 = fmul contract double %1273, %1948
  %1950 = fsub contract double %1937, %1949
  store double %1950, ptr %1936, align 8, !tbaa !216
  %1951 = getelementptr double, ptr @_QMluEfrct, i64 %.reass654.us.4
  %1952 = load double, ptr %1951, align 8, !tbaa !216
  %1953 = fmul contract double %1939, 4.000000e+00
  %1954 = fmul contract double %1942, 6.000000e+00
  %1955 = fsub contract double %1954, %1953
  %1956 = fmul contract double %1947, 4.000000e+00
  %1957 = fsub contract double %1955, %1956
  %1958 = getelementptr i8, ptr %1945, i64 5232
  %1959 = load double, ptr %1958, align 8, !tbaa !222
  %1960 = fadd contract double %1957, %1959
  %1961 = fmul contract double %1273, %1960
  %1962 = fsub contract double %1952, %1961
  store double %1962, ptr %1951, align 8, !tbaa !216
  %1963 = add nsw i64 %1968, -5
  %1964 = add nsw i64 %1968, -4
  %1965 = add nsw i64 %1968, -3
  %1966 = add nsw i64 %1968, -2
  %1967 = add nsw i64 %1968, -1
  br i1 %1274, label %.preheader543.us, label %.preheader545.us

.preheader547.us:                                 ; preds = %scalar.ph1143, %middle.block1162, %._crit_edge630.us
  %1968 = mul nsw i64 %indvars.iv813, 5
  br i1 %1251, label %.lr.ph640.us, label %.preheader546.us

.lr.ph626.us:                                     ; preds = %1312
  %.idx525.us = mul nsw i64 %indvars.iv813, 40
  %invariant.gep.us = getelementptr i8, ptr %gep.us672, i64 %.idx525.us
  br i1 %min.iters.check1167, label %scalar.ph1166.preheader, label %vector.body1171

vector.body1171:                                  ; preds = %.lr.ph626.us, %vector.body1171
  %index1172 = phi i64 [ %index.next1175, %vector.body1171 ], [ 0, %.lr.ph626.us ]
  %1969 = mul nuw nsw i64 %index1172, 1320
  %1970 = mul nuw i64 %index1172, 1320
  %1971 = getelementptr i8, ptr %invariant.gep.us, i64 %1969
  %1972 = getelementptr i8, ptr %invariant.gep.us, i64 %1970
  %1973 = getelementptr i8, ptr %1971, i64 -24
  %1974 = getelementptr i8, ptr %1972, i64 1296
  %1975 = load double, ptr %1973, align 8, !tbaa !222
  %1976 = load double, ptr %1974, align 8, !tbaa !222
  %1977 = insertelement <2 x double> poison, double %1975, i64 0
  %1978 = insertelement <2 x double> %1977, double %1976, i64 1
  %1979 = mul nuw nsw i64 %index1172, 40
  %1980 = getelementptr i8, ptr @_QMluEflux, i64 %1979
  %1981 = getelementptr i8, ptr %1971, i64 -40
  %1982 = getelementptr i8, ptr %1972, i64 1280
  %1983 = load double, ptr %1981, align 8, !tbaa !222
  %1984 = load double, ptr %1982, align 8, !tbaa !222
  %1985 = insertelement <2 x double> poison, double %1983, i64 0
  %1986 = insertelement <2 x double> %1985, double %1984, i64 1
  %1987 = fdiv contract <2 x double> %1978, %1986
  %1988 = getelementptr i8, ptr %1971, i64 -32
  %1989 = getelementptr i8, ptr %1972, i64 1288
  %1990 = load double, ptr %1988, align 8, !tbaa !222
  %1991 = load double, ptr %1989, align 8, !tbaa !222
  %1992 = insertelement <2 x double> poison, double %1990, i64 0
  %1993 = insertelement <2 x double> %1992, double %1991, i64 1
  %1994 = fmul contract <2 x double> %1993, %1993
  %1995 = fmul contract <2 x double> %1978, %1978
  %1996 = fadd contract <2 x double> %1995, %1994
  %1997 = getelementptr i8, ptr %1971, i64 -16
  %1998 = getelementptr i8, ptr %1972, i64 1304
  %1999 = load double, ptr %1997, align 8, !tbaa !222
  %2000 = load double, ptr %1998, align 8, !tbaa !222
  %2001 = insertelement <2 x double> poison, double %1999, i64 0
  %2002 = insertelement <2 x double> %2001, double %2000, i64 1
  %2003 = fmul contract <2 x double> %2002, %2002
  %2004 = fadd contract <2 x double> %1996, %2003
  %2005 = fmul contract <2 x double> %2004, splat (double 5.000000e-01)
  %2006 = fdiv contract <2 x double> %2005, %1986
  %2007 = fmul contract <2 x double> %1993, %1987
  %2008 = fmul contract <2 x double> %1978, %1987
  %2009 = getelementptr i8, ptr %1971, i64 -8
  %2010 = getelementptr i8, ptr %1972, i64 1312
  %2011 = load double, ptr %2009, align 8, !tbaa !222
  %2012 = load double, ptr %2010, align 8, !tbaa !222
  %2013 = insertelement <2 x double> poison, double %2011, i64 0
  %2014 = insertelement <2 x double> %2013, double %2012, i64 1
  %2015 = fsub contract <2 x double> %2014, %2006
  %2016 = fmul contract <2 x double> %2015, splat (double 4.000000e-01)
  %2017 = fadd contract <2 x double> %2008, %2016
  %2018 = fmul contract <2 x double> %1987, %2002
  %2019 = fmul contract <2 x double> %2014, splat (double 1.400000e+00)
  %2020 = fmul contract <2 x double> %2006, splat (double 4.000000e-01)
  %2021 = fsub contract <2 x double> %2019, %2020
  %2022 = fmul contract <2 x double> %1987, %2021
  %2023 = shufflevector <2 x double> %1978, <2 x double> %2007, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2024 = shufflevector <2 x double> %2017, <2 x double> %2018, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2025 = shufflevector <4 x double> %2023, <4 x double> %2024, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2026 = shufflevector <2 x double> %2022, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1174 = shufflevector <8 x double> %2025, <8 x double> %2026, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1174, ptr %1980, align 16, !tbaa !232
  %index.next1175 = add nuw i64 %index1172, 2
  %2027 = icmp eq i64 %index.next1175, %n.vec1170
  br i1 %2027, label %middle.block1176, label %vector.body1171, !llvm.loop !248

middle.block1176:                                 ; preds = %vector.body1171
  br i1 %cmp.n1177, label %._crit_edge627.us, label %scalar.ph1166.preheader

scalar.ph1166.preheader:                          ; preds = %.lr.ph626.us, %middle.block1176
  %indvars.iv784.ph = phi i64 [ 1, %.lr.ph626.us ], [ %1283, %middle.block1176 ]
  br label %scalar.ph1166

.preheader544.lr.ph.us:                           ; preds = %._crit_edge627.us
  %.idx479.us = mul nsw i64 %indvars.iv813, 40
  %gep660.us = getelementptr i8, ptr %gep661.us, i64 %.idx479.us
  br label %.preheader544.us

.lr.ph637.us:                                     ; preds = %._crit_edge630.us
  %2028 = mul nsw i64 %indvars.iv813, 5
  %2029 = add nsw i64 %2028, -5
  %2030 = add nsw i64 %2028, -4
  %2031 = add nsw i64 %2028, -3
  %2032 = add nsw i64 %2028, -2
  %2033 = add nsw i64 %2028, -1
  %brmerge = select i1 %min.iters.check1144, i1 true, i1 %1300
  br i1 %brmerge, label %scalar.ph1143.preheader, label %vector.body1158

vector.body1158:                                  ; preds = %.lr.ph637.us, %vector.body1158
  %index1159 = phi i64 [ %index.next1161, %vector.body1158 ], [ 0, %.lr.ph637.us ]
  %offset.idx1160 = add i64 %index1159, %1247
  %2034 = add nsw i64 %offset.idx1160, -1
  %2035 = mul nsw i64 %2034, 1320
  %2036 = mul nsw i64 %offset.idx1160, 1320
  %2037 = getelementptr i8, ptr %gep.us672, i64 %2035
  %2038 = getelementptr i8, ptr %gep.us672, i64 %2036
  %2039 = getelementptr double, ptr %2037, i64 %2029
  %2040 = getelementptr double, ptr %2038, i64 %2029
  %2041 = load double, ptr %2039, align 8, !tbaa !222
  %2042 = load double, ptr %2040, align 8, !tbaa !222
  %2043 = insertelement <2 x double> poison, double %2041, i64 0
  %2044 = insertelement <2 x double> %2043, double %2042, i64 1
  %2045 = fdiv contract <2 x double> splat (double 1.000000e+00), %2044
  %2046 = getelementptr double, ptr %2037, i64 %2030
  %2047 = getelementptr double, ptr %2038, i64 %2030
  %2048 = load double, ptr %2046, align 8, !tbaa !222
  %2049 = load double, ptr %2047, align 8, !tbaa !222
  %2050 = insertelement <2 x double> poison, double %2048, i64 0
  %2051 = insertelement <2 x double> %2050, double %2049, i64 1
  %2052 = fmul contract <2 x double> %2045, %2051
  %2053 = getelementptr double, ptr %2037, i64 %2031
  %2054 = getelementptr double, ptr %2038, i64 %2031
  %2055 = load double, ptr %2053, align 8, !tbaa !222
  %2056 = load double, ptr %2054, align 8, !tbaa !222
  %2057 = insertelement <2 x double> poison, double %2055, i64 0
  %2058 = insertelement <2 x double> %2057, double %2056, i64 1
  %2059 = fmul contract <2 x double> %2045, %2058
  %2060 = getelementptr double, ptr %2037, i64 %2032
  %2061 = getelementptr double, ptr %2038, i64 %2032
  %2062 = load double, ptr %2060, align 8, !tbaa !222
  %2063 = load double, ptr %2061, align 8, !tbaa !222
  %2064 = insertelement <2 x double> poison, double %2062, i64 0
  %2065 = insertelement <2 x double> %2064, double %2063, i64 1
  %2066 = fmul contract <2 x double> %2045, %2065
  %2067 = getelementptr double, ptr %2037, i64 %2033
  %2068 = getelementptr double, ptr %2038, i64 %2033
  %2069 = load double, ptr %2067, align 8, !tbaa !222
  %2070 = load double, ptr %2068, align 8, !tbaa !222
  %2071 = insertelement <2 x double> poison, double %2069, i64 0
  %2072 = insertelement <2 x double> %2071, double %2070, i64 1
  %2073 = fmul contract <2 x double> %2045, %2072
  %2074 = mul nsw i64 %offset.idx1160, 1320
  %2075 = mul i64 %offset.idx1160, 1320
  %2076 = getelementptr i8, ptr %invariant.gep638.us, i64 %2074
  %gep1239 = getelementptr i8, ptr %invariant.gep1238, i64 %2075
  %2077 = getelementptr double, ptr %2076, i64 %2029
  %2078 = getelementptr double, ptr %gep1239, i64 %2029
  %2079 = load double, ptr %2077, align 8, !tbaa !222
  %2080 = load double, ptr %2078, align 8, !tbaa !222
  %2081 = insertelement <2 x double> poison, double %2079, i64 0
  %2082 = insertelement <2 x double> %2081, double %2080, i64 1
  %2083 = fdiv contract <2 x double> splat (double 1.000000e+00), %2082
  %2084 = getelementptr double, ptr %2076, i64 %2030
  %2085 = getelementptr double, ptr %gep1239, i64 %2030
  %2086 = load double, ptr %2084, align 8, !tbaa !222
  %2087 = load double, ptr %2085, align 8, !tbaa !222
  %2088 = insertelement <2 x double> poison, double %2086, i64 0
  %2089 = insertelement <2 x double> %2088, double %2087, i64 1
  %2090 = fmul contract <2 x double> %2083, %2089
  %2091 = getelementptr double, ptr %2076, i64 %2031
  %2092 = getelementptr double, ptr %gep1239, i64 %2031
  %2093 = load double, ptr %2091, align 8, !tbaa !222
  %2094 = load double, ptr %2092, align 8, !tbaa !222
  %2095 = insertelement <2 x double> poison, double %2093, i64 0
  %2096 = insertelement <2 x double> %2095, double %2094, i64 1
  %2097 = fmul contract <2 x double> %2083, %2096
  %2098 = getelementptr double, ptr %2076, i64 %2032
  %2099 = getelementptr double, ptr %gep1239, i64 %2032
  %2100 = load double, ptr %2098, align 8, !tbaa !222
  %2101 = load double, ptr %2099, align 8, !tbaa !222
  %2102 = insertelement <2 x double> poison, double %2100, i64 0
  %2103 = insertelement <2 x double> %2102, double %2101, i64 1
  %2104 = fmul contract <2 x double> %2083, %2103
  %2105 = getelementptr double, ptr %2076, i64 %2033
  %2106 = getelementptr double, ptr %gep1239, i64 %2033
  %2107 = load double, ptr %2105, align 8, !tbaa !222
  %2108 = load double, ptr %2106, align 8, !tbaa !222
  %2109 = insertelement <2 x double> poison, double %2107, i64 0
  %2110 = insertelement <2 x double> %2109, double %2108, i64 1
  %2111 = fmul contract <2 x double> %2083, %2110
  %2112 = fsub contract <2 x double> %2052, %2090
  %2113 = fmul contract <2 x double> %2112, %broadcast.splat1149
  %2114 = mul nsw i64 %2034, 40
  %2115 = mul nsw i64 %offset.idx1160, 40
  %2116 = getelementptr i8, ptr @_QMluEflux, i64 %2114
  %2117 = getelementptr i8, ptr @_QMluEflux, i64 %2115
  %2118 = getelementptr i8, ptr %2116, i64 8
  %2119 = getelementptr i8, ptr %2117, i64 8
  %2120 = extractelement <2 x double> %2113, i64 0
  store double %2120, ptr %2118, align 8, !tbaa !232
  %2121 = fsub contract <2 x double> %2059, %2097
  %2122 = fmul contract <2 x double> %2121, %broadcast.splat1151
  %2123 = getelementptr i8, ptr %2116, i64 16
  %2124 = extractelement <2 x double> %2122, i64 0
  store double %2124, ptr %2123, align 8, !tbaa !232
  %2125 = shufflevector <2 x double> %2113, <2 x double> %2122, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2125, ptr %2119, align 8, !tbaa !232
  %2126 = fsub contract <2 x double> %2066, %2104
  %2127 = fmul contract <2 x double> %broadcast.splat1149, %2126
  %2128 = getelementptr i8, ptr %2116, i64 24
  %2129 = getelementptr i8, ptr %2117, i64 24
  %2130 = extractelement <2 x double> %2127, i64 0
  store double %2130, ptr %2128, align 8, !tbaa !232
  %2131 = fmul <2 x double> %2052, %2052
  %2132 = fmul <2 x double> %2059, %2059
  %2133 = fadd contract <2 x double> %2131, %2132
  %2134 = fmul <2 x double> %2066, %2066
  %2135 = fadd contract <2 x double> %2133, %2134
  %2136 = fmul <2 x double> %2090, %2090
  %2137 = fmul <2 x double> %2097, %2097
  %2138 = fadd contract <2 x double> %2136, %2137
  %2139 = fmul <2 x double> %2104, %2104
  %2140 = fadd contract <2 x double> %2138, %2139
  %2141 = fsub contract <2 x double> %2135, %2140
  %2142 = fmul contract <2 x double> %broadcast.splat1153, %2141
  %2143 = fsub contract <2 x double> %2132, %2137
  %2144 = fmul contract <2 x double> %2143, %broadcast.splat1155
  %2145 = fsub contract <2 x double> %2144, %2142
  %2146 = fsub contract <2 x double> %2073, %2111
  %2147 = fmul contract <2 x double> %broadcast.splat1157, %2146
  %2148 = fadd contract <2 x double> %2147, %2145
  %2149 = getelementptr i8, ptr %2116, i64 32
  %2150 = extractelement <2 x double> %2148, i64 0
  store double %2150, ptr %2149, align 8, !tbaa !232
  %2151 = shufflevector <2 x double> %2127, <2 x double> %2148, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2151, ptr %2129, align 8, !tbaa !232
  %index.next1161 = add nuw i64 %index1159, 2
  %2152 = icmp eq i64 %index.next1161, %n.vec1147
  br i1 %2152, label %middle.block1162, label %vector.body1158, !llvm.loop !249

middle.block1162:                                 ; preds = %vector.body1158
  br i1 %cmp.n1163, label %.preheader547.us, label %scalar.ph1143.preheader

scalar.ph1143.preheader:                          ; preds = %.lr.ph637.us, %middle.block1162
  %indvars.iv794.ph = phi i64 [ %1247, %.lr.ph637.us ], [ %1301, %middle.block1162 ]
  %.ph = phi i64 [ %1254, %.lr.ph637.us ], [ %1302, %middle.block1162 ]
  br label %scalar.ph1143

.lr.ph640.us:                                     ; preds = %.preheader547.us
  %2153 = add nsw i64 %1968, -5
  %invariant.op.us671 = add nsw i64 %1306, %2153
  %2154 = add nsw i64 %1968, -4
  %invariant.op643.us = add nsw i64 %1306, %2154
  %2155 = add nsw i64 %1968, -3
  %invariant.op645.us = add nsw i64 %1306, %2155
  %2156 = add nsw i64 %1968, -2
  %invariant.op647.us = add nsw i64 %1306, %2156
  %2157 = add nsw i64 %1968, -1
  %invariant.op649.us = add nsw i64 %1306, %2157
  br label %1314

._crit_edge658.us:                                ; preds = %.preheader545.us
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next817, %2
  br i1 %exitcond819.not, label %._crit_edge663.loopexit, label %.lr.ph657.us

._crit_edge663.loopexit:                          ; preds = %._crit_edge658.us
  %.pre = load i32, ptr @_QMluEjst, align 4, !tbaa !228
  %.pre859 = load i32, ptr @_QMluEjend, align 4, !tbaa !230
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %._crit_edge, %.lr.ph662, %.preheader548, %._crit_edge663.loopexit
  %2158 = phi i1 [ true, %._crit_edge663.loopexit ], [ false, %.preheader548 ], [ true, %.lr.ph662 ], [ false, %._crit_edge ]
  %2159 = phi i32 [ %.pre859, %._crit_edge663.loopexit ], [ %.pre860.pre863896, %.preheader548 ], [ %.pre860899, %.lr.ph662 ], [ %.pre860.pre863, %._crit_edge ]
  %2160 = phi i32 [ %.pre, %._crit_edge663.loopexit ], [ %.pre858.pre861895, %.preheader548 ], [ %.pre858900, %.lr.ph662 ], [ %.pre858.pre861, %._crit_edge ]
  %2161 = sext i32 %2160 to i64
  %2162 = sext i32 %2159 to i64
  %reass.sub721 = sub nsw i64 %2162, %2161
  %2163 = icmp sgt i64 %reass.sub721, -1
  br i1 %2163, label %.lr.ph716, label %._crit_edge717

.lr.ph716:                                        ; preds = %._crit_edge663
  %2164 = load i32, ptr @_QMluEist, align 4, !tbaa !242
  %2165 = sext i32 %2164 to i64
  %2166 = load i32, ptr @_QMluEiend, align 4, !tbaa !244
  %2167 = sext i32 %2166 to i64
  %reass.sub722 = sub nsw i64 %2167, %2165
  %2168 = add nsw i64 %reass.sub722, 1
  %2169 = icmp sgt i64 %reass.sub722, -1
  %2170 = load double, ptr @_QMluEtz2, align 8
  %2171 = icmp sgt i32 %1, 1
  %2172 = load double, ptr @_QMluEtz3, align 8
  %2173 = fmul contract double %2172, 0x3FF5555555555555
  %2174 = fmul contract double %2172, 0x3FDEB851EB851EB6
  %2175 = fmul contract double %2172, 0x3FC5555555555555
  %2176 = fmul contract double %2172, 0x3FFF5C28F5C28F5B
  %2177 = load double, ptr @_QMluEdz1, align 8
  %2178 = load double, ptr @_QMluEtz1, align 8
  %2179 = fmul contract double %2177, %2178
  %2180 = fmul contract double %2172, 1.000000e-01
  %2181 = load double, ptr @_QMluEdz2, align 8
  %2182 = fmul contract double %2178, %2181
  %2183 = load double, ptr @_QMluEdz3, align 8
  %2184 = fmul contract double %2178, %2183
  %2185 = load double, ptr @_QMluEdz4, align 8
  %2186 = fmul contract double %2178, %2185
  %2187 = load double, ptr @_QMluEdz5, align 8
  %2188 = fmul contract double %2178, %2187
  %2189 = load double, ptr @_QMluEdssp, align 8
  %2190 = icmp sgt i32 %1, 6
  %2191 = mul nsw i64 %2, 5445
  %invariant.op = add nsw i64 %2191, -16335
  %.idx = mul nsw i64 %2, 43560
  %2192 = getelementptr i8, ptr @_QMluErsd, i64 %.idx
  %2193 = getelementptr i8, ptr %2192, i64 -217800
  %2194 = getelementptr i8, ptr %2192, i64 -174240
  %2195 = getelementptr i8, ptr %2192, i64 -87120
  %invariant.op689 = add nsw i64 %2191, -10890
  %2196 = getelementptr i8, ptr %2192, i64 -130680
  br i1 %2169, label %.preheader542.lr.ph.us.preheader, label %._crit_edge717

.preheader542.lr.ph.us.preheader:                 ; preds = %.lr.ph716
  %2197 = add nuw nsw i64 %reass.sub721, 1
  %2198 = add nsw i64 %2, -3
  %2199 = add nsw i64 %2, -1
  %2200 = insertelement <2 x double> poison, double %2189, i64 0
  %2201 = shufflevector <2 x double> %2200, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1202 = icmp eq i32 %1, 1
  %n.vec1205 = and i64 %2, 2147483646
  %2202 = or i64 %2, 1
  %cmp.n1212 = icmp eq i64 %n.vec1205, %2
  %2203 = insertelement <2 x double> poison, double %2170, i64 0
  %2204 = shufflevector <2 x double> %2203, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1180 = icmp eq i32 %1, 2
  %n.vec1183 = and i64 %2199, -2
  %2205 = add nsw i64 %n.vec1183, 2
  %broadcast.splatinsert1184 = insertelement <2 x double> poison, double %2172, i64 0
  %broadcast.splat1185 = shufflevector <2 x double> %broadcast.splatinsert1184, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1186 = insertelement <2 x double> poison, double %2173, i64 0
  %broadcast.splat1187 = shufflevector <2 x double> %broadcast.splatinsert1186, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1188 = insertelement <2 x double> poison, double %2174, i64 0
  %broadcast.splat1189 = shufflevector <2 x double> %broadcast.splatinsert1188, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1190 = insertelement <2 x double> poison, double %2175, i64 0
  %broadcast.splat1191 = shufflevector <2 x double> %broadcast.splatinsert1190, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1192 = insertelement <2 x double> poison, double %2176, i64 0
  %broadcast.splat1193 = shufflevector <2 x double> %broadcast.splatinsert1192, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n1199 = icmp eq i64 %2199, %n.vec1183
  %2206 = insertelement <2 x double> poison, double %2172, i64 0
  %2207 = shufflevector <2 x double> %2206, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.preheader542.lr.ph.us

.preheader542.lr.ph.us:                           ; preds = %.preheader542.lr.ph.us.preheader, %._crit_edge692.us
  %indvars.iv855 = phi i64 [ %2161, %.preheader542.lr.ph.us.preheader ], [ %indvars.iv.next856, %._crit_edge692.us ]
  %2208 = phi i64 [ %2197, %.preheader542.lr.ph.us.preheader ], [ %2977, %._crit_edge692.us ]
  %.idx514.us = mul nsw i64 %indvars.iv855, 1320
  %gep691.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -1320), i64 %.idx514.us
  %gep714.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEfrct, i64 -44920), i64 %.idx514.us
  %2209 = mul nsw i64 %indvars.iv855, 165
  %invariant.op694.us = add nsw i64 %2209, -170
  %invariant.op696.us = add nsw i64 %2209, -169
  %invariant.op698.us = add nsw i64 %2209, -168
  %invariant.op700.us = add nsw i64 %2209, -167
  %invariant.op702.us = add nsw i64 %2209, -166
  %2210 = add nsw i64 %2209, -171
  br label %.preheader542.us

2211:                                             ; preds = %.lr.ph688.us, %2211
  %indvars.iv835 = phi i64 [ 2, %.lr.ph688.us ], [ %indvars.iv.next836, %2211 ]
  %2212 = add nsw i64 %indvars.iv835, -1
  %2213 = mul nuw nsw i64 %2212, 5445
  %2214 = add nsw i64 %2213, %.reass705.us
  %2215 = getelementptr double, ptr @_QMluEfrct, i64 %2214
  %2216 = load double, ptr %2215, align 8, !tbaa !216
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %2217 = mul nuw nsw i64 %indvars.iv835, 5445
  %2218 = getelementptr double, ptr @_QMluErsd, i64 %2217
  %2219 = getelementptr double, ptr %2218, i64 %.reass705.us
  %2220 = load double, ptr %2219, align 8, !tbaa !222
  %2221 = getelementptr double, ptr @_QMluErsd, i64 %2214
  %2222 = load double, ptr %2221, align 8, !tbaa !222
  %2223 = fmul contract double %2222, 2.000000e+00
  %2224 = fsub contract double %2220, %2223
  %gep687.us = getelementptr double, ptr getelementptr (i8, ptr @_QMluErsd, i64 -87120), i64 %2217
  %2225 = getelementptr double, ptr %gep687.us, i64 %.reass705.us
  %2226 = load double, ptr %2225, align 8, !tbaa !222
  %2227 = fadd contract double %2226, %2224
  %2228 = fmul contract double %2179, %2227
  %2229 = fadd contract double %2216, %2228
  store double %2229, ptr %2215, align 8, !tbaa !216
  %2230 = add nsw i64 %2213, %.reass707.us
  %2231 = getelementptr double, ptr @_QMluEfrct, i64 %2230
  %2232 = load double, ptr %2231, align 8, !tbaa !216
  %.idx508.us = mul nuw nsw i64 %indvars.iv835, 40
  %2233 = getelementptr i8, ptr @_QMluEflux, i64 %.idx508.us
  %2234 = getelementptr i8, ptr %2233, i64 8
  %2235 = load double, ptr %2234, align 8, !tbaa !232
  %.idx509.us = mul nuw nsw i64 %2212, 40
  %2236 = getelementptr i8, ptr @_QMluEflux, i64 %.idx509.us
  %2237 = getelementptr i8, ptr %2236, i64 8
  %2238 = load double, ptr %2237, align 8, !tbaa !232
  %2239 = fsub contract double %2235, %2238
  %2240 = fmul contract double %2180, %2239
  %2241 = fadd contract double %2232, %2240
  %2242 = getelementptr double, ptr %2218, i64 %.reass707.us
  %2243 = load double, ptr %2242, align 8, !tbaa !222
  %2244 = getelementptr double, ptr @_QMluErsd, i64 %2230
  %2245 = load double, ptr %2244, align 8, !tbaa !222
  %2246 = fmul contract double %2245, 2.000000e+00
  %2247 = fsub contract double %2243, %2246
  %2248 = getelementptr double, ptr %gep687.us, i64 %.reass707.us
  %2249 = load double, ptr %2248, align 8, !tbaa !222
  %2250 = fadd contract double %2249, %2247
  %2251 = fmul contract double %2182, %2250
  %2252 = fadd contract double %2241, %2251
  store double %2252, ptr %2231, align 8, !tbaa !216
  %2253 = add nsw i64 %2213, %.reass709.us
  %2254 = getelementptr double, ptr @_QMluEfrct, i64 %2253
  %2255 = load double, ptr %2254, align 8, !tbaa !216
  %2256 = getelementptr i8, ptr %2233, i64 16
  %2257 = load double, ptr %2256, align 8, !tbaa !232
  %2258 = getelementptr i8, ptr %2236, i64 16
  %2259 = load double, ptr %2258, align 8, !tbaa !232
  %2260 = fsub contract double %2257, %2259
  %2261 = fmul contract double %2180, %2260
  %2262 = fadd contract double %2255, %2261
  %2263 = getelementptr double, ptr %2218, i64 %.reass709.us
  %2264 = load double, ptr %2263, align 8, !tbaa !222
  %2265 = getelementptr double, ptr @_QMluErsd, i64 %2253
  %2266 = load double, ptr %2265, align 8, !tbaa !222
  %2267 = fmul contract double %2266, 2.000000e+00
  %2268 = fsub contract double %2264, %2267
  %2269 = getelementptr double, ptr %gep687.us, i64 %.reass709.us
  %2270 = load double, ptr %2269, align 8, !tbaa !222
  %2271 = fadd contract double %2270, %2268
  %2272 = fmul contract double %2184, %2271
  %2273 = fadd contract double %2262, %2272
  store double %2273, ptr %2254, align 8, !tbaa !216
  %2274 = add nsw i64 %2213, %.reass711.us
  %2275 = getelementptr double, ptr @_QMluEfrct, i64 %2274
  %2276 = load double, ptr %2275, align 8, !tbaa !216
  %2277 = getelementptr i8, ptr %2233, i64 24
  %2278 = load double, ptr %2277, align 8, !tbaa !232
  %2279 = getelementptr i8, ptr %2236, i64 24
  %2280 = load double, ptr %2279, align 8, !tbaa !232
  %2281 = fsub contract double %2278, %2280
  %2282 = fmul contract double %2180, %2281
  %2283 = fadd contract double %2276, %2282
  %2284 = getelementptr double, ptr %2218, i64 %.reass711.us
  %2285 = load double, ptr %2284, align 8, !tbaa !222
  %2286 = getelementptr double, ptr @_QMluErsd, i64 %2274
  %2287 = load double, ptr %2286, align 8, !tbaa !222
  %2288 = fmul contract double %2287, 2.000000e+00
  %2289 = fsub contract double %2285, %2288
  %2290 = getelementptr double, ptr %gep687.us, i64 %.reass711.us
  %2291 = load double, ptr %2290, align 8, !tbaa !222
  %2292 = fadd contract double %2291, %2289
  %2293 = fmul contract double %2186, %2292
  %2294 = fadd contract double %2283, %2293
  store double %2294, ptr %2275, align 8, !tbaa !216
  %2295 = add nsw i64 %2213, %.reass713.us
  %2296 = getelementptr double, ptr @_QMluEfrct, i64 %2295
  %2297 = load double, ptr %2296, align 8, !tbaa !216
  %2298 = getelementptr i8, ptr %2233, i64 32
  %2299 = load double, ptr %2298, align 8, !tbaa !232
  %2300 = getelementptr i8, ptr %2236, i64 32
  %2301 = load double, ptr %2300, align 8, !tbaa !232
  %2302 = fsub contract double %2299, %2301
  %2303 = fmul contract double %2180, %2302
  %2304 = fadd contract double %2297, %2303
  %2305 = getelementptr double, ptr %2218, i64 %.reass713.us
  %2306 = load double, ptr %2305, align 8, !tbaa !222
  %2307 = getelementptr double, ptr @_QMluErsd, i64 %2295
  %2308 = load double, ptr %2307, align 8, !tbaa !222
  %2309 = fmul contract double %2308, 2.000000e+00
  %2310 = fsub contract double %2306, %2309
  %2311 = getelementptr double, ptr %gep687.us, i64 %.reass713.us
  %2312 = load double, ptr %2311, align 8, !tbaa !222
  %2313 = fadd contract double %2312, %2310
  %2314 = fmul contract double %2188, %2313
  %2315 = fadd contract double %2304, %2314
  store double %2315, ptr %2296, align 8, !tbaa !216
  %exitcond838.not = icmp eq i64 %indvars.iv.next836, %2
  br i1 %exitcond838.not, label %.preheader538.us, label %2211

scalar.ph1179:                                    ; preds = %scalar.ph1179.preheader, %scalar.ph1179
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %scalar.ph1179 ], [ %indvars.iv831.ph, %scalar.ph1179.preheader ]
  %2316 = add nsw i64 %indvars.iv831, -1
  %.idx510.us = mul nuw nsw i64 %2316, 43560
  %2317 = getelementptr i8, ptr @_QMluErsd, i64 %.idx510.us
  %2318 = getelementptr double, ptr %2317, i64 %.reass695.us
  %2319 = load double, ptr %2318, align 8, !tbaa !222
  %2320 = fdiv contract double 1.000000e+00, %2319
  %2321 = getelementptr double, ptr %2317, i64 %.reass697.us
  %2322 = getelementptr double, ptr %2317, i64 %.reass701.us
  %2323 = load double, ptr %2322, align 8, !tbaa !222
  %2324 = fmul contract double %2320, %2323
  %2325 = getelementptr double, ptr %2317, i64 %.reass703.us
  %2326 = load double, ptr %2325, align 8, !tbaa !222
  %2327 = fmul contract double %2320, %2326
  %.idx511.us = mul nuw nsw i64 %indvars.iv831, 43560
  %gep684.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -87120), i64 %.idx511.us
  %2328 = getelementptr double, ptr %gep684.us, i64 %.reass695.us
  %2329 = load double, ptr %2328, align 8, !tbaa !222
  %2330 = fdiv contract double 1.000000e+00, %2329
  %2331 = getelementptr double, ptr %gep684.us, i64 %.reass697.us
  %2332 = getelementptr double, ptr %gep684.us, i64 %.reass701.us
  %2333 = load double, ptr %2332, align 8, !tbaa !222
  %2334 = fmul contract double %2330, %2333
  %2335 = getelementptr double, ptr %gep684.us, i64 %.reass703.us
  %2336 = load double, ptr %2335, align 8, !tbaa !222
  %2337 = fmul contract double %2330, %2336
  %.idx512.us = mul nuw nsw i64 %2316, 40
  %2338 = getelementptr i8, ptr @_QMluEflux, i64 %.idx512.us
  %2339 = getelementptr i8, ptr %2338, i64 8
  %2340 = load <2 x double>, ptr %2321, align 8, !tbaa !222
  %2341 = insertelement <2 x double> poison, double %2320, i64 0
  %2342 = shufflevector <2 x double> %2341, <2 x double> poison, <2 x i32> zeroinitializer
  %2343 = fmul contract <2 x double> %2342, %2340
  %2344 = load <2 x double>, ptr %2331, align 8, !tbaa !222
  %2345 = insertelement <2 x double> poison, double %2330, i64 0
  %2346 = shufflevector <2 x double> %2345, <2 x double> poison, <2 x i32> zeroinitializer
  %2347 = fmul contract <2 x double> %2346, %2344
  %2348 = fsub contract <2 x double> %2343, %2347
  %2349 = fmul contract <2 x double> %2348, %2207
  store <2 x double> %2349, ptr %2339, align 8, !tbaa !232
  %2350 = fsub contract double %2324, %2334
  %2351 = fmul contract double %2350, %2173
  %2352 = getelementptr i8, ptr %2338, i64 24
  store double %2351, ptr %2352, align 8, !tbaa !232
  %2353 = fmul <2 x double> %2343, %2343
  %2354 = fmul <2 x double> %2343, %2343
  %shift1215 = shufflevector <2 x double> %2354, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2355 = fadd contract <2 x double> %2353, %shift1215
  %2356 = extractelement <2 x double> %2355, i64 0
  %2357 = fmul double %2324, %2324
  %2358 = fadd contract double %2356, %2357
  %2359 = fmul <2 x double> %2347, %2347
  %2360 = fmul <2 x double> %2347, %2347
  %shift1216 = shufflevector <2 x double> %2360, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2361 = fadd contract <2 x double> %2359, %shift1216
  %2362 = extractelement <2 x double> %2361, i64 0
  %2363 = fmul double %2334, %2334
  %2364 = fadd contract double %2362, %2363
  %2365 = fsub contract double %2358, %2364
  %2366 = fmul contract double %2174, %2365
  %2367 = fsub contract double %2357, %2363
  %2368 = fmul contract double %2175, %2367
  %2369 = fsub contract double %2368, %2366
  %2370 = fsub contract double %2327, %2337
  %2371 = fmul contract double %2176, %2370
  %2372 = fadd contract double %2371, %2369
  %2373 = getelementptr i8, ptr %2338, i64 32
  store double %2372, ptr %2373, align 8, !tbaa !232
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond834.not = icmp eq i64 %indvars.iv831, %2
  br i1 %exitcond834.not, label %.preheader539.us, label %scalar.ph1179, !llvm.loop !250

scalar.ph1201:                                    ; preds = %scalar.ph1201.preheader, %scalar.ph1201
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %scalar.ph1201 ], [ %indvars.iv820.ph, %scalar.ph1201.preheader ]
  %2374 = add nsw i64 %indvars.iv820, -1
  %.idx513.us = mul nuw nsw i64 %2374, 43560
  %gep.us719 = getelementptr i8, ptr %invariant.gep676.us, i64 %.idx513.us
  %2375 = getelementptr i8, ptr %gep.us719, i64 -16
  %2376 = load double, ptr %2375, align 8, !tbaa !222
  %.idx516.us = mul nuw nsw i64 %2374, 40
  %2377 = getelementptr i8, ptr @_QMluEflux, i64 %.idx516.us
  store double %2376, ptr %2377, align 8, !tbaa !232
  %2378 = getelementptr i8, ptr %gep.us719, i64 -40
  %2379 = load double, ptr %2378, align 8, !tbaa !222
  %2380 = fdiv contract double %2376, %2379
  %2381 = getelementptr i8, ptr %gep.us719, i64 -32
  %2382 = fmul contract double %2376, %2376
  %2383 = getelementptr i8, ptr %2377, i64 8
  %2384 = load <2 x double>, ptr %2381, align 8, !tbaa !222
  %2385 = fmul contract <2 x double> %2384, %2384
  %2386 = fmul contract <2 x double> %2384, %2384
  %shift1217 = shufflevector <2 x double> %2386, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2387 = fadd contract <2 x double> %2385, %shift1217
  %2388 = extractelement <2 x double> %2387, i64 0
  %2389 = fadd contract double %2382, %2388
  %2390 = fmul contract double %2389, 5.000000e-01
  %2391 = fdiv contract double %2390, %2379
  %2392 = insertelement <2 x double> poison, double %2380, i64 0
  %2393 = shufflevector <2 x double> %2392, <2 x double> poison, <2 x i32> zeroinitializer
  %2394 = fmul contract <2 x double> %2384, %2393
  store <2 x double> %2394, ptr %2383, align 8, !tbaa !232
  %2395 = fmul contract double %2376, %2380
  %2396 = getelementptr i8, ptr %gep.us719, i64 -8
  %2397 = load double, ptr %2396, align 8, !tbaa !222
  %2398 = fsub contract double %2397, %2391
  %2399 = fmul contract double %2398, 4.000000e-01
  %2400 = fadd contract double %2395, %2399
  %2401 = getelementptr i8, ptr %2377, i64 24
  store double %2400, ptr %2401, align 8, !tbaa !232
  %2402 = fmul contract double %2397, 1.400000e+00
  %2403 = fmul contract double %2391, 4.000000e-01
  %2404 = fsub contract double %2402, %2403
  %2405 = fmul contract double %2380, %2404
  %2406 = getelementptr i8, ptr %2377, i64 32
  store double %2405, ptr %2406, align 8, !tbaa !232
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond823.not = icmp eq i64 %indvars.iv820, %2
  br i1 %exitcond823.not, label %.preheader541.us, label %scalar.ph1201, !llvm.loop !251

.preheader.us:                                    ; preds = %.preheader538.us, %.preheader.us
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %.preheader.us ], [ 4, %.preheader538.us ]
  %2407 = mul nuw nsw i64 %indvars.iv845, 5445
  %2408 = add nsw i64 %2407, -5445
  %.idx454.us = mul nuw nsw i64 %indvars.iv845, 43560
  %2409 = getelementptr i8, ptr @_QMluErsd, i64 %.idx454.us
  %2410 = getelementptr i8, ptr %2409, i64 -130680
  %2411 = getelementptr i8, ptr %2409, i64 -87120
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %.idx457.us = mul nuw nsw i64 %indvars.iv.next846, 43560
  %2412 = getelementptr i8, ptr @_QMluErsd, i64 %.idx457.us
  %2413 = add nsw i64 %2408, %2790
  %2414 = getelementptr double, ptr @_QMluEfrct, i64 %2413
  %2415 = load double, ptr %2414, align 8, !tbaa !216
  %2416 = getelementptr double, ptr %2410, i64 %2790
  %2417 = load double, ptr %2416, align 8, !tbaa !222
  %2418 = getelementptr double, ptr %2411, i64 %2790
  %2419 = load double, ptr %2418, align 8, !tbaa !222
  %2420 = fmul contract double %2419, 4.000000e+00
  %2421 = fsub contract double %2417, %2420
  %2422 = getelementptr double, ptr @_QMluErsd, i64 %2413
  %2423 = load double, ptr %2422, align 8, !tbaa !222
  %2424 = fmul contract double %2423, 6.000000e+00
  %2425 = fadd contract double %2421, %2424
  %2426 = getelementptr double, ptr %2409, i64 %2790
  %2427 = load double, ptr %2426, align 8, !tbaa !222
  %2428 = fmul contract double %2427, 4.000000e+00
  %2429 = fsub contract double %2425, %2428
  %2430 = getelementptr double, ptr %2412, i64 %2790
  %2431 = load double, ptr %2430, align 8, !tbaa !222
  %2432 = fadd contract double %2431, %2429
  %2433 = fmul contract double %2189, %2432
  %2434 = fsub contract double %2415, %2433
  store double %2434, ptr %2414, align 8, !tbaa !216
  %2435 = add nsw i64 %2408, %2791
  %2436 = getelementptr double, ptr @_QMluEfrct, i64 %2435
  %2437 = load double, ptr %2436, align 8, !tbaa !216
  %2438 = getelementptr double, ptr %2410, i64 %2791
  %2439 = load double, ptr %2438, align 8, !tbaa !222
  %2440 = getelementptr double, ptr %2411, i64 %2791
  %2441 = load double, ptr %2440, align 8, !tbaa !222
  %2442 = fmul contract double %2441, 4.000000e+00
  %2443 = fsub contract double %2439, %2442
  %2444 = getelementptr double, ptr @_QMluErsd, i64 %2435
  %2445 = load double, ptr %2444, align 8, !tbaa !222
  %2446 = fmul contract double %2445, 6.000000e+00
  %2447 = fadd contract double %2443, %2446
  %2448 = getelementptr double, ptr %2409, i64 %2791
  %2449 = load double, ptr %2448, align 8, !tbaa !222
  %2450 = fmul contract double %2449, 4.000000e+00
  %2451 = fsub contract double %2447, %2450
  %2452 = getelementptr double, ptr %2412, i64 %2791
  %2453 = load double, ptr %2452, align 8, !tbaa !222
  %2454 = fadd contract double %2453, %2451
  %2455 = fmul contract double %2189, %2454
  %2456 = fsub contract double %2437, %2455
  store double %2456, ptr %2436, align 8, !tbaa !216
  %2457 = add nsw i64 %2408, %2792
  %2458 = getelementptr double, ptr @_QMluEfrct, i64 %2457
  %2459 = load double, ptr %2458, align 8, !tbaa !216
  %2460 = getelementptr double, ptr %2410, i64 %2792
  %2461 = load double, ptr %2460, align 8, !tbaa !222
  %2462 = getelementptr double, ptr %2411, i64 %2792
  %2463 = load double, ptr %2462, align 8, !tbaa !222
  %2464 = fmul contract double %2463, 4.000000e+00
  %2465 = fsub contract double %2461, %2464
  %2466 = getelementptr double, ptr @_QMluErsd, i64 %2457
  %2467 = load double, ptr %2466, align 8, !tbaa !222
  %2468 = fmul contract double %2467, 6.000000e+00
  %2469 = fadd contract double %2465, %2468
  %2470 = getelementptr double, ptr %2409, i64 %2792
  %2471 = load double, ptr %2470, align 8, !tbaa !222
  %2472 = fmul contract double %2471, 4.000000e+00
  %2473 = fsub contract double %2469, %2472
  %2474 = getelementptr double, ptr %2412, i64 %2792
  %2475 = load double, ptr %2474, align 8, !tbaa !222
  %2476 = fadd contract double %2475, %2473
  %2477 = fmul contract double %2189, %2476
  %2478 = fsub contract double %2459, %2477
  store double %2478, ptr %2458, align 8, !tbaa !216
  %2479 = add nsw i64 %2408, %2793
  %2480 = getelementptr double, ptr @_QMluEfrct, i64 %2479
  %2481 = load double, ptr %2480, align 8, !tbaa !216
  %2482 = getelementptr double, ptr %2410, i64 %2793
  %2483 = load double, ptr %2482, align 8, !tbaa !222
  %2484 = getelementptr double, ptr %2411, i64 %2793
  %2485 = load double, ptr %2484, align 8, !tbaa !222
  %2486 = fmul contract double %2485, 4.000000e+00
  %2487 = fsub contract double %2483, %2486
  %2488 = getelementptr double, ptr @_QMluErsd, i64 %2479
  %2489 = load double, ptr %2488, align 8, !tbaa !222
  %2490 = fmul contract double %2489, 6.000000e+00
  %2491 = fadd contract double %2487, %2490
  %2492 = getelementptr double, ptr %2409, i64 %2793
  %2493 = load double, ptr %2492, align 8, !tbaa !222
  %2494 = fmul contract double %2493, 4.000000e+00
  %2495 = fsub contract double %2491, %2494
  %2496 = getelementptr double, ptr %2412, i64 %2793
  %2497 = load double, ptr %2496, align 8, !tbaa !222
  %2498 = fadd contract double %2497, %2495
  %2499 = fmul contract double %2189, %2498
  %2500 = fsub contract double %2481, %2499
  store double %2500, ptr %2480, align 8, !tbaa !216
  %2501 = add nsw i64 %2408, %2794
  %2502 = getelementptr double, ptr @_QMluEfrct, i64 %2501
  %2503 = load double, ptr %2502, align 8, !tbaa !216
  %2504 = getelementptr double, ptr %2410, i64 %2794
  %2505 = load double, ptr %2504, align 8, !tbaa !222
  %2506 = getelementptr double, ptr %2411, i64 %2794
  %2507 = load double, ptr %2506, align 8, !tbaa !222
  %2508 = fmul contract double %2507, 4.000000e+00
  %2509 = fsub contract double %2505, %2508
  %2510 = getelementptr double, ptr @_QMluErsd, i64 %2501
  %2511 = load double, ptr %2510, align 8, !tbaa !222
  %2512 = fmul contract double %2511, 6.000000e+00
  %2513 = fadd contract double %2509, %2512
  %2514 = getelementptr double, ptr %2409, i64 %2794
  %2515 = load double, ptr %2514, align 8, !tbaa !222
  %2516 = fmul contract double %2515, 4.000000e+00
  %2517 = fsub contract double %2513, %2516
  %2518 = getelementptr double, ptr %2412, i64 %2794
  %2519 = load double, ptr %2518, align 8, !tbaa !222
  %2520 = fadd contract double %2519, %2517
  %2521 = fmul contract double %2189, %2520
  %2522 = fsub contract double %2503, %2521
  store double %2522, ptr %2502, align 8, !tbaa !216
  %exitcond848.not = icmp eq i64 %indvars.iv845, %2198
  br i1 %exitcond848.not, label %.preheader537.us, label %.preheader.us

.preheader536.us:                                 ; preds = %.preheader536.lr.ph.us, %.preheader536.us
  %indvars.iv827 = phi i64 [ 2, %.preheader536.lr.ph.us ], [ %indvars.iv.next828, %.preheader536.us ]
  %.idx459.us = mul nuw nsw i64 %indvars.iv827, 43560
  %gep683.us = getelementptr i8, ptr %gep693.us, i64 %.idx459.us
  %.idx462.us = mul nuw nsw i64 %indvars.iv827, 40
  %2523 = getelementptr i8, ptr @_QMluEflux, i64 %.idx462.us
  %2524 = getelementptr i8, ptr %2523, i64 -80
  %2525 = load <2 x double>, ptr %gep683.us, align 8, !tbaa !216
  %2526 = load <2 x double>, ptr %2523, align 8, !tbaa !232
  %2527 = load <2 x double>, ptr %2524, align 8, !tbaa !232
  %2528 = fsub contract <2 x double> %2526, %2527
  %2529 = fmul contract <2 x double> %2204, %2528
  %2530 = fsub contract <2 x double> %2525, %2529
  store <2 x double> %2530, ptr %gep683.us, align 8, !tbaa !216
  %2531 = getelementptr i8, ptr %gep683.us, i64 16
  %2532 = getelementptr i8, ptr %2523, i64 16
  %2533 = getelementptr i8, ptr %2523, i64 -64
  %2534 = load <2 x double>, ptr %2531, align 8, !tbaa !216
  %2535 = load <2 x double>, ptr %2532, align 8, !tbaa !232
  %2536 = load <2 x double>, ptr %2533, align 8, !tbaa !232
  %2537 = fsub contract <2 x double> %2535, %2536
  %2538 = fmul contract <2 x double> %2204, %2537
  %2539 = fsub contract <2 x double> %2534, %2538
  store <2 x double> %2539, ptr %2531, align 8, !tbaa !216
  %2540 = getelementptr i8, ptr %gep683.us, i64 32
  %2541 = load double, ptr %2540, align 8, !tbaa !216
  %2542 = getelementptr i8, ptr %2523, i64 32
  %2543 = load double, ptr %2542, align 8, !tbaa !232
  %2544 = getelementptr i8, ptr %2523, i64 -48
  %2545 = load double, ptr %2544, align 8, !tbaa !232
  %2546 = fsub contract double %2543, %2545
  %2547 = fmul contract double %2170, %2546
  %2548 = fsub contract double %2541, %2547
  store double %2548, ptr %2540, align 8, !tbaa !216
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next828, %2
  br i1 %exitcond830.not, label %.preheader540.us, label %.preheader536.us

.preheader537.us:                                 ; preds = %.preheader.us, %.preheader538.us
  %.reass.us718 = add nsw i64 %2790, %invariant.op
  %2549 = getelementptr double, ptr @_QMluEfrct, i64 %.reass.us718
  %2550 = load double, ptr %2549, align 8, !tbaa !216
  %2551 = getelementptr double, ptr %2193, i64 %2790
  %2552 = load double, ptr %2551, align 8, !tbaa !222
  %2553 = getelementptr double, ptr %2194, i64 %2790
  %2554 = load double, ptr %2553, align 8, !tbaa !222
  %2555 = fmul contract double %2554, 4.000000e+00
  %2556 = fsub contract double %2552, %2555
  %2557 = getelementptr double, ptr @_QMluErsd, i64 %.reass.us718
  %2558 = load double, ptr %2557, align 8, !tbaa !222
  %2559 = fmul contract double %2558, 6.000000e+00
  %2560 = fadd contract double %2556, %2559
  %2561 = getelementptr double, ptr %2195, i64 %2790
  %2562 = load double, ptr %2561, align 8, !tbaa !222
  %2563 = fmul contract double %2562, 4.000000e+00
  %2564 = fsub contract double %2560, %2563
  %2565 = fmul contract double %2189, %2564
  %2566 = fsub contract double %2550, %2565
  store double %2566, ptr %2549, align 8, !tbaa !216
  %.reass690.us = add nsw i64 %2790, %invariant.op689
  %2567 = getelementptr double, ptr @_QMluEfrct, i64 %.reass690.us
  %2568 = load double, ptr %2567, align 8, !tbaa !216
  %2569 = getelementptr double, ptr %2196, i64 %2790
  %2570 = load double, ptr %2569, align 8, !tbaa !222
  %2571 = fmul contract double %2570, 4.000000e+00
  %2572 = fsub contract double %2554, %2571
  %2573 = getelementptr double, ptr @_QMluErsd, i64 %.reass690.us
  %2574 = load double, ptr %2573, align 8, !tbaa !222
  %2575 = fmul contract double %2574, 5.000000e+00
  %2576 = fadd contract double %2572, %2575
  %2577 = fmul contract double %2189, %2576
  %2578 = fsub contract double %2568, %2577
  store double %2578, ptr %2567, align 8, !tbaa !216
  %.reass.us718.1 = add nsw i64 %2791, %invariant.op
  %2579 = getelementptr double, ptr @_QMluEfrct, i64 %.reass.us718.1
  %2580 = load double, ptr %2579, align 8, !tbaa !216
  %2581 = getelementptr double, ptr %2193, i64 %2791
  %2582 = load double, ptr %2581, align 8, !tbaa !222
  %2583 = getelementptr double, ptr %2194, i64 %2791
  %2584 = load double, ptr %2583, align 8, !tbaa !222
  %2585 = fmul contract double %2584, 4.000000e+00
  %2586 = fsub contract double %2582, %2585
  %2587 = getelementptr double, ptr @_QMluErsd, i64 %.reass.us718.1
  %2588 = load double, ptr %2587, align 8, !tbaa !222
  %2589 = fmul contract double %2588, 6.000000e+00
  %2590 = fadd contract double %2586, %2589
  %2591 = getelementptr double, ptr %2195, i64 %2791
  %2592 = load double, ptr %2591, align 8, !tbaa !222
  %2593 = fmul contract double %2592, 4.000000e+00
  %2594 = fsub contract double %2590, %2593
  %2595 = fmul contract double %2189, %2594
  %2596 = fsub contract double %2580, %2595
  store double %2596, ptr %2579, align 8, !tbaa !216
  %.reass690.us.1 = add nsw i64 %2791, %invariant.op689
  %2597 = getelementptr double, ptr @_QMluEfrct, i64 %.reass690.us.1
  %2598 = load double, ptr %2597, align 8, !tbaa !216
  %2599 = getelementptr double, ptr %2196, i64 %2791
  %2600 = load double, ptr %2599, align 8, !tbaa !222
  %2601 = fmul contract double %2600, 4.000000e+00
  %2602 = fsub contract double %2584, %2601
  %2603 = getelementptr double, ptr @_QMluErsd, i64 %.reass690.us.1
  %2604 = load double, ptr %2603, align 8, !tbaa !222
  %2605 = fmul contract double %2604, 5.000000e+00
  %2606 = fadd contract double %2602, %2605
  %2607 = fmul contract double %2189, %2606
  %2608 = fsub contract double %2598, %2607
  store double %2608, ptr %2597, align 8, !tbaa !216
  %.reass.us718.2 = add nsw i64 %2792, %invariant.op
  %2609 = getelementptr double, ptr @_QMluEfrct, i64 %.reass.us718.2
  %2610 = load double, ptr %2609, align 8, !tbaa !216
  %2611 = getelementptr double, ptr %2193, i64 %2792
  %2612 = load double, ptr %2611, align 8, !tbaa !222
  %2613 = getelementptr double, ptr %2194, i64 %2792
  %2614 = load double, ptr %2613, align 8, !tbaa !222
  %2615 = fmul contract double %2614, 4.000000e+00
  %2616 = fsub contract double %2612, %2615
  %2617 = getelementptr double, ptr @_QMluErsd, i64 %.reass.us718.2
  %2618 = load double, ptr %2617, align 8, !tbaa !222
  %2619 = fmul contract double %2618, 6.000000e+00
  %2620 = fadd contract double %2616, %2619
  %2621 = getelementptr double, ptr %2195, i64 %2792
  %2622 = load double, ptr %2621, align 8, !tbaa !222
  %2623 = fmul contract double %2622, 4.000000e+00
  %2624 = fsub contract double %2620, %2623
  %2625 = fmul contract double %2189, %2624
  %2626 = fsub contract double %2610, %2625
  store double %2626, ptr %2609, align 8, !tbaa !216
  %.reass690.us.2 = add nsw i64 %2792, %invariant.op689
  %2627 = getelementptr double, ptr @_QMluEfrct, i64 %.reass690.us.2
  %2628 = load double, ptr %2627, align 8, !tbaa !216
  %2629 = getelementptr double, ptr %2196, i64 %2792
  %2630 = load double, ptr %2629, align 8, !tbaa !222
  %2631 = fmul contract double %2630, 4.000000e+00
  %2632 = fsub contract double %2614, %2631
  %2633 = getelementptr double, ptr @_QMluErsd, i64 %.reass690.us.2
  %2634 = load double, ptr %2633, align 8, !tbaa !222
  %2635 = fmul contract double %2634, 5.000000e+00
  %2636 = fadd contract double %2632, %2635
  %2637 = fmul contract double %2189, %2636
  %2638 = fsub contract double %2628, %2637
  store double %2638, ptr %2627, align 8, !tbaa !216
  %.reass.us718.3 = add nsw i64 %2793, %invariant.op
  %2639 = getelementptr double, ptr @_QMluEfrct, i64 %.reass.us718.3
  %2640 = load double, ptr %2639, align 8, !tbaa !216
  %2641 = getelementptr double, ptr %2193, i64 %2793
  %2642 = load double, ptr %2641, align 8, !tbaa !222
  %2643 = getelementptr double, ptr %2194, i64 %2793
  %2644 = load double, ptr %2643, align 8, !tbaa !222
  %2645 = fmul contract double %2644, 4.000000e+00
  %2646 = fsub contract double %2642, %2645
  %2647 = getelementptr double, ptr @_QMluErsd, i64 %.reass.us718.3
  %2648 = load double, ptr %2647, align 8, !tbaa !222
  %2649 = fmul contract double %2648, 6.000000e+00
  %2650 = fadd contract double %2646, %2649
  %2651 = getelementptr double, ptr %2195, i64 %2793
  %2652 = load double, ptr %2651, align 8, !tbaa !222
  %2653 = fmul contract double %2652, 4.000000e+00
  %2654 = fsub contract double %2650, %2653
  %2655 = fmul contract double %2189, %2654
  %2656 = fsub contract double %2640, %2655
  store double %2656, ptr %2639, align 8, !tbaa !216
  %.reass690.us.3 = add nsw i64 %2793, %invariant.op689
  %2657 = getelementptr double, ptr @_QMluEfrct, i64 %.reass690.us.3
  %2658 = load double, ptr %2657, align 8, !tbaa !216
  %2659 = getelementptr double, ptr %2196, i64 %2793
  %2660 = load double, ptr %2659, align 8, !tbaa !222
  %2661 = fmul contract double %2660, 4.000000e+00
  %2662 = fsub contract double %2644, %2661
  %2663 = getelementptr double, ptr @_QMluErsd, i64 %.reass690.us.3
  %2664 = load double, ptr %2663, align 8, !tbaa !222
  %2665 = fmul contract double %2664, 5.000000e+00
  %2666 = fadd contract double %2662, %2665
  %2667 = fmul contract double %2189, %2666
  %2668 = fsub contract double %2658, %2667
  store double %2668, ptr %2657, align 8, !tbaa !216
  %.reass.us718.4 = add nsw i64 %2794, %invariant.op
  %2669 = getelementptr double, ptr @_QMluEfrct, i64 %.reass.us718.4
  %2670 = load double, ptr %2669, align 8, !tbaa !216
  %2671 = getelementptr double, ptr %2193, i64 %2794
  %2672 = load double, ptr %2671, align 8, !tbaa !222
  %2673 = getelementptr double, ptr %2194, i64 %2794
  %2674 = load double, ptr %2673, align 8, !tbaa !222
  %2675 = fmul contract double %2674, 4.000000e+00
  %2676 = fsub contract double %2672, %2675
  %2677 = getelementptr double, ptr @_QMluErsd, i64 %.reass.us718.4
  %2678 = load double, ptr %2677, align 8, !tbaa !222
  %2679 = fmul contract double %2678, 6.000000e+00
  %2680 = fadd contract double %2676, %2679
  %2681 = getelementptr double, ptr %2195, i64 %2794
  %2682 = load double, ptr %2681, align 8, !tbaa !222
  %2683 = fmul contract double %2682, 4.000000e+00
  %2684 = fsub contract double %2680, %2683
  %2685 = fmul contract double %2189, %2684
  %2686 = fsub contract double %2670, %2685
  store double %2686, ptr %2669, align 8, !tbaa !216
  %.reass690.us.4 = add nsw i64 %2794, %invariant.op689
  %2687 = getelementptr double, ptr @_QMluEfrct, i64 %.reass690.us.4
  %2688 = load double, ptr %2687, align 8, !tbaa !216
  %2689 = getelementptr double, ptr %2196, i64 %2794
  %2690 = load double, ptr %2689, align 8, !tbaa !222
  %2691 = fmul contract double %2690, 4.000000e+00
  %2692 = fsub contract double %2674, %2691
  %2693 = getelementptr double, ptr @_QMluErsd, i64 %.reass690.us.4
  %2694 = load double, ptr %2693, align 8, !tbaa !222
  %2695 = fmul contract double %2694, 5.000000e+00
  %2696 = fadd contract double %2692, %2695
  %2697 = fmul contract double %2189, %2696
  %2698 = fsub contract double %2688, %2697
  store double %2698, ptr %2687, align 8, !tbaa !216
  %indvars.iv.next853 = add nsw i64 %indvars.iv852, 1
  %2699 = add nsw i64 %2796, -1
  %2700 = icmp sgt i64 %2796, 1
  br i1 %2700, label %.preheader542.us, label %._crit_edge692.us

.preheader538.us:                                 ; preds = %2211, %.preheader539.us
  %2701 = add nsw i64 %2795, %2209
  %2702 = add nsw i64 %2701, 5275
  %2703 = getelementptr double, ptr @_QMluEfrct, i64 %2702
  %2704 = getelementptr double, ptr @_QMluErsd, i64 %2702
  %2705 = add nsw i64 %2701, 10720
  %2706 = getelementptr double, ptr @_QMluErsd, i64 %2705
  %2707 = getelementptr double, ptr @_QMluErsd, i64 %2701
  %2708 = getelementptr i8, ptr %2707, i64 129320
  %2709 = getelementptr double, ptr @_QMluEfrct, i64 %2705
  %2710 = getelementptr i8, ptr %2707, i64 172880
  %2711 = load <2 x double>, ptr %2704, align 8, !tbaa !222
  %2712 = load <2 x double>, ptr %2706, align 8, !tbaa !222
  %2713 = load <2 x double>, ptr %2708, align 8, !tbaa !222
  %2714 = load <2 x double>, ptr %2703, align 8, !tbaa !216
  %2715 = fmul contract <2 x double> %2711, splat (double 5.000000e+00)
  %2716 = fmul contract <2 x double> %2712, splat (double 4.000000e+00)
  %2717 = fsub contract <2 x double> %2715, %2716
  %2718 = fadd contract <2 x double> %2713, %2717
  %2719 = fmul contract <2 x double> %2201, %2718
  %2720 = fsub contract <2 x double> %2714, %2719
  store <2 x double> %2720, ptr %2703, align 8, !tbaa !216
  %2721 = load <2 x double>, ptr %2709, align 8, !tbaa !216
  %2722 = fmul contract <2 x double> %2711, splat (double 4.000000e+00)
  %2723 = fmul contract <2 x double> %2712, splat (double 6.000000e+00)
  %2724 = fsub contract <2 x double> %2723, %2722
  %2725 = fmul contract <2 x double> %2713, splat (double 4.000000e+00)
  %2726 = fsub contract <2 x double> %2724, %2725
  %2727 = load <2 x double>, ptr %2710, align 8, !tbaa !222
  %2728 = fadd contract <2 x double> %2726, %2727
  %2729 = fmul contract <2 x double> %2201, %2728
  %2730 = fsub contract <2 x double> %2721, %2729
  store <2 x double> %2730, ptr %2709, align 8, !tbaa !216
  %2731 = add nsw i64 %2701, 5277
  %2732 = getelementptr double, ptr @_QMluEfrct, i64 %2731
  %2733 = getelementptr double, ptr @_QMluErsd, i64 %2731
  %2734 = add nsw i64 %2701, 10722
  %2735 = getelementptr double, ptr @_QMluErsd, i64 %2734
  %2736 = getelementptr double, ptr @_QMluErsd, i64 %2701
  %2737 = getelementptr i8, ptr %2736, i64 129336
  %2738 = getelementptr double, ptr @_QMluEfrct, i64 %2734
  %2739 = getelementptr i8, ptr %2736, i64 172896
  %2740 = load <2 x double>, ptr %2733, align 8, !tbaa !222
  %2741 = load <2 x double>, ptr %2735, align 8, !tbaa !222
  %2742 = load <2 x double>, ptr %2737, align 8, !tbaa !222
  %2743 = load <2 x double>, ptr %2732, align 8, !tbaa !216
  %2744 = fmul contract <2 x double> %2740, splat (double 5.000000e+00)
  %2745 = fmul contract <2 x double> %2741, splat (double 4.000000e+00)
  %2746 = fsub contract <2 x double> %2744, %2745
  %2747 = fadd contract <2 x double> %2742, %2746
  %2748 = fmul contract <2 x double> %2201, %2747
  %2749 = fsub contract <2 x double> %2743, %2748
  store <2 x double> %2749, ptr %2732, align 8, !tbaa !216
  %2750 = load <2 x double>, ptr %2738, align 8, !tbaa !216
  %2751 = fmul contract <2 x double> %2740, splat (double 4.000000e+00)
  %2752 = fmul contract <2 x double> %2741, splat (double 6.000000e+00)
  %2753 = fsub contract <2 x double> %2752, %2751
  %2754 = fmul contract <2 x double> %2742, splat (double 4.000000e+00)
  %2755 = fsub contract <2 x double> %2753, %2754
  %2756 = load <2 x double>, ptr %2739, align 8, !tbaa !222
  %2757 = fadd contract <2 x double> %2755, %2756
  %2758 = fmul contract <2 x double> %2201, %2757
  %2759 = fsub contract <2 x double> %2750, %2758
  store <2 x double> %2759, ptr %2738, align 8, !tbaa !216
  %2760 = add nsw i64 %2701, 5279
  %2761 = getelementptr double, ptr @_QMluEfrct, i64 %2760
  %2762 = load double, ptr %2761, align 8, !tbaa !216
  %2763 = getelementptr double, ptr @_QMluErsd, i64 %2760
  %2764 = load double, ptr %2763, align 8, !tbaa !222
  %2765 = fmul contract double %2764, 5.000000e+00
  %2766 = add nsw i64 %2701, 10724
  %2767 = getelementptr double, ptr @_QMluErsd, i64 %2766
  %2768 = load double, ptr %2767, align 8, !tbaa !222
  %2769 = fmul contract double %2768, 4.000000e+00
  %2770 = fsub contract double %2765, %2769
  %2771 = getelementptr double, ptr @_QMluErsd, i64 %2701
  %2772 = getelementptr i8, ptr %2771, i64 129352
  %2773 = load double, ptr %2772, align 8, !tbaa !222
  %2774 = fadd contract double %2773, %2770
  %2775 = fmul contract double %2189, %2774
  %2776 = fsub contract double %2762, %2775
  store double %2776, ptr %2761, align 8, !tbaa !216
  %2777 = getelementptr double, ptr @_QMluEfrct, i64 %2766
  %2778 = load double, ptr %2777, align 8, !tbaa !216
  %2779 = fmul contract double %2764, 4.000000e+00
  %2780 = fmul contract double %2768, 6.000000e+00
  %2781 = fsub contract double %2780, %2779
  %2782 = fmul contract double %2773, 4.000000e+00
  %2783 = fsub contract double %2781, %2782
  %2784 = getelementptr i8, ptr %2771, i64 172912
  %2785 = load double, ptr %2784, align 8, !tbaa !222
  %2786 = fadd contract double %2783, %2785
  %2787 = fmul contract double %2189, %2786
  %2788 = fsub contract double %2778, %2787
  store double %2788, ptr %2777, align 8, !tbaa !216
  %2789 = add nsw i64 %2210, %2795
  %2790 = add nsw i64 %2789, 1
  %2791 = add nsw i64 %2789, 2
  %2792 = add nsw i64 %2789, 3
  %2793 = add nsw i64 %2789, 4
  %2794 = add nsw i64 %2789, 5
  br i1 %2190, label %.preheader.us, label %.preheader537.us

.preheader539.us:                                 ; preds = %scalar.ph1179, %middle.block1198, %.preheader540.us
  %2795 = mul nsw i64 %indvars.iv852, 5
  br i1 %2158, label %.lr.ph688.us, label %.preheader538.us

.preheader540.us:                                 ; preds = %.preheader536.us, %.preheader541.us
  br i1 %2171, label %.lr.ph686.us, label %.preheader539.us

.preheader541.us:                                 ; preds = %scalar.ph1201, %middle.block1211, %.preheader542.us
  br i1 %2158, label %.preheader536.lr.ph.us, label %.preheader540.us

.preheader542.us:                                 ; preds = %.preheader542.lr.ph.us, %.preheader537.us
  %indvars.iv852 = phi i64 [ %2165, %.preheader542.lr.ph.us ], [ %indvars.iv.next853, %.preheader537.us ]
  %2796 = phi i64 [ %2168, %.preheader542.lr.ph.us ], [ %2699, %.preheader537.us ]
  br i1 %3, label %.lr.ph673.us, label %.preheader541.us

.lr.ph673.us:                                     ; preds = %.preheader542.us
  %.idx515.us = mul nsw i64 %indvars.iv852, 40
  %invariant.gep676.us = getelementptr i8, ptr %gep691.us, i64 %.idx515.us
  br i1 %min.iters.check1202, label %scalar.ph1201.preheader, label %vector.body1206

vector.body1206:                                  ; preds = %.lr.ph673.us, %vector.body1206
  %index1207 = phi i64 [ %index.next1210, %vector.body1206 ], [ 0, %.lr.ph673.us ]
  %2797 = mul nuw nsw i64 %index1207, 43560
  %2798 = mul nuw i64 %index1207, 43560
  %2799 = getelementptr i8, ptr %invariant.gep676.us, i64 %2797
  %2800 = getelementptr i8, ptr %invariant.gep676.us, i64 %2798
  %2801 = getelementptr i8, ptr %2799, i64 -16
  %2802 = getelementptr i8, ptr %2800, i64 43544
  %2803 = load double, ptr %2801, align 8, !tbaa !222
  %2804 = load double, ptr %2802, align 8, !tbaa !222
  %2805 = insertelement <2 x double> poison, double %2803, i64 0
  %2806 = insertelement <2 x double> %2805, double %2804, i64 1
  %2807 = mul nuw nsw i64 %index1207, 40
  %2808 = getelementptr i8, ptr @_QMluEflux, i64 %2807
  %2809 = getelementptr i8, ptr %2799, i64 -40
  %2810 = getelementptr i8, ptr %2800, i64 43520
  %2811 = load double, ptr %2809, align 8, !tbaa !222
  %2812 = load double, ptr %2810, align 8, !tbaa !222
  %2813 = insertelement <2 x double> poison, double %2811, i64 0
  %2814 = insertelement <2 x double> %2813, double %2812, i64 1
  %2815 = fdiv contract <2 x double> %2806, %2814
  %2816 = getelementptr i8, ptr %2799, i64 -32
  %2817 = getelementptr i8, ptr %2800, i64 43528
  %2818 = load double, ptr %2816, align 8, !tbaa !222
  %2819 = load double, ptr %2817, align 8, !tbaa !222
  %2820 = insertelement <2 x double> poison, double %2818, i64 0
  %2821 = insertelement <2 x double> %2820, double %2819, i64 1
  %2822 = fmul contract <2 x double> %2821, %2821
  %2823 = getelementptr i8, ptr %2799, i64 -24
  %2824 = getelementptr i8, ptr %2800, i64 43536
  %2825 = load double, ptr %2823, align 8, !tbaa !222
  %2826 = load double, ptr %2824, align 8, !tbaa !222
  %2827 = insertelement <2 x double> poison, double %2825, i64 0
  %2828 = insertelement <2 x double> %2827, double %2826, i64 1
  %2829 = fmul contract <2 x double> %2828, %2828
  %2830 = fadd contract <2 x double> %2822, %2829
  %2831 = fmul contract <2 x double> %2806, %2806
  %2832 = fadd contract <2 x double> %2831, %2830
  %2833 = fmul contract <2 x double> %2832, splat (double 5.000000e-01)
  %2834 = fdiv contract <2 x double> %2833, %2814
  %2835 = fmul contract <2 x double> %2821, %2815
  %2836 = fmul contract <2 x double> %2815, %2828
  %2837 = fmul contract <2 x double> %2806, %2815
  %2838 = getelementptr i8, ptr %2799, i64 -8
  %2839 = getelementptr i8, ptr %2800, i64 43552
  %2840 = load double, ptr %2838, align 8, !tbaa !222
  %2841 = load double, ptr %2839, align 8, !tbaa !222
  %2842 = insertelement <2 x double> poison, double %2840, i64 0
  %2843 = insertelement <2 x double> %2842, double %2841, i64 1
  %2844 = fsub contract <2 x double> %2843, %2834
  %2845 = fmul contract <2 x double> %2844, splat (double 4.000000e-01)
  %2846 = fadd contract <2 x double> %2837, %2845
  %2847 = fmul contract <2 x double> %2843, splat (double 1.400000e+00)
  %2848 = fmul contract <2 x double> %2834, splat (double 4.000000e-01)
  %2849 = fsub contract <2 x double> %2847, %2848
  %2850 = fmul contract <2 x double> %2815, %2849
  %2851 = shufflevector <2 x double> %2806, <2 x double> %2835, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2852 = shufflevector <2 x double> %2836, <2 x double> %2846, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2853 = shufflevector <4 x double> %2851, <4 x double> %2852, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2854 = shufflevector <2 x double> %2850, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1209 = shufflevector <8 x double> %2853, <8 x double> %2854, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1209, ptr %2808, align 16, !tbaa !232
  %index.next1210 = add nuw i64 %index1207, 2
  %2855 = icmp eq i64 %index.next1210, %n.vec1205
  br i1 %2855, label %middle.block1211, label %vector.body1206, !llvm.loop !252

middle.block1211:                                 ; preds = %vector.body1206
  br i1 %cmp.n1212, label %.preheader541.us, label %scalar.ph1201.preheader

scalar.ph1201.preheader:                          ; preds = %.lr.ph673.us, %middle.block1211
  %indvars.iv820.ph = phi i64 [ 1, %.lr.ph673.us ], [ %2202, %middle.block1211 ]
  br label %scalar.ph1201

.preheader536.lr.ph.us:                           ; preds = %.preheader541.us
  %.idx461.us = mul nsw i64 %indvars.iv852, 40
  %gep693.us = getelementptr i8, ptr %gep714.us, i64 %.idx461.us
  br label %.preheader536.us

.lr.ph686.us:                                     ; preds = %.preheader540.us
  %2856 = mul nsw i64 %indvars.iv852, 5
  %.reass695.us = add nsw i64 %2856, %invariant.op694.us
  %.reass697.us = add nsw i64 %2856, %invariant.op696.us
  %.reass699.us = add nsw i64 %2856, %invariant.op698.us
  %.reass701.us = add nsw i64 %2856, %invariant.op700.us
  %.reass703.us = add nsw i64 %2856, %invariant.op702.us
  br i1 %min.iters.check1180, label %scalar.ph1179.preheader, label %vector.body1194

vector.body1194:                                  ; preds = %.lr.ph686.us, %vector.body1194
  %index1195 = phi i64 [ %index.next1197, %vector.body1194 ], [ 0, %.lr.ph686.us ]
  %2857 = or disjoint i64 %index1195, 1
  %2858 = add i64 %index1195, 2
  %2859 = mul nuw nsw i64 %2857, 43560
  %2860 = mul nuw nsw i64 %2858, 43560
  %2861 = getelementptr i8, ptr @_QMluErsd, i64 %2859
  %2862 = getelementptr i8, ptr @_QMluErsd, i64 %2860
  %2863 = getelementptr double, ptr %2861, i64 %.reass695.us
  %2864 = getelementptr double, ptr %2862, i64 %.reass695.us
  %2865 = load double, ptr %2863, align 8, !tbaa !222
  %2866 = load double, ptr %2864, align 8, !tbaa !222
  %2867 = insertelement <2 x double> poison, double %2865, i64 0
  %2868 = insertelement <2 x double> %2867, double %2866, i64 1
  %2869 = fdiv contract <2 x double> splat (double 1.000000e+00), %2868
  %2870 = getelementptr double, ptr %2861, i64 %.reass697.us
  %2871 = getelementptr double, ptr %2862, i64 %.reass697.us
  %2872 = load double, ptr %2870, align 8, !tbaa !222
  %2873 = load double, ptr %2871, align 8, !tbaa !222
  %2874 = insertelement <2 x double> poison, double %2872, i64 0
  %2875 = insertelement <2 x double> %2874, double %2873, i64 1
  %2876 = fmul contract <2 x double> %2869, %2875
  %2877 = getelementptr double, ptr %2861, i64 %.reass699.us
  %2878 = getelementptr double, ptr %2862, i64 %.reass699.us
  %2879 = load double, ptr %2877, align 8, !tbaa !222
  %2880 = load double, ptr %2878, align 8, !tbaa !222
  %2881 = insertelement <2 x double> poison, double %2879, i64 0
  %2882 = insertelement <2 x double> %2881, double %2880, i64 1
  %2883 = fmul contract <2 x double> %2869, %2882
  %2884 = getelementptr double, ptr %2861, i64 %.reass701.us
  %2885 = getelementptr double, ptr %2862, i64 %.reass701.us
  %2886 = load double, ptr %2884, align 8, !tbaa !222
  %2887 = load double, ptr %2885, align 8, !tbaa !222
  %2888 = insertelement <2 x double> poison, double %2886, i64 0
  %2889 = insertelement <2 x double> %2888, double %2887, i64 1
  %2890 = fmul contract <2 x double> %2869, %2889
  %2891 = getelementptr double, ptr %2861, i64 %.reass703.us
  %2892 = getelementptr double, ptr %2862, i64 %.reass703.us
  %2893 = load double, ptr %2891, align 8, !tbaa !222
  %2894 = load double, ptr %2892, align 8, !tbaa !222
  %2895 = insertelement <2 x double> poison, double %2893, i64 0
  %2896 = insertelement <2 x double> %2895, double %2894, i64 1
  %2897 = fmul contract <2 x double> %2869, %2896
  %2898 = mul i64 %index1195, 43560
  %2899 = mul i64 %index1195, 43560
  %2900 = getelementptr i8, ptr @_QMluErsd, i64 %2898
  %gep1240 = getelementptr i8, ptr getelementptr (i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -87120), i64 130680), i64 %2899
  %2901 = getelementptr double, ptr %2900, i64 %.reass695.us
  %2902 = getelementptr double, ptr %gep1240, i64 %.reass695.us
  %2903 = load double, ptr %2901, align 8, !tbaa !222
  %2904 = load double, ptr %2902, align 8, !tbaa !222
  %2905 = insertelement <2 x double> poison, double %2903, i64 0
  %2906 = insertelement <2 x double> %2905, double %2904, i64 1
  %2907 = fdiv contract <2 x double> splat (double 1.000000e+00), %2906
  %2908 = getelementptr double, ptr %2900, i64 %.reass697.us
  %2909 = getelementptr double, ptr %gep1240, i64 %.reass697.us
  %2910 = load double, ptr %2908, align 8, !tbaa !222
  %2911 = load double, ptr %2909, align 8, !tbaa !222
  %2912 = insertelement <2 x double> poison, double %2910, i64 0
  %2913 = insertelement <2 x double> %2912, double %2911, i64 1
  %2914 = fmul contract <2 x double> %2907, %2913
  %2915 = getelementptr double, ptr %2900, i64 %.reass699.us
  %2916 = getelementptr double, ptr %gep1240, i64 %.reass699.us
  %2917 = load double, ptr %2915, align 8, !tbaa !222
  %2918 = load double, ptr %2916, align 8, !tbaa !222
  %2919 = insertelement <2 x double> poison, double %2917, i64 0
  %2920 = insertelement <2 x double> %2919, double %2918, i64 1
  %2921 = fmul contract <2 x double> %2907, %2920
  %2922 = getelementptr double, ptr %2900, i64 %.reass701.us
  %2923 = getelementptr double, ptr %gep1240, i64 %.reass701.us
  %2924 = load double, ptr %2922, align 8, !tbaa !222
  %2925 = load double, ptr %2923, align 8, !tbaa !222
  %2926 = insertelement <2 x double> poison, double %2924, i64 0
  %2927 = insertelement <2 x double> %2926, double %2925, i64 1
  %2928 = fmul contract <2 x double> %2907, %2927
  %2929 = getelementptr double, ptr %2900, i64 %.reass703.us
  %2930 = getelementptr double, ptr %gep1240, i64 %.reass703.us
  %2931 = load double, ptr %2929, align 8, !tbaa !222
  %2932 = load double, ptr %2930, align 8, !tbaa !222
  %2933 = insertelement <2 x double> poison, double %2931, i64 0
  %2934 = insertelement <2 x double> %2933, double %2932, i64 1
  %2935 = fmul contract <2 x double> %2907, %2934
  %2936 = fsub contract <2 x double> %2876, %2914
  %2937 = fmul contract <2 x double> %2936, %broadcast.splat1185
  %2938 = mul nuw nsw i64 %2857, 40
  %2939 = mul nuw nsw i64 %2858, 40
  %2940 = getelementptr i8, ptr @_QMluEflux, i64 %2938
  %2941 = getelementptr i8, ptr @_QMluEflux, i64 %2939
  %2942 = getelementptr i8, ptr %2940, i64 8
  %2943 = getelementptr i8, ptr %2941, i64 8
  %2944 = extractelement <2 x double> %2937, i64 0
  store double %2944, ptr %2942, align 16, !tbaa !232
  %2945 = fsub contract <2 x double> %2883, %2921
  %2946 = fmul contract <2 x double> %2945, %broadcast.splat1185
  %2947 = getelementptr i8, ptr %2940, i64 16
  %2948 = extractelement <2 x double> %2946, i64 0
  store double %2948, ptr %2947, align 8, !tbaa !232
  %2949 = shufflevector <2 x double> %2937, <2 x double> %2946, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2949, ptr %2943, align 8, !tbaa !232
  %2950 = fsub contract <2 x double> %2890, %2928
  %2951 = fmul contract <2 x double> %2950, %broadcast.splat1187
  %2952 = getelementptr i8, ptr %2940, i64 24
  %2953 = getelementptr i8, ptr %2941, i64 24
  %2954 = extractelement <2 x double> %2951, i64 0
  store double %2954, ptr %2952, align 16, !tbaa !232
  %2955 = fmul <2 x double> %2876, %2876
  %2956 = fmul <2 x double> %2883, %2883
  %2957 = fadd contract <2 x double> %2955, %2956
  %2958 = fmul <2 x double> %2890, %2890
  %2959 = fadd contract <2 x double> %2957, %2958
  %2960 = fmul <2 x double> %2914, %2914
  %2961 = fmul <2 x double> %2921, %2921
  %2962 = fadd contract <2 x double> %2960, %2961
  %2963 = fmul <2 x double> %2928, %2928
  %2964 = fadd contract <2 x double> %2962, %2963
  %2965 = fsub contract <2 x double> %2959, %2964
  %2966 = fmul contract <2 x double> %broadcast.splat1189, %2965
  %2967 = fsub contract <2 x double> %2958, %2963
  %2968 = fmul contract <2 x double> %broadcast.splat1191, %2967
  %2969 = fsub contract <2 x double> %2968, %2966
  %2970 = fsub contract <2 x double> %2897, %2935
  %2971 = fmul contract <2 x double> %broadcast.splat1193, %2970
  %2972 = fadd contract <2 x double> %2971, %2969
  %2973 = getelementptr i8, ptr %2940, i64 32
  %2974 = extractelement <2 x double> %2972, i64 0
  store double %2974, ptr %2973, align 8, !tbaa !232
  %2975 = shufflevector <2 x double> %2951, <2 x double> %2972, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2975, ptr %2953, align 8, !tbaa !232
  %index.next1197 = add nuw i64 %index1195, 2
  %2976 = icmp eq i64 %index.next1197, %n.vec1183
  br i1 %2976, label %middle.block1198, label %vector.body1194, !llvm.loop !253

middle.block1198:                                 ; preds = %vector.body1194
  br i1 %cmp.n1199, label %.preheader539.us, label %scalar.ph1179.preheader

scalar.ph1179.preheader:                          ; preds = %.lr.ph686.us, %middle.block1198
  %indvars.iv831.ph = phi i64 [ 2, %.lr.ph686.us ], [ %2205, %middle.block1198 ]
  br label %scalar.ph1179

.lr.ph688.us:                                     ; preds = %.preheader539.us
  %.reass705.us = add nsw i64 %2795, %invariant.op694.us
  %.reass707.us = add nsw i64 %2795, %invariant.op696.us
  %.reass709.us = add nsw i64 %2795, %invariant.op698.us
  %.reass711.us = add nsw i64 %2795, %invariant.op700.us
  %.reass713.us = add nsw i64 %2795, %invariant.op702.us
  br label %2211

._crit_edge692.us:                                ; preds = %.preheader537.us
  %indvars.iv.next856 = add nsw i64 %indvars.iv855, 1
  %2977 = add nsw i64 %2208, -1
  %2978 = icmp sgt i64 %2208, 1
  br i1 %2978, label %.preheader542.lr.ph.us, label %._crit_edge717

._crit_edge717:                                   ; preds = %._crit_edge692.us, %.lr.ph716, %._crit_edge663
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
  %15 = load double, ptr @_QMluEomega, align 8, !tbaa !254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(217800) @_QMluEa, i8 0, i64 217800, i1 false), !tbaa !261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(217800) @_QMluEb, i8 0, i64 217800, i1 false), !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(217800) @_QMluEc, i8 0, i64 217800, i1 false), !tbaa !265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(217800) @_QMluEd, i8 0, i64 217800, i1 false), !tbaa !267
  %16 = fsub contract double 2.000000e+00, %15
  %17 = fmul contract double %15, %16
  %18 = fdiv contract double 1.000000e+00, %17
  tail call void @_QMluPrhs()
  store i32 33, ptr %5, align 4, !tbaa !269
  store i32 33, ptr %6, align 4, !tbaa !269
  call void @_QMluPl2norm(ptr nonnull %5, ptr nonnull %6, ptr nonnull poison, ptr nonnull @_QMluErsd, ptr nonnull @_QMluErsdnm)
  %19 = load i32, ptr %0, align 4, !tbaa !271
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph124.preheader, label %._crit_edge125

.lr.ph124.preheader:                              ; preds = %1
  %broadcast.splatinsert = insertelement <2 x double> poison, double %18, i64 0
  %21 = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <10 x i32> zeroinitializer
  %22 = insertelement <2 x double> poison, double %18, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %134
  %.037121 = phi i32 [ %143, %134 ], [ 1, %.lr.ph124.preheader ]
  %24 = load i32, ptr @_QMluEnz, align 4, !tbaa !274
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, -2
  %27 = icmp sgt i32 %24, 2
  br i1 %27, label %.lr.ph73, label %._crit_edge.thread192

._crit_edge.thread192:                            ; preds = %.lr.ph124
  store i32 2, ptr %3, align 4, !tbaa !276
  br label %._crit_edge102

.lr.ph73:                                         ; preds = %.lr.ph124
  %28 = load i32, ptr @_QMluEjst, align 4, !tbaa !278
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr @_QMluEjend, align 4, !tbaa !280
  %31 = sext i32 %30 to i64
  %reass.sub = sub nsw i64 %31, %29
  %32 = add nsw i64 %reass.sub, 1
  %33 = icmp sgt i64 %reass.sub, -1
  %34 = load i32, ptr @_QMluEist, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr @_QMluEiend, align 4
  %37 = sext i32 %36 to i64
  %reass.sub135 = sub nsw i64 %37, %35
  %38 = add nsw i64 %reass.sub135, 1
  %39 = load double, ptr @_QMluEdt, align 8
  %40 = icmp sgt i64 %reass.sub135, -1
  %or.cond = select i1 %33, i1 %40, i1 false
  br i1 %or.cond, label %.lr.ph.us.us.preheader, label %.lr.ph.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph73
  %41 = insertelement <2 x double> poison, double %39, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge70.split.us.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %._crit_edge70.split.us.us.us ], [ 2, %.lr.ph.us.us.preheader ]
  %.idx.us.us = mul nuw nsw i64 %indvars.iv171, 43560
  %gep.us75.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44928), i64 %.idx.us.us
  br label %.preheader60.lr.ph.us.us.us

.preheader60.lr.ph.us.us.us:                      ; preds = %._crit_edge.us.us.us, %.lr.ph.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %._crit_edge.us.us.us ], [ %29, %.lr.ph.us.us ]
  %43 = phi i64 [ %53, %._crit_edge.us.us.us ], [ %32, %.lr.ph.us.us ]
  %.idx53.us.us.us = mul nsw i64 %indvars.iv168, 1320
  %gep71.us.us.us = getelementptr i8, ptr %gep.us75.us, i64 %.idx53.us.us.us
  br label %.preheader60.us.us.us

.preheader60.us.us.us:                            ; preds = %.preheader60.us.us.us, %.preheader60.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader60.us.us.us ], [ %35, %.preheader60.lr.ph.us.us.us ]
  %44 = phi i64 [ %51, %.preheader60.us.us.us ], [ %38, %.preheader60.lr.ph.us.us.us ]
  %.idx54.us.us.us = mul nsw i64 %indvars.iv, 40
  %gep68.us.us.us = getelementptr i8, ptr %gep71.us.us.us, i64 %.idx54.us.us.us
  %gep.us.us.us = getelementptr i8, ptr %gep68.us.us.us, i64 8
  %45 = load <2 x double>, ptr %gep.us.us.us, align 8, !tbaa !282
  %46 = fmul contract <2 x double> %42, %45
  store <2 x double> %46, ptr %gep.us.us.us, align 8, !tbaa !282
  %gep.us.us.us.2 = getelementptr i8, ptr %gep68.us.us.us, i64 24
  %47 = load <2 x double>, ptr %gep.us.us.us.2, align 8, !tbaa !282
  %48 = fmul contract <2 x double> %42, %47
  store <2 x double> %48, ptr %gep.us.us.us.2, align 8, !tbaa !282
  %gep.us.us.us.4 = getelementptr i8, ptr %gep68.us.us.us, i64 40
  %49 = load double, ptr %gep.us.us.us.4, align 8, !tbaa !282
  %50 = fmul contract double %39, %49
  store double %50, ptr %gep.us.us.us.4, align 8, !tbaa !282
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = add nsw i64 %44, -1
  %52 = icmp sgt i64 %44, 1
  br i1 %52, label %.preheader60.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %.preheader60.us.us.us
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %53 = add nsw i64 %43, -1
  %54 = icmp sgt i64 %43, 1
  br i1 %54, label %.preheader60.lr.ph.us.us.us, label %._crit_edge70.split.us.us.us

._crit_edge70.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %25
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.lr.ph.us.us

.lr.ph.preheader:                                 ; preds = %._crit_edge70.split.us.us.us, %.lr.ph73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %55 = phi i64 [ %58, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %56 = phi i32 [ %57, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  store i32 %56, ptr %3, align 4, !tbaa !276
  call void @_QMluPjacld(ptr nonnull %3)
  store i32 33, ptr %7, align 4, !tbaa !269
  store i32 33, ptr %8, align 4, !tbaa !269
  call void @_QMluPblts(ptr nonnull %7, ptr nonnull %8, ptr nonnull poison, ptr nonnull %3, ptr nonnull @_QMluErsd, ptr nonnull @_QMluEa, ptr nonnull @_QMluEb, ptr nonnull @_QMluEc)
  %57 = add nuw nsw i32 %56, 1
  %58 = add nsw i64 %55, -1
  %59 = icmp sgt i64 %55, 1
  br i1 %59, label %.lr.ph, label %._crit_edge84

._crit_edge84:                                    ; preds = %.lr.ph
  %.pre = load i32, ptr @_QMluEnz, align 4, !tbaa !274
  %60 = icmp sgt i32 %.pre, 2
  br i1 %60, label %.lr.ph90.preheader, label %._crit_edge102

.lr.ph90.preheader:                               ; preds = %._crit_edge84
  %.pre189 = zext nneg i32 %.pre to i64
  %.pre190 = add nsw i64 %.pre189, -2
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.in = phi i32 [ %62, %.lr.ph90 ], [ %.pre, %.lr.ph90.preheader ]
  %61 = phi i64 [ %63, %.lr.ph90 ], [ %.pre190, %.lr.ph90.preheader ]
  %62 = add nsw i32 %.in, -1
  store i32 %62, ptr %3, align 4, !tbaa !276
  call void @_QMluPjacu(ptr nonnull %3)
  store i32 33, ptr %9, align 4, !tbaa !269
  store i32 33, ptr %10, align 4, !tbaa !269
  call void @_QMluPbuts(ptr nonnull %9, ptr nonnull %10, ptr nonnull poison, ptr nonnull %3, ptr nonnull @_QMluErsd, ptr nonnull %2, ptr nonnull @_QMluEa, ptr nonnull @_QMluEb, ptr nonnull @_QMluEc)
  %63 = add nsw i64 %61, -1
  %64 = icmp sgt i64 %61, 1
  br i1 %64, label %.lr.ph90, label %._crit_edge91

._crit_edge91:                                    ; preds = %.lr.ph90
  %.pre188 = load i32, ptr @_QMluEnz, align 4, !tbaa !274
  %65 = icmp sgt i32 %.pre188, 2
  br i1 %65, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge91
  %66 = zext nneg i32 %.pre188 to i64
  %67 = load i32, ptr @_QMluEjst, align 4, !tbaa !278
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr @_QMluEjend, align 4, !tbaa !280
  %70 = sext i32 %69 to i64
  %reass.sub136 = sub nsw i64 %70, %68
  %71 = add nsw i64 %reass.sub136, 1
  %72 = icmp sgt i64 %reass.sub136, -1
  %73 = load i32, ptr @_QMluEist, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr @_QMluEiend, align 4
  %76 = sext i32 %75 to i64
  %reass.sub137 = sub nsw i64 %76, %74
  %77 = add nsw i64 %reass.sub137, 1
  %78 = icmp sgt i64 %reass.sub137, -1
  br i1 %72, label %.lr.ph96.us.preheader, label %._crit_edge102

.lr.ph96.us.preheader:                            ; preds = %.lr.ph101
  %79 = add nsw i64 %76, 2
  %smin = tail call i64 @llvm.smin.i64(i64 %77, i64 1)
  %80 = add i64 %smin, %74
  %81 = sub i64 %79, %80
  %min.iters.check = icmp ult i64 %81, 2
  %n.vec = and i64 %81, -2
  %82 = add nsw i64 %n.vec, %74
  %83 = sub nsw i64 %77, %n.vec
  %cmp.n = icmp eq i64 %81, %n.vec
  br label %.lr.ph96.us

.lr.ph96.us:                                      ; preds = %.lr.ph96.us.preheader, %._crit_edge97.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %._crit_edge97.us ], [ 2, %.lr.ph96.us.preheader ]
  %84 = mul nuw nsw i64 %indvars.iv183, 5445
  %85 = add nsw i64 %84, -5616
  br i1 %78, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge97.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph96.us
  %invariant.op209.reass = add i64 %84, -5615
  br label %.preheader.lr.ph.us.us

._crit_edge97.us:                                 ; preds = %._crit_edge94.us.us, %.lr.ph96.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, %66
  br i1 %exitcond186.not, label %._crit_edge102, label %.lr.ph96.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge94.us.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %._crit_edge94.us.us ], [ %68, %.preheader.lr.ph.us.us.preheader ]
  %86 = phi i64 [ %120, %._crit_edge94.us.us ], [ %71, %.preheader.lr.ph.us.us.preheader ]
  %87 = mul nsw i64 %indvars.iv180, 165
  %88 = add nsw i64 %85, %87
  br i1 %min.iters.check, label %.preheader.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %.preheader.lr.ph.us.us
  %invariant.op.reass = add i64 %87, %invariant.op209.reass
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %74
  %89 = mul nsw i64 %offset.idx, 5
  %.reass = add i64 %89, %invariant.op.reass
  %90 = getelementptr double, ptr @_QMluEu, i64 %.reass
  %wide.vec = load <10 x double>, ptr %90, align 8, !tbaa !284
  %91 = getelementptr double, ptr @_QMluErsd, i64 %.reass
  %wide.vec202 = load <10 x double>, ptr %91, align 8, !tbaa !282
  %92 = fmul contract <10 x double> %21, %wide.vec202
  %interleaved.vec = fadd contract <10 x double> %wide.vec, %92
  store <10 x double> %interleaved.vec, ptr %90, align 8, !tbaa !284
  %index.next = add nuw i64 %index, 2
  %93 = icmp eq i64 %index.next, %n.vec
  br i1 %93, label %middle.block, label %vector.body, !llvm.loop !286

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %._crit_edge94.us.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us.us, %middle.block
  %indvars.iv177.ph = phi i64 [ %74, %.preheader.lr.ph.us.us ], [ %82, %middle.block ]
  %.ph = phi i64 [ %77, %.preheader.lr.ph.us.us ], [ %83, %middle.block ]
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %.preheader.us.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.preheader.us.us ], [ %indvars.iv177.ph, %.preheader.us.us.preheader ]
  %94 = phi i64 [ %118, %.preheader.us.us ], [ %.ph, %.preheader.us.us.preheader ]
  %95 = mul nsw i64 %indvars.iv177, 5
  %96 = add nsw i64 %88, %95
  %97 = add nsw i64 %96, 1
  %98 = getelementptr double, ptr @_QMluEu, i64 %97
  %99 = getelementptr double, ptr @_QMluErsd, i64 %97
  %100 = load <2 x double>, ptr %98, align 8, !tbaa !284
  %101 = load <2 x double>, ptr %99, align 8, !tbaa !282
  %102 = fmul contract <2 x double> %23, %101
  %103 = fadd contract <2 x double> %100, %102
  store <2 x double> %103, ptr %98, align 8, !tbaa !284
  %104 = add nsw i64 %96, 3
  %105 = getelementptr double, ptr @_QMluEu, i64 %104
  %106 = getelementptr double, ptr @_QMluErsd, i64 %104
  %107 = load <2 x double>, ptr %105, align 8, !tbaa !284
  %108 = load <2 x double>, ptr %106, align 8, !tbaa !282
  %109 = fmul contract <2 x double> %23, %108
  %110 = fadd contract <2 x double> %107, %109
  store <2 x double> %110, ptr %105, align 8, !tbaa !284
  %111 = add nsw i64 %96, 5
  %112 = getelementptr double, ptr @_QMluEu, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !284
  %114 = getelementptr double, ptr @_QMluErsd, i64 %111
  %115 = load double, ptr %114, align 8, !tbaa !282
  %116 = fmul contract double %18, %115
  %117 = fadd contract double %113, %116
  store double %117, ptr %112, align 8, !tbaa !284
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %118 = add nsw i64 %94, -1
  %119 = icmp sgt i64 %94, 1
  br i1 %119, label %.preheader.us.us, label %._crit_edge94.us.us, !llvm.loop !287

._crit_edge94.us.us:                              ; preds = %.preheader.us.us, %middle.block
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %120 = add nsw i64 %86, -1
  %121 = icmp sgt i64 %86, 1
  br i1 %121, label %.preheader.lr.ph.us.us, label %._crit_edge97.us

._crit_edge102:                                   ; preds = %._crit_edge97.us, %._crit_edge84, %._crit_edge.thread192, %.lr.ph101, %._crit_edge91
  %.lcssa66 = phi i32 [ 2, %._crit_edge91 ], [ %.pre188, %.lr.ph101 ], [ 2, %._crit_edge.thread192 ], [ 2, %._crit_edge84 ], [ %.pre188, %._crit_edge97.us ]
  store i32 %.lcssa66, ptr %3, align 4, !tbaa !276
  %122 = load i32, ptr @_QMluEinorm, align 4, !tbaa !288
  %123 = srem i32 %.037121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %._crit_edge102
  store i32 33, ptr %11, align 4, !tbaa !269
  store i32 33, ptr %12, align 4, !tbaa !269
  call void @_QMluPl2norm(ptr nonnull %11, ptr nonnull %12, ptr nonnull poison, ptr nonnull @_QMluErsd, ptr nonnull %4)
  br label %126

126:                                              ; preds = %125, %._crit_edge102
  tail call void @_QMluPrhs()
  %127 = load i32, ptr @_QMluEinorm, align 4, !tbaa !288
  %128 = srem i32 %.037121, %127
  %129 = icmp eq i32 %128, 0
  %130 = load i32, ptr @_QMluEitmax, align 4, !tbaa !290
  %131 = icmp eq i32 %.037121, %130
  %132 = or i1 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 33, ptr %13, align 4, !tbaa !269
  store i32 33, ptr %14, align 4, !tbaa !269
  call void @_QMluPl2norm(ptr nonnull %13, ptr nonnull %14, ptr nonnull poison, ptr nonnull @_QMluErsd, ptr nonnull @_QMluErsdnm)
  br label %134

134:                                              ; preds = %133, %126
  %135 = load <4 x double>, ptr @_QMluErsdnm, align 16, !tbaa !292
  %136 = load <4 x double>, ptr @_QMluEtolrsd, align 16, !tbaa !294
  %137 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluErsdnm, i64 32), align 16, !tbaa !292
  %138 = load double, ptr getelementptr inbounds nuw (i8, ptr @_QMluEtolrsd, i64 32), align 16, !tbaa !294
  %139 = fcmp contract olt double %137, %138
  %140 = fcmp uge <4 x double> %135, %136
  %141 = bitcast <4 x i1> %140 to i4
  %142 = icmp eq i4 %141, 0
  %op.rdx = and i1 %142, %139
  %143 = add nuw i32 %.037121, 1
  %exitcond187.not = icmp eq i32 %.037121, %19
  %or.cond197 = select i1 %op.rdx, i1 true, i1 %exitcond187.not
  br i1 %or.cond197, label %._crit_edge125, label %.lr.ph124

._crit_edge125:                                   ; preds = %134, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none)
define void @_QMluPrhs() local_unnamed_addr #4 {
  %1 = alloca [33 x [6 x double]], align 8
  %2 = alloca [33 x [5 x double]], align 8
  %3 = load i32, ptr @_QMluEnz, align 4, !tbaa !296
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph561, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0
  %.pre842.pre845852 = load i32, ptr @_QMluEjst, align 4, !tbaa !303
  %.pre844.pre847853 = load i32, ptr @_QMluEjend, align 4, !tbaa !305
  br label %._crit_edge655

.lr.ph561:                                        ; preds = %0
  %6 = load i32, ptr @_QMluEny, align 4, !tbaa !307
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %6, 0
  %9 = load i32, ptr @_QMluEnx, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %9, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph.us.us.preheader, label %._crit_edge

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph561
  %min.iters.check = icmp ult i32 %9, 3
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  %.neg = select i1 %13, i64 -2, i64 -1
  %n.vec = add nsw i64 %.neg, %10
  %14 = add nsw i64 %n.vec, 1
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge559.split.us.us.us
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %._crit_edge559.split.us.us.us ], [ 1, %.lr.ph.us.us.preheader ]
  %15 = mul nuw nsw i64 %indvars.iv715, 5445
  %16 = add nsw i64 %15, -5616
  %17 = add nsw i64 %indvars.iv715, -1
  %.idx528.us.us = mul nuw nsw i64 %17, 43560
  %18 = getelementptr i8, ptr @_QMluEu, i64 %.idx528.us.us
  %19 = mul nuw nsw i64 %17, 1089
  %invariant.op560.us.us = add nsw i64 %19, -1
  %invariant.op1164.reass = add i64 %15, -5615
  br label %.preheader557.lr.ph.us.us.us

.preheader557.lr.ph.us.us.us:                     ; preds = %._crit_edge.us.us.us, %.lr.ph.us.us
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %._crit_edge.us.us.us ], [ 1, %.lr.ph.us.us ]
  %20 = mul nuw nsw i64 %indvars.iv711, 165
  %21 = add nsw i64 %16, %20
  %22 = add nsw i64 %indvars.iv711, -1
  %.idx529.us.us.us = mul nuw nsw i64 %22, 1320
  %23 = getelementptr i8, ptr %18, i64 %.idx529.us.us.us
  %24 = mul nuw nsw i64 %22, 33
  %invariant.op.reass.us.us.us = add nsw i64 %24, %invariant.op560.us.us
  br i1 %min.iters.check, label %.preheader557.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %.preheader557.lr.ph.us.us.us
  %invariant.op1162.reass = add i64 %20, %invariant.op1164.reass
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or disjoint i64 %index, 1
  %25 = mul nuw nsw i64 %offset.idx, 5
  %.reass1163 = add i64 %25, %invariant.op1162.reass
  %26 = getelementptr double, ptr @_QMluEfrct, i64 %.reass1163
  %wide.vec = load <10 x double>, ptr %26, align 8, !tbaa !309
  %27 = getelementptr double, ptr @_QMluErsd, i64 %.reass1163
  %28 = fneg contract <10 x double> %wide.vec
  %29 = fneg contract <10 x double> %wide.vec
  %30 = shufflevector <10 x double> %29, <10 x double> poison, <4 x i32> <i32 0, i32 5, i32 1, i32 6>
  %31 = fneg contract <10 x double> %wide.vec
  %32 = shufflevector <10 x double> %31, <10 x double> poison, <4 x i32> <i32 2, i32 7, i32 3, i32 8>
  %33 = shufflevector <4 x double> %30, <4 x double> %32, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %34 = shufflevector <10 x double> %28, <10 x double> poison, <8 x i32> <i32 4, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <8 x double> %33, <8 x double> %34, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec, ptr %27, align 8, !tbaa !311
  %35 = mul nuw nsw i64 %offset.idx, 40
  %36 = mul i64 %index, 40
  %37 = getelementptr i8, ptr %23, i64 %35
  %38 = getelementptr i8, ptr %23, i64 %36
  %39 = getelementptr i8, ptr %37, i64 -40
  %40 = getelementptr i8, ptr %38, i64 40
  %41 = load double, ptr %39, align 8, !tbaa !313
  %42 = load double, ptr %40, align 8, !tbaa !313
  %43 = insertelement <2 x double> poison, double %41, i64 0
  %44 = insertelement <2 x double> %43, double %42, i64 1
  %45 = fdiv contract <2 x double> splat (double 1.000000e+00), %44
  %46 = add nsw i64 %invariant.op.reass.us.us.us, %offset.idx
  %47 = getelementptr double, ptr @_QMluErho_i, i64 %46
  store <2 x double> %45, ptr %47, align 8, !tbaa !315
  %48 = getelementptr i8, ptr %37, i64 -32
  %49 = getelementptr i8, ptr %38, i64 48
  %50 = load double, ptr %48, align 8, !tbaa !313
  %51 = load double, ptr %49, align 8, !tbaa !313
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %51, i64 1
  %54 = fmul contract <2 x double> %53, %53
  %55 = getelementptr i8, ptr %37, i64 -24
  %56 = getelementptr i8, ptr %38, i64 56
  %57 = load double, ptr %55, align 8, !tbaa !313
  %58 = load double, ptr %56, align 8, !tbaa !313
  %59 = insertelement <2 x double> poison, double %57, i64 0
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = fmul contract <2 x double> %60, %60
  %62 = fadd contract <2 x double> %54, %61
  %63 = getelementptr i8, ptr %37, i64 -16
  %64 = getelementptr i8, ptr %38, i64 64
  %65 = load double, ptr %63, align 8, !tbaa !313
  %66 = load double, ptr %64, align 8, !tbaa !313
  %67 = insertelement <2 x double> poison, double %65, i64 0
  %68 = insertelement <2 x double> %67, double %66, i64 1
  %69 = fmul contract <2 x double> %68, %68
  %70 = fadd contract <2 x double> %62, %69
  %71 = fmul contract <2 x double> %70, splat (double 5.000000e-01)
  %72 = fmul contract <2 x double> %45, %71
  %73 = getelementptr double, ptr @_QMluEqs, i64 %46
  store <2 x double> %72, ptr %73, align 8, !tbaa !317
  %index.next = add nuw i64 %index, 2
  %74 = icmp eq i64 %index.next, %n.vec
  br i1 %74, label %.preheader557.us.us.us.preheader, label %vector.body, !llvm.loop !319

.preheader557.us.us.us.preheader:                 ; preds = %vector.body, %.preheader557.lr.ph.us.us.us
  %indvars.iv.ph = phi i64 [ 1, %.preheader557.lr.ph.us.us.us ], [ %14, %vector.body ]
  br label %.preheader557.us.us.us

.preheader557.us.us.us:                           ; preds = %.preheader557.us.us.us.preheader, %.preheader557.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader557.us.us.us ], [ %indvars.iv.ph, %.preheader557.us.us.us.preheader ]
  %75 = mul nuw nsw i64 %indvars.iv, 5
  %76 = add nsw i64 %21, %75
  %77 = add nsw i64 %76, 1
  %78 = getelementptr double, ptr @_QMluEfrct, i64 %77
  %79 = getelementptr double, ptr @_QMluErsd, i64 %77
  %80 = load <2 x double>, ptr %78, align 8, !tbaa !309
  %81 = fneg contract <2 x double> %80
  store <2 x double> %81, ptr %79, align 8, !tbaa !311
  %82 = add nsw i64 %76, 3
  %83 = getelementptr double, ptr @_QMluEfrct, i64 %82
  %84 = getelementptr double, ptr @_QMluErsd, i64 %82
  %85 = load <2 x double>, ptr %83, align 8, !tbaa !309
  %86 = fneg contract <2 x double> %85
  store <2 x double> %86, ptr %84, align 8, !tbaa !311
  %87 = add nsw i64 %76, 5
  %88 = getelementptr double, ptr @_QMluEfrct, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !309
  %90 = fneg contract double %89
  %91 = getelementptr double, ptr @_QMluErsd, i64 %87
  store double %90, ptr %91, align 8, !tbaa !311
  %92 = mul nuw nsw i64 %indvars.iv, 40
  %93 = getelementptr i8, ptr %23, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -40
  %95 = load double, ptr %94, align 8, !tbaa !313
  %96 = fdiv contract double 1.000000e+00, %95
  %.reass.us.us.us = add nsw i64 %invariant.op.reass.us.us.us, %indvars.iv
  %97 = getelementptr double, ptr @_QMluErho_i, i64 %.reass.us.us.us
  store double %96, ptr %97, align 8, !tbaa !315
  %98 = getelementptr i8, ptr %93, i64 -32
  %99 = load double, ptr %98, align 8, !tbaa !313
  %100 = fmul contract double %99, %99
  %101 = getelementptr i8, ptr %93, i64 -24
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !313
  %103 = fmul contract <2 x double> %102, %102
  %104 = extractelement <2 x double> %103, i64 0
  %105 = fadd contract double %100, %104
  %106 = extractelement <2 x double> %103, i64 1
  %107 = fadd contract double %105, %106
  %108 = fmul contract double %107, 5.000000e-01
  %109 = fmul contract double %96, %108
  %110 = getelementptr double, ptr @_QMluEqs, i64 %.reass.us.us.us
  store double %109, ptr %110, align 8, !tbaa !317
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %10
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.preheader557.us.us.us, !llvm.loop !320

._crit_edge.us.us.us:                             ; preds = %.preheader557.us.us.us
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond714.not = icmp eq i64 %indvars.iv711, %7
  br i1 %exitcond714.not, label %._crit_edge559.split.us.us.us, label %.preheader557.lr.ph.us.us.us

._crit_edge559.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv715, %4
  br i1 %exitcond718.not, label %._crit_edge, label %.lr.ph.us.us

._crit_edge:                                      ; preds = %._crit_edge559.split.us.us.us, %.lr.ph561
  %111 = icmp sgt i32 %3, 2
  %.pre842.pre845 = load i32, ptr @_QMluEjst, align 4, !tbaa !303
  %.pre844.pre847 = load i32, ptr @_QMluEjend, align 4, !tbaa !305
  br i1 %111, label %.lr.ph608, label %._crit_edge655

.lr.ph608:                                        ; preds = %._crit_edge
  %112 = sext i32 %.pre842.pre845 to i64
  %113 = sext i32 %.pre844.pre847 to i64
  %reass.sub = sub nsw i64 %113, %112
  %114 = add nsw i64 %reass.sub, 1
  %115 = icmp sgt i64 %reass.sub, -1
  %116 = load i32, ptr @_QMluEnx, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i32 %116, 0
  %119 = load i32, ptr @_QMluEist, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr @_QMluEiend, align 4
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %122, %120
  %124 = add nsw i64 %123, 1
  %125 = icmp sgt i64 %123, -1
  %126 = load double, ptr @_QMluEtx2, align 8
  %127 = add nsw i64 %117, 1
  %128 = sub nsw i64 %127, %120
  %129 = icmp sgt i64 %128, 0
  %130 = load double, ptr @_QMluEtx3, align 8
  %131 = fmul contract double %130, 0x3FF5555555555555
  %132 = fmul contract double %130, 0x3FDEB851EB851EB6
  %133 = fmul contract double %130, 0x3FC5555555555555
  %134 = fmul contract double %130, 0x3FFF5C28F5C28F5B
  %135 = load double, ptr @_QMluEdx1, align 8
  %136 = load double, ptr @_QMluEtx1, align 8
  %137 = fmul contract double %135, %136
  %138 = fmul contract double %130, 1.000000e-01
  %139 = load double, ptr @_QMluEdx2, align 8
  %140 = fmul contract double %136, %139
  %141 = load double, ptr @_QMluEdx3, align 8
  %142 = fmul contract double %136, %141
  %143 = load double, ptr @_QMluEdx4, align 8
  %144 = fmul contract double %136, %143
  %145 = load double, ptr @_QMluEdx5, align 8
  %146 = fmul contract double %136, %145
  %147 = load double, ptr @_QMluEdssp, align 8
  %148 = icmp sgt i32 %116, 6
  %149 = mul nsw i64 %117, 5
  %invariant.op609 = add nsw i64 %149, -15
  %.idx479 = mul nsw i64 %117, 40
  %invariant.gep610 = getelementptr i8, ptr @_QMluEu, i64 %.idx479
  %invariant.op611 = add nsw i64 %149, -10
  br i1 %115, label %.lr.ph581.us.preheader, label %.lr.ph654

.lr.ph581.us.preheader:                           ; preds = %.lr.ph608
  %150 = add nsw i64 %117, -3
  %151 = add nsw i64 %117, -6
  %152 = add nsw i64 %122, 1
  %smin = tail call i64 @llvm.smin.i64(i64 %124, i64 1)
  %153 = add i64 %smin, %120
  %154 = sub i64 %152, %153
  %155 = mul nsw i64 %112, 1320
  %156 = mul nsw i64 %120, 40
  %157 = add nsw i64 %155, %156
  %158 = add nsw i64 %122, 2
  %smin920 = tail call i64 @llvm.smin.i64(i64 %124, i64 1)
  %159 = add i64 %smin920, %120
  %160 = sub i64 %158, %159
  %161 = getelementptr i8, ptr @_QMluErsd, i64 %157
  %162 = getelementptr i8, ptr %161, i64 42216
  %163 = getelementptr i8, ptr @_QMluErsd, i64 %157
  %164 = getelementptr i8, ptr %163, i64 42224
  %165 = getelementptr i8, ptr @_QMluErsd, i64 %157
  %166 = getelementptr i8, ptr %165, i64 42232
  %min.iters.check998 = icmp ult i32 %116, 3
  %167 = and i32 %116, 1
  %168 = icmp eq i32 %167, 0
  %.neg1152 = select i1 %168, i64 -2, i64 -1
  %n.vec1001 = add nsw i64 %.neg1152, %117
  %169 = add nsw i64 %n.vec1001, 1
  %min.iters.check970 = icmp ult i64 %160, 2
  %n.vec973 = and i64 %160, -2
  %170 = add nsw i64 %n.vec973, %120
  %171 = sub nsw i64 %124, %n.vec973
  %broadcast.splatinsert974 = insertelement <2 x double> poison, double %126, i64 0
  %broadcast.splat975 = shufflevector <2 x double> %broadcast.splatinsert974, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n994 = icmp eq i64 %160, %n.vec973
  %172 = insertelement <2 x double> poison, double %126, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x double> poison, double %131, i64 0
  %175 = insertelement <2 x double> %174, double %130, i64 1
  %min.iters.check922 = icmp ult i64 %160, 5
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %154, i64 40)
  %mul.result = extractvalue { i64, i1 } %mul, 0
  %mul.overflow = extractvalue { i64, i1 } %mul, 1
  %mul913 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %154, i64 40)
  %mul.result914 = extractvalue { i64, i1 } %mul913, 0
  %mul.overflow915 = extractvalue { i64, i1 } %mul913, 1
  %mul917 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %154, i64 40)
  %mul.result918 = extractvalue { i64, i1 } %mul917, 0
  %mul.overflow919 = extractvalue { i64, i1 } %mul917, 1
  %.neg1153 = or i64 %160, -2
  %n.vec925 = add nsw i64 %.neg1153, %160
  %176 = add nsw i64 %n.vec925, %120
  %177 = sub nsw i64 %124, %n.vec925
  %broadcast.splatinsert926 = insertelement <2 x double> poison, double %137, i64 0
  %broadcast.splat927 = shufflevector <2 x double> %broadcast.splatinsert926, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert928 = insertelement <2 x double> poison, double %138, i64 0
  %broadcast.splat929 = shufflevector <2 x double> %broadcast.splatinsert928, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert930 = insertelement <2 x double> poison, double %140, i64 0
  %broadcast.splat931 = shufflevector <2 x double> %broadcast.splatinsert930, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert932 = insertelement <2 x double> poison, double %142, i64 0
  %broadcast.splat933 = shufflevector <2 x double> %broadcast.splatinsert932, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert934 = insertelement <2 x double> poison, double %144, i64 0
  %broadcast.splat935 = shufflevector <2 x double> %broadcast.splatinsert934, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert936 = insertelement <2 x double> poison, double %146, i64 0
  %broadcast.splat937 = shufflevector <2 x double> %broadcast.splatinsert936, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check875 = icmp ult i64 %151, 2
  %n.vec878 = and i64 %151, -2
  %178 = add nsw i64 %n.vec878, 4
  %broadcast.splatinsert = insertelement <2 x double> poison, double %147, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %151, %n.vec878
  %179 = insertelement <2 x double> poison, double %147, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph581.us

.lr.ph581.us:                                     ; preds = %.lr.ph581.us.preheader, %._crit_edge582.us
  %indvar = phi i64 [ 0, %.lr.ph581.us.preheader ], [ %indvar.next, %._crit_edge582.us ]
  %indvars.iv751 = phi i64 [ 2, %.lr.ph581.us.preheader ], [ %indvars.iv.next752, %._crit_edge582.us ]
  %181 = mul nuw nsw i64 %indvar, 43560
  %182 = add nsw i64 %indvars.iv751, -1
  %.idx526.us = mul nuw nsw i64 %182, 43560
  %183 = getelementptr i8, ptr @_QMluEu, i64 %.idx526.us
  %184 = mul nuw nsw i64 %182, 1089
  %invariant.op583.us = add nsw i64 %184, -1
  %.idx490.us = mul nuw nsw i64 %indvars.iv751, 43560
  %gep606.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44920), i64 %.idx490.us
  %.idx521.us = mul nuw nsw i64 %182, 8712
  %185 = getelementptr i8, ptr @_QMluErho_i, i64 %.idx521.us
  %186 = mul nuw nsw i64 %indvars.iv751, 5445
  %invariant.op.us = add nsw i64 %186, -5450
  %187 = getelementptr double, ptr @_QMluEu, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -43560
  %invariant.op587.us = add nsw i64 %186, -5449
  %invariant.op588.us = add nsw i64 %186, -5448
  %invariant.op589.us = add nsw i64 %186, -5447
  %invariant.op590.us = add nsw i64 %186, -5446
  %invariant.op591.us = add nsw i64 %186, -5441
  %invariant.op593.us = add nsw i64 %186, -5436
  %invariant.op595.reass.us = add nsw i64 %186, -5615
  %189 = add nsw i64 %186, -5445
  %invariant.op599.reass.us = add nsw i64 %189, %invariant.op609
  %gep.us = getelementptr double, ptr %invariant.gep610, i64 %189
  %invariant.op604.reass.us = add nsw i64 %189, %invariant.op611
  %190 = getelementptr i8, ptr %187, i64 -44880
  %191 = getelementptr i8, ptr %162, i64 %181
  %192 = getelementptr i8, ptr %164, i64 %181
  %193 = getelementptr i8, ptr %166, i64 %181
  br label %194

194:                                              ; preds = %.lr.ph581.us, %.preheader554.us
  %indvar910 = phi i64 [ 0, %.lr.ph581.us ], [ %indvar.next911, %.preheader554.us ]
  %indvars.iv748 = phi i64 [ %112, %.lr.ph581.us ], [ %indvars.iv.next749, %.preheader554.us ]
  %195 = phi i64 [ %114, %.lr.ph581.us ], [ %648, %.preheader554.us ]
  %196 = mul nuw nsw i64 %indvar910, 1320
  %scevgep = getelementptr i8, ptr %191, i64 %196
  %scevgep912 = getelementptr i8, ptr %192, i64 %196
  %scevgep916 = getelementptr i8, ptr %193, i64 %196
  br i1 %118, label %.lr.ph.us612, label %._crit_edge565.us

._crit_edge565.us:                                ; preds = %scalar.ph997, %194
  br i1 %125, label %.preheader553.lr.ph.us, label %._crit_edge566.us

._crit_edge566.us:                                ; preds = %.preheader553.us, %middle.block993, %._crit_edge565.us
  br i1 %129, label %.lr.ph569.us, label %.preheader556.us

scalar.ph921:                                     ; preds = %scalar.ph921.preheader, %scalar.ph921
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %scalar.ph921 ], [ %indvars.iv732.ph, %scalar.ph921.preheader ]
  %197 = phi i64 [ %298, %scalar.ph921 ], [ %.ph1160, %scalar.ph921.preheader ]
  %198 = mul nsw i64 %indvars.iv732, 5
  %199 = add nsw i64 %.reass586.us, %198
  %200 = getelementptr double, ptr @_QMluErsd, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !311
  %202 = getelementptr double, ptr %875, i64 %198
  %203 = getelementptr i8, ptr %202, i64 -80
  %204 = load double, ptr %203, align 8, !tbaa !313
  %205 = getelementptr double, ptr @_QMluEu, i64 %199
  %206 = load double, ptr %205, align 8, !tbaa !313
  %207 = fmul contract double %206, 2.000000e+00
  %208 = fsub contract double %204, %207
  %indvars.iv.next733 = add nsw i64 %indvars.iv732, 1
  %209 = load double, ptr %202, align 8, !tbaa !313
  %210 = fadd contract double %209, %208
  %211 = fmul contract double %137, %210
  %212 = fadd contract double %201, %211
  store double %212, ptr %200, align 8, !tbaa !311
  %.reass572.us = add nsw i64 %198, %invariant.op571.reass.us
  %213 = getelementptr double, ptr @_QMluErsd, i64 %.reass572.us
  %214 = load double, ptr %213, align 8, !tbaa !311
  %215 = add nsw i64 %198, 1
  %216 = getelementptr double, ptr @_QMluEflux, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !321
  %218 = getelementptr double, ptr @_QMluEflux, i64 %198
  %219 = getelementptr i8, ptr %218, i64 -32
  %220 = load double, ptr %219, align 8, !tbaa !321
  %221 = fsub contract double %217, %220
  %222 = fmul contract double %138, %221
  %223 = fadd contract double %214, %222
  %224 = getelementptr i8, ptr %202, i64 -72
  %225 = load double, ptr %224, align 8, !tbaa !313
  %226 = getelementptr double, ptr @_QMluEu, i64 %.reass572.us
  %227 = load double, ptr %226, align 8, !tbaa !313
  %228 = fmul contract double %227, 2.000000e+00
  %229 = fsub contract double %225, %228
  %230 = getelementptr double, ptr %875, i64 %215
  %231 = load double, ptr %230, align 8, !tbaa !313
  %232 = fadd contract double %231, %229
  %233 = fmul contract double %140, %232
  %234 = fadd contract double %223, %233
  store double %234, ptr %213, align 8, !tbaa !311
  %.reass574.us = add nsw i64 %198, %invariant.op573.reass.us
  %235 = getelementptr double, ptr @_QMluErsd, i64 %.reass574.us
  %236 = load double, ptr %235, align 8, !tbaa !311
  %237 = add nsw i64 %198, 2
  %238 = getelementptr double, ptr @_QMluEflux, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !321
  %240 = getelementptr i8, ptr %218, i64 -24
  %241 = load double, ptr %240, align 8, !tbaa !321
  %242 = fsub contract double %239, %241
  %243 = fmul contract double %138, %242
  %244 = fadd contract double %236, %243
  %245 = getelementptr i8, ptr %202, i64 -64
  %246 = load double, ptr %245, align 8, !tbaa !313
  %247 = getelementptr double, ptr @_QMluEu, i64 %.reass574.us
  %248 = load double, ptr %247, align 8, !tbaa !313
  %249 = fmul contract double %248, 2.000000e+00
  %250 = fsub contract double %246, %249
  %251 = getelementptr double, ptr %875, i64 %237
  %252 = load double, ptr %251, align 8, !tbaa !313
  %253 = fadd contract double %252, %250
  %254 = fmul contract double %142, %253
  %255 = fadd contract double %244, %254
  store double %255, ptr %235, align 8, !tbaa !311
  %.reass576.us = add nsw i64 %198, %invariant.op575.reass.us
  %256 = getelementptr double, ptr @_QMluErsd, i64 %.reass576.us
  %257 = load double, ptr %256, align 8, !tbaa !311
  %258 = add nsw i64 %198, 3
  %259 = getelementptr double, ptr @_QMluEflux, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !321
  %261 = getelementptr i8, ptr %218, i64 -16
  %262 = load double, ptr %261, align 8, !tbaa !321
  %263 = fsub contract double %260, %262
  %264 = fmul contract double %138, %263
  %265 = fadd contract double %257, %264
  %266 = getelementptr i8, ptr %202, i64 -56
  %267 = load double, ptr %266, align 8, !tbaa !313
  %268 = getelementptr double, ptr @_QMluEu, i64 %.reass576.us
  %269 = load double, ptr %268, align 8, !tbaa !313
  %270 = fmul contract double %269, 2.000000e+00
  %271 = fsub contract double %267, %270
  %272 = getelementptr double, ptr %875, i64 %258
  %273 = load double, ptr %272, align 8, !tbaa !313
  %274 = fadd contract double %273, %271
  %275 = fmul contract double %144, %274
  %276 = fadd contract double %265, %275
  store double %276, ptr %256, align 8, !tbaa !311
  %.reass578.us = add nsw i64 %198, %invariant.op577.reass.us
  %277 = getelementptr double, ptr @_QMluErsd, i64 %.reass578.us
  %278 = load double, ptr %277, align 8, !tbaa !311
  %279 = add nsw i64 %198, 4
  %280 = getelementptr double, ptr @_QMluEflux, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !321
  %282 = getelementptr i8, ptr %218, i64 -8
  %283 = load double, ptr %282, align 8, !tbaa !321
  %284 = fsub contract double %281, %283
  %285 = fmul contract double %138, %284
  %286 = fadd contract double %278, %285
  %287 = getelementptr i8, ptr %202, i64 -48
  %288 = load double, ptr %287, align 8, !tbaa !313
  %289 = getelementptr double, ptr @_QMluEu, i64 %.reass578.us
  %290 = load double, ptr %289, align 8, !tbaa !313
  %291 = fmul contract double %290, 2.000000e+00
  %292 = fsub contract double %288, %291
  %293 = getelementptr double, ptr %875, i64 %279
  %294 = load double, ptr %293, align 8, !tbaa !313
  %295 = fadd contract double %294, %292
  %296 = fmul contract double %146, %295
  %297 = fadd contract double %286, %296
  store double %297, ptr %277, align 8, !tbaa !311
  %298 = add nsw i64 %197, -1
  %299 = icmp sgt i64 %197, 1
  br i1 %299, label %scalar.ph921, label %.preheader555.us, !llvm.loop !323

300:                                              ; preds = %.lr.ph569.us, %300
  %indvars.iv729 = phi i64 [ %120, %.lr.ph569.us ], [ %indvars.iv.next730, %300 ]
  %301 = phi i64 [ %128, %.lr.ph569.us ], [ %363, %300 ]
  %302 = add nsw i64 %indvars.iv729, -1
  %303 = getelementptr double, ptr %873, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !315
  %305 = mul nsw i64 %302, 5
  %306 = add nsw i64 %305, 1
  %307 = getelementptr double, ptr %874, i64 %306
  %308 = add nsw i64 %305, 3
  %309 = getelementptr double, ptr %874, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !313
  %311 = fmul contract double %304, %310
  %312 = add nsw i64 %305, 4
  %313 = getelementptr double, ptr %874, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !313
  %315 = fmul contract double %304, %314
  %316 = add nsw i64 %indvars.iv729, -2
  %317 = getelementptr double, ptr %873, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !315
  %.idx525.us = mul nsw i64 %316, 40
  %319 = getelementptr i8, ptr %874, i64 %.idx525.us
  %320 = getelementptr i8, ptr %319, i64 8
  %321 = getelementptr i8, ptr %319, i64 24
  %322 = load double, ptr %321, align 8, !tbaa !313
  %323 = fmul contract double %318, %322
  %324 = getelementptr i8, ptr %319, i64 32
  %325 = load double, ptr %324, align 8, !tbaa !313
  %326 = fmul contract double %318, %325
  %327 = getelementptr double, ptr @_QMluEflux, i64 %306
  %328 = load <2 x double>, ptr %307, align 8, !tbaa !313
  %329 = insertelement <2 x double> poison, double %304, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul contract <2 x double> %330, %328
  %332 = load <2 x double>, ptr %320, align 8, !tbaa !313
  %333 = insertelement <2 x double> poison, double %318, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul contract <2 x double> %334, %332
  %336 = fsub contract <2 x double> %331, %335
  %337 = fmul contract <2 x double> %336, %175
  store <2 x double> %337, ptr %327, align 8, !tbaa !321
  %338 = fsub contract double %311, %323
  %339 = fmul contract double %130, %338
  %340 = getelementptr double, ptr @_QMluEflux, i64 %308
  store double %339, ptr %340, align 8, !tbaa !321
  %341 = fmul <2 x double> %331, %331
  %342 = fmul <2 x double> %331, %331
  %shift = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %343 = fadd contract <2 x double> %341, %shift
  %344 = extractelement <2 x double> %343, i64 0
  %345 = fmul double %311, %311
  %346 = fadd contract double %344, %345
  %347 = fmul <2 x double> %335, %335
  %348 = fmul <2 x double> %335, %335
  %shift1156 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %349 = fadd contract <2 x double> %347, %shift1156
  %350 = extractelement <2 x double> %349, i64 0
  %351 = fmul double %323, %323
  %352 = fadd contract double %350, %351
  %353 = fsub contract double %346, %352
  %354 = fmul contract double %132, %353
  %355 = fsub contract <2 x double> %341, %347
  %356 = extractelement <2 x double> %355, i64 0
  %357 = fmul contract double %356, %133
  %358 = fsub contract double %357, %354
  %359 = fsub contract double %315, %326
  %360 = fmul contract double %134, %359
  %361 = fadd contract double %360, %358
  %362 = getelementptr double, ptr @_QMluEflux, i64 %312
  store double %361, ptr %362, align 8, !tbaa !321
  %indvars.iv.next730 = add nsw i64 %indvars.iv729, 1
  %363 = add nsw i64 %301, -1
  %364 = icmp samesign ugt i64 %301, 1
  br i1 %364, label %300, label %.preheader556.us

scalar.ph997:                                     ; preds = %scalar.ph997.preheader, %scalar.ph997
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %scalar.ph997 ], [ %indvars.iv719.ph, %scalar.ph997.preheader ]
  %365 = mul nuw nsw i64 %indvars.iv719, 5
  %366 = add nsw i64 %365, -4
  %367 = getelementptr double, ptr %794, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !313
  %gep865 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEflux, i64 -40), i64 %365
  store double %368, ptr %gep865, align 8, !tbaa !321
  %.reass.us = add nsw i64 %invariant.op.reass.us, %indvars.iv719
  %369 = getelementptr double, ptr @_QMluErho_i, i64 %.reass.us
  %370 = load double, ptr %369, align 8, !tbaa !315
  %371 = fmul contract double %368, %370
  %372 = getelementptr double, ptr @_QMluEqs, i64 %.reass.us
  %373 = load double, ptr %372, align 8, !tbaa !317
  %374 = fmul contract double %368, %371
  %375 = add nsw i64 %365, -1
  %376 = getelementptr double, ptr %794, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !313
  %378 = fsub contract double %377, %373
  %379 = fmul contract double %378, 4.000000e-01
  %380 = fadd contract double %374, %379
  %381 = getelementptr double, ptr @_QMluEflux, i64 %366
  store double %380, ptr %381, align 8, !tbaa !321
  %382 = add nsw i64 %365, -3
  %383 = getelementptr double, ptr %794, i64 %382
  %384 = getelementptr double, ptr @_QMluEflux, i64 %382
  %385 = load <2 x double>, ptr %383, align 8, !tbaa !313
  %386 = insertelement <2 x double> poison, double %371, i64 0
  %387 = shufflevector <2 x double> %386, <2 x double> poison, <2 x i32> zeroinitializer
  %388 = fmul contract <2 x double> %387, %385
  store <2 x double> %388, ptr %384, align 8, !tbaa !321
  %389 = fmul contract double %377, 1.400000e+00
  %390 = fmul contract double %373, 4.000000e-01
  %391 = fsub contract double %389, %390
  %392 = fmul contract double %371, %391
  %393 = getelementptr double, ptr @_QMluEflux, i64 %375
  store double %392, ptr %393, align 8, !tbaa !321
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv719, %117
  br i1 %exitcond722.not, label %._crit_edge565.us, label %scalar.ph997, !llvm.loop !324

.preheader552.us:                                 ; preds = %.preheader552.us.preheader, %.preheader552.us
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %.preheader552.us ], [ %indvars.iv741.ph, %.preheader552.us.preheader ]
  %394 = mul nuw nsw i64 %indvars.iv741, 5
  %395 = add nsw i64 %.reass596.us, %394
  %.idx485.us = mul nuw nsw i64 %indvars.iv741, 40
  %396 = getelementptr i8, ptr %993, i64 %.idx485.us
  %397 = getelementptr i8, ptr %396, i64 -120
  %398 = getelementptr i8, ptr %396, i64 -80
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %.idx488.us = mul nuw nsw i64 %indvars.iv.next742, 40
  %399 = getelementptr i8, ptr %993, i64 %.idx488.us
  %400 = getelementptr double, ptr @_QMluErsd, i64 %395
  %401 = getelementptr double, ptr @_QMluEu, i64 %395
  %402 = load <2 x double>, ptr %400, align 8, !tbaa !311
  %403 = load <2 x double>, ptr %397, align 8, !tbaa !313
  %404 = load <2 x double>, ptr %398, align 8, !tbaa !313
  %405 = fmul contract <2 x double> %404, splat (double 4.000000e+00)
  %406 = fsub contract <2 x double> %403, %405
  %407 = load <2 x double>, ptr %401, align 8, !tbaa !313
  %408 = fmul contract <2 x double> %407, splat (double 6.000000e+00)
  %409 = fadd contract <2 x double> %406, %408
  %410 = load <2 x double>, ptr %396, align 8, !tbaa !313
  %411 = fmul contract <2 x double> %410, splat (double 4.000000e+00)
  %412 = fsub contract <2 x double> %409, %411
  %413 = load <2 x double>, ptr %399, align 8, !tbaa !313
  %414 = fadd contract <2 x double> %413, %412
  %415 = fmul contract <2 x double> %180, %414
  %416 = fsub contract <2 x double> %402, %415
  store <2 x double> %416, ptr %400, align 8, !tbaa !311
  %417 = add nsw i64 %395, 2
  %418 = getelementptr double, ptr @_QMluErsd, i64 %417
  %419 = getelementptr i8, ptr %396, i64 -104
  %420 = getelementptr i8, ptr %396, i64 -64
  %421 = getelementptr double, ptr @_QMluEu, i64 %417
  %422 = getelementptr i8, ptr %396, i64 16
  %423 = getelementptr i8, ptr %399, i64 16
  %424 = load <2 x double>, ptr %418, align 8, !tbaa !311
  %425 = load <2 x double>, ptr %419, align 8, !tbaa !313
  %426 = load <2 x double>, ptr %420, align 8, !tbaa !313
  %427 = fmul contract <2 x double> %426, splat (double 4.000000e+00)
  %428 = fsub contract <2 x double> %425, %427
  %429 = load <2 x double>, ptr %421, align 8, !tbaa !313
  %430 = fmul contract <2 x double> %429, splat (double 6.000000e+00)
  %431 = fadd contract <2 x double> %428, %430
  %432 = load <2 x double>, ptr %422, align 8, !tbaa !313
  %433 = fmul contract <2 x double> %432, splat (double 4.000000e+00)
  %434 = fsub contract <2 x double> %431, %433
  %435 = load <2 x double>, ptr %423, align 8, !tbaa !313
  %436 = fadd contract <2 x double> %435, %434
  %437 = fmul contract <2 x double> %180, %436
  %438 = fsub contract <2 x double> %424, %437
  store <2 x double> %438, ptr %418, align 8, !tbaa !311
  %439 = add nsw i64 %395, 4
  %440 = getelementptr double, ptr @_QMluErsd, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !311
  %442 = getelementptr i8, ptr %396, i64 -88
  %443 = load double, ptr %442, align 8, !tbaa !313
  %444 = getelementptr i8, ptr %396, i64 -48
  %445 = load double, ptr %444, align 8, !tbaa !313
  %446 = fmul contract double %445, 4.000000e+00
  %447 = fsub contract double %443, %446
  %448 = getelementptr double, ptr @_QMluEu, i64 %439
  %449 = load double, ptr %448, align 8, !tbaa !313
  %450 = fmul contract double %449, 6.000000e+00
  %451 = fadd contract double %447, %450
  %452 = getelementptr i8, ptr %396, i64 32
  %453 = load double, ptr %452, align 8, !tbaa !313
  %454 = fmul contract double %453, 4.000000e+00
  %455 = fsub contract double %451, %454
  %456 = getelementptr i8, ptr %399, i64 32
  %457 = load double, ptr %456, align 8, !tbaa !313
  %458 = fadd contract double %457, %455
  %459 = fmul contract double %147, %458
  %460 = fsub contract double %441, %459
  store double %460, ptr %440, align 8, !tbaa !311
  %exitcond744.not = icmp eq i64 %indvars.iv741, %150
  br i1 %exitcond744.not, label %.preheader554.us, label %.preheader552.us, !llvm.loop !325

.preheader553.us:                                 ; preds = %.preheader553.us.preheader, %.preheader553.us
  %indvars.iv726 = phi i64 [ %indvars.iv.next727, %.preheader553.us ], [ %indvars.iv726.ph, %.preheader553.us.preheader ]
  %461 = phi i64 [ %488, %.preheader553.us ], [ %.ph1161, %.preheader553.us.preheader ]
  %.idx492.us = mul nsw i64 %indvars.iv726, 40
  %gep567.us = getelementptr i8, ptr %gep585.us, i64 %.idx492.us
  %462 = getelementptr i8, ptr @_QMluEflux, i64 %.idx492.us
  %463 = getelementptr i8, ptr %462, i64 -80
  %464 = load <2 x double>, ptr %gep567.us, align 8, !tbaa !311
  %465 = load <2 x double>, ptr %462, align 8, !tbaa !321
  %466 = load <2 x double>, ptr %463, align 8, !tbaa !321
  %467 = fsub contract <2 x double> %465, %466
  %468 = fmul contract <2 x double> %173, %467
  %469 = fsub contract <2 x double> %464, %468
  store <2 x double> %469, ptr %gep567.us, align 8, !tbaa !311
  %470 = getelementptr i8, ptr %gep567.us, i64 16
  %471 = getelementptr i8, ptr %462, i64 16
  %472 = getelementptr i8, ptr %462, i64 -64
  %473 = load <2 x double>, ptr %470, align 8, !tbaa !311
  %474 = load <2 x double>, ptr %471, align 8, !tbaa !321
  %475 = load <2 x double>, ptr %472, align 8, !tbaa !321
  %476 = fsub contract <2 x double> %474, %475
  %477 = fmul contract <2 x double> %173, %476
  %478 = fsub contract <2 x double> %473, %477
  store <2 x double> %478, ptr %470, align 8, !tbaa !311
  %479 = getelementptr i8, ptr %gep567.us, i64 32
  %480 = load double, ptr %479, align 8, !tbaa !311
  %481 = getelementptr i8, ptr %462, i64 32
  %482 = load double, ptr %481, align 8, !tbaa !321
  %483 = getelementptr i8, ptr %462, i64 -48
  %484 = load double, ptr %483, align 8, !tbaa !321
  %485 = fsub contract double %482, %484
  %486 = fmul contract double %126, %485
  %487 = fsub contract double %480, %486
  store double %487, ptr %479, align 8, !tbaa !311
  %indvars.iv.next727 = add nsw i64 %indvars.iv726, 1
  %488 = add nsw i64 %461, -1
  %489 = icmp sgt i64 %461, 1
  br i1 %489, label %.preheader553.us, label %._crit_edge566.us, !llvm.loop !326

.preheader554.us:                                 ; preds = %.preheader552.us, %middle.block908, %.preheader555.us
  %.reass600.us = add nsw i64 %792, %invariant.op599.reass.us
  %gep601.us = getelementptr double, ptr %gep.us, i64 %792
  %490 = getelementptr i8, ptr %gep601.us, i64 -200
  %491 = getelementptr i8, ptr %gep601.us, i64 -160
  %492 = getelementptr i8, ptr %gep601.us, i64 -80
  %.reass605.us = add nsw i64 %792, %invariant.op604.reass.us
  %493 = getelementptr i8, ptr %gep601.us, i64 -120
  %494 = getelementptr double, ptr @_QMluErsd, i64 %.reass600.us
  %495 = load double, ptr %494, align 8, !tbaa !311
  %496 = load double, ptr %490, align 8, !tbaa !313
  %497 = load double, ptr %491, align 8, !tbaa !313
  %498 = fmul contract double %497, 4.000000e+00
  %499 = fsub contract double %496, %498
  %500 = getelementptr double, ptr @_QMluEu, i64 %.reass600.us
  %501 = load double, ptr %500, align 8, !tbaa !313
  %502 = fmul contract double %501, 6.000000e+00
  %503 = fadd contract double %499, %502
  %504 = load double, ptr %492, align 8, !tbaa !313
  %505 = fmul contract double %504, 4.000000e+00
  %506 = fsub contract double %503, %505
  %507 = fmul contract double %147, %506
  %508 = fsub contract double %495, %507
  store double %508, ptr %494, align 8, !tbaa !311
  %509 = getelementptr double, ptr @_QMluErsd, i64 %.reass605.us
  %510 = load double, ptr %509, align 8, !tbaa !311
  %511 = load double, ptr %493, align 8, !tbaa !313
  %512 = fmul contract double %511, 4.000000e+00
  %513 = fsub contract double %497, %512
  %514 = getelementptr double, ptr @_QMluEu, i64 %.reass605.us
  %515 = load double, ptr %514, align 8, !tbaa !313
  %516 = fmul contract double %515, 5.000000e+00
  %517 = fadd contract double %513, %516
  %518 = fmul contract double %147, %517
  %519 = fsub contract double %510, %518
  store double %519, ptr %509, align 8, !tbaa !311
  %520 = add nsw i64 %.reass600.us, 1
  %521 = getelementptr double, ptr @_QMluErsd, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !311
  %523 = getelementptr i8, ptr %gep601.us, i64 -192
  %524 = load double, ptr %523, align 8, !tbaa !313
  %525 = getelementptr i8, ptr %gep601.us, i64 -152
  %526 = load double, ptr %525, align 8, !tbaa !313
  %527 = fmul contract double %526, 4.000000e+00
  %528 = fsub contract double %524, %527
  %529 = getelementptr double, ptr @_QMluEu, i64 %520
  %530 = load double, ptr %529, align 8, !tbaa !313
  %531 = fmul contract double %530, 6.000000e+00
  %532 = fadd contract double %528, %531
  %533 = getelementptr i8, ptr %gep601.us, i64 -72
  %534 = load double, ptr %533, align 8, !tbaa !313
  %535 = fmul contract double %534, 4.000000e+00
  %536 = fsub contract double %532, %535
  %537 = fmul contract double %147, %536
  %538 = fsub contract double %522, %537
  store double %538, ptr %521, align 8, !tbaa !311
  %539 = add nsw i64 %.reass605.us, 1
  %540 = getelementptr double, ptr @_QMluErsd, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !311
  %542 = getelementptr i8, ptr %gep601.us, i64 -112
  %543 = load double, ptr %542, align 8, !tbaa !313
  %544 = fmul contract double %543, 4.000000e+00
  %545 = fsub contract double %526, %544
  %546 = getelementptr double, ptr @_QMluEu, i64 %539
  %547 = load double, ptr %546, align 8, !tbaa !313
  %548 = fmul contract double %547, 5.000000e+00
  %549 = fadd contract double %545, %548
  %550 = fmul contract double %147, %549
  %551 = fsub contract double %541, %550
  store double %551, ptr %540, align 8, !tbaa !311
  %552 = add nsw i64 %.reass600.us, 2
  %553 = getelementptr double, ptr @_QMluErsd, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !311
  %555 = getelementptr i8, ptr %gep601.us, i64 -184
  %556 = load double, ptr %555, align 8, !tbaa !313
  %557 = getelementptr i8, ptr %gep601.us, i64 -144
  %558 = load double, ptr %557, align 8, !tbaa !313
  %559 = fmul contract double %558, 4.000000e+00
  %560 = fsub contract double %556, %559
  %561 = getelementptr double, ptr @_QMluEu, i64 %552
  %562 = load double, ptr %561, align 8, !tbaa !313
  %563 = fmul contract double %562, 6.000000e+00
  %564 = fadd contract double %560, %563
  %565 = getelementptr i8, ptr %gep601.us, i64 -64
  %566 = load double, ptr %565, align 8, !tbaa !313
  %567 = fmul contract double %566, 4.000000e+00
  %568 = fsub contract double %564, %567
  %569 = fmul contract double %147, %568
  %570 = fsub contract double %554, %569
  store double %570, ptr %553, align 8, !tbaa !311
  %571 = add nsw i64 %.reass605.us, 2
  %572 = getelementptr double, ptr @_QMluErsd, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !311
  %574 = getelementptr i8, ptr %gep601.us, i64 -104
  %575 = load double, ptr %574, align 8, !tbaa !313
  %576 = fmul contract double %575, 4.000000e+00
  %577 = fsub contract double %558, %576
  %578 = getelementptr double, ptr @_QMluEu, i64 %571
  %579 = load double, ptr %578, align 8, !tbaa !313
  %580 = fmul contract double %579, 5.000000e+00
  %581 = fadd contract double %577, %580
  %582 = fmul contract double %147, %581
  %583 = fsub contract double %573, %582
  store double %583, ptr %572, align 8, !tbaa !311
  %584 = add nsw i64 %.reass600.us, 3
  %585 = getelementptr double, ptr @_QMluErsd, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !311
  %587 = getelementptr i8, ptr %gep601.us, i64 -176
  %588 = load double, ptr %587, align 8, !tbaa !313
  %589 = getelementptr i8, ptr %gep601.us, i64 -136
  %590 = load double, ptr %589, align 8, !tbaa !313
  %591 = fmul contract double %590, 4.000000e+00
  %592 = fsub contract double %588, %591
  %593 = getelementptr double, ptr @_QMluEu, i64 %584
  %594 = load double, ptr %593, align 8, !tbaa !313
  %595 = fmul contract double %594, 6.000000e+00
  %596 = fadd contract double %592, %595
  %597 = getelementptr i8, ptr %gep601.us, i64 -56
  %598 = load double, ptr %597, align 8, !tbaa !313
  %599 = fmul contract double %598, 4.000000e+00
  %600 = fsub contract double %596, %599
  %601 = fmul contract double %147, %600
  %602 = fsub contract double %586, %601
  store double %602, ptr %585, align 8, !tbaa !311
  %603 = add nsw i64 %.reass605.us, 3
  %604 = getelementptr double, ptr @_QMluErsd, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !311
  %606 = getelementptr i8, ptr %gep601.us, i64 -96
  %607 = load double, ptr %606, align 8, !tbaa !313
  %608 = fmul contract double %607, 4.000000e+00
  %609 = fsub contract double %590, %608
  %610 = getelementptr double, ptr @_QMluEu, i64 %603
  %611 = load double, ptr %610, align 8, !tbaa !313
  %612 = fmul contract double %611, 5.000000e+00
  %613 = fadd contract double %609, %612
  %614 = fmul contract double %147, %613
  %615 = fsub contract double %605, %614
  store double %615, ptr %604, align 8, !tbaa !311
  %616 = add nsw i64 %.reass600.us, 4
  %617 = getelementptr double, ptr @_QMluErsd, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !311
  %619 = getelementptr i8, ptr %gep601.us, i64 -168
  %620 = load double, ptr %619, align 8, !tbaa !313
  %621 = getelementptr i8, ptr %gep601.us, i64 -128
  %622 = load double, ptr %621, align 8, !tbaa !313
  %623 = fmul contract double %622, 4.000000e+00
  %624 = fsub contract double %620, %623
  %625 = getelementptr double, ptr @_QMluEu, i64 %616
  %626 = load double, ptr %625, align 8, !tbaa !313
  %627 = fmul contract double %626, 6.000000e+00
  %628 = fadd contract double %624, %627
  %629 = getelementptr i8, ptr %gep601.us, i64 -48
  %630 = load double, ptr %629, align 8, !tbaa !313
  %631 = fmul contract double %630, 4.000000e+00
  %632 = fsub contract double %628, %631
  %633 = fmul contract double %147, %632
  %634 = fsub contract double %618, %633
  store double %634, ptr %617, align 8, !tbaa !311
  %635 = add nsw i64 %.reass605.us, 4
  %636 = getelementptr double, ptr @_QMluErsd, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !311
  %638 = getelementptr i8, ptr %gep601.us, i64 -88
  %639 = load double, ptr %638, align 8, !tbaa !313
  %640 = fmul contract double %639, 4.000000e+00
  %641 = fsub contract double %622, %640
  %642 = getelementptr double, ptr @_QMluEu, i64 %635
  %643 = load double, ptr %642, align 8, !tbaa !313
  %644 = fmul contract double %643, 5.000000e+00
  %645 = fadd contract double %641, %644
  %646 = fmul contract double %147, %645
  %647 = fsub contract double %637, %646
  store double %647, ptr %636, align 8, !tbaa !311
  %indvars.iv.next749 = add nsw i64 %indvars.iv748, 1
  %648 = add nsw i64 %195, -1
  %649 = icmp sgt i64 %195, 1
  %indvar.next911 = add i64 %indvar910, 1
  br i1 %649, label %194, label %._crit_edge582.us

.preheader555.us:                                 ; preds = %scalar.ph921, %.preheader556.us
  %.reass592.us = add nsw i64 %792, %invariant.op591.us
  %.reass594.us = add nsw i64 %792, %invariant.op593.us
  %650 = getelementptr double, ptr %188, i64 %792
  %651 = add nsw i64 %.reass592.us, 1
  %652 = getelementptr double, ptr @_QMluErsd, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !311
  %654 = getelementptr double, ptr @_QMluEu, i64 %651
  %655 = load double, ptr %654, align 8, !tbaa !313
  %656 = fmul contract double %655, 5.000000e+00
  %657 = add nsw i64 %.reass594.us, 1
  %658 = getelementptr double, ptr @_QMluEu, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !313
  %660 = fmul contract double %659, 4.000000e+00
  %661 = fsub contract double %656, %660
  %662 = getelementptr i8, ptr %650, i64 120
  %663 = load double, ptr %662, align 8, !tbaa !313
  %664 = fadd contract double %663, %661
  %665 = fmul contract double %147, %664
  %666 = fsub contract double %653, %665
  store double %666, ptr %652, align 8, !tbaa !311
  %667 = getelementptr double, ptr @_QMluErsd, i64 %657
  %668 = load double, ptr %667, align 8, !tbaa !311
  %669 = fmul contract double %655, 4.000000e+00
  %670 = fmul contract double %659, 6.000000e+00
  %671 = fsub contract double %670, %669
  %672 = fmul contract double %663, 4.000000e+00
  %673 = fsub contract double %671, %672
  %674 = getelementptr i8, ptr %650, i64 160
  %675 = load double, ptr %674, align 8, !tbaa !313
  %676 = fadd contract double %673, %675
  %677 = fmul contract double %147, %676
  %678 = fsub contract double %668, %677
  store double %678, ptr %667, align 8, !tbaa !311
  %679 = add nsw i64 %.reass592.us, 2
  %680 = getelementptr double, ptr @_QMluErsd, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !311
  %682 = getelementptr double, ptr @_QMluEu, i64 %679
  %683 = load double, ptr %682, align 8, !tbaa !313
  %684 = fmul contract double %683, 5.000000e+00
  %685 = add nsw i64 %.reass594.us, 2
  %686 = getelementptr double, ptr @_QMluEu, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !313
  %688 = fmul contract double %687, 4.000000e+00
  %689 = fsub contract double %684, %688
  %690 = getelementptr i8, ptr %650, i64 128
  %691 = load double, ptr %690, align 8, !tbaa !313
  %692 = fadd contract double %691, %689
  %693 = fmul contract double %147, %692
  %694 = fsub contract double %681, %693
  store double %694, ptr %680, align 8, !tbaa !311
  %695 = getelementptr double, ptr @_QMluErsd, i64 %685
  %696 = load double, ptr %695, align 8, !tbaa !311
  %697 = fmul contract double %683, 4.000000e+00
  %698 = fmul contract double %687, 6.000000e+00
  %699 = fsub contract double %698, %697
  %700 = fmul contract double %691, 4.000000e+00
  %701 = fsub contract double %699, %700
  %702 = getelementptr i8, ptr %650, i64 168
  %703 = load double, ptr %702, align 8, !tbaa !313
  %704 = fadd contract double %701, %703
  %705 = fmul contract double %147, %704
  %706 = fsub contract double %696, %705
  store double %706, ptr %695, align 8, !tbaa !311
  %707 = add nsw i64 %.reass592.us, 3
  %708 = getelementptr double, ptr @_QMluErsd, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !311
  %710 = getelementptr double, ptr @_QMluEu, i64 %707
  %711 = load double, ptr %710, align 8, !tbaa !313
  %712 = fmul contract double %711, 5.000000e+00
  %713 = add nsw i64 %.reass594.us, 3
  %714 = getelementptr double, ptr @_QMluEu, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !313
  %716 = fmul contract double %715, 4.000000e+00
  %717 = fsub contract double %712, %716
  %718 = getelementptr i8, ptr %650, i64 136
  %719 = load double, ptr %718, align 8, !tbaa !313
  %720 = fadd contract double %719, %717
  %721 = fmul contract double %147, %720
  %722 = fsub contract double %709, %721
  store double %722, ptr %708, align 8, !tbaa !311
  %723 = getelementptr double, ptr @_QMluErsd, i64 %713
  %724 = load double, ptr %723, align 8, !tbaa !311
  %725 = fmul contract double %711, 4.000000e+00
  %726 = fmul contract double %715, 6.000000e+00
  %727 = fsub contract double %726, %725
  %728 = fmul contract double %719, 4.000000e+00
  %729 = fsub contract double %727, %728
  %730 = getelementptr i8, ptr %650, i64 176
  %731 = load double, ptr %730, align 8, !tbaa !313
  %732 = fadd contract double %729, %731
  %733 = fmul contract double %147, %732
  %734 = fsub contract double %724, %733
  store double %734, ptr %723, align 8, !tbaa !311
  %735 = add nsw i64 %.reass592.us, 4
  %736 = getelementptr double, ptr @_QMluErsd, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !311
  %738 = getelementptr double, ptr @_QMluEu, i64 %735
  %739 = load double, ptr %738, align 8, !tbaa !313
  %740 = fmul contract double %739, 5.000000e+00
  %741 = add nsw i64 %.reass594.us, 4
  %742 = getelementptr double, ptr @_QMluEu, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !313
  %744 = fmul contract double %743, 4.000000e+00
  %745 = fsub contract double %740, %744
  %746 = getelementptr i8, ptr %650, i64 144
  %747 = load double, ptr %746, align 8, !tbaa !313
  %748 = fadd contract double %747, %745
  %749 = fmul contract double %147, %748
  %750 = fsub contract double %737, %749
  store double %750, ptr %736, align 8, !tbaa !311
  %751 = getelementptr double, ptr @_QMluErsd, i64 %741
  %752 = load double, ptr %751, align 8, !tbaa !311
  %753 = fmul contract double %739, 4.000000e+00
  %754 = fmul contract double %743, 6.000000e+00
  %755 = fsub contract double %754, %753
  %756 = fmul contract double %747, 4.000000e+00
  %757 = fsub contract double %755, %756
  %758 = getelementptr i8, ptr %650, i64 184
  %759 = load double, ptr %758, align 8, !tbaa !313
  %760 = fadd contract double %757, %759
  %761 = fmul contract double %147, %760
  %762 = fsub contract double %752, %761
  store double %762, ptr %751, align 8, !tbaa !311
  %763 = add nsw i64 %.reass592.us, 5
  %764 = getelementptr double, ptr @_QMluErsd, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !311
  %766 = getelementptr double, ptr @_QMluEu, i64 %763
  %767 = load double, ptr %766, align 8, !tbaa !313
  %768 = fmul contract double %767, 5.000000e+00
  %769 = add nsw i64 %.reass594.us, 5
  %770 = getelementptr double, ptr @_QMluEu, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !313
  %772 = fmul contract double %771, 4.000000e+00
  %773 = fsub contract double %768, %772
  %774 = getelementptr i8, ptr %650, i64 152
  %775 = load double, ptr %774, align 8, !tbaa !313
  %776 = fadd contract double %775, %773
  %777 = fmul contract double %147, %776
  %778 = fsub contract double %765, %777
  store double %778, ptr %764, align 8, !tbaa !311
  %779 = getelementptr double, ptr @_QMluErsd, i64 %769
  %780 = load double, ptr %779, align 8, !tbaa !311
  %781 = fmul contract double %767, 4.000000e+00
  %782 = fmul contract double %771, 6.000000e+00
  %783 = fsub contract double %782, %781
  %784 = fmul contract double %775, 4.000000e+00
  %785 = fsub contract double %783, %784
  %786 = getelementptr i8, ptr %650, i64 192
  %787 = load double, ptr %786, align 8, !tbaa !313
  %788 = fadd contract double %785, %787
  %789 = fmul contract double %147, %788
  %790 = fsub contract double %780, %789
  store double %790, ptr %779, align 8, !tbaa !311
  br i1 %148, label %.preheader552.lr.ph.us, label %.preheader554.us

.preheader556.us:                                 ; preds = %300, %._crit_edge566.us
  %791 = mul nsw i64 %indvars.iv748, 165
  %792 = add nsw i64 %791, -165
  br i1 %125, label %.lr.ph570.us, label %.preheader555.us

.lr.ph.us612:                                     ; preds = %194
  %793 = add nsw i64 %indvars.iv748, -1
  %.idx527.us = mul nsw i64 %793, 1320
  %794 = getelementptr i8, ptr %183, i64 %.idx527.us
  %795 = mul nsw i64 %793, 33
  %invariant.op.reass.us = add nsw i64 %795, %invariant.op583.us
  br i1 %min.iters.check998, label %scalar.ph997.preheader, label %vector.ph999

scalar.ph997.preheader:                           ; preds = %vector.body1002, %.lr.ph.us612
  %indvars.iv719.ph = phi i64 [ 1, %.lr.ph.us612 ], [ %169, %vector.body1002 ]
  br label %scalar.ph997

vector.ph999:                                     ; preds = %.lr.ph.us612
  %invariant.gep = getelementptr i8, ptr %794, i64 -32
  br label %vector.body1002

vector.body1002:                                  ; preds = %vector.body1002, %vector.ph999
  %index1003 = phi i64 [ 0, %vector.ph999 ], [ %index.next1012, %vector.body1002 ]
  %offset.idx1004 = or disjoint i64 %index1003, 1
  %796 = mul nuw nsw i64 %offset.idx1004, 5
  %gep1165 = getelementptr double, ptr %invariant.gep, i64 %796
  %wide.vec1005 = load <10 x double>, ptr %gep1165, align 8, !tbaa !313
  %strided.vec1006 = shufflevector <10 x double> %wide.vec1005, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1007 = shufflevector <10 x double> %wide.vec1005, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1008 = shufflevector <10 x double> %wide.vec1005, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1009 = shufflevector <10 x double> %wide.vec1005, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %797 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEflux, i64 -40), i64 %796
  %798 = add nsw i64 %invariant.op.reass.us, %offset.idx1004
  %799 = getelementptr double, ptr @_QMluErho_i, i64 %798
  %wide.load = load <2 x double>, ptr %799, align 8, !tbaa !315
  %800 = fmul contract <2 x double> %strided.vec1006, %wide.load
  %801 = getelementptr double, ptr @_QMluEqs, i64 %798
  %wide.load1010 = load <2 x double>, ptr %801, align 8, !tbaa !317
  %802 = fmul contract <2 x double> %strided.vec1006, %800
  %803 = fsub contract <2 x double> %strided.vec1009, %wide.load1010
  %804 = fmul contract <2 x double> %803, splat (double 4.000000e-01)
  %805 = fadd contract <2 x double> %802, %804
  %806 = fmul contract <2 x double> %800, %strided.vec1007
  %807 = fmul contract <2 x double> %800, %strided.vec1008
  %808 = fmul contract <2 x double> %strided.vec1009, splat (double 1.400000e+00)
  %809 = fmul contract <2 x double> %wide.load1010, splat (double 4.000000e-01)
  %810 = fsub contract <2 x double> %808, %809
  %811 = fmul contract <2 x double> %800, %810
  %812 = shufflevector <2 x double> %strided.vec1006, <2 x double> %805, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %813 = shufflevector <2 x double> %806, <2 x double> %807, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <4 x double> %812, <4 x double> %813, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %815 = shufflevector <2 x double> %811, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec1011 = shufflevector <8 x double> %814, <8 x double> %815, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec1011, ptr %797, align 16, !tbaa !321
  %index.next1012 = add nuw i64 %index1003, 2
  %816 = icmp eq i64 %index.next1012, %n.vec1001
  br i1 %816, label %scalar.ph997.preheader, label %vector.body1002, !llvm.loop !327

.preheader553.lr.ph.us:                           ; preds = %._crit_edge565.us
  %.idx491.us = mul nsw i64 %indvars.iv748, 1320
  %gep585.us = getelementptr i8, ptr %gep606.us, i64 %.idx491.us
  br i1 %min.iters.check970, label %.preheader553.us.preheader, label %vector.body976

vector.body976:                                   ; preds = %.preheader553.lr.ph.us, %vector.body976
  %index977 = phi i64 [ %index.next992, %vector.body976 ], [ 0, %.preheader553.lr.ph.us ]
  %offset.idx978 = add i64 %index977, %120
  %817 = mul nsw i64 %offset.idx978, 40
  %818 = mul i64 %offset.idx978, 40
  %819 = getelementptr i8, ptr %gep585.us, i64 %817
  %820 = getelementptr i8, ptr @_QMluEflux, i64 %817
  %821 = getelementptr i8, ptr @_QMluEflux, i64 %818
  %822 = getelementptr i8, ptr %820, i64 -80
  %823 = getelementptr i8, ptr %821, i64 -40
  %wide.vec979 = load <10 x double>, ptr %819, align 8, !tbaa !311
  %strided.vec980 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec981 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec982 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec983 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec984 = shufflevector <10 x double> %wide.vec979, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %wide.vec985 = load <10 x double>, ptr %820, align 8, !tbaa !321
  %strided.vec986 = shufflevector <10 x double> %wide.vec985, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec987 = shufflevector <10 x double> %wide.vec985, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec988 = shufflevector <10 x double> %wide.vec985, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec989 = shufflevector <10 x double> %wide.vec985, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec990 = shufflevector <10 x double> %wide.vec985, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %824 = load double, ptr %822, align 8, !tbaa !321
  %825 = load double, ptr %823, align 8, !tbaa !321
  %826 = insertelement <2 x double> poison, double %824, i64 0
  %827 = insertelement <2 x double> %826, double %825, i64 1
  %828 = fsub contract <2 x double> %strided.vec986, %827
  %829 = fmul contract <2 x double> %broadcast.splat975, %828
  %830 = fsub contract <2 x double> %strided.vec980, %829
  %831 = getelementptr i8, ptr %820, i64 -72
  %832 = getelementptr i8, ptr %821, i64 -32
  %833 = load double, ptr %831, align 8, !tbaa !321
  %834 = load double, ptr %832, align 8, !tbaa !321
  %835 = insertelement <2 x double> poison, double %833, i64 0
  %836 = insertelement <2 x double> %835, double %834, i64 1
  %837 = fsub contract <2 x double> %strided.vec987, %836
  %838 = fmul contract <2 x double> %broadcast.splat975, %837
  %839 = fsub contract <2 x double> %strided.vec981, %838
  %840 = getelementptr i8, ptr %820, i64 -64
  %841 = getelementptr i8, ptr %821, i64 -24
  %842 = load double, ptr %840, align 8, !tbaa !321
  %843 = load double, ptr %841, align 8, !tbaa !321
  %844 = insertelement <2 x double> poison, double %842, i64 0
  %845 = insertelement <2 x double> %844, double %843, i64 1
  %846 = fsub contract <2 x double> %strided.vec988, %845
  %847 = fmul contract <2 x double> %broadcast.splat975, %846
  %848 = fsub contract <2 x double> %strided.vec982, %847
  %849 = getelementptr i8, ptr %820, i64 -56
  %850 = getelementptr i8, ptr %821, i64 -16
  %851 = load double, ptr %849, align 8, !tbaa !321
  %852 = load double, ptr %850, align 8, !tbaa !321
  %853 = insertelement <2 x double> poison, double %851, i64 0
  %854 = insertelement <2 x double> %853, double %852, i64 1
  %855 = fsub contract <2 x double> %strided.vec989, %854
  %856 = fmul contract <2 x double> %broadcast.splat975, %855
  %857 = fsub contract <2 x double> %strided.vec983, %856
  %858 = getelementptr i8, ptr %820, i64 -48
  %859 = getelementptr i8, ptr %821, i64 -8
  %860 = load double, ptr %858, align 8, !tbaa !321
  %861 = load double, ptr %859, align 8, !tbaa !321
  %862 = insertelement <2 x double> poison, double %860, i64 0
  %863 = insertelement <2 x double> %862, double %861, i64 1
  %864 = fsub contract <2 x double> %strided.vec990, %863
  %865 = fmul contract <2 x double> %broadcast.splat975, %864
  %866 = fsub contract <2 x double> %strided.vec984, %865
  %867 = shufflevector <2 x double> %830, <2 x double> %839, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <2 x double> %848, <2 x double> %857, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <4 x double> %867, <4 x double> %868, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %870 = shufflevector <2 x double> %866, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec991 = shufflevector <8 x double> %869, <8 x double> %870, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec991, ptr %819, align 8, !tbaa !311
  %index.next992 = add nuw i64 %index977, 2
  %871 = icmp eq i64 %index.next992, %n.vec973
  br i1 %871, label %middle.block993, label %vector.body976, !llvm.loop !328

middle.block993:                                  ; preds = %vector.body976
  br i1 %cmp.n994, label %._crit_edge566.us, label %.preheader553.us.preheader

.preheader553.us.preheader:                       ; preds = %.preheader553.lr.ph.us, %middle.block993
  %indvars.iv726.ph = phi i64 [ %120, %.preheader553.lr.ph.us ], [ %170, %middle.block993 ]
  %.ph1161 = phi i64 [ %124, %.preheader553.lr.ph.us ], [ %171, %middle.block993 ]
  br label %.preheader553.us

.lr.ph569.us:                                     ; preds = %._crit_edge566.us
  %872 = add nsw i64 %indvars.iv748, -1
  %.idx522.us = mul nsw i64 %872, 264
  %873 = getelementptr i8, ptr %185, i64 %.idx522.us
  %.idx524.us = mul nsw i64 %872, 1320
  %874 = getelementptr i8, ptr %183, i64 %.idx524.us
  br label %300

.lr.ph570.us:                                     ; preds = %.preheader556.us
  %.reass586.us = add nsw i64 %792, %invariant.op.us
  %875 = getelementptr double, ptr %188, i64 %792
  %invariant.op571.reass.us = add nsw i64 %792, %invariant.op587.us
  %invariant.op573.reass.us = add nsw i64 %792, %invariant.op588.us
  %invariant.op575.reass.us = add nsw i64 %792, %invariant.op589.us
  %invariant.op577.reass.us = add nsw i64 %792, %invariant.op590.us
  br i1 %min.iters.check922, label %scalar.ph921.preheader, label %vector.scevcheck

scalar.ph921.preheader:                           ; preds = %vector.body938, %vector.scevcheck, %.lr.ph570.us
  %indvars.iv732.ph = phi i64 [ %120, %vector.scevcheck ], [ %120, %.lr.ph570.us ], [ %176, %vector.body938 ]
  %.ph1160 = phi i64 [ %124, %vector.scevcheck ], [ %124, %.lr.ph570.us ], [ %177, %vector.body938 ]
  br label %scalar.ph921

vector.scevcheck:                                 ; preds = %.lr.ph570.us
  %876 = getelementptr i8, ptr %scevgep, i64 %mul.result
  %877 = icmp ult ptr %876, %scevgep
  %878 = or i1 %877, %mul.overflow
  %879 = getelementptr i8, ptr %scevgep912, i64 %mul.result914
  %880 = icmp ult ptr %879, %scevgep912
  %881 = or i1 %880, %mul.overflow915
  %882 = getelementptr i8, ptr %scevgep916, i64 %mul.result918
  %883 = icmp ult ptr %882, %scevgep916
  %884 = or i1 %883, %mul.overflow919
  %885 = or i1 %878, %881
  %886 = or i1 %885, %884
  br i1 %886, label %scalar.ph921.preheader, label %vector.body938

vector.body938:                                   ; preds = %vector.scevcheck, %vector.body938
  %index939 = phi i64 [ %index.next965, %vector.body938 ], [ 0, %vector.scevcheck ]
  %offset.idx940 = add i64 %index939, %120
  %887 = mul nsw i64 %offset.idx940, 5
  %888 = mul i64 %offset.idx940, 5
  %889 = add i64 %888, 5
  %890 = add nsw i64 %.reass586.us, %887
  %891 = getelementptr double, ptr @_QMluErsd, i64 %890
  %wide.vec941 = load <10 x double>, ptr %891, align 8, !tbaa !311
  %strided.vec942 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec943 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec944 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec945 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec946 = shufflevector <10 x double> %wide.vec941, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %892 = getelementptr double, ptr %875, i64 %887
  %893 = getelementptr double, ptr %875, i64 %889
  %894 = getelementptr i8, ptr %892, i64 -80
  %895 = getelementptr i8, ptr %893, i64 -80
  %896 = load double, ptr %894, align 8, !tbaa !313
  %897 = load double, ptr %895, align 8, !tbaa !313
  %898 = insertelement <2 x double> poison, double %896, i64 0
  %899 = insertelement <2 x double> %898, double %897, i64 1
  %900 = getelementptr double, ptr @_QMluEu, i64 %890
  %wide.vec947 = load <10 x double>, ptr %900, align 8, !tbaa !313
  %strided.vec948 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec949 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec950 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec951 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec952 = shufflevector <10 x double> %wide.vec947, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %901 = fmul contract <2 x double> %strided.vec948, splat (double 2.000000e+00)
  %902 = fsub contract <2 x double> %899, %901
  %wide.vec953 = load <10 x double>, ptr %892, align 8, !tbaa !313
  %strided.vec954 = shufflevector <10 x double> %wide.vec953, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec955 = shufflevector <10 x double> %wide.vec953, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec956 = shufflevector <10 x double> %wide.vec953, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec957 = shufflevector <10 x double> %wide.vec953, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec958 = shufflevector <10 x double> %wide.vec953, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %903 = fadd contract <2 x double> %strided.vec954, %902
  %904 = fmul contract <2 x double> %broadcast.splat927, %903
  %905 = fadd contract <2 x double> %strided.vec942, %904
  %gep1166 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEflux, i64 8), i64 %887
  %wide.vec959 = load <10 x double>, ptr %gep1166, align 8, !tbaa !321
  %strided.vec960 = shufflevector <10 x double> %wide.vec959, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec961 = shufflevector <10 x double> %wide.vec959, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec962 = shufflevector <10 x double> %wide.vec959, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec963 = shufflevector <10 x double> %wide.vec959, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %906 = getelementptr double, ptr @_QMluEflux, i64 %887
  %907 = getelementptr double, ptr @_QMluEflux, i64 %889
  %908 = getelementptr i8, ptr %906, i64 -32
  %909 = getelementptr i8, ptr %907, i64 -32
  %910 = load double, ptr %908, align 8, !tbaa !321
  %911 = load double, ptr %909, align 8, !tbaa !321
  %912 = insertelement <2 x double> poison, double %910, i64 0
  %913 = insertelement <2 x double> %912, double %911, i64 1
  %914 = fsub contract <2 x double> %strided.vec960, %913
  %915 = fmul contract <2 x double> %broadcast.splat929, %914
  %916 = fadd contract <2 x double> %strided.vec943, %915
  %917 = getelementptr i8, ptr %892, i64 -72
  %918 = getelementptr i8, ptr %893, i64 -72
  %919 = load double, ptr %917, align 8, !tbaa !313
  %920 = load double, ptr %918, align 8, !tbaa !313
  %921 = insertelement <2 x double> poison, double %919, i64 0
  %922 = insertelement <2 x double> %921, double %920, i64 1
  %923 = fmul contract <2 x double> %strided.vec949, splat (double 2.000000e+00)
  %924 = fsub contract <2 x double> %922, %923
  %925 = fadd contract <2 x double> %strided.vec955, %924
  %926 = fmul contract <2 x double> %broadcast.splat931, %925
  %927 = fadd contract <2 x double> %916, %926
  %928 = getelementptr i8, ptr %906, i64 -24
  %929 = getelementptr i8, ptr %907, i64 -24
  %930 = load double, ptr %928, align 8, !tbaa !321
  %931 = load double, ptr %929, align 8, !tbaa !321
  %932 = insertelement <2 x double> poison, double %930, i64 0
  %933 = insertelement <2 x double> %932, double %931, i64 1
  %934 = fsub contract <2 x double> %strided.vec961, %933
  %935 = fmul contract <2 x double> %broadcast.splat929, %934
  %936 = fadd contract <2 x double> %strided.vec944, %935
  %937 = getelementptr i8, ptr %892, i64 -64
  %938 = getelementptr i8, ptr %893, i64 -64
  %939 = load double, ptr %937, align 8, !tbaa !313
  %940 = load double, ptr %938, align 8, !tbaa !313
  %941 = insertelement <2 x double> poison, double %939, i64 0
  %942 = insertelement <2 x double> %941, double %940, i64 1
  %943 = fmul contract <2 x double> %strided.vec950, splat (double 2.000000e+00)
  %944 = fsub contract <2 x double> %942, %943
  %945 = fadd contract <2 x double> %strided.vec956, %944
  %946 = fmul contract <2 x double> %broadcast.splat933, %945
  %947 = fadd contract <2 x double> %936, %946
  %948 = getelementptr i8, ptr %906, i64 -16
  %949 = getelementptr i8, ptr %907, i64 -16
  %950 = load double, ptr %948, align 8, !tbaa !321
  %951 = load double, ptr %949, align 8, !tbaa !321
  %952 = insertelement <2 x double> poison, double %950, i64 0
  %953 = insertelement <2 x double> %952, double %951, i64 1
  %954 = fsub contract <2 x double> %strided.vec962, %953
  %955 = fmul contract <2 x double> %broadcast.splat929, %954
  %956 = fadd contract <2 x double> %strided.vec945, %955
  %957 = getelementptr i8, ptr %892, i64 -56
  %958 = getelementptr i8, ptr %893, i64 -56
  %959 = load double, ptr %957, align 8, !tbaa !313
  %960 = load double, ptr %958, align 8, !tbaa !313
  %961 = insertelement <2 x double> poison, double %959, i64 0
  %962 = insertelement <2 x double> %961, double %960, i64 1
  %963 = fmul contract <2 x double> %strided.vec951, splat (double 2.000000e+00)
  %964 = fsub contract <2 x double> %962, %963
  %965 = fadd contract <2 x double> %strided.vec957, %964
  %966 = fmul contract <2 x double> %broadcast.splat935, %965
  %967 = fadd contract <2 x double> %956, %966
  %968 = getelementptr i8, ptr %906, i64 -8
  %969 = getelementptr i8, ptr %907, i64 -8
  %970 = load double, ptr %968, align 8, !tbaa !321
  %971 = load double, ptr %969, align 8, !tbaa !321
  %972 = insertelement <2 x double> poison, double %970, i64 0
  %973 = insertelement <2 x double> %972, double %971, i64 1
  %974 = fsub contract <2 x double> %strided.vec963, %973
  %975 = fmul contract <2 x double> %broadcast.splat929, %974
  %976 = fadd contract <2 x double> %strided.vec946, %975
  %977 = getelementptr i8, ptr %892, i64 -48
  %978 = getelementptr i8, ptr %893, i64 -48
  %979 = load double, ptr %977, align 8, !tbaa !313
  %980 = load double, ptr %978, align 8, !tbaa !313
  %981 = insertelement <2 x double> poison, double %979, i64 0
  %982 = insertelement <2 x double> %981, double %980, i64 1
  %983 = fmul contract <2 x double> %strided.vec952, splat (double 2.000000e+00)
  %984 = fsub contract <2 x double> %982, %983
  %985 = fadd contract <2 x double> %strided.vec958, %984
  %986 = fmul contract <2 x double> %broadcast.splat937, %985
  %987 = fadd contract <2 x double> %976, %986
  %988 = shufflevector <2 x double> %905, <2 x double> %927, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <2 x double> %947, <2 x double> %967, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <4 x double> %988, <4 x double> %989, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %991 = shufflevector <2 x double> %987, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec964 = shufflevector <8 x double> %990, <8 x double> %991, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec964, ptr %891, align 8, !tbaa !311
  %index.next965 = add nuw i64 %index939, 2
  %992 = icmp eq i64 %index.next965, %n.vec925
  br i1 %992, label %scalar.ph921.preheader, label %vector.body938, !llvm.loop !329

.preheader552.lr.ph.us:                           ; preds = %.preheader555.us
  %.reass596.us = add nsw i64 %791, %invariant.op595.reass.us
  %993 = getelementptr double, ptr %190, i64 %791
  br i1 %min.iters.check875, label %.preheader552.us.preheader, label %vector.ph876

vector.ph876:                                     ; preds = %.preheader552.lr.ph.us
  %invariant.gep1167 = getelementptr i8, ptr %993, i64 200
  br label %vector.body879

vector.body879:                                   ; preds = %vector.body879, %vector.ph876
  %index880 = phi i64 [ 0, %vector.ph876 ], [ %index.next907, %vector.body879 ]
  %offset.idx881 = add i64 %index880, 4
  %994 = mul nuw nsw i64 %offset.idx881, 5
  %995 = add nsw i64 %.reass596.us, %994
  %996 = mul nuw nsw i64 %offset.idx881, 40
  %997 = mul i64 %index880, 40
  %998 = getelementptr i8, ptr %993, i64 %996
  %999 = getelementptr i8, ptr %993, i64 %997
  %1000 = getelementptr i8, ptr %998, i64 -120
  %1001 = getelementptr i8, ptr %999, i64 80
  %1002 = getelementptr i8, ptr %998, i64 -80
  %1003 = getelementptr i8, ptr %999, i64 120
  %1004 = mul i64 %index880, 40
  %gep1168 = getelementptr i8, ptr %invariant.gep1167, i64 %1004
  %1005 = getelementptr double, ptr @_QMluErsd, i64 %995
  %wide.vec882 = load <10 x double>, ptr %1005, align 8, !tbaa !311
  %strided.vec883 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec884 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec885 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec886 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec887 = shufflevector <10 x double> %wide.vec882, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1006 = load double, ptr %1000, align 8, !tbaa !313
  %1007 = load double, ptr %1001, align 8, !tbaa !313
  %1008 = insertelement <2 x double> poison, double %1006, i64 0
  %1009 = insertelement <2 x double> %1008, double %1007, i64 1
  %1010 = load double, ptr %1002, align 8, !tbaa !313
  %1011 = load double, ptr %1003, align 8, !tbaa !313
  %1012 = insertelement <2 x double> poison, double %1010, i64 0
  %1013 = insertelement <2 x double> %1012, double %1011, i64 1
  %1014 = fmul contract <2 x double> %1013, splat (double 4.000000e+00)
  %1015 = fsub contract <2 x double> %1009, %1014
  %1016 = getelementptr double, ptr @_QMluEu, i64 %995
  %wide.vec888 = load <10 x double>, ptr %1016, align 8, !tbaa !313
  %strided.vec889 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec890 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec891 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec892 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec893 = shufflevector <10 x double> %wide.vec888, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1017 = fmul contract <2 x double> %strided.vec889, splat (double 6.000000e+00)
  %1018 = fadd contract <2 x double> %1015, %1017
  %wide.vec894 = load <10 x double>, ptr %998, align 8, !tbaa !313
  %strided.vec895 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec896 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec897 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec898 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec899 = shufflevector <10 x double> %wide.vec894, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1019 = fmul contract <2 x double> %strided.vec895, splat (double 4.000000e+00)
  %1020 = fsub contract <2 x double> %1018, %1019
  %wide.vec900 = load <10 x double>, ptr %gep1168, align 8, !tbaa !313
  %strided.vec901 = shufflevector <10 x double> %wide.vec900, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec902 = shufflevector <10 x double> %wide.vec900, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec903 = shufflevector <10 x double> %wide.vec900, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec904 = shufflevector <10 x double> %wide.vec900, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec905 = shufflevector <10 x double> %wide.vec900, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %1021 = fadd contract <2 x double> %strided.vec901, %1020
  %1022 = fmul contract <2 x double> %broadcast.splat, %1021
  %1023 = fsub contract <2 x double> %strided.vec883, %1022
  %1024 = getelementptr i8, ptr %998, i64 -112
  %1025 = getelementptr i8, ptr %999, i64 88
  %1026 = load double, ptr %1024, align 8, !tbaa !313
  %1027 = load double, ptr %1025, align 8, !tbaa !313
  %1028 = insertelement <2 x double> poison, double %1026, i64 0
  %1029 = insertelement <2 x double> %1028, double %1027, i64 1
  %1030 = getelementptr i8, ptr %998, i64 -72
  %1031 = getelementptr i8, ptr %999, i64 128
  %1032 = load double, ptr %1030, align 8, !tbaa !313
  %1033 = load double, ptr %1031, align 8, !tbaa !313
  %1034 = insertelement <2 x double> poison, double %1032, i64 0
  %1035 = insertelement <2 x double> %1034, double %1033, i64 1
  %1036 = fmul contract <2 x double> %1035, splat (double 4.000000e+00)
  %1037 = fsub contract <2 x double> %1029, %1036
  %1038 = fmul contract <2 x double> %strided.vec890, splat (double 6.000000e+00)
  %1039 = fadd contract <2 x double> %1037, %1038
  %1040 = fmul contract <2 x double> %strided.vec896, splat (double 4.000000e+00)
  %1041 = fsub contract <2 x double> %1039, %1040
  %1042 = fadd contract <2 x double> %strided.vec902, %1041
  %1043 = fmul contract <2 x double> %broadcast.splat, %1042
  %1044 = fsub contract <2 x double> %strided.vec884, %1043
  %1045 = getelementptr i8, ptr %998, i64 -104
  %1046 = getelementptr i8, ptr %999, i64 96
  %1047 = load double, ptr %1045, align 8, !tbaa !313
  %1048 = load double, ptr %1046, align 8, !tbaa !313
  %1049 = insertelement <2 x double> poison, double %1047, i64 0
  %1050 = insertelement <2 x double> %1049, double %1048, i64 1
  %1051 = getelementptr i8, ptr %998, i64 -64
  %1052 = getelementptr i8, ptr %999, i64 136
  %1053 = load double, ptr %1051, align 8, !tbaa !313
  %1054 = load double, ptr %1052, align 8, !tbaa !313
  %1055 = insertelement <2 x double> poison, double %1053, i64 0
  %1056 = insertelement <2 x double> %1055, double %1054, i64 1
  %1057 = fmul contract <2 x double> %1056, splat (double 4.000000e+00)
  %1058 = fsub contract <2 x double> %1050, %1057
  %1059 = fmul contract <2 x double> %strided.vec891, splat (double 6.000000e+00)
  %1060 = fadd contract <2 x double> %1058, %1059
  %1061 = fmul contract <2 x double> %strided.vec897, splat (double 4.000000e+00)
  %1062 = fsub contract <2 x double> %1060, %1061
  %1063 = fadd contract <2 x double> %strided.vec903, %1062
  %1064 = fmul contract <2 x double> %broadcast.splat, %1063
  %1065 = fsub contract <2 x double> %strided.vec885, %1064
  %1066 = getelementptr i8, ptr %998, i64 -96
  %1067 = getelementptr i8, ptr %999, i64 104
  %1068 = load double, ptr %1066, align 8, !tbaa !313
  %1069 = load double, ptr %1067, align 8, !tbaa !313
  %1070 = insertelement <2 x double> poison, double %1068, i64 0
  %1071 = insertelement <2 x double> %1070, double %1069, i64 1
  %1072 = getelementptr i8, ptr %998, i64 -56
  %1073 = getelementptr i8, ptr %999, i64 144
  %1074 = load double, ptr %1072, align 8, !tbaa !313
  %1075 = load double, ptr %1073, align 8, !tbaa !313
  %1076 = insertelement <2 x double> poison, double %1074, i64 0
  %1077 = insertelement <2 x double> %1076, double %1075, i64 1
  %1078 = fmul contract <2 x double> %1077, splat (double 4.000000e+00)
  %1079 = fsub contract <2 x double> %1071, %1078
  %1080 = fmul contract <2 x double> %strided.vec892, splat (double 6.000000e+00)
  %1081 = fadd contract <2 x double> %1079, %1080
  %1082 = fmul contract <2 x double> %strided.vec898, splat (double 4.000000e+00)
  %1083 = fsub contract <2 x double> %1081, %1082
  %1084 = fadd contract <2 x double> %strided.vec904, %1083
  %1085 = fmul contract <2 x double> %broadcast.splat, %1084
  %1086 = fsub contract <2 x double> %strided.vec886, %1085
  %1087 = getelementptr i8, ptr %998, i64 -88
  %1088 = getelementptr i8, ptr %999, i64 112
  %1089 = load double, ptr %1087, align 8, !tbaa !313
  %1090 = load double, ptr %1088, align 8, !tbaa !313
  %1091 = insertelement <2 x double> poison, double %1089, i64 0
  %1092 = insertelement <2 x double> %1091, double %1090, i64 1
  %1093 = getelementptr i8, ptr %998, i64 -48
  %1094 = getelementptr i8, ptr %999, i64 152
  %1095 = load double, ptr %1093, align 8, !tbaa !313
  %1096 = load double, ptr %1094, align 8, !tbaa !313
  %1097 = insertelement <2 x double> poison, double %1095, i64 0
  %1098 = insertelement <2 x double> %1097, double %1096, i64 1
  %1099 = fmul contract <2 x double> %1098, splat (double 4.000000e+00)
  %1100 = fsub contract <2 x double> %1092, %1099
  %1101 = fmul contract <2 x double> %strided.vec893, splat (double 6.000000e+00)
  %1102 = fadd contract <2 x double> %1100, %1101
  %1103 = fmul contract <2 x double> %strided.vec899, splat (double 4.000000e+00)
  %1104 = fsub contract <2 x double> %1102, %1103
  %1105 = fadd contract <2 x double> %strided.vec905, %1104
  %1106 = fmul contract <2 x double> %broadcast.splat, %1105
  %1107 = fsub contract <2 x double> %strided.vec887, %1106
  %1108 = shufflevector <2 x double> %1023, <2 x double> %1044, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = shufflevector <2 x double> %1065, <2 x double> %1086, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <4 x double> %1108, <4 x double> %1109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1111 = shufflevector <2 x double> %1107, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec906 = shufflevector <8 x double> %1110, <8 x double> %1111, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec906, ptr %1005, align 8, !tbaa !311
  %index.next907 = add nuw i64 %index880, 2
  %1112 = icmp eq i64 %index.next907, %n.vec878
  br i1 %1112, label %middle.block908, label %vector.body879, !llvm.loop !330

middle.block908:                                  ; preds = %vector.body879
  br i1 %cmp.n, label %.preheader554.us, label %.preheader552.us.preheader

.preheader552.us.preheader:                       ; preds = %.preheader552.lr.ph.us, %middle.block908
  %indvars.iv741.ph = phi i64 [ 4, %.preheader552.lr.ph.us ], [ %178, %middle.block908 ]
  br label %.preheader552.us

._crit_edge582.us:                                ; preds = %.preheader554.us
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next752, %4
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond754.not, label %.preheader551, label %.lr.ph581.us

.preheader551:                                    ; preds = %._crit_edge582.us
  %.pre842.pre = load i32, ptr @_QMluEjst, align 4, !tbaa !303
  %.pre844.pre = load i32, ptr @_QMluEjend, align 4, !tbaa !305
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.preheader551, %.lr.ph608
  %.pre842861 = phi i32 [ %.pre842.pre, %.preheader551 ], [ %.pre842.pre845, %.lr.ph608 ]
  %.pre844860 = phi i32 [ %.pre844.pre, %.preheader551 ], [ %.pre844.pre847, %.lr.ph608 ]
  %1113 = load i32, ptr @_QMluEist, align 4, !tbaa !331
  %1114 = sext i32 %1113 to i64
  %1115 = load i32, ptr @_QMluEiend, align 4, !tbaa !333
  %1116 = sext i32 %1115 to i64
  %1117 = sub nsw i64 %1116, %1114
  %1118 = add nsw i64 %1117, 1
  %1119 = icmp sgt i64 %1117, -1
  %1120 = load i32, ptr @_QMluEny, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = icmp sgt i32 %1120, 0
  %1123 = sext i32 %.pre842861 to i64
  %1124 = sext i32 %.pre844860 to i64
  %1125 = sub nsw i64 %1124, %1123
  %1126 = add nsw i64 %1125, 1
  %1127 = icmp sgt i64 %1125, -1
  %1128 = load double, ptr @_QMluEty2, align 8
  %1129 = add nsw i64 %1121, 1
  %1130 = sub nsw i64 %1129, %1123
  %1131 = icmp sgt i64 %1130, 0
  %1132 = load double, ptr @_QMluEty3, align 8
  %1133 = fmul contract double %1132, 0x3FF5555555555555
  %1134 = fmul contract double %1132, 0x3FDEB851EB851EB6
  %1135 = fmul contract double %1132, 0x3FC5555555555555
  %1136 = fmul contract double %1132, 0x3FFF5C28F5C28F5B
  %1137 = load double, ptr @_QMluEdy1, align 8
  %1138 = load double, ptr @_QMluEty1, align 8
  %1139 = fmul contract double %1137, %1138
  %1140 = fmul contract double %1132, 1.000000e-01
  %1141 = load double, ptr @_QMluEdy2, align 8
  %1142 = fmul contract double %1138, %1141
  %1143 = load double, ptr @_QMluEdy3, align 8
  %1144 = fmul contract double %1138, %1143
  %1145 = load double, ptr @_QMluEdy4, align 8
  %1146 = fmul contract double %1138, %1145
  %1147 = load double, ptr @_QMluEdy5, align 8
  %1148 = fmul contract double %1138, %1147
  %1149 = load double, ptr @_QMluEdssp, align 8
  %1150 = icmp sgt i32 %1120, 6
  %1151 = mul nsw i64 %1121, 165
  %invariant.op656 = add nsw i64 %1151, -495
  %.idx458 = mul nsw i64 %1121, 1320
  %invariant.gep658 = getelementptr i8, ptr @_QMluEu, i64 %.idx458
  %invariant.op660 = add nsw i64 %1151, -330
  %1152 = add nsw i64 %1121, -3
  %1153 = add nsw i64 %1116, 1
  %smin1016 = tail call i64 @llvm.smin.i64(i64 %1118, i64 1)
  %1154 = add i64 %smin1016, %1114
  %1155 = sub i64 %1153, %1154
  %1156 = mul nsw i64 %1114, 40
  %1157 = add nsw i64 %1116, 2
  %smin1041 = tail call i64 @llvm.smin.i64(i64 %1118, i64 1)
  %1158 = add i64 %smin1041, %1114
  %1159 = sub i64 %1157, %1158
  %1160 = insertelement <2 x double> poison, double %1128, i64 0
  %1161 = shufflevector <2 x double> %1160, <2 x double> poison, <2 x i32> zeroinitializer
  %1162 = insertelement <2 x double> poison, double %1132, i64 0
  %1163 = insertelement <2 x double> %1162, double %1133, i64 1
  %min.iters.check1043 = icmp ult i64 %1159, 6
  %1164 = getelementptr i8, ptr @_QMluErsd, i64 %1156
  %1165 = getelementptr i8, ptr %1164, i64 47512
  %1166 = getelementptr i8, ptr @_QMluErsd, i64 %1156
  %1167 = getelementptr i8, ptr %1166, i64 47504
  %1168 = getelementptr i8, ptr @_QMluErsd, i64 %1156
  %1169 = getelementptr i8, ptr %1168, i64 47496
  %1170 = getelementptr i8, ptr @_QMluErsd, i64 %1156
  %1171 = getelementptr i8, ptr %1170, i64 47488
  %1172 = getelementptr i8, ptr @_QMluErsd, i64 %1156
  %1173 = getelementptr i8, ptr %1172, i64 47480
  %mul1022 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1155, i64 40)
  %mul.result1023 = extractvalue { i64, i1 } %mul1022, 0
  %mul.overflow1024 = extractvalue { i64, i1 } %mul1022, 1
  %mul1026 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1155, i64 40)
  %mul.result1027 = extractvalue { i64, i1 } %mul1026, 0
  %mul.overflow1028 = extractvalue { i64, i1 } %mul1026, 1
  %mul1030 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1155, i64 40)
  %mul.result1031 = extractvalue { i64, i1 } %mul1030, 0
  %mul.overflow1032 = extractvalue { i64, i1 } %mul1030, 1
  %mul1034 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1155, i64 40)
  %mul.result1035 = extractvalue { i64, i1 } %mul1034, 0
  %mul.overflow1036 = extractvalue { i64, i1 } %mul1034, 1
  %mul1038 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1155, i64 40)
  %mul.result1039 = extractvalue { i64, i1 } %mul1038, 0
  %mul.overflow1040 = extractvalue { i64, i1 } %mul1038, 1
  %n.vec1046 = and i64 %1159, -2
  %1174 = add nsw i64 %n.vec1046, %1114
  %1175 = sub nsw i64 %1118, %n.vec1046
  %broadcast.splatinsert1047 = insertelement <2 x double> poison, double %1149, i64 0
  %1176 = shufflevector <2 x double> %broadcast.splatinsert1047, <2 x double> poison, <10 x i32> zeroinitializer
  %cmp.n1091 = icmp eq i64 %1159, %n.vec1046
  br label %1177

1177:                                             ; preds = %.lr.ph654, %._crit_edge652
  %indvar1017 = phi i64 [ 0, %.lr.ph654 ], [ %indvar.next1018, %._crit_edge652 ]
  %indvars.iv796 = phi i64 [ 2, %.lr.ph654 ], [ %indvars.iv.next797, %._crit_edge652 ]
  %1178 = mul i64 %indvar1017, 43560
  br i1 %1119, label %.lr.ph640, label %._crit_edge652

.lr.ph640:                                        ; preds = %1177
  %1179 = add nsw i64 %indvars.iv796, -1
  %.idx517 = mul nuw nsw i64 %1179, 43560
  %1180 = getelementptr i8, ptr @_QMluEu, i64 %.idx517
  %1181 = mul nuw nsw i64 %1179, 1089
  %invariant.op641 = add nsw i64 %1181, -1
  %.idx472 = mul nuw nsw i64 %indvars.iv796, 43560
  %gep653 = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -44920), i64 %.idx472
  %.idx512 = mul nuw nsw i64 %1179, 8712
  %1182 = getelementptr i8, ptr @_QMluErho_i, i64 %.idx512
  %1183 = mul nuw nsw i64 %indvars.iv796, 5445
  %1184 = add nsw i64 %1183, -5445
  %1185 = getelementptr double, ptr @_QMluEu, i64 %1184
  %invariant.gep629 = getelementptr i8, ptr %1185, i64 -2640
  %invariant.gep866 = getelementptr i8, ptr %1180, i64 -40
  br label %1187

.preheader547.lr.ph:                              ; preds = %._crit_edge628
  %1186 = mul nuw nsw i64 %indvars.iv796, 5445
  %invariant.op645 = add nsw i64 %1186, -5286
  %invariant.op647 = add nsw i64 %1186, -5121
  %gep868 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %1186
  br label %.preheader547

1187:                                             ; preds = %.lr.ph640, %._crit_edge628
  %indvars.iv771 = phi i64 [ %1114, %.lr.ph640 ], [ %indvars.iv.next772, %._crit_edge628 ]
  %1188 = phi i64 [ %1118, %.lr.ph640 ], [ %1429, %._crit_edge628 ]
  br i1 %1122, label %.lr.ph, label %._crit_edge614

.lr.ph:                                           ; preds = %1187
  %1189 = mul nsw i64 %indvars.iv771, 40
  %gep867 = getelementptr i8, ptr %invariant.gep866, i64 %1189
  %.reass642 = add nsw i64 %invariant.op641, %indvars.iv771
  br label %1190

1190:                                             ; preds = %.lr.ph, %1190
  %indvars.iv755 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next756, %1190 ]
  %1191 = add nsw i64 %indvars.iv755, -1
  %.idx518 = mul nuw nsw i64 %1191, 1320
  %gep = getelementptr i8, ptr %gep867, i64 %.idx518
  %1192 = getelementptr i8, ptr %gep, i64 16
  %1193 = load double, ptr %1192, align 8, !tbaa !313
  %.idx520 = mul nuw nsw i64 %1191, 40
  %1194 = getelementptr i8, ptr @_QMluEflux, i64 %.idx520
  store double %1193, ptr %1194, align 8, !tbaa !321
  %1195 = mul nuw nsw i64 %1191, 33
  %1196 = add nsw i64 %.reass642, %1195
  %1197 = getelementptr double, ptr @_QMluErho_i, i64 %1196
  %1198 = load double, ptr %1197, align 8, !tbaa !315
  %1199 = fmul contract double %1193, %1198
  %1200 = getelementptr double, ptr @_QMluEqs, i64 %1196
  %1201 = load double, ptr %1200, align 8, !tbaa !317
  %1202 = getelementptr i8, ptr %gep, i64 8
  %1203 = load double, ptr %1202, align 8, !tbaa !313
  %1204 = fmul contract double %1199, %1203
  %1205 = getelementptr i8, ptr %1194, i64 8
  store double %1204, ptr %1205, align 8, !tbaa !321
  %1206 = fmul contract double %1193, %1199
  %1207 = getelementptr i8, ptr %gep, i64 32
  %1208 = load double, ptr %1207, align 8, !tbaa !313
  %1209 = fsub contract double %1208, %1201
  %1210 = fmul contract double %1209, 4.000000e-01
  %1211 = fadd contract double %1206, %1210
  %1212 = getelementptr i8, ptr %1194, i64 16
  store double %1211, ptr %1212, align 8, !tbaa !321
  %1213 = getelementptr i8, ptr %gep, i64 24
  %1214 = load double, ptr %1213, align 8, !tbaa !313
  %1215 = getelementptr i8, ptr %1194, i64 24
  %1216 = fmul contract double %1208, 1.400000e+00
  %1217 = fmul contract double %1201, 4.000000e-01
  %1218 = fsub contract double %1216, %1217
  %1219 = insertelement <2 x double> poison, double %1199, i64 0
  %1220 = shufflevector <2 x double> %1219, <2 x double> poison, <2 x i32> zeroinitializer
  %1221 = insertelement <2 x double> poison, double %1214, i64 0
  %1222 = insertelement <2 x double> %1221, double %1218, i64 1
  %1223 = fmul contract <2 x double> %1220, %1222
  store <2 x double> %1223, ptr %1215, align 8, !tbaa !321
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv755, %1121
  br i1 %exitcond758.not, label %._crit_edge614, label %1190

._crit_edge614:                                   ; preds = %1190, %1187
  br i1 %1127, label %.preheader544.lr.ph, label %._crit_edge616

.preheader544.lr.ph:                              ; preds = %._crit_edge614
  %.idx474 = mul nsw i64 %indvars.iv771, 40
  %gep644 = getelementptr i8, ptr %gep653, i64 %.idx474
  br label %.preheader544

.preheader544:                                    ; preds = %.preheader544.lr.ph, %.preheader544
  %indvars.iv762 = phi i64 [ %1123, %.preheader544.lr.ph ], [ %indvars.iv.next763, %.preheader544 ]
  %1224 = phi i64 [ %1126, %.preheader544.lr.ph ], [ %1251, %.preheader544 ]
  %.idx473 = mul nsw i64 %indvars.iv762, 1320
  %gep620 = getelementptr i8, ptr %gep644, i64 %.idx473
  %.idx475 = mul nsw i64 %indvars.iv762, 40
  %1225 = getelementptr i8, ptr @_QMluEflux, i64 %.idx475
  %1226 = getelementptr i8, ptr %1225, i64 -80
  %1227 = load <2 x double>, ptr %gep620, align 8, !tbaa !311
  %1228 = load <2 x double>, ptr %1225, align 8, !tbaa !321
  %1229 = load <2 x double>, ptr %1226, align 8, !tbaa !321
  %1230 = fsub contract <2 x double> %1228, %1229
  %1231 = fmul contract <2 x double> %1161, %1230
  %1232 = fsub contract <2 x double> %1227, %1231
  store <2 x double> %1232, ptr %gep620, align 8, !tbaa !311
  %1233 = getelementptr i8, ptr %gep620, i64 16
  %1234 = getelementptr i8, ptr %1225, i64 16
  %1235 = getelementptr i8, ptr %1225, i64 -64
  %1236 = load <2 x double>, ptr %1233, align 8, !tbaa !311
  %1237 = load <2 x double>, ptr %1234, align 8, !tbaa !321
  %1238 = load <2 x double>, ptr %1235, align 8, !tbaa !321
  %1239 = fsub contract <2 x double> %1237, %1238
  %1240 = fmul contract <2 x double> %1161, %1239
  %1241 = fsub contract <2 x double> %1236, %1240
  store <2 x double> %1241, ptr %1233, align 8, !tbaa !311
  %1242 = getelementptr i8, ptr %gep620, i64 32
  %1243 = load double, ptr %1242, align 8, !tbaa !311
  %1244 = getelementptr i8, ptr %1225, i64 32
  %1245 = load double, ptr %1244, align 8, !tbaa !321
  %1246 = getelementptr i8, ptr %1225, i64 -48
  %1247 = load double, ptr %1246, align 8, !tbaa !321
  %1248 = fsub contract double %1245, %1247
  %1249 = fmul contract double %1128, %1248
  %1250 = fsub contract double %1243, %1249
  store double %1250, ptr %1242, align 8, !tbaa !311
  %indvars.iv.next763 = add nsw i64 %indvars.iv762, 1
  %1251 = add nsw i64 %1224, -1
  %1252 = icmp sgt i64 %1224, 1
  br i1 %1252, label %.preheader544, label %._crit_edge616

._crit_edge616:                                   ; preds = %.preheader544, %._crit_edge614
  br i1 %1131, label %.lr.ph622, label %.preheader548

.lr.ph622:                                        ; preds = %._crit_edge616
  %1253 = add nsw i64 %indvars.iv771, -1
  %invariant.gep623 = getelementptr double, ptr %1182, i64 %1253
  %1254 = mul nsw i64 %1253, 5
  %1255 = add nsw i64 %1254, 1
  %1256 = add nsw i64 %1254, 3
  %1257 = add nsw i64 %1254, 4
  br label %1264

.preheader548:                                    ; preds = %1264, %._crit_edge616
  br i1 %1127, label %.lr.ph627, label %._crit_edge628

.lr.ph627:                                        ; preds = %.preheader548
  %1258 = mul nsw i64 %indvars.iv771, 5
  %1259 = add nsw i64 %1258, -5
  %invariant.op = add nsw i64 %1184, %1259
  %1260 = add nsw i64 %1258, -4
  %invariant.op631 = add nsw i64 %1184, %1260
  %1261 = add nsw i64 %1258, -3
  %invariant.op633 = add nsw i64 %1184, %1261
  %1262 = add nsw i64 %1258, -2
  %invariant.op635 = add nsw i64 %1184, %1262
  %1263 = add nsw i64 %1258, -1
  %invariant.op637 = add nsw i64 %1184, %1263
  br label %1326

1264:                                             ; preds = %.lr.ph622, %1264
  %indvars.iv765 = phi i64 [ %1123, %.lr.ph622 ], [ %indvars.iv.next766, %1264 ]
  %1265 = phi i64 [ %1130, %.lr.ph622 ], [ %1324, %1264 ]
  %1266 = add nsw i64 %indvars.iv765, -1
  %.idx469 = mul nsw i64 %1266, 264
  %gep624 = getelementptr i8, ptr %invariant.gep623, i64 %.idx469
  %1267 = load double, ptr %gep624, align 8, !tbaa !315
  %.idx514 = mul nsw i64 %1266, 1320
  %1268 = getelementptr i8, ptr %1180, i64 %.idx514
  %1269 = getelementptr double, ptr %1268, i64 %1255
  %1270 = getelementptr double, ptr %1268, i64 %1256
  %1271 = load double, ptr %1270, align 8, !tbaa !313
  %1272 = fmul contract double %1267, %1271
  %1273 = getelementptr double, ptr %1268, i64 %1257
  %1274 = load double, ptr %1273, align 8, !tbaa !313
  %1275 = fmul contract double %1267, %1274
  %1276 = add nsw i64 %indvars.iv765, -2
  %.idx470 = mul nsw i64 %1276, 264
  %gep626 = getelementptr i8, ptr %invariant.gep623, i64 %.idx470
  %1277 = load double, ptr %gep626, align 8, !tbaa !315
  %.idx515 = mul nsw i64 %1276, 1320
  %1278 = getelementptr i8, ptr %1180, i64 %.idx515
  %1279 = getelementptr double, ptr %1278, i64 %1255
  %1280 = getelementptr double, ptr %1278, i64 %1256
  %1281 = load double, ptr %1280, align 8, !tbaa !313
  %1282 = fmul contract double %1277, %1281
  %1283 = getelementptr double, ptr %1278, i64 %1257
  %1284 = load double, ptr %1283, align 8, !tbaa !313
  %1285 = fmul contract double %1277, %1284
  %.idx516 = mul nsw i64 %1266, 40
  %1286 = getelementptr i8, ptr @_QMluEflux, i64 %.idx516
  %1287 = getelementptr i8, ptr %1286, i64 8
  %1288 = load <2 x double>, ptr %1269, align 8, !tbaa !313
  %1289 = insertelement <2 x double> poison, double %1267, i64 0
  %1290 = shufflevector <2 x double> %1289, <2 x double> poison, <2 x i32> zeroinitializer
  %1291 = fmul contract <2 x double> %1290, %1288
  %1292 = load <2 x double>, ptr %1279, align 8, !tbaa !313
  %1293 = insertelement <2 x double> poison, double %1277, i64 0
  %1294 = shufflevector <2 x double> %1293, <2 x double> poison, <2 x i32> zeroinitializer
  %1295 = fmul contract <2 x double> %1294, %1292
  %1296 = fsub contract <2 x double> %1291, %1295
  %1297 = fmul contract <2 x double> %1296, %1163
  store <2 x double> %1297, ptr %1287, align 8, !tbaa !321
  %1298 = fsub contract double %1272, %1282
  %1299 = fmul contract double %1132, %1298
  %1300 = getelementptr i8, ptr %1286, i64 24
  store double %1299, ptr %1300, align 8, !tbaa !321
  %1301 = fmul <2 x double> %1291, %1291
  %1302 = extractelement <2 x double> %1301, i64 0
  %1303 = fmul <2 x double> %1291, %1291
  %1304 = extractelement <2 x double> %1303, i64 1
  %1305 = fadd contract double %1302, %1304
  %1306 = fmul double %1272, %1272
  %1307 = fadd contract double %1305, %1306
  %1308 = fmul <2 x double> %1295, %1295
  %1309 = extractelement <2 x double> %1308, i64 0
  %1310 = fmul <2 x double> %1295, %1295
  %1311 = extractelement <2 x double> %1310, i64 1
  %1312 = fadd contract double %1309, %1311
  %1313 = fmul double %1282, %1282
  %1314 = fadd contract double %1312, %1313
  %1315 = fsub contract double %1307, %1314
  %1316 = fmul contract double %1134, %1315
  %1317 = fsub contract double %1304, %1311
  %1318 = fmul contract double %1317, %1135
  %1319 = fsub contract double %1318, %1316
  %1320 = fsub contract double %1275, %1285
  %1321 = fmul contract double %1136, %1320
  %1322 = fadd contract double %1321, %1319
  %1323 = getelementptr i8, ptr %1286, i64 32
  store double %1322, ptr %1323, align 8, !tbaa !321
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 1
  %1324 = add nsw i64 %1265, -1
  %1325 = icmp samesign ugt i64 %1265, 1
  br i1 %1325, label %1264, label %.preheader548

1326:                                             ; preds = %.lr.ph627, %1326
  %indvars.iv768 = phi i64 [ %1123, %.lr.ph627 ], [ %indvars.iv.next769, %1326 ]
  %1327 = phi i64 [ %1126, %.lr.ph627 ], [ %1427, %1326 ]
  %1328 = add nsw i64 %indvars.iv768, -1
  %1329 = mul nsw i64 %1328, 165
  %.reass = add nsw i64 %1329, %invariant.op
  %1330 = getelementptr double, ptr @_QMluErsd, i64 %.reass
  %1331 = load double, ptr %1330, align 8, !tbaa !311
  %1332 = mul nsw i64 %indvars.iv768, 165
  %gep630 = getelementptr double, ptr %invariant.gep629, i64 %1332
  %1333 = getelementptr double, ptr %gep630, i64 %1259
  %1334 = load double, ptr %1333, align 8, !tbaa !313
  %1335 = getelementptr double, ptr @_QMluEu, i64 %.reass
  %1336 = load double, ptr %1335, align 8, !tbaa !313
  %1337 = fmul contract double %1336, 2.000000e+00
  %1338 = fsub contract double %1334, %1337
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %1339 = getelementptr double, ptr %1185, i64 %1332
  %1340 = getelementptr double, ptr %1339, i64 %1259
  %1341 = load double, ptr %1340, align 8, !tbaa !313
  %1342 = fadd contract double %1341, %1338
  %1343 = fmul contract double %1139, %1342
  %1344 = fadd contract double %1331, %1343
  store double %1344, ptr %1330, align 8, !tbaa !311
  %.reass632 = add nsw i64 %1329, %invariant.op631
  %1345 = getelementptr double, ptr @_QMluErsd, i64 %.reass632
  %1346 = load double, ptr %1345, align 8, !tbaa !311
  %.idx510 = mul nsw i64 %indvars.iv768, 40
  %1347 = getelementptr i8, ptr @_QMluEflux, i64 %.idx510
  %1348 = getelementptr i8, ptr %1347, i64 8
  %1349 = load double, ptr %1348, align 8, !tbaa !321
  %.idx511 = mul nsw i64 %1328, 40
  %1350 = getelementptr i8, ptr @_QMluEflux, i64 %.idx511
  %1351 = getelementptr i8, ptr %1350, i64 8
  %1352 = load double, ptr %1351, align 8, !tbaa !321
  %1353 = fsub contract double %1349, %1352
  %1354 = fmul contract double %1140, %1353
  %1355 = fadd contract double %1346, %1354
  %1356 = getelementptr double, ptr %gep630, i64 %1260
  %1357 = load double, ptr %1356, align 8, !tbaa !313
  %1358 = getelementptr double, ptr @_QMluEu, i64 %.reass632
  %1359 = load double, ptr %1358, align 8, !tbaa !313
  %1360 = fmul contract double %1359, 2.000000e+00
  %1361 = fsub contract double %1357, %1360
  %1362 = getelementptr double, ptr %1339, i64 %1260
  %1363 = load double, ptr %1362, align 8, !tbaa !313
  %1364 = fadd contract double %1363, %1361
  %1365 = fmul contract double %1142, %1364
  %1366 = fadd contract double %1355, %1365
  store double %1366, ptr %1345, align 8, !tbaa !311
  %.reass634 = add nsw i64 %1329, %invariant.op633
  %1367 = getelementptr double, ptr @_QMluErsd, i64 %.reass634
  %1368 = load double, ptr %1367, align 8, !tbaa !311
  %1369 = getelementptr i8, ptr %1347, i64 16
  %1370 = load double, ptr %1369, align 8, !tbaa !321
  %1371 = getelementptr i8, ptr %1350, i64 16
  %1372 = load double, ptr %1371, align 8, !tbaa !321
  %1373 = fsub contract double %1370, %1372
  %1374 = fmul contract double %1140, %1373
  %1375 = fadd contract double %1368, %1374
  %1376 = getelementptr double, ptr %gep630, i64 %1261
  %1377 = load double, ptr %1376, align 8, !tbaa !313
  %1378 = getelementptr double, ptr @_QMluEu, i64 %.reass634
  %1379 = load double, ptr %1378, align 8, !tbaa !313
  %1380 = fmul contract double %1379, 2.000000e+00
  %1381 = fsub contract double %1377, %1380
  %1382 = getelementptr double, ptr %1339, i64 %1261
  %1383 = load double, ptr %1382, align 8, !tbaa !313
  %1384 = fadd contract double %1383, %1381
  %1385 = fmul contract double %1144, %1384
  %1386 = fadd contract double %1375, %1385
  store double %1386, ptr %1367, align 8, !tbaa !311
  %.reass636 = add nsw i64 %1329, %invariant.op635
  %1387 = getelementptr double, ptr @_QMluErsd, i64 %.reass636
  %1388 = load double, ptr %1387, align 8, !tbaa !311
  %1389 = getelementptr i8, ptr %1347, i64 24
  %1390 = load double, ptr %1389, align 8, !tbaa !321
  %1391 = getelementptr i8, ptr %1350, i64 24
  %1392 = load double, ptr %1391, align 8, !tbaa !321
  %1393 = fsub contract double %1390, %1392
  %1394 = fmul contract double %1140, %1393
  %1395 = fadd contract double %1388, %1394
  %1396 = getelementptr double, ptr %gep630, i64 %1262
  %1397 = load double, ptr %1396, align 8, !tbaa !313
  %1398 = getelementptr double, ptr @_QMluEu, i64 %.reass636
  %1399 = load double, ptr %1398, align 8, !tbaa !313
  %1400 = fmul contract double %1399, 2.000000e+00
  %1401 = fsub contract double %1397, %1400
  %1402 = getelementptr double, ptr %1339, i64 %1262
  %1403 = load double, ptr %1402, align 8, !tbaa !313
  %1404 = fadd contract double %1403, %1401
  %1405 = fmul contract double %1146, %1404
  %1406 = fadd contract double %1395, %1405
  store double %1406, ptr %1387, align 8, !tbaa !311
  %.reass638 = add nsw i64 %1329, %invariant.op637
  %1407 = getelementptr double, ptr @_QMluErsd, i64 %.reass638
  %1408 = load double, ptr %1407, align 8, !tbaa !311
  %1409 = getelementptr i8, ptr %1347, i64 32
  %1410 = load double, ptr %1409, align 8, !tbaa !321
  %1411 = getelementptr i8, ptr %1350, i64 32
  %1412 = load double, ptr %1411, align 8, !tbaa !321
  %1413 = fsub contract double %1410, %1412
  %1414 = fmul contract double %1140, %1413
  %1415 = fadd contract double %1408, %1414
  %1416 = getelementptr double, ptr %gep630, i64 %1263
  %1417 = load double, ptr %1416, align 8, !tbaa !313
  %1418 = getelementptr double, ptr @_QMluEu, i64 %.reass638
  %1419 = load double, ptr %1418, align 8, !tbaa !313
  %1420 = fmul contract double %1419, 2.000000e+00
  %1421 = fsub contract double %1417, %1420
  %1422 = getelementptr double, ptr %1339, i64 %1263
  %1423 = load double, ptr %1422, align 8, !tbaa !313
  %1424 = fadd contract double %1423, %1421
  %1425 = fmul contract double %1148, %1424
  %1426 = fadd contract double %1415, %1425
  store double %1426, ptr %1407, align 8, !tbaa !311
  %1427 = add nsw i64 %1327, -1
  %1428 = icmp sgt i64 %1327, 1
  br i1 %1428, label %1326, label %._crit_edge628

._crit_edge628:                                   ; preds = %1326, %.preheader548
  %indvars.iv.next772 = add nsw i64 %indvars.iv771, 1
  %1429 = add nsw i64 %1188, -1
  %1430 = icmp sgt i64 %1188, 1
  br i1 %1430, label %1187, label %.preheader547.lr.ph

.preheader547:                                    ; preds = %.preheader547.lr.ph, %.preheader547
  %indvars.iv777 = phi i64 [ %1114, %.preheader547.lr.ph ], [ %indvars.iv.next778, %.preheader547 ]
  %1431 = phi i64 [ %1118, %.preheader547.lr.ph ], [ %1573, %.preheader547 ]
  %1432 = mul nsw i64 %indvars.iv777, 5
  %1433 = add nsw i64 %1432, 1
  %.reass646 = add nsw i64 %1433, %invariant.op645
  %1434 = getelementptr double, ptr @_QMluErsd, i64 %.reass646
  %1435 = load double, ptr %1434, align 8, !tbaa !311
  %1436 = getelementptr double, ptr @_QMluEu, i64 %.reass646
  %1437 = load double, ptr %1436, align 8, !tbaa !313
  %1438 = fmul contract double %1437, 5.000000e+00
  %.reass648 = add nsw i64 %1433, %invariant.op647
  %1439 = getelementptr double, ptr @_QMluEu, i64 %.reass648
  %1440 = load double, ptr %1439, align 8, !tbaa !313
  %1441 = fmul contract double %1440, 4.000000e+00
  %1442 = fsub contract double %1438, %1441
  %1443 = getelementptr double, ptr %gep868, i64 %1433
  %1444 = getelementptr i8, ptr %1443, i64 3912
  %1445 = load double, ptr %1444, align 8, !tbaa !313
  %1446 = fadd contract double %1445, %1442
  %1447 = fmul contract double %1149, %1446
  %1448 = fsub contract double %1435, %1447
  store double %1448, ptr %1434, align 8, !tbaa !311
  %1449 = getelementptr double, ptr @_QMluErsd, i64 %.reass648
  %1450 = load double, ptr %1449, align 8, !tbaa !311
  %1451 = fmul contract double %1437, 4.000000e+00
  %1452 = fmul contract double %1440, 6.000000e+00
  %1453 = fsub contract double %1452, %1451
  %1454 = fmul contract double %1445, 4.000000e+00
  %1455 = fsub contract double %1453, %1454
  %1456 = getelementptr i8, ptr %1443, i64 5232
  %1457 = load double, ptr %1456, align 8, !tbaa !313
  %1458 = fadd contract double %1455, %1457
  %1459 = fmul contract double %1149, %1458
  %1460 = fsub contract double %1450, %1459
  store double %1460, ptr %1449, align 8, !tbaa !311
  %1461 = add nsw i64 %1432, 2
  %.reass646.1 = add nsw i64 %1461, %invariant.op645
  %1462 = getelementptr double, ptr @_QMluErsd, i64 %.reass646.1
  %1463 = load double, ptr %1462, align 8, !tbaa !311
  %1464 = getelementptr double, ptr @_QMluEu, i64 %.reass646.1
  %1465 = load double, ptr %1464, align 8, !tbaa !313
  %1466 = fmul contract double %1465, 5.000000e+00
  %.reass648.1 = add nsw i64 %1461, %invariant.op647
  %1467 = getelementptr double, ptr @_QMluEu, i64 %.reass648.1
  %1468 = load double, ptr %1467, align 8, !tbaa !313
  %1469 = fmul contract double %1468, 4.000000e+00
  %1470 = fsub contract double %1466, %1469
  %1471 = getelementptr double, ptr %gep868, i64 %1461
  %1472 = getelementptr i8, ptr %1471, i64 3912
  %1473 = load double, ptr %1472, align 8, !tbaa !313
  %1474 = fadd contract double %1473, %1470
  %1475 = fmul contract double %1149, %1474
  %1476 = fsub contract double %1463, %1475
  store double %1476, ptr %1462, align 8, !tbaa !311
  %1477 = getelementptr double, ptr @_QMluErsd, i64 %.reass648.1
  %1478 = load double, ptr %1477, align 8, !tbaa !311
  %1479 = fmul contract double %1465, 4.000000e+00
  %1480 = fmul contract double %1468, 6.000000e+00
  %1481 = fsub contract double %1480, %1479
  %1482 = fmul contract double %1473, 4.000000e+00
  %1483 = fsub contract double %1481, %1482
  %1484 = getelementptr i8, ptr %1471, i64 5232
  %1485 = load double, ptr %1484, align 8, !tbaa !313
  %1486 = fadd contract double %1483, %1485
  %1487 = fmul contract double %1149, %1486
  %1488 = fsub contract double %1478, %1487
  store double %1488, ptr %1477, align 8, !tbaa !311
  %1489 = add nsw i64 %1432, 3
  %.reass646.2 = add nsw i64 %1489, %invariant.op645
  %1490 = getelementptr double, ptr @_QMluErsd, i64 %.reass646.2
  %1491 = load double, ptr %1490, align 8, !tbaa !311
  %1492 = getelementptr double, ptr @_QMluEu, i64 %.reass646.2
  %1493 = load double, ptr %1492, align 8, !tbaa !313
  %1494 = fmul contract double %1493, 5.000000e+00
  %.reass648.2 = add nsw i64 %1489, %invariant.op647
  %1495 = getelementptr double, ptr @_QMluEu, i64 %.reass648.2
  %1496 = load double, ptr %1495, align 8, !tbaa !313
  %1497 = fmul contract double %1496, 4.000000e+00
  %1498 = fsub contract double %1494, %1497
  %1499 = getelementptr double, ptr %gep868, i64 %1489
  %1500 = getelementptr i8, ptr %1499, i64 3912
  %1501 = load double, ptr %1500, align 8, !tbaa !313
  %1502 = fadd contract double %1501, %1498
  %1503 = fmul contract double %1149, %1502
  %1504 = fsub contract double %1491, %1503
  store double %1504, ptr %1490, align 8, !tbaa !311
  %1505 = getelementptr double, ptr @_QMluErsd, i64 %.reass648.2
  %1506 = load double, ptr %1505, align 8, !tbaa !311
  %1507 = fmul contract double %1493, 4.000000e+00
  %1508 = fmul contract double %1496, 6.000000e+00
  %1509 = fsub contract double %1508, %1507
  %1510 = fmul contract double %1501, 4.000000e+00
  %1511 = fsub contract double %1509, %1510
  %1512 = getelementptr i8, ptr %1499, i64 5232
  %1513 = load double, ptr %1512, align 8, !tbaa !313
  %1514 = fadd contract double %1511, %1513
  %1515 = fmul contract double %1149, %1514
  %1516 = fsub contract double %1506, %1515
  store double %1516, ptr %1505, align 8, !tbaa !311
  %1517 = add nsw i64 %1432, 4
  %.reass646.3 = add nsw i64 %1517, %invariant.op645
  %1518 = getelementptr double, ptr @_QMluErsd, i64 %.reass646.3
  %1519 = load double, ptr %1518, align 8, !tbaa !311
  %1520 = getelementptr double, ptr @_QMluEu, i64 %.reass646.3
  %1521 = load double, ptr %1520, align 8, !tbaa !313
  %1522 = fmul contract double %1521, 5.000000e+00
  %.reass648.3 = add nsw i64 %1517, %invariant.op647
  %1523 = getelementptr double, ptr @_QMluEu, i64 %.reass648.3
  %1524 = load double, ptr %1523, align 8, !tbaa !313
  %1525 = fmul contract double %1524, 4.000000e+00
  %1526 = fsub contract double %1522, %1525
  %1527 = getelementptr double, ptr %gep868, i64 %1517
  %1528 = getelementptr i8, ptr %1527, i64 3912
  %1529 = load double, ptr %1528, align 8, !tbaa !313
  %1530 = fadd contract double %1529, %1526
  %1531 = fmul contract double %1149, %1530
  %1532 = fsub contract double %1519, %1531
  store double %1532, ptr %1518, align 8, !tbaa !311
  %1533 = getelementptr double, ptr @_QMluErsd, i64 %.reass648.3
  %1534 = load double, ptr %1533, align 8, !tbaa !311
  %1535 = fmul contract double %1521, 4.000000e+00
  %1536 = fmul contract double %1524, 6.000000e+00
  %1537 = fsub contract double %1536, %1535
  %1538 = fmul contract double %1529, 4.000000e+00
  %1539 = fsub contract double %1537, %1538
  %1540 = getelementptr i8, ptr %1527, i64 5232
  %1541 = load double, ptr %1540, align 8, !tbaa !313
  %1542 = fadd contract double %1539, %1541
  %1543 = fmul contract double %1149, %1542
  %1544 = fsub contract double %1534, %1543
  store double %1544, ptr %1533, align 8, !tbaa !311
  %1545 = add nsw i64 %1432, 5
  %.reass646.4 = add nsw i64 %1545, %invariant.op645
  %1546 = getelementptr double, ptr @_QMluErsd, i64 %.reass646.4
  %1547 = load double, ptr %1546, align 8, !tbaa !311
  %1548 = getelementptr double, ptr @_QMluEu, i64 %.reass646.4
  %1549 = load double, ptr %1548, align 8, !tbaa !313
  %1550 = fmul contract double %1549, 5.000000e+00
  %.reass648.4 = add nsw i64 %1545, %invariant.op647
  %1551 = getelementptr double, ptr @_QMluEu, i64 %.reass648.4
  %1552 = load double, ptr %1551, align 8, !tbaa !313
  %1553 = fmul contract double %1552, 4.000000e+00
  %1554 = fsub contract double %1550, %1553
  %1555 = getelementptr double, ptr %gep868, i64 %1545
  %1556 = getelementptr i8, ptr %1555, i64 3912
  %1557 = load double, ptr %1556, align 8, !tbaa !313
  %1558 = fadd contract double %1557, %1554
  %1559 = fmul contract double %1149, %1558
  %1560 = fsub contract double %1547, %1559
  store double %1560, ptr %1546, align 8, !tbaa !311
  %1561 = getelementptr double, ptr @_QMluErsd, i64 %.reass648.4
  %1562 = load double, ptr %1561, align 8, !tbaa !311
  %1563 = fmul contract double %1549, 4.000000e+00
  %1564 = fmul contract double %1552, 6.000000e+00
  %1565 = fsub contract double %1564, %1563
  %1566 = fmul contract double %1557, 4.000000e+00
  %1567 = fsub contract double %1565, %1566
  %1568 = getelementptr i8, ptr %1555, i64 5232
  %1569 = load double, ptr %1568, align 8, !tbaa !313
  %1570 = fadd contract double %1567, %1569
  %1571 = fmul contract double %1149, %1570
  %1572 = fsub contract double %1562, %1571
  store double %1572, ptr %1561, align 8, !tbaa !311
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %1573 = add nsw i64 %1431, -1
  %1574 = icmp sgt i64 %1431, 1
  br i1 %1574, label %.preheader547, label %._crit_edge649.thread

._crit_edge649.thread:                            ; preds = %.preheader547
  br i1 %1150, label %.preheader546.us.preheader, label %.preheader545.lr.ph

.preheader546.us.preheader:                       ; preds = %._crit_edge649.thread
  %1575 = mul nuw nsw i64 %indvars.iv796, 5445
  %.reass650862 = add nsw i64 %1575, -5610
  %gep869 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %1575
  %1576 = getelementptr i8, ptr %1165, i64 %1178
  %1577 = getelementptr i8, ptr %1167, i64 %1178
  %1578 = getelementptr i8, ptr %1169, i64 %1178
  %1579 = getelementptr i8, ptr %1171, i64 %1178
  %1580 = getelementptr i8, ptr %1173, i64 %1178
  br label %.preheader546.us

.preheader546.us:                                 ; preds = %.preheader546.us.preheader, %._crit_edge651.us
  %indvar1019 = phi i64 [ 0, %.preheader546.us.preheader ], [ %indvar.next1020, %._crit_edge651.us ]
  %indvars.iv786 = phi i64 [ 4, %.preheader546.us.preheader ], [ %indvars.iv.next787, %._crit_edge651.us ]
  %1581 = mul nuw nsw i64 %indvars.iv786, 165
  %1582 = add nuw nsw i64 %.reass650862, %1581
  %.idx464.us = mul nuw nsw i64 %indvars.iv786, 1320
  %1583 = getelementptr i8, ptr %gep869, i64 %.idx464.us
  %1584 = getelementptr i8, ptr %1583, i64 -3960
  %1585 = getelementptr i8, ptr %1583, i64 -2640
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %.idx467.us = mul nuw nsw i64 %indvars.iv.next787, 1320
  %1586 = getelementptr i8, ptr %gep869, i64 %.idx467.us
  br i1 %min.iters.check1043, label %.preheader543.us.preheader, label %vector.scevcheck1015

vector.scevcheck1015:                             ; preds = %.preheader546.us
  %1587 = mul nuw nsw i64 %indvar1019, 1320
  %scevgep1037 = getelementptr i8, ptr %1576, i64 %1587
  %scevgep1033 = getelementptr i8, ptr %1577, i64 %1587
  %scevgep1029 = getelementptr i8, ptr %1578, i64 %1587
  %scevgep1025 = getelementptr i8, ptr %1579, i64 %1587
  %scevgep1021 = getelementptr i8, ptr %1580, i64 %1587
  %1588 = getelementptr i8, ptr %scevgep1021, i64 %mul.result1023
  %1589 = icmp ult ptr %1588, %scevgep1021
  %1590 = or i1 %1589, %mul.overflow1024
  %1591 = getelementptr i8, ptr %scevgep1025, i64 %mul.result1027
  %1592 = icmp ult ptr %1591, %scevgep1025
  %1593 = or i1 %1592, %mul.overflow1028
  %1594 = getelementptr i8, ptr %scevgep1029, i64 %mul.result1031
  %1595 = icmp ult ptr %1594, %scevgep1029
  %1596 = or i1 %1595, %mul.overflow1032
  %1597 = getelementptr i8, ptr %scevgep1033, i64 %mul.result1035
  %1598 = icmp ult ptr %1597, %scevgep1033
  %1599 = or i1 %1598, %mul.overflow1036
  %1600 = getelementptr i8, ptr %scevgep1037, i64 %mul.result1039
  %1601 = icmp ult ptr %1600, %scevgep1037
  %1602 = or i1 %1601, %mul.overflow1040
  %1603 = or i1 %1590, %1593
  %1604 = or i1 %1603, %1596
  %1605 = or i1 %1604, %1599
  %1606 = or i1 %1605, %1602
  br i1 %1606, label %.preheader543.us.preheader, label %vector.body1049

vector.body1049:                                  ; preds = %vector.scevcheck1015, %vector.body1049
  %index1050 = phi i64 [ %index.next1089, %vector.body1049 ], [ 0, %vector.scevcheck1015 ]
  %offset.idx1051 = add i64 %index1050, %1114
  %1607 = mul nsw i64 %offset.idx1051, 5
  %1608 = add nsw i64 %1607, -5
  %1609 = add nsw i64 %1582, %1608
  %1610 = getelementptr double, ptr @_QMluErsd, i64 %1609
  %wide.vec1052 = load <10 x double>, ptr %1610, align 8, !tbaa !311
  %1611 = getelementptr double, ptr %1584, i64 %1608
  %wide.vec1058 = load <10 x double>, ptr %1611, align 8, !tbaa !313
  %1612 = getelementptr double, ptr %1585, i64 %1608
  %wide.vec1064 = load <10 x double>, ptr %1612, align 8, !tbaa !313
  %1613 = getelementptr double, ptr @_QMluEu, i64 %1609
  %wide.vec1070 = load <10 x double>, ptr %1613, align 8, !tbaa !313
  %1614 = getelementptr double, ptr %1583, i64 %1608
  %wide.vec1076 = load <10 x double>, ptr %1614, align 8, !tbaa !313
  %1615 = getelementptr double, ptr %1586, i64 %1608
  %wide.vec1082 = load <10 x double>, ptr %1615, align 8, !tbaa !313
  %1616 = fmul contract <10 x double> %wide.vec1064, splat (double 4.000000e+00)
  %1617 = fsub contract <10 x double> %wide.vec1058, %1616
  %1618 = fmul contract <10 x double> %wide.vec1070, splat (double 6.000000e+00)
  %1619 = fadd contract <10 x double> %1617, %1618
  %1620 = fmul contract <10 x double> %wide.vec1076, splat (double 4.000000e+00)
  %1621 = fsub contract <10 x double> %1619, %1620
  %1622 = fadd contract <10 x double> %wide.vec1082, %1621
  %1623 = fmul contract <10 x double> %1176, %1622
  %interleaved.vec1088 = fsub contract <10 x double> %wide.vec1052, %1623
  store <10 x double> %interleaved.vec1088, ptr %1610, align 8, !tbaa !311
  %index.next1089 = add nuw i64 %index1050, 2
  %1624 = icmp eq i64 %index.next1089, %n.vec1046
  br i1 %1624, label %middle.block1090, label %vector.body1049, !llvm.loop !335

middle.block1090:                                 ; preds = %vector.body1049
  br i1 %cmp.n1091, label %._crit_edge651.us, label %.preheader543.us.preheader

.preheader543.us.preheader:                       ; preds = %vector.scevcheck1015, %.preheader546.us, %middle.block1090
  %indvars.iv783.ph = phi i64 [ %1114, %vector.scevcheck1015 ], [ %1114, %.preheader546.us ], [ %1174, %middle.block1090 ]
  %.ph = phi i64 [ %1118, %vector.scevcheck1015 ], [ %1118, %.preheader546.us ], [ %1175, %middle.block1090 ]
  br label %.preheader543.us

.preheader543.us:                                 ; preds = %.preheader543.us.preheader, %.preheader543.us
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %.preheader543.us ], [ %indvars.iv783.ph, %.preheader543.us.preheader ]
  %1625 = phi i64 [ %1742, %.preheader543.us ], [ %.ph, %.preheader543.us.preheader ]
  %1626 = mul nsw i64 %indvars.iv783, 5
  %1627 = add nsw i64 %1626, -5
  %1628 = add nsw i64 %1582, %1627
  %1629 = getelementptr double, ptr @_QMluErsd, i64 %1628
  %1630 = load double, ptr %1629, align 8, !tbaa !311
  %1631 = getelementptr double, ptr %1584, i64 %1627
  %1632 = load double, ptr %1631, align 8, !tbaa !313
  %1633 = getelementptr double, ptr %1585, i64 %1627
  %1634 = load double, ptr %1633, align 8, !tbaa !313
  %1635 = fmul contract double %1634, 4.000000e+00
  %1636 = fsub contract double %1632, %1635
  %1637 = getelementptr double, ptr @_QMluEu, i64 %1628
  %1638 = load double, ptr %1637, align 8, !tbaa !313
  %1639 = fmul contract double %1638, 6.000000e+00
  %1640 = fadd contract double %1636, %1639
  %1641 = getelementptr double, ptr %1583, i64 %1627
  %1642 = load double, ptr %1641, align 8, !tbaa !313
  %1643 = fmul contract double %1642, 4.000000e+00
  %1644 = fsub contract double %1640, %1643
  %1645 = getelementptr double, ptr %1586, i64 %1627
  %1646 = load double, ptr %1645, align 8, !tbaa !313
  %1647 = fadd contract double %1646, %1644
  %1648 = fmul contract double %1149, %1647
  %1649 = fsub contract double %1630, %1648
  store double %1649, ptr %1629, align 8, !tbaa !311
  %1650 = add nsw i64 %1626, -4
  %1651 = add nsw i64 %1582, %1650
  %1652 = getelementptr double, ptr @_QMluErsd, i64 %1651
  %1653 = load double, ptr %1652, align 8, !tbaa !311
  %1654 = getelementptr double, ptr %1584, i64 %1650
  %1655 = load double, ptr %1654, align 8, !tbaa !313
  %1656 = getelementptr double, ptr %1585, i64 %1650
  %1657 = load double, ptr %1656, align 8, !tbaa !313
  %1658 = fmul contract double %1657, 4.000000e+00
  %1659 = fsub contract double %1655, %1658
  %1660 = getelementptr double, ptr @_QMluEu, i64 %1651
  %1661 = load double, ptr %1660, align 8, !tbaa !313
  %1662 = fmul contract double %1661, 6.000000e+00
  %1663 = fadd contract double %1659, %1662
  %1664 = getelementptr double, ptr %1583, i64 %1650
  %1665 = load double, ptr %1664, align 8, !tbaa !313
  %1666 = fmul contract double %1665, 4.000000e+00
  %1667 = fsub contract double %1663, %1666
  %1668 = getelementptr double, ptr %1586, i64 %1650
  %1669 = load double, ptr %1668, align 8, !tbaa !313
  %1670 = fadd contract double %1669, %1667
  %1671 = fmul contract double %1149, %1670
  %1672 = fsub contract double %1653, %1671
  store double %1672, ptr %1652, align 8, !tbaa !311
  %1673 = add nsw i64 %1626, -3
  %1674 = add nsw i64 %1582, %1673
  %1675 = getelementptr double, ptr @_QMluErsd, i64 %1674
  %1676 = load double, ptr %1675, align 8, !tbaa !311
  %1677 = getelementptr double, ptr %1584, i64 %1673
  %1678 = load double, ptr %1677, align 8, !tbaa !313
  %1679 = getelementptr double, ptr %1585, i64 %1673
  %1680 = load double, ptr %1679, align 8, !tbaa !313
  %1681 = fmul contract double %1680, 4.000000e+00
  %1682 = fsub contract double %1678, %1681
  %1683 = getelementptr double, ptr @_QMluEu, i64 %1674
  %1684 = load double, ptr %1683, align 8, !tbaa !313
  %1685 = fmul contract double %1684, 6.000000e+00
  %1686 = fadd contract double %1682, %1685
  %1687 = getelementptr double, ptr %1583, i64 %1673
  %1688 = load double, ptr %1687, align 8, !tbaa !313
  %1689 = fmul contract double %1688, 4.000000e+00
  %1690 = fsub contract double %1686, %1689
  %1691 = getelementptr double, ptr %1586, i64 %1673
  %1692 = load double, ptr %1691, align 8, !tbaa !313
  %1693 = fadd contract double %1692, %1690
  %1694 = fmul contract double %1149, %1693
  %1695 = fsub contract double %1676, %1694
  store double %1695, ptr %1675, align 8, !tbaa !311
  %1696 = add nsw i64 %1626, -2
  %1697 = add nsw i64 %1582, %1696
  %1698 = getelementptr double, ptr @_QMluErsd, i64 %1697
  %1699 = load double, ptr %1698, align 8, !tbaa !311
  %1700 = getelementptr double, ptr %1584, i64 %1696
  %1701 = load double, ptr %1700, align 8, !tbaa !313
  %1702 = getelementptr double, ptr %1585, i64 %1696
  %1703 = load double, ptr %1702, align 8, !tbaa !313
  %1704 = fmul contract double %1703, 4.000000e+00
  %1705 = fsub contract double %1701, %1704
  %1706 = getelementptr double, ptr @_QMluEu, i64 %1697
  %1707 = load double, ptr %1706, align 8, !tbaa !313
  %1708 = fmul contract double %1707, 6.000000e+00
  %1709 = fadd contract double %1705, %1708
  %1710 = getelementptr double, ptr %1583, i64 %1696
  %1711 = load double, ptr %1710, align 8, !tbaa !313
  %1712 = fmul contract double %1711, 4.000000e+00
  %1713 = fsub contract double %1709, %1712
  %1714 = getelementptr double, ptr %1586, i64 %1696
  %1715 = load double, ptr %1714, align 8, !tbaa !313
  %1716 = fadd contract double %1715, %1713
  %1717 = fmul contract double %1149, %1716
  %1718 = fsub contract double %1699, %1717
  store double %1718, ptr %1698, align 8, !tbaa !311
  %1719 = add nsw i64 %1626, -1
  %1720 = add nsw i64 %1582, %1719
  %1721 = getelementptr double, ptr @_QMluErsd, i64 %1720
  %1722 = load double, ptr %1721, align 8, !tbaa !311
  %1723 = getelementptr double, ptr %1584, i64 %1719
  %1724 = load double, ptr %1723, align 8, !tbaa !313
  %1725 = getelementptr double, ptr %1585, i64 %1719
  %1726 = load double, ptr %1725, align 8, !tbaa !313
  %1727 = fmul contract double %1726, 4.000000e+00
  %1728 = fsub contract double %1724, %1727
  %1729 = getelementptr double, ptr @_QMluEu, i64 %1720
  %1730 = load double, ptr %1729, align 8, !tbaa !313
  %1731 = fmul contract double %1730, 6.000000e+00
  %1732 = fadd contract double %1728, %1731
  %1733 = getelementptr double, ptr %1583, i64 %1719
  %1734 = load double, ptr %1733, align 8, !tbaa !313
  %1735 = fmul contract double %1734, 4.000000e+00
  %1736 = fsub contract double %1732, %1735
  %1737 = getelementptr double, ptr %1586, i64 %1719
  %1738 = load double, ptr %1737, align 8, !tbaa !313
  %1739 = fadd contract double %1738, %1736
  %1740 = fmul contract double %1149, %1739
  %1741 = fsub contract double %1722, %1740
  store double %1741, ptr %1721, align 8, !tbaa !311
  %indvars.iv.next784 = add nsw i64 %indvars.iv783, 1
  %1742 = add nsw i64 %1625, -1
  %1743 = icmp sgt i64 %1625, 1
  br i1 %1743, label %.preheader543.us, label %._crit_edge651.us, !llvm.loop !336

._crit_edge651.us:                                ; preds = %.preheader543.us, %middle.block1090
  %exitcond789.not = icmp eq i64 %indvars.iv786, %1152
  %indvar.next1020 = add i64 %indvar1019, 1
  br i1 %exitcond789.not, label %.preheader545.lr.ph, label %.preheader546.us

.preheader545.lr.ph:                              ; preds = %._crit_edge651.us, %._crit_edge649.thread
  %1744 = mul nuw nsw i64 %indvars.iv796, 5445
  %1745 = add nsw i64 %1744, -5445
  %.reass657 = add nsw i64 %1745, %invariant.op656
  %gep659 = getelementptr double, ptr %invariant.gep658, i64 %1745
  %1746 = getelementptr i8, ptr %gep659, i64 -6600
  %1747 = getelementptr i8, ptr %gep659, i64 -5280
  %1748 = getelementptr i8, ptr %gep659, i64 -2640
  %.reass661 = add nsw i64 %1745, %invariant.op660
  %1749 = getelementptr i8, ptr %gep659, i64 -3960
  br label %.preheader545

.preheader545:                                    ; preds = %.preheader545.lr.ph, %.preheader545
  %indvars.iv793 = phi i64 [ %1114, %.preheader545.lr.ph ], [ %indvars.iv.next794, %.preheader545 ]
  %1750 = phi i64 [ %1118, %.preheader545.lr.ph ], [ %1917, %.preheader545 ]
  %1751 = mul nsw i64 %indvars.iv793, 5
  %1752 = add nsw i64 %1751, -5
  %1753 = add nsw i64 %.reass657, %1752
  %1754 = getelementptr double, ptr @_QMluErsd, i64 %1753
  %1755 = load double, ptr %1754, align 8, !tbaa !311
  %1756 = getelementptr double, ptr %1746, i64 %1752
  %1757 = load double, ptr %1756, align 8, !tbaa !313
  %1758 = getelementptr double, ptr %1747, i64 %1752
  %1759 = load double, ptr %1758, align 8, !tbaa !313
  %1760 = fmul contract double %1759, 4.000000e+00
  %1761 = fsub contract double %1757, %1760
  %1762 = getelementptr double, ptr @_QMluEu, i64 %1753
  %1763 = load double, ptr %1762, align 8, !tbaa !313
  %1764 = fmul contract double %1763, 6.000000e+00
  %1765 = fadd contract double %1761, %1764
  %1766 = getelementptr double, ptr %1748, i64 %1752
  %1767 = load double, ptr %1766, align 8, !tbaa !313
  %1768 = fmul contract double %1767, 4.000000e+00
  %1769 = fsub contract double %1765, %1768
  %1770 = fmul contract double %1149, %1769
  %1771 = fsub contract double %1755, %1770
  store double %1771, ptr %1754, align 8, !tbaa !311
  %1772 = add nsw i64 %.reass661, %1752
  %1773 = getelementptr double, ptr @_QMluErsd, i64 %1772
  %1774 = load double, ptr %1773, align 8, !tbaa !311
  %1775 = getelementptr double, ptr %1749, i64 %1752
  %1776 = load double, ptr %1775, align 8, !tbaa !313
  %1777 = fmul contract double %1776, 4.000000e+00
  %1778 = fsub contract double %1759, %1777
  %1779 = getelementptr double, ptr @_QMluEu, i64 %1772
  %1780 = load double, ptr %1779, align 8, !tbaa !313
  %1781 = fmul contract double %1780, 5.000000e+00
  %1782 = fadd contract double %1778, %1781
  %1783 = fmul contract double %1149, %1782
  %1784 = fsub contract double %1774, %1783
  store double %1784, ptr %1773, align 8, !tbaa !311
  %1785 = add nsw i64 %1751, -4
  %1786 = add nsw i64 %.reass657, %1785
  %1787 = getelementptr double, ptr @_QMluErsd, i64 %1786
  %1788 = load double, ptr %1787, align 8, !tbaa !311
  %1789 = getelementptr double, ptr %1746, i64 %1785
  %1790 = load double, ptr %1789, align 8, !tbaa !313
  %1791 = getelementptr double, ptr %1747, i64 %1785
  %1792 = load double, ptr %1791, align 8, !tbaa !313
  %1793 = fmul contract double %1792, 4.000000e+00
  %1794 = fsub contract double %1790, %1793
  %1795 = getelementptr double, ptr @_QMluEu, i64 %1786
  %1796 = load double, ptr %1795, align 8, !tbaa !313
  %1797 = fmul contract double %1796, 6.000000e+00
  %1798 = fadd contract double %1794, %1797
  %1799 = getelementptr double, ptr %1748, i64 %1785
  %1800 = load double, ptr %1799, align 8, !tbaa !313
  %1801 = fmul contract double %1800, 4.000000e+00
  %1802 = fsub contract double %1798, %1801
  %1803 = fmul contract double %1149, %1802
  %1804 = fsub contract double %1788, %1803
  store double %1804, ptr %1787, align 8, !tbaa !311
  %1805 = add nsw i64 %.reass661, %1785
  %1806 = getelementptr double, ptr @_QMluErsd, i64 %1805
  %1807 = load double, ptr %1806, align 8, !tbaa !311
  %1808 = getelementptr double, ptr %1749, i64 %1785
  %1809 = load double, ptr %1808, align 8, !tbaa !313
  %1810 = fmul contract double %1809, 4.000000e+00
  %1811 = fsub contract double %1792, %1810
  %1812 = getelementptr double, ptr @_QMluEu, i64 %1805
  %1813 = load double, ptr %1812, align 8, !tbaa !313
  %1814 = fmul contract double %1813, 5.000000e+00
  %1815 = fadd contract double %1811, %1814
  %1816 = fmul contract double %1149, %1815
  %1817 = fsub contract double %1807, %1816
  store double %1817, ptr %1806, align 8, !tbaa !311
  %1818 = add nsw i64 %1751, -3
  %1819 = add nsw i64 %.reass657, %1818
  %1820 = getelementptr double, ptr @_QMluErsd, i64 %1819
  %1821 = load double, ptr %1820, align 8, !tbaa !311
  %1822 = getelementptr double, ptr %1746, i64 %1818
  %1823 = load double, ptr %1822, align 8, !tbaa !313
  %1824 = getelementptr double, ptr %1747, i64 %1818
  %1825 = load double, ptr %1824, align 8, !tbaa !313
  %1826 = fmul contract double %1825, 4.000000e+00
  %1827 = fsub contract double %1823, %1826
  %1828 = getelementptr double, ptr @_QMluEu, i64 %1819
  %1829 = load double, ptr %1828, align 8, !tbaa !313
  %1830 = fmul contract double %1829, 6.000000e+00
  %1831 = fadd contract double %1827, %1830
  %1832 = getelementptr double, ptr %1748, i64 %1818
  %1833 = load double, ptr %1832, align 8, !tbaa !313
  %1834 = fmul contract double %1833, 4.000000e+00
  %1835 = fsub contract double %1831, %1834
  %1836 = fmul contract double %1149, %1835
  %1837 = fsub contract double %1821, %1836
  store double %1837, ptr %1820, align 8, !tbaa !311
  %1838 = add nsw i64 %.reass661, %1818
  %1839 = getelementptr double, ptr @_QMluErsd, i64 %1838
  %1840 = load double, ptr %1839, align 8, !tbaa !311
  %1841 = getelementptr double, ptr %1749, i64 %1818
  %1842 = load double, ptr %1841, align 8, !tbaa !313
  %1843 = fmul contract double %1842, 4.000000e+00
  %1844 = fsub contract double %1825, %1843
  %1845 = getelementptr double, ptr @_QMluEu, i64 %1838
  %1846 = load double, ptr %1845, align 8, !tbaa !313
  %1847 = fmul contract double %1846, 5.000000e+00
  %1848 = fadd contract double %1844, %1847
  %1849 = fmul contract double %1149, %1848
  %1850 = fsub contract double %1840, %1849
  store double %1850, ptr %1839, align 8, !tbaa !311
  %1851 = add nsw i64 %1751, -2
  %1852 = add nsw i64 %.reass657, %1851
  %1853 = getelementptr double, ptr @_QMluErsd, i64 %1852
  %1854 = load double, ptr %1853, align 8, !tbaa !311
  %1855 = getelementptr double, ptr %1746, i64 %1851
  %1856 = load double, ptr %1855, align 8, !tbaa !313
  %1857 = getelementptr double, ptr %1747, i64 %1851
  %1858 = load double, ptr %1857, align 8, !tbaa !313
  %1859 = fmul contract double %1858, 4.000000e+00
  %1860 = fsub contract double %1856, %1859
  %1861 = getelementptr double, ptr @_QMluEu, i64 %1852
  %1862 = load double, ptr %1861, align 8, !tbaa !313
  %1863 = fmul contract double %1862, 6.000000e+00
  %1864 = fadd contract double %1860, %1863
  %1865 = getelementptr double, ptr %1748, i64 %1851
  %1866 = load double, ptr %1865, align 8, !tbaa !313
  %1867 = fmul contract double %1866, 4.000000e+00
  %1868 = fsub contract double %1864, %1867
  %1869 = fmul contract double %1149, %1868
  %1870 = fsub contract double %1854, %1869
  store double %1870, ptr %1853, align 8, !tbaa !311
  %1871 = add nsw i64 %.reass661, %1851
  %1872 = getelementptr double, ptr @_QMluErsd, i64 %1871
  %1873 = load double, ptr %1872, align 8, !tbaa !311
  %1874 = getelementptr double, ptr %1749, i64 %1851
  %1875 = load double, ptr %1874, align 8, !tbaa !313
  %1876 = fmul contract double %1875, 4.000000e+00
  %1877 = fsub contract double %1858, %1876
  %1878 = getelementptr double, ptr @_QMluEu, i64 %1871
  %1879 = load double, ptr %1878, align 8, !tbaa !313
  %1880 = fmul contract double %1879, 5.000000e+00
  %1881 = fadd contract double %1877, %1880
  %1882 = fmul contract double %1149, %1881
  %1883 = fsub contract double %1873, %1882
  store double %1883, ptr %1872, align 8, !tbaa !311
  %1884 = add nsw i64 %1751, -1
  %1885 = add nsw i64 %.reass657, %1884
  %1886 = getelementptr double, ptr @_QMluErsd, i64 %1885
  %1887 = load double, ptr %1886, align 8, !tbaa !311
  %1888 = getelementptr double, ptr %1746, i64 %1884
  %1889 = load double, ptr %1888, align 8, !tbaa !313
  %1890 = getelementptr double, ptr %1747, i64 %1884
  %1891 = load double, ptr %1890, align 8, !tbaa !313
  %1892 = fmul contract double %1891, 4.000000e+00
  %1893 = fsub contract double %1889, %1892
  %1894 = getelementptr double, ptr @_QMluEu, i64 %1885
  %1895 = load double, ptr %1894, align 8, !tbaa !313
  %1896 = fmul contract double %1895, 6.000000e+00
  %1897 = fadd contract double %1893, %1896
  %1898 = getelementptr double, ptr %1748, i64 %1884
  %1899 = load double, ptr %1898, align 8, !tbaa !313
  %1900 = fmul contract double %1899, 4.000000e+00
  %1901 = fsub contract double %1897, %1900
  %1902 = fmul contract double %1149, %1901
  %1903 = fsub contract double %1887, %1902
  store double %1903, ptr %1886, align 8, !tbaa !311
  %1904 = add nsw i64 %.reass661, %1884
  %1905 = getelementptr double, ptr @_QMluErsd, i64 %1904
  %1906 = load double, ptr %1905, align 8, !tbaa !311
  %1907 = getelementptr double, ptr %1749, i64 %1884
  %1908 = load double, ptr %1907, align 8, !tbaa !313
  %1909 = fmul contract double %1908, 4.000000e+00
  %1910 = fsub contract double %1891, %1909
  %1911 = getelementptr double, ptr @_QMluEu, i64 %1904
  %1912 = load double, ptr %1911, align 8, !tbaa !313
  %1913 = fmul contract double %1912, 5.000000e+00
  %1914 = fadd contract double %1910, %1913
  %1915 = fmul contract double %1149, %1914
  %1916 = fsub contract double %1906, %1915
  store double %1916, ptr %1905, align 8, !tbaa !311
  %indvars.iv.next794 = add nsw i64 %indvars.iv793, 1
  %1917 = add nsw i64 %1750, -1
  %1918 = icmp sgt i64 %1750, 1
  br i1 %1918, label %.preheader545, label %._crit_edge652

._crit_edge652:                                   ; preds = %.preheader545, %1177
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, %4
  %indvar.next1018 = add i64 %indvar1017, 1
  br i1 %exitcond799.not, label %._crit_edge655.loopexit, label %1177

._crit_edge655.loopexit:                          ; preds = %._crit_edge652
  %.pre = load i32, ptr @_QMluEjst, align 4, !tbaa !303
  %.pre843 = load i32, ptr @_QMluEjend, align 4, !tbaa !305
  br label %._crit_edge655

._crit_edge655:                                   ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge655.loopexit
  %1919 = phi i1 [ true, %._crit_edge655.loopexit ], [ false, %._crit_edge.thread ], [ false, %._crit_edge ]
  %1920 = phi i32 [ %.pre843, %._crit_edge655.loopexit ], [ %.pre844.pre847853, %._crit_edge.thread ], [ %.pre844.pre847, %._crit_edge ]
  %1921 = phi i32 [ %.pre, %._crit_edge655.loopexit ], [ %.pre842.pre845852, %._crit_edge.thread ], [ %.pre842.pre845, %._crit_edge ]
  %1922 = add nsw i64 %4, -2
  %1923 = sext i32 %1921 to i64
  %1924 = sext i32 %1920 to i64
  %reass.sub702 = sub nsw i64 %1924, %1923
  %1925 = icmp sgt i64 %reass.sub702, -1
  br i1 %1925, label %.lr.ph700, label %._crit_edge701

.lr.ph700:                                        ; preds = %._crit_edge655
  %1926 = load i32, ptr @_QMluEist, align 4, !tbaa !331
  %1927 = sext i32 %1926 to i64
  %1928 = load i32, ptr @_QMluEiend, align 4, !tbaa !333
  %1929 = sext i32 %1928 to i64
  %reass.sub703 = sub nsw i64 %1929, %1927
  %1930 = add nsw i64 %reass.sub703, 1
  %1931 = icmp sgt i64 %reass.sub703, -1
  %1932 = load double, ptr @_QMluEtz2, align 8
  %1933 = icmp sgt i32 %3, 1
  %1934 = load double, ptr @_QMluEtz3, align 8
  %1935 = fmul contract double %1934, 0x3FF5555555555555
  %1936 = fmul contract double %1934, 0x3FDEB851EB851EB6
  %1937 = fmul contract double %1934, 0x3FC5555555555555
  %1938 = fmul contract double %1934, 0x3FFF5C28F5C28F5B
  %1939 = load double, ptr @_QMluEdz1, align 8
  %1940 = load double, ptr @_QMluEtz1, align 8
  %1941 = fmul contract double %1934, 1.000000e-01
  %1942 = load double, ptr @_QMluEdz2, align 8
  %1943 = insertelement <2 x double> poison, double %1940, i64 0
  %1944 = shufflevector <2 x double> %1943, <2 x double> poison, <2 x i32> zeroinitializer
  %1945 = insertelement <2 x double> poison, double %1939, i64 0
  %1946 = insertelement <2 x double> %1945, double %1942, i64 1
  %1947 = fmul contract <2 x double> %1944, %1946
  %1948 = load double, ptr @_QMluEdz3, align 8
  %1949 = load double, ptr @_QMluEdz4, align 8
  %1950 = insertelement <2 x double> poison, double %1948, i64 0
  %1951 = insertelement <2 x double> %1950, double %1949, i64 1
  %1952 = fmul contract <2 x double> %1944, %1951
  %1953 = load double, ptr @_QMluEdz5, align 8
  %1954 = fmul contract double %1940, %1953
  %1955 = load double, ptr @_QMluEdssp, align 8
  %1956 = icmp sgt i32 %3, 6
  %1957 = add nsw i64 %4, -3
  %.idx = mul nsw i64 %1957, 40
  %1958 = getelementptr i8, ptr %2, i64 %.idx
  %.idx426 = mul nsw i64 %4, 48
  %1959 = getelementptr i8, ptr %1, i64 %.idx426
  %1960 = getelementptr i8, ptr %1959, i64 -240
  %1961 = getelementptr i8, ptr %1959, i64 -192
  %.idx428 = mul nsw i64 %1957, 48
  %1962 = getelementptr i8, ptr %1, i64 %.idx428
  %1963 = getelementptr i8, ptr %1959, i64 -96
  %.idx430 = mul nsw i64 %1957, 43560
  %1964 = getelementptr i8, ptr @_QMluErsd, i64 %.idx430
  %.idx431 = mul nsw i64 %1922, 40
  %1965 = getelementptr i8, ptr %2, i64 %.idx431
  %.idx435 = mul nsw i64 %1922, 43560
  %1966 = getelementptr i8, ptr @_QMluErsd, i64 %.idx435
  br i1 %1931, label %.preheader542.lr.ph.us.preheader, label %._crit_edge701

.preheader542.lr.ph.us.preheader:                 ; preds = %.lr.ph700
  %1967 = add nuw nsw i64 %reass.sub702, 1
  %1968 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1969 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1970 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1972 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1973 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1974 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1975 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1976 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1977 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1978 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1979 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1980 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1981 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1982 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1983 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1984 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1985 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %1986 = getelementptr i8, ptr %1958, i64 16
  %1987 = getelementptr i8, ptr %1959, i64 -224
  %1988 = getelementptr i8, ptr %1959, i64 -176
  %1989 = getelementptr i8, ptr %1962, i64 16
  %1990 = getelementptr i8, ptr %1959, i64 -80
  %1991 = getelementptr i8, ptr %1965, i64 16
  %1992 = getelementptr i8, ptr %1958, i64 32
  %1993 = getelementptr i8, ptr %1959, i64 -208
  %1994 = getelementptr i8, ptr %1959, i64 -160
  %1995 = getelementptr i8, ptr %1962, i64 32
  %1996 = getelementptr i8, ptr %1959, i64 -64
  %1997 = getelementptr i8, ptr %1965, i64 32
  %1998 = add nsw i64 %4, -6
  %1999 = add nsw i64 %4, -1
  %2000 = insertelement <2 x double> poison, double %1955, i64 0
  %2001 = shufflevector <2 x double> %2000, <2 x double> poison, <2 x i32> zeroinitializer
  %2002 = insertelement <2 x double> poison, double %1932, i64 0
  %2003 = shufflevector <2 x double> %2002, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1132 = icmp ult i32 %3, 4
  %.neg1154 = or i64 %1999, -2
  %n.vec1135 = add nsw i64 %.neg1154, %1999
  %2004 = add nsw i64 %n.vec1135, 2
  %broadcast.splatinsert1136 = insertelement <2 x double> poison, double %1934, i64 0
  %broadcast.splat1137 = shufflevector <2 x double> %broadcast.splatinsert1136, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1138 = insertelement <2 x double> poison, double %1935, i64 0
  %broadcast.splat1139 = shufflevector <2 x double> %broadcast.splatinsert1138, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1140 = insertelement <2 x double> poison, double %1936, i64 0
  %broadcast.splat1141 = shufflevector <2 x double> %broadcast.splatinsert1140, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1142 = insertelement <2 x double> poison, double %1937, i64 0
  %broadcast.splat1143 = shufflevector <2 x double> %broadcast.splatinsert1142, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1144 = insertelement <2 x double> poison, double %1938, i64 0
  %broadcast.splat1145 = shufflevector <2 x double> %broadcast.splatinsert1144, <2 x double> poison, <2 x i32> zeroinitializer
  %2005 = insertelement <2 x double> poison, double %1934, i64 0
  %2006 = shufflevector <2 x double> %2005, <2 x double> poison, <2 x i32> zeroinitializer
  %2007 = insertelement <2 x double> poison, double %1941, i64 0
  %2008 = shufflevector <2 x double> %2007, <2 x double> poison, <2 x i32> zeroinitializer
  %min.iters.check1095 = icmp ult i64 %1998, 3
  %2009 = and i32 %3, 1
  %2010 = icmp eq i32 %2009, 0
  %.neg1155 = select i1 %2010, i64 -2, i64 -1
  %n.vec1098 = add nsw i64 %.neg1155, %1998
  %2011 = add nsw i64 %n.vec1098, 4
  %broadcast.splatinsert1099 = insertelement <2 x double> poison, double %1955, i64 0
  %broadcast.splat1100 = shufflevector <2 x double> %broadcast.splatinsert1099, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep1169 = getelementptr i8, ptr %1, i64 240
  br label %.preheader542.lr.ph.us

.preheader542.lr.ph.us:                           ; preds = %.preheader542.lr.ph.us.preheader, %._crit_edge695.us
  %indvars.iv839 = phi i64 [ %1923, %.preheader542.lr.ph.us.preheader ], [ %indvars.iv.next840, %._crit_edge695.us ]
  %2012 = phi i64 [ %1967, %.preheader542.lr.ph.us.preheader ], [ %2676, %._crit_edge695.us ]
  %2013 = add nsw i64 %indvars.iv839, -1
  %.idx507.us = mul nsw i64 %2013, 1320
  %invariant.gep663.us = getelementptr i8, ptr @_QMluEu, i64 %.idx507.us
  %.idx456.us = mul nsw i64 %2013, 264
  %invariant.gep667.us = getelementptr i8, ptr @_QMluErho_i, i64 %.idx456.us
  %.idx454.us = mul nsw i64 %indvars.iv839, 264
  %gep698.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEqs, i64 -272), i64 %.idx454.us
  %.idx448.us = mul nsw i64 %indvars.iv839, 1320
  %gep693.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluErsd, i64 -1360), i64 %.idx448.us
  %2014 = getelementptr i8, ptr @_QMluErsd, i64 %.idx448.us
  %2015 = mul nsw i64 %indvars.iv839, 165
  %2016 = add nsw i64 %2015, -170
  br label %.preheader542.us

.lr.ph686.us:                                     ; preds = %.preheader538.us, %.lr.ph686.us
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %.lr.ph686.us ], [ 2, %.preheader538.us ]
  %2017 = add nsw i64 %indvars.iv819, -1
  %2018 = mul nuw nsw i64 %2017, 5
  %2019 = getelementptr double, ptr %2, i64 %2018
  %2020 = load double, ptr %2019, align 8, !tbaa !337
  %.idx498.us = mul nuw nsw i64 %indvars.iv819, 48
  %2021 = getelementptr i8, ptr %1, i64 %.idx498.us
  %2022 = getelementptr i8, ptr %2021, i64 -96
  %.idx499.us = mul nuw nsw i64 %2017, 48
  %2023 = getelementptr i8, ptr %1, i64 %.idx499.us
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %2024 = add nuw nsw i64 %2018, 1
  %2025 = getelementptr double, ptr %2, i64 %2024
  %2026 = load double, ptr %2025, align 8, !tbaa !337
  %.idx500.us = mul nuw nsw i64 %indvars.iv819, 40
  %2027 = getelementptr i8, ptr @_QMluEflux, i64 %.idx500.us
  %2028 = getelementptr i8, ptr %2027, i64 8
  %2029 = load double, ptr %2028, align 8, !tbaa !321
  %2030 = getelementptr double, ptr @_QMluEflux, i64 %2024
  %2031 = load double, ptr %2030, align 8, !tbaa !321
  %2032 = fsub contract double %2029, %2031
  %2033 = fmul contract double %1941, %2032
  %2034 = fadd contract double %2026, %2033
  %2035 = load <2 x double>, ptr %2022, align 8, !tbaa !340
  %2036 = load <2 x double>, ptr %2023, align 8, !tbaa !340
  %2037 = fmul contract <2 x double> %2036, splat (double 2.000000e+00)
  %2038 = fsub contract <2 x double> %2035, %2037
  %2039 = load <2 x double>, ptr %2021, align 8, !tbaa !340
  %2040 = fadd contract <2 x double> %2039, %2038
  %2041 = fmul contract <2 x double> %1947, %2040
  %2042 = insertelement <2 x double> poison, double %2020, i64 0
  %2043 = insertelement <2 x double> %2042, double %2034, i64 1
  %2044 = fadd contract <2 x double> %2043, %2041
  store <2 x double> %2044, ptr %2019, align 8, !tbaa !337
  %2045 = add nuw nsw i64 %2018, 2
  %2046 = getelementptr double, ptr %2, i64 %2045
  %2047 = getelementptr i8, ptr %2027, i64 16
  %2048 = getelementptr double, ptr @_QMluEflux, i64 %2045
  %2049 = getelementptr i8, ptr %2021, i64 -80
  %2050 = getelementptr i8, ptr %2023, i64 16
  %2051 = getelementptr i8, ptr %2021, i64 16
  %2052 = load <2 x double>, ptr %2046, align 8, !tbaa !337
  %2053 = load <2 x double>, ptr %2047, align 8, !tbaa !321
  %2054 = load <2 x double>, ptr %2048, align 8, !tbaa !321
  %2055 = fsub contract <2 x double> %2053, %2054
  %2056 = fmul contract <2 x double> %2008, %2055
  %2057 = fadd contract <2 x double> %2052, %2056
  %2058 = load <2 x double>, ptr %2049, align 8, !tbaa !340
  %2059 = load <2 x double>, ptr %2050, align 8, !tbaa !340
  %2060 = fmul contract <2 x double> %2059, splat (double 2.000000e+00)
  %2061 = fsub contract <2 x double> %2058, %2060
  %2062 = load <2 x double>, ptr %2051, align 8, !tbaa !340
  %2063 = fadd contract <2 x double> %2062, %2061
  %2064 = fmul contract <2 x double> %1952, %2063
  %2065 = fadd contract <2 x double> %2057, %2064
  store <2 x double> %2065, ptr %2046, align 8, !tbaa !337
  %2066 = add nuw nsw i64 %2018, 4
  %2067 = getelementptr double, ptr %2, i64 %2066
  %2068 = load double, ptr %2067, align 8, !tbaa !337
  %2069 = getelementptr i8, ptr %2027, i64 32
  %2070 = load double, ptr %2069, align 8, !tbaa !321
  %2071 = getelementptr double, ptr @_QMluEflux, i64 %2066
  %2072 = load double, ptr %2071, align 8, !tbaa !321
  %2073 = fsub contract double %2070, %2072
  %2074 = fmul contract double %1941, %2073
  %2075 = fadd contract double %2068, %2074
  %2076 = getelementptr i8, ptr %2021, i64 -64
  %2077 = load double, ptr %2076, align 8, !tbaa !340
  %2078 = getelementptr i8, ptr %2023, i64 32
  %2079 = load double, ptr %2078, align 8, !tbaa !340
  %2080 = fmul contract double %2079, 2.000000e+00
  %2081 = fsub contract double %2077, %2080
  %2082 = getelementptr i8, ptr %2021, i64 32
  %2083 = load double, ptr %2082, align 8, !tbaa !340
  %2084 = fadd contract double %2083, %2081
  %2085 = fmul contract double %1954, %2084
  %2086 = fadd contract double %2075, %2085
  store double %2086, ptr %2067, align 8, !tbaa !337
  %exitcond822.not = icmp eq i64 %indvars.iv.next820, %4
  br i1 %exitcond822.not, label %.preheader537.us, label %.lr.ph686.us

.lr.ph685.us:                                     ; preds = %.lr.ph685.us.preheader1159, %.lr.ph685.us
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %.lr.ph685.us ], [ %indvars.iv815.ph, %.lr.ph685.us.preheader1159 ]
  %2087 = add nsw i64 %indvars.iv815, -1
  %.idx501.us = mul nuw nsw i64 %2087, 48
  %2088 = getelementptr i8, ptr %1, i64 %.idx501.us
  %2089 = getelementptr i8, ptr %2088, i64 40
  %2090 = load double, ptr %2089, align 8, !tbaa !340
  %2091 = getelementptr i8, ptr %2088, i64 8
  %2092 = getelementptr i8, ptr %2088, i64 24
  %2093 = load double, ptr %2092, align 8, !tbaa !340
  %2094 = fmul contract double %2090, %2093
  %2095 = getelementptr i8, ptr %2088, i64 32
  %2096 = load double, ptr %2095, align 8, !tbaa !340
  %2097 = fmul contract double %2090, %2096
  %.idx502.us = mul nuw nsw i64 %indvars.iv815, 48
  %2098 = getelementptr i8, ptr %1, i64 %.idx502.us
  %2099 = getelementptr i8, ptr %2098, i64 -56
  %2100 = load double, ptr %2099, align 8, !tbaa !340
  %2101 = getelementptr i8, ptr %2098, i64 -88
  %2102 = getelementptr i8, ptr %2098, i64 -72
  %2103 = load double, ptr %2102, align 8, !tbaa !340
  %2104 = fmul contract double %2100, %2103
  %2105 = getelementptr i8, ptr %2098, i64 -64
  %2106 = load double, ptr %2105, align 8, !tbaa !340
  %2107 = fmul contract double %2100, %2106
  %.idx503.us = mul nuw nsw i64 %2087, 40
  %2108 = getelementptr i8, ptr @_QMluEflux, i64 %.idx503.us
  %2109 = getelementptr i8, ptr %2108, i64 8
  %2110 = load <2 x double>, ptr %2091, align 8, !tbaa !340
  %2111 = insertelement <2 x double> %2110, double %2090, i64 1
  %2112 = insertelement <2 x double> %2110, double %2090, i64 0
  %2113 = fmul contract <2 x double> %2111, %2112
  %2114 = load <2 x double>, ptr %2101, align 8, !tbaa !340
  %2115 = insertelement <2 x double> %2114, double %2100, i64 1
  %2116 = insertelement <2 x double> %2114, double %2100, i64 0
  %2117 = fmul contract <2 x double> %2115, %2116
  %2118 = fsub contract <2 x double> %2113, %2117
  %2119 = fmul contract <2 x double> %2118, %2006
  store <2 x double> %2119, ptr %2109, align 8, !tbaa !321
  %2120 = fsub contract double %2094, %2104
  %2121 = fmul contract double %2120, %1935
  %2122 = getelementptr i8, ptr %2108, i64 24
  store double %2121, ptr %2122, align 8, !tbaa !321
  %2123 = fmul <2 x double> %2113, %2113
  %2124 = fmul <2 x double> %2113, %2113
  %shift1157 = shufflevector <2 x double> %2124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2125 = fadd contract <2 x double> %2123, %shift1157
  %2126 = extractelement <2 x double> %2125, i64 0
  %2127 = fmul double %2094, %2094
  %2128 = fadd contract double %2126, %2127
  %2129 = fmul <2 x double> %2117, %2117
  %2130 = fmul <2 x double> %2117, %2117
  %shift1158 = shufflevector <2 x double> %2130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2131 = fadd contract <2 x double> %2129, %shift1158
  %2132 = extractelement <2 x double> %2131, i64 0
  %2133 = fmul double %2104, %2104
  %2134 = fadd contract double %2132, %2133
  %2135 = fsub contract double %2128, %2134
  %2136 = fmul contract double %1936, %2135
  %2137 = fsub contract double %2127, %2133
  %2138 = fmul contract double %1937, %2137
  %2139 = fsub contract double %2138, %2136
  %2140 = fsub contract double %2097, %2107
  %2141 = fmul contract double %1938, %2140
  %2142 = fadd contract double %2141, %2139
  %2143 = getelementptr i8, ptr %2108, i64 32
  store double %2142, ptr %2143, align 8, !tbaa !321
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond818.not = icmp eq i64 %indvars.iv815, %4
  br i1 %exitcond818.not, label %.preheader538.us, label %.lr.ph685.us, !llvm.loop !342

2144:                                             ; preds = %.lr.ph671.us, %2144
  %indvars.iv804 = phi i64 [ 1, %.lr.ph671.us ], [ %indvars.iv.next805, %2144 ]
  %2145 = add nsw i64 %indvars.iv804, -1
  %.idx504.us = mul nuw nsw i64 %2145, 48
  %2146 = getelementptr i8, ptr %1, i64 %.idx504.us
  %2147 = getelementptr i8, ptr %2146, i64 24
  %2148 = load double, ptr %2147, align 8, !tbaa !340
  %.idx505.us = mul nuw nsw i64 %2145, 40
  %2149 = getelementptr i8, ptr @_QMluEflux, i64 %.idx505.us
  store double %2148, ptr %2149, align 8, !tbaa !321
  %2150 = getelementptr i8, ptr %2146, i64 40
  %2151 = load double, ptr %2150, align 8, !tbaa !340
  %2152 = fmul contract double %2148, %2151
  %.idx453.us = mul nuw nsw i64 %2145, 8712
  %gep677.us = getelementptr i8, ptr %gep697.us, i64 %.idx453.us
  %2153 = load double, ptr %gep677.us, align 8, !tbaa !317
  %2154 = getelementptr i8, ptr %2146, i64 8
  %2155 = getelementptr i8, ptr %2149, i64 8
  %2156 = load <2 x double>, ptr %2154, align 8, !tbaa !340
  %2157 = insertelement <2 x double> poison, double %2152, i64 0
  %2158 = shufflevector <2 x double> %2157, <2 x double> poison, <2 x i32> zeroinitializer
  %2159 = fmul contract <2 x double> %2158, %2156
  store <2 x double> %2159, ptr %2155, align 8, !tbaa !321
  %2160 = fmul contract double %2148, %2152
  %2161 = getelementptr i8, ptr %2146, i64 32
  %2162 = load double, ptr %2161, align 8, !tbaa !340
  %2163 = fsub contract double %2162, %2153
  %2164 = fmul contract double %2163, 4.000000e-01
  %2165 = fadd contract double %2160, %2164
  %2166 = getelementptr i8, ptr %2149, i64 24
  store double %2165, ptr %2166, align 8, !tbaa !321
  %2167 = fmul contract double %2162, 1.400000e+00
  %2168 = fmul contract double %2153, 4.000000e-01
  %2169 = fsub contract double %2167, %2168
  %2170 = fmul contract double %2152, %2169
  %2171 = getelementptr i8, ptr %2149, i64 32
  store double %2170, ptr %2171, align 8, !tbaa !321
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv804, %4
  br i1 %exitcond807.not, label %.preheader540.us, label %2144

2172:                                             ; preds = %.lr.ph662.us, %2172
  %indvars.iv800 = phi i64 [ 1, %.lr.ph662.us ], [ %indvars.iv.next801, %2172 ]
  %2173 = add nsw i64 %indvars.iv800, -1
  %.idx506.us = mul nuw nsw i64 %2173, 43560
  %gep666.us = getelementptr i8, ptr %invariant.gep665.us, i64 %.idx506.us
  %.idx509.us = mul nuw nsw i64 %2173, 48
  %2174 = getelementptr i8, ptr %1, i64 %.idx509.us
  %2175 = load <2 x double>, ptr %gep666.us, align 8, !tbaa !313
  store <2 x double> %2175, ptr %2174, align 8, !tbaa !340
  %2176 = getelementptr i8, ptr %gep666.us, i64 16
  %2177 = getelementptr i8, ptr %2174, i64 16
  %2178 = load <2 x double>, ptr %2176, align 8, !tbaa !313
  store <2 x double> %2178, ptr %2177, align 8, !tbaa !340
  %2179 = getelementptr i8, ptr %gep666.us, i64 32
  %2180 = load double, ptr %2179, align 8, !tbaa !313
  %2181 = getelementptr i8, ptr %2174, i64 32
  store double %2180, ptr %2181, align 8, !tbaa !340
  %.idx455.us = mul nuw nsw i64 %2173, 8712
  %gep670.us = getelementptr i8, ptr %invariant.gep669.us, i64 %.idx455.us
  %2182 = load double, ptr %gep670.us, align 8, !tbaa !315
  %2183 = getelementptr i8, ptr %2174, i64 40
  store double %2182, ptr %2183, align 8, !tbaa !340
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv800, %4
  br i1 %exitcond803.not, label %.lr.ph671.us, label %2172

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %.preheader.us ], [ %indvars.iv829.ph, %.preheader.us.preheader ]
  %2184 = add nsw i64 %indvars.iv829, -1
  %.idx437.us = mul nuw nsw i64 %2184, 40
  %2185 = getelementptr i8, ptr %2, i64 %.idx437.us
  %.idx438.us = mul nuw nsw i64 %indvars.iv829, 48
  %2186 = getelementptr i8, ptr %1, i64 %.idx438.us
  %2187 = getelementptr i8, ptr %2186, i64 -144
  %2188 = getelementptr i8, ptr %2186, i64 -96
  %.idx440.us = mul nuw nsw i64 %2184, 48
  %2189 = getelementptr i8, ptr %1, i64 %.idx440.us
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %.idx442.us = mul nuw nsw i64 %indvars.iv.next830, 48
  %2190 = getelementptr i8, ptr %1, i64 %.idx442.us
  %.idx443.us = mul nuw nsw i64 %2184, 43560
  %gep692.us = getelementptr i8, ptr %invariant.gep691.us, i64 %.idx443.us
  %2191 = load <2 x double>, ptr %2185, align 8, !tbaa !337
  %2192 = load <2 x double>, ptr %2187, align 8, !tbaa !340
  %2193 = load <2 x double>, ptr %2188, align 8, !tbaa !340
  %2194 = fmul contract <2 x double> %2193, splat (double 4.000000e+00)
  %2195 = fsub contract <2 x double> %2192, %2194
  %2196 = load <2 x double>, ptr %2189, align 8, !tbaa !340
  %2197 = fmul contract <2 x double> %2196, splat (double 6.000000e+00)
  %2198 = fadd contract <2 x double> %2195, %2197
  %2199 = load <2 x double>, ptr %2186, align 8, !tbaa !340
  %2200 = fmul contract <2 x double> %2199, splat (double 4.000000e+00)
  %2201 = fsub contract <2 x double> %2198, %2200
  %2202 = load <2 x double>, ptr %2190, align 8, !tbaa !340
  %2203 = fadd contract <2 x double> %2202, %2201
  %2204 = fmul contract <2 x double> %2001, %2203
  %2205 = fsub contract <2 x double> %2191, %2204
  store <2 x double> %2205, ptr %gep692.us, align 8, !tbaa !311
  %2206 = getelementptr i8, ptr %2185, i64 16
  %2207 = getelementptr i8, ptr %2186, i64 -128
  %2208 = getelementptr i8, ptr %2186, i64 -80
  %2209 = getelementptr i8, ptr %2189, i64 16
  %2210 = getelementptr i8, ptr %2186, i64 16
  %2211 = getelementptr i8, ptr %2190, i64 16
  %2212 = getelementptr i8, ptr %gep692.us, i64 16
  %2213 = load <2 x double>, ptr %2206, align 8, !tbaa !337
  %2214 = load <2 x double>, ptr %2207, align 8, !tbaa !340
  %2215 = load <2 x double>, ptr %2208, align 8, !tbaa !340
  %2216 = fmul contract <2 x double> %2215, splat (double 4.000000e+00)
  %2217 = fsub contract <2 x double> %2214, %2216
  %2218 = load <2 x double>, ptr %2209, align 8, !tbaa !340
  %2219 = fmul contract <2 x double> %2218, splat (double 6.000000e+00)
  %2220 = fadd contract <2 x double> %2217, %2219
  %2221 = load <2 x double>, ptr %2210, align 8, !tbaa !340
  %2222 = fmul contract <2 x double> %2221, splat (double 4.000000e+00)
  %2223 = fsub contract <2 x double> %2220, %2222
  %2224 = load <2 x double>, ptr %2211, align 8, !tbaa !340
  %2225 = fadd contract <2 x double> %2224, %2223
  %2226 = fmul contract <2 x double> %2001, %2225
  %2227 = fsub contract <2 x double> %2213, %2226
  store <2 x double> %2227, ptr %2212, align 8, !tbaa !311
  %2228 = getelementptr i8, ptr %2185, i64 32
  %2229 = load double, ptr %2228, align 8, !tbaa !337
  %2230 = getelementptr i8, ptr %2186, i64 -112
  %2231 = load double, ptr %2230, align 8, !tbaa !340
  %2232 = getelementptr i8, ptr %2186, i64 -64
  %2233 = load double, ptr %2232, align 8, !tbaa !340
  %2234 = fmul contract double %2233, 4.000000e+00
  %2235 = fsub contract double %2231, %2234
  %2236 = getelementptr i8, ptr %2189, i64 32
  %2237 = load double, ptr %2236, align 8, !tbaa !340
  %2238 = fmul contract double %2237, 6.000000e+00
  %2239 = fadd contract double %2235, %2238
  %2240 = getelementptr i8, ptr %2186, i64 32
  %2241 = load double, ptr %2240, align 8, !tbaa !340
  %2242 = fmul contract double %2241, 4.000000e+00
  %2243 = fsub contract double %2239, %2242
  %2244 = getelementptr i8, ptr %2190, i64 32
  %2245 = load double, ptr %2244, align 8, !tbaa !340
  %2246 = fadd contract double %2245, %2243
  %2247 = fmul contract double %1955, %2246
  %2248 = fsub contract double %2229, %2247
  %2249 = getelementptr i8, ptr %gep692.us, i64 32
  store double %2248, ptr %2249, align 8, !tbaa !311
  %exitcond832.not = icmp eq i64 %indvars.iv.next830, %1922
  br i1 %exitcond832.not, label %.preheader536.us, label %.preheader.us, !llvm.loop !343

.preheader535.us:                                 ; preds = %.preheader535.lr.ph.us, %.preheader535.us
  %indvars.iv811 = phi i64 [ 2, %.preheader535.lr.ph.us ], [ %indvars.iv.next812, %.preheader535.us ]
  %2250 = add nsw i64 %indvars.iv811, -1
  %.idx447.us = mul nuw nsw i64 %2250, 43560
  %gep683.us = getelementptr i8, ptr %invariant.gep682.us, i64 %.idx447.us
  %.idx450.us = mul nuw nsw i64 %indvars.iv811, 40
  %2251 = getelementptr i8, ptr @_QMluEflux, i64 %.idx450.us
  %2252 = getelementptr i8, ptr %2251, i64 -80
  %.idx452.us = mul nuw nsw i64 %2250, 40
  %2253 = getelementptr i8, ptr %2, i64 %.idx452.us
  %2254 = load <2 x double>, ptr %gep683.us, align 8, !tbaa !311
  %2255 = load <2 x double>, ptr %2251, align 8, !tbaa !321
  %2256 = load <2 x double>, ptr %2252, align 8, !tbaa !321
  %2257 = fsub contract <2 x double> %2255, %2256
  %2258 = fmul contract <2 x double> %2003, %2257
  %2259 = fsub contract <2 x double> %2254, %2258
  store <2 x double> %2259, ptr %2253, align 8, !tbaa !337
  %2260 = getelementptr i8, ptr %gep683.us, i64 16
  %2261 = getelementptr i8, ptr %2251, i64 16
  %2262 = getelementptr i8, ptr %2251, i64 -64
  %2263 = getelementptr i8, ptr %2253, i64 16
  %2264 = load <2 x double>, ptr %2260, align 8, !tbaa !311
  %2265 = load <2 x double>, ptr %2261, align 8, !tbaa !321
  %2266 = load <2 x double>, ptr %2262, align 8, !tbaa !321
  %2267 = fsub contract <2 x double> %2265, %2266
  %2268 = fmul contract <2 x double> %2003, %2267
  %2269 = fsub contract <2 x double> %2264, %2268
  store <2 x double> %2269, ptr %2263, align 8, !tbaa !337
  %2270 = getelementptr i8, ptr %gep683.us, i64 32
  %2271 = load double, ptr %2270, align 8, !tbaa !311
  %2272 = getelementptr i8, ptr %2251, i64 32
  %2273 = load double, ptr %2272, align 8, !tbaa !321
  %2274 = getelementptr i8, ptr %2251, i64 -48
  %2275 = load double, ptr %2274, align 8, !tbaa !321
  %2276 = fsub contract double %2273, %2275
  %2277 = fmul contract double %1932, %2276
  %2278 = fsub contract double %2271, %2277
  %2279 = getelementptr i8, ptr %2253, i64 32
  store double %2278, ptr %2279, align 8, !tbaa !337
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next812, %4
  br i1 %exitcond814.not, label %.preheader539.us, label %.preheader535.us

.preheader536.us:                                 ; preds = %.preheader.us, %.preheader537.us
  %2280 = mul nsw i64 %indvars.iv836, 5
  %2281 = add nsw i64 %2016, %2280
  %2282 = getelementptr double, ptr %1964, i64 %2281
  %2283 = getelementptr double, ptr %1966, i64 %2281
  %2284 = load <2 x double>, ptr %1962, align 8, !tbaa !340
  %2285 = load <2 x double>, ptr %1961, align 8, !tbaa !340
  %2286 = load <2 x double>, ptr %1963, align 8, !tbaa !340
  %2287 = load <2 x double>, ptr %1958, align 8, !tbaa !337
  %2288 = load <2 x double>, ptr %1960, align 8, !tbaa !340
  %2289 = fmul contract <2 x double> %2285, splat (double 4.000000e+00)
  %2290 = fsub contract <2 x double> %2288, %2289
  %2291 = fmul contract <2 x double> %2284, splat (double 6.000000e+00)
  %2292 = fadd contract <2 x double> %2290, %2291
  %2293 = fmul contract <2 x double> %2286, splat (double 4.000000e+00)
  %2294 = fsub contract <2 x double> %2292, %2293
  %2295 = fmul contract <2 x double> %2001, %2294
  %2296 = fsub contract <2 x double> %2287, %2295
  store <2 x double> %2296, ptr %2282, align 8, !tbaa !311
  %2297 = load <2 x double>, ptr %1965, align 8, !tbaa !337
  %2298 = fmul contract <2 x double> %2284, splat (double 4.000000e+00)
  %2299 = fsub contract <2 x double> %2285, %2298
  %2300 = fmul contract <2 x double> %2286, splat (double 5.000000e+00)
  %2301 = fadd contract <2 x double> %2299, %2300
  %2302 = fmul contract <2 x double> %2001, %2301
  %2303 = fsub contract <2 x double> %2297, %2302
  store <2 x double> %2303, ptr %2283, align 8, !tbaa !311
  %2304 = add nsw i64 %2281, 2
  %2305 = getelementptr double, ptr %1964, i64 %2304
  %2306 = getelementptr double, ptr %1966, i64 %2304
  %2307 = load <2 x double>, ptr %1989, align 8, !tbaa !340
  %2308 = load <2 x double>, ptr %1988, align 8, !tbaa !340
  %2309 = load <2 x double>, ptr %1990, align 8, !tbaa !340
  %2310 = load <2 x double>, ptr %1986, align 8, !tbaa !337
  %2311 = load <2 x double>, ptr %1987, align 8, !tbaa !340
  %2312 = fmul contract <2 x double> %2308, splat (double 4.000000e+00)
  %2313 = fsub contract <2 x double> %2311, %2312
  %2314 = fmul contract <2 x double> %2307, splat (double 6.000000e+00)
  %2315 = fadd contract <2 x double> %2313, %2314
  %2316 = fmul contract <2 x double> %2309, splat (double 4.000000e+00)
  %2317 = fsub contract <2 x double> %2315, %2316
  %2318 = fmul contract <2 x double> %2001, %2317
  %2319 = fsub contract <2 x double> %2310, %2318
  store <2 x double> %2319, ptr %2305, align 8, !tbaa !311
  %2320 = load <2 x double>, ptr %1991, align 8, !tbaa !337
  %2321 = fmul contract <2 x double> %2307, splat (double 4.000000e+00)
  %2322 = fsub contract <2 x double> %2308, %2321
  %2323 = fmul contract <2 x double> %2309, splat (double 5.000000e+00)
  %2324 = fadd contract <2 x double> %2322, %2323
  %2325 = fmul contract <2 x double> %2001, %2324
  %2326 = fsub contract <2 x double> %2320, %2325
  store <2 x double> %2326, ptr %2306, align 8, !tbaa !311
  %2327 = load double, ptr %1992, align 8, !tbaa !337
  %2328 = load double, ptr %1993, align 8, !tbaa !340
  %2329 = load double, ptr %1994, align 8, !tbaa !340
  %2330 = fmul contract double %2329, 4.000000e+00
  %2331 = fsub contract double %2328, %2330
  %2332 = load double, ptr %1995, align 8, !tbaa !340
  %2333 = fmul contract double %2332, 6.000000e+00
  %2334 = fadd contract double %2331, %2333
  %2335 = load double, ptr %1996, align 8, !tbaa !340
  %2336 = fmul contract double %2335, 4.000000e+00
  %2337 = fsub contract double %2334, %2336
  %2338 = fmul contract double %1955, %2337
  %2339 = fsub contract double %2327, %2338
  %2340 = add nsw i64 %2281, 4
  %2341 = getelementptr double, ptr %1964, i64 %2340
  store double %2339, ptr %2341, align 8, !tbaa !311
  %2342 = load double, ptr %1997, align 8, !tbaa !337
  %2343 = fmul contract double %2332, 4.000000e+00
  %2344 = fsub contract double %2329, %2343
  %2345 = fmul contract double %2335, 5.000000e+00
  %2346 = fadd contract double %2344, %2345
  %2347 = fmul contract double %1955, %2346
  %2348 = fsub contract double %2342, %2347
  %2349 = getelementptr double, ptr %1966, i64 %2340
  store double %2348, ptr %2349, align 8, !tbaa !311
  %indvars.iv.next837 = add nsw i64 %indvars.iv836, 1
  %2350 = add nsw i64 %2538, -1
  %2351 = icmp sgt i64 %2538, 1
  br i1 %2351, label %.preheader542.us, label %._crit_edge695.us

.preheader537.us:                                 ; preds = %.lr.ph686.us, %.preheader538.us
  %.idx497.us = mul nsw i64 %indvars.iv836, 40
  %2352 = getelementptr i8, ptr %2014, i64 %.idx497.us
  %2353 = getelementptr i8, ptr %2352, i64 42200
  %2354 = getelementptr i8, ptr %2352, i64 85760
  %2355 = load <2 x double>, ptr %1969, align 8, !tbaa !340
  %2356 = load <2 x double>, ptr %1970, align 8, !tbaa !340
  %2357 = load <2 x double>, ptr %1971, align 8, !tbaa !340
  %2358 = load <2 x double>, ptr %1968, align 8, !tbaa !337
  %2359 = fmul contract <2 x double> %2355, splat (double 5.000000e+00)
  %2360 = fmul contract <2 x double> %2356, splat (double 4.000000e+00)
  %2361 = fsub contract <2 x double> %2359, %2360
  %2362 = fadd contract <2 x double> %2357, %2361
  %2363 = fmul contract <2 x double> %2001, %2362
  %2364 = fsub contract <2 x double> %2358, %2363
  store <2 x double> %2364, ptr %2353, align 8, !tbaa !311
  %2365 = load <2 x double>, ptr %1972, align 8, !tbaa !337
  %2366 = fmul contract <2 x double> %2355, splat (double 4.000000e+00)
  %2367 = fmul contract <2 x double> %2356, splat (double 6.000000e+00)
  %2368 = fsub contract <2 x double> %2367, %2366
  %2369 = fmul contract <2 x double> %2357, splat (double 4.000000e+00)
  %2370 = fsub contract <2 x double> %2368, %2369
  %2371 = load <2 x double>, ptr %1973, align 8, !tbaa !340
  %2372 = fadd contract <2 x double> %2370, %2371
  %2373 = fmul contract <2 x double> %2001, %2372
  %2374 = fsub contract <2 x double> %2365, %2373
  store <2 x double> %2374, ptr %2354, align 8, !tbaa !311
  %2375 = getelementptr i8, ptr %2352, i64 42216
  %2376 = getelementptr i8, ptr %2352, i64 85776
  %2377 = load <2 x double>, ptr %1975, align 8, !tbaa !340
  %2378 = load <2 x double>, ptr %1976, align 8, !tbaa !340
  %2379 = load <2 x double>, ptr %1977, align 8, !tbaa !340
  %2380 = load <2 x double>, ptr %1974, align 8, !tbaa !337
  %2381 = fmul contract <2 x double> %2377, splat (double 5.000000e+00)
  %2382 = fmul contract <2 x double> %2378, splat (double 4.000000e+00)
  %2383 = fsub contract <2 x double> %2381, %2382
  %2384 = fadd contract <2 x double> %2379, %2383
  %2385 = fmul contract <2 x double> %2001, %2384
  %2386 = fsub contract <2 x double> %2380, %2385
  store <2 x double> %2386, ptr %2375, align 8, !tbaa !311
  %2387 = load <2 x double>, ptr %1978, align 8, !tbaa !337
  %2388 = fmul contract <2 x double> %2377, splat (double 4.000000e+00)
  %2389 = fmul contract <2 x double> %2378, splat (double 6.000000e+00)
  %2390 = fsub contract <2 x double> %2389, %2388
  %2391 = fmul contract <2 x double> %2379, splat (double 4.000000e+00)
  %2392 = fsub contract <2 x double> %2390, %2391
  %2393 = load <2 x double>, ptr %1979, align 8, !tbaa !340
  %2394 = fadd contract <2 x double> %2392, %2393
  %2395 = fmul contract <2 x double> %2001, %2394
  %2396 = fsub contract <2 x double> %2387, %2395
  store <2 x double> %2396, ptr %2376, align 8, !tbaa !311
  %2397 = load double, ptr %1980, align 8, !tbaa !337
  %2398 = load double, ptr %1981, align 8, !tbaa !340
  %2399 = fmul contract double %2398, 5.000000e+00
  %2400 = load double, ptr %1982, align 8, !tbaa !340
  %2401 = fmul contract double %2400, 4.000000e+00
  %2402 = fsub contract double %2399, %2401
  %2403 = load double, ptr %1983, align 8, !tbaa !340
  %2404 = fadd contract double %2403, %2402
  %2405 = fmul contract double %1955, %2404
  %2406 = fsub contract double %2397, %2405
  %2407 = getelementptr i8, ptr %2352, i64 42232
  store double %2406, ptr %2407, align 8, !tbaa !311
  %2408 = load double, ptr %1984, align 8, !tbaa !337
  %2409 = fmul contract double %2398, 4.000000e+00
  %2410 = fmul contract double %2400, 6.000000e+00
  %2411 = fsub contract double %2410, %2409
  %2412 = fmul contract double %2403, 4.000000e+00
  %2413 = fsub contract double %2411, %2412
  %2414 = load double, ptr %1985, align 8, !tbaa !340
  %2415 = fadd contract double %2413, %2414
  %2416 = fmul contract double %1955, %2415
  %2417 = fsub contract double %2408, %2416
  %2418 = getelementptr i8, ptr %2352, i64 85792
  store double %2417, ptr %2418, align 8, !tbaa !311
  br i1 %1956, label %.preheader.lr.ph.us, label %.preheader536.us

.preheader538.us:                                 ; preds = %.lr.ph685.us, %.preheader539.us
  br i1 %1919, label %.lr.ph686.us, label %.preheader537.us

.preheader539.us:                                 ; preds = %.preheader535.us, %.preheader540.us
  br i1 %1933, label %.lr.ph685.us.preheader, label %.preheader538.us

.lr.ph685.us.preheader:                           ; preds = %.preheader539.us
  br i1 %min.iters.check1132, label %.lr.ph685.us.preheader1159, label %vector.body1146

.lr.ph685.us.preheader1159:                       ; preds = %vector.body1146, %.lr.ph685.us.preheader
  %indvars.iv815.ph = phi i64 [ 2, %.lr.ph685.us.preheader ], [ %2004, %vector.body1146 ]
  br label %.lr.ph685.us

vector.body1146:                                  ; preds = %.lr.ph685.us.preheader, %vector.body1146
  %index1147 = phi i64 [ %index.next1149, %vector.body1146 ], [ 0, %.lr.ph685.us.preheader ]
  %2419 = or disjoint i64 %index1147, 1
  %2420 = add i64 %index1147, 2
  %2421 = mul nuw nsw i64 %2419, 48
  %2422 = mul nuw nsw i64 %2420, 48
  %2423 = getelementptr i8, ptr %1, i64 %2421
  %2424 = getelementptr i8, ptr %1, i64 %2422
  %2425 = getelementptr i8, ptr %2423, i64 40
  %2426 = getelementptr i8, ptr %2424, i64 40
  %2427 = load double, ptr %2425, align 8, !tbaa !340
  %2428 = load double, ptr %2426, align 8, !tbaa !340
  %2429 = insertelement <2 x double> poison, double %2427, i64 0
  %2430 = insertelement <2 x double> %2429, double %2428, i64 1
  %2431 = getelementptr i8, ptr %2423, i64 8
  %2432 = getelementptr i8, ptr %2424, i64 8
  %2433 = load double, ptr %2431, align 8, !tbaa !340
  %2434 = load double, ptr %2432, align 8, !tbaa !340
  %2435 = insertelement <2 x double> poison, double %2433, i64 0
  %2436 = insertelement <2 x double> %2435, double %2434, i64 1
  %2437 = fmul contract <2 x double> %2430, %2436
  %2438 = getelementptr i8, ptr %2423, i64 16
  %2439 = getelementptr i8, ptr %2424, i64 16
  %2440 = load double, ptr %2438, align 8, !tbaa !340
  %2441 = load double, ptr %2439, align 8, !tbaa !340
  %2442 = insertelement <2 x double> poison, double %2440, i64 0
  %2443 = insertelement <2 x double> %2442, double %2441, i64 1
  %2444 = fmul contract <2 x double> %2430, %2443
  %2445 = getelementptr i8, ptr %2423, i64 24
  %2446 = getelementptr i8, ptr %2424, i64 24
  %2447 = load double, ptr %2445, align 8, !tbaa !340
  %2448 = load double, ptr %2446, align 8, !tbaa !340
  %2449 = insertelement <2 x double> poison, double %2447, i64 0
  %2450 = insertelement <2 x double> %2449, double %2448, i64 1
  %2451 = fmul contract <2 x double> %2430, %2450
  %2452 = getelementptr i8, ptr %2423, i64 32
  %2453 = getelementptr i8, ptr %2424, i64 32
  %2454 = load double, ptr %2452, align 8, !tbaa !340
  %2455 = load double, ptr %2453, align 8, !tbaa !340
  %2456 = insertelement <2 x double> poison, double %2454, i64 0
  %2457 = insertelement <2 x double> %2456, double %2455, i64 1
  %2458 = fmul contract <2 x double> %2430, %2457
  %2459 = mul i64 %index1147, 48
  %2460 = mul i64 %index1147, 48
  %2461 = getelementptr i8, ptr %1, i64 %2459
  %2462 = getelementptr i8, ptr %1, i64 %2460
  %2463 = getelementptr i8, ptr %2461, i64 40
  %2464 = getelementptr i8, ptr %2462, i64 88
  %2465 = load double, ptr %2463, align 8, !tbaa !340
  %2466 = load double, ptr %2464, align 8, !tbaa !340
  %2467 = insertelement <2 x double> poison, double %2465, i64 0
  %2468 = insertelement <2 x double> %2467, double %2466, i64 1
  %2469 = getelementptr i8, ptr %2461, i64 8
  %2470 = getelementptr i8, ptr %2462, i64 56
  %2471 = load double, ptr %2469, align 8, !tbaa !340
  %2472 = load double, ptr %2470, align 8, !tbaa !340
  %2473 = insertelement <2 x double> poison, double %2471, i64 0
  %2474 = insertelement <2 x double> %2473, double %2472, i64 1
  %2475 = fmul contract <2 x double> %2468, %2474
  %2476 = getelementptr i8, ptr %2461, i64 16
  %2477 = getelementptr i8, ptr %2462, i64 64
  %2478 = load double, ptr %2476, align 8, !tbaa !340
  %2479 = load double, ptr %2477, align 8, !tbaa !340
  %2480 = insertelement <2 x double> poison, double %2478, i64 0
  %2481 = insertelement <2 x double> %2480, double %2479, i64 1
  %2482 = fmul contract <2 x double> %2468, %2481
  %2483 = getelementptr i8, ptr %2461, i64 24
  %2484 = getelementptr i8, ptr %2462, i64 72
  %2485 = load double, ptr %2483, align 8, !tbaa !340
  %2486 = load double, ptr %2484, align 8, !tbaa !340
  %2487 = insertelement <2 x double> poison, double %2485, i64 0
  %2488 = insertelement <2 x double> %2487, double %2486, i64 1
  %2489 = fmul contract <2 x double> %2468, %2488
  %2490 = getelementptr i8, ptr %2461, i64 32
  %2491 = getelementptr i8, ptr %2462, i64 80
  %2492 = load double, ptr %2490, align 8, !tbaa !340
  %2493 = load double, ptr %2491, align 8, !tbaa !340
  %2494 = insertelement <2 x double> poison, double %2492, i64 0
  %2495 = insertelement <2 x double> %2494, double %2493, i64 1
  %2496 = fmul contract <2 x double> %2468, %2495
  %2497 = fsub contract <2 x double> %2437, %2475
  %2498 = fmul contract <2 x double> %2497, %broadcast.splat1137
  %2499 = mul nuw nsw i64 %2419, 40
  %2500 = mul nuw nsw i64 %2420, 40
  %2501 = getelementptr i8, ptr @_QMluEflux, i64 %2499
  %2502 = getelementptr i8, ptr @_QMluEflux, i64 %2500
  %2503 = getelementptr i8, ptr %2501, i64 8
  %2504 = getelementptr i8, ptr %2502, i64 8
  %2505 = extractelement <2 x double> %2498, i64 0
  store double %2505, ptr %2503, align 16, !tbaa !321
  %2506 = fsub contract <2 x double> %2444, %2482
  %2507 = fmul contract <2 x double> %2506, %broadcast.splat1137
  %2508 = getelementptr i8, ptr %2501, i64 16
  %2509 = extractelement <2 x double> %2507, i64 0
  store double %2509, ptr %2508, align 8, !tbaa !321
  %2510 = shufflevector <2 x double> %2498, <2 x double> %2507, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2510, ptr %2504, align 8, !tbaa !321
  %2511 = fsub contract <2 x double> %2451, %2489
  %2512 = fmul contract <2 x double> %2511, %broadcast.splat1139
  %2513 = getelementptr i8, ptr %2501, i64 24
  %2514 = getelementptr i8, ptr %2502, i64 24
  %2515 = extractelement <2 x double> %2512, i64 0
  store double %2515, ptr %2513, align 16, !tbaa !321
  %2516 = fmul <2 x double> %2437, %2437
  %2517 = fmul <2 x double> %2444, %2444
  %2518 = fadd contract <2 x double> %2516, %2517
  %2519 = fmul <2 x double> %2451, %2451
  %2520 = fadd contract <2 x double> %2518, %2519
  %2521 = fmul <2 x double> %2475, %2475
  %2522 = fmul <2 x double> %2482, %2482
  %2523 = fadd contract <2 x double> %2521, %2522
  %2524 = fmul <2 x double> %2489, %2489
  %2525 = fadd contract <2 x double> %2523, %2524
  %2526 = fsub contract <2 x double> %2520, %2525
  %2527 = fmul contract <2 x double> %broadcast.splat1141, %2526
  %2528 = fsub contract <2 x double> %2519, %2524
  %2529 = fmul contract <2 x double> %broadcast.splat1143, %2528
  %2530 = fsub contract <2 x double> %2529, %2527
  %2531 = fsub contract <2 x double> %2458, %2496
  %2532 = fmul contract <2 x double> %broadcast.splat1145, %2531
  %2533 = fadd contract <2 x double> %2532, %2530
  %2534 = getelementptr i8, ptr %2501, i64 32
  %2535 = extractelement <2 x double> %2533, i64 0
  store double %2535, ptr %2534, align 8, !tbaa !321
  %2536 = shufflevector <2 x double> %2512, <2 x double> %2533, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2536, ptr %2514, align 8, !tbaa !321
  %index.next1149 = add nuw i64 %index1147, 2
  %2537 = icmp eq i64 %index.next1149, %n.vec1135
  br i1 %2537, label %.lr.ph685.us.preheader1159, label %vector.body1146, !llvm.loop !344

.preheader540.us:                                 ; preds = %2144, %.preheader542.us
  br i1 %1919, label %.preheader535.lr.ph.us, label %.preheader539.us

.preheader542.us:                                 ; preds = %.preheader542.lr.ph.us, %.preheader536.us
  %indvars.iv836 = phi i64 [ %1927, %.preheader542.lr.ph.us ], [ %indvars.iv.next837, %.preheader536.us ]
  %2538 = phi i64 [ %1930, %.preheader542.lr.ph.us ], [ %2350, %.preheader536.us ]
  br i1 %5, label %.lr.ph662.us, label %.preheader540.us

.lr.ph662.us:                                     ; preds = %.preheader542.us
  %2539 = add nsw i64 %indvars.iv836, -1
  %.idx508.us = mul nsw i64 %2539, 40
  %invariant.gep665.us = getelementptr i8, ptr %invariant.gep663.us, i64 %.idx508.us
  %invariant.gep669.us = getelementptr double, ptr %invariant.gep667.us, i64 %2539
  br label %2172

.lr.ph671.us:                                     ; preds = %2172
  %gep697.us = getelementptr double, ptr %gep698.us, i64 %indvars.iv836
  br label %2144

.preheader535.lr.ph.us:                           ; preds = %.preheader540.us
  %.idx449.us = mul nsw i64 %indvars.iv836, 40
  %invariant.gep682.us = getelementptr i8, ptr %gep693.us, i64 %.idx449.us
  br label %.preheader535.us

.preheader.lr.ph.us:                              ; preds = %.preheader537.us
  %invariant.gep691.us = getelementptr i8, ptr %gep693.us, i64 %.idx497.us
  br i1 %min.iters.check1095, label %.preheader.us.preheader, label %vector.body1101

.preheader.us.preheader:                          ; preds = %vector.body1101, %.preheader.lr.ph.us
  %indvars.iv829.ph = phi i64 [ 4, %.preheader.lr.ph.us ], [ %2011, %vector.body1101 ]
  br label %.preheader.us

vector.body1101:                                  ; preds = %.preheader.lr.ph.us, %vector.body1101
  %index1102 = phi i64 [ %index.next1128, %vector.body1101 ], [ 0, %.preheader.lr.ph.us ]
  %2540 = add i64 %index1102, 3
  %2541 = mul nuw nsw i64 %2540, 40
  %2542 = getelementptr i8, ptr %2, i64 %2541
  %2543 = mul i64 %index1102, 48
  %2544 = mul i64 %index1102, 48
  %2545 = getelementptr i8, ptr %1, i64 %2543
  %2546 = getelementptr i8, ptr %2545, i64 192
  %2547 = getelementptr i8, ptr %1, i64 %2544
  %2548 = getelementptr i8, ptr %2545, i64 48
  %2549 = getelementptr i8, ptr %2547, i64 96
  %2550 = getelementptr i8, ptr %2545, i64 96
  %2551 = getelementptr i8, ptr %2547, i64 144
  %2552 = mul nuw nsw i64 %2540, 48
  %2553 = getelementptr i8, ptr %1, i64 %2552
  %2554 = mul i64 %index1102, 48
  %gep1170 = getelementptr i8, ptr %invariant.gep1169, i64 %2554
  %2555 = mul nuw nsw i64 %2540, 43560
  %2556 = mul i64 %index1102, 43560
  %2557 = getelementptr i8, ptr %invariant.gep691.us, i64 %2555
  %2558 = getelementptr i8, ptr %invariant.gep691.us, i64 %2556
  %2559 = getelementptr i8, ptr %2558, i64 174240
  %wide.vec1104 = load <10 x double>, ptr %2542, align 8, !tbaa !337
  %strided.vec1105 = shufflevector <10 x double> %wide.vec1104, <10 x double> poison, <2 x i32> <i32 0, i32 5>
  %strided.vec1106 = shufflevector <10 x double> %wide.vec1104, <10 x double> poison, <2 x i32> <i32 1, i32 6>
  %strided.vec1107 = shufflevector <10 x double> %wide.vec1104, <10 x double> poison, <2 x i32> <i32 2, i32 7>
  %strided.vec1108 = shufflevector <10 x double> %wide.vec1104, <10 x double> poison, <2 x i32> <i32 3, i32 8>
  %strided.vec1109 = shufflevector <10 x double> %wide.vec1104, <10 x double> poison, <2 x i32> <i32 4, i32 9>
  %2560 = load double, ptr %2548, align 8, !tbaa !340
  %2561 = load double, ptr %2549, align 8, !tbaa !340
  %2562 = insertelement <2 x double> poison, double %2560, i64 0
  %2563 = insertelement <2 x double> %2562, double %2561, i64 1
  %2564 = load double, ptr %2550, align 8, !tbaa !340
  %2565 = load double, ptr %2551, align 8, !tbaa !340
  %2566 = insertelement <2 x double> poison, double %2564, i64 0
  %2567 = insertelement <2 x double> %2566, double %2565, i64 1
  %2568 = fmul contract <2 x double> %2567, splat (double 4.000000e+00)
  %2569 = fsub contract <2 x double> %2563, %2568
  %wide.vec1110 = load <12 x double>, ptr %2553, align 8, !tbaa !340
  %strided.vec1111 = shufflevector <12 x double> %wide.vec1110, <12 x double> poison, <2 x i32> <i32 0, i32 6>
  %strided.vec1112 = shufflevector <12 x double> %wide.vec1110, <12 x double> poison, <2 x i32> <i32 1, i32 7>
  %strided.vec1113 = shufflevector <12 x double> %wide.vec1110, <12 x double> poison, <2 x i32> <i32 2, i32 8>
  %strided.vec1114 = shufflevector <12 x double> %wide.vec1110, <12 x double> poison, <2 x i32> <i32 3, i32 9>
  %strided.vec1115 = shufflevector <12 x double> %wide.vec1110, <12 x double> poison, <2 x i32> <i32 4, i32 10>
  %2570 = fmul contract <2 x double> %strided.vec1111, splat (double 6.000000e+00)
  %2571 = fadd contract <2 x double> %2569, %2570
  %wide.vec1116 = load <12 x double>, ptr %2546, align 8, !tbaa !340
  %strided.vec1117 = shufflevector <12 x double> %wide.vec1116, <12 x double> poison, <2 x i32> <i32 0, i32 6>
  %strided.vec1118 = shufflevector <12 x double> %wide.vec1116, <12 x double> poison, <2 x i32> <i32 1, i32 7>
  %strided.vec1119 = shufflevector <12 x double> %wide.vec1116, <12 x double> poison, <2 x i32> <i32 2, i32 8>
  %strided.vec1120 = shufflevector <12 x double> %wide.vec1116, <12 x double> poison, <2 x i32> <i32 3, i32 9>
  %strided.vec1121 = shufflevector <12 x double> %wide.vec1116, <12 x double> poison, <2 x i32> <i32 4, i32 10>
  %2572 = fmul contract <2 x double> %strided.vec1117, splat (double 4.000000e+00)
  %2573 = fsub contract <2 x double> %2571, %2572
  %wide.vec1122 = load <12 x double>, ptr %gep1170, align 8, !tbaa !340
  %strided.vec1123 = shufflevector <12 x double> %wide.vec1122, <12 x double> poison, <2 x i32> <i32 0, i32 6>
  %strided.vec1124 = shufflevector <12 x double> %wide.vec1122, <12 x double> poison, <2 x i32> <i32 1, i32 7>
  %strided.vec1125 = shufflevector <12 x double> %wide.vec1122, <12 x double> poison, <2 x i32> <i32 2, i32 8>
  %strided.vec1126 = shufflevector <12 x double> %wide.vec1122, <12 x double> poison, <2 x i32> <i32 3, i32 9>
  %strided.vec1127 = shufflevector <12 x double> %wide.vec1122, <12 x double> poison, <2 x i32> <i32 4, i32 10>
  %2574 = fadd contract <2 x double> %strided.vec1123, %2573
  %2575 = fmul contract <2 x double> %broadcast.splat1100, %2574
  %2576 = fsub contract <2 x double> %strided.vec1105, %2575
  %2577 = extractelement <2 x double> %2576, i64 0
  store double %2577, ptr %2557, align 8, !tbaa !311
  %2578 = getelementptr i8, ptr %2545, i64 56
  %2579 = getelementptr i8, ptr %2547, i64 104
  %2580 = load double, ptr %2578, align 8, !tbaa !340
  %2581 = load double, ptr %2579, align 8, !tbaa !340
  %2582 = insertelement <2 x double> poison, double %2580, i64 0
  %2583 = insertelement <2 x double> %2582, double %2581, i64 1
  %2584 = getelementptr i8, ptr %2545, i64 104
  %2585 = getelementptr i8, ptr %2547, i64 152
  %2586 = load double, ptr %2584, align 8, !tbaa !340
  %2587 = load double, ptr %2585, align 8, !tbaa !340
  %2588 = insertelement <2 x double> poison, double %2586, i64 0
  %2589 = insertelement <2 x double> %2588, double %2587, i64 1
  %2590 = fmul contract <2 x double> %2589, splat (double 4.000000e+00)
  %2591 = fsub contract <2 x double> %2583, %2590
  %2592 = fmul contract <2 x double> %strided.vec1112, splat (double 6.000000e+00)
  %2593 = fadd contract <2 x double> %2591, %2592
  %2594 = fmul contract <2 x double> %strided.vec1118, splat (double 4.000000e+00)
  %2595 = fsub contract <2 x double> %2593, %2594
  %2596 = fadd contract <2 x double> %strided.vec1124, %2595
  %2597 = fmul contract <2 x double> %broadcast.splat1100, %2596
  %2598 = fsub contract <2 x double> %strided.vec1106, %2597
  %2599 = getelementptr i8, ptr %2557, i64 8
  %2600 = extractelement <2 x double> %2598, i64 0
  store double %2600, ptr %2599, align 8, !tbaa !311
  %2601 = shufflevector <2 x double> %2576, <2 x double> %2598, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2601, ptr %2559, align 8, !tbaa !311
  %2602 = getelementptr i8, ptr %2545, i64 64
  %2603 = getelementptr i8, ptr %2547, i64 112
  %2604 = load double, ptr %2602, align 8, !tbaa !340
  %2605 = load double, ptr %2603, align 8, !tbaa !340
  %2606 = insertelement <2 x double> poison, double %2604, i64 0
  %2607 = insertelement <2 x double> %2606, double %2605, i64 1
  %2608 = getelementptr i8, ptr %2545, i64 112
  %2609 = getelementptr i8, ptr %2547, i64 160
  %2610 = load double, ptr %2608, align 8, !tbaa !340
  %2611 = load double, ptr %2609, align 8, !tbaa !340
  %2612 = insertelement <2 x double> poison, double %2610, i64 0
  %2613 = insertelement <2 x double> %2612, double %2611, i64 1
  %2614 = fmul contract <2 x double> %2613, splat (double 4.000000e+00)
  %2615 = fsub contract <2 x double> %2607, %2614
  %2616 = fmul contract <2 x double> %strided.vec1113, splat (double 6.000000e+00)
  %2617 = fadd contract <2 x double> %2615, %2616
  %2618 = fmul contract <2 x double> %strided.vec1119, splat (double 4.000000e+00)
  %2619 = fsub contract <2 x double> %2617, %2618
  %2620 = fadd contract <2 x double> %strided.vec1125, %2619
  %2621 = fmul contract <2 x double> %broadcast.splat1100, %2620
  %2622 = fsub contract <2 x double> %strided.vec1107, %2621
  %2623 = getelementptr i8, ptr %2557, i64 16
  %2624 = getelementptr i8, ptr %2558, i64 174256
  %2625 = extractelement <2 x double> %2622, i64 0
  store double %2625, ptr %2623, align 8, !tbaa !311
  %2626 = getelementptr i8, ptr %2545, i64 72
  %2627 = getelementptr i8, ptr %2547, i64 120
  %2628 = load double, ptr %2626, align 8, !tbaa !340
  %2629 = load double, ptr %2627, align 8, !tbaa !340
  %2630 = insertelement <2 x double> poison, double %2628, i64 0
  %2631 = insertelement <2 x double> %2630, double %2629, i64 1
  %2632 = getelementptr i8, ptr %2545, i64 120
  %2633 = getelementptr i8, ptr %2547, i64 168
  %2634 = load double, ptr %2632, align 8, !tbaa !340
  %2635 = load double, ptr %2633, align 8, !tbaa !340
  %2636 = insertelement <2 x double> poison, double %2634, i64 0
  %2637 = insertelement <2 x double> %2636, double %2635, i64 1
  %2638 = fmul contract <2 x double> %2637, splat (double 4.000000e+00)
  %2639 = fsub contract <2 x double> %2631, %2638
  %2640 = fmul contract <2 x double> %strided.vec1114, splat (double 6.000000e+00)
  %2641 = fadd contract <2 x double> %2639, %2640
  %2642 = fmul contract <2 x double> %strided.vec1120, splat (double 4.000000e+00)
  %2643 = fsub contract <2 x double> %2641, %2642
  %2644 = fadd contract <2 x double> %strided.vec1126, %2643
  %2645 = fmul contract <2 x double> %broadcast.splat1100, %2644
  %2646 = fsub contract <2 x double> %strided.vec1108, %2645
  %2647 = getelementptr i8, ptr %2557, i64 24
  %2648 = extractelement <2 x double> %2646, i64 0
  store double %2648, ptr %2647, align 8, !tbaa !311
  %2649 = shufflevector <2 x double> %2622, <2 x double> %2646, <2 x i32> <i32 1, i32 3>
  store <2 x double> %2649, ptr %2624, align 8, !tbaa !311
  %2650 = getelementptr i8, ptr %2545, i64 80
  %2651 = getelementptr i8, ptr %2547, i64 128
  %2652 = load double, ptr %2650, align 8, !tbaa !340
  %2653 = load double, ptr %2651, align 8, !tbaa !340
  %2654 = insertelement <2 x double> poison, double %2652, i64 0
  %2655 = insertelement <2 x double> %2654, double %2653, i64 1
  %2656 = getelementptr i8, ptr %2545, i64 128
  %2657 = getelementptr i8, ptr %2547, i64 176
  %2658 = load double, ptr %2656, align 8, !tbaa !340
  %2659 = load double, ptr %2657, align 8, !tbaa !340
  %2660 = insertelement <2 x double> poison, double %2658, i64 0
  %2661 = insertelement <2 x double> %2660, double %2659, i64 1
  %2662 = fmul contract <2 x double> %2661, splat (double 4.000000e+00)
  %2663 = fsub contract <2 x double> %2655, %2662
  %2664 = fmul contract <2 x double> %strided.vec1115, splat (double 6.000000e+00)
  %2665 = fadd contract <2 x double> %2663, %2664
  %2666 = fmul contract <2 x double> %strided.vec1121, splat (double 4.000000e+00)
  %2667 = fsub contract <2 x double> %2665, %2666
  %2668 = fadd contract <2 x double> %strided.vec1127, %2667
  %2669 = fmul contract <2 x double> %broadcast.splat1100, %2668
  %2670 = fsub contract <2 x double> %strided.vec1109, %2669
  %2671 = getelementptr i8, ptr %2557, i64 32
  %2672 = getelementptr i8, ptr %2558, i64 174272
  %2673 = extractelement <2 x double> %2670, i64 0
  store double %2673, ptr %2671, align 8, !tbaa !311
  %2674 = extractelement <2 x double> %2670, i64 1
  store double %2674, ptr %2672, align 8, !tbaa !311
  %index.next1128 = add nuw i64 %index1102, 2
  %2675 = icmp eq i64 %index.next1128, %n.vec1098
  br i1 %2675, label %.preheader.us.preheader, label %vector.body1101, !llvm.loop !345

._crit_edge695.us:                                ; preds = %.preheader536.us
  %indvars.iv.next840 = add nsw i64 %indvars.iv839, 1
  %2676 = add nsw i64 %2012, -1
  %2677 = icmp sgt i64 %2012, 1
  br i1 %2677, label %.preheader542.lr.ph.us, label %._crit_edge701

._crit_edge701:                                   ; preds = %._crit_edge695.us, %.lr.ph700, %._crit_edge655
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define void @_QMluPl2norm(ptr readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = load i32, ptr @_QMluEnz0, align 4, !tbaa !346
  %7 = sext i32 %6 to i64
  %invariant.gep27 = getelementptr i8, ptr %3, i64 -40
  %8 = icmp sgt i32 %6, 2
  br i1 %8, label %.lr.ph29, label %.preheader

.lr.ph29:                                         ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !353
  %10 = load i32, ptr %0, align 4, !tbaa !356
  %11 = sdiv i32 %9, 2
  %12 = shl nsw i32 %11, 1
  %13 = or disjoint i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext nneg i32 %14 to i64
  %16 = sdiv i32 %10, 2
  %17 = shl nsw i32 %16, 1
  %18 = or disjoint i32 %17, 1
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext nneg i32 %19 to i64
  %21 = load i32, ptr @_QMluEjst, align 4, !tbaa !358
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr @_QMluEjend, align 4, !tbaa !360
  %24 = sext i32 %23 to i64
  %reass.sub = sub nsw i64 %24, %22
  %25 = add nsw i64 %reass.sub, 1
  %26 = icmp sgt i64 %reass.sub, -1
  %27 = load i32, ptr @_QMluEist, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr @_QMluEiend, align 4
  %30 = sext i32 %29 to i64
  %reass.sub34 = sub nsw i64 %30, %28
  %31 = add nsw i64 %reass.sub34, 1
  %32 = mul nuw nsw i64 %20, 5
  %33 = mul nuw nsw i64 %32, %15
  %34 = icmp sgt i64 %reass.sub34, -1
  %or.cond = select i1 %26, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph.us.us, label %.preheader

.lr.ph.us.us:                                     ; preds = %.lr.ph29, %._crit_edge24.split.us.us.us
  %35 = phi double [ %60, %._crit_edge24.split.us.us.us ], [ 0.000000e+00, %.lr.ph29 ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge24.split.us.us.us ], [ 2, %.lr.ph29 ]
  %36 = phi <2 x double> [ %52, %._crit_edge24.split.us.us.us ], [ zeroinitializer, %.lr.ph29 ]
  %37 = phi <2 x double> [ %56, %._crit_edge24.split.us.us.us ], [ zeroinitializer, %.lr.ph29 ]
  %38 = add nsw i64 %indvars.iv43, -1
  %39 = mul nsw i64 %33, %38
  %gep28.us.us = getelementptr double, ptr %invariant.gep27, i64 %39
  br label %.preheader20.lr.ph.us.us.us

.preheader20.lr.ph.us.us.us:                      ; preds = %._crit_edge.us.us.us, %.lr.ph.us.us
  %40 = phi double [ %60, %._crit_edge.us.us.us ], [ %35, %.lr.ph.us.us ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ %22, %.lr.ph.us.us ]
  %41 = phi i64 [ %63, %._crit_edge.us.us.us ], [ %25, %.lr.ph.us.us ]
  %42 = phi <2 x double> [ %52, %._crit_edge.us.us.us ], [ %36, %.lr.ph.us.us ]
  %43 = phi <2 x double> [ %56, %._crit_edge.us.us.us ], [ %37, %.lr.ph.us.us ]
  %44 = add nsw i64 %indvars.iv40, -1
  %45 = mul nsw i64 %44, %32
  %gep26.us.us.us = getelementptr double, ptr %gep28.us.us, i64 %45
  br label %.preheader20.us.us.us

.preheader20.us.us.us:                            ; preds = %.preheader20.us.us.us, %.preheader20.lr.ph.us.us.us
  %46 = phi double [ %60, %.preheader20.us.us.us ], [ %40, %.preheader20.lr.ph.us.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader20.us.us.us ], [ %28, %.preheader20.lr.ph.us.us.us ]
  %47 = phi i64 [ %61, %.preheader20.us.us.us ], [ %31, %.preheader20.lr.ph.us.us.us ]
  %48 = phi <2 x double> [ %52, %.preheader20.us.us.us ], [ %42, %.preheader20.lr.ph.us.us.us ]
  %49 = phi <2 x double> [ %56, %.preheader20.us.us.us ], [ %43, %.preheader20.lr.ph.us.us.us ]
  %.idx.us.us.us = mul nsw i64 %indvars.iv, 40
  %gep22.us.us.us = getelementptr i8, ptr %gep26.us.us.us, i64 %.idx.us.us.us
  %50 = load <2 x double>, ptr %gep22.us.us.us, align 8, !tbaa !362
  %51 = fmul contract <2 x double> %50, %50
  %52 = fadd contract <2 x double> %48, %51
  %53 = getelementptr i8, ptr %gep22.us.us.us, i64 16
  %54 = load <2 x double>, ptr %53, align 8, !tbaa !362
  %55 = fmul contract <2 x double> %54, %54
  %56 = fadd contract <2 x double> %49, %55
  %57 = getelementptr i8, ptr %gep22.us.us.us, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !362
  %59 = fmul contract double %58, %58
  %60 = fadd contract double %46, %59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = add nsw i64 %47, -1
  %62 = icmp sgt i64 %47, 1
  br i1 %62, label %.preheader20.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %.preheader20.us.us.us
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %63 = add nsw i64 %41, -1
  %64 = icmp sgt i64 %41, 1
  br i1 %64, label %.preheader20.lr.ph.us.us.us, label %._crit_edge24.split.us.us.us

._crit_edge24.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.us.us

.preheader:                                       ; preds = %._crit_edge24.split.us.us.us, %.lr.ph29, %5
  %65 = phi double [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph29 ], [ %60, %._crit_edge24.split.us.us.us ]
  %66 = phi <2 x double> [ zeroinitializer, %5 ], [ zeroinitializer, %.lr.ph29 ], [ %52, %._crit_edge24.split.us.us.us ]
  %67 = phi <2 x double> [ zeroinitializer, %5 ], [ zeroinitializer, %.lr.ph29 ], [ %56, %._crit_edge24.split.us.us.us ]
  %68 = load i32, ptr @_QMluEnx0, align 4, !tbaa !364
  %69 = add i32 %68, -2
  %70 = load i32, ptr @_QMluEny0, align 4, !tbaa !366
  %71 = add i32 %70, -2
  %72 = add i32 %6, -2
  %73 = mul i32 %69, %72
  %74 = mul i32 %73, %71
  %75 = sitofp i32 %74 to double
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fdiv contract <2 x double> %66, %77
  %79 = tail call contract <2 x double> @llvm.sqrt.v2f64(<2 x double> %78)
  store <2 x double> %79, ptr %4, align 8, !tbaa !368
  %gep33.2 = getelementptr i8, ptr %4, i64 16
  %80 = fdiv contract <2 x double> %67, %77
  %81 = tail call contract <2 x double> @llvm.sqrt.v2f64(<2 x double> %80)
  store <2 x double> %81, ptr %gep33.2, align 8, !tbaa !368
  %gep33.4 = getelementptr i8, ptr %4, i64 32
  %82 = fdiv contract double %65, %75
  %83 = tail call contract double @llvm.sqrt.f64(double %82)
  store double %83, ptr %gep33.4, align 8, !tbaa !368
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none)
define void @_QMluPjacld(ptr readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @_QMluEjst, align 4, !tbaa !370
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @_QMluEjend, align 4, !tbaa !377
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
  %9 = load i32, ptr @_QMluEist, align 4, !tbaa !379
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr @_QMluEiend, align 4, !tbaa !381
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
  %24 = load i32, ptr %0, align 4, !tbaa !383
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %indvars.iv, -1
  %27 = add nsw i64 %26, %16
  %.idx = mul nsw i64 %25, 8712
  %28 = getelementptr i8, ptr @_QMluErho_i, i64 %.idx
  %29 = getelementptr i8, ptr %28, i64 -8712
  %30 = getelementptr double, ptr %29, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !386
  %32 = fmul contract double %31, %31
  %33 = fmul contract double %31, %32
  %34 = load double, ptr @_QMluEdt, align 8, !tbaa !388
  %35 = fmul contract double %34, 2.000000e+00
  %36 = load double, ptr @_QMluEtx1, align 8, !tbaa !390
  %37 = load double, ptr @_QMluEdx1, align 8, !tbaa !392
  %38 = fmul contract double %36, %37
  %39 = load double, ptr @_QMluEty1, align 8, !tbaa !394
  %40 = load double, ptr @_QMluEdy1, align 8, !tbaa !396
  %41 = fmul contract double %39, %40
  %42 = fadd contract double %38, %41
  %43 = load double, ptr @_QMluEtz1, align 8, !tbaa !398
  %44 = load double, ptr @_QMluEdz1, align 8, !tbaa !400
  %45 = fmul contract double %43, %44
  %46 = fadd contract double %42, %45
  %47 = fmul contract double %35, %46
  %48 = fadd contract double %47, 1.000000e+00
  %49 = mul nsw i64 %26, 25
  %50 = add nsw i64 %49, %17
  %51 = getelementptr double, ptr @_QMluEd, i64 %50
  store double %48, ptr %51, align 8, !tbaa !402
  %.reass = add nsw i64 %49, %invariant.op
  %52 = getelementptr double, ptr @_QMluEd, i64 %.reass
  store double 0.000000e+00, ptr %52, align 8, !tbaa !402
  %.reass420 = add nsw i64 %49, %invariant.op419
  %53 = getelementptr double, ptr @_QMluEd, i64 %.reass420
  store double 0.000000e+00, ptr %53, align 8, !tbaa !402
  %.reass422 = add nsw i64 %49, %invariant.op421
  %54 = getelementptr double, ptr @_QMluEd, i64 %.reass422
  store double 0.000000e+00, ptr %54, align 8, !tbaa !402
  %.reass424 = add nsw i64 %49, %invariant.op423
  %55 = getelementptr double, ptr @_QMluEd, i64 %.reass424
  store double 0.000000e+00, ptr %55, align 8, !tbaa !402
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
  %64 = load double, ptr %63, align 8, !tbaa !404
  %65 = fneg contract double %64
  %66 = fmul contract double %61, %65
  %.reass428 = add nsw i64 %49, %invariant.op427
  %67 = getelementptr double, ptr @_QMluEd, i64 %.reass428
  store double %66, ptr %67, align 8, !tbaa !402
  %68 = fmul contract double %35, 1.000000e-01
  %69 = fmul contract double %31, %68
  %70 = fmul contract double %69, %58
  %71 = fadd contract double %70, 1.000000e+00
  %72 = load double, ptr @_QMluEdx2, align 8, !tbaa !406
  %73 = fmul contract double %36, %72
  %74 = load double, ptr @_QMluEdy2, align 8, !tbaa !408
  %75 = fmul contract double %39, %74
  %76 = fadd contract double %73, %75
  %77 = load double, ptr @_QMluEdz2, align 8, !tbaa !410
  %78 = fmul contract double %43, %77
  %79 = fadd contract double %76, %78
  %80 = fmul contract double %35, %79
  %81 = fadd contract double %71, %80
  %.reass430 = add nsw i64 %49, %invariant.op429
  %82 = getelementptr double, ptr @_QMluEd, i64 %.reass430
  store double %81, ptr %82, align 8, !tbaa !402
  %.reass432 = add nsw i64 %49, %invariant.op431
  %83 = getelementptr double, ptr @_QMluEd, i64 %.reass432
  store double 0.000000e+00, ptr %83, align 8, !tbaa !402
  %.reass434 = add nsw i64 %49, %invariant.op433
  %84 = getelementptr double, ptr @_QMluEd, i64 %.reass434
  store double 0.000000e+00, ptr %84, align 8, !tbaa !402
  %.reass436 = add nsw i64 %49, %invariant.op435
  %85 = getelementptr double, ptr @_QMluEd, i64 %.reass436
  store double 0.000000e+00, ptr %85, align 8, !tbaa !402
  %86 = fmul contract double %39, 0x3FF5555555555555
  %87 = fadd contract double %36, %86
  %88 = fadd contract double %87, %43
  %89 = fmul contract double %35, %88
  %90 = fmul contract double %89, 1.000000e-01
  %91 = fmul contract double %32, %90
  %.reass438 = add nsw i64 %62, %invariant.op437
  %92 = getelementptr double, ptr %gep495, i64 %.reass438
  %93 = load double, ptr %92, align 8, !tbaa !404
  %94 = fneg contract double %93
  %95 = fmul contract double %91, %94
  %.reass440 = add nsw i64 %49, %invariant.op439
  %96 = getelementptr double, ptr @_QMluEd, i64 %.reass440
  store double %95, ptr %96, align 8, !tbaa !402
  %.reass442 = add nsw i64 %49, %invariant.op441
  %97 = getelementptr double, ptr @_QMluEd, i64 %.reass442
  store double 0.000000e+00, ptr %97, align 8, !tbaa !402
  %98 = fmul contract double %69, %88
  %99 = fadd contract double %98, 1.000000e+00
  %100 = load double, ptr @_QMluEdx3, align 8, !tbaa !412
  %101 = fmul contract double %36, %100
  %102 = load double, ptr @_QMluEdy3, align 8, !tbaa !414
  %103 = fmul contract double %39, %102
  %104 = fadd contract double %101, %103
  %105 = load double, ptr @_QMluEdz3, align 8, !tbaa !416
  %106 = fmul contract double %43, %105
  %107 = fadd contract double %104, %106
  %108 = fmul contract double %35, %107
  %109 = fadd contract double %99, %108
  %.reass444 = add nsw i64 %49, %invariant.op443
  %110 = getelementptr double, ptr @_QMluEd, i64 %.reass444
  store double %109, ptr %110, align 8, !tbaa !402
  %.reass446 = add nsw i64 %49, %invariant.op445
  %111 = getelementptr double, ptr @_QMluEd, i64 %.reass446
  store double 0.000000e+00, ptr %111, align 8, !tbaa !402
  %.reass448 = add nsw i64 %49, %invariant.op447
  %112 = getelementptr double, ptr @_QMluEd, i64 %.reass448
  store double 0.000000e+00, ptr %112, align 8, !tbaa !402
  %113 = fadd contract double %36, %39
  %114 = fmul contract double %43, 0x3FF5555555555555
  %115 = fadd contract double %113, %114
  %116 = fmul contract double %35, %115
  %117 = fmul contract double %116, 1.000000e-01
  %118 = fmul contract double %32, %117
  %.reass450 = add nsw i64 %62, %invariant.op449
  %119 = getelementptr double, ptr %gep495, i64 %.reass450
  %120 = load double, ptr %119, align 8, !tbaa !404
  %121 = fneg contract double %120
  %122 = fmul contract double %118, %121
  %.reass452 = add nsw i64 %49, %invariant.op451
  %123 = getelementptr double, ptr @_QMluEd, i64 %.reass452
  store double %122, ptr %123, align 8, !tbaa !402
  %.reass454 = add nsw i64 %49, %invariant.op453
  %124 = getelementptr double, ptr @_QMluEd, i64 %.reass454
  store double 0.000000e+00, ptr %124, align 8, !tbaa !402
  %.reass456 = add nsw i64 %49, %invariant.op455
  %125 = getelementptr double, ptr @_QMluEd, i64 %.reass456
  store double 0.000000e+00, ptr %125, align 8, !tbaa !402
  %126 = fmul contract double %69, %115
  %127 = fadd contract double %126, 1.000000e+00
  %128 = load double, ptr @_QMluEdx4, align 8, !tbaa !418
  %129 = fmul contract double %36, %128
  %130 = load double, ptr @_QMluEdy4, align 8, !tbaa !420
  %131 = fmul contract double %39, %130
  %132 = fadd contract double %129, %131
  %133 = load double, ptr @_QMluEdz4, align 8, !tbaa !422
  %134 = fmul contract double %43, %133
  %135 = fadd contract double %132, %134
  %136 = fmul contract double %35, %135
  %137 = fadd contract double %127, %136
  %.reass458 = add nsw i64 %49, %invariant.op457
  %138 = getelementptr double, ptr @_QMluEd, i64 %.reass458
  store double %137, ptr %138, align 8, !tbaa !402
  %.reass460 = add nsw i64 %49, %invariant.op459
  %139 = getelementptr double, ptr @_QMluEd, i64 %.reass460
  store double 0.000000e+00, ptr %139, align 8, !tbaa !402
  %140 = fmul contract double %36, 0x3FB00AEC33E1F670
  %141 = fmul contract double %39, 0xBFB89374BC6A7EF8
  %142 = fsub contract double %141, %140
  %143 = fmul contract double %43, 0xBFB89374BC6A7EF8
  %144 = fadd contract double %142, %143
  %145 = mul nsw i64 %25, 5445
  %gep = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %145
  %146 = getelementptr double, ptr %gep, i64 %.reass426
  %147 = load double, ptr %146, align 8, !tbaa !404
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
  %168 = load double, ptr %167, align 8, !tbaa !404
  %169 = fmul contract double %166, %168
  %170 = fadd contract double %169, %163
  %171 = fneg contract double %170
  %172 = fmul contract double %35, %171
  %.reass464 = add nsw i64 %49, %invariant.op463
  %173 = getelementptr double, ptr @_QMluEd, i64 %.reass464
  store double %172, ptr %173, align 8, !tbaa !402
  %174 = fmul contract double %32, %35
  %175 = fmul contract double %174, %64
  %176 = fmul contract double %144, %175
  %.reass466 = add nsw i64 %49, %invariant.op465
  %177 = getelementptr double, ptr @_QMluEd, i64 %.reass466
  store double %176, ptr %177, align 8, !tbaa !402
  %178 = fmul contract double %174, %93
  %179 = fmul contract double %153, %178
  %.reass468 = add nsw i64 %49, %invariant.op467
  %180 = getelementptr double, ptr @_QMluEd, i64 %.reass468
  store double %179, ptr %180, align 8, !tbaa !402
  %181 = fmul contract double %174, %120
  %182 = fmul contract double %159, %181
  %.reass470 = add nsw i64 %49, %invariant.op469
  %183 = getelementptr double, ptr @_QMluEd, i64 %.reass470
  store double %182, ptr %183, align 8, !tbaa !402
  %184 = fmul contract double %35, %164
  %185 = fmul contract double %184, 0x3FC916872B020C49
  %186 = fmul contract double %31, %185
  %187 = fadd contract double %186, 1.000000e+00
  %188 = load double, ptr @_QMluEdx5, align 8, !tbaa !424
  %189 = fmul contract double %36, %188
  %190 = load double, ptr @_QMluEdy5, align 8, !tbaa !426
  %191 = fmul contract double %39, %190
  %192 = fadd contract double %189, %191
  %193 = load double, ptr @_QMluEdz5, align 8, !tbaa !428
  %194 = fmul contract double %43, %193
  %195 = fadd contract double %192, %194
  %196 = fmul contract double %35, %195
  %197 = fadd contract double %187, %196
  %.reass472 = add nsw i64 %49, %invariant.op471
  %198 = getelementptr double, ptr @_QMluEd, i64 %.reass472
  store double %197, ptr %198, align 8, !tbaa !402
  %199 = getelementptr i8, ptr %28, i64 -17424
  %200 = getelementptr double, ptr %199, i64 %27
  %201 = load double, ptr %200, align 8, !tbaa !386
  %202 = fmul contract double %201, %201
  %203 = fmul contract double %201, %202
  %204 = fmul contract double %34, %43
  %205 = fneg contract double %44
  %206 = fmul contract double %204, %205
  %207 = getelementptr double, ptr @_QMluEa, i64 %50
  store double %206, ptr %207, align 8, !tbaa !430
  %208 = getelementptr double, ptr @_QMluEa, i64 %.reass
  store double 0.000000e+00, ptr %208, align 8, !tbaa !430
  %209 = getelementptr double, ptr @_QMluEa, i64 %.reass420
  store double 0.000000e+00, ptr %209, align 8, !tbaa !430
  %210 = load double, ptr @_QMluEtz2, align 8, !tbaa !432
  %211 = fneg contract double %210
  %212 = fmul contract double %34, %211
  %213 = getelementptr double, ptr @_QMluEa, i64 %.reass422
  store double %212, ptr %213, align 8, !tbaa !430
  %214 = getelementptr double, ptr @_QMluEa, i64 %.reass424
  store double 0.000000e+00, ptr %214, align 8, !tbaa !430
  %215 = fmul contract double %34, %210
  %gep418 = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -87120), i64 %145
  %216 = getelementptr double, ptr %gep418, i64 %.reass426
  %217 = load double, ptr %216, align 8, !tbaa !404
  %218 = getelementptr double, ptr %gep418, i64 %.reass450
  %219 = load double, ptr %218, align 8, !tbaa !404
  %220 = fmul contract double %217, %219
  %221 = fmul contract double %202, %220
  %222 = fmul contract double %215, %221
  %223 = fmul contract double %202, 1.000000e-01
  %224 = fneg contract double %217
  %225 = fmul contract double %223, %224
  %226 = fmul contract double %204, %225
  %227 = fsub contract double %222, %226
  %228 = getelementptr double, ptr @_QMluEa, i64 %.reass428
  store double %227, ptr %228, align 8, !tbaa !430
  %229 = fneg contract double %201
  %230 = fmul contract double %219, %229
  %231 = fmul contract double %215, %230
  %232 = fmul contract double %204, 1.000000e-01
  %233 = fmul contract double %232, %201
  %234 = fsub contract double %231, %233
  %235 = fmul contract double %204, %77
  %236 = fsub contract double %234, %235
  %237 = getelementptr double, ptr @_QMluEa, i64 %.reass430
  store double %236, ptr %237, align 8, !tbaa !430
  %238 = getelementptr double, ptr @_QMluEa, i64 %.reass432
  store double 0.000000e+00, ptr %238, align 8, !tbaa !430
  %239 = fmul contract double %217, %229
  %240 = fmul contract double %215, %239
  %241 = getelementptr double, ptr @_QMluEa, i64 %.reass434
  store double %240, ptr %241, align 8, !tbaa !430
  %242 = getelementptr double, ptr @_QMluEa, i64 %.reass436
  store double 0.000000e+00, ptr %242, align 8, !tbaa !430
  %243 = getelementptr double, ptr %gep418, i64 %.reass438
  %244 = load double, ptr %243, align 8, !tbaa !404
  %245 = fmul contract double %219, %244
  %246 = fmul contract double %202, %245
  %247 = fmul contract double %215, %246
  %248 = fneg contract double %244
  %249 = fmul contract double %223, %248
  %250 = fmul contract double %204, %249
  %251 = fsub contract double %247, %250
  %252 = getelementptr double, ptr @_QMluEa, i64 %.reass440
  store double %251, ptr %252, align 8, !tbaa !430
  %253 = getelementptr double, ptr @_QMluEa, i64 %.reass442
  store double 0.000000e+00, ptr %253, align 8, !tbaa !430
  %254 = fmul contract double %201, 1.000000e-01
  %255 = fmul contract double %204, %254
  %256 = fsub contract double %231, %255
  %257 = fmul contract double %204, %105
  %258 = fsub contract double %256, %257
  %259 = getelementptr double, ptr @_QMluEa, i64 %.reass444
  store double %258, ptr %259, align 8, !tbaa !430
  %260 = fmul contract double %244, %229
  %261 = fmul contract double %215, %260
  %262 = getelementptr double, ptr @_QMluEa, i64 %.reass446
  store double %261, ptr %262, align 8, !tbaa !430
  %263 = getelementptr double, ptr @_QMluEa, i64 %.reass448
  store double 0.000000e+00, ptr %263, align 8, !tbaa !430
  %264 = add nsw i64 %25, -2
  %.idx381 = mul nsw i64 %264, 43560
  %265 = getelementptr i8, ptr @_QMluEu, i64 %.idx381
  %266 = getelementptr double, ptr %265, i64 %.reass450
  %267 = fmul contract double %201, %219
  %.idx382 = mul nsw i64 %264, 8712
  %268 = getelementptr i8, ptr @_QMluEqs, i64 %.idx382
  %269 = getelementptr double, ptr %268, i64 %27
  %270 = load double, ptr %269, align 8, !tbaa !434
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
  store double %281, ptr %282, align 8, !tbaa !430
  %283 = fmul contract double %201, %217
  %284 = fmul contract double %283, 4.000000e-01
  %285 = fmul contract double %215, %284
  %286 = getelementptr double, ptr @_QMluEa, i64 %.reass454
  store double %285, ptr %286, align 8, !tbaa !430
  %287 = fmul contract double %201, %244
  %288 = fmul contract double %287, 4.000000e-01
  %289 = fmul contract double %215, %288
  %290 = getelementptr double, ptr @_QMluEa, i64 %.reass456
  store double %289, ptr %290, align 8, !tbaa !430
  %291 = fmul contract double %215, 1.600000e+00
  %292 = fmul contract double %291, %230
  %293 = fmul contract double %201, 0x3FC1111111111111
  %294 = fmul contract double %204, %293
  %295 = fsub contract double %292, %294
  %296 = fmul contract double %204, %133
  %297 = fsub contract double %295, %296
  %298 = getelementptr double, ptr @_QMluEa, i64 %.reass458
  store double %297, ptr %298, align 8, !tbaa !430
  %299 = fmul contract double %215, -4.000000e-01
  %300 = getelementptr double, ptr @_QMluEa, i64 %.reass460
  store double %299, ptr %300, align 8, !tbaa !430
  %301 = fmul contract double %270, 8.000000e-01
  %302 = getelementptr double, ptr %265, i64 %.reass462
  %303 = load double, ptr %302, align 8, !tbaa !404
  %304 = fmul contract double %303, 1.400000e+00
  %305 = fsub contract double %301, %304
  %306 = load double, ptr %266, align 8, !tbaa !404
  %307 = fmul contract double %306, %305
  %308 = fneg contract double %202
  %309 = fmul contract double %307, %308
  %310 = fmul contract double %215, %309
  %311 = fmul contract double %203, 0xBFB89374BC6A7EF8
  %312 = getelementptr double, ptr %265, i64 %.reass426
  %313 = load double, ptr %312, align 8, !tbaa !404
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
  store double %328, ptr %329, align 8, !tbaa !430
  %330 = fmul contract double %220, 4.000000e-01
  %331 = fmul contract double %202, %330
  %332 = fmul contract double %215, %331
  %333 = fmul contract double %204, 0xBFB89374BC6A7EF8
  %334 = fmul contract double %333, %202
  %335 = fmul contract double %334, %217
  %336 = fsub contract double %332, %335
  %337 = getelementptr double, ptr @_QMluEa, i64 %.reass466
  store double %336, ptr %337, align 8, !tbaa !430
  %338 = fmul contract double %245, 4.000000e-01
  %339 = fmul contract double %202, %338
  %340 = fmul contract double %215, %339
  %341 = fmul contract double %334, %244
  %342 = fsub contract double %340, %341
  %343 = getelementptr double, ptr @_QMluEa, i64 %.reass468
  store double %342, ptr %343, align 8, !tbaa !430
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
  store double %355, ptr %356, align 8, !tbaa !430
  %357 = fmul contract double %267, -1.400000e+00
  %358 = fmul contract double %215, %357
  %359 = fmul contract double %204, 0x3FC916872B020C49
  %360 = fmul contract double %359, %201
  %361 = fsub contract double %358, %360
  %362 = fmul contract double %204, %193
  %363 = fsub contract double %361, %362
  %364 = getelementptr double, ptr @_QMluEa, i64 %.reass472
  store double %363, ptr %364, align 8, !tbaa !430
  %365 = add nsw i64 %26, %20
  %366 = getelementptr double, ptr %29, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !386
  %368 = fmul contract double %367, %367
  %369 = fmul contract double %367, %368
  %370 = fmul contract double %34, %39
  %371 = fneg contract double %40
  %372 = fmul contract double %370, %371
  %373 = getelementptr double, ptr @_QMluEb, i64 %50
  store double %372, ptr %373, align 8, !tbaa !436
  %374 = getelementptr double, ptr @_QMluEb, i64 %.reass
  store double 0.000000e+00, ptr %374, align 8, !tbaa !436
  %375 = load double, ptr @_QMluEty2, align 8, !tbaa !438
  %376 = fneg contract double %375
  %377 = fmul contract double %34, %376
  %378 = getelementptr double, ptr @_QMluEb, i64 %.reass420
  store double %377, ptr %378, align 8, !tbaa !436
  %379 = getelementptr double, ptr @_QMluEb, i64 %.reass422
  store double 0.000000e+00, ptr %379, align 8, !tbaa !436
  %380 = getelementptr double, ptr @_QMluEb, i64 %.reass424
  store double 0.000000e+00, ptr %380, align 8, !tbaa !436
  %381 = fmul contract double %34, %375
  %.reass474 = add nsw i64 %62, %invariant.op473
  %382 = getelementptr double, ptr %gep, i64 %.reass474
  %383 = load double, ptr %382, align 8, !tbaa !404
  %.reass476 = add nsw i64 %62, %invariant.op475
  %384 = getelementptr double, ptr %gep, i64 %.reass476
  %385 = load double, ptr %384, align 8, !tbaa !404
  %386 = fmul contract double %383, %385
  %387 = fmul contract double %368, %386
  %388 = fmul contract double %381, %387
  %389 = fmul contract double %368, 1.000000e-01
  %390 = fneg contract double %383
  %391 = fmul contract double %389, %390
  %392 = fmul contract double %370, %391
  %393 = fsub contract double %388, %392
  %394 = getelementptr double, ptr @_QMluEb, i64 %.reass428
  store double %393, ptr %394, align 8, !tbaa !436
  %395 = fneg contract double %367
  %396 = fmul contract double %385, %395
  %397 = fmul contract double %381, %396
  %398 = fmul contract double %367, 1.000000e-01
  %399 = fmul contract double %370, %398
  %400 = fsub contract double %397, %399
  %401 = fmul contract double %370, %74
  %402 = fsub contract double %400, %401
  %403 = getelementptr double, ptr @_QMluEb, i64 %.reass430
  store double %402, ptr %403, align 8, !tbaa !436
  %404 = fmul contract double %383, %395
  %405 = fmul contract double %381, %404
  %406 = getelementptr double, ptr @_QMluEb, i64 %.reass432
  store double %405, ptr %406, align 8, !tbaa !436
  %407 = getelementptr double, ptr @_QMluEb, i64 %.reass434
  store double 0.000000e+00, ptr %407, align 8, !tbaa !436
  %408 = getelementptr double, ptr @_QMluEb, i64 %.reass436
  store double 0.000000e+00, ptr %408, align 8, !tbaa !436
  %409 = add nsw i64 %25, -1
  %.idx392 = mul nsw i64 %409, 43560
  %410 = getelementptr i8, ptr @_QMluEu, i64 %.idx392
  %411 = getelementptr double, ptr %410, i64 %.reass476
  %412 = fmul contract double %367, %385
  %.idx393 = mul nsw i64 %409, 8712
  %413 = getelementptr i8, ptr @_QMluEqs, i64 %.idx393
  %414 = getelementptr double, ptr %413, i64 %365
  %415 = load double, ptr %414, align 8, !tbaa !434
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
  store double %426, ptr %427, align 8, !tbaa !436
  %428 = fmul contract double %367, %383
  %429 = fmul contract double %428, 4.000000e-01
  %430 = fmul contract double %381, %429
  %431 = getelementptr double, ptr @_QMluEb, i64 %.reass442
  store double %430, ptr %431, align 8, !tbaa !436
  %432 = fmul contract double %412, -1.600000e+00
  %433 = fmul contract double %381, %432
  %434 = fmul contract double %367, 0x3FC1111111111111
  %435 = fmul contract double %370, %434
  %436 = fsub contract double %433, %435
  %437 = fmul contract double %370, %102
  %438 = fsub contract double %436, %437
  %439 = getelementptr double, ptr @_QMluEb, i64 %.reass444
  store double %438, ptr %439, align 8, !tbaa !436
  %440 = getelementptr double, ptr %gep495, i64 %62
  %441 = getelementptr double, ptr %440, i64 %21
  %442 = getelementptr i8, ptr %441, i64 24
  %443 = load double, ptr %442, align 8, !tbaa !404
  %444 = fmul contract double %367, %443
  %445 = fmul contract double %444, 4.000000e-01
  %446 = fmul contract double %381, %445
  %447 = getelementptr double, ptr @_QMluEb, i64 %.reass446
  store double %446, ptr %447, align 8, !tbaa !436
  %448 = fmul contract double %381, -4.000000e-01
  %449 = getelementptr double, ptr @_QMluEb, i64 %.reass448
  store double %448, ptr %449, align 8, !tbaa !436
  %450 = fmul contract double %385, %443
  %451 = fmul contract double %368, %450
  %452 = fmul contract double %381, %451
  %453 = fneg contract double %443
  %454 = fmul contract double %389, %453
  %455 = fmul contract double %370, %454
  %456 = fsub contract double %452, %455
  %457 = getelementptr double, ptr @_QMluEb, i64 %.reass452
  store double %456, ptr %457, align 8, !tbaa !436
  %458 = getelementptr double, ptr @_QMluEb, i64 %.reass454
  store double 0.000000e+00, ptr %458, align 8, !tbaa !436
  %459 = fmul contract double %443, %395
  %460 = fmul contract double %381, %459
  %461 = getelementptr double, ptr @_QMluEb, i64 %.reass456
  store double %460, ptr %461, align 8, !tbaa !436
  %462 = fmul contract double %370, %130
  %463 = fsub contract double %400, %462
  %464 = getelementptr double, ptr @_QMluEb, i64 %.reass458
  store double %463, ptr %464, align 8, !tbaa !436
  %465 = getelementptr double, ptr @_QMluEb, i64 %.reass460
  store double 0.000000e+00, ptr %465, align 8, !tbaa !436
  %466 = fmul contract double %415, 8.000000e-01
  %467 = getelementptr double, ptr %410, i64 %21
  %468 = getelementptr double, ptr %467, i64 %62
  %469 = getelementptr i8, ptr %468, i64 32
  %470 = load double, ptr %469, align 8, !tbaa !404
  %471 = fmul contract double %470, 1.400000e+00
  %472 = fsub contract double %466, %471
  %473 = load double, ptr %411, align 8, !tbaa !404
  %474 = fneg contract double %368
  %475 = fmul contract double %473, %474
  %476 = fmul contract double %472, %475
  %477 = fmul contract double %381, %476
  %478 = fmul contract double %369, 0xBFB89374BC6A7EF8
  %479 = getelementptr double, ptr %410, i64 %.reass474
  %480 = load double, ptr %479, align 8, !tbaa !404
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
  store double %495, ptr %496, align 8, !tbaa !436
  %497 = fmul contract double %386, 4.000000e-01
  %498 = fmul contract double %368, %497
  %499 = fmul contract double %381, %498
  %500 = fmul contract double %370, 0xBFB89374BC6A7EF8
  %501 = fmul contract double %500, %368
  %502 = fmul contract double %501, %383
  %503 = fsub contract double %499, %502
  %504 = getelementptr double, ptr @_QMluEb, i64 %.reass466
  store double %503, ptr %504, align 8, !tbaa !436
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
  store double %515, ptr %516, align 8, !tbaa !436
  %517 = fmul contract double %450, 4.000000e-01
  %518 = fmul contract double %368, %517
  %519 = fmul contract double %381, %518
  %520 = fmul contract double %501, %443
  %521 = fsub contract double %519, %520
  %522 = getelementptr double, ptr @_QMluEb, i64 %.reass470
  store double %521, ptr %522, align 8, !tbaa !436
  %523 = fmul contract double %412, -1.400000e+00
  %524 = fmul contract double %381, %523
  %525 = fmul contract double %370, 0x3FC916872B020C49
  %526 = fmul contract double %525, %367
  %527 = fsub contract double %524, %526
  %528 = fmul contract double %370, %190
  %529 = fsub contract double %527, %528
  %530 = getelementptr double, ptr @_QMluEb, i64 %.reass472
  store double %529, ptr %530, align 8, !tbaa !436
  %.reass480 = add nsw i64 %invariant.op479, %indvars.iv
  %531 = getelementptr double, ptr %29, i64 %.reass480
  %532 = load double, ptr %531, align 8, !tbaa !386
  %533 = fmul contract double %532, %532
  %534 = fmul contract double %532, %533
  %535 = fmul contract double %34, %36
  %536 = fneg contract double %37
  %537 = fmul contract double %535, %536
  %538 = getelementptr double, ptr @_QMluEc, i64 %50
  store double %537, ptr %538, align 8, !tbaa !440
  %539 = load double, ptr @_QMluEtx2, align 8, !tbaa !442
  %540 = fneg contract double %539
  %541 = fmul contract double %34, %540
  %542 = getelementptr double, ptr @_QMluEc, i64 %.reass
  store double %541, ptr %542, align 8, !tbaa !440
  %543 = getelementptr double, ptr @_QMluEc, i64 %.reass420
  store double 0.000000e+00, ptr %543, align 8, !tbaa !440
  %544 = getelementptr double, ptr @_QMluEc, i64 %.reass422
  store double 0.000000e+00, ptr %544, align 8, !tbaa !440
  %545 = getelementptr double, ptr @_QMluEc, i64 %.reass424
  store double 0.000000e+00, ptr %545, align 8, !tbaa !440
  %546 = fmul contract double %34, %539
  %547 = mul nsw i64 %indvars.iv, 5
  %548 = add nsw i64 %547, -10
  %549 = getelementptr double, ptr %410, i64 %548
  %550 = getelementptr double, ptr %549, i64 %invariant.op425
  %551 = load double, ptr %550, align 8, !tbaa !404
  %552 = fmul contract double %532, %551
  %553 = getelementptr double, ptr %413, i64 %.reass480
  %554 = load double, ptr %553, align 8, !tbaa !434
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
  store double %565, ptr %566, align 8, !tbaa !440
  %567 = fmul contract double %552, -1.600000e+00
  %568 = fmul contract double %546, %567
  %569 = fmul contract double %532, 0x3FC1111111111111
  %570 = fmul contract double %535, %569
  %571 = fsub contract double %568, %570
  %572 = fmul contract double %535, %72
  %573 = fsub contract double %571, %572
  %574 = getelementptr double, ptr @_QMluEc, i64 %.reass430
  store double %573, ptr %574, align 8, !tbaa !440
  %575 = getelementptr double, ptr %gep495, i64 %548
  %576 = getelementptr double, ptr %575, i64 %invariant.op437
  %577 = load double, ptr %576, align 8, !tbaa !404
  %578 = fmul contract double %532, %577
  %579 = fmul contract double %578, 4.000000e-01
  %580 = fmul contract double %546, %579
  %581 = getelementptr double, ptr @_QMluEc, i64 %.reass432
  store double %580, ptr %581, align 8, !tbaa !440
  %582 = getelementptr double, ptr %gep495, i64 %548
  %583 = getelementptr double, ptr %582, i64 %invariant.op449
  %584 = load double, ptr %583, align 8, !tbaa !404
  %585 = fmul contract double %532, %584
  %586 = fmul contract double %585, 4.000000e-01
  %587 = fmul contract double %546, %586
  %588 = getelementptr double, ptr @_QMluEc, i64 %.reass434
  store double %587, ptr %588, align 8, !tbaa !440
  %589 = fmul contract double %546, -4.000000e-01
  %590 = getelementptr double, ptr @_QMluEc, i64 %.reass436
  store double %589, ptr %590, align 8, !tbaa !440
  %591 = fmul contract double %551, %577
  %592 = fmul contract double %533, %591
  %593 = fmul contract double %546, %592
  %594 = fmul contract double %533, 1.000000e-01
  %595 = fneg contract double %577
  %596 = fmul contract double %594, %595
  %597 = fmul contract double %535, %596
  %598 = fsub contract double %593, %597
  %599 = getelementptr double, ptr @_QMluEc, i64 %.reass440
  store double %598, ptr %599, align 8, !tbaa !440
  %600 = fneg contract double %532
  %601 = fmul contract double %577, %600
  %602 = fmul contract double %546, %601
  %603 = getelementptr double, ptr @_QMluEc, i64 %.reass442
  store double %602, ptr %603, align 8, !tbaa !440
  %604 = fmul contract double %551, %600
  %605 = fmul contract double %546, %604
  %606 = fmul contract double %532, 1.000000e-01
  %607 = fmul contract double %535, %606
  %608 = fsub contract double %605, %607
  %609 = fmul contract double %535, %100
  %610 = fsub contract double %608, %609
  %611 = getelementptr double, ptr @_QMluEc, i64 %.reass444
  store double %610, ptr %611, align 8, !tbaa !440
  %612 = getelementptr double, ptr @_QMluEc, i64 %.reass446
  store double 0.000000e+00, ptr %612, align 8, !tbaa !440
  %613 = getelementptr double, ptr @_QMluEc, i64 %.reass448
  store double 0.000000e+00, ptr %613, align 8, !tbaa !440
  %614 = fmul contract double %551, %584
  %615 = fmul contract double %533, %614
  %616 = fmul contract double %546, %615
  %617 = fneg contract double %584
  %618 = fmul contract double %594, %617
  %619 = fmul contract double %535, %618
  %620 = fsub contract double %616, %619
  %621 = getelementptr double, ptr @_QMluEc, i64 %.reass452
  store double %620, ptr %621, align 8, !tbaa !440
  %622 = fmul contract double %584, %600
  %623 = fmul contract double %546, %622
  %624 = getelementptr double, ptr @_QMluEc, i64 %.reass454
  store double %623, ptr %624, align 8, !tbaa !440
  %625 = getelementptr double, ptr @_QMluEc, i64 %.reass456
  store double 0.000000e+00, ptr %625, align 8, !tbaa !440
  %626 = fmul contract double %535, %128
  %627 = fsub contract double %608, %626
  %628 = getelementptr double, ptr @_QMluEc, i64 %.reass458
  store double %627, ptr %628, align 8, !tbaa !440
  %629 = getelementptr double, ptr @_QMluEc, i64 %.reass460
  store double 0.000000e+00, ptr %629, align 8, !tbaa !440
  %630 = fmul contract double %554, 8.000000e-01
  %631 = getelementptr double, ptr %410, i64 %18
  %632 = getelementptr double, ptr %631, i64 %548
  %633 = getelementptr i8, ptr %632, i64 32
  %634 = load double, ptr %633, align 8, !tbaa !404
  %635 = fmul contract double %634, 1.400000e+00
  %636 = fsub contract double %630, %635
  %637 = load double, ptr %550, align 8, !tbaa !404
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
  store double %657, ptr %658, align 8, !tbaa !440
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
  store double %671, ptr %672, align 8, !tbaa !440
  %673 = fmul contract double %591, 4.000000e-01
  %674 = fmul contract double %533, %673
  %675 = fmul contract double %546, %674
  %676 = fmul contract double %535, 0xBFB89374BC6A7EF8
  %677 = fmul contract double %676, %533
  %678 = fmul contract double %677, %577
  %679 = fsub contract double %675, %678
  %680 = getelementptr double, ptr @_QMluEc, i64 %.reass468
  store double %679, ptr %680, align 8, !tbaa !440
  %681 = fmul contract double %614, 4.000000e-01
  %682 = fmul contract double %533, %681
  %683 = fmul contract double %546, %682
  %684 = fmul contract double %677, %584
  %685 = fsub contract double %683, %684
  %686 = getelementptr double, ptr @_QMluEc, i64 %.reass470
  store double %685, ptr %686, align 8, !tbaa !440
  %687 = fmul contract double %552, -1.400000e+00
  %688 = fmul contract double %546, %687
  %689 = fmul contract double %535, 0x3FC916872B020C49
  %690 = fmul contract double %689, %532
  %691 = fsub contract double %688, %690
  %692 = fmul contract double %535, %188
  %693 = fsub contract double %691, %692
  %694 = getelementptr double, ptr @_QMluEc, i64 %.reass472
  store double %693, ptr %694, align 8, !tbaa !440
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
define void @_QMluPblts(ptr readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr captures(none) %4, ptr readonly captures(none) %5, ptr readonly captures(none) %6, ptr readonly captures(none) %7) local_unnamed_addr #5 {
  %9 = load i32, ptr %0, align 4, !tbaa !444
  %10 = sdiv i32 %9, 2
  %11 = shl nsw i32 %10, 1
  %12 = or disjoint i32 %11, 1
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext nneg i32 %13 to i64
  %15 = load i32, ptr %1, align 4, !tbaa !450
  %16 = sdiv i32 %15, 2
  %17 = shl nsw i32 %16, 1
  %18 = or disjoint i32 %17, 1
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext nneg i32 %19 to i64
  %21 = load i32, ptr @_QMluEjst, align 4, !tbaa !452
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr @_QMluEjend, align 4, !tbaa !456
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %24, %22
  %26 = add nsw i64 %25, 1
  %27 = icmp sgt i64 %25, -1
  br i1 %27, label %.lr.ph, label %._crit_edge127

.lr.ph:                                           ; preds = %8
  %28 = load i32, ptr @_QMluEist, align 4, !tbaa !458
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr @_QMluEiend, align 4, !tbaa !460
  %31 = sext i32 %30 to i64
  %reass.sub = sub nsw i64 %31, %29
  %32 = add nsw i64 %reass.sub, 1
  %33 = icmp sgt i64 %reass.sub, -1
  %34 = mul nuw nsw i64 %14, 5
  %35 = load double, ptr @_QMluEomega, align 8
  %36 = mul nuw nsw i64 %14, 25
  br i1 %33, label %.lr.ph.split.us, label %.lr.ph126

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %37 = mul nuw nsw i64 %34, %20
  %38 = load i32, ptr %3, align 4, !tbaa !462
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = mul nsw i64 %40, %37
  %42 = getelementptr double, ptr %4, i64 %41
  %43 = add nsw i64 %39, -2
  %44 = mul nsw i64 %43, %37
  %45 = getelementptr double, ptr %4, i64 %44
  br label %.preheader109.lr.ph.us

.preheader109.lr.ph.us:                           ; preds = %._crit_edge.us, %.lr.ph.split.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge.us ], [ %22, %.lr.ph.split.us ]
  %46 = phi i64 [ %203, %._crit_edge.us ], [ %26, %.lr.ph.split.us ]
  %47 = add nsw i64 %indvars.iv142, -1
  %48 = mul nsw i64 %47, %34
  %49 = getelementptr double, ptr %42, i64 %48
  %50 = mul nsw i64 %36, %47
  %51 = getelementptr double, ptr %5, i64 %50
  %52 = getelementptr double, ptr %45, i64 %48
  br label %.preheader109.us

.preheader109.us:                                 ; preds = %.preheader109.lr.ph.us, %.preheader109.us
  %indvars.iv = phi i64 [ %29, %.preheader109.lr.ph.us ], [ %indvars.iv.next, %.preheader109.us ]
  %53 = phi i64 [ %32, %.preheader109.lr.ph.us ], [ %201, %.preheader109.us ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = mul nsw i64 %54, 5
  %56 = getelementptr double, ptr %49, i64 %55
  %.idx105.us = mul nsw i64 %54, 200
  %57 = getelementptr i8, ptr %51, i64 %.idx105.us
  %58 = getelementptr double, ptr %52, i64 %55
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = getelementptr i8, ptr %58, i64 16
  %61 = getelementptr i8, ptr %58, i64 24
  %62 = getelementptr i8, ptr %58, i64 32
  %63 = load double, ptr %56, align 8, !tbaa !464
  %64 = load double, ptr %57, align 8, !tbaa !466
  %65 = load double, ptr %58, align 8, !tbaa !464
  %66 = fmul contract double %64, %65
  %67 = getelementptr i8, ptr %57, i64 8
  %68 = getelementptr i8, ptr %57, i64 40
  %69 = load double, ptr %68, align 8, !tbaa !466
  %70 = load double, ptr %59, align 8, !tbaa !464
  %71 = fmul contract double %69, %70
  %72 = fadd contract double %66, %71
  %73 = getelementptr i8, ptr %57, i64 80
  %74 = load double, ptr %73, align 8, !tbaa !466
  %75 = load double, ptr %60, align 8, !tbaa !464
  %76 = fmul contract double %74, %75
  %77 = fadd contract double %72, %76
  %78 = getelementptr i8, ptr %57, i64 120
  %79 = load double, ptr %78, align 8, !tbaa !466
  %80 = load double, ptr %61, align 8, !tbaa !464
  %81 = fmul contract double %79, %80
  %82 = fadd contract double %77, %81
  %83 = getelementptr i8, ptr %57, i64 160
  %84 = load double, ptr %83, align 8, !tbaa !466
  %85 = load double, ptr %62, align 8, !tbaa !464
  %86 = fmul contract double %84, %85
  %87 = fadd contract double %82, %86
  %88 = fmul contract double %35, %87
  %89 = fsub contract double %63, %88
  store double %89, ptr %56, align 8, !tbaa !464
  %90 = getelementptr i8, ptr %56, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !464
  %92 = load double, ptr %67, align 8, !tbaa !466
  %93 = load double, ptr %58, align 8, !tbaa !464
  %94 = fmul contract double %92, %93
  %95 = getelementptr i8, ptr %57, i64 16
  %96 = getelementptr i8, ptr %57, i64 48
  %97 = load double, ptr %96, align 8, !tbaa !466
  %98 = load double, ptr %59, align 8, !tbaa !464
  %99 = fmul contract double %97, %98
  %100 = fadd contract double %94, %99
  %101 = getelementptr i8, ptr %57, i64 88
  %102 = load double, ptr %101, align 8, !tbaa !466
  %103 = load double, ptr %60, align 8, !tbaa !464
  %104 = fmul contract double %102, %103
  %105 = fadd contract double %100, %104
  %106 = getelementptr i8, ptr %57, i64 128
  %107 = load double, ptr %106, align 8, !tbaa !466
  %108 = load double, ptr %61, align 8, !tbaa !464
  %109 = fmul contract double %107, %108
  %110 = fadd contract double %105, %109
  %111 = getelementptr i8, ptr %57, i64 168
  %112 = load double, ptr %111, align 8, !tbaa !466
  %113 = load double, ptr %62, align 8, !tbaa !464
  %114 = fmul contract double %112, %113
  %115 = fadd contract double %110, %114
  %116 = fmul contract double %35, %115
  %117 = fsub contract double %91, %116
  store double %117, ptr %90, align 8, !tbaa !464
  %118 = getelementptr i8, ptr %56, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !464
  %120 = load double, ptr %95, align 8, !tbaa !466
  %121 = load double, ptr %58, align 8, !tbaa !464
  %122 = fmul contract double %120, %121
  %123 = getelementptr i8, ptr %57, i64 24
  %124 = getelementptr i8, ptr %57, i64 56
  %125 = load double, ptr %124, align 8, !tbaa !466
  %126 = load double, ptr %59, align 8, !tbaa !464
  %127 = fmul contract double %125, %126
  %128 = fadd contract double %122, %127
  %129 = getelementptr i8, ptr %57, i64 96
  %130 = load double, ptr %129, align 8, !tbaa !466
  %131 = load double, ptr %60, align 8, !tbaa !464
  %132 = fmul contract double %130, %131
  %133 = fadd contract double %128, %132
  %134 = getelementptr i8, ptr %57, i64 136
  %135 = load double, ptr %134, align 8, !tbaa !466
  %136 = load double, ptr %61, align 8, !tbaa !464
  %137 = fmul contract double %135, %136
  %138 = fadd contract double %133, %137
  %139 = getelementptr i8, ptr %57, i64 176
  %140 = load double, ptr %139, align 8, !tbaa !466
  %141 = load double, ptr %62, align 8, !tbaa !464
  %142 = fmul contract double %140, %141
  %143 = fadd contract double %138, %142
  %144 = fmul contract double %35, %143
  %145 = fsub contract double %119, %144
  store double %145, ptr %118, align 8, !tbaa !464
  %146 = getelementptr i8, ptr %56, i64 24
  %147 = load double, ptr %146, align 8, !tbaa !464
  %148 = load double, ptr %123, align 8, !tbaa !466
  %149 = load double, ptr %58, align 8, !tbaa !464
  %150 = fmul contract double %148, %149
  %151 = getelementptr i8, ptr %57, i64 32
  %152 = getelementptr i8, ptr %57, i64 64
  %153 = load double, ptr %152, align 8, !tbaa !466
  %154 = load double, ptr %59, align 8, !tbaa !464
  %155 = fmul contract double %153, %154
  %156 = fadd contract double %150, %155
  %157 = getelementptr i8, ptr %57, i64 104
  %158 = load double, ptr %157, align 8, !tbaa !466
  %159 = load double, ptr %60, align 8, !tbaa !464
  %160 = fmul contract double %158, %159
  %161 = fadd contract double %156, %160
  %162 = getelementptr i8, ptr %57, i64 144
  %163 = load double, ptr %162, align 8, !tbaa !466
  %164 = load double, ptr %61, align 8, !tbaa !464
  %165 = fmul contract double %163, %164
  %166 = fadd contract double %161, %165
  %167 = getelementptr i8, ptr %57, i64 184
  %168 = load double, ptr %167, align 8, !tbaa !466
  %169 = load double, ptr %62, align 8, !tbaa !464
  %170 = fmul contract double %168, %169
  %171 = fadd contract double %166, %170
  %172 = fmul contract double %35, %171
  %173 = fsub contract double %147, %172
  store double %173, ptr %146, align 8, !tbaa !464
  %174 = getelementptr i8, ptr %56, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !464
  %176 = load double, ptr %151, align 8, !tbaa !466
  %177 = load double, ptr %58, align 8, !tbaa !464
  %178 = fmul contract double %176, %177
  %179 = getelementptr i8, ptr %57, i64 72
  %180 = load double, ptr %179, align 8, !tbaa !466
  %181 = load double, ptr %59, align 8, !tbaa !464
  %182 = fmul contract double %180, %181
  %183 = fadd contract double %178, %182
  %184 = getelementptr i8, ptr %57, i64 112
  %185 = load double, ptr %184, align 8, !tbaa !466
  %186 = load double, ptr %60, align 8, !tbaa !464
  %187 = fmul contract double %185, %186
  %188 = fadd contract double %183, %187
  %189 = getelementptr i8, ptr %57, i64 152
  %190 = load double, ptr %189, align 8, !tbaa !466
  %191 = load double, ptr %61, align 8, !tbaa !464
  %192 = fmul contract double %190, %191
  %193 = fadd contract double %188, %192
  %194 = getelementptr i8, ptr %57, i64 192
  %195 = load double, ptr %194, align 8, !tbaa !466
  %196 = load double, ptr %62, align 8, !tbaa !464
  %197 = fmul contract double %195, %196
  %198 = fadd contract double %193, %197
  %199 = fmul contract double %35, %198
  %200 = fsub contract double %175, %199
  store double %200, ptr %174, align 8, !tbaa !464
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %201 = add nsw i64 %53, -1
  %202 = icmp sgt i64 %53, 1
  br i1 %202, label %.preheader109.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader109.us
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %203 = add nsw i64 %46, -1
  %204 = icmp sgt i64 %46, 1
  br i1 %204, label %.preheader109.lr.ph.us, label %.lr.ph126

.lr.ph126:                                        ; preds = %._crit_edge.us, %.lr.ph
  %205 = load i32, ptr @_QMluEist, align 4, !tbaa !458
  %206 = sext i32 %205 to i64
  %207 = load i32, ptr @_QMluEiend, align 4, !tbaa !460
  %208 = sext i32 %207 to i64
  %reass.sub137 = sub nsw i64 %208, %206
  %209 = add nsw i64 %reass.sub137, 1
  %210 = icmp sgt i64 %reass.sub137, -1
  %211 = mul nuw nsw i64 %14, 5
  %212 = load double, ptr @_QMluEomega, align 8
  %213 = mul nuw nsw i64 %14, 25
  br i1 %210, label %.lr.ph126.split.us, label %._crit_edge127

.lr.ph126.split.us:                               ; preds = %.lr.ph126
  %214 = mul nuw nsw i64 %211, %20
  %215 = load i32, ptr %3, align 4, !tbaa !462
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %216, -1
  %218 = mul nsw i64 %214, %217
  %219 = getelementptr double, ptr %4, i64 %218
  %invariant.gep = getelementptr i8, ptr %219, i64 -8
  %invariant.gep129 = getelementptr i8, ptr %219, i64 -16
  %invariant.gep131 = getelementptr i8, ptr %219, i64 -24
  %invariant.gep133 = getelementptr i8, ptr %219, i64 -32
  %invariant.gep135 = getelementptr i8, ptr %219, i64 -40
  br label %.preheader107.lr.ph.us

.preheader107.lr.ph.us:                           ; preds = %._crit_edge.us128, %.lr.ph126.split.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.us128 ], [ %22, %.lr.ph126.split.us ]
  %220 = phi i64 [ %665, %._crit_edge.us128 ], [ %26, %.lr.ph126.split.us ]
  %221 = add nsw i64 %indvars.iv154, -1
  %222 = mul nsw i64 %221, %211
  %223 = getelementptr double, ptr %219, i64 %222
  %224 = mul nsw i64 %213, %221
  %225 = add nsw i64 %indvars.iv154, -2
  %226 = mul nsw i64 %225, %211
  %227 = getelementptr double, ptr %219, i64 %226
  %invariant.op.us = add i64 %224, 4
  %invariant.op111.us = add i64 %224, 9
  %invariant.op113.us = add i64 %224, 14
  %invariant.op115.us = add i64 %224, 19
  %.idx103.us = mul nsw i64 %indvars.iv154, 6600
  %gep.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEd, i64 -6800), i64 %.idx103.us
  %gep = getelementptr double, ptr %invariant.gep, i64 %222
  %gep130 = getelementptr double, ptr %invariant.gep129, i64 %222
  %gep132 = getelementptr double, ptr %invariant.gep131, i64 %222
  %gep134 = getelementptr double, ptr %invariant.gep133, i64 %222
  %gep136 = getelementptr double, ptr %invariant.gep135, i64 %222
  br label %.preheader107.us

.preheader107.us:                                 ; preds = %.preheader107.lr.ph.us, %.preheader107.us
  %indvars.iv151 = phi i64 [ %206, %.preheader107.lr.ph.us ], [ %indvars.iv.next152, %.preheader107.us ]
  %228 = phi i64 [ %209, %.preheader107.lr.ph.us ], [ %663, %.preheader107.us ]
  %229 = add nsw i64 %indvars.iv151, -1
  %230 = mul nsw i64 %229, 5
  %231 = getelementptr double, ptr %223, i64 %230
  %232 = mul nsw i64 %229, 25
  %233 = add i64 %232, %224
  %234 = getelementptr double, ptr %227, i64 %230
  %235 = load double, ptr %234, align 8, !tbaa !464
  %.idx.us = mul nsw i64 %indvars.iv151, 40
  %236 = getelementptr i8, ptr %223, i64 %.idx.us
  %237 = getelementptr i8, ptr %236, i64 -80
  %238 = load double, ptr %237, align 8, !tbaa !464
  %.reass.us = add i64 %232, %invariant.op.us
  %239 = getelementptr i8, ptr %234, i64 8
  %240 = load double, ptr %239, align 8, !tbaa !464
  %241 = getelementptr i8, ptr %236, i64 -72
  %242 = load double, ptr %241, align 8, !tbaa !464
  %.reass112.us = add i64 %232, %invariant.op111.us
  %243 = getelementptr i8, ptr %234, i64 16
  %244 = load double, ptr %243, align 8, !tbaa !464
  %245 = getelementptr i8, ptr %236, i64 -64
  %246 = load double, ptr %245, align 8, !tbaa !464
  %.reass114.us = add i64 %232, %invariant.op113.us
  %247 = getelementptr i8, ptr %234, i64 24
  %248 = load double, ptr %247, align 8, !tbaa !464
  %249 = getelementptr i8, ptr %236, i64 -56
  %250 = load double, ptr %249, align 8, !tbaa !464
  %.reass116.us = add i64 %232, %invariant.op115.us
  %251 = getelementptr i8, ptr %234, i64 32
  %252 = load double, ptr %251, align 8, !tbaa !464
  %253 = getelementptr i8, ptr %236, i64 -48
  %254 = load double, ptr %253, align 8, !tbaa !464
  %255 = load double, ptr %231, align 8, !tbaa !464
  %256 = getelementptr double, ptr %6, i64 %233
  %257 = load double, ptr %256, align 8, !tbaa !468
  %258 = fmul contract double %257, %235
  %259 = getelementptr double, ptr %7, i64 %233
  %260 = load double, ptr %259, align 8, !tbaa !470
  %261 = fmul contract double %260, %238
  %262 = fadd contract double %258, %261
  %263 = add i64 %.reass.us, 1
  %264 = getelementptr double, ptr %6, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !468
  %266 = fmul contract double %265, %240
  %267 = fadd contract double %262, %266
  %268 = getelementptr double, ptr %7, i64 %263
  %269 = load double, ptr %268, align 8, !tbaa !470
  %270 = fmul contract double %269, %242
  %271 = fadd contract double %267, %270
  %272 = add i64 %.reass112.us, 1
  %273 = getelementptr double, ptr %6, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !468
  %275 = fmul contract double %274, %244
  %276 = fadd contract double %271, %275
  %277 = getelementptr double, ptr %7, i64 %272
  %278 = load double, ptr %277, align 8, !tbaa !470
  %279 = fmul contract double %278, %246
  %280 = fadd contract double %276, %279
  %281 = add i64 %.reass114.us, 1
  %282 = getelementptr double, ptr %6, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !468
  %284 = fmul contract double %283, %248
  %285 = fadd contract double %280, %284
  %286 = getelementptr double, ptr %7, i64 %281
  %287 = load double, ptr %286, align 8, !tbaa !470
  %288 = fmul contract double %287, %250
  %289 = fadd contract double %285, %288
  %290 = add i64 %.reass116.us, 1
  %291 = getelementptr double, ptr %6, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !468
  %293 = fmul contract double %292, %252
  %294 = fadd contract double %289, %293
  %295 = getelementptr double, ptr %7, i64 %290
  %296 = load double, ptr %295, align 8, !tbaa !470
  %297 = fmul contract double %296, %254
  %298 = fadd contract double %294, %297
  %299 = fmul contract double %212, %298
  %300 = fsub contract double %255, %299
  %301 = getelementptr i8, ptr %231, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !464
  %303 = add i64 %233, 1
  %304 = getelementptr double, ptr %6, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !468
  %306 = fmul contract double %305, %235
  %307 = getelementptr double, ptr %7, i64 %303
  %308 = load double, ptr %307, align 8, !tbaa !470
  %309 = fmul contract double %308, %238
  %310 = fadd contract double %306, %309
  %311 = add i64 %.reass.us, 2
  %312 = getelementptr double, ptr %6, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !468
  %314 = fmul contract double %313, %240
  %315 = fadd contract double %310, %314
  %316 = getelementptr double, ptr %7, i64 %311
  %317 = load double, ptr %316, align 8, !tbaa !470
  %318 = fmul contract double %317, %242
  %319 = fadd contract double %315, %318
  %320 = add i64 %.reass112.us, 2
  %321 = getelementptr double, ptr %6, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !468
  %323 = fmul contract double %322, %244
  %324 = fadd contract double %319, %323
  %325 = getelementptr double, ptr %7, i64 %320
  %326 = load double, ptr %325, align 8, !tbaa !470
  %327 = fmul contract double %326, %246
  %328 = fadd contract double %324, %327
  %329 = add i64 %.reass114.us, 2
  %330 = getelementptr double, ptr %6, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !468
  %332 = fmul contract double %331, %248
  %333 = fadd contract double %328, %332
  %334 = getelementptr double, ptr %7, i64 %329
  %335 = load double, ptr %334, align 8, !tbaa !470
  %336 = fmul contract double %335, %250
  %337 = fadd contract double %333, %336
  %338 = add i64 %.reass116.us, 2
  %339 = getelementptr double, ptr %6, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !468
  %341 = fmul contract double %340, %252
  %342 = fadd contract double %337, %341
  %343 = getelementptr double, ptr %7, i64 %338
  %344 = load double, ptr %343, align 8, !tbaa !470
  %345 = fmul contract double %344, %254
  %346 = fadd contract double %342, %345
  %347 = fmul contract double %212, %346
  %348 = fsub contract double %302, %347
  %349 = getelementptr i8, ptr %231, i64 16
  %350 = load double, ptr %349, align 8, !tbaa !464
  %351 = add i64 %233, 2
  %352 = getelementptr double, ptr %6, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !468
  %354 = fmul contract double %353, %235
  %355 = getelementptr double, ptr %7, i64 %351
  %356 = load double, ptr %355, align 8, !tbaa !470
  %357 = fmul contract double %356, %238
  %358 = fadd contract double %354, %357
  %359 = add i64 %.reass.us, 3
  %360 = getelementptr double, ptr %6, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !468
  %362 = fmul contract double %361, %240
  %363 = fadd contract double %358, %362
  %364 = getelementptr double, ptr %7, i64 %359
  %365 = load double, ptr %364, align 8, !tbaa !470
  %366 = fmul contract double %365, %242
  %367 = fadd contract double %363, %366
  %368 = add i64 %.reass112.us, 3
  %369 = getelementptr double, ptr %6, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !468
  %371 = fmul contract double %370, %244
  %372 = fadd contract double %367, %371
  %373 = getelementptr double, ptr %7, i64 %368
  %374 = load double, ptr %373, align 8, !tbaa !470
  %375 = fmul contract double %374, %246
  %376 = fadd contract double %372, %375
  %377 = add i64 %.reass114.us, 3
  %378 = getelementptr double, ptr %6, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !468
  %380 = fmul contract double %379, %248
  %381 = fadd contract double %376, %380
  %382 = getelementptr double, ptr %7, i64 %377
  %383 = load double, ptr %382, align 8, !tbaa !470
  %384 = fmul contract double %383, %250
  %385 = fadd contract double %381, %384
  %386 = add i64 %.reass116.us, 3
  %387 = getelementptr double, ptr %6, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !468
  %389 = fmul contract double %388, %252
  %390 = fadd contract double %385, %389
  %391 = getelementptr double, ptr %7, i64 %386
  %392 = load double, ptr %391, align 8, !tbaa !470
  %393 = fmul contract double %392, %254
  %394 = fadd contract double %390, %393
  %395 = fmul contract double %212, %394
  %396 = fsub contract double %350, %395
  %397 = getelementptr i8, ptr %231, i64 24
  %398 = load double, ptr %397, align 8, !tbaa !464
  %399 = add i64 %233, 3
  %400 = getelementptr double, ptr %6, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !468
  %402 = fmul contract double %401, %235
  %403 = getelementptr double, ptr %7, i64 %399
  %404 = load double, ptr %403, align 8, !tbaa !470
  %405 = fmul contract double %404, %238
  %406 = fadd contract double %402, %405
  %407 = add i64 %.reass.us, 4
  %408 = getelementptr double, ptr %6, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !468
  %410 = fmul contract double %409, %240
  %411 = fadd contract double %406, %410
  %412 = getelementptr double, ptr %7, i64 %407
  %413 = load double, ptr %412, align 8, !tbaa !470
  %414 = fmul contract double %413, %242
  %415 = fadd contract double %411, %414
  %416 = add i64 %.reass112.us, 4
  %417 = getelementptr double, ptr %6, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !468
  %419 = fmul contract double %418, %244
  %420 = fadd contract double %415, %419
  %421 = getelementptr double, ptr %7, i64 %416
  %422 = load double, ptr %421, align 8, !tbaa !470
  %423 = fmul contract double %422, %246
  %424 = fadd contract double %420, %423
  %425 = add i64 %.reass114.us, 4
  %426 = getelementptr double, ptr %6, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !468
  %428 = fmul contract double %427, %248
  %429 = fadd contract double %424, %428
  %430 = getelementptr double, ptr %7, i64 %425
  %431 = load double, ptr %430, align 8, !tbaa !470
  %432 = fmul contract double %431, %250
  %433 = fadd contract double %429, %432
  %434 = add i64 %.reass116.us, 4
  %435 = getelementptr double, ptr %6, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !468
  %437 = fmul contract double %436, %252
  %438 = fadd contract double %433, %437
  %439 = getelementptr double, ptr %7, i64 %434
  %440 = load double, ptr %439, align 8, !tbaa !470
  %441 = fmul contract double %440, %254
  %442 = fadd contract double %438, %441
  %443 = fmul contract double %212, %442
  %444 = fsub contract double %398, %443
  %445 = getelementptr i8, ptr %231, i64 32
  %446 = load double, ptr %445, align 8, !tbaa !464
  %447 = add i64 %233, 4
  %448 = getelementptr double, ptr %6, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !468
  %450 = fmul contract double %449, %235
  %451 = getelementptr double, ptr %7, i64 %447
  %452 = load double, ptr %451, align 8, !tbaa !470
  %453 = fmul contract double %452, %238
  %454 = fadd contract double %450, %453
  %455 = add i64 %.reass.us, 5
  %456 = getelementptr double, ptr %6, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !468
  %458 = fmul contract double %457, %240
  %459 = fadd contract double %454, %458
  %460 = getelementptr double, ptr %7, i64 %455
  %461 = load double, ptr %460, align 8, !tbaa !470
  %462 = fmul contract double %461, %242
  %463 = fadd contract double %459, %462
  %464 = add i64 %.reass112.us, 5
  %465 = getelementptr double, ptr %6, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !468
  %467 = fmul contract double %466, %244
  %468 = fadd contract double %463, %467
  %469 = getelementptr double, ptr %7, i64 %464
  %470 = load double, ptr %469, align 8, !tbaa !470
  %471 = fmul contract double %470, %246
  %472 = fadd contract double %468, %471
  %473 = add i64 %.reass114.us, 5
  %474 = getelementptr double, ptr %6, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !468
  %476 = fmul contract double %475, %248
  %477 = fadd contract double %472, %476
  %478 = getelementptr double, ptr %7, i64 %473
  %479 = load double, ptr %478, align 8, !tbaa !470
  %480 = fmul contract double %479, %250
  %481 = fadd contract double %477, %480
  %482 = add i64 %.reass116.us, 5
  %483 = getelementptr double, ptr %6, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !468
  %485 = fmul contract double %484, %252
  %486 = fadd contract double %481, %485
  %487 = getelementptr double, ptr %7, i64 %482
  %488 = load double, ptr %487, align 8, !tbaa !470
  %489 = fmul contract double %488, %254
  %490 = fadd contract double %486, %489
  %491 = fmul contract double %212, %490
  %492 = fsub contract double %446, %491
  %.idx104.us = mul nsw i64 %indvars.iv151, 200
  %493 = getelementptr i8, ptr %gep.us, i64 %.idx104.us
  %494 = load double, ptr %493, align 8, !tbaa !472
  %495 = getelementptr i8, ptr %493, i64 40
  %496 = load double, ptr %495, align 8, !tbaa !472
  %497 = getelementptr i8, ptr %493, i64 80
  %498 = load double, ptr %497, align 8, !tbaa !472
  %499 = getelementptr i8, ptr %493, i64 120
  %500 = load double, ptr %499, align 8, !tbaa !472
  %501 = getelementptr i8, ptr %493, i64 160
  %502 = load double, ptr %501, align 8, !tbaa !472
  %503 = getelementptr i8, ptr %493, i64 8
  %504 = load double, ptr %503, align 8, !tbaa !472
  %505 = getelementptr i8, ptr %493, i64 48
  %506 = load double, ptr %505, align 8, !tbaa !472
  %507 = getelementptr i8, ptr %493, i64 88
  %508 = load double, ptr %507, align 8, !tbaa !472
  %509 = getelementptr i8, ptr %493, i64 128
  %510 = load double, ptr %509, align 8, !tbaa !472
  %511 = getelementptr i8, ptr %493, i64 168
  %512 = load double, ptr %511, align 8, !tbaa !472
  %513 = getelementptr i8, ptr %493, i64 16
  %514 = load double, ptr %513, align 8, !tbaa !472
  %515 = getelementptr i8, ptr %493, i64 56
  %516 = load double, ptr %515, align 8, !tbaa !472
  %517 = getelementptr i8, ptr %493, i64 96
  %518 = load double, ptr %517, align 8, !tbaa !472
  %519 = getelementptr i8, ptr %493, i64 136
  %520 = load double, ptr %519, align 8, !tbaa !472
  %521 = getelementptr i8, ptr %493, i64 176
  %522 = load double, ptr %521, align 8, !tbaa !472
  %523 = getelementptr i8, ptr %493, i64 24
  %524 = load double, ptr %523, align 8, !tbaa !472
  %525 = getelementptr i8, ptr %493, i64 64
  %526 = load double, ptr %525, align 8, !tbaa !472
  %527 = getelementptr i8, ptr %493, i64 104
  %528 = load double, ptr %527, align 8, !tbaa !472
  %529 = getelementptr i8, ptr %493, i64 144
  %530 = load double, ptr %529, align 8, !tbaa !472
  %531 = getelementptr i8, ptr %493, i64 184
  %532 = load double, ptr %531, align 8, !tbaa !472
  %533 = getelementptr i8, ptr %493, i64 32
  %534 = load double, ptr %533, align 8, !tbaa !472
  %535 = getelementptr i8, ptr %493, i64 72
  %536 = load double, ptr %535, align 8, !tbaa !472
  %537 = getelementptr i8, ptr %493, i64 112
  %538 = load double, ptr %537, align 8, !tbaa !472
  %539 = getelementptr i8, ptr %493, i64 152
  %540 = load double, ptr %539, align 8, !tbaa !472
  %541 = getelementptr i8, ptr %493, i64 192
  %542 = load double, ptr %541, align 8, !tbaa !472
  %543 = fdiv contract double 1.000000e+00, %494
  %544 = fmul contract double %543, %504
  %545 = fmul contract double %544, %496
  %546 = fsub contract double %506, %545
  %547 = fmul contract double %544, %498
  %548 = fsub contract double %508, %547
  %549 = fmul contract double %544, %500
  %550 = fsub contract double %510, %549
  %551 = fmul contract double %544, %502
  %552 = fsub contract double %512, %551
  %553 = fmul contract double %544, %300
  %554 = fsub contract double %348, %553
  %555 = fmul contract double %543, %514
  %556 = fmul contract double %496, %555
  %557 = fsub contract double %516, %556
  %558 = fmul contract double %498, %555
  %559 = fsub contract double %518, %558
  %560 = fmul contract double %500, %555
  %561 = fsub contract double %520, %560
  %562 = fmul contract double %502, %555
  %563 = fsub contract double %522, %562
  %564 = fmul contract double %300, %555
  %565 = fsub contract double %396, %564
  %566 = fmul contract double %543, %524
  %567 = fmul contract double %496, %566
  %568 = fsub contract double %526, %567
  %569 = fmul contract double %498, %566
  %570 = fsub contract double %528, %569
  %571 = fmul contract double %500, %566
  %572 = fsub contract double %530, %571
  %573 = fmul contract double %502, %566
  %574 = fsub contract double %532, %573
  %575 = fmul contract double %300, %566
  %576 = fsub contract double %444, %575
  %577 = fmul contract double %543, %534
  %578 = fmul contract double %496, %577
  %579 = fsub contract double %536, %578
  %580 = fmul contract double %498, %577
  %581 = fsub contract double %538, %580
  %582 = fmul contract double %500, %577
  %583 = fsub contract double %540, %582
  %584 = fmul contract double %502, %577
  %585 = fsub contract double %542, %584
  %586 = fmul contract double %300, %577
  %587 = fsub contract double %492, %586
  %588 = fdiv contract double 1.000000e+00, %546
  %589 = fmul contract double %588, %557
  %590 = fmul contract double %548, %589
  %591 = fsub contract double %559, %590
  %592 = fmul contract double %550, %589
  %593 = fsub contract double %561, %592
  %594 = fmul contract double %552, %589
  %595 = fsub contract double %563, %594
  %596 = fmul contract double %554, %589
  %597 = fsub contract double %565, %596
  %598 = fmul contract double %588, %568
  %599 = fmul contract double %548, %598
  %600 = fsub contract double %570, %599
  %601 = fmul contract double %550, %598
  %602 = fsub contract double %572, %601
  %603 = fmul contract double %552, %598
  %604 = fsub contract double %574, %603
  %605 = fmul contract double %554, %598
  %606 = fsub contract double %576, %605
  %607 = fmul contract double %588, %579
  %608 = fmul contract double %548, %607
  %609 = fsub contract double %581, %608
  %610 = fmul contract double %550, %607
  %611 = fsub contract double %583, %610
  %612 = fmul contract double %552, %607
  %613 = fsub contract double %585, %612
  %614 = fmul contract double %554, %607
  %615 = fsub contract double %587, %614
  %616 = fdiv contract double 1.000000e+00, %591
  %617 = fmul contract double %616, %600
  %618 = fmul contract double %593, %617
  %619 = fsub contract double %602, %618
  %620 = fmul contract double %595, %617
  %621 = fsub contract double %604, %620
  %622 = fmul contract double %597, %617
  %623 = fsub contract double %606, %622
  %624 = fmul contract double %616, %609
  %625 = fmul contract double %593, %624
  %626 = fsub contract double %611, %625
  %627 = fmul contract double %595, %624
  %628 = fsub contract double %613, %627
  %629 = fmul contract double %597, %624
  %630 = fsub contract double %615, %629
  %631 = fdiv contract double 1.000000e+00, %619
  %632 = fmul contract double %631, %626
  %633 = fmul contract double %621, %632
  %634 = fsub contract double %628, %633
  %635 = fmul contract double %623, %632
  %636 = fsub contract double %630, %635
  %637 = fdiv contract double %636, %634
  %638 = mul nsw i64 %indvars.iv151, 5
  %gep117.us = getelementptr double, ptr %gep, i64 %638
  store double %637, ptr %gep117.us, align 8, !tbaa !464
  %639 = fmul contract double %621, %637
  %640 = fsub contract double %623, %639
  %641 = fdiv contract double %640, %619
  %gep119.us = getelementptr double, ptr %gep130, i64 %638
  store double %641, ptr %gep119.us, align 8, !tbaa !464
  %642 = fmul contract double %593, %641
  %643 = fsub contract double %597, %642
  %644 = fmul contract double %595, %637
  %645 = fsub contract double %643, %644
  %646 = fdiv contract double %645, %591
  %gep121.us = getelementptr double, ptr %gep132, i64 %638
  store double %646, ptr %gep121.us, align 8, !tbaa !464
  %647 = fmul contract double %548, %646
  %648 = fsub contract double %554, %647
  %649 = fmul contract double %550, %641
  %650 = fsub contract double %648, %649
  %651 = fmul contract double %552, %637
  %652 = fsub contract double %650, %651
  %653 = fdiv contract double %652, %546
  %gep123.us = getelementptr double, ptr %gep134, i64 %638
  store double %653, ptr %gep123.us, align 8, !tbaa !464
  %654 = fmul contract double %496, %653
  %655 = fsub contract double %300, %654
  %656 = fmul contract double %498, %646
  %657 = fsub contract double %655, %656
  %658 = fmul contract double %500, %641
  %659 = fsub contract double %657, %658
  %660 = fmul contract double %502, %637
  %661 = fsub contract double %659, %660
  %662 = fdiv contract double %661, %494
  %gep125.us = getelementptr double, ptr %gep136, i64 %638
  store double %662, ptr %gep125.us, align 8, !tbaa !464
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %663 = add nsw i64 %228, -1
  %664 = icmp sgt i64 %228, 1
  br i1 %664, label %.preheader107.us, label %._crit_edge.us128

._crit_edge.us128:                                ; preds = %.preheader107.us
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %665 = add nsw i64 %220, -1
  %666 = icmp sgt i64 %220, 1
  br i1 %666, label %.preheader107.lr.ph.us, label %._crit_edge127

._crit_edge127:                                   ; preds = %._crit_edge.us128, %8, %.lr.ph126
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define void @_QMluPbuts(ptr readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr captures(none) %4, ptr captures(none) %5, ptr readonly captures(none) %6, ptr readonly captures(none) %7, ptr readonly captures(none) %8) local_unnamed_addr #5 {
  %10 = load i32, ptr %0, align 4, !tbaa !474
  %11 = sdiv i32 %10, 2
  %12 = shl nsw i32 %11, 1
  %13 = or disjoint i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext nneg i32 %14 to i64
  %16 = load i32, ptr %1, align 4, !tbaa !480
  %17 = sdiv i32 %16, 2
  %18 = shl nsw i32 %17, 1
  %19 = or disjoint i32 %18, 1
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext nneg i32 %20 to i64
  %22 = load i32, ptr @_QMluEjend, align 4, !tbaa !482
  %23 = load i32, ptr @_QMluEjst, align 4, !tbaa !486
  %24 = sext i32 %23 to i64
  %25 = xor i32 %22, -1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %24
  %28 = sub nsw i64 0, %27
  %29 = icmp slt i64 %27, 0
  br i1 %29, label %.lr.ph, label %._crit_edge159

.lr.ph:                                           ; preds = %9
  %30 = load i32, ptr @_QMluEiend, align 4, !tbaa !488
  %31 = load i32, ptr @_QMluEist, align 4, !tbaa !490
  %32 = sext i32 %31 to i64
  %33 = xor i32 %30, -1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %32
  %36 = sub nsw i64 0, %35
  %37 = icmp slt i64 %35, 0
  %38 = load double, ptr @_QMluEomega, align 8
  %39 = mul nuw nsw i64 %15, 25
  %40 = mul nuw nsw i64 %15, 5
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph158

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %41 = mul nuw nsw i64 %40, %21
  %42 = load i32, ptr %3, align 4, !tbaa !492
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = getelementptr double, ptr %4, i64 %44
  %46 = sext i32 %30 to i64
  %47 = sext i32 %22 to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %36, i64 1)
  %48 = xor i64 %smin, 1
  %49 = sub nsw i64 %48, %35
  %min.iters.check = icmp ult i64 %49, 2
  %n.vec = and i64 %49, 9223372036854775806
  %50 = sub i64 %46, %n.vec
  %51 = sub nsw i64 %36, %n.vec
  %broadcast.splatinsert = insertelement <2 x double> poison, double %38, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %49, %n.vec
  %52 = insertelement <2 x double> poison, double %38, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.preheader138.lr.ph.us

.preheader138.lr.ph.us:                           ; preds = %._crit_edge.us, %.lr.ph.split.us
  %indvars.iv165 = phi i64 [ %55, %._crit_edge.us ], [ %47, %.lr.ph.split.us ]
  %54 = phi i64 [ %359, %._crit_edge.us ], [ %28, %.lr.ph.split.us ]
  %55 = add nsw i64 %indvars.iv165, -1
  %56 = mul nsw i64 %39, %55
  %57 = getelementptr double, ptr %8, i64 %56
  %58 = mul nsw i64 %55, %40
  %59 = getelementptr double, ptr %45, i64 %58
  %60 = getelementptr double, ptr %5, i64 %58
  br i1 %min.iters.check, label %.preheader138.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %.preheader138.lr.ph.us
  %invariant.gep = getelementptr i8, ptr %59, i64 -40
  %invariant.gep195 = getelementptr i8, ptr %60, i64 -40
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %46, %index
  %61 = add nsw i64 %offset.idx, -1
  %62 = mul nsw i64 %61, 200
  %63 = mul i64 %offset.idx, 200
  %64 = getelementptr i8, ptr %57, i64 %62
  %65 = getelementptr i8, ptr %57, i64 %63
  %66 = getelementptr i8, ptr %65, i64 -400
  %67 = mul nsw i64 %61, 5
  %gep = getelementptr double, ptr %invariant.gep, i64 %67
  %wide.vec = load <10 x double>, ptr %gep, align 8, !tbaa !494
  %reverse = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 5, i32 0>
  %reverse182 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 6, i32 1>
  %reverse184 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 7, i32 2>
  %reverse186 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 8, i32 3>
  %reverse188 = shufflevector <10 x double> %wide.vec, <10 x double> poison, <2 x i32> <i32 9, i32 4>
  %68 = load double, ptr %64, align 8, !tbaa !496
  %69 = load double, ptr %66, align 8, !tbaa !496
  %70 = insertelement <2 x double> poison, double %68, i64 0
  %71 = insertelement <2 x double> %70, double %69, i64 1
  %72 = fmul contract <2 x double> %71, %reverse
  %73 = getelementptr i8, ptr %64, i64 8
  %74 = getelementptr i8, ptr %65, i64 -392
  %75 = getelementptr i8, ptr %64, i64 40
  %76 = getelementptr i8, ptr %65, i64 -360
  %77 = load double, ptr %75, align 8, !tbaa !496
  %78 = load double, ptr %76, align 8, !tbaa !496
  %79 = insertelement <2 x double> poison, double %77, i64 0
  %80 = insertelement <2 x double> %79, double %78, i64 1
  %81 = fmul contract <2 x double> %80, %reverse182
  %82 = fadd contract <2 x double> %72, %81
  %83 = getelementptr i8, ptr %64, i64 80
  %84 = getelementptr i8, ptr %65, i64 -320
  %85 = load double, ptr %83, align 8, !tbaa !496
  %86 = load double, ptr %84, align 8, !tbaa !496
  %87 = insertelement <2 x double> poison, double %85, i64 0
  %88 = insertelement <2 x double> %87, double %86, i64 1
  %89 = fmul contract <2 x double> %88, %reverse184
  %90 = fadd contract <2 x double> %82, %89
  %91 = getelementptr i8, ptr %64, i64 120
  %92 = getelementptr i8, ptr %65, i64 -280
  %93 = load double, ptr %91, align 8, !tbaa !496
  %94 = load double, ptr %92, align 8, !tbaa !496
  %95 = insertelement <2 x double> poison, double %93, i64 0
  %96 = insertelement <2 x double> %95, double %94, i64 1
  %97 = fmul contract <2 x double> %96, %reverse186
  %98 = fadd contract <2 x double> %90, %97
  %99 = getelementptr i8, ptr %64, i64 160
  %100 = getelementptr i8, ptr %65, i64 -240
  %101 = load double, ptr %99, align 8, !tbaa !496
  %102 = load double, ptr %100, align 8, !tbaa !496
  %103 = insertelement <2 x double> poison, double %101, i64 0
  %104 = insertelement <2 x double> %103, double %102, i64 1
  %105 = fmul contract <2 x double> %104, %reverse188
  %106 = fadd contract <2 x double> %98, %105
  %107 = fmul contract <2 x double> %broadcast.splat, %106
  %108 = load double, ptr %73, align 8, !tbaa !496
  %109 = load double, ptr %74, align 8, !tbaa !496
  %110 = insertelement <2 x double> poison, double %108, i64 0
  %111 = insertelement <2 x double> %110, double %109, i64 1
  %112 = fmul contract <2 x double> %111, %reverse
  %113 = getelementptr i8, ptr %64, i64 16
  %114 = getelementptr i8, ptr %65, i64 -384
  %115 = getelementptr i8, ptr %64, i64 48
  %116 = getelementptr i8, ptr %65, i64 -352
  %117 = load double, ptr %115, align 8, !tbaa !496
  %118 = load double, ptr %116, align 8, !tbaa !496
  %119 = insertelement <2 x double> poison, double %117, i64 0
  %120 = insertelement <2 x double> %119, double %118, i64 1
  %121 = fmul contract <2 x double> %120, %reverse182
  %122 = fadd contract <2 x double> %112, %121
  %123 = getelementptr i8, ptr %64, i64 88
  %124 = getelementptr i8, ptr %65, i64 -312
  %125 = load double, ptr %123, align 8, !tbaa !496
  %126 = load double, ptr %124, align 8, !tbaa !496
  %127 = insertelement <2 x double> poison, double %125, i64 0
  %128 = insertelement <2 x double> %127, double %126, i64 1
  %129 = fmul contract <2 x double> %128, %reverse184
  %130 = fadd contract <2 x double> %122, %129
  %131 = getelementptr i8, ptr %64, i64 128
  %132 = getelementptr i8, ptr %65, i64 -272
  %133 = load double, ptr %131, align 8, !tbaa !496
  %134 = load double, ptr %132, align 8, !tbaa !496
  %135 = insertelement <2 x double> poison, double %133, i64 0
  %136 = insertelement <2 x double> %135, double %134, i64 1
  %137 = fmul contract <2 x double> %136, %reverse186
  %138 = fadd contract <2 x double> %130, %137
  %139 = getelementptr i8, ptr %64, i64 168
  %140 = getelementptr i8, ptr %65, i64 -232
  %141 = load double, ptr %139, align 8, !tbaa !496
  %142 = load double, ptr %140, align 8, !tbaa !496
  %143 = insertelement <2 x double> poison, double %141, i64 0
  %144 = insertelement <2 x double> %143, double %142, i64 1
  %145 = fmul contract <2 x double> %144, %reverse188
  %146 = fadd contract <2 x double> %138, %145
  %147 = fmul contract <2 x double> %broadcast.splat, %146
  %148 = load double, ptr %113, align 8, !tbaa !496
  %149 = load double, ptr %114, align 8, !tbaa !496
  %150 = insertelement <2 x double> poison, double %148, i64 0
  %151 = insertelement <2 x double> %150, double %149, i64 1
  %152 = fmul contract <2 x double> %151, %reverse
  %153 = getelementptr i8, ptr %64, i64 24
  %154 = getelementptr i8, ptr %65, i64 -376
  %155 = getelementptr i8, ptr %64, i64 56
  %156 = getelementptr i8, ptr %65, i64 -344
  %157 = load double, ptr %155, align 8, !tbaa !496
  %158 = load double, ptr %156, align 8, !tbaa !496
  %159 = insertelement <2 x double> poison, double %157, i64 0
  %160 = insertelement <2 x double> %159, double %158, i64 1
  %161 = fmul contract <2 x double> %160, %reverse182
  %162 = fadd contract <2 x double> %152, %161
  %163 = getelementptr i8, ptr %64, i64 96
  %164 = getelementptr i8, ptr %65, i64 -304
  %165 = load double, ptr %163, align 8, !tbaa !496
  %166 = load double, ptr %164, align 8, !tbaa !496
  %167 = insertelement <2 x double> poison, double %165, i64 0
  %168 = insertelement <2 x double> %167, double %166, i64 1
  %169 = fmul contract <2 x double> %168, %reverse184
  %170 = fadd contract <2 x double> %162, %169
  %171 = getelementptr i8, ptr %64, i64 136
  %172 = getelementptr i8, ptr %65, i64 -264
  %173 = load double, ptr %171, align 8, !tbaa !496
  %174 = load double, ptr %172, align 8, !tbaa !496
  %175 = insertelement <2 x double> poison, double %173, i64 0
  %176 = insertelement <2 x double> %175, double %174, i64 1
  %177 = fmul contract <2 x double> %176, %reverse186
  %178 = fadd contract <2 x double> %170, %177
  %179 = getelementptr i8, ptr %64, i64 176
  %180 = getelementptr i8, ptr %65, i64 -224
  %181 = load double, ptr %179, align 8, !tbaa !496
  %182 = load double, ptr %180, align 8, !tbaa !496
  %183 = insertelement <2 x double> poison, double %181, i64 0
  %184 = insertelement <2 x double> %183, double %182, i64 1
  %185 = fmul contract <2 x double> %184, %reverse188
  %186 = fadd contract <2 x double> %178, %185
  %187 = fmul contract <2 x double> %broadcast.splat, %186
  %188 = load double, ptr %153, align 8, !tbaa !496
  %189 = load double, ptr %154, align 8, !tbaa !496
  %190 = insertelement <2 x double> poison, double %188, i64 0
  %191 = insertelement <2 x double> %190, double %189, i64 1
  %192 = fmul contract <2 x double> %191, %reverse
  %193 = getelementptr i8, ptr %64, i64 32
  %194 = getelementptr i8, ptr %65, i64 -368
  %195 = getelementptr i8, ptr %64, i64 64
  %196 = getelementptr i8, ptr %65, i64 -336
  %197 = load double, ptr %195, align 8, !tbaa !496
  %198 = load double, ptr %196, align 8, !tbaa !496
  %199 = insertelement <2 x double> poison, double %197, i64 0
  %200 = insertelement <2 x double> %199, double %198, i64 1
  %201 = fmul contract <2 x double> %200, %reverse182
  %202 = fadd contract <2 x double> %192, %201
  %203 = getelementptr i8, ptr %64, i64 104
  %204 = getelementptr i8, ptr %65, i64 -296
  %205 = load double, ptr %203, align 8, !tbaa !496
  %206 = load double, ptr %204, align 8, !tbaa !496
  %207 = insertelement <2 x double> poison, double %205, i64 0
  %208 = insertelement <2 x double> %207, double %206, i64 1
  %209 = fmul contract <2 x double> %208, %reverse184
  %210 = fadd contract <2 x double> %202, %209
  %211 = getelementptr i8, ptr %64, i64 144
  %212 = getelementptr i8, ptr %65, i64 -256
  %213 = load double, ptr %211, align 8, !tbaa !496
  %214 = load double, ptr %212, align 8, !tbaa !496
  %215 = insertelement <2 x double> poison, double %213, i64 0
  %216 = insertelement <2 x double> %215, double %214, i64 1
  %217 = fmul contract <2 x double> %216, %reverse186
  %218 = fadd contract <2 x double> %210, %217
  %219 = getelementptr i8, ptr %64, i64 184
  %220 = getelementptr i8, ptr %65, i64 -216
  %221 = load double, ptr %219, align 8, !tbaa !496
  %222 = load double, ptr %220, align 8, !tbaa !496
  %223 = insertelement <2 x double> poison, double %221, i64 0
  %224 = insertelement <2 x double> %223, double %222, i64 1
  %225 = fmul contract <2 x double> %224, %reverse188
  %226 = fadd contract <2 x double> %218, %225
  %227 = fmul contract <2 x double> %broadcast.splat, %226
  %228 = load double, ptr %193, align 8, !tbaa !496
  %229 = load double, ptr %194, align 8, !tbaa !496
  %230 = insertelement <2 x double> poison, double %228, i64 0
  %231 = insertelement <2 x double> %230, double %229, i64 1
  %232 = fmul contract <2 x double> %231, %reverse
  %233 = getelementptr i8, ptr %64, i64 72
  %234 = getelementptr i8, ptr %65, i64 -328
  %235 = load double, ptr %233, align 8, !tbaa !496
  %236 = load double, ptr %234, align 8, !tbaa !496
  %237 = insertelement <2 x double> poison, double %235, i64 0
  %238 = insertelement <2 x double> %237, double %236, i64 1
  %239 = fmul contract <2 x double> %238, %reverse182
  %240 = fadd contract <2 x double> %232, %239
  %241 = getelementptr i8, ptr %64, i64 112
  %242 = getelementptr i8, ptr %65, i64 -288
  %243 = load double, ptr %241, align 8, !tbaa !496
  %244 = load double, ptr %242, align 8, !tbaa !496
  %245 = insertelement <2 x double> poison, double %243, i64 0
  %246 = insertelement <2 x double> %245, double %244, i64 1
  %247 = fmul contract <2 x double> %246, %reverse184
  %248 = fadd contract <2 x double> %240, %247
  %249 = getelementptr i8, ptr %64, i64 152
  %250 = getelementptr i8, ptr %65, i64 -248
  %251 = load double, ptr %249, align 8, !tbaa !496
  %252 = load double, ptr %250, align 8, !tbaa !496
  %253 = insertelement <2 x double> poison, double %251, i64 0
  %254 = insertelement <2 x double> %253, double %252, i64 1
  %255 = fmul contract <2 x double> %254, %reverse186
  %256 = fadd contract <2 x double> %248, %255
  %257 = getelementptr i8, ptr %64, i64 192
  %258 = getelementptr i8, ptr %65, i64 -208
  %259 = load double, ptr %257, align 8, !tbaa !496
  %260 = load double, ptr %258, align 8, !tbaa !496
  %261 = insertelement <2 x double> poison, double %259, i64 0
  %262 = insertelement <2 x double> %261, double %260, i64 1
  %263 = fmul contract <2 x double> %262, %reverse188
  %264 = fadd contract <2 x double> %256, %263
  %265 = fmul contract <2 x double> %broadcast.splat, %264
  %gep196 = getelementptr double, ptr %invariant.gep195, i64 %67
  %266 = shufflevector <2 x double> %107, <2 x double> %147, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %267 = shufflevector <2 x double> %187, <2 x double> %227, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %268 = shufflevector <4 x double> %266, <4 x double> %267, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %269 = shufflevector <2 x double> %265, <2 x double> poison, <8 x i32> <i32 1, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <8 x double> %268, <8 x double> %269, <10 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 1, i32 3, i32 5, i32 7, i32 9>
  store <10 x double> %interleaved.vec, ptr %gep196, align 8, !tbaa !498
  %index.next = add nuw i64 %index, 2
  %270 = icmp eq i64 %index.next, %n.vec
  br i1 %270, label %middle.block, label %vector.body, !llvm.loop !500

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %._crit_edge.us, label %.preheader138.us.preheader

.preheader138.us.preheader:                       ; preds = %.preheader138.lr.ph.us, %middle.block
  %indvars.iv.ph = phi i64 [ %46, %.preheader138.lr.ph.us ], [ %50, %middle.block ]
  %.ph = phi i64 [ %36, %.preheader138.lr.ph.us ], [ %51, %middle.block ]
  br label %.preheader138.us

.preheader138.us:                                 ; preds = %.preheader138.us.preheader, %.preheader138.us
  %indvars.iv = phi i64 [ %272, %.preheader138.us ], [ %indvars.iv.ph, %.preheader138.us.preheader ]
  %271 = phi i64 [ %357, %.preheader138.us ], [ %.ph, %.preheader138.us.preheader ]
  %272 = add nsw i64 %indvars.iv, -1
  %.idx135.us = mul nsw i64 %272, 200
  %273 = getelementptr i8, ptr %57, i64 %.idx135.us
  %274 = mul nsw i64 %272, 5
  %275 = getelementptr double, ptr %59, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !494
  %277 = getelementptr i8, ptr %275, i64 8
  %278 = load double, ptr %277, align 8, !tbaa !494
  %279 = getelementptr i8, ptr %275, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !494
  %281 = getelementptr i8, ptr %275, i64 24
  %282 = load double, ptr %281, align 8, !tbaa !494
  %283 = getelementptr i8, ptr %275, i64 32
  %284 = load double, ptr %283, align 8, !tbaa !494
  %285 = getelementptr double, ptr %60, i64 %274
  %286 = getelementptr i8, ptr %273, i64 40
  %287 = getelementptr i8, ptr %273, i64 80
  %288 = getelementptr i8, ptr %273, i64 120
  %289 = getelementptr i8, ptr %273, i64 160
  %290 = getelementptr i8, ptr %273, i64 16
  %291 = load <2 x double>, ptr %273, align 8, !tbaa !496
  %292 = insertelement <2 x double> poison, double %276, i64 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = fmul contract <2 x double> %291, %293
  %295 = load <2 x double>, ptr %286, align 8, !tbaa !496
  %296 = insertelement <2 x double> poison, double %278, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul contract <2 x double> %295, %297
  %299 = fadd contract <2 x double> %294, %298
  %300 = load <2 x double>, ptr %287, align 8, !tbaa !496
  %301 = insertelement <2 x double> poison, double %280, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul contract <2 x double> %300, %302
  %304 = fadd contract <2 x double> %299, %303
  %305 = load <2 x double>, ptr %288, align 8, !tbaa !496
  %306 = insertelement <2 x double> poison, double %282, i64 0
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> zeroinitializer
  %308 = fmul contract <2 x double> %305, %307
  %309 = fadd contract <2 x double> %304, %308
  %310 = load <2 x double>, ptr %289, align 8, !tbaa !496
  %311 = insertelement <2 x double> poison, double %284, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = fmul contract <2 x double> %310, %312
  %314 = fadd contract <2 x double> %309, %313
  %315 = fmul contract <2 x double> %53, %314
  store <2 x double> %315, ptr %285, align 8, !tbaa !498
  %316 = getelementptr i8, ptr %273, i64 56
  %317 = getelementptr i8, ptr %273, i64 96
  %318 = getelementptr i8, ptr %273, i64 136
  %319 = getelementptr i8, ptr %273, i64 176
  %320 = getelementptr i8, ptr %285, i64 16
  %321 = getelementptr i8, ptr %273, i64 32
  %322 = load <2 x double>, ptr %290, align 8, !tbaa !496
  %323 = fmul contract <2 x double> %322, %293
  %324 = load <2 x double>, ptr %316, align 8, !tbaa !496
  %325 = fmul contract <2 x double> %324, %297
  %326 = fadd contract <2 x double> %323, %325
  %327 = load <2 x double>, ptr %317, align 8, !tbaa !496
  %328 = fmul contract <2 x double> %327, %302
  %329 = fadd contract <2 x double> %326, %328
  %330 = load <2 x double>, ptr %318, align 8, !tbaa !496
  %331 = fmul contract <2 x double> %330, %307
  %332 = fadd contract <2 x double> %329, %331
  %333 = load <2 x double>, ptr %319, align 8, !tbaa !496
  %334 = fmul contract <2 x double> %333, %312
  %335 = fadd contract <2 x double> %332, %334
  %336 = fmul contract <2 x double> %53, %335
  store <2 x double> %336, ptr %320, align 8, !tbaa !498
  %337 = load double, ptr %321, align 8, !tbaa !496
  %338 = fmul contract double %337, %276
  %339 = getelementptr i8, ptr %273, i64 72
  %340 = load double, ptr %339, align 8, !tbaa !496
  %341 = fmul contract double %340, %278
  %342 = fadd contract double %338, %341
  %343 = getelementptr i8, ptr %273, i64 112
  %344 = load double, ptr %343, align 8, !tbaa !496
  %345 = fmul contract double %344, %280
  %346 = fadd contract double %342, %345
  %347 = getelementptr i8, ptr %273, i64 152
  %348 = load double, ptr %347, align 8, !tbaa !496
  %349 = fmul contract double %348, %282
  %350 = fadd contract double %346, %349
  %351 = getelementptr i8, ptr %273, i64 192
  %352 = load double, ptr %351, align 8, !tbaa !496
  %353 = fmul contract double %352, %284
  %354 = fadd contract double %350, %353
  %355 = fmul contract double %38, %354
  %356 = getelementptr i8, ptr %285, i64 32
  store double %355, ptr %356, align 8, !tbaa !498
  %357 = add nsw i64 %271, -1
  %358 = icmp sgt i64 %271, 1
  br i1 %358, label %.preheader138.us, label %._crit_edge.us, !llvm.loop !501

._crit_edge.us:                                   ; preds = %.preheader138.us, %middle.block
  %359 = add nsw i64 %54, -1
  %360 = icmp sgt i64 %54, 1
  br i1 %360, label %.preheader138.lr.ph.us, label %.lr.ph158

.lr.ph158:                                        ; preds = %._crit_edge.us, %.lr.ph
  %361 = load i32, ptr @_QMluEiend, align 4, !tbaa !488
  %362 = load i32, ptr @_QMluEist, align 4, !tbaa !490
  %363 = sext i32 %362 to i64
  %364 = xor i32 %361, -1
  %365 = sext i32 %364 to i64
  %366 = add nsw i64 %365, %363
  %367 = sub nsw i64 0, %366
  %368 = icmp slt i64 %366, 0
  %369 = mul nuw nsw i64 %15, 5
  %370 = load double, ptr @_QMluEomega, align 8
  %371 = mul nuw nsw i64 %15, 25
  br i1 %368, label %.lr.ph158.split.us, label %._crit_edge159

.lr.ph158.split.us:                               ; preds = %.lr.ph158
  %372 = mul nuw nsw i64 %369, %21
  %373 = load i32, ptr %3, align 4, !tbaa !492
  %374 = sext i32 %373 to i64
  %375 = add nsw i64 %374, -1
  %376 = mul nsw i64 %372, %375
  %377 = getelementptr double, ptr %4, i64 %376
  %378 = sext i32 %361 to i64
  %379 = sext i32 %22 to i64
  %380 = insertelement <2 x double> poison, double %370, i64 0
  %381 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.preheader136.lr.ph.us

.preheader136.lr.ph.us:                           ; preds = %._crit_edge.us160, %.lr.ph158.split.us
  %indvars.iv177 = phi i64 [ %383, %._crit_edge.us160 ], [ %379, %.lr.ph158.split.us ]
  %382 = phi i64 [ %800, %._crit_edge.us160 ], [ %28, %.lr.ph158.split.us ]
  %383 = add nsw i64 %indvars.iv177, -1
  %384 = mul nsw i64 %383, %369
  %385 = getelementptr double, ptr %5, i64 %384
  %386 = mul nsw i64 %371, %383
  %387 = mul nsw i64 %369, %indvars.iv177
  %388 = getelementptr double, ptr %377, i64 %387
  %389 = getelementptr double, ptr %377, i64 %384
  %invariant.op.us = add i64 %386, 4
  %invariant.op142.us = add i64 %386, 9
  %invariant.op144.us = add i64 %386, 14
  %invariant.op146.us = add i64 %386, 19
  %.idx133.us = mul nsw i64 %indvars.iv177, 6600
  %gep.us = getelementptr i8, ptr getelementptr (i8, ptr @_QMluEd, i64 -6800), i64 %.idx133.us
  %invariant.op148.us = add i64 %384, -4
  %invariant.op150.us = add i64 %384, -5
  %invariant.op152.us = add i64 %384, -3
  %invariant.op154.us = add i64 %384, -2
  %invariant.op156.us = add i64 %384, -1
  %invariant.op.reass = add i64 %386, 2
  %invariant.op197.reass = add i64 %386, 4
  br label %.preheader136.us

.preheader136.us:                                 ; preds = %.preheader136.lr.ph.us, %.preheader136.us
  %indvars.iv174 = phi i64 [ %378, %.preheader136.lr.ph.us ], [ %391, %.preheader136.us ]
  %390 = phi i64 [ %367, %.preheader136.lr.ph.us ], [ %798, %.preheader136.us ]
  %391 = add nsw i64 %indvars.iv174, -1
  %392 = mul nsw i64 %391, 5
  %393 = getelementptr double, ptr %385, i64 %392
  %394 = mul nsw i64 %391, 25
  %395 = getelementptr double, ptr %388, i64 %392
  %396 = load double, ptr %395, align 8, !tbaa !494
  %.idx.us = mul nsw i64 %indvars.iv174, 40
  %397 = getelementptr i8, ptr %389, i64 %.idx.us
  %398 = load double, ptr %397, align 8, !tbaa !494
  %.reass141.us = add i64 %394, %invariant.op.us
  %399 = getelementptr i8, ptr %395, i64 8
  %400 = load double, ptr %399, align 8, !tbaa !494
  %401 = getelementptr i8, ptr %397, i64 8
  %402 = load double, ptr %401, align 8, !tbaa !494
  %.reass143.us = add i64 %394, %invariant.op142.us
  %403 = getelementptr i8, ptr %395, i64 16
  %404 = load double, ptr %403, align 8, !tbaa !494
  %405 = getelementptr i8, ptr %397, i64 16
  %406 = load double, ptr %405, align 8, !tbaa !494
  %.reass145.us = add i64 %394, %invariant.op144.us
  %407 = getelementptr i8, ptr %395, i64 24
  %408 = load double, ptr %407, align 8, !tbaa !494
  %409 = getelementptr i8, ptr %397, i64 24
  %410 = load double, ptr %409, align 8, !tbaa !494
  %.reass147.us = add i64 %394, %invariant.op146.us
  %411 = getelementptr i8, ptr %395, i64 32
  %412 = load double, ptr %411, align 8, !tbaa !494
  %413 = getelementptr i8, ptr %397, i64 32
  %414 = load double, ptr %413, align 8, !tbaa !494
  %.reass.us = add i64 %394, %386
  %415 = getelementptr double, ptr %7, i64 %.reass.us
  %416 = getelementptr double, ptr %6, i64 %.reass.us
  %417 = add i64 %.reass141.us, 1
  %418 = getelementptr double, ptr %7, i64 %417
  %419 = getelementptr double, ptr %6, i64 %417
  %420 = add i64 %.reass143.us, 1
  %421 = getelementptr double, ptr %7, i64 %420
  %422 = getelementptr double, ptr %6, i64 %420
  %423 = add i64 %.reass145.us, 1
  %424 = getelementptr double, ptr %7, i64 %423
  %425 = getelementptr double, ptr %6, i64 %423
  %426 = add i64 %.reass147.us, 1
  %427 = getelementptr double, ptr %7, i64 %426
  %428 = getelementptr double, ptr %6, i64 %426
  %429 = load <2 x double>, ptr %415, align 8, !tbaa !502
  %430 = insertelement <2 x double> poison, double %396, i64 0
  %431 = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> zeroinitializer
  %432 = fmul contract <2 x double> %429, %431
  %433 = load <2 x double>, ptr %416, align 8, !tbaa !504
  %434 = insertelement <2 x double> poison, double %398, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = fmul contract <2 x double> %433, %435
  %437 = load <2 x double>, ptr %393, align 8, !tbaa !498
  %438 = fadd contract <2 x double> %432, %436
  %439 = load <2 x double>, ptr %418, align 8, !tbaa !502
  %440 = insertelement <2 x double> poison, double %400, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = fmul contract <2 x double> %439, %441
  %443 = fadd contract <2 x double> %438, %442
  %444 = load <2 x double>, ptr %419, align 8, !tbaa !504
  %445 = insertelement <2 x double> poison, double %402, i64 0
  %446 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  %447 = fmul contract <2 x double> %444, %446
  %448 = fadd contract <2 x double> %443, %447
  %449 = load <2 x double>, ptr %421, align 8, !tbaa !502
  %450 = insertelement <2 x double> poison, double %404, i64 0
  %451 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> zeroinitializer
  %452 = fmul contract <2 x double> %449, %451
  %453 = fadd contract <2 x double> %448, %452
  %454 = load <2 x double>, ptr %422, align 8, !tbaa !504
  %455 = insertelement <2 x double> poison, double %406, i64 0
  %456 = shufflevector <2 x double> %455, <2 x double> poison, <2 x i32> zeroinitializer
  %457 = fmul contract <2 x double> %454, %456
  %458 = fadd contract <2 x double> %453, %457
  %459 = load <2 x double>, ptr %424, align 8, !tbaa !502
  %460 = insertelement <2 x double> poison, double %408, i64 0
  %461 = shufflevector <2 x double> %460, <2 x double> poison, <2 x i32> zeroinitializer
  %462 = fmul contract <2 x double> %459, %461
  %463 = fadd contract <2 x double> %458, %462
  %464 = load <2 x double>, ptr %425, align 8, !tbaa !504
  %465 = insertelement <2 x double> poison, double %410, i64 0
  %466 = shufflevector <2 x double> %465, <2 x double> poison, <2 x i32> zeroinitializer
  %467 = fmul contract <2 x double> %464, %466
  %468 = fadd contract <2 x double> %463, %467
  %469 = load <2 x double>, ptr %427, align 8, !tbaa !502
  %470 = insertelement <2 x double> poison, double %412, i64 0
  %471 = shufflevector <2 x double> %470, <2 x double> poison, <2 x i32> zeroinitializer
  %472 = fmul contract <2 x double> %469, %471
  %473 = fadd contract <2 x double> %468, %472
  %474 = load <2 x double>, ptr %428, align 8, !tbaa !504
  %475 = insertelement <2 x double> poison, double %414, i64 0
  %476 = shufflevector <2 x double> %475, <2 x double> poison, <2 x i32> zeroinitializer
  %477 = fmul contract <2 x double> %474, %476
  %478 = fadd contract <2 x double> %473, %477
  %479 = fmul contract <2 x double> %381, %478
  %480 = fadd contract <2 x double> %437, %479
  store <2 x double> %480, ptr %393, align 8, !tbaa !498
  %481 = getelementptr i8, ptr %393, i64 16
  %.reass.us.2.reass = add i64 %394, %invariant.op.reass
  %482 = getelementptr double, ptr %7, i64 %.reass.us.2.reass
  %483 = getelementptr double, ptr %6, i64 %.reass.us.2.reass
  %484 = add i64 %.reass141.us, 3
  %485 = getelementptr double, ptr %7, i64 %484
  %486 = getelementptr double, ptr %6, i64 %484
  %487 = add i64 %.reass143.us, 3
  %488 = getelementptr double, ptr %7, i64 %487
  %489 = getelementptr double, ptr %6, i64 %487
  %490 = add i64 %.reass145.us, 3
  %491 = getelementptr double, ptr %7, i64 %490
  %492 = getelementptr double, ptr %6, i64 %490
  %493 = add i64 %.reass147.us, 3
  %494 = getelementptr double, ptr %7, i64 %493
  %495 = getelementptr double, ptr %6, i64 %493
  %496 = load <2 x double>, ptr %482, align 8, !tbaa !502
  %497 = fmul contract <2 x double> %496, %431
  %498 = load <2 x double>, ptr %483, align 8, !tbaa !504
  %499 = fmul contract <2 x double> %498, %435
  %500 = load <2 x double>, ptr %481, align 8, !tbaa !498
  %501 = fadd contract <2 x double> %497, %499
  %502 = load <2 x double>, ptr %485, align 8, !tbaa !502
  %503 = fmul contract <2 x double> %502, %441
  %504 = fadd contract <2 x double> %501, %503
  %505 = load <2 x double>, ptr %486, align 8, !tbaa !504
  %506 = fmul contract <2 x double> %505, %446
  %507 = fadd contract <2 x double> %504, %506
  %508 = load <2 x double>, ptr %488, align 8, !tbaa !502
  %509 = fmul contract <2 x double> %508, %451
  %510 = fadd contract <2 x double> %507, %509
  %511 = load <2 x double>, ptr %489, align 8, !tbaa !504
  %512 = fmul contract <2 x double> %511, %456
  %513 = fadd contract <2 x double> %510, %512
  %514 = load <2 x double>, ptr %491, align 8, !tbaa !502
  %515 = fmul contract <2 x double> %514, %461
  %516 = fadd contract <2 x double> %513, %515
  %517 = load <2 x double>, ptr %492, align 8, !tbaa !504
  %518 = fmul contract <2 x double> %517, %466
  %519 = fadd contract <2 x double> %516, %518
  %520 = load <2 x double>, ptr %494, align 8, !tbaa !502
  %521 = fmul contract <2 x double> %520, %471
  %522 = fadd contract <2 x double> %519, %521
  %523 = load <2 x double>, ptr %495, align 8, !tbaa !504
  %524 = fmul contract <2 x double> %523, %476
  %525 = fadd contract <2 x double> %522, %524
  %526 = fmul contract <2 x double> %381, %525
  %527 = fadd contract <2 x double> %500, %526
  store <2 x double> %527, ptr %481, align 8, !tbaa !498
  %528 = getelementptr i8, ptr %393, i64 32
  %529 = load double, ptr %528, align 8, !tbaa !498
  %.reass.us.4.reass = add i64 %394, %invariant.op197.reass
  %530 = getelementptr double, ptr %7, i64 %.reass.us.4.reass
  %531 = load double, ptr %530, align 8, !tbaa !502
  %532 = fmul contract double %531, %396
  %533 = getelementptr double, ptr %6, i64 %.reass.us.4.reass
  %534 = load double, ptr %533, align 8, !tbaa !504
  %535 = fmul contract double %534, %398
  %536 = fadd contract double %532, %535
  %537 = add i64 %.reass141.us, 5
  %538 = getelementptr double, ptr %7, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !502
  %540 = fmul contract double %539, %400
  %541 = fadd contract double %536, %540
  %542 = getelementptr double, ptr %6, i64 %537
  %543 = load double, ptr %542, align 8, !tbaa !504
  %544 = fmul contract double %543, %402
  %545 = fadd contract double %541, %544
  %546 = add i64 %.reass143.us, 5
  %547 = getelementptr double, ptr %7, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !502
  %549 = fmul contract double %548, %404
  %550 = fadd contract double %545, %549
  %551 = getelementptr double, ptr %6, i64 %546
  %552 = load double, ptr %551, align 8, !tbaa !504
  %553 = fmul contract double %552, %406
  %554 = fadd contract double %550, %553
  %555 = add i64 %.reass145.us, 5
  %556 = getelementptr double, ptr %7, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !502
  %558 = fmul contract double %557, %408
  %559 = fadd contract double %554, %558
  %560 = getelementptr double, ptr %6, i64 %555
  %561 = load double, ptr %560, align 8, !tbaa !504
  %562 = fmul contract double %561, %410
  %563 = fadd contract double %559, %562
  %564 = add i64 %.reass147.us, 5
  %565 = getelementptr double, ptr %7, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !502
  %567 = fmul contract double %566, %412
  %568 = fadd contract double %563, %567
  %569 = getelementptr double, ptr %6, i64 %564
  %570 = load double, ptr %569, align 8, !tbaa !504
  %571 = fmul contract double %570, %414
  %572 = fadd contract double %568, %571
  %573 = fmul contract double %370, %572
  %574 = fadd contract double %529, %573
  store double %574, ptr %528, align 8, !tbaa !498
  %.idx134.us = mul nsw i64 %indvars.iv174, 200
  %575 = getelementptr i8, ptr %gep.us, i64 %.idx134.us
  %576 = load double, ptr %575, align 8, !tbaa !506
  %577 = getelementptr i8, ptr %575, i64 40
  %578 = load double, ptr %577, align 8, !tbaa !506
  %579 = getelementptr i8, ptr %575, i64 80
  %580 = load double, ptr %579, align 8, !tbaa !506
  %581 = getelementptr i8, ptr %575, i64 120
  %582 = load double, ptr %581, align 8, !tbaa !506
  %583 = getelementptr i8, ptr %575, i64 160
  %584 = load double, ptr %583, align 8, !tbaa !506
  %585 = getelementptr i8, ptr %575, i64 8
  %586 = load double, ptr %585, align 8, !tbaa !506
  %587 = getelementptr i8, ptr %575, i64 48
  %588 = load double, ptr %587, align 8, !tbaa !506
  %589 = getelementptr i8, ptr %575, i64 88
  %590 = load double, ptr %589, align 8, !tbaa !506
  %591 = getelementptr i8, ptr %575, i64 128
  %592 = load double, ptr %591, align 8, !tbaa !506
  %593 = getelementptr i8, ptr %575, i64 168
  %594 = load double, ptr %593, align 8, !tbaa !506
  %595 = getelementptr i8, ptr %575, i64 16
  %596 = load double, ptr %595, align 8, !tbaa !506
  %597 = getelementptr i8, ptr %575, i64 56
  %598 = load double, ptr %597, align 8, !tbaa !506
  %599 = getelementptr i8, ptr %575, i64 96
  %600 = load double, ptr %599, align 8, !tbaa !506
  %601 = getelementptr i8, ptr %575, i64 136
  %602 = load double, ptr %601, align 8, !tbaa !506
  %603 = getelementptr i8, ptr %575, i64 176
  %604 = load double, ptr %603, align 8, !tbaa !506
  %605 = getelementptr i8, ptr %575, i64 24
  %606 = load double, ptr %605, align 8, !tbaa !506
  %607 = getelementptr i8, ptr %575, i64 64
  %608 = load double, ptr %607, align 8, !tbaa !506
  %609 = getelementptr i8, ptr %575, i64 104
  %610 = load double, ptr %609, align 8, !tbaa !506
  %611 = getelementptr i8, ptr %575, i64 144
  %612 = load double, ptr %611, align 8, !tbaa !506
  %613 = getelementptr i8, ptr %575, i64 184
  %614 = load double, ptr %613, align 8, !tbaa !506
  %615 = getelementptr i8, ptr %575, i64 32
  %616 = load double, ptr %615, align 8, !tbaa !506
  %617 = getelementptr i8, ptr %575, i64 72
  %618 = load double, ptr %617, align 8, !tbaa !506
  %619 = getelementptr i8, ptr %575, i64 112
  %620 = load double, ptr %619, align 8, !tbaa !506
  %621 = getelementptr i8, ptr %575, i64 152
  %622 = load double, ptr %621, align 8, !tbaa !506
  %623 = getelementptr i8, ptr %575, i64 192
  %624 = load double, ptr %623, align 8, !tbaa !506
  %625 = fdiv contract double 1.000000e+00, %576
  %626 = fmul contract double %625, %586
  %627 = fmul contract double %626, %578
  %628 = fsub contract double %588, %627
  %629 = fmul contract double %626, %580
  %630 = fsub contract double %590, %629
  %631 = fmul contract double %626, %582
  %632 = fsub contract double %592, %631
  %633 = fmul contract double %626, %584
  %634 = fsub contract double %594, %633
  %635 = mul nsw i64 %indvars.iv174, 5
  %.reass149.us = add i64 %635, %invariant.op148.us
  %636 = getelementptr double, ptr %5, i64 %.reass149.us
  %637 = load double, ptr %636, align 8, !tbaa !498
  %.reass151.us = add i64 %635, %invariant.op150.us
  %638 = getelementptr double, ptr %5, i64 %.reass151.us
  %639 = load double, ptr %638, align 8, !tbaa !498
  %640 = fmul contract double %626, %639
  %641 = fsub contract double %637, %640
  store double %641, ptr %636, align 8, !tbaa !498
  %642 = fmul contract double %625, %596
  %643 = fmul contract double %578, %642
  %644 = fsub contract double %598, %643
  %645 = fmul contract double %580, %642
  %646 = fsub contract double %600, %645
  %647 = fmul contract double %582, %642
  %648 = fsub contract double %602, %647
  %649 = fmul contract double %584, %642
  %650 = fsub contract double %604, %649
  %.reass153.us = add i64 %635, %invariant.op152.us
  %651 = getelementptr double, ptr %5, i64 %.reass153.us
  %652 = load double, ptr %651, align 8, !tbaa !498
  %653 = load double, ptr %638, align 8, !tbaa !498
  %654 = fmul contract double %642, %653
  %655 = fsub contract double %652, %654
  store double %655, ptr %651, align 8, !tbaa !498
  %656 = fmul contract double %625, %606
  %657 = fmul contract double %578, %656
  %658 = fsub contract double %608, %657
  %659 = fmul contract double %580, %656
  %660 = fsub contract double %610, %659
  %661 = fmul contract double %582, %656
  %662 = fsub contract double %612, %661
  %663 = fmul contract double %584, %656
  %664 = fsub contract double %614, %663
  %.reass155.us = add i64 %635, %invariant.op154.us
  %665 = getelementptr double, ptr %5, i64 %.reass155.us
  %666 = load double, ptr %665, align 8, !tbaa !498
  %667 = load double, ptr %638, align 8, !tbaa !498
  %668 = fmul contract double %656, %667
  %669 = fsub contract double %666, %668
  store double %669, ptr %665, align 8, !tbaa !498
  %670 = fmul contract double %625, %616
  %671 = fmul contract double %578, %670
  %672 = fsub contract double %618, %671
  %673 = fmul contract double %580, %670
  %674 = fsub contract double %620, %673
  %675 = fmul contract double %582, %670
  %676 = fsub contract double %622, %675
  %677 = fmul contract double %584, %670
  %678 = fsub contract double %624, %677
  %.reass157.us = add i64 %635, %invariant.op156.us
  %679 = getelementptr double, ptr %5, i64 %.reass157.us
  %680 = load double, ptr %679, align 8, !tbaa !498
  %681 = load double, ptr %638, align 8, !tbaa !498
  %682 = fmul contract double %670, %681
  %683 = fsub contract double %680, %682
  store double %683, ptr %679, align 8, !tbaa !498
  %684 = fdiv contract double 1.000000e+00, %628
  %685 = fmul contract double %684, %644
  %686 = fmul contract double %630, %685
  %687 = fsub contract double %646, %686
  %688 = fmul contract double %632, %685
  %689 = fsub contract double %648, %688
  %690 = fmul contract double %634, %685
  %691 = fsub contract double %650, %690
  %692 = load double, ptr %651, align 8, !tbaa !498
  %693 = load double, ptr %636, align 8, !tbaa !498
  %694 = fmul contract double %685, %693
  %695 = fsub contract double %692, %694
  store double %695, ptr %651, align 8, !tbaa !498
  %696 = fmul contract double %684, %658
  %697 = fmul contract double %630, %696
  %698 = fsub contract double %660, %697
  %699 = fmul contract double %632, %696
  %700 = fsub contract double %662, %699
  %701 = fmul contract double %634, %696
  %702 = fsub contract double %664, %701
  %703 = load double, ptr %665, align 8, !tbaa !498
  %704 = load double, ptr %636, align 8, !tbaa !498
  %705 = fmul contract double %696, %704
  %706 = fsub contract double %703, %705
  store double %706, ptr %665, align 8, !tbaa !498
  %707 = fmul contract double %684, %672
  %708 = fmul contract double %630, %707
  %709 = fsub contract double %674, %708
  %710 = fmul contract double %632, %707
  %711 = fsub contract double %676, %710
  %712 = fmul contract double %634, %707
  %713 = fsub contract double %678, %712
  %714 = load double, ptr %679, align 8, !tbaa !498
  %715 = load double, ptr %636, align 8, !tbaa !498
  %716 = fmul contract double %707, %715
  %717 = fsub contract double %714, %716
  store double %717, ptr %679, align 8, !tbaa !498
  %718 = fdiv contract double 1.000000e+00, %687
  %719 = fmul contract double %718, %698
  %720 = fmul contract double %689, %719
  %721 = fsub contract double %700, %720
  %722 = fmul contract double %691, %719
  %723 = fsub contract double %702, %722
  %724 = load double, ptr %665, align 8, !tbaa !498
  %725 = load double, ptr %651, align 8, !tbaa !498
  %726 = fmul contract double %719, %725
  %727 = fsub contract double %724, %726
  store double %727, ptr %665, align 8, !tbaa !498
  %728 = fmul contract double %718, %709
  %729 = fmul contract double %689, %728
  %730 = fsub contract double %711, %729
  %731 = fmul contract double %691, %728
  %732 = fsub contract double %713, %731
  %733 = load double, ptr %679, align 8, !tbaa !498
  %734 = load double, ptr %651, align 8, !tbaa !498
  %735 = fmul contract double %728, %734
  %736 = fsub contract double %733, %735
  store double %736, ptr %679, align 8, !tbaa !498
  %737 = fdiv contract double 1.000000e+00, %721
  %738 = fmul contract double %737, %730
  %739 = fmul contract double %723, %738
  %740 = fsub contract double %732, %739
  %741 = load double, ptr %665, align 8, !tbaa !498
  %742 = fmul contract double %738, %741
  %743 = fsub contract double %736, %742
  %744 = fdiv contract double %743, %740
  store double %744, ptr %679, align 8, !tbaa !498
  %745 = load double, ptr %665, align 8, !tbaa !498
  %746 = fmul contract double %723, %744
  %747 = fsub contract double %745, %746
  %748 = fdiv contract double %747, %721
  store double %748, ptr %665, align 8, !tbaa !498
  %749 = load double, ptr %651, align 8, !tbaa !498
  %750 = fmul contract double %689, %748
  %751 = fsub contract double %749, %750
  %752 = load double, ptr %679, align 8, !tbaa !498
  %753 = fmul contract double %691, %752
  %754 = fsub contract double %751, %753
  %755 = fdiv contract double %754, %687
  store double %755, ptr %651, align 8, !tbaa !498
  %756 = load double, ptr %636, align 8, !tbaa !498
  %757 = fmul contract double %630, %755
  %758 = fsub contract double %756, %757
  %759 = load double, ptr %665, align 8, !tbaa !498
  %760 = fmul contract double %632, %759
  %761 = fsub contract double %758, %760
  %762 = load double, ptr %679, align 8, !tbaa !498
  %763 = fmul contract double %634, %762
  %764 = fsub contract double %761, %763
  %765 = fdiv contract double %764, %628
  store double %765, ptr %636, align 8, !tbaa !498
  %766 = load double, ptr %638, align 8, !tbaa !498
  %767 = fmul contract double %578, %765
  %768 = fsub contract double %766, %767
  %769 = load double, ptr %651, align 8, !tbaa !498
  %770 = fmul contract double %580, %769
  %771 = fsub contract double %768, %770
  %772 = load double, ptr %665, align 8, !tbaa !498
  %773 = fmul contract double %582, %772
  %774 = fsub contract double %771, %773
  %775 = load double, ptr %679, align 8, !tbaa !498
  %776 = fmul contract double %584, %775
  %777 = fsub contract double %774, %776
  %778 = fdiv contract double %777, %576
  store double %778, ptr %638, align 8, !tbaa !498
  %779 = getelementptr double, ptr %377, i64 %.reass151.us
  %780 = load double, ptr %779, align 8, !tbaa !494
  %781 = fsub contract double %780, %778
  store double %781, ptr %779, align 8, !tbaa !494
  %782 = getelementptr double, ptr %377, i64 %.reass149.us
  %783 = load double, ptr %782, align 8, !tbaa !494
  %784 = load double, ptr %636, align 8, !tbaa !498
  %785 = fsub contract double %783, %784
  store double %785, ptr %782, align 8, !tbaa !494
  %786 = getelementptr double, ptr %377, i64 %.reass153.us
  %787 = load double, ptr %786, align 8, !tbaa !494
  %788 = load double, ptr %651, align 8, !tbaa !498
  %789 = fsub contract double %787, %788
  store double %789, ptr %786, align 8, !tbaa !494
  %790 = getelementptr double, ptr %377, i64 %.reass155.us
  %791 = load double, ptr %790, align 8, !tbaa !494
  %792 = load double, ptr %665, align 8, !tbaa !498
  %793 = fsub contract double %791, %792
  store double %793, ptr %790, align 8, !tbaa !494
  %794 = getelementptr double, ptr %377, i64 %.reass157.us
  %795 = load double, ptr %794, align 8, !tbaa !494
  %796 = load double, ptr %679, align 8, !tbaa !498
  %797 = fsub contract double %795, %796
  store double %797, ptr %794, align 8, !tbaa !494
  %798 = add nsw i64 %390, -1
  %799 = icmp sgt i64 %390, 1
  br i1 %799, label %.preheader136.us, label %._crit_edge.us160

._crit_edge.us160:                                ; preds = %.preheader136.us
  %800 = add nsw i64 %382, -1
  %801 = icmp sgt i64 %382, 1
  br i1 %801, label %.preheader136.lr.ph.us, label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge.us160, %9, %.lr.ph158
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none)
define void @_QMluPjacu(ptr readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @_QMluEjst, align 4, !tbaa !508
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @_QMluEjend, align 4, !tbaa !515
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
  %9 = load i32, ptr @_QMluEist, align 4, !tbaa !517
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr @_QMluEiend, align 4, !tbaa !519
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
  %23 = load i32, ptr %0, align 4, !tbaa !521
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %indvars.iv, -1
  %26 = add nsw i64 %25, %16
  %.idx = mul nsw i64 %24, 8712
  %27 = getelementptr i8, ptr @_QMluErho_i, i64 %.idx
  %28 = getelementptr i8, ptr %27, i64 -8712
  %29 = getelementptr double, ptr %28, i64 %26
  %30 = load double, ptr %29, align 8, !tbaa !524
  %31 = fmul contract double %30, %30
  %32 = fmul contract double %30, %31
  %33 = load double, ptr @_QMluEdt, align 8, !tbaa !526
  %34 = fmul contract double %33, 2.000000e+00
  %35 = load double, ptr @_QMluEtx1, align 8, !tbaa !528
  %36 = load double, ptr @_QMluEdx1, align 8, !tbaa !530
  %37 = fmul contract double %35, %36
  %38 = load double, ptr @_QMluEty1, align 8, !tbaa !532
  %39 = load double, ptr @_QMluEdy1, align 8, !tbaa !534
  %40 = fmul contract double %38, %39
  %41 = fadd contract double %37, %40
  %42 = load double, ptr @_QMluEtz1, align 8, !tbaa !536
  %43 = load double, ptr @_QMluEdz1, align 8, !tbaa !538
  %44 = fmul contract double %42, %43
  %45 = fadd contract double %41, %44
  %46 = fmul contract double %34, %45
  %47 = fadd contract double %46, 1.000000e+00
  %48 = mul nsw i64 %25, 25
  %49 = add nsw i64 %48, %17
  %50 = getelementptr double, ptr @_QMluEd, i64 %49
  store double %47, ptr %50, align 8, !tbaa !540
  %.reass = add nsw i64 %48, %invariant.op
  %51 = getelementptr double, ptr @_QMluEd, i64 %.reass
  store double 0.000000e+00, ptr %51, align 8, !tbaa !540
  %.reass418 = add nsw i64 %48, %invariant.op417
  %52 = getelementptr double, ptr @_QMluEd, i64 %.reass418
  store double 0.000000e+00, ptr %52, align 8, !tbaa !540
  %.reass420 = add nsw i64 %48, %invariant.op419
  %53 = getelementptr double, ptr @_QMluEd, i64 %.reass420
  store double 0.000000e+00, ptr %53, align 8, !tbaa !540
  %.reass422 = add nsw i64 %48, %invariant.op421
  %54 = getelementptr double, ptr @_QMluEd, i64 %.reass422
  store double 0.000000e+00, ptr %54, align 8, !tbaa !540
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
  %62 = load double, ptr %61, align 8, !tbaa !542
  %63 = fmul contract double %59, %62
  %64 = fmul contract double %58, %63
  %.reass426 = add nsw i64 %48, %invariant.op425
  %65 = getelementptr double, ptr @_QMluEd, i64 %.reass426
  store double %64, ptr %65, align 8, !tbaa !540
  %66 = fmul contract double %34, 1.000000e-01
  %67 = fmul contract double %30, %66
  %68 = fmul contract double %35, 0x3FF5555555555555
  %69 = fadd contract double %68, %38
  %70 = fadd contract double %69, %42
  %71 = fmul contract double %67, %70
  %72 = fadd contract double %71, 1.000000e+00
  %73 = load double, ptr @_QMluEdx2, align 8, !tbaa !544
  %74 = fmul contract double %35, %73
  %75 = load double, ptr @_QMluEdy2, align 8, !tbaa !546
  %76 = fmul contract double %38, %75
  %77 = fadd contract double %74, %76
  %78 = load double, ptr @_QMluEdz2, align 8, !tbaa !548
  %79 = fmul contract double %42, %78
  %80 = fadd contract double %77, %79
  %81 = fmul contract double %34, %80
  %82 = fadd contract double %72, %81
  %.reass428 = add nsw i64 %48, %invariant.op427
  %83 = getelementptr double, ptr @_QMluEd, i64 %.reass428
  store double %82, ptr %83, align 8, !tbaa !540
  %.reass430 = add nsw i64 %48, %invariant.op429
  %84 = getelementptr double, ptr @_QMluEd, i64 %.reass430
  store double 0.000000e+00, ptr %84, align 8, !tbaa !540
  %.reass432 = add nsw i64 %48, %invariant.op431
  %85 = getelementptr double, ptr @_QMluEd, i64 %.reass432
  store double 0.000000e+00, ptr %85, align 8, !tbaa !540
  %.reass434 = add nsw i64 %48, %invariant.op433
  %86 = getelementptr double, ptr @_QMluEd, i64 %.reass434
  store double 0.000000e+00, ptr %86, align 8, !tbaa !540
  %87 = fneg contract double %35
  %88 = fmul contract double %38, 0x3FF5555555555555
  %89 = fsub contract double %87, %88
  %90 = fsub contract double %89, %42
  %91 = fmul contract double %34, %90
  %.reass436 = add nsw i64 %60, %invariant.op435
  %92 = getelementptr double, ptr %gep491, i64 %.reass436
  %93 = load double, ptr %92, align 8, !tbaa !542
  %94 = fmul contract double %59, %93
  %95 = fmul contract double %91, %94
  %.reass438 = add nsw i64 %48, %invariant.op437
  %96 = getelementptr double, ptr @_QMluEd, i64 %.reass438
  store double %95, ptr %96, align 8, !tbaa !540
  %.reass440 = add nsw i64 %48, %invariant.op439
  %97 = getelementptr double, ptr @_QMluEd, i64 %.reass440
  store double 0.000000e+00, ptr %97, align 8, !tbaa !540
  %98 = fadd contract double %35, %88
  %99 = fadd contract double %98, %42
  %100 = fmul contract double %67, %99
  %101 = fadd contract double %100, 1.000000e+00
  %102 = load double, ptr @_QMluEdx3, align 8, !tbaa !550
  %103 = fmul contract double %35, %102
  %104 = load double, ptr @_QMluEdy3, align 8, !tbaa !552
  %105 = fmul contract double %38, %104
  %106 = fadd contract double %103, %105
  %107 = load double, ptr @_QMluEdz3, align 8, !tbaa !554
  %108 = fmul contract double %42, %107
  %109 = fadd contract double %106, %108
  %110 = fmul contract double %34, %109
  %111 = fadd contract double %101, %110
  %.reass442 = add nsw i64 %48, %invariant.op441
  %112 = getelementptr double, ptr @_QMluEd, i64 %.reass442
  store double %111, ptr %112, align 8, !tbaa !540
  %.reass444 = add nsw i64 %48, %invariant.op443
  %113 = getelementptr double, ptr @_QMluEd, i64 %.reass444
  store double 0.000000e+00, ptr %113, align 8, !tbaa !540
  %.reass446 = add nsw i64 %48, %invariant.op445
  %114 = getelementptr double, ptr @_QMluEd, i64 %.reass446
  store double 0.000000e+00, ptr %114, align 8, !tbaa !540
  %115 = fsub contract double %87, %38
  %116 = fmul contract double %42, 0x3FF5555555555555
  %117 = fsub contract double %115, %116
  %118 = fmul contract double %34, %117
  %.reass448 = add nsw i64 %60, %invariant.op447
  %119 = getelementptr double, ptr %gep491, i64 %.reass448
  %120 = load double, ptr %119, align 8, !tbaa !542
  %121 = fmul contract double %59, %120
  %122 = fmul contract double %118, %121
  %.reass450 = add nsw i64 %48, %invariant.op449
  %123 = getelementptr double, ptr @_QMluEd, i64 %.reass450
  store double %122, ptr %123, align 8, !tbaa !540
  %.reass452 = add nsw i64 %48, %invariant.op451
  %124 = getelementptr double, ptr @_QMluEd, i64 %.reass452
  store double 0.000000e+00, ptr %124, align 8, !tbaa !540
  %.reass454 = add nsw i64 %48, %invariant.op453
  %125 = getelementptr double, ptr @_QMluEd, i64 %.reass454
  store double 0.000000e+00, ptr %125, align 8, !tbaa !540
  %126 = fadd contract double %35, %38
  %127 = fadd contract double %126, %116
  %128 = fmul contract double %67, %127
  %129 = fadd contract double %128, 1.000000e+00
  %130 = load double, ptr @_QMluEdx4, align 8, !tbaa !556
  %131 = fmul contract double %35, %130
  %132 = load double, ptr @_QMluEdy4, align 8, !tbaa !558
  %133 = fmul contract double %38, %132
  %134 = fadd contract double %131, %133
  %135 = load double, ptr @_QMluEdz4, align 8, !tbaa !560
  %136 = fmul contract double %42, %135
  %137 = fadd contract double %134, %136
  %138 = fmul contract double %34, %137
  %139 = fadd contract double %129, %138
  %.reass456 = add nsw i64 %48, %invariant.op455
  %140 = getelementptr double, ptr @_QMluEd, i64 %.reass456
  store double %139, ptr %140, align 8, !tbaa !540
  %.reass458 = add nsw i64 %48, %invariant.op457
  %141 = getelementptr double, ptr @_QMluEd, i64 %.reass458
  store double 0.000000e+00, ptr %141, align 8, !tbaa !540
  %142 = fmul contract double %35, 0x3FB00AEC33E1F670
  %143 = fmul contract double %38, 0xBFB89374BC6A7EF8
  %144 = fsub contract double %143, %142
  %145 = fmul contract double %42, 0xBFB89374BC6A7EF8
  %146 = fadd contract double %144, %145
  %147 = mul nsw i64 %24, 5445
  %gep = getelementptr double, ptr getelementptr (i8, ptr @_QMluEu, i64 -43560), i64 %147
  %148 = getelementptr double, ptr %gep, i64 %.reass424
  %149 = load double, ptr %148, align 8, !tbaa !542
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
  %170 = load double, ptr %169, align 8, !tbaa !542
  %171 = fmul contract double %168, %170
  %172 = fadd contract double %171, %165
  %173 = fneg contract double %172
  %174 = fmul contract double %34, %173
  %.reass462 = add nsw i64 %48, %invariant.op461
  %175 = getelementptr double, ptr @_QMluEd, i64 %.reass462
  store double %174, ptr %175, align 8, !tbaa !540
  %176 = fmul contract double %34, %146
  %177 = fmul contract double %31, %176
  %178 = fmul contract double %177, %62
  %.reass464 = add nsw i64 %48, %invariant.op463
  %179 = getelementptr double, ptr @_QMluEd, i64 %.reass464
  store double %178, ptr %179, align 8, !tbaa !540
  %180 = fmul contract double %34, %155
  %181 = fmul contract double %31, %180
  %182 = fmul contract double %181, %93
  %.reass466 = add nsw i64 %48, %invariant.op465
  %183 = getelementptr double, ptr @_QMluEd, i64 %.reass466
  store double %182, ptr %183, align 8, !tbaa !540
  %184 = fmul contract double %34, %161
  %185 = fmul contract double %31, %184
  %186 = fmul contract double %185, %120
  %.reass468 = add nsw i64 %48, %invariant.op467
  %187 = getelementptr double, ptr @_QMluEd, i64 %.reass468
  store double %186, ptr %187, align 8, !tbaa !540
  %188 = fmul contract double %34, %166
  %189 = fmul contract double %188, 0x3FC916872B020C49
  %190 = fmul contract double %30, %189
  %191 = fadd contract double %190, 1.000000e+00
  %192 = load double, ptr @_QMluEdx5, align 8, !tbaa !562
  %193 = fmul contract double %35, %192
  %194 = load double, ptr @_QMluEdy5, align 8, !tbaa !564
  %195 = fmul contract double %38, %194
  %196 = fadd contract double %193, %195
  %197 = load double, ptr @_QMluEdz5, align 8, !tbaa !566
  %198 = fmul contract double %42, %197
  %199 = fadd contract double %196, %198
  %200 = fmul contract double %34, %199
  %201 = fadd contract double %191, %200
  %.reass470 = add nsw i64 %48, %invariant.op469
  %202 = getelementptr double, ptr @_QMluEd, i64 %.reass470
  store double %201, ptr %202, align 8, !tbaa !540
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %203 = add nsw i64 %16, %indvars.iv
  %204 = getelementptr double, ptr %28, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !524
  %206 = fmul contract double %205, %205
  %207 = fmul contract double %205, %206
  %208 = fmul contract double %33, %35
  %209 = fneg contract double %36
  %210 = fmul contract double %208, %209
  %211 = getelementptr double, ptr @_QMluEa, i64 %49
  store double %210, ptr %211, align 8, !tbaa !568
  %212 = load double, ptr @_QMluEtx2, align 8, !tbaa !570
  %213 = fmul contract double %33, %212
  %214 = getelementptr double, ptr @_QMluEa, i64 %.reass
  store double %213, ptr %214, align 8, !tbaa !568
  %215 = getelementptr double, ptr @_QMluEa, i64 %.reass418
  store double 0.000000e+00, ptr %215, align 8, !tbaa !568
  %216 = getelementptr double, ptr @_QMluEa, i64 %.reass420
  store double 0.000000e+00, ptr %216, align 8, !tbaa !568
  %217 = getelementptr double, ptr @_QMluEa, i64 %.reass422
  store double 0.000000e+00, ptr %217, align 8, !tbaa !568
  %218 = mul nsw i64 %indvars.iv, 5
  %219 = add nsw i64 %24, -1
  %.idx377 = mul nsw i64 %219, 43560
  %220 = getelementptr i8, ptr @_QMluEu, i64 %.idx377
  %221 = getelementptr double, ptr %220, i64 %218
  %222 = getelementptr double, ptr %221, i64 %invariant.op423
  %223 = load double, ptr %222, align 8, !tbaa !542
  %224 = fmul contract double %205, %223
  %.idx378 = mul nsw i64 %219, 8712
  %225 = getelementptr i8, ptr @_QMluEqs, i64 %.idx378
  %226 = getelementptr double, ptr %225, i64 %203
  %227 = load double, ptr %226, align 8, !tbaa !572
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
  store double %237, ptr %238, align 8, !tbaa !568
  %239 = fmul contract double %224, 1.600000e+00
  %240 = fmul contract double %213, %239
  %241 = fmul contract double %205, 0x3FC1111111111111
  %242 = fmul contract double %208, %241
  %243 = fsub contract double %240, %242
  %244 = fmul contract double %208, %73
  %245 = fsub contract double %243, %244
  %246 = getelementptr double, ptr @_QMluEa, i64 %.reass428
  store double %245, ptr %246, align 8, !tbaa !568
  %247 = getelementptr double, ptr %gep491, i64 %218
  %248 = getelementptr double, ptr %247, i64 %invariant.op435
  %249 = load double, ptr %248, align 8, !tbaa !542
  %250 = fmul contract double %205, %249
  %251 = fmul contract double %250, -4.000000e-01
  %252 = fmul contract double %213, %251
  %253 = getelementptr double, ptr @_QMluEa, i64 %.reass430
  store double %252, ptr %253, align 8, !tbaa !568
  %254 = getelementptr double, ptr %gep491, i64 %218
  %255 = getelementptr double, ptr %254, i64 %invariant.op447
  %256 = load double, ptr %255, align 8, !tbaa !542
  %257 = fmul contract double %205, %256
  %258 = fmul contract double %257, -4.000000e-01
  %259 = fmul contract double %213, %258
  %260 = getelementptr double, ptr @_QMluEa, i64 %.reass432
  store double %259, ptr %260, align 8, !tbaa !568
  %261 = fmul contract double %213, 4.000000e-01
  %262 = getelementptr double, ptr @_QMluEa, i64 %.reass434
  store double %261, ptr %262, align 8, !tbaa !568
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
  store double %271, ptr %272, align 8, !tbaa !568
  %273 = fmul contract double %213, %250
  %274 = getelementptr double, ptr @_QMluEa, i64 %.reass440
  store double %273, ptr %274, align 8, !tbaa !568
  %275 = fmul contract double %213, %224
  %276 = fmul contract double %205, 1.000000e-01
  %277 = fmul contract double %208, %276
  %278 = fsub contract double %275, %277
  %279 = fmul contract double %208, %102
  %280 = fsub contract double %278, %279
  %281 = getelementptr double, ptr @_QMluEa, i64 %.reass442
  store double %280, ptr %281, align 8, !tbaa !568
  %282 = getelementptr double, ptr @_QMluEa, i64 %.reass444
  store double 0.000000e+00, ptr %282, align 8, !tbaa !568
  %283 = getelementptr double, ptr @_QMluEa, i64 %.reass446
  store double 0.000000e+00, ptr %283, align 8, !tbaa !568
  %284 = fmul contract double %223, %256
  %285 = fmul contract double %284, %264
  %286 = fmul contract double %213, %285
  %287 = fneg contract double %256
  %288 = fmul contract double %267, %287
  %289 = fmul contract double %208, %288
  %290 = fsub contract double %286, %289
  %291 = getelementptr double, ptr @_QMluEa, i64 %.reass450
  store double %290, ptr %291, align 8, !tbaa !568
  %292 = fmul contract double %213, %257
  %293 = getelementptr double, ptr @_QMluEa, i64 %.reass452
  store double %292, ptr %293, align 8, !tbaa !568
  %294 = getelementptr double, ptr @_QMluEa, i64 %.reass454
  store double 0.000000e+00, ptr %294, align 8, !tbaa !568
  %295 = fmul contract double %208, %130
  %296 = fsub contract double %278, %295
  %297 = getelementptr double, ptr @_QMluEa, i64 %.reass456
  store double %296, ptr %297, align 8, !tbaa !568
  %298 = getelementptr double, ptr @_QMluEa, i64 %.reass458
  store double 0.000000e+00, ptr %298, align 8, !tbaa !568
  %299 = fmul contract double %227, 8.000000e-01
  %300 = getelementptr double, ptr %220, i64 %18
  %301 = getelementptr double, ptr %300, i64 %218
  %302 = getelementptr i8, ptr %301, i64 32
  %303 = load double, ptr %302, align 8, !tbaa !542
  %304 = fmul contract double %303, 1.400000e+00
  %305 = fsub contract double %299, %304
  %306 = load double, ptr %222, align 8, !tbaa !542
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
  store double %325, ptr %326, align 8, !tbaa !568
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
  store double %339, ptr %340, align 8, !tbaa !568
  %341 = fmul contract double %263, 4.000000e-01
  %342 = fmul contract double %341, %264
  %343 = fmul contract double %213, %342
  %344 = fmul contract double %208, 0xBFB89374BC6A7EF8
  %345 = fmul contract double %344, %206
  %346 = fmul contract double %345, %249
  %347 = fsub contract double %343, %346
  %348 = getelementptr double, ptr @_QMluEa, i64 %.reass466
  store double %347, ptr %348, align 8, !tbaa !568
  %349 = fmul contract double %284, 4.000000e-01
  %350 = fmul contract double %349, %264
  %351 = fmul contract double %213, %350
  %352 = fmul contract double %345, %256
  %353 = fsub contract double %351, %352
  %354 = getelementptr double, ptr @_QMluEa, i64 %.reass468
  store double %353, ptr %354, align 8, !tbaa !568
  %355 = fmul contract double %224, 1.400000e+00
  %356 = fmul contract double %213, %355
  %357 = fmul contract double %208, 0x3FC916872B020C49
  %358 = fmul contract double %357, %205
  %359 = fsub contract double %356, %358
  %360 = fmul contract double %208, %192
  %361 = fsub contract double %359, %360
  %362 = getelementptr double, ptr @_QMluEa, i64 %.reass470
  store double %361, ptr %362, align 8, !tbaa !568
  %363 = add nsw i64 %25, %19
  %364 = getelementptr double, ptr %28, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !524
  %366 = fmul contract double %365, %365
  %367 = fmul contract double %365, %366
  %368 = fmul contract double %33, %38
  %369 = fneg contract double %39
  %370 = fmul contract double %368, %369
  %371 = getelementptr double, ptr @_QMluEb, i64 %49
  store double %370, ptr %371, align 8, !tbaa !574
  %372 = getelementptr double, ptr @_QMluEb, i64 %.reass
  store double 0.000000e+00, ptr %372, align 8, !tbaa !574
  %373 = load double, ptr @_QMluEty2, align 8, !tbaa !576
  %374 = fmul contract double %33, %373
  %375 = getelementptr double, ptr @_QMluEb, i64 %.reass418
  store double %374, ptr %375, align 8, !tbaa !574
  %376 = getelementptr double, ptr @_QMluEb, i64 %.reass420
  store double 0.000000e+00, ptr %376, align 8, !tbaa !574
  %377 = getelementptr double, ptr @_QMluEb, i64 %.reass422
  store double 0.000000e+00, ptr %377, align 8, !tbaa !574
  %.reass478 = add nsw i64 %60, %invariant.op477
  %378 = getelementptr double, ptr %gep, i64 %.reass478
  %379 = load double, ptr %378, align 8, !tbaa !542
  %380 = getelementptr double, ptr %gep, i64 %60
  %381 = getelementptr double, ptr %380, i64 %20
  %382 = getelementptr i8, ptr %381, i64 16
  %383 = load double, ptr %382, align 8, !tbaa !542
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
  store double %392, ptr %393, align 8, !tbaa !574
  %394 = fmul contract double %365, %383
  %395 = fmul contract double %374, %394
  %396 = fmul contract double %365, 1.000000e-01
  %397 = fmul contract double %368, %396
  %398 = fsub contract double %395, %397
  %399 = fmul contract double %368, %75
  %400 = fsub contract double %398, %399
  %401 = getelementptr double, ptr @_QMluEb, i64 %.reass428
  store double %400, ptr %401, align 8, !tbaa !574
  %402 = fmul contract double %365, %379
  %403 = fmul contract double %374, %402
  %404 = getelementptr double, ptr @_QMluEb, i64 %.reass430
  store double %403, ptr %404, align 8, !tbaa !574
  %405 = getelementptr double, ptr @_QMluEb, i64 %.reass432
  store double 0.000000e+00, ptr %405, align 8, !tbaa !574
  %406 = getelementptr double, ptr @_QMluEb, i64 %.reass434
  store double 0.000000e+00, ptr %406, align 8, !tbaa !574
  %407 = getelementptr double, ptr %225, i64 %363
  %408 = load double, ptr %407, align 8, !tbaa !572
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
  store double %418, ptr %419, align 8, !tbaa !574
  %420 = fmul contract double %402, -4.000000e-01
  %421 = fmul contract double %374, %420
  %422 = getelementptr double, ptr @_QMluEb, i64 %.reass440
  store double %421, ptr %422, align 8, !tbaa !574
  %423 = fmul contract double %394, 1.600000e+00
  %424 = fmul contract double %374, %423
  %425 = fmul contract double %365, 0x3FC1111111111111
  %426 = fmul contract double %368, %425
  %427 = fsub contract double %424, %426
  %428 = fmul contract double %368, %104
  %429 = fsub contract double %427, %428
  %430 = getelementptr double, ptr @_QMluEb, i64 %.reass442
  store double %429, ptr %430, align 8, !tbaa !574
  %431 = getelementptr double, ptr %gep491, i64 %60
  %432 = getelementptr double, ptr %431, i64 %20
  %433 = getelementptr i8, ptr %432, i64 24
  %434 = load double, ptr %433, align 8, !tbaa !542
  %435 = fmul contract double %365, %434
  %436 = fmul contract double %435, -4.000000e-01
  %437 = fmul contract double %374, %436
  %438 = getelementptr double, ptr @_QMluEb, i64 %.reass444
  store double %437, ptr %438, align 8, !tbaa !574
  %439 = fmul contract double %374, 4.000000e-01
  %440 = getelementptr double, ptr @_QMluEb, i64 %.reass446
  store double %439, ptr %440, align 8, !tbaa !574
  %441 = fmul contract double %383, %434
  %442 = fmul contract double %441, %385
  %443 = fmul contract double %374, %442
  %444 = fneg contract double %434
  %445 = fmul contract double %388, %444
  %446 = fmul contract double %368, %445
  %447 = fsub contract double %443, %446
  %448 = getelementptr double, ptr @_QMluEb, i64 %.reass450
  store double %447, ptr %448, align 8, !tbaa !574
  %449 = getelementptr double, ptr @_QMluEb, i64 %.reass452
  store double 0.000000e+00, ptr %449, align 8, !tbaa !574
  %450 = fmul contract double %374, %435
  %451 = getelementptr double, ptr @_QMluEb, i64 %.reass454
  store double %450, ptr %451, align 8, !tbaa !574
  %452 = fmul contract double %368, %132
  %453 = fsub contract double %398, %452
  %454 = getelementptr double, ptr @_QMluEb, i64 %.reass456
  store double %453, ptr %454, align 8, !tbaa !574
  %455 = getelementptr double, ptr @_QMluEb, i64 %.reass458
  store double 0.000000e+00, ptr %455, align 8, !tbaa !574
  %456 = fmul contract double %408, 8.000000e-01
  %457 = getelementptr double, ptr %220, i64 %20
  %458 = getelementptr double, ptr %457, i64 %60
  %459 = getelementptr i8, ptr %458, i64 32
  %460 = load double, ptr %459, align 8, !tbaa !542
  %461 = fmul contract double %460, 1.400000e+00
  %462 = fsub contract double %456, %461
  %463 = fmul contract double %366, %383
  %464 = fmul contract double %462, %463
  %465 = fmul contract double %374, %464
  %466 = fmul contract double %367, 0xBFB89374BC6A7EF8
  %467 = getelementptr double, ptr %220, i64 %.reass478
  %468 = load double, ptr %467, align 8, !tbaa !542
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
  store double %483, ptr %484, align 8, !tbaa !574
  %485 = fmul contract double %384, 4.000000e-01
  %486 = fmul contract double %485, %385
  %487 = fmul contract double %374, %486
  %488 = fmul contract double %368, 0xBFB89374BC6A7EF8
  %489 = fmul contract double %488, %366
  %490 = fmul contract double %489, %379
  %491 = fsub contract double %487, %490
  %492 = getelementptr double, ptr @_QMluEb, i64 %.reass464
  store double %491, ptr %492, align 8, !tbaa !574
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
  store double %503, ptr %504, align 8, !tbaa !574
  %505 = fmul contract double %441, 4.000000e-01
  %506 = fmul contract double %505, %385
  %507 = fmul contract double %374, %506
  %508 = fmul contract double %489, %434
  %509 = fsub contract double %507, %508
  %510 = getelementptr double, ptr @_QMluEb, i64 %.reass468
  store double %509, ptr %510, align 8, !tbaa !574
  %511 = fmul contract double %394, 1.400000e+00
  %512 = fmul contract double %374, %511
  %513 = fmul contract double %368, 0x3FC916872B020C49
  %514 = fmul contract double %513, %365
  %515 = fsub contract double %512, %514
  %516 = fmul contract double %368, %194
  %517 = fsub contract double %515, %516
  %518 = getelementptr double, ptr @_QMluEb, i64 %.reass470
  store double %517, ptr %518, align 8, !tbaa !574
  %519 = getelementptr double, ptr %27, i64 %26
  %520 = load double, ptr %519, align 8, !tbaa !524
  %521 = fmul contract double %520, %520
  %522 = fmul contract double %520, %521
  %523 = fmul contract double %33, %42
  %524 = fneg contract double %43
  %525 = fmul contract double %523, %524
  %526 = getelementptr double, ptr @_QMluEc, i64 %49
  store double %525, ptr %526, align 8, !tbaa !578
  %527 = getelementptr double, ptr @_QMluEc, i64 %.reass
  store double 0.000000e+00, ptr %527, align 8, !tbaa !578
  %528 = getelementptr double, ptr @_QMluEc, i64 %.reass418
  store double 0.000000e+00, ptr %528, align 8, !tbaa !578
  %529 = load double, ptr @_QMluEtz2, align 8, !tbaa !580
  %530 = fmul contract double %33, %529
  %531 = getelementptr double, ptr @_QMluEc, i64 %.reass420
  store double %530, ptr %531, align 8, !tbaa !578
  %532 = getelementptr double, ptr @_QMluEc, i64 %.reass422
  store double 0.000000e+00, ptr %532, align 8, !tbaa !578
  %533 = getelementptr double, ptr @_QMluEu, i64 %147
  %534 = getelementptr double, ptr %533, i64 %.reass424
  %535 = load double, ptr %534, align 8, !tbaa !542
  %536 = getelementptr double, ptr %533, i64 %.reass448
  %537 = load double, ptr %536, align 8, !tbaa !542
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
  store double %546, ptr %547, align 8, !tbaa !578
  %548 = fmul contract double %520, %537
  %549 = fmul contract double %530, %548
  %550 = fmul contract double %523, 1.000000e-01
  %551 = fmul contract double %550, %520
  %552 = fsub contract double %549, %551
  %553 = fmul contract double %523, %78
  %554 = fsub contract double %552, %553
  %555 = getelementptr double, ptr @_QMluEc, i64 %.reass428
  store double %554, ptr %555, align 8, !tbaa !578
  %556 = getelementptr double, ptr @_QMluEc, i64 %.reass430
  store double 0.000000e+00, ptr %556, align 8, !tbaa !578
  %557 = fmul contract double %520, %535
  %558 = fmul contract double %530, %557
  %559 = getelementptr double, ptr @_QMluEc, i64 %.reass432
  store double %558, ptr %559, align 8, !tbaa !578
  %560 = getelementptr double, ptr @_QMluEc, i64 %.reass434
  store double 0.000000e+00, ptr %560, align 8, !tbaa !578
  %561 = getelementptr double, ptr %533, i64 %.reass436
  %562 = load double, ptr %561, align 8, !tbaa !542
  %563 = fmul contract double %537, %562
  %564 = fmul contract double %563, %539
  %565 = fmul contract double %530, %564
  %566 = fneg contract double %562
  %567 = fmul contract double %542, %566
  %568 = fmul contract double %523, %567
  %569 = fsub contract double %565, %568
  %570 = getelementptr double, ptr @_QMluEc, i64 %.reass438
  store double %569, ptr %570, align 8, !tbaa !578
  %571 = getelementptr double, ptr @_QMluEc, i64 %.reass440
  store double 0.000000e+00, ptr %571, align 8, !tbaa !578
  %572 = fmul contract double %520, 1.000000e-01
  %573 = fmul contract double %523, %572
  %574 = fsub contract double %549, %573
  %575 = fmul contract double %523, %107
  %576 = fsub contract double %574, %575
  %577 = getelementptr double, ptr @_QMluEc, i64 %.reass442
  store double %576, ptr %577, align 8, !tbaa !578
  %578 = fmul contract double %520, %562
  %579 = fmul contract double %530, %578
  %580 = getelementptr double, ptr @_QMluEc, i64 %.reass444
  store double %579, ptr %580, align 8, !tbaa !578
  %581 = getelementptr double, ptr @_QMluEc, i64 %.reass446
  store double 0.000000e+00, ptr %581, align 8, !tbaa !578
  %582 = getelementptr i8, ptr @_QMluEqs, i64 %.idx
  %583 = getelementptr double, ptr %582, i64 %26
  %584 = load double, ptr %583, align 8, !tbaa !572
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
  store double %594, ptr %595, align 8, !tbaa !578
  %596 = fmul contract double %557, -4.000000e-01
  %597 = fmul contract double %530, %596
  %598 = getelementptr double, ptr @_QMluEc, i64 %.reass452
  store double %597, ptr %598, align 8, !tbaa !578
  %599 = fmul contract double %578, -4.000000e-01
  %600 = fmul contract double %530, %599
  %601 = getelementptr double, ptr @_QMluEc, i64 %.reass454
  store double %600, ptr %601, align 8, !tbaa !578
  %602 = fmul contract double %530, 1.600000e+00
  %603 = fmul contract double %602, %548
  %604 = fmul contract double %520, 0x3FC1111111111111
  %605 = fmul contract double %523, %604
  %606 = fsub contract double %603, %605
  %607 = fmul contract double %523, %135
  %608 = fsub contract double %606, %607
  %609 = getelementptr double, ptr @_QMluEc, i64 %.reass456
  store double %608, ptr %609, align 8, !tbaa !578
  %610 = fmul contract double %530, 4.000000e-01
  %611 = getelementptr double, ptr @_QMluEc, i64 %.reass458
  store double %610, ptr %611, align 8, !tbaa !578
  %612 = fmul contract double %584, 8.000000e-01
  %613 = getelementptr double, ptr %533, i64 %.reass460
  %614 = load double, ptr %613, align 8, !tbaa !542
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
  store double %634, ptr %635, align 8, !tbaa !578
  %636 = fmul contract double %538, 4.000000e-01
  %637 = fmul contract double %636, %539
  %638 = fmul contract double %530, %637
  %639 = fmul contract double %523, 0xBFB89374BC6A7EF8
  %640 = fmul contract double %639, %521
  %641 = fmul contract double %640, %535
  %642 = fsub contract double %638, %641
  %643 = getelementptr double, ptr @_QMluEc, i64 %.reass464
  store double %642, ptr %643, align 8, !tbaa !578
  %644 = fmul contract double %563, 4.000000e-01
  %645 = fmul contract double %644, %539
  %646 = fmul contract double %530, %645
  %647 = fmul contract double %640, %562
  %648 = fsub contract double %646, %647
  %649 = getelementptr double, ptr @_QMluEc, i64 %.reass466
  store double %648, ptr %649, align 8, !tbaa !578
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
  store double %660, ptr %661, align 8, !tbaa !578
  %662 = fmul contract double %548, 1.400000e+00
  %663 = fmul contract double %530, %662
  %664 = fmul contract double %523, 0x3FC916872B020C49
  %665 = fmul contract double %664, %520
  %666 = fsub contract double %663, %665
  %667 = fmul contract double %523, %197
  %668 = fsub contract double %666, %667
  %669 = getelementptr double, ptr @_QMluEc, i64 %.reass470
  store double %668, ptr %669, align 8, !tbaa !578
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
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!10 = !{!"Flang function root _QMluPdolu"}
!11 = !{!12, !12, i64 0}
!12 = !{!"global data/_QMluEny0", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"global data/_QMluEnz0", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"global data/_QMluEitmax", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"global data/_QMluEomega", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"global data/_QMluEdt", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"global data/_QMluEnx", !23, i64 0}
!23 = !{!"global data", !24, i64 0}
!24 = !{!"target data", !25, i64 0}
!25 = !{!"any data access", !26, i64 0}
!26 = !{!"any access", !27, i64 0}
!27 = !{!"Flang function root _QMluPdomain"}
!28 = !{!29, !29, i64 0}
!29 = !{!"global data/_QMluEny", !23, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"global data/_QMluEnz", !23, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"global data/_QMluEist", !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"global data/_QMluEiend", !23, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"global data/_QMluEjst", !23, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"global data/_QMluEjend", !23, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"global data/_QMluEii1", !23, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"global data/_QMluEii2", !23, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"global data/_QMluEji1", !23, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"global data/_QMluEji2", !23, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"global data/_QMluEki1", !23, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"global data/_QMluEki2", !23, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"allocated data", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"global data/_QMluEnx0", !23, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"global data/_QMluEny0", !23, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"global data/_QMluEnz0", !23, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"global data/_QMluEnx0", !62, i64 0}
!62 = !{!"global data", !63, i64 0}
!63 = !{!"target data", !64, i64 0}
!64 = !{!"any data access", !65, i64 0}
!65 = !{!"any access", !66, i64 0}
!66 = !{!"Flang function root _QMluPsetcoeff"}
!67 = !{!68, !68, i64 0}
!68 = !{!"global data/_QMluEdxi", !62, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"global data/_QMluEny0", !62, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"global data/_QMluEdeta", !62, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"global data/_QMluEnz0", !62, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"global data/_QMluEdzeta", !62, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"global data/_QMluEtx1", !62, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"global data/_QMluEtx2", !62, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"global data/_QMluEtx3", !62, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"global data/_QMluEty1", !62, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"global data/_QMluEty2", !62, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"global data/_QMluEty3", !62, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"global data/_QMluEtz1", !62, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"global data/_QMluEtz2", !62, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"global data/_QMluEtz3", !62, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"global data/_QMluEdx1", !62, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"global data/_QMluEdx2", !62, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"global data/_QMluEdx3", !62, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"global data/_QMluEdx4", !62, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"global data/_QMluEdx5", !62, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"global data/_QMluEdy1", !62, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"global data/_QMluEdy2", !62, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"global data/_QMluEdy3", !62, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"global data/_QMluEdy4", !62, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"global data/_QMluEdy5", !62, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"global data/_QMluEdz1", !62, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"global data/_QMluEdz2", !62, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"global data/_QMluEdz3", !62, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"global data/_QMluEdz4", !62, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"global data/_QMluEdz5", !62, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"global data/_QMluEdssp", !62, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"global data/_QMluEce", !62, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"global data/_QMluEny", !131, i64 0}
!131 = !{!"global data", !132, i64 0}
!132 = !{!"target data", !133, i64 0}
!133 = !{!"any data access", !134, i64 0}
!134 = !{!"any access", !135, i64 0}
!135 = !{!"Flang function root _QMluPsetbv"}
!136 = !{!137, !137, i64 0}
!137 = !{!"global data/_QMluEnz", !131, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"global data/_QMluEnx", !131, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"allocated data/_QMluFsetbvEj", !142, i64 0}
!142 = !{!"allocated data", !132, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"allocated data/_QMluFsetbvEi", !142, i64 0}
!145 = !{!142, !142, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"allocated data/_QMluFsetbvEtemp1", !142, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"global data/_QMluEu", !131, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"allocated data/_QMluFsetbvEtemp2", !142, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"allocated data/_QMluFsetbvEk", !142, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"dummy arg data/_QMluFexactEi", !156, i64 0}
!156 = !{!"dummy arg data", !157, i64 0}
!157 = !{!"any data access", !158, i64 0}
!158 = !{!"any access", !159, i64 0}
!159 = !{!"Flang function root _QMluPexact"}
!160 = !{!161, !161, i64 0}
!161 = !{!"global data/_QMluEnx0", !162, i64 0}
!162 = !{!"global data", !163, i64 0}
!163 = !{!"target data", !157, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"dummy arg data/_QMluFexactEj", !156, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"global data/_QMluEny0", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"dummy arg data/_QMluFexactEk", !156, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"global data/_QMluEnz", !162, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"global data/_QMluEce", !162, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"dummy arg data/_QMluFexactEu000ijk", !156, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"global data/_QMluEnz", !178, i64 0}
!178 = !{!"global data", !179, i64 0}
!179 = !{!"target data", !180, i64 0}
!180 = !{!"any data access", !181, i64 0}
!181 = !{!"any access", !182, i64 0}
!182 = !{!"Flang function root _QMluPsetiv"}
!183 = !{!184, !184, i64 0}
!184 = !{!"global data/_QMluEny", !178, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"allocated data/_QMluFsetivEk", !187, i64 0}
!187 = !{!"allocated data", !179, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"allocated data/_QMluFsetivEj", !187, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"allocated data/_QMluFsetivEi", !187, i64 0}
!192 = !{!187, !187, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"allocated data/_QMluFsetivEue_1jk", !187, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"allocated data/_QMluFsetivEue_nx0jk", !187, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"allocated data/_QMluFsetivEue_i1k", !187, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"allocated data/_QMluFsetivEue_iny0k", !187, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"allocated data/_QMluFsetivEue_ij1", !187, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"allocated data/_QMluFsetivEue_ijnz", !187, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"global data/_QMluEu", !178, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"global data/_QMluEnz", !209, i64 0}
!209 = !{!"global data", !210, i64 0}
!210 = !{!"target data", !211, i64 0}
!211 = !{!"any data access", !212, i64 0}
!212 = !{!"any access", !213, i64 0}
!213 = !{!"Flang function root _QMluPerhs"}
!214 = !{!215, !215, i64 0}
!215 = !{!"global data/_QMluEny", !209, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"global data/_QMluEfrct", !209, i64 0}
!218 = distinct !{!218, !219}
!219 = !{!"llvm.loop.unroll.disable"}
!220 = !{!221, !221, i64 0}
!221 = !{!"global data/_QMluEce", !209, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"global data/_QMluErsd", !209, i64 0}
!224 = distinct !{!224, !225, !226}
!225 = !{!"llvm.loop.isvectorized", i32 1}
!226 = !{!"llvm.loop.unroll.runtime.disable"}
!227 = distinct !{!227, !226, !225}
!228 = !{!229, !229, i64 0}
!229 = !{!"global data/_QMluEjst", !209, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"global data/_QMluEjend", !209, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"global data/_QMluEflux", !209, i64 0}
!234 = distinct !{!234, !225}
!235 = distinct !{!235, !226, !225}
!236 = distinct !{!236, !226, !225}
!237 = distinct !{!237, !226, !225}
!238 = distinct !{!238, !225, !226}
!239 = distinct !{!239, !225, !226}
!240 = distinct !{!240, !225, !226}
!241 = distinct !{!241, !225, !226}
!242 = !{!243, !243, i64 0}
!243 = !{!"global data/_QMluEist", !209, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"global data/_QMluEiend", !209, i64 0}
!246 = distinct !{!246, !225}
!247 = distinct !{!247, !226, !225}
!248 = distinct !{!248, !225, !226}
!249 = distinct !{!249, !225, !226}
!250 = distinct !{!250, !226, !225}
!251 = distinct !{!251, !226, !225}
!252 = distinct !{!252, !225, !226}
!253 = distinct !{!253, !225, !226}
!254 = !{!255, !255, i64 0}
!255 = !{!"global data/_QMluEomega", !256, i64 0}
!256 = !{!"global data", !257, i64 0}
!257 = !{!"target data", !258, i64 0}
!258 = !{!"any data access", !259, i64 0}
!259 = !{!"any access", !260, i64 0}
!260 = !{!"Flang function root _QMluPssor"}
!261 = !{!262, !262, i64 0}
!262 = !{!"global data/_QMluEa", !256, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"global data/_QMluEb", !256, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"global data/_QMluEc", !256, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"global data/_QMluEd", !256, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"allocated data", !257, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"dummy arg data/_QMluFssorEniter", !273, i64 0}
!273 = !{!"dummy arg data", !258, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"global data/_QMluEnz", !256, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"allocated data/_QMluFssorEk", !270, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"global data/_QMluEjst", !256, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"global data/_QMluEjend", !256, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"global data/_QMluErsd", !256, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"global data/_QMluEu", !256, i64 0}
!286 = distinct !{!286, !225, !226}
!287 = distinct !{!287, !226, !225}
!288 = !{!289, !289, i64 0}
!289 = !{!"global data/_QMluEinorm", !256, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"global data/_QMluEitmax", !256, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"global data/_QMluErsdnm", !256, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"global data/_QMluEtolrsd", !256, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"global data/_QMluEnz", !298, i64 0}
!298 = !{!"global data", !299, i64 0}
!299 = !{!"target data", !300, i64 0}
!300 = !{!"any data access", !301, i64 0}
!301 = !{!"any access", !302, i64 0}
!302 = !{!"Flang function root _QMluPrhs"}
!303 = !{!304, !304, i64 0}
!304 = !{!"global data/_QMluEjst", !298, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"global data/_QMluEjend", !298, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"global data/_QMluEny", !298, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"global data/_QMluEfrct", !298, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"global data/_QMluErsd", !298, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"global data/_QMluEu", !298, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"global data/_QMluErho_i", !298, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"global data/_QMluEqs", !298, i64 0}
!319 = distinct !{!319, !225, !226}
!320 = distinct !{!320, !226, !225}
!321 = !{!322, !322, i64 0}
!322 = !{!"global data/_QMluEflux", !298, i64 0}
!323 = distinct !{!323, !225}
!324 = distinct !{!324, !226, !225}
!325 = distinct !{!325, !226, !225}
!326 = distinct !{!326, !226, !225}
!327 = distinct !{!327, !225, !226}
!328 = distinct !{!328, !225, !226}
!329 = distinct !{!329, !225, !226}
!330 = distinct !{!330, !225, !226}
!331 = !{!332, !332, i64 0}
!332 = !{!"global data/_QMluEist", !298, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"global data/_QMluEiend", !298, i64 0}
!335 = distinct !{!335, !225, !226}
!336 = distinct !{!336, !225}
!337 = !{!338, !338, i64 0}
!338 = !{!"allocated data/_QMluFrhsErtmp", !339, i64 0}
!339 = !{!"allocated data", !299, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"allocated data/_QMluFrhsEutmp", !339, i64 0}
!342 = distinct !{!342, !226, !225}
!343 = distinct !{!343, !226, !225}
!344 = distinct !{!344, !225, !226}
!345 = distinct !{!345, !225, !226}
!346 = !{!347, !347, i64 0}
!347 = !{!"global data/_QMluEnz0", !348, i64 0}
!348 = !{!"global data", !349, i64 0}
!349 = !{!"target data", !350, i64 0}
!350 = !{!"any data access", !351, i64 0}
!351 = !{!"any access", !352, i64 0}
!352 = !{!"Flang function root _QMluPl2norm"}
!353 = !{!354, !354, i64 0}
!354 = !{!"dummy arg data/_QMluFl2normEldy", !355, i64 0}
!355 = !{!"dummy arg data", !350, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"dummy arg data/_QMluFl2normEldx", !355, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"global data/_QMluEjst", !348, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"global data/_QMluEjend", !348, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"dummy arg data/_QMluFl2normEv", !355, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"global data/_QMluEnx0", !348, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"global data/_QMluEny0", !348, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"dummy arg data/_QMluFl2normEsum", !355, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"global data/_QMluEjst", !372, i64 0}
!372 = !{!"global data", !373, i64 0}
!373 = !{!"target data", !374, i64 0}
!374 = !{!"any data access", !375, i64 0}
!375 = !{!"any access", !376, i64 0}
!376 = !{!"Flang function root _QMluPjacld"}
!377 = !{!378, !378, i64 0}
!378 = !{!"global data/_QMluEjend", !372, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"global data/_QMluEist", !372, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"global data/_QMluEiend", !372, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"dummy arg data/_QMluFjacldEk", !385, i64 0}
!385 = !{!"dummy arg data", !374, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"global data/_QMluErho_i", !372, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"global data/_QMluEdt", !372, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"global data/_QMluEtx1", !372, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"global data/_QMluEdx1", !372, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"global data/_QMluEty1", !372, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"global data/_QMluEdy1", !372, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"global data/_QMluEtz1", !372, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"global data/_QMluEdz1", !372, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"global data/_QMluEd", !372, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"global data/_QMluEu", !372, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"global data/_QMluEdx2", !372, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"global data/_QMluEdy2", !372, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"global data/_QMluEdz2", !372, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"global data/_QMluEdx3", !372, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"global data/_QMluEdy3", !372, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"global data/_QMluEdz3", !372, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"global data/_QMluEdx4", !372, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"global data/_QMluEdy4", !372, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"global data/_QMluEdz4", !372, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"global data/_QMluEdx5", !372, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"global data/_QMluEdy5", !372, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"global data/_QMluEdz5", !372, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"global data/_QMluEa", !372, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"global data/_QMluEtz2", !372, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"global data/_QMluEqs", !372, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"global data/_QMluEb", !372, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"global data/_QMluEty2", !372, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"global data/_QMluEc", !372, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"global data/_QMluEtx2", !372, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"dummy arg data/_QMluFbltsEldmx", !446, i64 0}
!446 = !{!"dummy arg data", !447, i64 0}
!447 = !{!"any data access", !448, i64 0}
!448 = !{!"any access", !449, i64 0}
!449 = !{!"Flang function root _QMluPblts"}
!450 = !{!451, !451, i64 0}
!451 = !{!"dummy arg data/_QMluFbltsEldmy", !446, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"global data/_QMluEjst", !454, i64 0}
!454 = !{!"global data", !455, i64 0}
!455 = !{!"target data", !447, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"global data/_QMluEjend", !454, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"global data/_QMluEist", !454, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"global data/_QMluEiend", !454, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"dummy arg data/_QMluFbltsEk", !446, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"dummy arg data/_QMluFbltsEv", !446, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"dummy arg data/_QMluFbltsEldz", !446, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"dummy arg data/_QMluFbltsEldy", !446, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"dummy arg data/_QMluFbltsEldx", !446, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"global data/_QMluEd", !454, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"dummy arg data/_QMluFbutsEldmx", !476, i64 0}
!476 = !{!"dummy arg data", !477, i64 0}
!477 = !{!"any data access", !478, i64 0}
!478 = !{!"any access", !479, i64 0}
!479 = !{!"Flang function root _QMluPbuts"}
!480 = !{!481, !481, i64 0}
!481 = !{!"dummy arg data/_QMluFbutsEldmy", !476, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"global data/_QMluEjend", !484, i64 0}
!484 = !{!"global data", !485, i64 0}
!485 = !{!"target data", !477, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"global data/_QMluEjst", !484, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"global data/_QMluEiend", !484, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"global data/_QMluEist", !484, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"dummy arg data/_QMluFbutsEk", !476, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"dummy arg data/_QMluFbutsEv", !476, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"dummy arg data/_QMluFbutsEudz", !476, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"dummy arg data/_QMluFbutsEtv", !476, i64 0}
!500 = distinct !{!500, !225, !226}
!501 = distinct !{!501, !226, !225}
!502 = !{!503, !503, i64 0}
!503 = !{!"dummy arg data/_QMluFbutsEudy", !476, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"dummy arg data/_QMluFbutsEudx", !476, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"global data/_QMluEd", !484, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"global data/_QMluEjst", !510, i64 0}
!510 = !{!"global data", !511, i64 0}
!511 = !{!"target data", !512, i64 0}
!512 = !{!"any data access", !513, i64 0}
!513 = !{!"any access", !514, i64 0}
!514 = !{!"Flang function root _QMluPjacu"}
!515 = !{!516, !516, i64 0}
!516 = !{!"global data/_QMluEjend", !510, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"global data/_QMluEist", !510, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"global data/_QMluEiend", !510, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"dummy arg data/_QMluFjacuEk", !523, i64 0}
!523 = !{!"dummy arg data", !512, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"global data/_QMluErho_i", !510, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"global data/_QMluEdt", !510, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"global data/_QMluEtx1", !510, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"global data/_QMluEdx1", !510, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"global data/_QMluEty1", !510, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"global data/_QMluEdy1", !510, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"global data/_QMluEtz1", !510, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"global data/_QMluEdz1", !510, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"global data/_QMluEd", !510, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"global data/_QMluEu", !510, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"global data/_QMluEdx2", !510, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"global data/_QMluEdy2", !510, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"global data/_QMluEdz2", !510, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"global data/_QMluEdx3", !510, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"global data/_QMluEdy3", !510, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"global data/_QMluEdz3", !510, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"global data/_QMluEdx4", !510, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"global data/_QMluEdy4", !510, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"global data/_QMluEdz4", !510, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"global data/_QMluEdx5", !510, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"global data/_QMluEdy5", !510, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"global data/_QMluEdz5", !510, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"global data/_QMluEa", !510, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"global data/_QMluEtx2", !510, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"global data/_QMluEqs", !510, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"global data/_QMluEb", !510, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"global data/_QMluEty2", !510, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"global data/_QMluEc", !510, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"global data/_QMluEtz2", !510, i64 0}
