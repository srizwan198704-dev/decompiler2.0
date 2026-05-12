.class public interface abstract annotation Lcom/uc/base/net/unet/impl/UnetEngine$LogLevel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UnetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LogLevel"
.end annotation


# static fields
.field public static final LOG_ERROR:I = 0x2

.field public static final LOG_FATAL:I = 0x3

.field public static final LOG_INFO:I = 0x0

.field public static final LOG_VERBOSE:I = -0x1

.field public static final LOG_WARNING:I = 0x1
