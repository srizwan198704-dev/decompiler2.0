.class public final Lcom/uc/j/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/j/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/j/a/i;)V
    .locals 11

    .line 33
    new-instance v0, Lcom/uc/base/net/g;

    invoke-direct {v0}, Lcom/uc/base/net/g;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/uc/j/a/i;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v1

    const-string v2, "GET"

    .line 35
    invoke-interface {v1, v2}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v2

    const-string v3, "MobileUADefault"

    .line 1564
    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 39
    invoke-interface {v1, v3, v2}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 40
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    .line 41
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Range"

    const-string v3, "bytes=0-"

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e20

    .line 44
    invoke-virtual {v0, v2}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0xc8

    if-lt v3, v5, :cond_7

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_7

    .line 51
    iget-object v3, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    const-string v5, "sf"

    invoke-static {v3, v5}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {v1}, Lcom/uc/base/net/c;->getContentLength()J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    .line 53
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 54
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 55
    invoke-interface {v1}, Lcom/uc/base/net/c;->getContentLength()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/uc/j/a/i;->contentLength:J

    .line 56
    invoke-interface {v1}, Lcom/uc/base/net/c;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/j/a/i;->iNe:Ljava/lang/String;

    const/4 v0, 0x2

    .line 57
    iput v0, p1, Lcom/uc/j/a/i;->iNg:I

    return-void

    .line 61
    :cond_0
    iget-object v3, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    const-string v5, "sh"

    invoke-static {v3, v5}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x400

    if-eqz v5, :cond_1

    const/16 v3, 0x2800

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    :goto_0
    int-to-long v7, v3

    .line 66
    invoke-interface {v1}, Lcom/uc/base/net/c;->getContentLength()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    .line 67
    invoke-interface {v1}, Lcom/uc/base/net/c;->getContentLength()J

    move-result-wide v7

    long-to-int v3, v7

    .line 71
    :cond_2
    :try_start_0
    new-array v5, v3, [B

    .line 72
    invoke-interface {v1}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x400

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_4

    add-int/2addr v6, v8

    if-ge v6, v3, :cond_4

    add-int v8, v6, v7

    if-le v8, v3, :cond_3

    sub-int v7, v3, v6

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    if-eq v6, v3, :cond_5

    .line 91
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 92
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 93
    iput v4, p1, Lcom/uc/j/a/i;->iNg:I

    return-void

    .line 97
    :cond_5
    invoke-static {v5}, Lcom/uc/base/util/b/b;->ad([B)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    const-string v3, "vh"

    invoke-static {v1, v3}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p1, Lcom/uc/j/a/i;->iNh:Z

    return-void

    .line 102
    :cond_6
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 103
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 104
    iput v4, p1, Lcom/uc/j/a/i;->iNg:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 109
    :catch_0
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 110
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 111
    iput v4, p1, Lcom/uc/j/a/i;->iNg:I

    return-void

    .line 114
    :cond_7
    iput-boolean v2, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 115
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    .line 116
    iput v4, p1, Lcom/uc/j/a/i;->iNg:I

    return-void
.end method
