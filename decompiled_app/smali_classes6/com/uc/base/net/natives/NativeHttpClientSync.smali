.class Lcom/uc/base/net/natives/NativeHttpClientSync;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mImpl:Lcom/uc/base/net/HttpClientSync;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public errorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public followRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMetrics()Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/base/net/HttpClientSync;->getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

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
    iget-object v1, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

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

.method public sendRequest(Lcom/uc/base/net/natives/NativeRequest;)Lcom/uc/base/net/natives/NativeResponse;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/natives/NativeRequest;->getRequest()Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/uc/base/net/natives/NativeResponse;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeResponse;-><init>(Lcom/uc/base/net/IResponse;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/net/HttpClientSync;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->mImpl:Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
