.class public interface abstract Lcom/alibaba/mbg/unet/IProxyResolver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation


# virtual methods
.method public abstract onProxyAuthenticationRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract resolveProxy(Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;)I
.end method
