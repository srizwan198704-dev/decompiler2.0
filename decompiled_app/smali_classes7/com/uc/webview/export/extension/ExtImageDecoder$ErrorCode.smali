.class public interface abstract Lcom/uc/webview/export/extension/ExtImageDecoder$ErrorCode;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/ExtImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorCode"
.end annotation


# static fields
.field public static final FILE_NOT_FOUND:I = 0x1

.field public static final METHOD_NOT_FOUND:I = 0x2

.field public static final NOT_SUPPORTED:I = 0x3

.field public static final REPEAT_SET:I = 0x4

.field public static final SUCCESS:I
