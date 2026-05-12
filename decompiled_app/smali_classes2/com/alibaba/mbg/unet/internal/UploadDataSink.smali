.class public interface abstract Lcom/alibaba/mbg/unet/internal/UploadDataSink;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation


# virtual methods
.method public abstract onReadError(Ljava/lang/Exception;)V
.end method

.method public abstract onReadSucceeded(Z)V
.end method

.method public abstract onRewindError(Ljava/lang/Exception;)V
.end method

.method public abstract onRewindSucceeded()V
.end method
