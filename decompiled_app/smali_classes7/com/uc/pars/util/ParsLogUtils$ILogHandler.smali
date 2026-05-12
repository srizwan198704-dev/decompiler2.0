.class public interface abstract Lcom/uc/pars/util/ParsLogUtils$ILogHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pars/api/CalledByNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/util/ParsLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILogHandler"
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARN:I = 0x3


# virtual methods
.method public abstract print(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
