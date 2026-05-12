.class public interface abstract Lcom/alibaba/mbg/unet/internal/UNetRequestJni$Callback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/UNetRequestJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCanceled()V
.end method

.method public abstract onError(IILjava/lang/String;J)V
.end method

.method public abstract onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method public abstract onRedirectReceived(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onResponseStarted(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSucceeded(J)V
.end method
