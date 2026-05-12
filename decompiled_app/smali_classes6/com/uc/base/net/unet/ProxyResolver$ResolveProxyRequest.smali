.class public interface abstract Lcom/uc/base/net/unet/ProxyResolver$ResolveProxyRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/ProxyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResolveProxyRequest"
.end annotation


# virtual methods
.method public abstract getRequestMethod()Ljava/lang/String;
.end method

.method public abstract getRequestUrl()Ljava/lang/String;
.end method

.method public abstract setProxy(Ljava/lang/String;Lcom/uc/base/net/unet/HttpHeaders;)V
.end method
