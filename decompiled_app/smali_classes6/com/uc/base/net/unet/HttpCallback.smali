.class public interface abstract Lcom/uc/base/net/unet/HttpCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onBodyReceived(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
.end method

.method public abstract onCancel(Lcom/uc/base/net/unet/HttpRequest;)V
.end method

.method public abstract onFailure(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;)V
.end method

.method public abstract onRedirect(Lcom/uc/base/net/unet/HttpRequest;Ljava/lang/String;)Z
.end method

.method public abstract onResponseStart(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
.end method
