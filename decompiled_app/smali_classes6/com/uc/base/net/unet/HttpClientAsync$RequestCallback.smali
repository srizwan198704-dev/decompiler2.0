.class Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/HttpClientAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/HttpClientAsync;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/HttpClientAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBodyReceived(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "#unet HttpClientAsync RequestCallback onSucceeded "

    .line 10
    .line 11
    const-string v2, " request:"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "shellunet"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponseBody;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/uc/base/net/unet/HttpClientAsync;->mEventListener:Lcom/uc/base/net/IHttpEventListener;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponseBody;->data()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v1, p2, v0}, Lcom/uc/base/net/IHttpEventListener;->onBodyReceived([BI)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 61
    .line 62
    check-cast p1, Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/uc/base/net/unet/HttpClientBase;->FormatMetrics(Lcom/uc/base/net/unet/impl/UnetHttpRequest;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/uc/base/net/unet/HttpClientBase;->mMetricsConnection:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 70
    .line 71
    sget-object p2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_AFTER_DECOMPRESS_BYTES:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 81
    .line 82
    iget-object p2, p1, Lcom/uc/base/net/unet/HttpClientAsync;->mEventListener:Lcom/uc/base/net/IHttpEventListener;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/uc/base/net/unet/HttpClientBase;->mMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetrics;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/uc/base/net/IBaseHttpEventListener;->onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onCancel(Lcom/uc/base/net/unet/HttpRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientAsync RequestCallback onFailed "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpException;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " err message:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " errorCode:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpException;->errorCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " req:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "shellunet"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/uc/base/net/unet/HttpClientAsync;->access$000(Lcom/uc/base/net/unet/HttpClientAsync;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ge v0, v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpException;->errorCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, p1, v1}, Lcom/uc/base/net/unet/HttpClientAsync;->access$100(Lcom/uc/base/net/unet/HttpClientAsync;Lcom/uc/base/net/unet/HttpRequest;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/uc/base/net/unet/HttpClientAsync;->mEventListener:Lcom/uc/base/net/IHttpEventListener;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpException;->errorCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, v0, p2}, Lcom/uc/base/net/IBaseHttpEventListener;->onError(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onRedirect(Lcom/uc/base/net/unet/HttpRequest;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p1, "shellunet"

    .line 2
    .line 3
    const-string v0, "HttpClientAsync RequestCallback onRedirectReceived "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/base/net/unet/HttpClientAsync;->mEventListener:Lcom/uc/base/net/IHttpEventListener;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/uc/base/net/IBaseHttpEventListener;->onRedirect(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onResponseStart(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 4

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "HttpClientAsync RequestCallback onResponseStarted "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/base/net/unet/HttpClientAsync;->mEventListener:Lcom/uc/base/net/IHttpEventListener;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->protocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/uc/base/net/unet/util/HttpUtil;->getProtocolVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->statusLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/net/IBaseHttpEventListener;->onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/uc/base/net/adaptor/Headers;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/uc/base/net/adaptor/Headers;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback$1;-><init>(Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;Lcom/uc/base/net/adaptor/Headers;Lcom/uc/base/net/unet/HttpRequest;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/uc/base/net/unet/HttpHeaders;->iterator(Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/uc/base/net/unet/HttpClientAsync;->mEventListener:Lcom/uc/base/net/IHttpEventListener;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/uc/base/net/IBaseHttpEventListener;->onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
