.class public interface abstract Lcom/uc/base/net/unet/HttpRequest$Interceptor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interceptor"
.end annotation


# virtual methods
.method public abstract interceptReadBody(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpRequest$ReadHandler;)Z
.end method

.method public abstract onComplete(Lcom/uc/base/net/unet/HttpRequest;)V
.end method
