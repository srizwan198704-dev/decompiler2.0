.class Lcom/uc/base/net/natives/NativeHttpClientAsync;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mEventListener:Lcom/uc/base/net/natives/NativeHttpEventListener;

.field private mImpl:Lcom/uc/base/net/IHttpClientAsync;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/natives/NativeHttpEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    invoke-direct {v0, p1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    .line 3
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mEventListener:Lcom/uc/base/net/natives/NativeHttpEventListener;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/natives/NativeHttpEventListener;Landroid/os/Looper;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    invoke-direct {v0, p1, p2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    .line 6
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mEventListener:Lcom/uc/base/net/natives/NativeHttpEventListener;

    return-void
.end method


# virtual methods
.method public cancel(Lcom/uc/base/net/natives/NativeRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mEventListener:Lcom/uc/base/net/natives/NativeHttpEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/uc/base/net/natives/NativeRequest;->getRequest()Lcom/uc/base/net/IRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientAsync;->cancel(Lcom/uc/base/net/IRequest;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getMetrics()Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/uc/base/net/IHttpClientAsync;->getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;-><init>(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getNativeRequest(Ljava/lang/String;)Lcom/uc/base/net/natives/NativeRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/natives/NativeRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/uc/base/net/IHttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeRequest;-><init>(Lcom/uc/base/net/IRequest;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public sendRequest(Lcom/uc/base/net/natives/NativeRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/natives/NativeRequest;->getRequest()Lcom/uc/base/net/IRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    :cond_0
    return-void
.end method

.method public sendRequest(Lcom/uc/base/net/natives/NativeRequest;Z)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/uc/base/net/natives/NativeRequest;->getRequest()Lcom/uc/base/net/IRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/IHttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;Z)V

    :cond_0
    return-void
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/IHttpClientAsync;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientAsync;->setConnectionTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->mImpl:Lcom/uc/base/net/IHttpClientAsync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientAsync;->setSocketTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
