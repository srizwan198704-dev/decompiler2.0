.class public abstract Lcom/uc/base/net/unet/HttpSimpleCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/HttpCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBodyReceived(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/HttpSimpleCallback;->onResponse(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancel(Lcom/uc/base/net/unet/HttpRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRedirect(Lcom/uc/base/net/unet/HttpRequest;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract onResponse(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
.end method

.method public onResponseStart(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 0

    .line 1
    return-void
.end method
