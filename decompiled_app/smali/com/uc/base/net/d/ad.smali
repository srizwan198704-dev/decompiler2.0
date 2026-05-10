.class public abstract Lcom/uc/base/net/d/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/c;


# instance fields
.field protected clX:I

.field public clk:Lcom/uc/base/net/d/d;

.field protected cmu:Ljava/net/InetAddress;

.field protected cmv:I

.field protected cmw:Ljava/lang/String;

.field protected cmx:Ljava/lang/String;

.field protected cmy:Ljava/lang/String;

.field protected mInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kh()[Lcom/uc/base/net/d/a;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->Kh()[Lcom/uc/base/net/d/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/net/InetAddress;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/base/net/d/ad;->cmu:Ljava/net/InetAddress;

    return-void
.end method

.method public final fX(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/uc/base/net/d/ad;->cmv:I

    return-void
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getAcceptRanges()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    const-string v1, "Cache-Control"

    .line 1184
    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/d;->getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/d;->getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    .line 1148
    iget-object v0, v0, Lcom/uc/base/net/d/d;->cln:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCookies()[Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getCookies()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getEtag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getExpires()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaders(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/d;->getHeaders(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLastHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/d;->getLastHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getLastModified()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPragma()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getPragma()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->cmx:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->cmu:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->cmu:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteHostName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->cmu:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->cmu:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemotePort()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/uc/base/net/d/ad;->cmv:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/uc/base/net/d/ad;->clX:I

    return v0
.end method

.method public final getStatusLine()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->cmw:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->cmy:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWwwAuthenticate()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getWwwAuthenticate()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXPermittedCrossDomainPolicies()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getXPermittedCrossDomainPolicies()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final jL(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/base/net/d/ad;->cmw:Ljava/lang/String;

    return-void
.end method

.method public final jM(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/base/net/d/ad;->cmx:Ljava/lang/String;

    return-void
.end method

.method public final jN(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/base/net/d/ad;->cmy:Ljava/lang/String;

    return-void
.end method

.method public final readResponse()Ljava/io/InputStream;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/base/net/d/ad;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uc/base/net/d/ad;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/uc/base/net/d/ad;->clX:I

    return-void
.end method
