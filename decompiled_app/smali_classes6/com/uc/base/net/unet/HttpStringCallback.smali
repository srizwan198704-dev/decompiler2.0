.class public abstract Lcom/uc/base/net/unet/HttpStringCallback;
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
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponseBody;->dataString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    sget-object p2, Lcom/uc/base/net/unet/HttpException;->OK:Lcom/uc/base/net/unet/HttpException;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/HttpStringCallback;->onResponseString(Ljava/lang/String;Lcom/uc/base/net/unet/HttpException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCancel(Lcom/uc/base/net/unet/HttpRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/HttpStringCallback;->onResponseString(Ljava/lang/String;Lcom/uc/base/net/unet/HttpException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRedirect(Lcom/uc/base/net/unet/HttpRequest;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onResponseStart(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onResponseString(Ljava/lang/String;Lcom/uc/base/net/unet/HttpException;)V
.end method
