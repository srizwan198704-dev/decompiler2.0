.class Lcom/uc/base/net/natives/NativeHttpClientSync;
.super Lcom/uc/base/net/g;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/uc/base/net/g;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 37
    invoke-super {p0}, Lcom/uc/base/net/g;->close()V

    return-void
.end method

.method public errorCode()I
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 43
    invoke-super {p0}, Lcom/uc/base/net/g;->errorCode()I

    move-result v0

    return v0
.end method

.method public followRedirects(Z)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 77
    invoke-super {p0, p1}, Lcom/uc/base/net/g;->followRedirects(Z)V

    return-void
.end method

.method public getMetrics()Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 82
    new-instance v0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;

    invoke-super {p0}, Lcom/uc/base/net/g;->Km()Lcom/uc/base/net/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;-><init>(Lcom/uc/base/net/b/e;)V

    return-object v0
.end method

.method public getNativeRequest(Ljava/lang/String;)Lcom/uc/base/net/natives/NativeRequest;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 31
    new-instance v0, Lcom/uc/base/net/natives/NativeRequest;

    invoke-super {p0, p1}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeRequest;-><init>(Lcom/uc/base/net/h;)V

    return-object v0
.end method

.method public sendRequest(Lcom/uc/base/net/natives/NativeRequest;)Lcom/uc/base/net/natives/NativeResponse;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1033
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeRequest;->bSW:Lcom/uc/base/net/h;

    if-eqz p1, :cond_0

    .line 68
    invoke-super {p0, p1}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/uc/base/net/natives/NativeResponse;

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeResponse;-><init>(Lcom/uc/base/net/c;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 61
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/g;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lcom/uc/base/net/g;->setSocketTimeout(I)V

    return-void
.end method
