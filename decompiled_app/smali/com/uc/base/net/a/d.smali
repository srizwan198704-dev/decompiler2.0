.class final Lcom/uc/base/net/a/d;
.super Lcom/uc/base/net/d/h;
.source "ProGuard"


# instance fields
.field ckb:Lorg/apache/http/protocol/BasicHttpContext;

.field ckc:Lcom/uc/base/net/a/k;


# direct methods
.method protected constructor <init>(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/d/h;-><init>(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)V

    .line 48
    new-instance p1, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object p1, p0, Lcom/uc/base/net/a/d;->ckb:Lorg/apache/http/protocol/BasicHttpContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/net/d/r;)Z
    .locals 9

    const/4 v0, -0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1066
    :try_start_0
    iget-object v4, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v4}, Lcom/uc/base/net/a/k;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1067
    iget-object v4, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    .line 1529
    iget-object v4, v4, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    .line 2138
    iget-object v5, v4, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1069
    new-instance v5, Lcom/uc/base/net/b/h;

    invoke-direct {v5, v4}, Lcom/uc/base/net/b/h;-><init>(Lcom/uc/base/net/b/b;)V

    .line 1070
    invoke-virtual {p1, v5}, Lcom/uc/base/net/d/r;->b(Lcom/uc/base/net/b/e;)V

    goto :goto_0

    .line 1074
    :cond_0
    new-instance v4, Lcom/uc/base/net/a/k;

    invoke-direct {v4, p1}, Lcom/uc/base/net/a/k;-><init>(Lcom/uc/base/net/d/r;)V

    .line 1075
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1077
    iget-object v6, p0, Lcom/uc/base/net/a/d;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {p0, v6, p1}, Lcom/uc/base/net/a/d;->b(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/r;)Ljava/net/Socket;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "http.socket.buffer-size"

    const/16 v8, 0x2000

    .line 1082
    invoke-virtual {v5, v7, v8}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    const-string v7, "http.connection.timeout"

    .line 1083
    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->getConnectTimeout()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 1084
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/net/a/k;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 1085
    iput-object v4, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    .line 1088
    iget-object v4, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    .line 2529
    iget-object v4, v4, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    if-eqz v4, :cond_1

    .line 1090
    sget-object v5, Lcom/uc/base/net/b/a;->ckM:Lcom/uc/base/net/b/a;

    .line 2570
    iget-wide v6, p0, Lcom/uc/base/net/d/g;->clA:J

    .line 1091
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1090
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    .line 1092
    sget-object v5, Lcom/uc/base/net/b/a;->ckN:Lcom/uc/base/net/b/a;

    .line 2574
    iget-wide v6, p0, Lcom/uc/base/net/d/g;->clB:J

    .line 1093
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1092
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    if-eqz v4, :cond_2

    .line 109
    iget-object v4, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->getSocketTimeout()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/uc/base/net/a/k;->setSocketTimeout(I)V

    .line 110
    iget-object v4, p0, Lcom/uc/base/net/a/d;->ckb:Lorg/apache/http/protocol/BasicHttpContext;

    const-string v5, "http.connection"

    iget-object v6, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1, v2}, Lcom/uc/base/net/d/r;->fW(I)V

    const/16 v0, -0x12

    goto :goto_1

    .line 1079
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v4, "create socket error"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const/16 v0, -0x16

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 134
    invoke-virtual {p1, v2}, Lcom/uc/base/net/d/r;->fW(I)V

    const-string v0, "SSL exception performing handshake"

    .line 136
    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    const/16 v0, -0xd

    goto :goto_1

    :catch_3
    move-exception v3

    const-string v4, "Illegal argument exception"

    .line 126
    invoke-static {v4}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v2}, Lcom/uc/base/net/d/r;->fW(I)V

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v3, v0

    const-string v0, "Failed to open connection"

    .line 120
    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    const/4 v0, -0x2

    :goto_1
    const/4 v4, 0x1

    if-nez v0, :cond_4

    return v4

    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->KJ()I

    move-result v5

    .line 152
    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->KJ()I

    move-result v6

    if-ge v6, v2, :cond_5

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requeueSession session = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcom/uc/base/net/a/d;->clx:Lcom/uc/base/net/d/af;

    invoke-interface {v2, p1}, Lcom/uc/base/net/d/af;->i(Lcom/uc/base/net/d/r;)V

    add-int/2addr v5, v4

    .line 157
    invoke-virtual {p1, v5}, Lcom/uc/base/net/d/r;->fW(I)V

    .line 159
    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/r;->fV(I)V

    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p0, p1, v0, v3}, Lcom/uc/base/net/a/d;->a(Lcom/uc/base/net/d/r;ILjava/lang/Exception;)Z

    :goto_2
    if-nez v0, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method protected final a(Lcom/uc/base/net/d/r;ILjava/lang/Exception;)Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckb:Lorg/apache/http/protocol/BasicHttpContext;

    const-string v1, "http.connection"

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/net/d/h;->a(Lcom/uc/base/net/d/r;ILjava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final closeConnection()V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckb:Lorg/apache/http/protocol/BasicHttpContext;

    const-string v1, "http.connection"

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->Kl()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    move v1, v0

    :catch_0
    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/uc/base/net/a/d;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->Kl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method
