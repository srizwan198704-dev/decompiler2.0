.class public interface abstract Lcom/uc/base/net/unet/ProxyResolver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/ProxyResolver$ResolveProxyRequest;,
        Lcom/uc/base/net/unet/ProxyResolver$Status;
    }
.end annotation


# virtual methods
.method public abstract onProxyAuthenticationRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/unet/HttpHeaders;Lcom/uc/base/net/unet/HttpHeaders;)V
.end method

.method public abstract resolveProxy(Lcom/uc/base/net/unet/ProxyResolver$ResolveProxyRequest;)Lcom/uc/base/net/unet/ProxyResolver$Status;
.end method
