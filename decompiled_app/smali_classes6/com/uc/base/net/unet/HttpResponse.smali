.class public Lcom/uc/base/net/unet/HttpResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mBody:Lcom/uc/base/net/unet/HttpResponseBody;

.field private mConnectionInfo:Ljava/lang/String;

.field private mError:Lcom/uc/base/net/unet/HttpException;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mProtocol:Ljava/lang/String;

.field private mProxyServer:Ljava/lang/String;

.field private mRedirectUrl:Ljava/lang/String;

.field private mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;

.field private mResponseHeaders:Lcom/uc/base/net/unet/HttpHeaders;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mStatusCode:I

.field private mStatusLine:Ljava/lang/String;

.field private mWasCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/unet/HttpHeaders;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpHeaders;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mResponseHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 10
    .line 11
    sget-object v0, Lcom/uc/base/net/unet/HttpException;->OK:Lcom/uc/base/net/unet/HttpException;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mError:Lcom/uc/base/net/unet/HttpException;

    .line 14
    .line 15
    sget-object v0, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/base/net/unet/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/base/net/unet/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mResponseHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/base/net/unet/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mBody:Lcom/uc/base/net/unet/HttpResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponseBody;->syncBodyStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public connectionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mConnectionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public data()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mBody:Lcom/uc/base/net/unet/HttpResponseBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/net/unet/HttpResponse;->mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 8
    .line 9
    sget-object v3, Lcom/uc/base/net/unet/HttpRequestMode;->SYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponseBody;->syncBodyStreamData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponseBody;->data()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    return-object v1
.end method

.method public error()Lcom/uc/base/net/unet/HttpException;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mError:Lcom/uc/base/net/unet/HttpException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpHeader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mResponseHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpHeaders;->find(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mResponseHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpHeaders;->find(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpHeader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpHeader;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1
.end method

.method public headers()Lcom/uc/base/net/unet/HttpHeaders;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mResponseHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRedirectStatusCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mStatusCode:I

    .line 2
    .line 3
    const/16 v1, 0x12d

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x12e

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x12f

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x133

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x134

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mStatusCode:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mProxyServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public redirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mRedirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestMode()Lcom/uc/base/net/unet/HttpRequestMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public responseBody()Lcom/uc/base/net/unet/HttpResponseBody;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mBody:Lcom/uc/base/net/unet/HttpResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConnectionInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mConnectionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Lcom/uc/base/net/unet/HttpException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mError:Lcom/uc/base/net/unet/HttpException;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxyServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mProxyServer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mRedirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestMode(Lcom/uc/base/net/unet/HttpRequestMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(Lcom/uc/base/net/unet/HttpResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mBody:Lcom/uc/base/net/unet/HttpResponseBody;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mStatusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mStatusLine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWasCached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpResponse;->mWasCached:Z

    .line 2
    .line 3
    return-void
.end method

.method public statusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public statusLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mStatusLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mBody:Lcom/uc/base/net/unet/HttpResponseBody;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/net/unet/HttpResponse;->mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 9
    .line 10
    sget-object v3, Lcom/uc/base/net/unet/HttpRequestMode;->SYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponseBody;->syncBodyStreamString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponseBody;->dataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    return-object v1
.end method

.method public wasCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpResponse;->mWasCached:Z

    .line 2
    .line 3
    return v0
.end method
