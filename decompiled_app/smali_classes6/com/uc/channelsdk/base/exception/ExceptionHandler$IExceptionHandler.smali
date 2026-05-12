.class public interface abstract Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/exception/ExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExceptionHandler"
.end annotation


# virtual methods
.method public abstract processFatalException(Ljava/lang/Throwable;)V
.end method

.method public abstract processHarmlessException(Ljava/lang/Throwable;)V
.end method

.method public abstract processSilentException(Ljava/lang/Throwable;)V
.end method
