.class public interface abstract annotation Lcom/vmos/pro/bean/rom/RomInfo$RomState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/rom/RomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RomState"
.end annotation


# static fields
.field public static final DOWNLOADING:I = 0x2

.field public static final DOWNLOAD_INTERRUPT:I = 0x3

.field public static final DOWNLOAD_PENDING:I = 0x1

.field public static final DOWNLOAD_SUCCESS:I = 0x4

.field public static final NOT_DOWNLOAD:I = 0x0

.field public static final UNZIPPED:I = 0x5
