.class Lcom/uc/base/net/natives/NativeResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cll:Lcom/uc/base/net/c;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/c;)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    return-void
.end method


# virtual methods
.method public getAcceptRanges()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getAcceptRanges()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllHeaders()[Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
    .locals 5
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->Kh()[Lcom/uc/base/net/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    const/4 v2, 0x0

    .line 134
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 135
    new-instance v3, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;-><init>(Lcom/uc/base/net/d/a;)V

    .line 136
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    return-object v1
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getContentLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookies()[Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getCookies()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getEtag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getExpires()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->getHeaders(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->getLastHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getLastModified()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPragma()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getPragma()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getProtocolVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProxyAuthenticate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getRemoteAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteHostName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getRemoteHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getRemotePort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getStatusLine()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWwwAuthenticate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getWwwAuthenticate()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXPermittedCrossDomainPolicies()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->getXPermittedCrossDomainPolicies()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public readResponse()Ljava/io/InputStream;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeResponse;->cll:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
