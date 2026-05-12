.class public Lcom/uc/base/net/HttpClientSync;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpClientSync;


# instance fields
.field private mImpl:Lcom/uc/base/net/IHttpClientSync;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/base/net/NetworkManager;->getInstance()Lcom/uc/base/net/NetworkManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/uc/base/net/NetworkManager;->getNetClientDelegate()Lcom/uc/base/net/INetClientDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/uc/base/net/INetClientDelegate;->createSyncClient()Lcom/uc/base/net/IHttpClientSync;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/IHttpClientSync;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public errorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/IHttpClientSync;->errorCode()I

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
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientSync;->followRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/IHttpClientSync;->getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public recycle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientSync;->recycle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/IHttpClientSync;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientSync;->setConnectionTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFollowProxy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientSync;->setFollowProxy(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetricsTAG(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientSync;->setMetricsTAG(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/IHttpClientSync;->setProxy(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientSync;->setRequestTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/HttpClientSync;->mImpl:Lcom/uc/base/net/IHttpClientSync;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/IHttpClientSync;->setSocketTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
