.class Lcom/uc/base/net/natives/NativeHttpClientAsync;
.super Lcom/uc/base/net/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/base/net/natives/NativeHttpEventListener;)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/natives/NativeHttpEventListener;Landroid/os/Looper;)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/uc/base/net/natives/NativeRequest;)V
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->ckF:Lcom/uc/base/net/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->ckF:Lcom/uc/base/net/b;

    instance-of v0, v0, Lcom/uc/base/net/natives/NativeHttpEventListener;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->ckF:Lcom/uc/base/net/b;

    check-cast v0, Lcom/uc/base/net/natives/NativeHttpEventListener;

    .line 3026
    invoke-virtual {v0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->releaseNativeEventListener()V

    .line 3033
    :cond_0
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeRequest;->bSW:Lcom/uc/base/net/h;

    if-eqz p1, :cond_1

    .line 82
    invoke-super {p0, p1}, Lcom/uc/base/net/a;->b(Lcom/uc/base/net/h;)V

    :cond_1
    return-void
.end method

.method public getMetrics()Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 88
    new-instance v0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;

    invoke-super {p0}, Lcom/uc/base/net/a;->Km()Lcom/uc/base/net/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;-><init>(Lcom/uc/base/net/b/e;)V

    return-object v0
.end method

.method public getNativeRequest(Ljava/lang/String;)Lcom/uc/base/net/natives/NativeRequest;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 36
    new-instance v0, Lcom/uc/base/net/natives/NativeRequest;

    invoke-super {p0, p1}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeRequest;-><init>(Lcom/uc/base/net/h;)V

    return-object v0
.end method

.method public sendRequest(Lcom/uc/base/net/natives/NativeRequest;)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1033
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeRequest;->bSW:Lcom/uc/base/net/h;

    if-eqz p1, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    :cond_0
    return-void
.end method

.method public sendRequest(Lcom/uc/base/net/natives/NativeRequest;Z)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 2033
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeRequest;->bSW:Lcom/uc/base/net/h;

    if-eqz p1, :cond_0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;Z)V

    :cond_0
    return-void
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 71
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/a;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 65
    invoke-super {p0, p1}, Lcom/uc/base/net/a;->setSocketTimeout(I)V

    return-void
.end method
