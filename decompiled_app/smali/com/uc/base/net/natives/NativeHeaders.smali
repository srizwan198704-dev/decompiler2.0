.class Lcom/uc/base/net/natives/NativeHeaders;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private clk:Lcom/uc/base/net/d/d;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/d/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    return-void
.end method


# virtual methods
.method public getAcceptRanges()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getAcceptRanges()Ljava/lang/String;

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

    .line 206
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->Kh()[Lcom/uc/base/net/d/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    array-length v1, v0

    new-array v1, v1, [Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    const/4 v2, 0x0

    .line 216
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 217
    new-instance v3, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;-><init>(Lcom/uc/base/net/d/a;)V

    .line 218
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    const-string v1, "Cache-Control"

    .line 1184
    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/d;->getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;

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

    .line 198
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/d;->getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;

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

    .line 166
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    .line 2148
    iget-object v0, v0, Lcom/uc/base/net/d/d;->cln:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentDisposition()Ljava/lang/String;

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

    .line 53
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentEncoding()Ljava/lang/String;

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

    .line 37
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentLength()J

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

    .line 45
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getContentType()Ljava/lang/String;

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

    .line 133
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getCookies()[Ljava/lang/String;

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

    .line 125
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getEtag()Ljava/lang/String;

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

    .line 101
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getExpires()Ljava/lang/String;

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

    .line 182
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

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

    .line 174
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/d;->getHeaders(Ljava/lang/String;)[Ljava/lang/String;

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

    .line 190
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/d;->getLastHeader(Ljava/lang/String;)Ljava/lang/String;

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

    .line 117
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getLastModified()Ljava/lang/String;

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

    .line 61
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getLocation()Ljava/lang/String;

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

    .line 141
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getPragma()Ljava/lang/String;

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

    .line 77
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefresh()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    const-string v1, "Refresh"

    .line 1204
    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/d;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

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

    .line 29
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getTransferEncoding()Ljava/lang/String;

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

    .line 69
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getWwwAuthenticate()Ljava/lang/String;

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

    .line 157
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders;->clk:Lcom/uc/base/net/d/d;

    invoke-virtual {v0}, Lcom/uc/base/net/d/d;->getXPermittedCrossDomainPolicies()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
