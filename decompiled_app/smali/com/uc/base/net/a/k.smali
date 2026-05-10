.class final Lcom/uc/base/net/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/HttpConnection;
.implements Lorg/apache/http/HttpInetConnection;


# instance fields
.field private volatile agM:Z

.field cjY:Lcom/uc/base/net/b/b;

.field private ckA:Lorg/apache/http/io/HttpMessageWriter;

.field private ckB:J

.field ckv:Lcom/uc/base/net/a/j;

.field ckw:Lcom/uc/base/net/a/b;

.field private ckx:I

.field private cky:I

.field final ckz:Lorg/apache/http/impl/entity/EntitySerializer;

.field private qh:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/d/r;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    .line 73
    iput-object v0, p0, Lcom/uc/base/net/a/k;->ckw:Lcom/uc/base/net/a/b;

    .line 80
    iput-object v0, p0, Lcom/uc/base/net/a/k;->ckA:Lorg/apache/http/io/HttpMessageWriter;

    .line 81
    iput-object v0, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    const-wide/16 v1, 0x0

    .line 83
    iput-wide v1, p0, Lcom/uc/base/net/a/k;->ckB:J

    .line 86
    iput-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    .line 89
    new-instance v0, Lorg/apache/http/impl/entity/EntitySerializer;

    new-instance v1, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    invoke-direct {v1}, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/EntitySerializer;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    iput-object v0, p0, Lcom/uc/base/net/a/k;->ckz:Lorg/apache/http/impl/entity/EntitySerializer;

    .line 91
    new-instance v0, Lcom/uc/base/net/b/b;

    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->KM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/net/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    .line 92
    new-instance v0, Lcom/uc/base/net/b/h;

    iget-object v1, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    invoke-direct {v0, v1}, Lcom/uc/base/net/b/h;-><init>(Lcom/uc/base/net/b/b;)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/r;->b(Lcom/uc/base/net/b/e;)V

    return-void
.end method

.method static c(Lcom/uc/base/net/d/d;)J
    .locals 4

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/uc/base/net/a/i;

    .line 2056
    iget v0, v0, Lcom/uc/base/net/a/i;->cku:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-wide v0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/net/d/d;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method private doFlush()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/uc/base/net/a/k;->ckw:Lcom/uc/base/net/a/b;

    invoke-virtual {v0}, Lcom/uc/base/net/a/b;->flush()V

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/net/a/k;->ckB:J

    .line 306
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/uc/base/net/a/k;->ckB:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 307
    invoke-static {v1}, Lcom/uc/base/net/e/c;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    sget-object v3, Lcom/uc/base/net/b/a;->ckP:Lcom/uc/base/net/b/a;

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Kl()Z
    .locals 5

    .line 493
    invoke-virtual {p0}, Lcom/uc/base/net/a/k;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 499
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 500
    :try_start_1
    iget-object v3, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 501
    iget-object v3, p0, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    invoke-virtual {v3}, Lcom/uc/base/net/a/j;->read()I

    move-result v3
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 510
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move v0, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v1

    const/4 v2, 0x0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1

    .line 513
    :catch_1
    throw v0

    .line 510
    :catch_2
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    :catch_3
    const/4 v2, 0x0

    :catch_4
    :try_start_5
    iget-object v1, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v1, 0x0

    :catch_6
    :goto_3
    return v1
.end method

.method final assertOpen()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/uc/base/net/a/k;->agM:Z

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/uc/base/net/d/d;)Lorg/apache/http/StatusLine;
    .locals 14

    .line 328
    invoke-virtual {p0}, Lcom/uc/base/net/a/k;->assertOpen()V

    .line 331
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "before readline: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 335
    iget-object v4, p0, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    invoke-virtual {v4, v0}, Lcom/uc/base/net/a/j;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "after readline: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    sget-object v3, Lcom/uc/base/net/b/a;->ckO:Lcom/uc/base/net/b/a;

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/uc/base/net/a/k;->ckB:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    .line 345
    sget-object v2, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 350
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 357
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_1

    .line 360
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 362
    :goto_1
    iget-object v9, p0, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    invoke-virtual {v9, v0}, Lcom/uc/base/net/a/j;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v9

    if-eq v9, v5, :cond_a

    .line 363
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v9

    if-lez v9, :cond_a

    .line 370
    invoke-virtual {v0, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v9

    const/16 v10, 0x9

    const/16 v11, 0x20

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_7

    :cond_2
    if-eqz v7, :cond_7

    .line 375
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_4

    .line 377
    invoke-virtual {v0, v12}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_3

    if-ne v13, v10, :cond_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 383
    :cond_4
    iget v9, p0, Lcom/uc/base/net/a/k;->cky:I

    if-lez v9, :cond_6

    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v12

    iget v10, p0, Lcom/uc/base/net/a/k;->cky:I

    if-gt v9, v10, :cond_5

    goto :goto_3

    .line 384
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_6
    :goto_3
    invoke-virtual {v7, v11}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 387
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v7, v0, v12, v9}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    .line 390
    new-instance v9, Lcom/uc/base/net/e/f;

    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/uc/base/net/e/f;-><init>(I)V

    .line 391
    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object v10

    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v7

    invoke-virtual {v9, v10, v7}, Lcom/uc/base/net/e/f;->a([CI)V

    .line 392
    invoke-virtual {p1, v9}, Lcom/uc/base/net/d/d;->a(Lcom/uc/base/net/e/f;)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object v7, v0

    move-object v0, v4

    .line 398
    :goto_4
    iget v9, p0, Lcom/uc/base/net/a/k;->ckx:I

    if-lez v9, :cond_0

    iget v9, p0, Lcom/uc/base/net/a/k;->ckx:I

    if-ge v8, v9, :cond_9

    goto/16 :goto_0

    .line 399
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum header count exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v7, :cond_b

    .line 404
    new-instance v0, Lcom/uc/base/net/e/f;

    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/base/net/e/f;-><init>(I)V

    .line 405
    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object v1

    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/base/net/e/f;->a([CI)V

    .line 406
    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/d;->a(Lcom/uc/base/net/e/f;)V

    :cond_b
    const/16 p1, 0xc8

    if-lt v3, p1, :cond_c

    .line 410
    iget-object p1, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    sget-object v0, Lcom/uc/base/net/b/a;->ckJ:Lcom/uc/base/net/b/a;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;)V

    :cond_c
    return-object v2

    .line 336
    :cond_d
    new-instance p1, Lorg/apache/http/NoHttpResponseException;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1148
    iget-boolean v0, p0, Lcom/uc/base/net/a/k;->agM:Z

    if-nez v0, :cond_2

    .line 113
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getTcpNoDelay(Lorg/apache/http/params/HttpParams;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 114
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getLinger(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 120
    :cond_1
    iput-object p1, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    .line 122
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getSocketBufferSize(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 123
    new-instance v2, Lcom/uc/base/net/a/j;

    iget-object v8, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move v6, v0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/uc/base/net/a/j;-><init>(Lcom/uc/base/net/a/k;Ljava/net/Socket;ILorg/apache/http/params/HttpParams;Lcom/uc/base/net/b/b;)V

    iput-object v2, p0, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    .line 124
    new-instance v2, Lcom/uc/base/net/a/b;

    iget-object v8, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/uc/base/net/a/b;-><init>(Lcom/uc/base/net/a/k;Ljava/net/Socket;ILorg/apache/http/params/HttpParams;Lcom/uc/base/net/b/b;)V

    iput-object v2, p0, Lcom/uc/base/net/a/k;->ckw:Lcom/uc/base/net/a/b;

    const-string p1, "http.connection.max-header-count"

    const/4 v0, -0x1

    .line 126
    invoke-interface {p2, p1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/uc/base/net/a/k;->ckx:I

    const-string p1, "http.connection.max-line-length"

    .line 127
    invoke-interface {p2, p1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/uc/base/net/a/k;->cky:I

    .line 129
    new-instance p1, Lorg/apache/http/impl/io/HttpRequestWriter;

    iget-object v0, p0, Lcom/uc/base/net/a/k;->ckw:Lcom/uc/base/net/a/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p2}, Lorg/apache/http/impl/io/HttpRequestWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V

    iput-object p1, p0, Lcom/uc/base/net/a/k;->ckA:Lorg/apache/http/io/HttpMessageWriter;

    .line 131
    iput-boolean v1, p0, Lcom/uc/base/net/a/k;->agM:Z

    return-void

    .line 1149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection is already open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/uc/base/net/a/k;->agM:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/uc/base/net/a/k;->agM:Z

    .line 244
    invoke-direct {p0}, Lcom/uc/base/net/a/k;->doFlush()V

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :catch_1
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public final flush()V
    .locals 6

    .line 312
    invoke-virtual {p0}, Lcom/uc/base/net/a/k;->assertOpen()V

    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    const-string v1, "org.apache.http.impl.io.AbstractSessionInputBuffer"

    .line 1560
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "bufferpos"

    .line 1561
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 1562
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 1563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "bufferlen"

    .line 1565
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1566
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "linebuffer"

    .line 1569
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1570
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1571
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/util/ByteArrayBuffer;

    .line 1572
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    invoke-direct {p0}, Lcom/uc/base/net/a/k;->doFlush()V

    return-void
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteAddress()Ljava/net/InetAddress;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    sget-object v1, Lcom/uc/base/net/b/a;->ckK:Lcom/uc/base/net/b/a;

    iget-object v2, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    .line 185
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemotePort()I
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    sget-object v1, Lcom/uc/base/net/b/a;->ckL:Lcom/uc/base/net/b/a;

    iget-object v2, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    .line 196
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getSocketTimeout()I
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :cond_0
    return v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/uc/base/net/a/k;->agM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStale()Z
    .locals 2

    .line 480
    invoke-virtual {p0}, Lcom/uc/base/net/a/k;->assertOpen()V

    const/4 v0, 0x1

    .line 482
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/a/k;->ckv:Lcom/uc/base/net/a/j;

    invoke-virtual {v1, v0}, Lcom/uc/base/net/a/j;->isDataAvailable(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    return v0
.end method

.method public final sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/uc/base/net/a/k;->assertOpen()V

    .line 279
    iget-object v0, p0, Lcom/uc/base/net/a/k;->ckA:Lorg/apache/http/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lorg/apache/http/io/HttpMessageWriter;->write(Lorg/apache/http/HttpMessage;)V

    .line 280
    iget-object p1, p0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    sget-object v0, Lcom/uc/base/net/b/a;->ckI:Lcom/uc/base/net/b/a;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;)V

    return-void

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP request may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSocketTimeout(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/uc/base/net/a/k;->agM:Z

    .line 233
    iget-object v0, p0, Lcom/uc/base/net/a/k;->qh:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/uc/base/net/a/k;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/uc/base/net/a/k;->getRemotePort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "closed"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
