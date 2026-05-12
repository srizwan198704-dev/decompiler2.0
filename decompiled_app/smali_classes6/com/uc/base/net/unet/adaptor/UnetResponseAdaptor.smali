.class public Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IResponse;


# instance fields
.field private mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAcceptRanges()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/net/adaptor/Headers;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/adaptor/Headers;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$1;-><init>(Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;Lcom/uc/base/net/adaptor/Headers;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/HttpHeaders;->iterator(Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "UnetResponseAdaptor getAllHeaders:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/base/net/adaptor/Headers;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "unet"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/base/net/adaptor/Headers;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "no impl in unet. "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Disposition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCookies()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getHeaders(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Etag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Expires"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/uc/base/net/unet/HttpHeaders;->find(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpHeader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpHeader;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$2;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$2;-><init>(Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/HttpHeaders;->iterator(Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Last-Modified"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPragma()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Pragma"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->protocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/uc/base/net/unet/util/HttpUtil;->getProtocolVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Proxy-Authenticate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRemoteHostName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->statusLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->statusLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWwwAuthenticate()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Www-Authenticate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getXPermittedCrossDomainPolicies()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-Permitted-Cross-Domain-Policies"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readResponse()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->mUnetResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponseBody;->syncBodyStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
