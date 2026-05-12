.class public Lcom/uc/base/net/unet/HttpClientSync;
.super Lcom/uc/base/net/unet/HttpClientBase;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpClientSync;


# static fields
.field private static final DEFAULT_SYNC_REQUEST_TIMEOUT:I = 0xea60


# instance fields
.field private mFollowRedirects:Z

.field private mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

.field private mRequestTimeOut:I

.field private mResponse:Lcom/uc/base/net/unet/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/HttpClientBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mFollowRedirects:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestTimeOut:I

    .line 14
    .line 15
    return-void
.end method

.method private BeforeSyncRequestStart()V
    .locals 2

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "shellunet httpClientSync BeforeSyncRequestStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/uc/base/net/unet/HttpClientSync;->mFollowRedirects:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->setAutoFollowRedirect(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestTimeOut:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->useSyncRequestTimeout(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mConnectTimeOut:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "shellunet UnetSyncRequest close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public errorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpException;->errorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public followRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpClientSync;->mFollowRedirects:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/base/net/unet/HttpClientBase;->getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getMetricsTAG()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/base/net/unet/HttpClientBase;->getMetricsTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/HttpClientBase;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public recycle(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpClientBase;->CreateMetrics()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uc/base/net/unet/HttpClientSync;->BeforeSyncRequestStart()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "shellunet UnetSyncRequest request.start mRequestAdaptor:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "shellunet"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->startSync()Lcom/uc/base/net/unet/HttpResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->getRequest()Lcom/uc/base/net/unet/HttpRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->getRequest()Lcom/uc/base/net/unet/HttpRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/HttpClientBase;->FormatMetrics(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "#unet HttpClientSync end. url:"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/uc/base/net/IRequest;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " mRequestAdaptor:"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "shellunet UnetSyncRequest request.start end. response:"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientSync;->mResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;-><init>(Lcom/uc/base/net/unet/HttpResponse;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method

.method public bridge synthetic setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/unet/HttpClientBase;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setConnectionTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/HttpClientBase;->setConnectionTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFollowProxy(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/HttpClientBase;->setFollowProxy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMetricsTAG(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/HttpClientBase;->setMetricsTAG(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/unet/HttpClientBase;->setProxy(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpClientSync;->mRequestTimeOut:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setSocketTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/HttpClientBase;->setSocketTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
