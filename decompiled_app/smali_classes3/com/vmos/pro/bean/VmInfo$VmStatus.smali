.class public interface abstract annotation Lcom/vmos/pro/bean/VmInfo$VmStatus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/VmInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VmStatus"
.end annotation


# static fields
.field public static final BOOTING:I = 0x2

.field public static final BOOT_SUCCESS:I = 0x3

.field public static final OFF:I = 0x0

.field public static final UNZIPPING:I = 0x1
