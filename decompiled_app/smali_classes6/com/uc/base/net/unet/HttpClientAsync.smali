.class public Lcom/uc/base/net/unet/HttpClientAsync;
.super Lcom/uc/base/net/unet/HttpClientBase;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpClientAsync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x1


# instance fields
.field private mAutoRetryWhenZstdError:Z

.field private mCallbackHandler:Landroid/os/Handler;

.field protected mEventListener:Lcom/uc/base/net/IHttpEventListener;

.field private mIsZstdResponse:Z

.field private mLooper:Landroid/os/Looper;

.field mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

.field private mRequestCallback:Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;

.field private mRequestTimeOut:I

.field private mRetryCount:I


# direct methods
.method public constructor <init>(Lcom/uc/base/net/IHttpEventListener;)V
    .locals 1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/base/net/unet/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/IHttpEventListener;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/HttpClientBase;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRequestTimeOut:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mAutoRetryWhenZstdError:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mIsZstdResponse:Z

    .line 5
    iput v0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRetryCount:I

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mEventListener:Lcom/uc/base/net/IHttpEventListener;

    .line 7
    iput-object p2, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mLooper:Landroid/os/Looper;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mCallbackHandler:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;

    invoke-direct {p1, p0}, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;-><init>(Lcom/uc/base/net/unet/HttpClientAsync;)V

    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRequestCallback:Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/uc/base/net/unet/HttpClientAsync;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/uc/base/net/unet/HttpClientAsync;Lcom/uc/base/net/unet/HttpRequest;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/HttpClientAsync;->checkZstdErrorAndRetry(Lcom/uc/base/net/unet/HttpRequest;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$202(Lcom/uc/base/net/unet/HttpClientAsync;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mIsZstdResponse:Z

    .line 2
    .line 3
    return p1
.end method

.method private checkZstdErrorAndRetry(Lcom/uc/base/net/unet/HttpRequest;I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mAutoRetryWhenZstdError:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x14a

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mIsZstdResponse:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const-string p2, "shellunet"

    .line 16
    .line 17
    const-string/jumbo v0, "zstd error, retry with no zstd"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/uc/base/net/IRequest;->disableZstd()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    array-length v0, p2

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    aget-object v2, p2, v1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v3, v2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRetryCount:I

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRetryCount:I

    .line 73
    .line 74
    return p2

    .line 75
    :cond_2
    return v1
.end method

.method private isConnectOrDnsError(I)Z
    .locals 1

    .line 1
    const/16 v0, -0xc7

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, -0x383

    .line 10
    .line 11
    if-lt p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, -0x320

    .line 14
    .line 15
    if-gt p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public cancel(Lcom/uc/base/net/IRequest;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "HttpClientAsync"

    .line 4
    .line 5
    const-string v0, "cancel fail!! request is null, just ignore the cancel operation"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getDataDecompressEventListener()Lcom/uc/base/net/IDataDecompressEventListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
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

.method public sendRequest(Lcom/uc/base/net/IRequest;)V
    .locals 2

    .line 1
    const-string v0, "shellunet"

    const-string v1, "HttpClientAsync sendRequest "

    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mIsZstdResponse:Z

    .line 3
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpClientBase;->CreateMetrics()V

    .line 4
    instance-of v0, p1, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    .line 6
    iget v0, p0, Lcom/uc/base/net/unet/HttpClientBase;->mConnectTimeOut:I

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->setConnectTimeout(I)V

    .line 8
    :cond_0
    iget p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRequestTimeOut:I

    if-lez p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->useSyncRequestTimeout(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRequestAdaptor:Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;

    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRequestCallback:Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->startAsync(Landroid/os/Handler;Lcom/uc/base/net/unet/HttpCallback;)V

    :cond_2
    return-void
.end method

.method public sendRequest(Lcom/uc/base/net/IRequest;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    return-void
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

.method public setAutoRetryWhenZstdFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mAutoRetryWhenZstdError:Z

    .line 2
    .line 3
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

.method public setDataDecompressEventListener(Lcom/uc/base/net/IDataDecompressEventListener;)V
    .locals 0

    .line 1
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
    iput p1, p0, Lcom/uc/base/net/unet/HttpClientAsync;->mRequestTimeOut:I

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
