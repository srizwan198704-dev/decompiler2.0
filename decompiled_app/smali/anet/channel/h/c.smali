.class public final Lanet/channel/h/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/net/HttpURLConnection;Lanet/channel/request/a;)I
    .locals 5

    .line 369
    invoke-virtual {p1}, Lanet/channel/request/a;->Su()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 372
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    :try_start_1
    invoke-virtual {p1, p0}, Lanet/channel/request/a;->h(Ljava/io/OutputStream;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 379
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 380
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "postData"

    .line 41215
    iget-object v2, p1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_3

    :catch_1
    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_3
    const-string p0, "postData error"

    .line 42215
    iget-object v2, p1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 375
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 379
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 380
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    const-string p0, "postData"

    .line 43215
    iget-object v0, p1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 382
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_1
    :goto_2
    iget-object p0, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    int-to-long v2, v1

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 387
    iget-object p0, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 388
    iget-object p0, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_2

    .line 379
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 380
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 44215
    :catch_4
    iget-object p1, p1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 382
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "postData"

    invoke-static {v1, p1, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_2
    :goto_4
    throw p0

    :cond_3
    :goto_5
    return v1
.end method

.method private static a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V
    .locals 6

    .line 251
    invoke-static {p3}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onException"

    .line 38215
    iget-object v2, p0, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/16 v3, 0x8

    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "errMsg"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v4, "url"

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 39119
    iget-object v4, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 39171
    iget-object v4, v4, Lanet/channel/e/k;->url:Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "host"

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 40159
    iget-object v4, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 41159
    iget-object v4, v4, Lanet/channel/e/k;->host:Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 252
    invoke-static {v1, v2, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 257
    iput p3, p1, Lanet/channel/h/g;->cNA:I

    .line 260
    :cond_0
    iget-object p1, p0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 261
    iget-object p1, p0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput p3, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 262
    iget-object p1, p0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput-object v0, p1, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 263
    iget-object p1, p0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    const/16 p1, -0xcc

    if-eq p3, p1, :cond_1

    .line 266
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    iget-object v1, p0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p1, p3, v0, v1, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 267
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object p4

    invoke-interface {p4, p1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 272
    iget-object p0, p0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p2, p3, v0, p0}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;)V
    .locals 12

    .line 395
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 398
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    .line 400
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_0

    const-string v5, "File not found"

    .line 45215
    iget-object v6, p1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 401
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "url"

    aput-object v8, v7, v3

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lanet/channel/e/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "get error stream failed."

    .line 46215
    iget-object v0, p1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 406
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v5}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v4

    :goto_0
    if-nez p0, :cond_1

    const/16 p0, -0x194

    .line 411
    invoke-static {p1, p2, p3, p0, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p3, :cond_4

    .line 418
    iget v0, p2, Lanet/channel/h/g;->cNC:I

    if-gtz v0, :cond_2

    const/16 v0, 0x400

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, Lanet/channel/h/g;->cND:Z

    if-eqz v0, :cond_3

    iget v0, p2, Lanet/channel/h/g;->cNC:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    iget v0, p2, Lanet/channel/h/g;->cNC:I

    .line 420
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 425
    :goto_2
    :try_start_2
    new-instance v0, Lanet/channel/e/i;

    invoke-direct {v0, p0}, Lanet/channel/e/i;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    :try_start_3
    iget-boolean v5, p2, Lanet/channel/h/g;->cND:Z

    if-eqz v5, :cond_5

    .line 427
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    move-object v5, v4

    .line 435
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v5, :cond_6

    .line 47021
    sget-object v5, Lanet/channel/a/a;->cIV:Lanet/channel/a/b;

    const/16 v6, 0x800

    .line 439
    invoke-virtual {v5, v6}, Lanet/channel/a/b;->gT(I)Lanet/channel/a/c;

    move-result-object v5

    .line 47065
    :cond_6
    iget-object v6, v5, Lanet/channel/a/c;->buffer:[B

    iget v7, v5, Lanet/channel/a/c;->cIY:I

    invoke-virtual {p0, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 47066
    :goto_5
    iput v8, v5, Lanet/channel/a/c;->cIZ:I

    if-eq v6, v7, :cond_9

    if-eqz v2, :cond_8

    .line 47071
    iget-object v7, v5, Lanet/channel/a/c;->buffer:[B

    iget v8, v5, Lanet/channel/a/c;->cIZ:I

    invoke-virtual {v2, v7, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    .line 446
    :cond_8
    invoke-interface {p3, v5, v3}, Lanet/channel/h;->a(Lanet/channel/a/c;Z)V

    move-object v5, v4

    .line 449
    :goto_6
    iget-object v7, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v8, v7, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    int-to-long v10, v6

    add-long/2addr v8, v10

    iput-wide v8, v7, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 450
    iget-object v6, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v7, v6, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    const/4 v9, 0x0

    add-long/2addr v7, v10

    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    .line 453
    invoke-virtual {v5}, Lanet/channel/a/c;->recycle()V

    goto :goto_7

    .line 455
    :cond_a
    invoke-interface {p3, v5, v1}, Lanet/channel/h;->a(Lanet/channel/a/c;Z)V

    :goto_7
    if-eqz v2, :cond_b

    .line 462
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    iput-object p3, p2, Lanet/channel/h/g;->cNB:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    :cond_b
    iget-object p2, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p3, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, p3, Lanet/channel/statist/RequestStatistic;->rspStart:J

    sub-long/2addr v1, v3

    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 466
    iget-object p1, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 48023
    iget-wide p2, v0, Lanet/channel/e/i;->cMg:J

    .line 466
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 469
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    return-void

    .line 436
    :cond_c
    :try_start_5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p3, "task cancelled"

    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_8

    :catchall_1
    move-exception p2

    move-object v0, v4

    .line 465
    :goto_8
    iget-object p3, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->rspStart:J

    sub-long/2addr v1, v3

    iput-wide v1, p3, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 466
    iget-object p1, p1, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 49023
    iget-wide v0, v0, Lanet/channel/e/i;->cMg:J

    .line 466
    iput-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    if-eqz p0, :cond_d

    .line 469
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 471
    :catch_3
    :cond_d
    throw p2
.end method

.method public static b(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/h/g;
    .locals 18

    move-object/from16 v1, p1

    .line 76
    new-instance v2, Lanet/channel/h/g;

    invoke-direct {v2}, Lanet/channel/h/g;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_20

    .line 77
    invoke-virtual/range {p0 .. p0}, Lanet/channel/request/a;->Ss()Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_22

    :cond_0
    move-object/from16 v4, p0

    move-object v5, v3

    .line 88
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v5, -0xc8

    .line 89
    invoke-static {v4, v2, v1, v5, v3}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_1
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 92
    :try_start_0
    invoke-static {v8}, Lanet/channel/e/m;->gZ(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, ""

    .line 1215
    iget-object v12, v4, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 93
    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "request URL"

    aput-object v14, v13, v10

    invoke-virtual {v4}, Lanet/channel/request/a;->Ss()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v11, v12, v13}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, ""

    .line 2215
    iget-object v12, v4, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 94
    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "request Method"

    aput-object v14, v13, v10

    .line 3163
    iget-object v14, v4, Lanet/channel/request/a;->method:Ljava/lang/String;

    aput-object v14, v13, v9

    .line 94
    invoke-static {v11, v12, v13}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, ""

    .line 3215
    iget-object v12, v4, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 95
    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "request headers"

    aput-object v14, v13, v10

    .line 4167
    iget-object v14, v4, Lanet/channel/request/a;->headers:Ljava/util/Map;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    aput-object v14, v13, v9

    .line 95
    invoke-static {v11, v12, v13}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4277
    :cond_2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SX()Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 4280
    new-instance v12, Ljava/net/Proxy;

    sget-object v13, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v14, Ljava/net/InetSocketAddress;

    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v14, v15, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v12, v13, v14}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_1

    :cond_3
    move-object v12, v3

    .line 4283
    :goto_1
    invoke-static {}, Lanet/channel/e/s;->Ti()Lanet/channel/e/s;

    move-result-object v11

    .line 4284
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v13

    invoke-virtual {v13}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->SO()Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v11, :cond_4

    .line 5028
    iget-object v12, v11, Lanet/channel/e/s;->cMw:Ljava/net/Proxy;

    .line 4289
    :cond_4
    invoke-virtual {v4}, Lanet/channel/request/a;->Ss()Ljava/net/URL;

    move-result-object v13

    if-eqz v12, :cond_5

    .line 4291
    invoke-virtual {v13, v12}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    goto :goto_2

    .line 4293
    :cond_5
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    .line 5223
    :goto_2
    iget v14, v4, Lanet/channel/request/a;->cKN:I

    .line 4296
    invoke-virtual {v12, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6219
    iget v14, v4, Lanet/channel/request/a;->cKO:I

    .line 4297
    invoke-virtual {v12, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 7163
    iget-object v14, v4, Lanet/channel/request/a;->method:Ljava/lang/String;

    .line 4298
    invoke-virtual {v12, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4299
    invoke-virtual {v4}, Lanet/channel/request/a;->Su()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 4300
    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7167
    :cond_6
    iget-object v14, v4, Lanet/channel/request/a;->headers:Ljava/util/Map;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 4306
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 4307
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v6, "Host"

    .line 4311
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    .line 8159
    iget-object v6, v4, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 9159
    iget-object v6, v6, Lanet/channel/e/k;->host:Ljava/lang/String;

    :cond_8
    const-string v7, "Host"

    .line 4315
    invoke-virtual {v12, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4316
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SS()Ljava/lang/String;

    move-result-object v7

    const-string v15, "cmwap"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "x-online-host"

    .line 4317
    invoke-virtual {v12, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v7, "Accept-Encoding"

    .line 4321
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "Accept-Encoding"

    const-string v14, "gzip"

    .line 4322
    invoke-virtual {v12, v7, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v11, :cond_b

    const-string v7, "Authorization"

    .line 10038
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10039
    iget-object v15, v11, Lanet/channel/e/s;->cMx:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lanet/channel/e/s;->cMy:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10040
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    .line 10041
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x40

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Basic "

    .line 10042
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10043
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4327
    invoke-virtual {v12, v7, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4330
    :cond_b
    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v11, "https"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 10340
    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x8

    if-ge v7, v11, :cond_c

    const-string v6, "supportHttps"

    const-string v7, "[supportHttps]Froyo \u4ee5\u4e0b\u7248\u672c\u4e0d\u652f\u6301https"

    .line 10341
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 10344
    :cond_c
    move-object v7, v12

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 11183
    iget-object v11, v4, Lanet/channel/request/a;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v11, :cond_d

    .line 12183
    iget-object v11, v4, Lanet/channel/request/a;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    .line 10348
    invoke-virtual {v7, v11}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_4

    .line 10349
    :cond_d
    invoke-static {}, Lanet/channel/e/g;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 10350
    invoke-static {}, Lanet/channel/e/g;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 13179
    :cond_e
    :goto_4
    iget-object v11, v4, Lanet/channel/request/a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v11, :cond_f

    .line 14179
    iget-object v6, v4, Lanet/channel/request/a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 10354
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_5

    .line 10355
    :cond_f
    invoke-static {}, Lanet/channel/e/g;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 10356
    invoke-static {}, Lanet/channel/e/g;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_5

    .line 10358
    :cond_10
    new-instance v11, Lanet/channel/h/j;

    invoke-direct {v11, v6}, Lanet/channel/h/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 4334
    :cond_11
    :goto_5
    invoke-virtual {v12, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 100
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v6, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v6, v6, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-object v11, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v13, v11, Lanet/channel/statist/RequestStatistic;->start:J

    const/4 v11, 0x0

    sub-long/2addr v6, v13

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 101
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    .line 102
    invoke-static {v12, v4}, Lanet/channel/h/c;->a(Ljava/net/HttpURLConnection;Lanet/channel/request/a;)I

    .line 105
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 106
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v6, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v6, v6, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    iget-object v11, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v13, v11, Lanet/channel/statist/RequestStatistic;->sendStart:J

    const/4 v11, 0x0

    sub-long/2addr v6, v13

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 109
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v2, Lanet/channel/h/g;->cNA:I

    .line 110
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lanet/channel/e/c;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    const-string v5, ""

    .line 14215
    iget-object v6, v4, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 112
    new-array v7, v8, [Ljava/lang/Object;

    const-string v11, "response code"

    aput-object v11, v7, v10

    iget v11, v2, Lanet/channel/h/g;->cNA:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v5, v6, v7}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, ""

    .line 15215
    iget-object v6, v4, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 113
    new-array v7, v8, [Ljava/lang/Object;

    const-string v11, "response headers"

    aput-object v11, v7, v10

    iget-object v11, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    aput-object v11, v7, v9

    invoke-static {v5, v6, v7}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget v5, v2, Lanet/channel/h/g;->cNA:I

    invoke-static {v4, v5}, Lanet/channel/e/c;->a(Lanet/channel/request/a;I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 116
    iget-object v5, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    const-string v6, "Location"

    invoke-static {v5, v6}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 118
    invoke-static {v5}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v5, "redirect"

    .line 16215
    iget-object v7, v4, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 120
    new-array v11, v8, [Ljava/lang/Object;

    const-string v13, "to url"

    aput-object v13, v11, v10

    invoke-virtual {v6}, Lanet/channel/e/k;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {v5, v7, v11}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v4}, Lanet/channel/request/a;->Sr()Lanet/channel/request/f;

    move-result-object v5

    const-string v7, "GET"

    .line 122
    invoke-virtual {v5, v7}, Lanet/channel/request/f;->nw(Ljava/lang/String;)Lanet/channel/request/f;

    move-result-object v5

    .line 16350
    iput-object v3, v5, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    .line 124
    invoke-virtual {v5, v6}, Lanet/channel/request/f;->a(Lanet/channel/e/k;)Lanet/channel/request/f;

    move-result-object v5

    .line 17155
    iget v7, v4, Lanet/channel/request/a;->cKM:I

    add-int/2addr v7, v9

    .line 17360
    iput v7, v5, Lanet/channel/request/f;->cKM:I

    .line 17370
    iput-object v3, v5, Lanet/channel/request/f;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    .line 18365
    iput-object v3, v5, Lanet/channel/request/f;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 128
    invoke-virtual {v5}, Lanet/channel/request/f;->Sv()Lanet/channel/request/a;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    iget-object v4, v5, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 19175
    iget-object v6, v6, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    .line 129
    iput-object v6, v4, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 132
    iget-object v4, v5, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v6, v2, Lanet/channel/h/g;->cNA:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lanet/channel/statist/RequestStatistic;->nt(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 134
    iget-object v4, v5, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v13, v4, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iget-object v11, v5, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v8, v11, Lanet/channel/statist/RequestStatistic;->start:J

    const/4 v11, 0x0

    sub-long v8, v6, v8

    add-long/2addr v13, v8

    iput-wide v13, v4, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 135
    iget-object v4, v5, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput-wide v6, v4, Lanet/channel/statist/RequestStatistic;->start:J
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_12

    .line 237
    :try_start_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    const-string v4, "http disconnect"

    .line 240
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_6
    move-object v4, v5

    move-object v5, v12

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :catch_5
    move-exception v0

    goto/16 :goto_16

    :catch_6
    move-exception v0

    goto/16 :goto_18

    :catch_7
    move-exception v0

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    goto/16 :goto_1e

    :cond_13
    :try_start_4
    const-string v6, "redirect url is invalid!"

    .line 19215
    iget-object v7, v4, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v8, 0x2

    .line 138
    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "redirect url"

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-static {v6, v7, v9}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_14
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v6, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    const-string v7, "Content-Encoding"

    invoke-static {v6, v7}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 144
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v6, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    const-string v7, "Content-Type"

    invoke-static {v6, v7}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    const-string v5, "HEAD"

    .line 20163
    iget-object v6, v4, Lanet/channel/request/a;->method:Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget v5, v2, Lanet/channel/h/g;->cNA:I

    const/16 v6, 0x130

    if-eq v5, v6, :cond_18

    iget v5, v2, Lanet/channel/h/g;->cNA:I

    const/16 v6, 0xcc

    if-eq v5, v6, :cond_18

    iget v5, v2, Lanet/channel/h/g;->cNA:I

    const/16 v6, 0x64

    if-lt v5, v6, :cond_15

    iget v5, v2, Lanet/channel/h/g;->cNA:I

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_15

    goto :goto_7

    .line 158
    :cond_15
    iget-object v5, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    invoke-static {v5}, Lanet/channel/e/c;->H(Ljava/util/Map;)I

    move-result v5

    iput v5, v2, Lanet/channel/h/g;->cNC:I

    .line 159
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v6, v2, Lanet/channel/h/g;->cNC:I

    int-to-long v6, v6

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->contentLength:J

    const-string v5, "gzip"

    .line 160
    iget-object v6, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v6, v6, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lanet/channel/h/g;->cND:Z

    .line 161
    iget-boolean v5, v2, Lanet/channel/h/g;->cND:Z

    if-eqz v5, :cond_16

    .line 162
    iget-object v5, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    const-string v6, "Content-Encoding"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v5, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    const-string v6, "Content-Length"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v1, :cond_17

    .line 166
    iget v5, v2, Lanet/channel/h/g;->cNA:I

    iget-object v6, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Lanet/channel/h;->a(ILjava/util/Map;)V

    .line 169
    :cond_17
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 170
    invoke-static {v12, v4, v2, v1}, Lanet/channel/h/c;->a(Ljava/net/HttpURLConnection;Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;)V

    goto :goto_8

    :cond_18
    :goto_7
    if-eqz v1, :cond_19

    .line 152
    iget v5, v2, Lanet/channel/h/g;->cNA:I

    iget-object v6, v2, Lanet/channel/h/g;->ux:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Lanet/channel/h;->a(ILjava/util/Map;)V

    .line 155
    :cond_19
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 173
    :goto_8
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v6, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v6, v6, Lanet/channel/statist/RequestStatistic;->rspStart:J

    iget-object v8, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v8, v8, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    const/4 v11, 0x0

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 174
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v5, v5, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 175
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    const/4 v6, 0x1

    iput v6, v5, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 176
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget v6, v2, Lanet/channel/h/g;->cNA:I

    iput v6, v5, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 177
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    const-string v6, "SUCCESS"

    iput-object v6, v5, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 178
    iget-object v5, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    :cond_1a
    if-eqz v1, :cond_1b

    .line 182
    iget v5, v2, Lanet/channel/h/g;->cNA:I

    const-string v6, "SUCCESS"

    iget-object v7, v4, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v1, v5, v6, v7}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1b
    if-eqz v12, :cond_1e

    goto/16 :goto_12

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_e

    :catch_c
    move-exception v0

    goto/16 :goto_10

    :catch_d
    move-exception v0

    goto/16 :goto_13

    :catch_e
    move-exception v0

    goto/16 :goto_15

    :catch_f
    move-exception v0

    goto/16 :goto_17

    :catch_10
    move-exception v0

    goto/16 :goto_19

    :catch_11
    move-exception v0

    goto/16 :goto_1b

    :catch_12
    move-exception v0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    goto/16 :goto_20

    :catch_13
    move-exception v0

    move-object v12, v5

    :goto_9
    move-object v5, v4

    :goto_a
    move-object v4, v0

    .line 225
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1c
    const-string v6, ""

    :goto_b
    const-string v7, "not verified"

    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 36016
    sget-object v6, Lanet/channel/strategy/q;->cOs:Lanet/channel/strategy/m;

    .line 36159
    iget-object v7, v5, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 37159
    iget-object v7, v7, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 227
    invoke-virtual {v6, v7}, Lanet/channel/strategy/m;->nL(Ljava/lang/String;)V

    const/16 v6, -0x193

    .line 228
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    goto :goto_c

    :cond_1d
    const/16 v6, -0x65

    .line 230
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    :goto_c
    const-string v1, "HTTP Exception"

    .line 37215
    iget-object v4, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 232
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_1e

    .line 237
    :goto_d
    :try_start_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    goto/16 :goto_1f

    :catch_14
    move-exception v0

    move-object v12, v5

    :goto_e
    move-object v5, v4

    :goto_f
    move-object v4, v0

    const/16 v6, -0x194

    .line 220
    :try_start_7
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    const-string v1, "IO Exception"

    .line 33215
    iget-object v6, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v7, 0x3

    .line 221
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v7, v10

    .line 34159
    iget-object v5, v5, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 35159
    iget-object v5, v5, Lanet/channel/e/k;->host:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v4, v7, v5

    .line 221
    invoke-static {v1, v6, v7}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SY()V

    if-eqz v12, :cond_1e

    goto :goto_12

    :catch_15
    move-exception v0

    move-object v12, v5

    :goto_10
    move-object v5, v4

    :goto_11
    move-object v4, v0

    const/16 v6, -0xcc

    .line 216
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    const-string v1, "HTTP Request Cancel"

    .line 32215
    iget-object v4, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 217
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v12, :cond_1e

    :goto_12
    goto :goto_d

    :catch_16
    const-string v1, "http disconnect"

    .line 240
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :catch_17
    move-exception v0

    move-object v12, v5

    :goto_13
    move-object v5, v4

    :goto_14
    move-object v4, v0

    .line 29016
    :try_start_8
    sget-object v6, Lanet/channel/strategy/q;->cOs:Lanet/channel/strategy/m;

    .line 29159
    iget-object v7, v5, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 30159
    iget-object v7, v7, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 211
    invoke-virtual {v6, v7}, Lanet/channel/strategy/m;->nL(Ljava/lang/String;)V

    const/16 v6, -0x192

    .line 212
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    const-string v1, "connect SSLException"

    .line 30215
    iget-object v6, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v7, 0x3

    .line 213
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v7, v10

    .line 31159
    iget-object v5, v5, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 32159
    iget-object v5, v5, Lanet/channel/e/k;->host:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v4, v7, v5

    .line 213
    invoke-static {v1, v6, v7}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_1e

    goto :goto_d

    :catch_18
    move-exception v0

    move-object v12, v5

    :goto_15
    move-object v5, v4

    :goto_16
    move-object v4, v0

    .line 25016
    sget-object v6, Lanet/channel/strategy/q;->cOs:Lanet/channel/strategy/m;

    .line 25159
    iget-object v7, v5, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 26159
    iget-object v7, v7, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 206
    invoke-virtual {v6, v7}, Lanet/channel/strategy/m;->nL(Ljava/lang/String;)V

    const/16 v6, -0x192

    .line 207
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    const-string v1, "HTTP Connect SSLHandshakeException"

    .line 26215
    iget-object v6, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v7, 0x3

    .line 208
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v7, v10

    .line 27159
    iget-object v5, v5, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 28159
    iget-object v5, v5, Lanet/channel/e/k;->host:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v4, v7, v5

    .line 208
    invoke-static {v1, v6, v7}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_1e

    goto :goto_12

    :catch_19
    move-exception v0

    move-object v12, v5

    :goto_17
    move-object v5, v4

    :goto_18
    move-object v4, v0

    const/16 v6, -0x196

    .line 201
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    const-string v1, "HTTP Connect Exception"

    .line 24215
    iget-object v4, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 202
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SY()V

    if-eqz v12, :cond_1e

    goto/16 :goto_d

    :catch_1a
    move-exception v0

    move-object v12, v5

    :goto_19
    move-object v5, v4

    :goto_1a
    move-object v4, v0

    const/16 v6, -0x190

    .line 196
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    const-string v1, "HTTP Connect Timeout"

    .line 23215
    iget-object v4, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 197
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SY()V

    if-eqz v12, :cond_1e

    goto/16 :goto_12

    :catch_1b
    move-exception v0

    move-object v12, v5

    :goto_1b
    move-object v5, v4

    :goto_1c
    move-object v4, v0

    const/16 v6, -0x191

    .line 191
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    const-string v1, "HTTP Socket Timeout"

    .line 22215
    iget-object v4, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 192
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SY()V

    if-eqz v12, :cond_1e

    goto/16 :goto_d

    :catch_1c
    move-exception v0

    move-object v12, v5

    :goto_1d
    move-object v5, v4

    :goto_1e
    move-object v4, v0

    const/16 v6, -0x195

    .line 186
    invoke-static {v5, v2, v1, v6, v4}, Lanet/channel/h/c;->a(Lanet/channel/request/a;Lanet/channel/h/g;Lanet/channel/h;ILjava/lang/Throwable;)V

    const-string v1, "Unknown Host Exception"

    .line 20215
    iget-object v6, v5, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v7, 0x3

    .line 187
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v7, v10

    .line 21159
    iget-object v5, v5, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 22159
    iget-object v5, v5, Lanet/channel/e/k;->host:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v4, v7, v5

    .line 187
    invoke-static {v1, v6, v7}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SY()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v12, :cond_1e

    goto/16 :goto_12

    :cond_1e
    :goto_1f
    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_20
    if-eqz v12, :cond_1f

    .line 237
    :try_start_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1d

    goto :goto_21

    .line 240
    :catch_1d
    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "http disconnect"

    invoke-static {v4, v3, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_1f
    :goto_21
    throw v1

    :cond_20
    :goto_22
    if-eqz v1, :cond_21

    const/16 v4, -0x66

    .line 80
    invoke-static {v4}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lanet/channel/statist/RequestStatistic;

    invoke-direct {v6, v3, v3}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1, v4, v5, v6}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_21
    return-object v2
.end method
