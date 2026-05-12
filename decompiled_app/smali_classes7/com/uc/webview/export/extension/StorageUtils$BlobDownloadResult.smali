.class public interface abstract Lcom/uc/webview/export/extension/StorageUtils$BlobDownloadResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/StorageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlobDownloadResult"
.end annotation


# static fields
.field public static final BAD_PATH:I = 0x1

.field public static final INVALID_BLOB:I = 0x2

.field public static final IO_ERROR:I = 0x3

.field public static final SUCCESS:I = 0x5

.field public static final TIMESTAMP_ERROR:I = 0x4

.field public static final UNKNOWN_ERROR:I
